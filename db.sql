create database company_db;
use company_db;

create table employees(
emp_id int primary key,
name varchar(50),
age int,
salary int,
department varchar(50),
city varchar(50),
join_date date
);

insert into employees values
(1,'rahul',25,30000,'it','bangalore','2022-01-10'),
(2,'sneha',30,50000,'hr','mysore','2021-03-15'),
(3,'arjun',35,70000,'finance','mandya','2020-07-20'),
(4,'pooja',28,40000,'it','bangalore','2023-02-11'),
(5,'kiran',40,80000,'hr','mysore','2019-09-25'),
(6,'meena',22,25000,'it','mandya','2022-06-30'),
(7,'rohit',45,90000,'finance','bangalore','2018-12-05'),
(8,'divya',27,38000,'hr','mysore','2021-11-19'),
(9,'akash',32,60000,'it','mandya','2020-04-14'),
(10,'nisha',29,42000,'finance','bangalore','2023-01-01');

-- > operator
select * from employees where age > 30;
select * from employees where salary > 50000;
select name from employees where age > 25;
select * from employees where emp_id > 5;
select * from employees where join_date > '2021-01-01';

-- < operator
select * from employees where age < 30;
select * from employees where salary < 40000;
select name from employees where emp_id < 5;
select * from employees where join_date < '2021-01-01';
select * from employees where age < 40;

-- <= operator
select * from employees where age <= 30;
select * from employees where salary <= 50000;
select * from employees where emp_id <= 5;
select * from employees where join_date <= '2022-01-01';
select name from employees where age <= 35;

-- >= operator
select * from employees where age >= 30;
select * from employees where salary >= 60000;
select * from employees where emp_id >= 5;
select * from employees where join_date >= '2020-01-01';
select name from employees where age >= 40;

-- != operator
select * from employees where age != 30;
select * from employees where department != 'hr';
select * from employees where city != 'bangalore';
select * from employees where salary != 50000;
select name from employees where emp_id != 1;

-- and operator
select * from employees where age > 25 and salary > 40000;
select * from employees where department = 'it' and city = 'bangalore';
select * from employees where age > 30 and age < 50;
select * from employees where salary > 30000 and join_date > '2021-01-01';
select name from employees where department = 'hr' and age > 28;

-- or operator
select * from employees where age < 25 or salary > 70000;
select * from employees where department = 'it' or department = 'hr';
select * from employees where city = 'bangalore' or city = 'mysore';
select * from employees where age > 40 or salary < 30000;
select name from employees where emp_id = 1 or emp_id = 2;

-- not operator
select * from employees where not age > 30;
select * from employees where not department = 'hr';
select * from employees where not city = 'bangalore';
select * from employees where not salary > 50000;
select * from employees where not age < 25;

-- in operator
select * from employees where department in ('it','hr');
select * from employees where city in ('bangalore','mysore');
select * from employees where emp_id in (1,2,3);
select * from employees where age in (25,30,35);
select name from employees where salary in (30000,40000,50000);

-- not in operator
select * from employees where department not in ('it','hr');
select * from employees where city not in ('bangalore','mysore');
select * from employees where emp_id not in (1,2,3);
select * from employees where age not in (25,30);
select name from employees where salary not in (30000,40000);

-- is null
select * from employees where salary is null;
select * from employees where department is null;
select * from employees where city is null;
select * from employees where join_date is null;
select * from employees where age is null;

-- is not null
select * from employees where salary is not null;
select * from employees where department is not null;
select * from employees where city is not null;
select * from employees where join_date is not null;
select * from employees where age is not null;

-- like
select * from employees where name like 'a%';
select * from employees where name like '%a';
select * from employees where name like '%ar%';
select * from employees where city like 'b%';
select * from employees where department like '%t%';

-- not like
select * from employees where name not like 'a%';
select * from employees where name not like '%a';
select * from employees where city not like 'b%';
select * from employees where department not like '%t%';
select * from employees where name not like '%ar%';

-- between
select * from employees where age between 25 and 35;
select * from employees where salary between 30000 and 70000;
select * from employees where emp_id between 3 and 8;
select * from employees where join_date between '2020-01-01' and '2023-01-01';
select name from employees where age between 20 and 40;

-- not between
select * from employees where age not between 25 and 35;
select * from employees where salary not between 30000 and 70000;
select * from employees where emp_id not between 3 and 8;
select * from employees where join_date not between '2020-01-01' and '2023-01-01';
select name from employees where age not between 20 and 40;