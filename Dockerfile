FROM mariadb:10.1.22

ENV MYSQL_ROOT_PASSWORD admin123
ENV MYSQL_DATABASE cours

ADD datos/data.sql /docker-entrypoint-initdb.d/data.sql

