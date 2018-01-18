#!/usr/bin/env bash

dir=$(cd $(dirname ${BASH_SOURCE[0]}) && pwd)

cd ${dir}/../9.x && docker build -t newtoncodes/node .
cd ${dir}/../8.x && docker build -t newtoncodes/node:8.x .
cd ${dir}/../9.x && docker build -t newtoncodes/node:9.x .
