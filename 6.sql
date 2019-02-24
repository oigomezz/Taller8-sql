SELECT departments.department_name, count(*) 'Quantity'
FROM departments 
INNER JOIN employees ON departments.department_id = employees.department_id
GROUP BY departments.department_id;
