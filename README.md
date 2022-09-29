# raku-alpine-repo

Repository of Alpine packages for Raku modules.

# Using Repo

```bash
apk add wget --no-cache

echo "https://alpine.sparrowhub.io" | tee -a /etc/apk/repositories

wget -P /etc/apk/keys/ https://alpine.sparrowhub.io/builder-6335eaba.rsa.pub

apk update

apk search raku

apk add raku-Cromtit

```

# PATH

Alpine installs `bin/` scripts into `/usr/share/rakudo/vendor/bin/`, so:

```
export PATH=/usr/share/rakudo/vendor/bin/:$PATH
```

# Packages list

See https://alpine.sparrowhub.io/x86_64/

# Package APKBUILD files

See [packages.raku](https://github.com/melezhik/raku-alpine-repo/blob/main/.tom/packages.raku)


