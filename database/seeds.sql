-- Seed data goes here
INSERT INTO customers (id, first_name, last_name, email, address) VALUES (1, 'Son', 'Goku', 'Sayiangod@gmail.com', '123 Snake Way Limbo,Maryland 12345');
INSERT INTO customers (id, first_name, last_name, email, address) VALUES (2, 'Darth', 'Vadar', 'Lordsith@gmail.com', '66 Order Road Death Star,Flordia 91578');
INSERT INTO customers (id, first_name, last_name, email, address) VALUES (3, 'Timmy', 'G', 'Gunit@yahoo.com', '94 South Road Chicago,Illnois 60050');
INSERT INTO customers (id, first_name, last_name, email, address) VALUES (4, 'Bugs', 'Lightyear', 'Upandaway@hotmail.com', '2001 Andy Place Toy Store,Maine 13913');
INSERT INTO customers (id, first_name, last_name, email, address) VALUES (5, 'Andre', 'Bunny', 'Ihop@yahoo.com', '1111 Looney Road New City,New York 56789');


INSERT INTO categories (id, cat_name) VALUES (1, 'Kitchen');
INSERT INTO categories (id, cat_name) VALUES (2, 'Electrics');
INSERT INTO categories (id, cat_name) VALUES (3, 'Bake ware');
INSERT INTO categories (id, cat_name) VALUES (4, 'Table tops');
INSERT INTO categories (id, cat_name) VALUES (5, 'Outdoor');

INSERT INTO products (id, product_name, price, category_id) VALUES (1, 'Knife', '$20', 1);
INSERT INTO products (id, product_name, price, category_id) VALUES (2, 'Coffee Marker', '$40', 2);
INSERT INTO products (id, product_name, price, category_id) VALUES (3, 'Cake Pans', '$60', 3);
INSERT INTO products (id, product_name, price, category_id) VALUES (4, 'Lines', '$80', 4);
INSERT INTO products (id, product_name, price, category_id) VALUES (5, 'Grill', '$100', 5);

INSERT INTO orders (id, customer_id, product_id, order_date) VALUES (1, 1, 1, '2020-01-01');
INSERT INTO orders (id, customer_id, product_id, order_date) VALUES (2, 2, 2, '2020-02-02');
INSERT INTO orders (id, customer_id, product_id, order_date) VALUES (3, 3, 3, '2021-01-11');
INSERT INTO orders (id, customer_id, product_id, order_date) VALUES (4, 4, 4, '2021-02-22');
INSERT INTO orders (id, customer_id, product_id, order_date) VALUES (5, 5, 5, '2009-09-19');



