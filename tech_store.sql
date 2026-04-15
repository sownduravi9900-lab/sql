CREATE DATABASE tech_store;
USE tech_store;

CREATE TABLE gadgets (
    gadget_id INT,
    product_name VARCHAR(100),
    category VARCHAR(50)
);

DESC gadgets;

INSERT INTO gadgets VALUES
(1, 'Smartphone', 'Electronics'),
(2, 'Laptop', 'Computing'),
(3, 'Tablet', 'Portable'),
(4, 'Smartwatch', 'Wearable'),
(5, 'Camera', 'Photography'),
(6, 'Printer', 'Office'),
(7, 'Router', 'Networking'),
(8, 'Speaker', 'Audio'),
(9, 'Monitor', 'Display'),
(10, 'Keyboard', 'Accessory');

SELECT * FROM gadgets;

ALTER TABLE gadgets 
ADD price DECIMAL(10,2),
ADD brand VARCHAR(50),
ADD quantity INT;

ALTER TABLE gadgets 
RENAME COLUMN product_name TO item_name,
RENAME COLUMN quantity TO stock_qty;

ALTER TABLE gadgets 
MODIFY COLUMN item_name VARCHAR(150);

UPDATE gadgets SET price=15000, brand='Samsung', stock_qty=50 WHERE gadget_id=1;
UPDATE gadgets SET price=55000, brand='Dell', stock_qty=20 WHERE gadget_id=2;
UPDATE gadgets SET price=20000, brand='Apple', stock_qty=15 WHERE gadget_id=3;
UPDATE gadgets SET price=8000, brand='Noise', stock_qty=60 WHERE gadget_id=4;
UPDATE gadgets SET price=30000, brand='Canon', stock_qty=10 WHERE gadget_id=5;
UPDATE gadgets SET price=7000, brand='HP', stock_qty=25 WHERE gadget_id=6;
UPDATE gadgets SET price=2500, brand='TP-Link', stock_qty=40 WHERE gadget_id=7;
UPDATE gadgets SET price=4000, brand='JBL', stock_qty=35 WHERE gadget_id=8;
UPDATE gadgets SET price=12000, brand='LG', stock_qty=18 WHERE gadget_id=9;
UPDATE gadgets SET price=1500, brand='Logitech', stock_qty=70 WHERE gadget_id=10;

ALTER TABLE gadgets DROP category;

SELECT * FROM gadgets;