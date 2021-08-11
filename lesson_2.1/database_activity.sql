-- start of activity 1 --
CREATE TABLE STUDENT(id INT NOT NULL PRIMARY KEY, first_name varchar(255) NOT NULL, middle_name varchar(255), last_name varchar(255) NOT NULL, age integer, location varchar(255) NOT NULL);

INSERT INTO STUDENT(id, first_name, middle_name, last_name, age, location)
VALUES(1, 'Juan', '', 'Cruz', 18, 'Manila'),
	(2, 'Anne', '', 'Wall', 20, 'Manila'),
	(3, 'Theresa', '', 'Joseph', 21, 'Manila'),
	(4, 'Isaac', '', 'Gray', 19, 'Laguna'),
	(5,  'Zack', '', 'Matthews', 22, 'Marikina'),
	(6, 'Finn', '', 'Lam', 25, 'Manila');

UPDATE STUDENT SET first_name='Ivan', middle_name='Ingram', last_name='Howard', age=25, location='Bulacan'  WHERE id=1;

DELETE FROM STUDENT WHERE id=6;

-- start of activity 2 --

SELECT COUNT(id) FROM STUDENT;

SELECT * FROM STUDENT WHERE location = 'Manila';

SELECT AVG(age) FROM STUDENT;

SELECT * FROM STUDENT ORDER BY age DESC;

-- end of activity 2 --

-- start of activity 3 --

CREATE TABLE CLASSROOMS(id INT NOT NULL PRIMARY KEY, student_id int, section varchar(255));

INSERT INTO CLASSROOMS(id, student_id, section)
VALUES(1, 1, 'A'),
  (2, 2, 'A'),
  (3, 3, 'B'),
  (4, 4, 'C'),
  (5, 5, 'B'),
  (6, 6, 'A'),
  (7, 7, 'C'),
  (8, 8, 'B'),
  (9, 9, 'B'),
  (10, 10, 'C')
  RETURNING *;

SELECT * FROM STUDENT AS s INNER JOIN CLASSROOMS AS c ON s.id = c.student_id;

SELECT * FROM STUDENT AS s LEFT JOIN CLASSROOMS AS c ON s.id = c.student_id;

SELECT * FROM STUDENT AS s RIGHT JOIN CLASSROOMS AS c ON s.id = c.student_id;

SELECT * FROM STUDENT AS s FULL JOIN CLASSROOMS AS c ON s.id = c.student_id;

-- end of activity 3 --