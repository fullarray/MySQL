XAMPP for Windows.
xxxxx@xxxxx c:\xxxxxxx\xampp

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
| CustomerDB         |
| information_schema |
| xxxxxxxxxxx        |
| xxxxxxxxxxx        |
| mysql              |
| performance_schema |
| phpmyadmin         |
| xxxxxxxxxxx        |
| xxxxxxxxxxx        |
+--------------------+
10 rows in set (0.76 sec)

MariaDB [(none)]> use CustomerDB;
Database changed

MariaDB [CustomerDB]> create table CustomerDB (CustomerID int(10) primary key au
to_increment, Name varchar(50), Address varchar(50), County varchar(50), city va
rchar(50), phoneno varchar(10));
Query OK, 0 rows affected (0.29 sec)

MariaDB [CustomerDB]> describe customerdb;
+------------+-------------+------+-----+---------+----------------+
| Field      | Type        | Null | Key | Default | Extra          |
+------------+-------------+------+-----+---------+----------------+
| CustomerID | int(10)     | NO   | PRI | NULL    | auto_increment |
| Name       | varchar(50) | YES  |     | NULL    |                |
| Address    | varchar(50) | YES  |     | NULL    |                |
| County     | varchar(50) | YES  |     | NULL    |                |
| city       | varchar(50) | YES  |     | NULL    |                |
| phoneno    | varchar(10) | YES  |     | NULL    |                |
+------------+-------------+------+-----+---------+----------------+
6 rows in set (0.04 sec)

MariaDB [CustomerDB]> exit
Bye
