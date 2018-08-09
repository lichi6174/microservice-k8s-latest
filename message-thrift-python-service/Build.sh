#!/usr/bin/env bash
docker build -t 192.168.2.192/microservice/message-service:latest .
docker push 192.168.2.192/microservice/message-service:latest