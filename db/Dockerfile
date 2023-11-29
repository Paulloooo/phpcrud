FROM mariadb:latest
COPY ./db/database.sql /docker-entrypoint-initdb.d/init.sql
ENV MYSQL_ROOT_PASSWORD=password
ENV MYSQL_DATABASE=phpcrud
ENV MYSQL_USER=user
ENV MYSQL_PASSWORD=pass