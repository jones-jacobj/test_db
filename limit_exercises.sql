use employees;

SELECT DISTINCT last_name from employees ORDER BY last_name desc LIMIT 10;

SELECT emp_no FROM salaries ORDER BY salary desc LIMIT 5 OFFSET 46;