--Find all Employees who earn more than 15,000
--σ(Salary<15000)(Employee)
SELECT * from EMPLOYEE
WHERE Salary < 15,000;

--Get list of names and addresses of all Employees
--πFname,Lname,Address(Employee)
SELECT Fname, Lname, Address
from EMPLOYEE;

--Find all employees who are born before 1960 and earn over 45,000
--σ(Salary<45000 AND Bdate < 1960-01-01)(Employee)
SELECT * from EMPLOYEE
WHERE Bdate < 1960-01-01
AND Salary < 45,000;

--Find the name, SSN and DOB of all female employees in department number 4
--πFname,Lname,Ssn,Bdate(σ(Sex=F AND Dno=4)(EMPLOYEE))
SELECT Fname, Lname, Ssn, Bdate
from (SELECT *from EMPLOYEE
WHERE Sex=F
AND Dno=4;)
