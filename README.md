# raku-alpine-repo

Build Alpine packages for Raku module. WIP.

# USING Repo

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
