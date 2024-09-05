FROM python:3.11.9-bookworm
WORKDIR /spacy-test
COPY . .
RUN pip install poetry
RUN poetry install
CMD poetry run python3 docker-test.py
