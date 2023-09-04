compose:
	docker-compose up

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit 

install-node-deps:
	docker-compose run --rm app npm ci