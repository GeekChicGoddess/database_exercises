SELECT departments.dept_name as 'Department Name', concat(employees.first_name, ' ',employees.last_name) as 'Department Manager'
FROM employees
JOIN dept_manager ON employees.emp_no = dept_manager.emp_no
JOIN departments ON dept_manager.dept_no = departments.dept_no
WHERE to_date > now() and employees.gender = 'F';

