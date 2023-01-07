#!/bin/bash

docker build . -t halflife:latest
docker tag halflife:latest registry.digitalocean.com/denom-docker-registry/halflife:latest
docker push registry.digitalocean.com/denom-docker-registry/halflife:latest

echo -e "Done"