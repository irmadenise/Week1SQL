SELECT * FROM employees LIMIT 20;
SELECT * FROM employees WHERE birth_date < '1965-01-01' ORDER BY emp_no DESC LIMIT 20;
SELECT * FROM employees WHERE gender = 'f' AND hire_date > '1990-12-31' ORDER BY emp_no DESC LIMIT 20;
SELECT * FROM employees WHERE last_name LIKE 'f%' ORDER BY emp_no LIMIT 50;
INSERT INTO employees VALUES(100,'1987-07-31','Ione','Skye','f','2021-11-01'),
(101,'1984-07-04','Nicolas','Scratch','m','2021-11-02'),
 (102,'1994-07-03','Lee','Adama','m','2021-11-03');
UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;
SELECT * FROM employees  WHERE emp_no = 10023;
UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'p%' OR last_name LIKE 'p%';
DELETE FROM employees WHERE first_name LIKE 'p%' OR last_name LIKE 'p%';
DELETE FROM employees WHERE emp_no IN(10048, 10099, 10234, 20089);