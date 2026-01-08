--DROP TABLE IF EXISTS users;
CREATE TABLE users(
             employee_id INT PRIMARY KEY,
			 name VARCHAR(50) NOT NULL,
			 email VARCHAR(100) UNIQUE,
			 age INT CHECK (age>=18),
			 reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

SELECT * FROM  users;

INSERT INTO  users (employee_id,name,email,age)
VALUES (1,'DISHU01','dishuagarwal32@gmail.com',18);
			
INSERT INTO  users (employee_id,name,email,age)
VALUES (2,'DISHU011','dishagarwal32@gmail.com',18);