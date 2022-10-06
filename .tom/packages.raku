task-run "raku-JSON-Fast package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-JSON-Fast",
  pkgver => "0.17",
  pkgrel => 1,
  pkgdesc => "a naive imperative json parser in perl6, to evaluate performance against JSON::Tiny",
  source => "https://cpan.metacpan.org/authors/id//T/TI/TIMOTIMO/Perl6/JSON-Fast-0.17.tar.gz",
  url => "https://github.com/timo/json_fast",
  builddir => "JSON-Fast-0.17",
  license => "Artistic-2.0",
);

task-run "raku-Timezones-US package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-Timezones-US",
  pkgver => "0.0.1",
  pkgrel => 1,
  pkgdesc => "Timezones::US - Provides timezone data for the US for use with modules 'DateTime::US' and 'LocalTime::US'",
  source => "https://360.zef.pm/T/IM/TIMEZONES_US/ab65cbc5c1ec78af6dc6952f1f76126954e17ad8.tar.gz",
  url => "https://github.com/tbrowder/Timezones-US",
  builddir => "Timezones-US-0.0.1",
  license => "Artistic-2.0",
);

task-run "raku-Cro-Core package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-Cro-Core",
  pkgver => "0.8.7",
  pkgrel => 1,
  pkgdesc => "The heart of the Cro library for building distributed systems in Raku, including pipeline composition and TCP support",
  source => "https://cpan.metacpan.org/authors/id//J/JN/JNTHN/Perl6/cro-core-0.8.7.tar.gz",
  url => "https://github.com/croservices/cro-core",
  builddir => "cro-core-0.8.7",
  license => "Artistic-2.0",
);

task-run "raku-Test-Async package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-Test-Async",
  pkgver => "0.1.8",
  pkgrel => 1,
  pkgdesc => "Test::Async - asynchronous, thread-sage testing",
  source => "https://360.zef.pm/T/ES/TEST_ASYNC/da3080212ee74d10c232d55da75fbe98e8d95fbf.tar.gz",
  url => "https://github.com/vrurg/raku-Test-Async",
  builddir => "dist",
  license => "Artistic-2.0",
);

task-run "raku-Zef package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-Zef",
  pkgver => "0.14.2",
  pkgrel => 1,
  pkgdesc => "Raku Module Management",
  source => "https://github.com/ugexe/zef/archive/refs/tags/v0.14.2.tar.gz",
  url => "https://github.com/ugexe/zef",
  depends => "",
  builddir => 'zef-0.14.2',
  license => "Artistic-2.0",
);

task-run "raku-PathTools package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-PathTools",
  pkgver => "0.2.0",
  pkgrel => 1,
  pkgdesc => "General purpose file system utility routines",
  source => "https://github.com/ugexe/Raku-PathTools/archive/refs/tags/v0.2.0.tar.gz",
  url => "https://github.com/ugexe/Raku-PathTools",
  depends => "",
  builddir => "Raku-PathTools-0.2.0/",
  license => "Artistic-2.0",
);

task-run "raku-Base64 package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-Base64",
  pkgver => "0.1.0",
  pkgrel => 1,
  pkgdesc => "Lazy base64 encoding and decoding routines",
  source => "https://github.com/ugexe/Raku-Base64/archive/refs/tags/v0.1.0.tar.gz",
  url => "https://github.com/ugexe/Raku-Base64",
  depends => "",
  builddir => "Raku-Base64-0.1.0",
  license => "Artistic-2.0",
);

task-run "raku-Path-Util package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-Path-Util",
  pkgver => "2017.04.30",
  pkgrel => 2,
  pkgdesc => "Break up a file path into its components",
  source => "https://github.com/jaffa4/pathutil/archive/a16707857db3164e84f4c0ef5c38d524e0f2d9af.zip",
  source_extension => "zip",
  url => "https://github.com/jaffa4/pathutil",
  depends => "",
  builddir => 'pathutil-a16707857db3164e84f4c0ef5c38d524e0f2d9af/',
  license => "Artistic-2.0",
);

task-run "raku-Ini-Storage package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-Ini-Storage",
  pkgver => "0.8",
  pkgrel => 1,
  pkgdesc => "A Raku module to store data in ini files",
  source => "https://github.com/jaffa4/inistorage/archive/2c03be07f4ed37ed9d8fbd5f5ba064122db77c16.zip",
  source_extension => "zip",
  url => "https://github.com/jaffa4/inistorage",
  depends => "raku-Path-Util",
  builddir => 'inistorage-2c03be07f4ed37ed9d8fbd5f5ba064122db77c16/',
  license => "Artistic-2.0",
);

task-run "raku-Compress-Zlib-Raw package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-Compress-Zlib-Raw",
  pkgver => "1.0.1",
  pkgrel => 1,
  pkgdesc => "Low-level interface to zlib",
  source => "https://github.com/retupmoca/P6-Compress-Zlib-Raw/archive/0b836689479c497484c5c9794647660a526dd15e.zip",
  source_extension => "zip",
  url => "https://github.com/retupmoca/P6-Compress-Zlib-Raw",
  depends => "zlib-dev",
  builddir => 'P6-Compress-Zlib-Raw-0b836689479c497484c5c9794647660a526dd15e/',
  license => "Artistic-2.0",
);

task-run "raku-Envy package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-Envy",
  pkgver => "0.0.1",
  pkgrel => 1,
  pkgdesc => "raku virtual cur",
  source => "https://360.zef.pm/E/NV/ENVY/cf8112246d1cf088f8775001c69be4b6970f0b3e.tar.gz",
  url => "https://github.com/tony-o/envy",
  builddir => 'dist',
  license => "Artistic-2.0",
);

task-run "raku-IP-Addr package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-IP-Addr",
  pkgver => "0.0.7",
  pkgrel => 1,
  pkgdesc => "IP::Addr - dealing with IPv4/IPv6 addresses",
  source => "https://360.zef.pm/I/P_/IP_ADDR/a7c694af0b850be5f6db3b22024eeaad89d1b8a5.tar.gz",
  url => "https://github.com/vrurg/raku-IP-Addr",
  builddir => 'dist',
  license => "Artistic-2.0",
);

task-run "raku-Data-Dump package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-Data-Dump",
  pkgver => "0.0.14",
  pkgrel => 1,
  pkgdesc => "Data::Dump - that's right folks, here's a quicky for your data dump needs",
  source => "https://360.zef.pm/D/AT/DATA_DUMP/4fdb60b6821124e74c9cd87dc0f0aa0ca8c54005.tar.gz",
  url => "https://github.com/tony-o/perl6-data-dump",
  builddir => '',
  license => "Artistic-2.0",
);

task-run "raku-MIME-Base64 package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-MIME-Base64",
  pkgver => "1.2.3",
  pkgrel => 1,
  pkgdesc => "MIME::Base64 - Encoding and decoding Base64 ASCII strings",
  source => "https://360.zef.pm/M/IM/MIME_BASE64/e9be34fd486db0c70a7d4aab4bee21754214c2b2.tar.gz",
  url => "https://github.com/raku-community-modules/MIME-Base64",
  builddir => 'MIME-Base64-1.2.3',
  license => "Artistic-2.0",
);

task-run "raku-Yamlish package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-Yamlish",
  pkgver => "0.0.6",
  pkgrel => 1,
  pkgdesc => "YAMLish - a YAML parser/emitter written in pure raku",
  source => "https://github.com/Leont/yamlish/archive/471ea987df416c6d8f8792652ed34a274ed857b4.zip",
  source_extension => "zip",
  url => "https://github.com/Leont/yamlish",
  builddir => 'yamlish-471ea987df416c6d8f8792652ed34a274ed857b4',
  depends => "raku-MIME-Base64",
  license => "Artistic-2.0",
);


task-run "Cromtit package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-Cromtit",
  pkgver => "0.0.18",
  pkgrel => 1,
  pkgdesc => "Run Tomtit scenarios as cron jobs and more.",
  source => "https://360.zef.pm/C/RO/CROMTIT/9587310b68336c36965560776937a6e013b6c022.tar.gz",
  url => "https://github.com/melezhik/Cromtit",
  builddir => "dist",
  depends => "raku-Yamlish raku-Data-Dump",
  license => "Artistic-2.0",
);

task-run "OpenSSL package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-OpenSSL",
  pkgver => "0.2.0",
  pkgrel => 6,
  pkgdesc => "OpenSSL bindings for Raku",
  source => "https://github.com/sergot/openssl/archive/5b808930c923e3af221222b61289d3cf9b169ae9.zip",
  source_extension => "zip",
  url => "https://github.com/sergot/openssl",
  builddir => "openssl-5b808930c923e3af221222b61289d3cf9b169ae9",
  depends => "libressl-dev",
  makedepends => "raku-Zef raku-JSON-Fast raku-PathTools",
  buildcommand => "/usr/share/rakudo/vendor/bin/zef build .",
  license => "Artistic-2.0",
);

task-run "IO-Socket-SSL package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-IO-Socket-SSL",
  pkgver => "0.0.3",
  pkgrel => 1,
  pkgdesc => "IO::Socket::SSL for Perl 6 using OpenSSL",
  source => "https://github.com/sergot/io-socket-ssl/archive/c4b128b1df2f6813bfb979a6607b0a3568a31f48.zip",
  source_extension => "zip",
  url => "https://github.com/sergot/io-socket-ssl",
  builddir => "io-socket-ssl-c4b128b1df2f6813bfb979a6607b0a3568a31f48",
  depends => "raku-OpenSSL",
  license => "Artistic-2.0",
);


task-run "raku-IO-Socket-Async-SSL package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-IO-Socket-Async-SSL",
  pkgver => "0.7.14",
  pkgrel => 1,
  pkgdesc => "Asynchronous TLS sockets in Raku",
  source => "https://360.zef.pm/I/O_/IO_SOCKET_ASYNC_SSL/7e3b511ac023a2e1f28acfa71e8cf7a9aa585128.tar.gz",
  url => "https://github.com/jnthn/p6-io-socket-async-ssl",
  builddir => "dist",
  depends => "raku-OpenSSL",
  license => "Artistic-2.0",
);

task-run "raku-OO-Monitors package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-OO-Monitors",
  pkgver => "1.1.1",
  pkgrel => 1,
  pkgdesc => "Monitors with condition variables for Raku",
  source => "https://cpan.metacpan.org/authors/id//J/JN/JNTHN/Perl6/OO-Monitors-1.1.1.tar.gz",
  url => "https://github.com/jnthn/oo-monitors",
  builddir => "OO-Monitors",
  license => "Artistic-2.0",
);