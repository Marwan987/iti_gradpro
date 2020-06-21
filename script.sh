#!/bin/bash
echo "bind-address = 127.0.0.1,0.0.0.0 " >> /etc/mysql/mysql.conf.d/mysqld.cnf
kill -1 1
