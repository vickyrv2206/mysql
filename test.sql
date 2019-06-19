CREATE DATABASE test;
CREATE USER 'coda'@'%' IDENTIFIED BY 'coda';
GRANT ALL PRIVILEGES ON *.* TO 'coda'@'%' WITH GRANT OPTION;
ALTER USER 'coda'@'%' IDENTIFIED WITH mysql_native_password BY 'coda';
use test;
CREATE TABLE Employee(id int(5),name varchar(20));
insert into Employee values (1101,'Hariharan.K');
insert into Employee values (1102,'Vignesh.R');
