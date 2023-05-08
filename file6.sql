create table car(
car_no int, car_name varchar(30), car_price int, quantity int
);
insert into car values(112, "Tesla", 122222, 2), (113, "BMW", 22222, 10), (114, "TATA", 12341, 5);
insert into car values(115, "KIA", 122222, 2), (116, "BOGATI", 22222, 10), (117, "RR", 12341, 5);
select * from car;

select count(car_name), car_price from car group by car_price;
select count(car_name) as count_number, car_price from car group by car_price;
select count(*) from car group by car_price having car_price>120000;

create table visit(
enter_date date, price int, duration int);

insert into visit values ('2023-5-1', 100,20),('2023-5-1', 2000, 30), ('2023-6-6', 3000, 50), ('2023-7-8', 7000, 80),('2023-8-24', 10000, 50);
select * from visit;


-- exract
select * from visit;
select extract(year from enter_date) as year,
extract(month from enter_date) as month,
round(avg(price),2) from visit group by extract(year from enter_date), extract(month from enter_date);

select extract(year from enter_date) as year,
extract(month from enter_date) as month,
extract(day from enter_date) as day,
round(avg(price),2) from visit 
group by extract(year from enter_date), extract(month from enter_date),
extract( day from enter_date)
order by extract(year from enter_date), extract(month from enter_date);

