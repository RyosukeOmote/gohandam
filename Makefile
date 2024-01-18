.PHONY: init
init:
	docker compose build
	docker-compose up -d