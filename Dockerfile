FROM ubuntu:20.04
RUN apt-get update
RUN apt-get install -y openssl
WORKDIR /usr/src/bc
