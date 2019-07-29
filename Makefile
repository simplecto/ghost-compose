
.PHONY: help
help:
	cat Makefile

.PHONY: deploy
deploy:
	docker-compose up -d


