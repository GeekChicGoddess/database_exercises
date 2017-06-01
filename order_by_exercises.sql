SELECT * FROM employees WHERE (first_name = 'Irena' OR first_name = 'Vidya'OR first_name = 'Maya') and gender = 'M' ORDER BY first_name, last_name;
SELECT * FROM employees WHERE last_name LIKE 'E%e';
SELECT * FROM employees WHERE (hire_date BETWEEN CAST('1990-01-01' AS DATE) AND CAST('1999-12-31' AS DATE))
                              AND birth_date LIKE '%-12-25';
SELECT * FROM employees WHERE last_name  LIKE '%q%'AND last_name NOT LIKE '%qu%';