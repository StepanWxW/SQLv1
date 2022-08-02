CREATE TABLE person (
    PersonId INT AUTO_INCREMENT,
    FirstName VARCHAR(255),
    LastName VARCHAR(255),
    PRIMARY KEY(PersonId)
    );

CREATE TABLE Address (
    AddressId INT AUTO_INCREMENT,
    PersonId INT,
    City VARCHAR(255),
    State VARCHAR(255),
    PRIMARY KEY(AddressId)
    );

INSERT INTO person(FirstName, LastName) VALUES('Allen', 'Wang');

INSERT INTO address(PersonId, City, State) VALUES('2', 'New York City', 'New York');

SELECT person.FirstName, person.LastName, address.City, address.State
FROM person LEFT JOIN address ON person.PersonId=address.PersonId;