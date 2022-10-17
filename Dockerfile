FROM ubuntu:latest

RUN apt-get -y update
RUN apt-get -y install httpd
RUN echo 'Hello World from Docker!' > /var/www/html/index.html
RUN echo 'Version 1'
CMD ["/usr/sbin/httpd", "-DFOREGROUND"]
EXPOSE 80
