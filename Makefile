include .env
export


include Makefile.*.mk


up:
	@docker-compose up -d


down:
	@docker-compose down


clean:
	@docker system prune --volumes --force
