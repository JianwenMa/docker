FROM ubuntu:16.04
RUN apt-get -y install python-pip/
    apt-get -y install nginx
EXPOSE 80
CMD [/etc/init.d/nginx start]
