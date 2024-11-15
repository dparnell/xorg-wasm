#!/bin/bash

docker run --rm -it -v $(realpath ..):/src --user $(id -u):$(id -g) xorg-wasm-build bash
