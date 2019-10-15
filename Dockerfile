FROM webhippie/mariadb:latest
MAINTAINER "Rodrigo Brayner" <rbrayner@gmail.com>

#RUN sed -i '/\[mysqld\]/a expire_logs_days=10' /etc/mysql/my.cnf

COPY other.cnf /etc/mysql/conf.d/other.cnf
