CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    price NUMERIC(10,2) CHECK (price > 0),
    category_id INT REFERENCES categories(id) ON DELETE CASCADE
);