CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(100) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    role VARCHAR(50) NOT NULL
);

INSERT INTO users (username, email, password, role)
VALUES
    ('alice', 'alice@example.com', 'alice_password', 'user'),
    ('bob', 'bob@example.com', 'bob_password', 'user'),
    ('admin', 'admin@example.com', 'admin_password', 'admin');


CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    category VARCHAR(100) NOT NULL,
    price NUMERIC(10, 2) NOT NULL
);

INSERT INTO products (name, category, price)
VALUES
    ('Laptop', 'Electronics', 999.99),
    ('Keyboard', 'Electronics', 79.99),
    ('Coffee Mug', 'Kitchen', 12.99),
    ('Notebook', 'Stationery', 5.99);