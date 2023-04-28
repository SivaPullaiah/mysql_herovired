create database HeroVired;

create table Gamechainger(
studentId varchar(10) primary key not null,
studentName varchar(30),
studentEmailId varchar(40),
collegeName varchar(50),
department varchar(10),
currentSemester varchar(10),
contact bigint);

insert into gamechainger values ("20091a05e6","Sivapullaiah mangali", "mangalisivapullaiah@gmail.com", "RGMCET", "cse", "6th", 9391993975),
("20091a05d1", "Dagudu sai", "dagudusai@gmail.com", "RGMCET","cse", "6th", 9591569355);

insert into gamechainger values ("20091a0586", "Mohammad Anees", "aneesshaik016@gmail.com", "RGMCET","cse", "6th", 7075186108);
insert into gamechainger values ("20091a0345", "Mahendra", "mahendra@gmail.com", "RGMCET", "mech", "6th", 9963366766);

insert into gamechainger values ("211x2356h","Akram", "shaikakrm@gmail.com", "SRECET", "eee", "5th", 8391993965),
("21x140671", "Vamsi", "vamsi@gmail.com", "AVRSVR","Civil", "5th", 9151769375);

insert into gamechainger values ("211x2357y","Akil", "akil@gmail.com", "SRVECT", "ai", "5th", 7391993965),
("20x140635", "Bhanu", "Bhanu@gmail.com", "JNTUA","cse-ds", "5th", 9451769309),
("20x4406n5", "shakul", "Shakul@gmail.com", "JNTUk","cse-bs", "6th", 9051769376),
("20091a0465", "sameer", "sameer@gmail.com", "RGMCET","eee", "6th", 7566231910);

select * from Gamechainger;

select count(*) from gamechainger;