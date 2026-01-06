
CREATE TABLE office(
             employee_id SERIAL PRIMARY KEY, 
			 name VARCHAR(50) NOT NULL,
			 POSITION VARCHAR(50),
			 DEPARTMANT VARCHAR(50),
			 HIRE_DATE DATE,
			 SALARY NUMERIC(10,3)
			 );


SELECT * FROM office;