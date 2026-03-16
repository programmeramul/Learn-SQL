CREATE TABLE orders (
    order_id INT,
    employee_id INT,
    product VARCHAR(50),
    amount INT,
    order_date DATE
);
INSERT INTO orders
VALUES (1, 1, 'Laptop', 45000, '2023-01-15'),
    (2, 3, 'Phone', 25000, '2023-02-10'),
    (3, 1, 'Tablet', 30000, '2023-03-05'),
    (4, 5, 'Laptop', 45000, '2023-03-18'),
    (5, 2, 'Phone', 25000, '2023-04-22'),
    (6, 3, 'Headphones', 5000, '2023-05-30'),
    (7, 7, 'Tablet', 30000, '2023-06-14'),
    (8, 1, 'Laptop', 45000, '2023-07-09'),
    (9, 4, 'Phone', 25000, '2023-08-21'),
    (10, 6, 'Headphones', 5000, '2023-09-03');