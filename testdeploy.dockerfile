FROM php:7.0-apache
copy src/ /var/www/html
CMD ["apachectl", "-D", "FOREGROUND"]

EXPOSE 80
