FROM mysql/mysql-server:5.7

MAINTAINER Guillaume Prevost <guillaume.prevost@live.com>

COPY ./mysqld_charset.cnf /etc/mysql/my.cnf

