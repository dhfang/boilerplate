NAME=app

build:
	docker-compose build

start:
	docker-compose up

stop:
	docker-compose down

list:
	docker-compose ps
