FROM python:3.11.9-bookworm
WORKDIR /spacy-test
COPY . .
RUN curl -sSL https://install.python-poetry.org | python3 -
RUN poetry install
CMD poetry run python3 docker-test.py