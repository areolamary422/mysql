
CREATE DATABASE cheatsheet;

USE cheatsheet;

CREATE TABLE employee
(
    employee_id INT PRIMARY KEY,              -- Setting primary key(1st method)
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    dept_number INT,
    age INT,
    salary REAL
    );

INSERT INTO employee (employee_id, first_name, last_name, dept_number, age, salary) VALUES (1, "Anurag", "Peddi", 1, 20, 93425.63);
INSERT INTO employee VALUES (2, "Anuhya", "Peddi", 2, 40, 83425.63);

INSERT INTO employee VALUES (3, "Vageesh", "Padigela", 3, 50, 83625.63);

INSERT INTO employee VALUES (4, "Rishi", "Kumar", 5, 25, 83765.23);

INSERT INTO employee VALUES (5, "Ashish", "Gupta", 4, 36, 103425.63);

INSERT INTO employee VALUES (6, "Akash", "Pippera", 6, 71, 113425.63);

-- display table
SELECT * FROM employee;

-- select only specified columns
SELECT employee_id, first_name FROM employee;


-- select only few rows
SELECT employee_id, first_name FROM employee WHERE age > 25;



