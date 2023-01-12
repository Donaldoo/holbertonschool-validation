# syntax=docker/dockerfile:1

FROM golang:1.15.8-buster
WORKDIR /module4_task3
COPY . .
RUN curl -L https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_linux-amd64.deb -o hugo.deb
RUN apt install ./hugo.deb
RUN make build
RUN make package