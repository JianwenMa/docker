FROM ubuntu:16.04
RUN wget https://bootstrap.pypa.io/get-pip.py&& chmod 755 get-pip.py
RUN python get-pip.py
RUN pip install nginx
EXPOSE 80
CMD [/etc/init.d/nginx start]
