SELECT job_history.*
FROM job_history
JOIN employees ON (job_history.employee_id = employees.employee_id)
WHERE employees.salary >= 10000;
