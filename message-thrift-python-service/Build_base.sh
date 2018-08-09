#!/usr/bin/env bash

docker build -t 192.168.2.192/microservice/python-base:latest -f Dockerfile.base .
docker push 192.168.2.192/microservice/python-base:latest