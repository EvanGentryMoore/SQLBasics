1.  CREATE TABLE person (
        id SERIAL PRIMARY KEY,
        name VARCHAR(40),
        age INTEGER,
        height_cm FLOAT,
        city VARCHAR(40),
        favorite_color VARCHAR(40)
    );

2   INSERT INTO person (name, favorite_color, city, height_cm, age)
    VALUES
    ('Clint Buffsteak', 'green', 'Bristol', 183, 26),
    ('Jimothy Riggins', 'blue', 'Blountstown', 168, 39),
    ('Macky McMackymack', 'Blackwatch Plaid', 'Sweetwater', 150, 18),
    ('Todd Hummsfeld', 'lunchbox red', 'Orange', 178, 27),
    ('H.R. Shoveanstuff', 'dark burnt toast brown', 'Sumatra', 200, 49);

3   SELECT * FROM person
    ORDER BY height_cm DESC;

4   SELECT * FROM person
    ORDER BY height_cm;

5   SELECT * FROM person
    ORDER BY age DESC;

6   SELECT * FROM person
    WHERE age > 20;

7   SELECT * FROM person
    WHERE age = 18;

8   SELECT * FROM person
    WHERE age < 20 OR age > 30;

9   SELECT * FROM person
    WHERE age != 27;

10  SELECT * FROM person
    WHERE favorite_color != 'red';

11  SELECT * FROM person
    WHERE favorite_color != 'red' AND favorite_color != 'blue';
    
12  SELECT * FROM person
    WHERE favorite_color = 'orange' OR favorite_color = 'green';

13  SELECT * FROM person
    WHERE favorite_color IN ('orange', 'green', 'blue');

14  SELECT * FROM person
    WHERE favorite_color IN ('purple', 'yellow');














