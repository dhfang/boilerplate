FROM python:3.8.5-slim

RUN apt update
RUN apt install -y git
WORKDIR /app
COPY boilerplate /app

#RUN pip install pipenv
#TODO: remove workaround described in #1
RUN apt update
RUN apt install -y git
RUN pip install git+https://github.com/pypa/pipenv

RUN pipenv install --skip-lock --system
