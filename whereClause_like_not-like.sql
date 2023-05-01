use herovired;

create table student (
studentId int primary key not null,
studentName varchar(30),
studentMarks int
);

insert into student values (1, "siva", 100),
(2,"sai", 90), (3, "anees", 70), (4, "rohit", 80),
(5, "anik", 99), (6, "shakul", 100);

insert into student values (7, "vinay", 60),
(8,"yash", 80), (9, "suma", 77), (10, "jeetha", 88);

select * from student where studentMarks =100;

select * from student where studentMarks <70;

select * from student where studentMarks!=100;
select * from student where studentMarks <> 100;


select * from student where studentMarks between 70 and 100;

select * from student where studentMarks between 70 and 100 order by studentMarks;  -- deflault assending order
select * from student where studentMarks between 70 and 100 order by studentMarks asc;
select * from student where studentMarks between 70 and 100 order by studentMarks desc;

select * from student;