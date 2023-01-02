use employees;
SELECT * from employees where first_name IN ('Irena', 'Vidya','Maya');
SELECT * from employees WHERE last_name like 'e%';
SELECT * FROM employees WHERE last_name LIKE ('%q%');