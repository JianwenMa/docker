FROM centos:7.1
RUN yum install update -y
RUN yum install -y openssh-server
