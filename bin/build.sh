#!/bin/bash -ue

docker image build -t localhost:32000/steve-meierhofer.com/minecraft-operator:latest .
docker image push localhost:32000/steve-meierhofer.com/minecraft-operator:latest
