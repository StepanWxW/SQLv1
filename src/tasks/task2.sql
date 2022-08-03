CREATE TABLE Employee(
    Id INT AUTO_INCREMENT,
    Salary INT,
    PRIMARY KEY(Id)
    );

INSERT INTO employee(Salary) VALUES (100),(200),(300);

SELECT Salary AS SecondHigestSalary
FROM employee
ORDER BY Salary Limit 1,1