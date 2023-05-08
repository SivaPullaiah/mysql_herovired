show databases;
use herovired;
select * from gamechainger;

update gamechainger set studentName = "Vamsi" where studentId = '21x140671';

update gamechainger set studentName = 'Ahkil', collegeName = 'SRCET' where studentId = '211x2357y';

use rgm;
create table test(
studentId int primary key not null,
studentName varchar(30) not null,
studentContact int not null,
studentDept varchar(25) not null
);

insert into test select * from student;
select * from test;

select * from student;

create table test (
studentId int primary key not null,
studentName varchar(30),
studentMarks int
);

select * from test;
insert into test select * from student;


create table copyofGame(
Id varchar(10) primary key not null,
Name varchar(30),
EmailId varchar(40),
college varchar(50),
dept varchar(10),
Semester varchar(10),
cont bigint);

select * from herovired.copyofgame;
insert into herovired.copyofGame select * from herovired.gamechainger;

select * from test;
truncate table test;

use herovired;
select * from test;
delete from test where studentId = 10;

use rgm;
select * from test;
drop table test;

use herovired;
select * from test;
alter table test rename column studentId to ID;

alter table student rename to rgmStudent;
select * from rgmstudent;

create database dummy;
show databases;
drop database dummy;

select * from rgmstudent;
alter table rgmstudent add address varchar(30);

select * from rgmstudent;
update rgmstudent set address = 'VR Peta' where studentId = 1;

alter table rgmstudent modify column address varchar(60);

46

select * from rgmstudent;
alter table rgmstudent drop address;


select min(studentMarks) from rgmstudent;
select max(studentMarks) from rgmstudent;