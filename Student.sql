CREATE DATABASE db;
USE db;

CREATE TABLE student_details (
    student_id INT PRIMARY KEY,
    full_name VARCHAR(100),
    dob DATE,
    gender CHAR(1),
    grade VARCHAR(10),
    location TEXT,
    percentage DECIMAL(5,2),
    email_id VARCHAR(150),
    contact BIGINT
);

INSERT INTO student_details VALUES
(101, 'Rahul', '2005-06-15', 'M', '10th', 'Hyderabad', 88.50, 'rahul@gmail.com', 9876543211);

SELECT * FROM student_details;

CREATE TABLE teacher_details (
    teacher_id INT PRIMARY KEY,
    teacher_name VARCHAR(100),
    subject_name VARCHAR(50),
    dob DATE,
    gender CHAR(1),
    address TEXT,
    salary DECIMAL(10,2),
    years_experience FLOAT,
    email VARCHAR(120)
);

INSERT INTO teacher_details VALUES
(201, 'Suresh', 'Science', '1985-03-10', 'M', 'Chennai', 60000.75, 12.5, 'suresh@gmail.com');

SELECT * FROM teacher_details;

CREATE TABLE employee_details (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(100),
    dept VARCHAR(50),
    age SMALLINT,
    gender CHAR(1),
    city VARCHAR(50),
    salary DOUBLE,
    joining_date DATETIME,
    mobile_no BIGINT
);

INSERT INTO employee_details VALUES
(301, 'Priya', 'HR', 29, 'F', 'Bangalore', 52000.80, '2022-07-15 10:30:00', 9988776655);

SELECT * FROM employee_details;

CREATE TABLE product_details (
    product_id INT PRIMARY KEY,
    product_title VARCHAR(100),
    category_name VARCHAR(50),
    brand_name VARCHAR(50),
    price DECIMAL(10,2),
    quantity INT,
    rating FLOAT,
    supplier_name VARCHAR(100),
    warranty_period VARCHAR(30)
);

INSERT INTO product_details VALUES
(401, 'Smartphone', 'Electronics', 'Samsung', 30000.99, 25, 4.5, 'XYZ Pvt Ltd', '1 Year');

SELECT * FROM product_details;

CREATE TABLE customer_details (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    city VARCHAR(50),
    age SMALLINT,
    gender CHAR(1),
    email VARCHAR(150),
    phone BIGINT,
    full_address TEXT,
    country VARCHAR(50)
);

INSERT INTO customer_details VALUES
(501, 'Kiran', 'Delhi', 32, 'M', 'kiran@gmail.com', 9000000022, 'Connaught Place', 'India');

SELECT * FROM customer_details;