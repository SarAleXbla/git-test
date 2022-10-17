FROM php:7.0-apache
copy src/ /var/www/html
EXPOSE 80
CMD ["apachectl", "-D", "FOREGROUND"]

