create table salesman(salesman_id int primary key not null ,name varchar(20), city varchar(20), commission float);
insert into salesman values(5001,"james","New yark",0.15);
insert into salesman values(5002,"nail","paris",0.13);
insert into salesman values(5005,"pit","londan",0.11);
insert into salesman values(5006,"paul","paris",0.14);
insert into salesman values(5007,"lauson","rome",0.13);
insert into salesman values(5003,"mc","san jose",0.12);

select *from salesman;
select name, commission from salesman;