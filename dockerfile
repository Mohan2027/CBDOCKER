FROM centos:7

RUN yum install httpd -y

RUN yum install net-tools -y

RUN echo "Welcome to this Webpage" > /var/www/html/index.html

WORKDIR /var/www/html
