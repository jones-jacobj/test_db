use employees;
SELECT * FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya' ORDER BY last_name, first_name;
SELECT * from employees WHERE last_name LIKE 'e%' OR last_name LIKE '%e' ORDER BY emp_no desc;
SELECT * FROM employees WHERE last_name LIKE 'e%' AND last_name LIKE '%e' ORDER BY emp_no desc;