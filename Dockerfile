FROM python:3.8.5-slim

WORKDIR /app
COPY requirements/base.txt /app
RUN pip install -r base.txt

COPY boilerplate /app

