SELECT employees.first_name, employees.last_name, employees.hire_date
FROM employees
WHERE employees.hire_date > (
SELECT employees.hire_date
FROM employees
WHERE first_name = 'Jones' OR last_name = 'Jones');
