FROM php:7.4.13-fpm-alpine

RUN docker-php-ext-install pdo_mysql

COPY --from=composer:2.0.8 /usr/bin/composer /usr/bin/composer
