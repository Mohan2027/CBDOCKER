FROM centos:7

MAINTAINER Mohan

RUN yum -y update && yum -y install httpd

COPY index.html /var/www/html/

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

EXPOSE 80


