-- Day 1 - SQL Basics

SELECT * FROM employees;

SELECT name, salary FROM employees;

SELECT * FROM employees WHERE city = 'Mumbai';

SELECT name, salary FROM employees ORDER BY salary DESC;

SELECT name, salary FROM employees ORDER BY salary DESC LIMIT 3;

-- Exercises
SELECT name, department FROM employees;

SELECT * FROM employees WHERE department = 'Tech';

SELECT * FROM employees WHERE city = 'Delhi' ORDER BY salary DESC;

SELECT name, salary FROM employees ORDER BY salary DESC LIMIT 3;

SELECT * FROM employees WHERE joining_year > 2019;

SELECT name, city FROM employees ORDER BY salary ASC LIMIT 2;