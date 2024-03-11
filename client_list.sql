CREATE DATABASE Client;

USE Client;

CREATE TABLE CLIENTS (
    ID INT NOT NULL,
    NAME VARCHAR(255) NOT NULL,
    AGE INT,
    ADDRESS VARCHAR(255),
    SALARY DECIMAL (18, 2)
);

INSERT INTO CLIENTS(ID, NAME, AGE, ADDRESS, SALARY)
VALUES
    (1, 'Ramesh', 32	, 'Ahmedabad', 2000.00),
    (2,	'Khilan', 25 , 'Delhi', 1500.00),
    (3,	'Kaushik', 23, 'Kota', 2000.00),
    (4,	'Chaitali' , 25,	'Mumbai', 6500.00),
    (5,	'Hardik', 27, 'Bhopal', 8500.00);
