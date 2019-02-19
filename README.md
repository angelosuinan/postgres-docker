# Postgres-docker

Run postgres in a docker container to avoid installation of postgres on your local machine

## Requirements

- Docker
- postgresql-client

## Setup

Change ownership of `setup.sh`

	chmod +x setup.sh

then run

	./setup.sh

## Usage

Run docker postgres container

	make run

Stop/Kill the postgres container

	make kill

Test the postgres connection

	make test


