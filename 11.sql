SELECT jobs.job_title, employees.first_name, employees.last_name, (employees.salary - jobs.min_salary) as diff
FROM employees
NATURAL JOIN jobs;