SELECT *
FROM employees e 
WHERE e.birth_date < '1965-01-01';

SELECT *
FROM employees e 
WHERE e.gender  = 'F'
AND e.hire_date  > '1990-01-01';

SELECT first_name, last_name
FROM employees e 
WHERE last_name LIKE 'F%' LIMIT 50;

INSERT INTO
employees (birth_date, first_name, last_name, gender, hire_date, emp_no)
VALUES ('1985-01-20', 'John', 'Doe', 'M', '2011-01-05', 100);

INSERT INTO
employees (birth_date, first_name, last_name, gender, hire_date, emp_no)
VALUES ('1991-08-20', 'Sam', 'Doe', 'M', '2010-02-02', 101);

INSERT INTO
employees (birth_date, first_name, last_name, gender, hire_date, emp_no)
VALUES ('1997-02-12', 'RJ', 'Doe', 'M', '2010-10-09', 102);

UPDATE employees 
SET first_name = 'Bob'
WHERE emp_no = 10023;

UPDATE employees 
SET hire_date = '2002-01-01'
WHERE first_name LIKE 'P%' OR last_name LIKE 'P%;'

DELETE FROM employees 
WHERE emp_no < 10000;

SELECT * FROM employees e;

DELETE FROM employees 
WHERE emp_no IN (10048, 10099, 10234, 20089);

SELECT * FROM employees e;