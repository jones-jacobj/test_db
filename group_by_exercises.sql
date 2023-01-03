SELECT DISTINCT title FROM titles;

SELECT last_name from employees WHERE last_name LIKE 'e%' AND last_name like '%e' GROUP BY last_name;

SELECT last_name from employees WHERE last_name LIKE 'e%' AND last_name like '%e' GROUP BY first_name, last_name;

SELECT last_name from employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%' GROUP BY last_name;

SELECT CONCAT(COUNT(last_name),' ', last_name) as "# of Last Name" from employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%' GROUP BY last_name;

SELECT concat(count(*),' ',gender) FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya' GROUP BY gender;