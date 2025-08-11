FROM php:8.9-apache
COPY . /var/www/html/
RUN a2enmod rewrite
