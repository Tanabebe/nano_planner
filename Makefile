.PHONY: init
init:
	docker compose build --no-cache && \
	docker compose run --rm web mix deps.get && \
	docker compose run --rm web mix ecto.create && \
	docker compose up -d;

.PHONY: run-dev
run-dev:
	docker compose up -d;

.PHONY: stop
stop:
	docker compose stop;

.PHONY: open
open:
	open http://localhost:4000