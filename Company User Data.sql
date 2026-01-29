DROP TABLE IF EXISTS users;
CREATE TABLE users (
             user_id INT PRIMARY KEY,
			 name VARCHAR(20) NOT NULL,
			 email VARCHAR(20) UNIQUE,
			 age INT CHECK (age>=18),
			 reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

SELECT * FROM users;

INSERT INTO users(user_id,name,email,age)
            VALUES(101,'Dishu Agarwal','dishu32@gmail.com',18),
			      (102,'Akshay Gupta','dishu33@gmail.com',19),
				  (103,'Anshul Bhatnagar','anshul02@gmail.com',22),
				  (104,'Aryan Gupta','aryan17@gmail.com',25);

TRUNCATE TABLE users RESTART IDENTITY;

DELETE FROM users WHERE user_id =102;

ALTER TABLE users DROP COLUMN age;