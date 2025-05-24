default:
  @just --list

test:
  uv run pytest

tox:
  uv run tox

clean:
	git clean -fxfd -e '*venv*' --dry-run

lint:
	uv run ruff check

lint-fix:
	uv run ruff check --fix

fmt:
	uv run ruff format
