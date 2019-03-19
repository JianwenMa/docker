FROM ubuntu:16.04
RUN apt-get update -y
RUN apt-get -y install openssh-server
