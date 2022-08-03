CREATE TABLE courses(
    Student VARCHAR(255),
    class VARCHAR(255),
    PRIMARY KEY (Student)
    );

INSERT INTO courses(student, class) VALUES
	('A','Math'),
    ('B','English'),
    ('C','Math'),
    ('D','Biology'),
    ('E','Math'),
    ('F','Computer'),
    ('G','Math'),
	('H','Math'),
    ('I','Math');

SELECT Class
FROM courses
GROUP BY Class
HAVING COUNT(*)>5