

run:
	docker run --rm   --name pg-docker -e POSTGRES_PASSWORD=docker -d -p 5432:5432 -v $$HOME/docker/volumes/postgres:/var/lib/postgresql/data  postgres

kill:
	docker kill pg-docker
test:
	psql -h localhost -U postgres -d postgres
