CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    person_name VARCHAR(40),
    age INTEGER,
    height FLOAT, 
    city VARCHAR(40),
    favorite_color VARCHAR(10)
);

INSERT INTO person(person_name, age, height, city, favorite_color)
VALUES ('Doug', 41, 175.27 , 'Richmond,VA', 'green'),
('Larry', 37, 170, 'Lincoln NE', 'red'),
('Karl', 58, 165, 'Wichita KS', 'red'),
('Luka Doncic', 24, 204.21, 'Ljubljana Slovenia', 'red'),
('Jason Robertson', 21, 193.04, 'Arcadia CA', 'green');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 AND age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favoirite_color != 'Red';

SELECT * FROM person
WHERE favoirite_color != 'Red' AND favoirite_color != 'Blue';

SELECT * FROM person
WHERE favoirite_color IN ('Orange','Green');

SELECT * FROM person
WHERE favoirite_color IN ('Orange','Green','Blue');

SELECT * FROM person
WHERE favoirite_color IN ('Yellow','Purple');