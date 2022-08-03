CREATE TABLE employee(
    Id INT AUTO_INCREMENT,
    Name VARCHAR(255),
    Salary INT,
    ManagerId INT,
    PRIMARY KEY (Id)
    );

INSERT INTO employee(Name, Salary, ManagerId) VALUES
	('Joy', '7000', '3'),
    ('Henry', '8000', '4'),
    ('Sam', '6000', Null),
    ('Max', '9000', Null)

SELECT e1.Name AS Employee
FROM employee AS e1 JOIN employee AS e2 ON e1.ManagerId=e2.Id
WHERE e1.Salary > e2.Salary