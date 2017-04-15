FROM ubuntu:16.04

MKDIR /app
COPY . /app

WORKDIR /app
./bin/gocd-password a
