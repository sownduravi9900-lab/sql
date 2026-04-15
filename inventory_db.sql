CREATE DATABASE inventory_db;
USE inventory_db;

CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(120) NOT NULL,
    category VARCHAR(60),
    base_price DECIMAL(10,2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

DESC products;

INSERT INTO products (product_id, product_name, category, base_price) VALUES
(1, 'iPhone 14', 'Mobile', 70000),
(2, 'Galaxy S23', 'Mobile', 65000),
(3, 'MacBook Air', 'Laptop', 120000),
(4, 'Dell XPS', 'Laptop', 110000),
(5, 'iPad', 'Tablet', 50000),
(6, 'AirPods', 'Audio', 15000),
(7, 'Boat Speaker', 'Audio', 5000),
(8, 'Canon DSLR', 'Camera', 60000),
(9, 'HP Printer', 'Office', 12000),
(10, 'Logitech Mouse', 'Accessory', 1500);

SELECT * FROM products;

ALTER TABLE products 
ADD stock INT DEFAULT 0,
ADD brand VARCHAR(80),
ADD rating FLOAT;

ALTER TABLE products 
RENAME COLUMN product_name TO name,
RENAME COLUMN stock TO quantity;

ALTER TABLE products 
MODIFY COLUMN name VARCHAR(150) NOT NULL,
MODIFY COLUMN rating DECIMAL(3,1);

UPDATE products SET quantity=50, brand='Apple', rating=4.8 WHERE product_id=1;
UPDATE products SET quantity=40, brand='Samsung', rating=4.7 WHERE product_id=2;
UPDATE products SET quantity=20, brand='Apple', rating=4.9 WHERE product_id=3;
UPDATE products SET quantity=15, brand='Dell', rating=4.6 WHERE product_id=4;
UPDATE products SET quantity=25, brand='Apple', rating=4.5 WHERE product_id=5;
UPDATE products SET quantity=60, brand='Apple', rating=4.4 WHERE product_id=6;
UPDATE products SET quantity=70, brand='Boat', rating=4.2 WHERE product_id=7;
UPDATE products SET quantity=10, brand='Canon', rating=4.7 WHERE product_id=8;
UPDATE products SET quantity=30, brand='HP', rating=4.3 WHERE product_id=9;
UPDATE products SET quantity=100, brand='Logitech', rating=4.5 WHERE product_id=10;

ALTER TABLE products DROP category;

SELECT * FROM products;