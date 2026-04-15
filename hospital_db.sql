DROP DATABASE IF EXISTS hospital_db;
CREATE DATABASE hospital_db;
USE hospital_db;

CREATE TABLE patients (
    patient_id INT PRIMARY KEY,
    patient_name VARCHAR(120) NOT NULL,
    disease VARCHAR(80),
    admission_date DATE
);

DESC patients;

INSERT INTO patients (patient_id, patient_name, disease, admission_date) VALUES
(1, 'Ramesh', 'Fever', '2026-04-01'),
(2, 'Sita', 'Diabetes', '2026-04-02'),
(3, 'Arjun', 'Asthma', '2026-04-03'),
(4, 'Kavya', 'Allergy', '2026-04-04'),
(5, 'Vikram', 'Covid', '2026-04-05'),
(6, 'Neha', 'Flu', '2026-04-06'),
(7, 'Raj', 'BP', '2026-04-07'),
(8, 'Anu', 'Migraine', '2026-04-08'),
(9, 'Kiran', 'Infection', '2026-04-09'),
(10, 'Pooja', 'Cold', '2026-04-10');

SELECT * FROM patients;

ALTER TABLE patients 
ADD doctor_name VARCHAR(100),
ADD bill_amount DECIMAL(10,2),
ADD days_admitted INT;

ALTER TABLE patients 
RENAME COLUMN patient_name TO name,
RENAME COLUMN days_admitted TO stay_days;

ALTER TABLE patients 
MODIFY COLUMN name VARCHAR(150) NOT NULL;

UPDATE patients SET doctor_name='Dr. Kumar', bill_amount=5000, stay_days=2 WHERE patient_id=1;
UPDATE patients SET doctor_name='Dr. Mehta', bill_amount=12000, stay_days=5 WHERE patient_id=2;
UPDATE patients SET doctor_name='Dr. Rao', bill_amount=8000, stay_days=3 WHERE patient_id=3;
UPDATE patients SET doctor_name='Dr. Sharma', bill_amount=4000, stay_days=1 WHERE patient_id=4;
UPDATE patients SET doctor_name='Dr. Singh', bill_amount=15000, stay_days=7 WHERE patient_id=5;
UPDATE patients SET doctor_name='Dr. Patel', bill_amount=6000, stay_days=2 WHERE patient_id=6;
UPDATE patients SET doctor_name='Dr. Verma', bill_amount=7000, stay_days=3 WHERE patient_id=7;
UPDATE patients SET doctor_name='Dr. Nair', bill_amount=6500, stay_days=2 WHERE patient_id=8;
UPDATE patients SET doctor_name='Dr. Das', bill_amount=9000, stay_days=4 WHERE patient_id=9;
UPDATE patients SET doctor_name='Dr. Iyer', bill_amount=3000, stay_days=1 WHERE patient_id=10;

ALTER TABLE patients DROP disease;

SELECT * FROM patients;