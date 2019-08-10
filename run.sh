#!/usr/bin/env sh

docker-compose -p jenkins-stack up -d 

docker-compose -p jenkins-stack logs -f