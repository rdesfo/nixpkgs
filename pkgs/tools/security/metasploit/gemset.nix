{
  "actionmailer" = {
    version = "4.0.13";
    source = {
      type = "gem";
      sha256 = "1wy88iw2h2n6jg13giyy2gs1aha0k0x5a2wr0m915fyp7rmnzbay";
    };
    dependencies = [
      "actionpack"
      "mail"
    ];
  };
  "actionpack" = {
    version = "4.0.13";
    source = {
      type = "gem";
      sha256 = "1dg0010ynz0vi7ll9m026i8cgz7m1d9ivgvq8jvyiawl4rx94yks";
    };
    dependencies = [
      "activesupport"
      "builder"
      "erubis"
      "rack"
      "rack-test"
    ];
  };
  "activemodel" = {
    version = "4.0.13";
    source = {
      type = "gem";
      sha256 = "1x1h2yjd0yzz6118xj06js0lms2hqz6vr4lczq854yj7mpnp1y3c";
    };
    dependencies = [
      "activesupport"
      "builder"
    ];
  };
  "activerecord" = {
    version = "4.0.13";
    source = {
      type = "gem";
      sha256 = "0lqfkr9cm0v4bf1wayisp9bvv3b5pw5yqxsvafb2ak8knwr68wiz";
    };
    dependencies = [
      "activemodel"
      "activerecord-deprecated_finders"
      "activesupport"
      "arel"
    ];
  };
  "activerecord-deprecated_finders" = {
    version = "1.0.4";
    source = {
      type = "gem";
      sha256 = "03xplckz7v3nm6inqkwdd44h6gpbpql0v02jc1rz46a38rd6cj6m";
    };
  };
  "activesupport" = {
    version = "4.0.13";
    source = {
      type = "gem";
      sha256 = "1n3ncbvbsc1pws7c1pxmiamljqwrhz8rv1hs6wwr7fc0xlf13k8g";
    };
    dependencies = [
      "i18n"
      "minitest"
      "multi_json"
      "thread_safe"
      "tzinfo"
    ];
  };
  "arel" = {
    version = "4.0.2";
    source = {
      type = "gem";
      sha256 = "09isqp4yb4z26s50kgpmqr3g6r5hyzika3qd7rks52yzjivlrpzd";
    };
  };
  "arel-helpers" = {
    version = "2.1.0";
    source = {
      type = "gem";
      sha256 = "0hf2xwyqvz13bjs6byz47l70qz2c0f2wjnl2zsc7ydh8xydsxjgk";
    };
    dependencies = [
      "activerecord"
    ];
  };
  "aruba" = {
    version = "0.6.2";
    source = {
      type = "gem";
      sha256 = "0hlq03shd7cl72n7nark8dm5gdrsjpcqkxd2qrkcjzd35nkqqlbw";
    };
    dependencies = [
      "childprocess"
      "cucumber"
      "rspec-expectations"
    ];
  };
  "bcrypt" = {
    version = "3.1.10";
    source = {
      type = "gem";
      sha256 = "15cf7zzlj9b0xcx12jf8fmnpc8g1b0yhxal1yr5p7ny3mrz5pll6";
    };
  };
  "builder" = {
    version = "3.1.4";
    source = {
      type = "gem";
      sha256 = "1p0bjy1vb0zbswd6bsh5qda0f0br53p8vak8cm7hls62094r405p";
    };
  };
  "capybara" = {
    version = "2.4.4";
    source = {
      type = "gem";
      sha256 = "114k4xi4nfbp3jfbxgwa3fksbwsyibx74gbdqpcgg3dxpmzkaa4f";
    };
    dependencies = [
      "mime-types"
      "nokogiri"
      "rack"
      "rack-test"
      "xpath"
    ];
  };
  "childprocess" = {
    version = "0.5.5";
    source = {
      type = "gem";
      sha256 = "0cxzh17vjlmpqfcas4815x50dc1gzfwgbs51zzpd4chrl6ak4n4v";
    };
    dependencies = [
      "ffi"
    ];
  };
  "coderay" = {
    version = "1.1.0";
    source = {
      type = "gem";
      sha256 = "059wkzlap2jlkhg460pkwc1ay4v4clsmg1bp4vfzjzkgwdckr52s";
    };
  };
  "cucumber" = {
    version = "1.3.19";
    source = {
      type = "gem";
      sha256 = "170a0yclrc1i9m5wjgwzga3ipb5mbapiha8jcg0g2gjnmzvd77nr";
    };
    dependencies = [
      "builder"
      "diff-lcs"
      "gherkin"
      "multi_json"
      "multi_test"
    ];
  };
  "cucumber-rails" = {
    version = "1.4.2";
    source = {
      type = "gem";
      sha256 = "1wsmqn0027qrp8cay1knvzy6i7glb7dy7li5531nwrx6akvy5ks2";
    };
    dependencies = [
      "capybara"
      "cucumber"
      "mime-types"
      "nokogiri"
      "rails"
    ];
  };
  "diff-lcs" = {
    version = "1.2.5";
    source = {
      type = "gem";
      sha256 = "1vf9civd41bnqi6brr5d9jifdw73j9khc6fkhfl1f8r9cpkdvlx1";
    };
  };
  "docile" = {
    version = "1.1.5";
    source = {
      type = "gem";
      sha256 = "0m8j31whq7bm5ljgmsrlfkiqvacrw6iz9wq10r3gwrv5785y8gjx";
    };
  };
  "erubis" = {
    version = "2.7.0";
    source = {
      type = "gem";
      sha256 = "1fj827xqjs91yqsydf0zmfyw9p4l2jz5yikg3mppz6d7fi8kyrb3";
    };
  };
  "factory_girl" = {
    version = "4.5.0";
    source = {
      type = "gem";
      sha256 = "0qn34ba1midnzms1854yzx0g16sgy7bd9wcsvs66rxd65idsay20";
    };
    dependencies = [
      "activesupport"
    ];
  };
  "factory_girl_rails" = {
    version = "4.5.0";
    source = {
      type = "gem";
      sha256 = "0s2rx50n4s7hwx19zxy60cdg721x2xaa1rnks0j62ii5qwm0nifc";
    };
    dependencies = [
      "factory_girl"
      "railties"
    ];
  };
  "ffi" = {
    version = "1.9.8";
    source = {
      type = "gem";
      sha256 = "0ph098bv92rn5wl6rn2hwb4ng24v4187sz8pa0bpi9jfh50im879";
    };
  };
  "fivemat" = {
    version = "1.2.1";
    source = {
      type = "gem";
      sha256 = "0jj2alfv9774ipgjaakkfjci7500503f6vsq4hc8j54dclq719k9";
    };
  };
  "gherkin" = {
    version = "2.12.2";
    source = {
      type = "gem";
      sha256 = "1mxfgw15pii1jmq00xxbyp77v71mh3bp99ndgwzfwkxvbcisha25";
    };
    dependencies = [
      "multi_json"
    ];
  };
  "hike" = {
    version = "1.2.3";
    source = {
      type = "gem";
      sha256 = "0i6c9hrszzg3gn2j41v3ijnwcm8cc2931fnjiv6mnpl4jcjjykhm";
    };
  };
  "i18n" = {
    version = "0.7.0";
    source = {
      type = "gem";
      sha256 = "1i5z1ykl8zhszsxcs8mzl8d0dxgs3ylz8qlzrw74jb0gplkx6758";
    };
  };
  "jsobfu" = {
    version = "0.2.1";
    source = {
      type = "gem";
      sha256 = "1r93mj9xgs8nkjv23qpjixvdlpppb8c6v7wlp76vnjchdc3g7zhn";
    };
    dependencies = [
      "rkelly-remix"
    ];
  };
  "json" = {
    version = "1.8.3";
    source = {
      type = "gem";
      sha256 = "1nsby6ry8l9xg3yw4adlhk2pnc7i0h0rznvcss4vk3v74qg0k8lc";
    };
  };
  "mail" = {
    version = "2.6.3";
    source = {
      type = "gem";
      sha256 = "1nbg60h3cpnys45h7zydxwrl200p7ksvmrbxnwwbpaaf9vnf3znp";
    };
    dependencies = [
      "mime-types"
    ];
  };
  "metasploit-concern" = {
    version = "1.0.0";
    source = {
      type = "gem";
      sha256 = "1zpcff0q7m9dlv6d8s1hgrdhjs4c22f6pb5niq6p4m27dmvacy84";
    };
    dependencies = [
      "activerecord"
      "activesupport"
      "railties"
    ];
  };
  "metasploit-credential" = {
    version = "1.0.0";
    source = {
      type = "gem";
      sha256 = "1xikzr3nmg12gf3pwyl3j1dr8zbj5ygjmg9q64hlqagijm9bcv08";
    };
    dependencies = [
      "metasploit-concern"
      "metasploit-model"
      "metasploit_data_models"
      "pg"
      "railties"
      "rubyntlm"
      "rubyzip"
    ];
  };
  "metasploit-framework" = {
    version = "4.11.0.pre.dev";
    source = {
      type = "path";
      path = ./.;
      pathString = ".";
    };
    dependencies = [
      "actionpack"
      "activesupport"
      "bcrypt"
      "jsobfu"
      "json"
      "metasploit-concern"
      "metasploit-model"
      "metasploit-payloads"
      "msgpack"
      "nokogiri"
      "packetfu"
      "railties"
      "rb-readline-r7"
      "recog"
      "robots"
      "rubyzip"
      "sqlite3"
      "tzinfo"
    ];
  };
  "metasploit-framework-db" = {
    version = "4.11.0.pre.dev";
    source = {
      type = "path";
      path = ./.;
      pathString = ".";
    };
    dependencies = [
      "activerecord"
      "metasploit-credential"
      "metasploit-framework"
      "metasploit_data_models"
      "pg"
    ];
  };
  "metasploit-framework-pcap" = {
    version = "4.11.0.pre.dev";
    source = {
      type = "path";
      path = ./.;
      pathString = ".";
    };
    dependencies = [
      "metasploit-framework"
      "network_interface"
      "pcaprub"
    ];
  };
  "metasploit-model" = {
    version = "1.0.0";
    source = {
      type = "gem";
      sha256 = "1zhwan1sgic26gynb4g1np0xrbdna3hym6ami1m19ihk9kfj7rbj";
    };
    dependencies = [
      "activemodel"
      "activesupport"
      "railties"
    ];
  };
  "metasploit-payloads" = {
    version = "1.0.2";
    source = {
      type = "gem";
      sha256 = "1fhgribdg597896nshvg17z8cba4f0v86b26j7q85yfsch7cw4d0";
    };
  };
  "metasploit_data_models" = {
    version = "1.2.3";
    source = {
      type = "gem";
      sha256 = "1d7sa8dkzjwj0d1xhj95b3iix6khqjdyi1l5x51gxqp4zq5kz6nd";
    };
    dependencies = [
      "activerecord"
      "activesupport"
      "arel-helpers"
      "metasploit-concern"
      "metasploit-model"
      "pg"
      "postgres_ext"
      "railties"
      "recog"
    ];
  };
  "method_source" = {
    version = "0.8.2";
    source = {
      type = "gem";
      sha256 = "1g5i4w0dmlhzd18dijlqw5gk27bv6dj2kziqzrzb7mpgxgsd1sf2";
    };
  };
  "mime-types" = {
    version = "2.4.3";
    source = {
      type = "gem";
      sha256 = "16nissnb31wj7kpcaynx4gr67i7pbkzccfg8k7xmplbkla4rmwiq";
    };
  };
  "mini_portile" = {
    version = "0.6.2";
    source = {
      type = "gem";
      sha256 = "0h3xinmacscrnkczq44s6pnhrp4nqma7k056x5wv5xixvf2wsq2w";
    };
  };
  "minitest" = {
    version = "4.7.5";
    source = {
      type = "gem";
      sha256 = "03p6iban9gcpcflzp4z901s1hgj9369p6515h967ny6hlqhcf2iy";
    };
  };
  "msgpack" = {
    version = "0.6.0";
    source = {
      type = "gem";
      sha256 = "03hplkzj50p1h67rvgshifaw0di3bpdf5sc63myyyd2bf1xi6z11";
    };
  };
  "multi_json" = {
    version = "1.11.1";
    source = {
      type = "gem";
      sha256 = "0lrmadw2scqwz7nw3j5pfdnmzqimlbaxlxi37xsydrpbbr78qf6g";
    };
  };
  "multi_test" = {
    version = "0.1.2";
    source = {
      type = "gem";
      sha256 = "1sx356q81plr67hg16jfwz9hcqvnk03bd9n75pmdw8pfxjfy1yxd";
    };
  };
  "network_interface" = {
    version = "0.0.1";
    source = {
      type = "gem";
      sha256 = "0ir4c1vbz1y0gxyih024262i7ig1nji1lkylcrn9pjzx3798p97a";
    };
  };
  "nokogiri" = {
    version = "1.6.6.2";
    source = {
      type = "gem";
      sha256 = "1j4qv32qjh67dcrc1yy1h8sqjnny8siyy4s44awla8d6jk361h30";
    };
    dependencies = [
      "mini_portile"
    ];
  };
  "packetfu" = {
    version = "1.1.9";
    source = {
      type = "gem";
      sha256 = "02fl1grip0h7zj16zyjfgd530n43mz3m2nf7ibkwcarix4mmw0yw";
    };
  };
  "pcaprub" = {
    version = "0.12.0";
    source = {
      type = "gem";
      sha256 = "03xgqzwnvvmxdqgma612q2xbr8ykw92jl32zk0w55prh2g6alp3f";
    };
  };
  "pg" = {
    version = "0.18.2";
    source = {
      type = "gem";
      sha256 = "1axxbf6ij1iqi3i1r3asvjc80b0py5bz0m2wy5kdi5xkrpr82kpf";
    };
  };
  "pg_array_parser" = {
    version = "0.0.9";
    source = {
      type = "gem";
      sha256 = "1034dhg8h53j48sfm373js54skg4vpndjga6hzn2zylflikrrf3s";
    };
  };
  "postgres_ext" = {
    version = "2.4.1";
    source = {
      type = "gem";
      sha256 = "1wwxv0slcinqgqgyi0d9qnbp1vj3518gx1sz00rhis9p6lwbvma1";
    };
    dependencies = [
      "activerecord"
      "arel"
      "pg_array_parser"
    ];
  };
  "pry" = {
    version = "0.10.1";
    source = {
      type = "gem";
      sha256 = "1j0r5fm0wvdwzbh6d6apnp7c0n150hpm9zxpm5xvcgfqr36jaj8z";
    };
    dependencies = [
      "coderay"
      "method_source"
      "slop"
    ];
  };
  "rack" = {
    version = "1.5.3";
    source = {
      type = "gem";
      sha256 = "03qhj11y3jai2nxw3v92f4wv8jk4n445zgbmh5y8ilbwnx3bwk3b";
    };
  };
  "rack-test" = {
    version = "0.6.3";
    source = {
      type = "gem";
      sha256 = "0h6x5jq24makgv2fq5qqgjlrk74dxfy62jif9blk43llw8ib2q7z";
    };
    dependencies = [
      "rack"
    ];
  };
  "rails" = {
    version = "4.0.13";
    source = {
      type = "gem";
      sha256 = "1xpr58dj678649a6ykn8ybcdwjkvhz3cawqpsfglb55k2y2wmcyl";
    };
    dependencies = [
      "actionmailer"
      "actionpack"
      "activerecord"
      "activesupport"
      "railties"
      "sprockets-rails"
    ];
  };
  "railties" = {
    version = "4.0.13";
    source = {
      type = "gem";
      sha256 = "1rx576xnf6xdz144zz8zqyww9zgbq3hz1yycm14ziip7j7n531ci";
    };
    dependencies = [
      "actionpack"
      "activesupport"
      "rake"
      "thor"
    ];
  };
  "rake" = {
    version = "10.4.2";
    source = {
      type = "gem";
      sha256 = "1rn03rqlf1iv6n87a78hkda2yqparhhaivfjpizblmxvlw2hk5r8";
    };
  };
  "rb-readline-r7" = {
    version = "0.5.2.0";
    source = {
      type = "gem";
      sha256 = "0fd3zyfq58ljlydzdckr9qjrlsciiccwmxl700171wrkcl466bza";
    };
  };
  "recog" = {
    version = "2.0.5";
    source = {
      type = "gem";
      sha256 = "1v433yixkf73nll5d2y79yg6ghs20x47fzr6iqv77qvn745z3szw";
    };
    dependencies = [
      "nokogiri"
    ];
  };
  "redcarpet" = {
    version = "3.2.3";
    source = {
      type = "gem";
      sha256 = "0l6zr8wlqb648z202kzi7l9p89b6v4ivdhif5w803l1rrwyzvj0m";
    };
  };
  "rkelly-remix" = {
    version = "0.0.6";
    source = {
      type = "gem";
      sha256 = "1ihsns5v8nx96gvj7sqw5m8d6dsnmpfzpd07y860bldjhkjsxp1z";
    };
  };
  "robots" = {
    version = "0.10.1";
    source = {
      type = "gem";
      sha256 = "141gvihcr2c0dpzl3dqyh8kqc9121prfdql2iamaaw0mf9qs3njs";
    };
  };
  "rspec" = {
    version = "2.99.0";
    source = {
      type = "gem";
      sha256 = "14q3hxvngk4ks8h41yw50d5fqbf2dhzwi9rz5ccxvh5a53ak2as3";
    };
    dependencies = [
      "rspec-core"
      "rspec-expectations"
      "rspec-mocks"
    ];
  };
  "rspec-collection_matchers" = {
    version = "1.1.2";
    source = {
      type = "gem";
      sha256 = "1z74ch9lwqc52d23cfg42zs0h419786a3b45gxbdai47h78h80mp";
    };
    dependencies = [
      "rspec-expectations"
    ];
  };
  "rspec-core" = {
    version = "2.99.2";
    source = {
      type = "gem";
      sha256 = "1wwz21lcz2lwd2jcp2pvq7n1677v23acf7wxsyszp8msb47mw38i";
    };
  };
  "rspec-expectations" = {
    version = "2.99.2";
    source = {
      type = "gem";
      sha256 = "11a5pph3anp4xr591dnlcy8xfkdf54qi2lvg4ykpqhxk37si1py3";
    };
    dependencies = [
      "diff-lcs"
    ];
  };
  "rspec-mocks" = {
    version = "2.99.3";
    source = {
      type = "gem";
      sha256 = "1yrlhzi02g3h74w4wm1lkhf5lich72mzyamz3syhfd19mj3hr5nl";
    };
  };
  "rspec-rails" = {
    version = "2.99.0";
    source = {
      type = "gem";
      sha256 = "15z9wc1z477jv9g8pv7jflk6di54r0ansk1zdq6xv1bzmmhldhkn";
    };
    dependencies = [
      "actionpack"
      "activemodel"
      "activesupport"
      "railties"
      "rspec-collection_matchers"
      "rspec-core"
      "rspec-expectations"
      "rspec-mocks"
    ];
  };
  "rubyntlm" = {
    version = "0.5.0";
    source = {
      type = "gem";
      sha256 = "0mwsx0qcy3a41x3w3jpzivx8fl9mki31llsc18radr4xhimi3n3v";
    };
  };
  "rubyzip" = {
    version = "1.1.7";
    source = {
      type = "gem";
      sha256 = "0cq1ckjhyzh97fm5xs899fjjy3szpdh0y4bc3kngdf2yy29prar4";
    };
  };
  "shoulda-matchers" = {
    version = "2.8.0";
    source = {
      type = "gem";
      sha256 = "0d3ryqcsk1n9y35bx5wxnqbgw4m8b3c79isazdjnnbg8crdp72d0";
    };
    dependencies = [
      "activesupport"
    ];
  };
  "simplecov" = {
    version = "0.9.2";
    source = {
      type = "gem";
      sha256 = "1a3wy9zlmfwl3f47cibnxyxrgfz16y6fmy0dj1vyidzyys4mvy12";
    };
    dependencies = [
      "docile"
      "multi_json"
      "simplecov-html"
    ];
  };
  "simplecov-html" = {
    version = "0.9.0";
    source = {
      type = "gem";
      sha256 = "0jv9pmpaxihrcsgcf6mgl3qg7rhf9scl5l2k67d768w9cz63xgvc";
    };
  };
  "slop" = {
    version = "3.6.0";
    source = {
      type = "gem";
      sha256 = "00w8g3j7k7kl8ri2cf1m58ckxk8rn350gp4chfscmgv6pq1spk3n";
    };
  };
  "sprockets" = {
    version = "2.12.3";
    source = {
      type = "gem";
      sha256 = "1bn2drr8bc2af359dkfraq0nm0p1pib634kvhwn5lvj3r4vllnn2";
    };
    dependencies = [
      "hike"
      "multi_json"
      "rack"
      "tilt"
    ];
  };
  "sprockets-rails" = {
    version = "2.2.4";
    source = {
      type = "gem";
      sha256 = "172cdg38cqsfgvrncjzj0kziz7kv6b1lx8pccd0blyphs25qf4gc";
    };
    dependencies = [
      "actionpack"
      "activesupport"
      "sprockets"
    ];
  };
  "sqlite3" = {
    version = "1.3.10";
    source = {
      type = "gem";
      sha256 = "1qzg74nrzlwxz0ykxdg4m2bl5vqyh796y8wbnsh315mxhjz1bn3h";
    };
  };
  "thor" = {
    version = "0.19.1";
    source = {
      type = "gem";
      sha256 = "08p5gx18yrbnwc6xc0mxvsfaxzgy2y9i78xq7ds0qmdm67q39y4z";
    };
  };
  "thread_safe" = {
    version = "0.3.5";
    source = {
      type = "gem";
      sha256 = "1hq46wqsyylx5afkp6jmcihdpv4ynzzq9ygb6z2pb1cbz5js0gcr";
    };
  };
  "tilt" = {
    version = "1.4.1";
    source = {
      type = "gem";
      sha256 = "00sr3yy7sbqaq7cb2d2kpycajxqf1b1wr1yy33z4bnzmqii0b0ir";
    };
  };
  "timecop" = {
    version = "0.7.3";
    source = {
      type = "gem";
      sha256 = "15gyqk89z9vc2w2yx1plcyscwncl1949y3y7m7dilikjy5hq84yj";
    };
  };
  "tzinfo" = {
    version = "0.3.44";
    source = {
      type = "gem";
      sha256 = "1a2c9344fwlm66wg03r3a12pdki3pakgi81dfszzli11hxcg65x7";
    };
  };
  "xpath" = {
    version = "2.0.0";
    source = {
      type = "gem";
      sha256 = "04kcr127l34p7221z13blyl0dvh0bmxwx326j72idayri36a394w";
    };
    dependencies = [
      "nokogiri"
    ];
  };
  "yard" = {
    version = "0.8.7.6";
    source = {
      type = "gem";
      sha256 = "1dj6ibc0qqvmb5a5r5kk0vhr04mnrz9b26gnfrs5p8jgp620i89x";
    };
  };
}