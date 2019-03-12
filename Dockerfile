FROM golang:1.12.0-alpine

WORKDIR /work

RUN apk update && \
    apk add make \
    git \
    gcc \
    libc-dev
