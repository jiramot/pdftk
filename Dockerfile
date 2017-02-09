FROM ubuntu:16.04
LABEL maintainer "Watchanon Numnam <jiramot@gmail.com>"

RUN apt-get update && apt-get install -qq pdftk

WORKDIR /pdf
