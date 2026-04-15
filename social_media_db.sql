CREATE DATABASE social_media_db;
USE social_media_db;

CREATE TABLE users (
    user_id INT PRIMARY KEY,
    username VARCHAR(100) NOT NULL,
    email VARCHAR(150),
    created_date DATE
);

DESC users;

INSERT INTO users (user_id, username, email, created_date) VALUES
(1, 'ravi123', 'ravi@gmail.com', '2026-01-01'),
(2, 'yashu45', 'yashu@gmail.com', '2026-01-02'),
(3, 'ravi_dev', 'ravi@gmail.com', '2026-01-03'),
(4, 'sneha_s', 'sneha@gmail.com', '2026-01-04'),
(5, 'mangla_k', 'mangla@gmail.com', '2026-01-05'),
(6, 'nagu_d', 'nagu@gmail.com', '2026-01-06'),
(7, 'sowndu_r', 'sowndu@gmail.com', '2026-01-07'),
(8, 'priya_p', 'priya@gmail.com', '2026-01-08'),
(9, 'chandu_m', 'chandu@gmail.com', '2026-01-09'),
(10, 'nakul_a', 'nakul@gmail.com', '2026-01-10');

SELECT * FROM users;

ALTER TABLE users 
ADD followers INT,
ADD following INT,
ADD status VARCHAR(50);

ALTER TABLE users 
RENAME COLUMN username TO user_name,
RENAME COLUMN status TO account_status;

ALTER TABLE users 
MODIFY COLUMN user_name VARCHAR(150) NOT NULL;

UPDATE users SET followers=150, following=100, account_status='Active' WHERE user_id=1;
UPDATE users SET followers=200, following=180, account_status='Active' WHERE user_id=2;
UPDATE users SET followers=120, following=90, account_status='Inactive' WHERE user_id=3;
UPDATE users SET followers=300, following=250, account_status='Active' WHERE user_id=4;
UPDATE users SET followers=80, following=60, account_status='Active' WHERE user_id=5;
UPDATE users SET followers=220, following=200, account_status='Active' WHERE user_id=6;
UPDATE users SET followers=140, following=130, account_status='Inactive' WHERE user_id=7;
UPDATE users SET followers=500, following=450, account_status='Active' WHERE user_id=8;
UPDATE users SET followers=60, following=40, account_status='Active' WHERE user_id=9;
UPDATE users SET followers=90, following=70, account_status='Active' WHERE user_id=10;

ALTER TABLE users DROP email;

SELECT * FROM users;