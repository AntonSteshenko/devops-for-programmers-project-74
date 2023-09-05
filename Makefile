compose:
	docker-compose up

ci:
	docker-compose -f docker-compose.yml --env-file=.env up --abort-on-container-exit 

install-node-deps:
	docker-compose run --rm app npm ci