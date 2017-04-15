FROM python:2.7.13

RUN mkdir /app
COPY . /app

WORKDIR /app
RUN /app/bin/gocd-password a
