CREATE TABLE employee(
             employee_id SERIAL PRIMARY KEY,
			 name VARCHAR(50) NOT NULL,
			 position VARCHAR(50),
			 department VARCHAR(50),
             hire_date DATE,
			 salary NUMERIC(10,3)
);

SELECT * FROM employee;

INSERT INTO employee(name,position,department,hire_date,salary)
            VALUES('DISHU AGARWAL','DATA ANALYST','DATA SCIENCE','22-05-2026',50150.46),
                  ('ARYAN GUPTA','DEVELOPER','SOFTWARE ENGINEER','15-03-2020',230000.100),
				  ('ANSHUL BHATHAGAR','DEVELOPER','ENGINEER','20-06-2021',150000.500),
				  ('ADITYA BHARADWAJ','FINANCE','MANAGER','25-01-2024',51045.526),
				  ('ABHISHEK GUPTA','SALES','HEAD MANAGER','22-03-2019',81500.892);


			
TRUNCATE TABLE employee RESTART IDENTITY;