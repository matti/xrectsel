FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
  build-essential

RUN apt-get update && apt-get install -y \
  libx11-dev

WORKDIR /poop
COPY .
RUN make
