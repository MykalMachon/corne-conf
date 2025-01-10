#!/usr/bin/env bash

docker build --tag drawer:local .
docker run -v ../docs/assets/:/app/output drawer:local
