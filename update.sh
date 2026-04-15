#!/usr/bin/env bash
#Petit script pour passer les updates facilement
#zf260416.009

docker container rm -f hermes-agent
docker image rm -f nousresearch/hermes-agent:latest
