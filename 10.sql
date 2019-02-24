SELECT jobs.job_title, avg(salary)
FROM jobs
JOIN employees
GROUP BY job_title;