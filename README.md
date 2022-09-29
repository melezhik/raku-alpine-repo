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

Alpine packackes for Raku modules install `bin/` into `/usr/share/rakudo/vendor/bin/`, so:

```
export PATH=/usr/share/rakudo/vendor/bin/:$PATH
```

# Packages list

See [packages.raku](https://github.com/melezhik/raku-alpine-repo/blob/main/.tom/packages.raku)

So far this is just:

```
raku-Data-Dump-0.0.14-r1
raku-Yamlish-0.0.6-r1
raku-MIME-Base64-1.2.3-r1
raku-Cromtit-0.0.16-r1
raku-MIME-Base64-doc-1.2.3-r1
raku-Data-Dump-doc-0.0.14-r1
rakudo-doc-2022.04-r0
raku-Cromtit-doc-0.0.16-r1
raku-Yamlish-doc-0.0.6-r1
```
