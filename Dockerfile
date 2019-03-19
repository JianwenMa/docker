FROM centos
RUN yum install update -y
RUN yum install -y openssh-server
