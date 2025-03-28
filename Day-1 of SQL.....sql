create database demo_new;
use demo_new;
create table classroom
(
	id int unsigned unique,
    name varchar(100) not null,
    email varchar(200) not null,
    Rno varchar(100) not null
);
select * from classroom;
