CREATE TABLE staff
(
    staff_id INT PRIMARY KEY,              -- Setting primary key(1st method)
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    dept_number INT,
    age INT,
    salary REAL
);


CREATE TABLE department
(
  dept_number INT,
  dept_name VARCHAR(50),
  dept_location VARCHAR(50),
  emp_id INT,
  PRIMARY KEY(dept_number)                -- Setting primary key(2nd method)
);





-- view tables in the selected database--
SHOW TABLES;
--view table structure--
DESCRIBE employee;

-- descending order --
DESC employee;
-- ascending order --
ASC employee;

-- show columns in table --
SHOW COLUMNS IN employee;

-- renaming table --
RENAME TABLE employee TO staff;


-- renaming column --
ALTER TABLE staff CHANGE COLUMN dept_number dep_num VARCHAR(20);


-- adding constraints to column --
ALTER TABLE staff CHANGE COLUMN first_name first_name VARCHAR(50) NOT NULL;

-- add column --
ALTER TABLE staff ADD COLUMN salary salary REAL;

-- drop column --
ALTER TABLE staff DROP COLUMN salary;

-- modify the datatype
ALTER TABLE staff MODIFY salary INT;

-- truncate a table
TRUNCATE TABLE staff;


-- drop table
DROP TABLE department;

-- drop database
DROP DATABASE cheatsheet;












