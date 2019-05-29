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



