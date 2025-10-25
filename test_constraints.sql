--Добавление тестовых данных
INSERT INTO categories (name) VALUES ('Овощи'), ('Фрукты');

--Добавление товара с отрицательной ценой
INSERT INTO products (name, price, category_id) VALUES ('Помидор', -10, 1);

--Добавление товара с несуществующей категорией
INSERT INTO products (name, price, category_id) VALUES ('Банан', 25, 99);

--Добавление товара без обязательных полей
INSERT INTO products (price, category_id) VALUES (15, 1);

--Удаление категории с товарами
INSERT INTO products (name, price, category_id) VALUES ('Яблоко', 30, 2);
DELETE FROM categories WHERE id = 2;