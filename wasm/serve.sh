#!/bin/bash

docker run --rm -it -v $(realpath ..):/src --network host --user $(id -u):$(id -g) --workdir /src/wasm/web xorg-wasm-build python3 ../run_server.py
