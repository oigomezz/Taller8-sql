SELECT em.employee_id, em.first_name, em.last_name, ma.employee_id as manager, ma.first_name, ma.last_name
FROM employees em JOIN employees ma ON  em.manager_id = ma.employee_id;
