CREATE TABLE person
(
    person_id SERIAL,
    name VARCHAR(255),
    age INTEGER,
    height INTEGER,
    city VARCHAR(255),
    favorite_color VARCHAR(200)
);
INSERT INTO person
    (name, age, height, city, favorite_color )
VALUES
    ( 'Penny Hardaway', 43, 213.36, 'Memphis', 'blue');
INSERT INTO person
    (name, age, height, city, favorite_color )
VALUES
    ( 'Jason Kidd', 44, 192.024, 'Dallas', 'beige');
INSERT INTO person
    (name, age, height, city, favorite_color )
VALUES
    ( 'Lebron James', 34, 207.26, 'Cleveland', 'brown');
INSERT INTO person
    (name, age, height, city, favorite_color )
VALUES
    ( 'Michael Jordan', 52, 201.17, 'Charlotte', 'red');
INSERT INTO person
    (name, age, height, city, favorite_color )
VALUES
    ( 'Tim Duncan', 39, 204.22, 'VirginIslands', 'silver');

SELECT *
FROM person
ORDER BY height DESC;

SELECT *
FROM person
ORDER BY height ASC;

SELECT *
FROM person
ORDER BY age DESC;

SELECT *
FROM person
WHERE age > 20;

SELECT *
FROM person
WHERE age = 18;

SELECT *
FROM person
WHERE age < 20 OR age > 30;

SELECT *
FROM person
WHERE age != 27;

SELECT *
FROM person
WHERE favorite_color != 'red';

SELECT * 
FROM person 
WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * 
FROM person 
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * 
FROM person 
WHERE favorite_color IN ( 'orange', 'green', 'blue' );

SELECT * 
FROM person 
WHERE favorite_color IN ( 'yellow', 'purple' )

INSERT INTO artist ( name ) 
VALUES ( 'artist name' );

SELECT * FROM artist 
ORDER BY name DESC LIMIT 10;

SELECT * FROM artist 
ORDER BY name ASC LIMIT 5;

SELECT * FROM artist 
WHERE name LIKE 'Black%';

SELECT * FROM artist 
WHERE name LIKE '%Black%';

SELECT first_name, last_name 
FROM employee 
WHERE city = 'Calgary';

SELECT MAX(birth_date) 
from employee;

SELECT MIN(birth_date) 
from employee;

SELECT * FROM employee 
WHERE reports_to = 2;

SELECT COUNT(*) 
FROM employee 
WHERE city = 'Lethbridge';

SELECT COUNT(*) 
FROM invoice 
WHERE billing_country = 'USA';

SELECT MAX(total) 
FROM invoice;

SELECT MIN(total) 
FROM invoice;

SELECT * FROM invoice 
WHERE total > 5;

SELECT COUNT(*) 
FROM invoice 
WHERE total < 5;

SELECT COUNT(*) 
FROM invoice 
WHERE billing_state in ('CA', 'TX', 'AZ');

SELECT AVG(total) 
FROM invoice;

SELECT SUM(total) 
FROM invoice;





