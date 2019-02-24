SELECT departments.department_name, employees.first_name, employees.last_name, employees.hire_date, employees.salary
FROM departments
JOIN employees on departments.manager_id = employees.employee_id
WHERE employees.hire_date < (now() - interval 15*12 month);