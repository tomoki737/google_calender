up:
	docker-compose up -d

down:
	docker-compose down

stop:
	docker-compose stop

build:
	docker-compose build --no-cache --force-rm

ps:
	docker-compose ps

backend:
	docker-compose exec -it backend sh

frontend:
	docker-compose exec -it frontend sh

frontend-logs:
	docker logs frontend

backend-logs:
	docker logs backend
