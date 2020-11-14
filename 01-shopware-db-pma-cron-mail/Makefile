up: 
	docker-compose up -d

upf:
	docker-compose up

kill:
	docker-compose kill
	docker-compose rm --force
ps:
	docker-compose ps

logsf-shop:
	docker-compose logs -f shop

kill-everything:
	docker kill `docker ps -q`
	docker rm `docker ps -aq`

stop:
	docker-compose stop
	docker-compose rm --force

pull:
	docker-compose pull

shell-shop:
	docker-compose exec shop bash

init-shop:
	docker-compose exec shop sh -c "/swtools/init.sh"

update-shop-db:
	docker-compose exec shop sh -c "/swtools/update-db.sh"

plugins-reload:
	docker-compose exec shop sh -c "/swtools/reload-plugins.sh"

plugins-install:
	docker-compose exec shop sh -c "/swtools/install-plugins.sh"

plugins-uninstall:
	docker-compose exec shop sh -c "/swtools/uninstall-plugins.sh"

clear-cache:
	docker-compose exec shop sh -c "/swtools/clear-cache.sh"

install-demo-data:
	docker-compose exec shop sh -c "/swtools/install-demo-data-en.sh"

