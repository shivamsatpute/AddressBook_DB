create database Address_Book_Service
select * from sys.databases;
use Address_Book_Service 
create table Address_Book_Service
(
Firstname varchar(50) not null,
Lastname varchar(50) not null,
address varchar(50) not null,
city varchar(50) not null,
state varchar(50) not null,
zip int not null,
phoneNumber varchar(50) not null,
email varchar(50)	not null,
);
select * from Address_Book_Service 

insert into Address_Book_Service values
('Rahul','Gaidhane','Rana nagar','Nagpur','Maharashtra',440002,'8657563689','rahulgai@gmail.com'),
('Sumit','Padole','Somalwada','Pune','Maharashtra',456123,'7798852590','sumitpadole@gmail.com'),
('Harsha','Rambhad','Buldi Zansi Rani Sq.','Mumbai','Maharashtra',400562,'8789645645','harshaa@yahoo.com');
insert into Address_Book_Service values
('Ritik','satpute','Itwari','Nagpur','Maharashtra',440002,'9665988888','ritik@gmail.com'),
('Nilesh','jain','kothrud','Pune','Maharashtra',457723,'7725566633','nilesh@gmail.com'),
('Ram','roy','gandhi gate','Mumbai','Maharashtra',400762,'8788989656','ram@yahoo.com');
select * from Address_Book_Service

update Address_Book_Service set state = 'Bihar' where Firstname = 'Sumit'

delete from Address_Book_Service where Firstname = 'Rahul'
select * from Address_Book_Service

select * from Address_Book_Service where city = 'pune'
select * from Address_Book_Service where state = 'Maharashtra'

select Count(state) as 'count' from Address_Book_Service 
select Count(city) as 'count' from Address_Book_Service 

select * from Address_Book_Service where city='Mumbai' order by (firstname)

alter table Address_Book_Service add AddressBookName varchar(20), type varchar(10)
update Address_Book_Service set AddressBookName = 'book1' , type = 'family' where city = 'Nagpur'
update Address_Book_Service set AddressBookName = 'book2' , type = 'friends' where city = 'mumbai'
update Address_Book_Service set AddressBookName = 'book3' , type = 'profession' where city = 'pune'