CREATE TABLE STUDENT (id INT NOT NULL PRIMARY KEY, first_name varchar(255) NOT NULL, middle_name varchar(255) NOT NULL, last_name varchar(255) NOT NULL, age integer, location varchar(255) NOT NULL);


INSERT INTO STUDENT(id, first_name, middle_name, last_name, age, location)
VALUES 	(1, "ben", "matillano", "de loyola", 26, "quezon city"),
	(2, "jen", "mandap", "badillo", 26, "pasig"),
	(3, "john", "cruz", "carlos", 22, "makati"),
	(4, "danes", "gordo", "richard", 15, "montalban"),
	(5,  "justin", "milda", "dela cuz", 26, "pasay"),
	(6, "byron", "jolo", "predas", 28, "pangasinan");


UPDATE STUDENT SET first_name="Ivan", middle_name="Ingram", last_name="Howard", age=25, location="Bulacan"  WHERE id=1;

DELETE FROM STUDENT WHERE id=6;