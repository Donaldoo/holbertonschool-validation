# syntax=docker/dockerfile:1
FROM golang:1.15.8 as build
RUN apk add --update \
    wget

RUN wget https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_linux-amd64.deb && \
    dpkg -i hugo_extended_0.109.0_linux-amd64.deb && \
    rm -r hugo_extended_0.109.0_linux-amd64.deb

WORKDIR /module4_task0
COPY . .
RUN hugo
CMD
EXPOSE 5000