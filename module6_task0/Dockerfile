FROM jenkins/jenkins:lts-jdk11

MAINTAINER Donaldoo

# remove admin password setup
ENV JAVA_OPTS="-Djenkins.install.runSetupWizard=false"

# automatically installing all plugins
COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt

