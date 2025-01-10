#!/usr/bin/env bash

docker build --file ./drawer/dockerfile --tag drawer:local . 
docker run -v $PWD/docs/assets/:/app/output drawer:local
