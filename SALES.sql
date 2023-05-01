-- create database sales;
create table salesman(
salesman_id int not null,
name varchar(32) not null,
city varchar(30) not null,
commission float not null
);
INSERT INTO salesman VALUES (5001, "JAMES HONG", "NEW YORK", 0.15), (5002, "NAIL KNITE", "PARIS", 0.13), (5003, "PIT ALEX", "LONDON", 0.11), (5004, "MC LYON", "PARIS", 0.14);salesman