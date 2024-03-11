CREATE TABLE customers (
    ID INT NOT NULL,
    NAME VARCHAR (20) NOT NULL,
    AGE INT NOT NULL,
    ADDRESS CHAR (25),
    SALARY DECIMAL (18, 2),
    PRIMARY KEY (ID)
);


INSERT INTO customers (ID, NAME, AGE, ADDRESS, SALARY)
VALUES 
  (1, 'John Doe', 30, '123 Main St', 50000.00),
  (2, 'Jane Smith', 25, '456 Oak St', 60000.00),
  (3, 'Bob Johnson', 35, '789 Pine St', 75000.00);

