
Setting environment for using XAMPP for Windows.
xxxxx@xxxxx c:\xxxxxxxxx\xampp
# mysql -u root -p
Enter password:
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 2
Server version: 10.1.21-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2016, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> show databases;
+--------------------+
| Database           |
+--------------------+
| xxxxxxxxxxx        |
| information_schema |
| xxxxxxxxxxx        |
| xxxxxxxxxxx        |
| mysql              |
| performance_schema |
| phpmyadmin         |
| xxxxxxxxxxx        |
| xxxxxxxxxxx        |
+--------------------+
9 rows in set (0.76 sec)

MariaDB [(none)]> create database CustomerDB;
Query OK, 1 row affected (0.89 sec)

MariaDB [(none)]> use CustomerDB;
Database changed

MariaDB [CustomerDB]> exit
Bye
