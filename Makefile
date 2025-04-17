# Makefile for CockroachDB via Docker Compose

PROJECT_NAME=cockroach
CONTAINER_NAME=cockroachdb
SQL_PORT=26357
ADMIN_PORT=8081

up:
	docker-compose up -d

down:
	docker-compose down

logs:
	docker-compose logs -f $(PROJECT_NAME)

ps:
	docker-compose ps

sql:
	docker exec -it $(CONTAINER_NAME) ./cockroach sql --insecure --host=localhost

init:
	docker exec -it $(CONTAINER_NAME) ./cockroach init --insecure

status:
	docker exec -it $(CONTAINER_NAME) ./cockroach node status --insecure --host=localhost

admin-ui:
	open http://localhost:$(ADMIN_PORT)
