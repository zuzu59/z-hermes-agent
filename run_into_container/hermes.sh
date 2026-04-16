#!/usr/bin/env bash
#Petit script pour démarrer Hermes Agent
#zf260415.1756, zf260415.2357

# source: https://hermes-agent.nousresearch.com/docs/user-guide/docker


mkdir -p ~/.hermes

docker container rm -f hermes-agent

docker run -it \
  -v ~/.hermes:/opt/data \
  --name hermes-agent \
  --network host \
  --restart unless-stopped \
  -e TZ="Europe/Paris" \
  nousresearch/hermes-agent $*



