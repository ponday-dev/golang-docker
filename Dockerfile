FROM golang:alpine

WORKDIR /work

RUN apk update && \
    apk add make \
    git \
    gcc \
    libc-dev
