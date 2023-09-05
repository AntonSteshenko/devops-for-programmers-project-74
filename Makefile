ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit 

setup:
	install-node-deps

install-node-deps:
	docker-compose run --rm app npm ci

compose-build:
	docker-compose -f docker-compose.yml build

compose-lint:
	docker-compose run app make lint

compose-lint-ci:
	docker-compose -f docker-compose.yml run app make lint

compose-test:
	docker-compose run app make test

compose-test-ci:
	docker-compose -f docker-compose.yml run app make test

compose-console:
	docker-compose run --rm app bash

start:
	docker-compose up --abort-on-container-exit

compose-down:
	docker-compose down -v --remove-orphans

docker-push:
	docker-compose -f docker-compose.yml build
	docker-compose -f docker-compose.yml push app

