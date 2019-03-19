FROM ubuntu:16.04
RUN apt-get install update -y
RUN apt-get -y openssh-server
