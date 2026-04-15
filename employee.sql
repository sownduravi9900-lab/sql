CREATE DATABASE company_db;
USE company_db;

CREATE TABLE emp_table1 (
id INT, name VARCHAR(50), age SMALLINT, gender CHAR(1), dept VARCHAR(50),
salary DECIMAL(10,2), bonus FLOAT, join_date DATE, email VARCHAR(100),
phone BIGINT, city TEXT, experience INT, status BOOLEAN, shift_time TIME
);
INSERT INTO emp_table1 VALUES
(1,'Amit',25,'M','HR',30000.50,2000.5,'2022-01-10','amit@gmail.com',9876543210,'Delhi',2,1,'09:00:00');
SELECT * FROM emp_table1;

CREATE TABLE emp_table2 (
emp_id BIGINT, full_name VARCHAR(100), age INT, gender CHAR(1), department VARCHAR(50),
salary DOUBLE, allowance FLOAT, joining DATETIME, email_id VARCHAR(120),
mobile BIGINT, location TEXT, exp_years INT, active BOOLEAN, login_time TIME
);
INSERT INTO emp_table2 VALUES
(2,'Neha',28,'F','IT',45000.75,3000.2,'2021-05-12 10:30:00','neha@gmail.com',9988776655,'Mumbai',4,1,'10:00:00');
SELECT * FROM emp_table2;

CREATE TABLE emp_table3 (
id INT, emp_name VARCHAR(80), age SMALLINT, gender CHAR(1), dept_name VARCHAR(40),
salary DECIMAL(8,2), incentive FLOAT, hire_date DATE, mail VARCHAR(100),
contact BIGINT, address TEXT, experience INT, is_active BOOLEAN, work_time TIME
);
INSERT INTO emp_table3 VALUES
(3,'Ravi',30,'M','Sales',40000.00,2500.0,'2020-03-15','ravi@gmail.com',9871234567,'Chennai',5,1,'08:30:00');
SELECT * FROM emp_table3;

CREATE TABLE emp_table4 (
id INT, name VARCHAR(60), age INT, gender CHAR(1), dept VARCHAR(40),
salary DOUBLE, bonus FLOAT, date_join DATE, email VARCHAR(100),
phone BIGINT, city TEXT, exp INT, status BOOLEAN, shift TIME
);
INSERT INTO emp_table4 VALUES
(4,'Kiran',27,'M','Finance',38000.80,1500.5,'2019-07-20','kiran@gmail.com',9871112223,'Pune',3,1,'09:30:00');
SELECT * FROM emp_table4;

CREATE TABLE emp_table5 (
id INT, emp VARCHAR(70), age SMALLINT, gender CHAR(1), department VARCHAR(50),
salary DECIMAL(9,2), extra FLOAT, join_dt DATE, email_id VARCHAR(100),
mobile_no BIGINT, city TEXT, experience INT, active BOOLEAN, shift_time TIME
);
INSERT INTO emp_table5 VALUES
(5,'Sneha',26,'F','Admin',32000.60,1200.3,'2023-02-11','sneha@gmail.com',9998887776,'Hyderabad',2,1,'11:00:00');
SELECT * FROM emp_table5;

CREATE TABLE emp_table6 (
id INT, name VARCHAR(90), age INT, gender CHAR(1), dept VARCHAR(50),
salary DOUBLE, bonus FLOAT, join_date DATE, email VARCHAR(120),
phone BIGINT, location TEXT, experience INT, status BOOLEAN, time TIME
);
INSERT INTO emp_table6 VALUES
(6,'Arjun',31,'M','IT',55000.20,4000.4,'2018-06-10','arjun@gmail.com',9876665544,'Bangalore',6,1,'09:15:00');
SELECT * FROM emp_table6;

CREATE TABLE emp_table7 (
id INT, emp_name VARCHAR(80), age SMALLINT, gender CHAR(1), dept VARCHAR(40),
salary DECIMAL(10,2), allowance FLOAT, join_date DATE, email VARCHAR(100),
phone BIGINT, city TEXT, exp INT, active BOOLEAN, shift TIME
);
INSERT INTO emp_table7 VALUES
(7,'Pooja',24,'F','Support',28000.00,1000.2,'2022-09-09','pooja@gmail.com',9870001122,'Noida',1,1,'10:45:00');
SELECT * FROM emp_table7;

CREATE TABLE emp_table8 (
id INT, full_name VARCHAR(100), age INT, gender CHAR(1), dept VARCHAR(50),
salary DOUBLE, incentive FLOAT, joining DATE, email_id VARCHAR(120),
mobile BIGINT, address TEXT, experience INT, status BOOLEAN, login TIME
);
INSERT INTO emp_table8 VALUES
(8,'Manoj',29,'M','Logistics',36000.40,1800.0,'2021-08-18','manoj@gmail.com',9898989898,'Kolkata',4,1,'08:00:00');
SELECT * FROM emp_table8;

CREATE TABLE emp_table9 (
id INT, name VARCHAR(50), age SMALLINT, gender CHAR(1), dept VARCHAR(50),
salary DECIMAL(10,2), bonus FLOAT, join_date DATE, email VARCHAR(100),
phone BIGINT, city TEXT, experience INT, active BOOLEAN, shift TIME
);
INSERT INTO emp_table9 VALUES
(9,'Deepa',27,'F','HR',34000.70,1300.5,'2020-11-25','deepa@gmail.com',9879998887,'Jaipur',3,1,'09:20:00');
SELECT * FROM emp_table9;

CREATE TABLE emp_table10 (
id INT, emp_name VARCHAR(60), age INT, gender CHAR(1), dept VARCHAR(50),
salary DOUBLE, extra FLOAT, join_date DATE, email VARCHAR(100),
phone BIGINT, city TEXT, exp INT, status BOOLEAN, shift TIME
);
INSERT INTO emp_table10 VALUES
(10,'Vikas',32,'M','IT',60000.90,5000.0,'2017-04-14','vikas@gmail.com',9874445556,'Delhi',7,1,'09:00:00');
SELECT * FROM emp_table10;

CREATE TABLE emp_table11 (
id INT, name VARCHAR(70), age SMALLINT, gender CHAR(1), dept VARCHAR(50),
salary DECIMAL(9,2), bonus FLOAT, join_date DATE, email VARCHAR(100),
phone BIGINT, city TEXT, exp INT, active BOOLEAN, shift TIME
);
INSERT INTO emp_table11 VALUES
(11,'Anita',28,'F','Finance',42000.20,2100.3,'2019-01-01','anita@gmail.com',9873332221,'Lucknow',5,1,'10:10:00');
SELECT * FROM emp_table11;

CREATE TABLE emp_table12 (
id INT, emp VARCHAR(60), age INT, gender CHAR(1), dept VARCHAR(50),
salary DOUBLE, allowance FLOAT, join_date DATE, email VARCHAR(100),
phone BIGINT, location TEXT, exp INT, status BOOLEAN, shift TIME
);
INSERT INTO emp_table12 VALUES
(12,'Rahul',26,'M','Admin',31000.50,900.0,'2022-12-12','rahul@gmail.com',9872221110,'Indore',2,1,'11:30:00');
SELECT * FROM emp_table12;

CREATE TABLE emp_table13 (
id INT, name VARCHAR(80), age SMALLINT, gender CHAR(1), dept VARCHAR(50),
salary DECIMAL(10,2), bonus FLOAT, join_date DATE, email VARCHAR(100),
phone BIGINT, city TEXT, exp INT, active BOOLEAN, shift TIME
);
INSERT INTO emp_table13 VALUES
(13,'Meena',30,'F','Support',37000.00,1400.5,'2021-03-03','meena@gmail.com',9871113332,'Surat',4,1,'09:50:00');
SELECT * FROM emp_table13;

CREATE TABLE emp_table14 (
id INT, emp_name VARCHAR(90), age INT, gender CHAR(1), dept VARCHAR(50),
salary DOUBLE, incentive FLOAT, join_date DATE, email VARCHAR(120),
phone BIGINT, address TEXT, exp INT, status BOOLEAN, shift TIME
);
INSERT INTO emp_table14 VALUES
(14,'Sanjay',35,'M','Management',70000.80,6000.5,'2016-10-10','sanjay@gmail.com',9875556667,'Bhopal',10,1,'08:45:00');
SELECT * FROM emp_table14;

CREATE TABLE emp_table15 (
id INT, name VARCHAR(100), age SMALLINT, gender CHAR(1), dept VARCHAR(50),
salary DECIMAL(10,2), bonus FLOAT, join_date DATE, email VARCHAR(150),
phone BIGINT, city TEXT, exp INT, active BOOLEAN, shift TIME
);
INSERT INTO emp_table15 VALUES
(15,'Kavya',23,'F','IT',29000.30,1100.0,'2023-06-06','kavya@gmail.com',9877778889,'Mysore',1,1,'10:20:00');
SELECT * FROM emp_table15;