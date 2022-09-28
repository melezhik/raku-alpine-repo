name=$(config name)

status=$(docker inspect --format '{{json .State.Running}}' $name)

if [[ -n $string ]] || [[ $status != "true" ]] ; then
  set -x
  docker run  --rm -td -p 127.0.0.1:90:8080 \
  --add-host=host.docker.internal:host-gateway \
  --name $name alpine
fi
