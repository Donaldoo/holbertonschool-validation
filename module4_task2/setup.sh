#!/bin/bash
apt-get update && apt-get install make wget && rm -rf usr/bin/go && wget /bin/hadolint https://github.com/hadolint/hadolint/releases/download/v2.10.0/hadolint-Linux-x86_64 && dpkg -i hadolint-Linux-x86_64
