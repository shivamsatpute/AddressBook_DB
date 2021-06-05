create database Address_Book_Service
select * from sys.databases;
use Address_Book_Service 
create table Address_Book_Service
(
Firstname varchar(15) not null,
Lastname varchar(15) not null,
address varchar(30) not null,
city varchar(15) not null,
state varchar(15) not null,
zip int not null,
phoneNumber varchar(12) not null,
email varchar(20)	not null,
);
select * from Address_Book_Service 