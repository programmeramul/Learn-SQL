/*select * from employees where city='Mumbai'And department='Sales';*/
Select * from employees where city='Bangalore' and department='Tech';
select * from employees where city ='Mumbai' or city ='Delhi';
select * from employees where department ='Sales' or department='HR';
Select * from employees where city In ('Mumbai','Delhi','Bangalore');
select * from employees where city not in ('Mumbai','Bangalore');
select * from employees where salary between 50000 And 80000;
select * from employees where joining_year between 2018 and 2020;
Select * from employees where salary between 55000 and 90000;
select * from employees where name Like 'A%';
select * from employees where name like '%a';
Select * from employees where name like '%ar%';
Select * from employees where name like 'S%';
select * from employees where city='Mumbai' or city='Delhi'
and salary between 48000 and 80000;
select * from employees where department='Sales' or department='HR' and joining_year >2019;
SELECT * FROM employees 
WHERE city IN ('Mumbai', 'Delhi') 
AND salary > 50000
ORDER BY salary DESC;
