#!/bin/bash

scp -i ~/.ssh/wasm.key ./dist/* wasm@192.168.122.81:/home/wasm
ssh -i ~/.ssh/wasm.key wasm@192.168.122.81 '/home/wasm/dep_online_hex_converter.sh'

