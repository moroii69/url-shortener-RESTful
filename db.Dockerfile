FROM mysql:8
MAINTAINER kurosen930@gmail.com

ENV MYSQL_DATABASE=urldb \
    MYSQL_ROOT_PASSWORD=pa55w0rd

ADD schema.sql /docker-entrypoint-initdb.d

EXPOSE 3306