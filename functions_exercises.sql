use employees;
SELECT * FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya' ORDER BY last_name, first_name;
SELECT CONCAT(first_name, last_name) from employees WHERE last_name LIKE 'e%' OR last_name LIKE '%e' ORDER BY emp_no desc;
SELECT first_name FROM employees WHERE MONTH(birth_date) = 12 AND DAY(birth_date) = 24;
SELECT * FROM employees WHERE YEAR(hire_date) LIKE '199%' AND MONTH(birth_date) = 12 AND DAY(birth_date) = 24 ORDER BY YEAR(birth_date) desc, hire_date desc;
SELECT DATEDIFF(now(), hire_date) FROM employees WHERE YEAR(hire_date) LIKE '199%';