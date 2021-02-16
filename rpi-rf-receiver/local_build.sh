#!/bin/bash
docker run --rm -ti --name hassio-builder --privileged -v $PWD:/data -v /var/run/docker.sock:/var/run/docker.sock:ro homeassistant/amd64-builder --amd64 -t /data --test -i rpi-rf-receiver-{arch} -d local
