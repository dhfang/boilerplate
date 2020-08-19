
build:
	docker-compose build

start:
	docker-compose up

stop:
	docker-compose down

list:
	docker-compose ps

shell:
	docker-compose exec app bash

Pipfile.lock:
	docker-compose exec app pipenv lock
