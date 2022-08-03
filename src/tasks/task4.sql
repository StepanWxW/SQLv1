CREATE TABLE person(Id INT AUTO_INCREMENT, Email VARCHAR(255), PRIMARY KEY (Id));

INSERT INTO person(Email) VALUES ('a@b.com'),('c@d.com'),('a@b.com');

SELECT Email
FROM person
GROUP BY Email
HAVING COUNT(*)>1