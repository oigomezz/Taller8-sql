SELECT employees.first_name, employees.last_name, jobs.job_title, employees.department_id, departments.department_name
FROM employees JOIN jobs ON employees.job_id = jobs.job_id 
JOIN departments ON employees.department_id = departments.department_id
JOIN locations ON locations.city = 'London';
