#!/bin/bash

docker run --rm -it -v $(realpath ..):/src --network host --user $(id -u):$(id -g) xorg-wasm-build bash
