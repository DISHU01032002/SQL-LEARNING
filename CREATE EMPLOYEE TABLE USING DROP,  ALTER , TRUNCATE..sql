DROP TABLE employee;

CREATE TABLE employee(
             employee_id INT PRIMARY KEY,
			 name VARCHAR(50) NOT NULL,
			 postiion VARCHAR(50),
			 department VARCHAR(50),
			 hire_date DATE,
			 salary NUMERIC(10,2)

);

SELECT * FROM employee;

INSERT INTO employee(employee_id,name,position,department,hire_date,salary)
            VALUES (101,'Dishu Agarwal', 'Data Analyst', 'Data Science','2020-01-07',15000.00),
			      (102,'Vivek Gupta', 'Web Developer','Software Engineer','2021-05-15',18500.00),
				  (103,'Om Gupta','Animator','Graphic Designer','2023-03-08',21000.00),
				  (104,'Subh Agarwal','Bussiness Analyst','Data Science','2023-04-02',25000),
				  (105,'Daksh Obroy','Video Editor','Graphic Designer','2025-01-09',23000);

ALTER TABLE employee 
RENAME COLUMN postiion TO position;

TRUNCATE TABLE employee;

TRUNCATE TABLE employee RESTART IDENTITY;

DELETE FROM employee
WHERE department='Graphic Designer';


ALTER TABLE employee
DROP COLUMN hire_date;


