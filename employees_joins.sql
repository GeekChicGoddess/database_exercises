SELECT departments.dept_name as 'Department Name', concat(employees.first_name, ' ',employees.last_name) as 'Department Manager'
FROM employees
JOIN dept_manager ON employees.emp_no = dept_manager.emp_no
JOIN departments ON dept_manager.dept_no = departments.dept_no
WHERE dept_emp.to_date > now() and employees.gender = 'F';


SELECT titles.title as 'Title', count(*) as Count
FROM employees
  JOIN titles ON employees.emp_no = titles.emp_no
  JOIN dept_emp ON employees.emp_no = dept_emp.emp_no
  JOIN departments ON dept_emp.dept_no = departments.dept_no
WHERE dept_emp.to_date > now() and departments.dept_no = 'd009'
GROUP BY titles.title;
