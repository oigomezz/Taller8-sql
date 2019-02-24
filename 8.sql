SELECT employees.first_name, employees.last_name, departments.department_id
FROM employees
JOIN departments ON departments.manager_id = employees.employee_id;