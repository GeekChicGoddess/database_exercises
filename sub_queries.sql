use employees;

select * from employees where hire_date in (
select hire_date from employees where emp_no = 101010
);

select title from titles
join employees on titles.emp_no =  employees.emp_no
where first_name in (select first_name from employees where first_name = 'Aamod')
group by title;


select * from employees
join dept_manager on employees.emp_no = dept_manager.emp_no
where dept_manager.to_date > now() and employees.gender in (select employees.gender where employees.gender = 'F');

select dept_name from departments
join dept_manager on departments.dept_no = dept_manager.dept_no
join employees on dept_manager.emp_no = employees.emp_no
where dept_manager.to_date > now() and employees.gender in (select employees.gender where employees.gender = 'F');

