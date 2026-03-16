SELECT e.name,
    e.city,
    o.product
FROM employees e
    INNER JOIN orders o ON e.id = o.employee_id;
SELECT e.name,
    e.city,
    o.product
FROM employees e
    LEFT JOIN orders o on e.id = o.employee_id;
SELECT e.name,
    SUM(o.amount) AS total_sales
FROM employees e
    LEFT JOIN orders o ON e.id = o.employee_id
GROUP BY e.name;