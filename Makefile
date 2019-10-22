

run:
	docker run -d --name postgres -v my_dbdata:/var/lib/postgresql/data -p 5432:5432 postgres:11

kill:
	docker kill postgres
test:
	psql -h localhost -U postgres -d postgres
