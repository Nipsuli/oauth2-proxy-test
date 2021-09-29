# Dummy app

## Running locally

Using [Poetry](https://python-poetry.org) and [pyenv](https://github.com/pyenv/pyenv) to manage virtual envs and dependencies.

Install deps with `poetry install`

Run with `poetry run uvicorn dummy_app.main:app`

Format with `poetry run black`

## Running in docker with auth

Running behind [OAuth2 Proxy](https://oauth2-proxy.github.io)
