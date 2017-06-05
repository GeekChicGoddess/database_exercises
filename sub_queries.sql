use employees;

select * from employees where hire_date in (
select hire_date from employees where emp_no = 101010
);