CREATE DATABASE shop_db;
USE shop_db;

CREATE TABLE shop_table1 (
shop_id INT, shop_name VARCHAR(100), owner_name VARCHAR(100), shop_type VARCHAR(50), city TEXT,
opening_date DATE, revenue DECIMAL(10,2), employees INT, contact BIGINT,
email VARCHAR(120), rating FLOAT, status BOOLEAN, area_sqft INT, open_time TIME
);
INSERT INTO shop_table1 VALUES
(1,'Fresh Mart','Ramesh','Grocery','Delhi','2020-01-10',50000.50,10,9876543210,'fresh@gmail.com',4.5,1,1200,'08:00:00');
SELECT * FROM shop_table1;

CREATE TABLE shop_table2 (
id BIGINT, name VARCHAR(120), owner VARCHAR(100), category VARCHAR(50), location TEXT,
start_date DATETIME, income DOUBLE, staff_count INT, phone BIGINT,
mail VARCHAR(120), rating FLOAT, active BOOLEAN, size INT, open_time TIME
);
INSERT INTO shop_table2 VALUES
(2,'Style Hub','Neha','Clothing','Mumbai','2019-05-12 10:30:00',75000.75,15,9988776655,'style@gmail.com',4.2,1,1500,'09:00:00');
SELECT * FROM shop_table2;

CREATE TABLE shop_table3 (
id INT, shop VARCHAR(100), owner VARCHAR(80), type VARCHAR(50), city TEXT,
established DATE, revenue DECIMAL(9,2), workers INT, contact BIGINT,
email VARCHAR(100), rating FLOAT, status BOOLEAN, area INT, time TIME
);
INSERT INTO shop_table3 VALUES
(3,'Tech World','Amit','Electronics','Bangalore','2021-03-15',90000.00,8,9871234567,'tech@gmail.com',4.6,1,1000,'10:00:00');
SELECT * FROM shop_table3;

CREATE TABLE shop_table4 (
id INT, name VARCHAR(60), owner VARCHAR(100), category VARCHAR(50), city TEXT,
open_date DATE, sales DOUBLE, employees INT, phone BIGINT,
email VARCHAR(100), rating FLOAT, active BOOLEAN, area INT, open_time TIME
);
INSERT INTO shop_table4 VALUES
(4,'Book House','Kiran','Books','Hyderabad','2018-07-20',30000.80,5,9871112223,'books@gmail.com',4.3,1,800,'09:30:00');
SELECT * FROM shop_table4;

CREATE TABLE shop_table5 (
id INT, shop_name VARCHAR(70), owner_name VARCHAR(100), type VARCHAR(50), city TEXT,
start DATE, income DECIMAL(9,2), staff INT, mobile BIGINT,
email VARCHAR(100), rating FLOAT, status BOOLEAN, size INT, open_time TIME
);
INSERT INTO shop_table5 VALUES
(5,'Food Plaza','Sneha','Restaurant','Chennai','2022-02-11',60000.60,12,9998887776,'food@gmail.com',4.7,1,1400,'11:00:00');
SELECT * FROM shop_table5;

CREATE TABLE shop_table6 (
id INT, name VARCHAR(90), owner VARCHAR(100), category VARCHAR(50), location TEXT,
opened DATE, revenue DOUBLE, emp INT, phone BIGINT,
email VARCHAR(120), rating FLOAT, active BOOLEAN, area INT, time TIME
);
INSERT INTO shop_table6 VALUES
(6,'Mobile Zone','Arjun','Electronics','Pune','2020-06-10',80000.20,9,9876665544,'mobile@gmail.com',4.4,1,1100,'10:30:00');
SELECT * FROM shop_table6;

CREATE TABLE shop_table7 (
id INT, shop VARCHAR(80), owner VARCHAR(100), type VARCHAR(50), city TEXT,
est_date DATE, revenue DECIMAL(10,2), staff INT, phone BIGINT,
email VARCHAR(100), rating FLOAT, active BOOLEAN, area INT, shift TIME
);
INSERT INTO shop_table7 VALUES
(7,'Super Mart','Pavan','Supermarket','Noida','2019-09-09',95000.00,20,9870001122,'super@gmail.com',4.5,1,2000,'08:45:00');
SELECT * FROM shop_table7;

CREATE TABLE shop_table8 (
id INT, name VARCHAR(100), owner VARCHAR(100), category VARCHAR(50), location TEXT,
start DATE, income DOUBLE, workers INT, mobile BIGINT,
email VARCHAR(120), rating FLOAT, status BOOLEAN, size INT, open_time TIME
);
INSERT INTO shop_table8 VALUES
(8,'Furniture Hub','Deepak','Furniture','Jaipur','2017-08-18',70000.40,6,9898989898,'furniture@gmail.com',4.2,1,1800,'09:15:00');
SELECT * FROM shop_table8;

CREATE TABLE shop_table9 (
id INT, shop_name VARCHAR(50), owner_name VARCHAR(100), type VARCHAR(50), city TEXT,
open_date DATE, sales DECIMAL(10,2), staff INT, phone BIGINT,
email VARCHAR(100), rating FLOAT, active BOOLEAN, area INT, shift TIME
);
INSERT INTO shop_table9 VALUES
(9,'Medical Store','Anil','Pharmacy','Lucknow','2020-11-25',40000.70,4,9879998887,'medical@gmail.com',4.1,1,600,'08:30:00');
SELECT * FROM shop_table9;

CREATE TABLE shop_table10 (
id INT, shop VARCHAR(60), owner VARCHAR(100), category VARCHAR(50), city TEXT,
start DATE, revenue DOUBLE, employees INT, phone BIGINT,
email VARCHAR(100), rating FLOAT, status BOOLEAN, area INT, shift TIME
);
INSERT INTO shop_table10 VALUES
(10,'Jewellery Shop','Vikas','Jewellery','Delhi','2016-04-14',120000.90,7,9874445556,'jewel@gmail.com',4.8,1,900,'10:00:00');
SELECT * FROM shop_table10;

CREATE TABLE shop_table11 (
id INT, name VARCHAR(70), owner VARCHAR(100), type VARCHAR(50), city TEXT,
open_date DATE, revenue DECIMAL(9,2), staff INT, phone BIGINT,
email VARCHAR(100), rating FLOAT, active BOOLEAN, area INT, shift TIME
);
INSERT INTO shop_table11 VALUES
(11,'Bakery Bliss','Rohit','Bakery','Mumbai','2019-01-01',35000.20,5,9873332221,'bakery@gmail.com',4.6,1,700,'07:30:00');
SELECT * FROM shop_table11;

CREATE TABLE shop_table12 (
id INT, shop VARCHAR(60), owner VARCHAR(100), category VARCHAR(50), location TEXT,
start DATE, income DOUBLE, staff INT, phone BIGINT,
email VARCHAR(100), rating FLOAT, status BOOLEAN, size INT, shift TIME
);
INSERT INTO shop_table12 VALUES
(12,'Toy Store','Rahul','Toys','Mysore','2022-12-12',25000.50,3,9872221110,'toy@gmail.com',4.0,1,500,'09:45:00');
SELECT * FROM shop_table12;

CREATE TABLE shop_table13 (
id INT, name VARCHAR(80), owner VARCHAR(100), category VARCHAR(50), city TEXT,
open_date DATE, revenue DECIMAL(10,2), staff INT, phone BIGINT,
email VARCHAR(100), rating FLOAT, active BOOLEAN, area INT, shift TIME
);
INSERT INTO shop_table13 VALUES
(13,'Sports Hub','Mahesh','Sports','Ahmedabad','2018-03-03',65000.00,6,9871113332,'sports@gmail.com',4.3,1,1200,'10:15:00');
SELECT * FROM shop_table13;

CREATE TABLE shop_table14 (
id INT, shop VARCHAR(90), owner VARCHAR(100), category VARCHAR(50), city TEXT,
start DATE, revenue DOUBLE, employees INT, phone BIGINT,
email VARCHAR(120), rating FLOAT, status BOOLEAN, area INT, shift TIME
);
INSERT INTO shop_table14 VALUES
(14,'Hardware Store','Sanjay','Hardware','Bhopal','2015-10-10',55000.80,8,9875556667,'hardware@gmail.com',4.4,1,1300,'08:50:00');
SELECT * FROM shop_table14;

CREATE TABLE shop_table15 (
id INT, shop_name VARCHAR(100), owner_name VARCHAR(100), type VARCHAR(50), city TEXT,
open_date DATE, sales DECIMAL(10,2), staff INT, phone BIGINT,
email VARCHAR(150), rating FLOAT, active BOOLEAN, area INT, shift TIME
);
INSERT INTO shop_table15 VALUES
(15,'Pet Store','Kumar','Pets','Bangalore','2023-06-06',30000.30,4,9877778889,'pet@gmail.com',4.2,1,600,'11:00:00');
SELECT * FROM shop_table15;