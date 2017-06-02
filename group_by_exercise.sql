SELECT DISTINCT title FROM titles ORDER BY title;
SELECT last_name, first_name FROM employees WHERE last_name LIKE 'E%e' ORDER BY last_name GROUP BY first_name;
SELECT last_name FROM employees WHERE last_name  LIKE '%q%'AND last_name NOT LIKE '%qu%' GROUP BY last_name;