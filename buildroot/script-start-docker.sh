#!/bin/sh
sudo docker rm -f koji-hub koji-db koji-builder
cd builder/docker-scripts/
./build-all.sh
./run-all.sh

