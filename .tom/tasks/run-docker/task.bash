set -e
set -x

docker run  --rm -td \
--add-host=host.docker.internal:host-gateway \
--name raku-alpine-repo \
alpine
