CREATE DATABASE hospital_db;
USE hospital_db;

CREATE TABLE patient_table1 (
patient_id INT, name VARCHAR(100), age SMALLINT, gender CHAR(1), disease VARCHAR(100),
doctor VARCHAR(100), admission_date DATE, discharge_date DATE, bill_amount DECIMAL(10,2),
phone BIGINT, city TEXT, blood_group VARCHAR(5), status BOOLEAN, room_no INT
);
INSERT INTO patient_table1 VALUES
(1,'Ravi',45,'M','Fever','Dr.Sharma','2024-01-10','2024-01-15',5000.50,9876543210,'Delhi','O+',1,101);
SELECT * FROM patient_table1;

CREATE TABLE patient_table2 (
id BIGINT, full_name VARCHAR(120), age INT, gender CHAR(1), illness VARCHAR(100),
doctor_name VARCHAR(100), admit DATETIME, discharge DATETIME, charges DOUBLE,
mobile BIGINT, address TEXT, blood VARCHAR(5), active BOOLEAN, ward INT
);
INSERT INTO patient_table2 VALUES
(2,'Neha',30,'F','Cold','Dr.Rao','2024-02-01 10:00:00','2024-02-05 12:00:00',3000.75,9988776655,'Mumbai','A+',1,102);
SELECT * FROM patient_table2;

CREATE TABLE patient_table3 (
pid INT, pname VARCHAR(100), age SMALLINT, gender CHAR(1), problem VARCHAR(100),
doctor VARCHAR(100), admit_date DATE, discharge_date DATE, amount DECIMAL(9,2),
contact BIGINT, location TEXT, blood_group VARCHAR(5), status BOOLEAN, bed_no INT
);
INSERT INTO patient_table3 VALUES
(3,'Amit',50,'M','Diabetes','Dr.Khan','2024-03-01','2024-03-10',10000.00,9871234567,'Chennai','B+',1,201);
SELECT * FROM patient_table3;

CREATE TABLE patient_table4 (
id INT, name VARCHAR(80), age INT, gender CHAR(1), disease VARCHAR(100),
doctor VARCHAR(100), admit DATE, discharge DATE, bill DOUBLE,
phone BIGINT, city TEXT, blood VARCHAR(5), active BOOLEAN, room INT
);
INSERT INTO patient_table4 VALUES
(4,'Pooja',25,'F','Infection','Dr.Mehta','2024-01-05','2024-01-12',4500.80,9871112223,'Pune','AB+',1,103);
SELECT * FROM patient_table4;

CREATE TABLE patient_table5 (
id INT, patient_name VARCHAR(100), age SMALLINT, gender CHAR(1), illness VARCHAR(100),
doctor_name VARCHAR(100), admit_date DATE, discharge_date DATE, charges DECIMAL(10,2),
mobile_no BIGINT, city TEXT, blood_group VARCHAR(5), status BOOLEAN, ward_no INT
);
INSERT INTO patient_table5 VALUES
(5,'Kiran',60,'M','BP','Dr.Reddy','2024-02-10','2024-02-20',8000.60,9998887776,'Hyderabad','O-',1,104);
SELECT * FROM patient_table5;

CREATE TABLE patient_table6 (
id INT, name VARCHAR(100), age INT, gender CHAR(1), disease VARCHAR(100),
doctor VARCHAR(100), admission DATE, discharge DATE, bill DOUBLE,
phone BIGINT, location TEXT, blood_group VARCHAR(5), active BOOLEAN, room_no INT
);
INSERT INTO patient_table6 VALUES
(6,'Sneha',35,'F','Asthma','Dr.Singh','2024-03-05','2024-03-12',7000.20,9876665544,'Bangalore','A-',1,105);
SELECT * FROM patient_table6;

CREATE TABLE patient_table7 (
id INT, pname VARCHAR(100), age SMALLINT, gender CHAR(1), problem VARCHAR(100),
doctor VARCHAR(100), admit_date DATE, discharge_date DATE, amount DECIMAL(10,2),
phone BIGINT, city TEXT, blood VARCHAR(5), status BOOLEAN, bed INT
);
INSERT INTO patient_table7 VALUES
(7,'Manoj',40,'M','Fracture','Dr.Verma','2024-04-01','2024-04-15',15000.00,9870001122,'Noida','B-',1,106);
SELECT * FROM patient_table7;

CREATE TABLE patient_table8 (
id INT, full_name VARCHAR(120), age INT, gender CHAR(1), illness VARCHAR(100),
doctor_name VARCHAR(100), admit DATETIME, discharge DATETIME, charges DOUBLE,
mobile BIGINT, address TEXT, blood VARCHAR(5), active BOOLEAN, ward INT
);
INSERT INTO patient_table8 VALUES
(8,'Deepa',29,'F','Migraine','Dr.Gupta','2024-03-20 09:00:00','2024-03-25 11:00:00',4000.40,9898989898,'Kolkata','O+',1,107);
SELECT * FROM patient_table8;

CREATE TABLE patient_table9 (
id INT, name VARCHAR(100), age SMALLINT, gender CHAR(1), disease VARCHAR(100),
doctor VARCHAR(100), admission DATE, discharge DATE, bill DECIMAL(10,2),
phone BIGINT, city TEXT, blood_group VARCHAR(5), active BOOLEAN, room INT
);
INSERT INTO patient_table9 VALUES
(9,'Anita',55,'F','Heart','Dr.Patel','2024-02-15','2024-02-28',20000.70,9879998887,'Jaipur','AB-',1,108);
SELECT * FROM patient_table9;

CREATE TABLE patient_table10 (
id INT, pname VARCHAR(100), age INT, gender CHAR(1), problem VARCHAR(100),
doctor VARCHAR(100), admit_date DATE, discharge_date DATE, amount DOUBLE,
phone BIGINT, city TEXT, blood VARCHAR(5), status BOOLEAN, bed INT
);
INSERT INTO patient_table10 VALUES
(10,'Vikas',48,'M','Kidney','Dr.Kapoor','2024-01-20','2024-02-05',25000.90,9874445556,'Delhi','O+',1,109);
SELECT * FROM patient_table10;

CREATE TABLE patient_table11 (
id INT, name VARCHAR(100), age SMALLINT, gender CHAR(1), disease VARCHAR(100),
doctor VARCHAR(100), admit DATE, discharge DATE, bill DECIMAL(9,2),
phone BIGINT, city TEXT, blood VARCHAR(5), active BOOLEAN, room INT
);
INSERT INTO patient_table11 VALUES
(11,'Meena',33,'F','Allergy','Dr.Jain','2024-03-02','2024-03-07',3500.20,9873332221,'Lucknow','A+',1,110);
SELECT * FROM patient_table11;

CREATE TABLE patient_table12 (
id INT, pname VARCHAR(100), age INT, gender CHAR(1), illness VARCHAR(100),
doctor_name VARCHAR(100), admit_date DATE, discharge_date DATE, charges DOUBLE,
phone BIGINT, location TEXT, blood VARCHAR(5), status BOOLEAN, ward INT
);
INSERT INTO patient_table12 VALUES
(12,'Rahul',27,'M','Typhoid','Dr.Shah','2024-02-05','2024-02-15',9000.50,9872221110,'Indore','B+',1,111);
SELECT * FROM patient_table12;

CREATE TABLE patient_table13 (
id INT, name VARCHAR(100), age SMALLINT, gender CHAR(1), disease VARCHAR(100),
doctor VARCHAR(100), admission DATE, discharge DATE, bill DECIMAL(10,2),
phone BIGINT, city TEXT, blood VARCHAR(5), active BOOLEAN, room INT
);
INSERT INTO patient_table13 VALUES
(13,'Kavya',22,'F','Fever','Dr.Rao','2024-04-05','2024-04-08',2000.00,9871113332,'Surat','O+',1,112);
SELECT * FROM patient_table13;

CREATE TABLE patient_table14 (
id INT, full_name VARCHAR(120), age INT, gender CHAR(1), illness VARCHAR(100),
doctor_name VARCHAR(100), admit DATETIME, discharge DATETIME, charges DOUBLE,
mobile BIGINT, address TEXT, blood VARCHAR(5), active BOOLEAN, ward INT
);
INSERT INTO patient_table14 VALUES
(14,'Sanjay',60,'M','Cancer','Dr.Agarwal','2024-01-01 08:00:00','2024-03-01 10:00:00',50000.80,9875556667,'Bhopal','AB+',1,113);
SELECT * FROM patient_table14;

CREATE TABLE patient_table15 (
id INT, name VARCHAR(100), age SMALLINT, gender CHAR(1), disease VARCHAR(100),
doctor VARCHAR(100), admission DATE, discharge DATE, bill DECIMAL(10,2),
phone BIGINT, city TEXT, blood VARCHAR(5), active BOOLEAN, room INT
);
INSERT INTO patient_table15 VALUES
(15,'Arjun',38,'M','Injury','Dr.Kumar','2024-03-10','2024-03-18',6000.30,9877778889,'Mysore','A-',1,114);
SELECT * FROM patient_table15;