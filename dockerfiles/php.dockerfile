FROM php:7.4-fpm-alpine

RUN /var/www/html

RUN docker-php-ext-install pdo pdo_mysql