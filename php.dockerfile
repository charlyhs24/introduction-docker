FROM php:7.4.12-fpm-alpine

RUN docker-php-ext-install pdo pdo_mysql