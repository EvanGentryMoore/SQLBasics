1   INSERT INTO artist (name)
    VALUES
    ('Kripple Scone'),
    ('Wet Soil Arteries'),
    ('Howard');

2   SELECT name FROM artist
    WHERE name LIKE '%at%'
    ORDER BY name DESC
    LIMIT 10;

3   SELECT name FROM artist
    WHERE name LIKE '%ne%'
    ORDER BY name
    LIMIT 5;

4   SELECT name FROM artist
    WHERE name LIKE 'Black %';

5   SELECT name FROM artist
    WHERE name LIKE '%Black%';