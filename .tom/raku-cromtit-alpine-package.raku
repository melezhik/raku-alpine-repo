task-run "raku-MIME-Base64 package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-MIME-Base64",
  pkgver => "1.2.3",
  pkgrel => 1,
  pkgdesc => "MIME::Base64 - Encoding and decoding Base64 ASCII strings",
  source => "https://360.zef.pm/M/IM/MIME_BASE64/e9be34fd486db0c70a7d4aab4bee21754214c2b2.tar.gz",
  url => "https://github.com/raku-community-modules/MIME-Base64",
  builddir => 'MIME-Base64-1.2.3',
  depends => "raku-MIME-Base64",
  license => "Artistic-2.0",
);

task-run "raku-Yamlish package", "sparkyci-tool-apkbuild", %(
  action => "create",
  pkgname => "raku-Yamlish",
  pkgver => "0.0.6",
  pkgrel => 1,
  pkgdesc => "YAMLish - a YAML parser/emitter written in pure raku",
  source => "https://raw.githubusercontent.com/raku/REA/main/archive/Y/YAMLish/YAMLish%3Aver%3C0.0.6%3E%3Aauth%3Cgithub%3ALeont%3E.tar.gz",
  url => "https://github.com/Leont/yamlish",
  builddir => 'yamlish-master',
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
