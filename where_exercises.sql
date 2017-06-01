SELECT * FROM employees WHERE (first_name = 'Irena' OR first_name = 'Vidya'OR first_name = 'Maya') and gender = 'M';
SELECT * FROM employees WHERE first_name LIKE 'E%';
SELECT * FROM employees WHERE hire_date BETWEEN CAST('1990-01-01' AS DATE) AND CAST('1999-12-31' AS DATE);
SELECT * FROM employees WHERE birth_date LIKE '%-12-25';
SELECT * FROM employees WHERE last_name  LIKE '%e%';