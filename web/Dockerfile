FROM php:7.4-apache
COPY ./web /var/www/html/
COPY ./config/apache /etc/apache2/sites-available
COPY ./db_data /var/lib/mysql/
RUN docker-php-ext-install mysqli