create database assignment1108
use assignment1108
create table Publisher
(PID int primary key,
Publisher nvarchar(50) unique not null)
insert into Publisher values (1 ,'JK'),(2,'RS'),(3,'RJ')

create table Category
(CID int primary key,
Category nvarchar(50) unique not null)
insert into Category values (1, 'a'),(2,'b'),(3,'c')


create table Author
(AID int primary key,
AuthorName nvarchar(50) unique not null)
insert into Author values (1,'jyo'),(2,'sweashika'),(3,'Suneeta')


create table Book
(BID int primary key,
BName nvarchar(50),
BPrice float,
AID int foreign key references Author,
PID int foreign key references Publisher,
CID int foreign key references Category)


select * from Book
