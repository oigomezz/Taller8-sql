SELECT employees.first_name, departments.department_name, locations.city
FROM departments
JOIN employees ON departments.manager_id = employees.employee_id
JOIN locations ON departments.location_id = locations.location_id;