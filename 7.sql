SELECT  employees.department_id, employees.employee_id, jobs.job_title, datediff(job_history.end_date, job_history.start_date)
FROM employees
JOIN jobs ON employees.job_id = jobs.job_id
JOIN job_history ON employees.employee_id = job_history.employee_id
WHERE employees.department_id = 90;