FROM php:7.4.13-fpm-alpine

COPY --from=composer:2.0.8 /usr/bin/composer /usr/bin/composer
