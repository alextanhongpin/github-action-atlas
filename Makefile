# The `-` makes the .env optional, because in CI (Github Action) we do not have
# a copy of the .env file.
-include .env
export


include Makefile.*.mk


up:
	@docker-compose up -d


down:
	@docker-compose down


clean:
	@docker system prune --volumes --force
