use employees;

SELECT concat(last_name, ' ', first_name) AS 'full_name', (birth_date) as 'DOB' FROM employees LIMIT 10;