FROM php:7.4-apache
COPY ./web /var/www/html/
<<<<<<< HEAD
RUN docker-php-ext-install mysql
=======
COPY ./config/apache /etc/apache2/sites-available
COPY ./db_data /var/lib/mysql/
RUN docker-php-ext-install mysqli
>>>>>>> a16ef2492133ddd5780801e50aeebce521c033b0
