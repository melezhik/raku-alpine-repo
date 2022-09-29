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
  pkgver => "0.0.16",
  pkgrel => 1,
  pkgdesc => "Run Tomtit scenarios as cron jobs and more.",
  source => "https://360.zef.pm/C/RO/CROMTIT/517b83ccc5b53523cf8060ee3d309d6185167274.tar.gz",
  url => "https://github.com/melezhik/Cromtit",
  builddir => 'dist',
  depends => "raku-Yamlish raku-Data-Dump",
  license => "Artistic-2.0",
);
