#!/bin/bash

docker-compose exec shop /swtools/init.sh

# install and activate the Slogan of the day plugin
docker-compose exec shop php bin/console sw:plugin:refresh
docker-compose exec shop php bin/console sw:plugin:install SwagSloganOfTheDay
docker-compose exec shop php bin/console sw:plugin:activate SwagSloganOfTheDay
