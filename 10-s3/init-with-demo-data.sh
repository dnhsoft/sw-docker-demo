#!/bin/bash

docker-compose exec shop /swtools/init.sh
docker-compose exec shop /swtools/install-demo-data-en.sh

