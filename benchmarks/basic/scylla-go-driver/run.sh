#!/bin/bash
source ../config.sh
docker run --rm --memory=$mem --memory-swap=$memSwap --cpus=$cpus -it --network host benchmark-scylla-go-driver /source/basic "$@"
