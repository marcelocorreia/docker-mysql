FROM mysql
MAINTAINER marcelocorreia <marcelo.correia@starvisitor.com>
RUN sed -i.bkp 's/.*bind.*/bind-address = 0.0.0.0/g' /etc/mysql/mysql.conf.d/mysqld.cnf

CMD ["mysqld"]