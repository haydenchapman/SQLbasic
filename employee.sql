SELECT  first_name, last_name FROM employee
WHERE city = 'Calgary';

SELECT  MIN(birth_date) FROM employee;

SELECT  MAX(birth_date) FROM employee;

SELECT * FROM employee
WHERE reports_to = 2;

SELECT COUNT(*)
FROM employee
WHERE city = 'Lethbridge';