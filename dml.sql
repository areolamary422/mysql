
CREATE DATABASE cheatsheet;
CREATE TABLE employee(
    employee_id INT primary key,              -- Setting primary key(1st method)
    first_name VARCHAR(200),
    last_name VARCHAR(100),
    dept_number INT,
    age INT,
    salary REAL
);

--complete insert method 1
INSERT INTO employee (employee_id, first_name, last_name, dept_id, age, salary) VALUES (1, "Anurag", "Peddi", 1, 20, 93425.63);

-- method 1 is used to insert specified data into specified columns
INSERT INTO employee (employee_id,first_name,last_name) VALUE (2,"John","Ojo");


--complete insert  method 2
INSERT INTO employee VALUES (2, "Anuhya", "Peddi", 2, 20, 83425.63);
--method 2 is used to insert data into all columns

--insert partially
INSERT INTO employee (employee_id, first_name) VALUES (3, "Vageesh");

--update all rows
UPDATE employee SET salary = 1.1 * salary;
--update employee salary by 20% 

UPDATE employee SET salary = (salary+(salary*0.2))
UPDATE employee SET salary = (salary(1+ 0.2))
UPDATE employee SET salary = salary*1.2



-- updating a specified row

UPDATE employee SET salary = 1.2 * salary WHERE employee_id = 1;

-- delete a specified row
DELETE FROM employee WHERE employee_id = 2;

-- delete all rows
DELETE FROM employee;
