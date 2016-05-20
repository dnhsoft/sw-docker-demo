#!/bin/bash

container_name=`docker-compose ps | grep testrunner | cut -d' ' -f1`

docker exec -i $container_name npm install
