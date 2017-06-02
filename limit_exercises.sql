SELECT last_name FROM employees GROUP BY last_name DESC LIMIT 10;
SELECT * FROM employees WHERE hire_date like '199%' AND birth_date LIKE '%-12-25' ORDER BY hire_date DESC, birth_date LIMIT 5;