FROM php:fpm

WORKDIR /var/www/laravel

RUN docker-php-ext-install pdo_mysql

CMD ["php-fpm"]
