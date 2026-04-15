CREATE DATABASE driver_db;
USE driver_db;

CREATE TABLE driver_table1 (
driver_id INT, name VARCHAR(100), age SMALLINT, gender CHAR(1), vehicle_type VARCHAR(50),
license_no VARCHAR(50), experience INT, join_date DATE, salary DECIMAL(10,2),
phone BIGINT, city TEXT, rating FLOAT, status BOOLEAN, shift_time TIME
);
INSERT INTO driver_table1 VALUES
(1,'Ramesh',35,'M','Car','DL12345',10,'2020-01-10',25000.50,9876543210,'Delhi',4.5,1,'09:00:00');
SELECT * FROM driver_table1;

CREATE TABLE driver_table2 (
id BIGINT, full_name VARCHAR(120), age INT, gender CHAR(1), vehicle VARCHAR(50),
license VARCHAR(60), exp_years INT, joining DATETIME, salary DOUBLE,
mobile BIGINT, address TEXT, rating FLOAT, active BOOLEAN, login_time TIME
);
INSERT INTO driver_table2 VALUES
(2,'Suresh',40,'M','Truck','MH56789',15,'2019-05-12 10:30:00',30000.75,9988776655,'Mumbai',4.2,1,'10:00:00');
SELECT * FROM driver_table2;

CREATE TABLE driver_table3 (
id INT, driver_name VARCHAR(80), age SMALLINT, gender CHAR(1), vehicle_type VARCHAR(50),
license_no VARCHAR(50), experience INT, hire_date DATE, income DECIMAL(9,2),
contact BIGINT, location TEXT, rating FLOAT, status BOOLEAN, work_time TIME
);
INSERT INTO driver_table3 VALUES
(3,'Amit',30,'M','Auto','KA34567',8,'2021-03-15',20000.00,9871234567,'Bangalore',4.0,1,'08:30:00');
SELECT * FROM driver_table3;

CREATE TABLE driver_table4 (
id INT, name VARCHAR(60), age INT, gender CHAR(1), vehicle VARCHAR(50),
license VARCHAR(50), exp INT, join_date DATE, salary DOUBLE,
phone BIGINT, city TEXT, rating FLOAT, active BOOLEAN, shift TIME
);
INSERT INTO driver_table4 VALUES
(4,'Kiran',28,'M','Bike','TS67890',5,'2022-07-20',18000.80,9871112223,'Hyderabad',3.8,1,'09:30:00');
SELECT * FROM driver_table4;

CREATE TABLE driver_table5 (
id INT, driver VARCHAR(70), age SMALLINT, gender CHAR(1), vehicle_type VARCHAR(50),
license_no VARCHAR(50), experience INT, join_dt DATE, salary DECIMAL(9,2),
mobile_no BIGINT, city TEXT, rating FLOAT, status BOOLEAN, shift_time TIME
);
INSERT INTO driver_table5 VALUES
(5,'Naresh',45,'M','Bus','AP11223',20,'2018-02-11',35000.60,9998887776,'Vijayawada',4.6,1,'11:00:00');
SELECT * FROM driver_table5;

CREATE TABLE driver_table6 (
id INT, name VARCHAR(90), age INT, gender CHAR(1), vehicle VARCHAR(50),
license VARCHAR(50), experience INT, join_date DATE, salary DOUBLE,
phone BIGINT, location TEXT, rating FLOAT, active BOOLEAN, time TIME
);
INSERT INTO driver_table6 VALUES
(6,'Arjun',33,'M','Cab','KA99887',9,'2020-06-10',27000.20,9876665544,'Bangalore',4.3,1,'09:15:00');
SELECT * FROM driver_table6;

CREATE TABLE driver_table7 (
id INT, driver_name VARCHAR(80), age SMALLINT, gender CHAR(1), vehicle VARCHAR(50),
license VARCHAR(50), exp INT, join_date DATE, salary DECIMAL(10,2),
phone BIGINT, city TEXT, rating FLOAT, active BOOLEAN, shift TIME
);
INSERT INTO driver_table7 VALUES
(7,'Pavan',29,'M','Van','TN22334',6,'2021-09-09',22000.00,9870001122,'Chennai',4.1,1,'10:45:00');
SELECT * FROM driver_table7;

CREATE TABLE driver_table8 (
id INT, full_name VARCHAR(100), age INT, gender CHAR(1), vehicle VARCHAR(50),
license VARCHAR(50), experience INT, joining DATE, salary DOUBLE,
mobile BIGINT, address TEXT, rating FLOAT, status BOOLEAN, login TIME
);
INSERT INTO driver_table8 VALUES
(8,'Deepak',37,'M','Truck','RJ44556',12,'2017-08-18',32000.40,9898989898,'Jaipur',4.4,1,'08:00:00');
SELECT * FROM driver_table8;

CREATE TABLE driver_table9 (
id INT, name VARCHAR(50), age SMALLINT, gender CHAR(1), vehicle_type VARCHAR(50),
license_no VARCHAR(50), experience INT, join_date DATE, salary DECIMAL(10,2),
phone BIGINT, city TEXT, rating FLOAT, active BOOLEAN, shift TIME
);
INSERT INTO driver_table9 VALUES
(9,'Anil',31,'M','Auto','UP55667',7,'2020-11-25',21000.70,9879998887,'Lucknow',3.9,1,'09:20:00');
SELECT * FROM driver_table9;

CREATE TABLE driver_table10 (
id INT, driver_name VARCHAR(60), age INT, gender CHAR(1), vehicle VARCHAR(50),
license VARCHAR(50), exp INT, join_date DATE, salary DOUBLE,
phone BIGINT, city TEXT, rating FLOAT, status BOOLEAN, shift TIME
);
INSERT INTO driver_table10 VALUES
(10,'Vikas',42,'M','Bus','DL88990',18,'2016-04-14',36000.90,9874445556,'Delhi',4.7,1,'09:00:00');
SELECT * FROM driver_table10;

CREATE TABLE driver_table11 (
id INT, name VARCHAR(70), age SMALLINT, gender CHAR(1), vehicle VARCHAR(50),
license VARCHAR(50), exp INT, join_date DATE, salary DECIMAL(9,2),
phone BIGINT, city TEXT, rating FLOAT, active BOOLEAN, shift TIME
);
INSERT INTO driver_table11 VALUES
(11,'Rohit',34,'M','Cab','MH11234',10,'2019-01-01',26000.20,9873332221,'Mumbai',4.2,1,'10:10:00');
SELECT * FROM driver_table11;

CREATE TABLE driver_table12 (
id INT, driver VARCHAR(60), age INT, gender CHAR(1), vehicle VARCHAR(50),
license VARCHAR(50), exp INT, join_date DATE, salary DOUBLE,
phone BIGINT, location TEXT, rating FLOAT, status BOOLEAN, shift TIME
);
INSERT INTO driver_table12 VALUES
(12,'Rahul',27,'M','Bike','KA77665',4,'2022-12-12',17000.50,9872221110,'Mysore',3.7,1,'11:30:00');
SELECT * FROM driver_table12;

CREATE TABLE driver_table13 (
id INT, name VARCHAR(80), age SMALLINT, gender CHAR(1), vehicle VARCHAR(50),
license VARCHAR(50), exp INT, join_date DATE, salary DECIMAL(10,2),
phone BIGINT, city TEXT, rating FLOAT, active BOOLEAN, shift TIME
);
INSERT INTO driver_table13 VALUES
(13,'Mahesh',39,'M','Truck','GJ99887',14,'2018-03-03',31000.00,9871113332,'Ahmedabad',4.5,1,'09:50:00');
SELECT * FROM driver_table13;

CREATE TABLE driver_table14 (
id INT, driver_name VARCHAR(90), age INT, gender CHAR(1), vehicle VARCHAR(50),
license VARCHAR(50), exp INT, join_date DATE, salary DOUBLE,
phone BIGINT, address TEXT, rating FLOAT, status BOOLEAN, shift TIME
);
INSERT INTO driver_table14 VALUES
(14,'Sanjay',46,'M','Bus','MP55443',20,'2015-10-10',40000.80,9875556667,'Bhopal',4.8,1,'08:45:00');
SELECT * FROM driver_table14;

CREATE TABLE driver_table15 (
id INT, name VARCHAR(100), age SMALLINT, gender CHAR(1), vehicle VARCHAR(50),
license VARCHAR(50), exp INT, join_date DATE, salary DECIMAL(10,2),
phone BIGINT, city TEXT, rating FLOAT, active BOOLEAN, shift TIME
);
INSERT INTO driver_table15 VALUES
(15,'Kumar',26,'M','Auto','KA22334',3,'2023-06-06',15000.30,9877778889,'Bangalore',3.6,1,'10:20:00');
SELECT * FROM driver_table15;