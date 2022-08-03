CREATE TABLE costumers (
    Id INT AUTO_INCREMENT,
    Name VARCHAR(255),
    PRIMARY KEY (Id)
    );

CREATE TABLE orders (
    Id INT AUTO_INCREMENT,
    CostumersId INT,
    PRIMARY KEY (Id)
    );

INSERT INTO costumers (Name) VALUES ('Joe'),('Henry'),('Sam'),('Max');

INSERT INTO orders (CostumersId) VALUES ('3'),('1');

SELECT Name AS costumers
FROM costumers LEFT JOIN orders ON costumers.Id=orders.CostumersId
WHERE orders.CostumersId IS Null