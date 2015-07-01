{ stdenv, lib, bundlerEnv, ruby }:

bundlerEnv {
  name = "metasploit-4.11.3";

  inherit ruby;
  gemfile = ./Gemfile;
  lockfile = ./Gemfile.lock;
  gemset = ./gemset.nix;

  meta = with lib; {
    description = "Metasploit Framework - a collection of exploits";
    homepage = "https://www.metasploit.com/";
    license = stdenv.lib.licenses.bsd3;
    maintainers = with maintainers; [ rdesfo ];
    platforms = platforms.all;
  };
}
