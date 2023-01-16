FROM golang:1.15.8-buster

RUN rm -rf /usr/local/go
RUN apt update
RUN apt install git
RUN git clone https://github.com/Donaldoo/holbertonschool-validation.git
RUN mv holbertonschool-validation/* .
RUN rm -rf holbertonschool-validation
RUN apt install xz-utils
RUN apt install make -y

RUN curl -fsSL https://deb.nodesource.com/setup_16.x | bash -
RUN apt install nodejs
RUN npm install -g markdownlint-cli

RUN apt install zip -y
RUN apt install sudo -y