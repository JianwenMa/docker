FROM ubuntu:16.04
RUN echo "deb http://archive.ubuntu.com/ubuntu/ cosmic main" >> /etc/apt/sources.list
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y wget python
RUN wget https://bootstrap.pypa.io/get-pip.py&& chmod 755 get-pip.py
RUN python get-pip.py
RUN pip install apache
EXPOSE 80
CMD [/etc/init.d/apached start]
