
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

dbshell:
	docker-compose exec db psql --username=dbuser --dbname=dbdev

migrate:
	docker-compose exec app python manage.py migrate

Pipfile.lock:
	docker-compose exec app pipenv lock
