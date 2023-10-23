CREATE DATABASE PRACTICE;
CREATE TABLE TEST(
	ID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    Email VARCHAR(100)
)

INSERT INTO TEST(ID, FirstName, LastName, Age, Email)
VALUES 
    (1, 'John', 'Doe', 30, 'john.doe@example.com'),
    (2, 'Jane', 'Smith', 25, 'jane.smith@example.com'),
    (3, 'Bob', 'Johnson', 35, 'bob.johnson@example.com'),
    (4, 'Alice', 'Brown', 28, 'alice.brown@example.com'),
    (5, 'David', 'Williams', 32, 'david.williams@example.com');
	
SELECT * FROM TEST;
