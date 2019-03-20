FROM ubuntu:16.04
RUN apt-get -y install python-pip nginx
EXPOSE 80
CMD [/etc/init.d/nginx start]
