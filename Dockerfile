FROM ubuntu:16.04
LABEL maintainer "Watchanon Numnam <jiramot@gmail.com>"

RUN apt-get update && apt-get install -qq pdftk \
  && rm -rf /var/lib/apt/lists/*

WORKDIR /pdf
