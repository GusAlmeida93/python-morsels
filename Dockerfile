FROM python:latest

COPY . /app

WORKDIR /app

RUN pip3 --disable-pip-version-check --no-cache-dir install -r requirements.txt