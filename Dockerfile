FROM mysql:8.0.16

COPY my.cnf /etc/mysql/my.cnf

ENV MYSQL_ROOT_PASSWORD=root

VOLUME /var/lib/mysql-files

VOLUME /var/lib/mysql

CMD ["mysqld", "--character-set-server=utf8mb4", "--collation-server=utf8mb4_unicode_ci"]