FROM webhippie/mariadb:latest
MAINTAINER "Rodrigo Brayner" <rbrayner@gmail.com>

RUN sed -e '/[mysqld]/a\' -e 'expire_logs_days=10' /etc/mysql/my.cnf
