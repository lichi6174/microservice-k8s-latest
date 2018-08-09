#!/usr/bin/env bash
docker build -t 192.168.2.192/microservice/api-gateway-zuul:latest .
docker push 192.168.2.192/microservice/api-gateway-zuul:latest

