FROM golang:1.15.8-buster

RUN apt-get --no-install-recommends update \
  && apt-get --no-install-recommends -y install git \
  && rm -rf /var/lib/apt/lists/* \
  && git clone https://github.com/Donaldoo/holbertonschool-validation.git \
  && mv holbertonschool-validation/* . \
  && rm -rf holbertonschool-validation \
  && apt-get --no-install-recommends -y install make \
  && apt-get --no-install-recommends -y install zip
