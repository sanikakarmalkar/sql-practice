-- Write create table syntax for employee table and Incentive table
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

SELECT * FROM EMPLOYEES