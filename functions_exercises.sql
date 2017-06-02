SELECT count(gender), gender FROM employees WHERE (first_name = 'Irena' OR first_name = 'Vidya'OR first_name = 'Maya') group by gender;
SELECT concat(first_name, ' ', last_name) FROM employees WHERE last_name LIKE 'E%e' ORDER BY emp_no;
SELECT emp_no, first_name, last_name, birth_date, hire_date, datediff(now(), hire_date) as EmployedTime FROM employees WHERE (hire_date BETWEEN CAST('1990-01-01' AS DATE) AND CAST('1999-12-31' AS DATE))
                              AND birth_date LIKE '%-12-25' ORDER BY hire_date DESC, birth_date;
SELECT last_name, first_name, count(*) as nameCount FROM employees
WHERE last_name  LIKE '%q%'AND last_name NOT LIKE '%qu%' GROUP BY last_name, first_name ORDER BY nameCount DESC ;