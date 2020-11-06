.PHONY: up down restart

down:
	docker-compose down --remove-orphans

up:
	docker-compose up -d

restart: down up
