# syntax=docker/dockerfile:1

FROM golang:1.15.8 AS build
WORKDIR /module4_task0
RUN wget https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_linux-amd64.deb && \
    dpkg -i hugo_extended_0.109.0_linux-amd64.deb && \
    rm -r hugo_extended_0.109.0_linux-amd64.deb
COPY . .
CMD ["hugo"]
CMD ["hugo", "server"]
EXPOSE 8000
