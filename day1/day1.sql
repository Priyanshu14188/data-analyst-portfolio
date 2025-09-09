CREATE TABLE sales (
    id INTEGER PRIMARY KEY,
    product TEXT,
    quantity INTEGER,
    price INTEGER
);

INSERT INTO sales (product, quantity, price) VALUES
('Laptop', 2, 50000),
('Phone', 5, 20000),
('Tablet', 3, 15000);

INSERT INTO sales (product, quantity, price) VALUES
('Monitor', 4, 10000),
('Keyboard', 6, 2000),
('Mouse', 10, 800),
('Headphones', 3, 2500),
('Printer', 2, 12000),
('Camera', 1, 30000),
('Speakers', 5, 4000),
('Smartwatch', 7, 7000),
('Charger', 15, 500),
('Refrigerator', 1, 45000),
('Washing Machine', 1, 38000),
('Microwave', 2, 12000),
('Desk', 3, 15000),
('Chair', 5, 8000),
('Projector', 2, 25000);


SELECT * FROM sales;
