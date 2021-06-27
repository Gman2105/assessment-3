--Retrieve the first name, last name, and email address of all customers that have a Gmail email address.
SELECT first_name, last_name, email  
FROM customers
WHERE email LIKE '%gmail.com';


--Retrieve the address of the customers and the order IDs for all orders that were placed in 2020
SELECT *
FROM orders
JOIN customers ON customers.id = orders.customer_id
WHERE CAST(order_date AS TEXT) LIKE '%2020%';


--Retrieve all product details for products that are under the "Kitchen" category
SELECT product_name, cat_name
FROM products
JOIN categories ON categories.id = products.id
WHERE categories.id = '1';


--Retrieve the product names and prices of all products ordered by the customer with first name "Bugs" and last name "Bunny"
SELECT product_name, price, first_name, last_name
FROM orders
JOIN customers ON customers.id = orders.customer_id
JOIN products ON products.id = orders.product_id
WHERE first_name = 'Bugs' OR last_name = 'Bunny';

