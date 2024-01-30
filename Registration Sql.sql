/* Creating a database*/
CREATE DATABASE Register;

use Register;

/* Storing user registration information */
CREATE TABLE Registration (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(255) NOT NULL,
    Email VARCHAR(255) NOT NULL,
    DateOfBirth DATE,
    CONSTRAINT UC_Email UNIQUE (Email) 
);

/* Checking table */
select *from Registration; 

/* Applying CRUD operations - CREATE(INSERT), READ(SELECT), UPDATE, DELETE 
INSERT INTO Registration (Name, Email, DateOfBirth) VALUES ('John Doe', 'john@example.com', '1990-01-01');

SELECT * FROM Registration WHERE ID = 1;

UPDATE Registration SET Name = 'Jane Doe' WHERE ID = 1;

DELETE FROM Registration WHERE ID = 1;

/* Dropping a Registration table */
drop table Registration;