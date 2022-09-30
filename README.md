# raku-alpine-repo

Repository of Alpine packages for Raku modules.

# Using Repo

Add repo and key:

```bash
apk add wget --no-cache

echo "https://alpine.sparrowhub.io" | tee -a /etc/apk/repositories

wget -P /etc/apk/keys/ https://alpine.sparrowhub.io/builder-6335eaba.rsa.pub

apk update
```

Look up packages:

```
apk search raku

apk add raku-Cromtit
```

# Rakudo version supported

Package should work with any rakudo version, by default Alpine provides with a pretty old Rakudo version,
to use the fresh version, install from `edge` repository:

```
apk add rakudo --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community
apk add rakudo
```

# PATH

Alpine installs `bin/` scripts into `/usr/share/rakudo/vendor/bin/`, so:

```
export PATH=/usr/share/rakudo/vendor/bin/:$PATH
```

# Packages list

See https://alpine.sparrowhub.io

# Package APKBUILD files

See [packages.raku](https://github.com/melezhik/raku-alpine-repo/blob/main/.tom/packages.raku)


# Adding new packages

Just create a PR modifying `.tom/packages.raku` file inserting your stuff, for example:


```raku
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
```

See [https://sparrowhub.io/plugin/sparkyci-tool-apkbuild/0.000028](https://sparrowhub.io/plugin/sparkyci-tool-apkbuild/0.000028) for parameters explanation.
