compose:
	docker-compose up

ci:
	docker-compose -f docker-compose.yml run app npm test 

install-node-deps:
	docker-compose run --rm app npm ci