FROM php:7.4.15-fpm-alpine

RUN docker-php-ext-install pdo_mysql

COPY --from=composer:2.0.9 /usr/bin/composer /usr/bin/composer
