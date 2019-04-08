{ stdenv, lib, fetchpatch, fetchFromGitHub, autoconf, automake, libtool, pkgconfig, ApplicationServices, CoreServices }:

stdenv.mkDerivation rec {
  version = "1.26.0";
  pname = "libuv";

  src = fetchFromGitHub {
    owner = pname;
    repo = pname;
    rev = "v${version}";
    sha256 = "08jvjyn5bp4xnzd5g4pi534mklm6hz5pw6wbzbaq3cnwb6a04iwj";
  };

  postPatch = let
    toDisable = [
      "getnameinfo_basic" "udp_send_hang_loop" # probably network-dependent
      "spawn_setuid_fails" "spawn_setgid_fails" "fs_chown" # user namespaces
      "getaddrinfo_fail" "getaddrinfo_fail_sync"
      "threadpool_multiple_event_loops" # times out on slow machines
    ]
      # Sometimes: timeout (no output), failed uv_listen. Someone
      # should report these failures to libuv team. There tests should
      # be much more robust.
      ++ stdenv.lib.optionals stdenv.isDarwin [
        "process_title" "emfile" "poll_duplex" "poll_unidirectional"
        "ipc_listen_before_write" "ipc_listen_after_write" "ipc_tcp_connection"
        "tcp_alloc_cb_fail" "tcp_ping_pong" "tcp_ref3" "tcp_ref4"
        "tcp_bind6_error_inval" "tcp_bind6_error_addrinuse" "tcp_read_stop"
        "tcp_unexpected_read" "tcp_write_to_half_open_connection"
        "tcp_oob" "tcp_close_accept" "tcp_create_early_accept"
        "tcp_create_early" "tcp_close" "tcp_bind_error_inval"
        "tcp_bind_error_addrinuse" "tcp_shutdown_after_write"
        "tcp_open" "tcp_write_queue_order" "tcp_try_write" "tcp_writealot"
        "multiple_listen" "delayed_accept"
        "shutdown_close_tcp" "shutdown_eof" "shutdown_twice" "callback_stack"
        "tty_pty" "condvar_5"
      ] ++ stdenv.lib.optionals stdenv.isAarch32 [
        # I observe this test failing with some regularity on ARMv7:
        # https://github.com/libuv/libuv/issues/1871
        "shutdown_close_pipe"
      ];
    tdRegexp = lib.concatStringsSep "\\|" toDisable;
    in lib.optionalString doCheck ''
      sed '/${tdRegexp}/d' -i test/test-list.h
    '';

  nativeBuildInputs = [ automake autoconf libtool pkgconfig ];
  buildInputs = stdenv.lib.optionals stdenv.isDarwin [ ApplicationServices CoreServices ];

  preConfigure = ''
    LIBTOOLIZE=libtoolize ./autogen.sh
  '';

  enableParallelBuilding = true;

  doCheck = true;

  meta = with lib; {
    description = "A multi-platform support library with a focus on asynchronous I/O";
    homepage    = https://github.com/libuv/libuv;
    maintainers = with maintainers; [ cstrahan ];
    platforms   = with platforms; linux ++ darwin;
    license     = with licenses; [ mit isc bsd2 bsd3 cc-by-40 ];
  };

}
