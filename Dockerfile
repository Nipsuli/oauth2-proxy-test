FROM python:3.9.7

WORKDIR /app

RUN pip install poetry==1.1
COPY poetry.lock ./
COPY pyproject.toml ./
RUN poetry config virtualenvs.create false
RUN poetry install --no-interaction

COPY . /app

CMD ["uvicorn", "dummy_app.main:app", "--host", "0.0.0.0", "--port", "8000"]
