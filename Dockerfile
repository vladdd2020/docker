FROM wordpress:5.7.1-fpm-alpine

COPY . /var/www/html

COPY --from=composer:2.0.13 /usr/bin/composer /usr/bin/composer

WORKDIR /var/www/html

#RUN usermod -a -G root www-data
RUN chown -R www-data:www-data /var/www/html/

RUN composer install


