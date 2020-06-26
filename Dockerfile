FROM mariadb:latest

ENV MYSQL_ROOT_PASSWORD admin123
ENV MYSQL_DATABASE cours

ADD donnees/chargerDonnees.sql /docker-entrypoint-initdb.d/chargerDonnees.sql

