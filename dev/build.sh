#!/usr/bin/env bash

dir=$(cd $(dirname ${BASH_SOURCE[0]}) && pwd)

cd ${dir}/.. && docker build -t newtoncodes/node .
cd ${dir}/.. && docker build -t newtoncodes/node:8.x .
cd ${dir}/.. && docker build -t newtoncodes/node:9.x .
