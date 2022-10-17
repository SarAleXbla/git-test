FROM amazonlinux

RUN apt-get -y update
RUN apt-get -y install httpd

CMD ["/usr/sbin/httpd", "-DFOREGROUND"]
EXPOSE 80
