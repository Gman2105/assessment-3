-- Schema creation goes here

DROP TABLE IF EXISTS customers CASCADE;
CREATE TABLE customers (
  id           serial PRIMARY KEY,
  first_name   varchar(255) NOT NULL,
  last_name    varchar(255) NOT NULL,
  email        varchar(255) NOT NULL,    
  address      varchar(255) NOT NULL
);


DROP TABLE IF EXISTS products CASCADE;
CREATE TABLE products (
  id             serial PRIMARY KEY,
  product_name   VARCHAR(60) NOT NULL,
  price          VARCHAR(60) NOT NULL,
  category_id    integer NOT NULL 
);


DROP TABLE IF EXISTS categories CASCADE;
CREATE TABLE categories (
  id           serial PRIMARY KEY,
  cat_name     VARCHAR(60) NOT NULL     
  );
  

DROP TABLE IF EXISTS orders CASCADE;
CREATE TABLE orders (
  id            serial PRIMARY KEY,
  customer_id   integer NOT NULL,
  product_id    integer NOT NULL, 
  order_date    DATE
);


ALTER TABLE products ADD CONSTRAINT fk_products_categories FOREIGN KEY (category_id) REFERENCES categories (id);

ALTER TABLE orders ADD CONSTRAINT fk_orders_customers FOREIGN KEY (customer_id) REFERENCES customers(id);

ALTER TABLE orders ADD CONSTRAINT fk_orders_products FOREIGN KEY (product_id) REFERENCES products(id);




