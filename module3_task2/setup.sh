#!/bin/bash
apt-get update && apt-get install -y shellcheck snapd git make build-essential wget && wget https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_linux-amd64.deb && dpkg -i hugo_extended_0.109.0_linux-amd64.deb && npm install markdownlint-cli
