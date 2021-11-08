
--#1
CREATE TABLE person (
    id SERIAL  PRIMARY KEY,
    name VARCHAR(20),
    age INTEGER,
    height FLOAT,
    city VARCHAR(50),
    favorite_color VARCHAR(20)
);


--#2
INSERT INTO person (name,age,height,city,favorite_color)
VALUES ('Jerrell',26,179.83,'Lafayette','blue'),('Joe',44,192.02,'Lake Jackson','red'),('Billy',13,137.16,'Pensacola','yellow'),('John',23,182.88,'Tyler','purple'),('Mikie',56,170.69,'Little Rock','pink');

--#3
SELECT * FROM person Order By height DESC;
--#4
SELECT * FROM person Order By height;

--#5
SELECT * FROM person Order By age DESC;

--#6
SELECT * FROM person WHERE age > 20;

--#7
SELECT * FROM person WHERE age = 20;

--#8
SELECT * FROM person WHERE age < 20 OR age >30;

--#9
SELECT * FROM person WHERE age <> 27;

--#10
SELECT * FROM person WHERE favorite_color <> 'red';

--#11
SELECT * FROM person WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

--#12
SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

--#13
SELECT * FROM person WHERE favorite_color IN ('orange','green', 'blue');

--#14
SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');
