#!/bin/bash

docker-compose exec shop1 /swtools/init.sh
docker-compose exec shop1 /swtools/install-demo-data-en.sh

