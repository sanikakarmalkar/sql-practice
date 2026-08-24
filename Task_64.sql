-- Get employee details from employee table whose employee name is “John”
CREATE DATABASE COMPANY ;
USE COMPANY;
CREATE TABLE EMPLOYEES(
    EMP_ID INT PRIMARY KEY,
    FIRST_NAME VARCHAR(50),
    LAST_NAME VARCHAR(50),
    SALARY DECIMAL(10,2),
    JOINING_DATE DATE,
    DEPARTMENT VARCHAR(50)
);

INSERT INTO EMPLOYEES VALUES 
(1, 'John', 'Abraham', 1000000, '2013-01-01', 'Banking'),
(2, 'Michael', 'Clarke', 800000, '2013-01-01', 'Insurance'),
(3, 'Roy', 'Thomas', 700000, '2013-02-01', 'Banking'),
(4, 'Tom', 'Jose', 600000, '2013-02-01', 'Insurance'),
(5, 'Jerry', 'Pinto', 650000, '2013-02-01', 'Insurance'),
(6, 'Philip', 'Mathew', 750000, '2013-01-01', 'Services');

CREATE TABLE INCENTIVE (
Employee_ref_id INT,
Incentive_date DATE , Incentive_amount DECIMAL (10,2) 
);

INSERT INTO INCENTIVE VALUES
(1, '2013-02-01', 5000),
(2, '2013-02-01', 3000),
(3, '2013-02-01', 4000),
(1, '2013-01-01', 4500),
(2, '2013-01-01', 3500);

SELECT *FROM EMPLOYEES WHERE FIRST_NAME = 'JOHN' ;