1   CREATE TABLE orders (
        order_id SERIAL PRIMARY KEY,
        person_id VARCHAR(40),
        product_name VARCHAR(40),
        product_price FLOAT,
        quantity INTEGER
    );

2   INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES
    ('Humpty', 'slip on bandaids', 12.45, 3),
    ('Humpty', 'super glue', 3.98, 6),
    ('Kingsly', 'super glue', 3.98, 20),
    ('Kingsly', 'paper towels', 12.85, 4),
    ('Humpty', 'vertigo pills', 65.21, 1);

3   SELECT * FROM orders

4   SELECT SUM(quantity) FROM orders; --(34)

5   SELECT SUM(product_price * quantity) FROM orders; --(98.47)

6   SELECT SUM(product_price * quantity) FROM orders
    WHERE person_id = 'Humpty'; --(126.44)

