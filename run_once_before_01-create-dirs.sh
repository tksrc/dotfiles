#!/bin/bash

set -e # exit immediately if any command returns a non-zero exit code
set -f # disable filename expansion (globbing)

printf "\n🚀 Creating directories\n"

mkdir -p ~/Code
mkdir -p ~/Temp
mkdir -p ~/.go

printf "\n✅ Complete\n"