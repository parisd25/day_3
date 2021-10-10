SELECT *
FROM customer;

SELECT *
FROM order_;

-- Inner JOIN
SELECT first_name, last_name, order_date, amount
FROM customer
INNER JOIN order_
ON customer.customer_id = order_.customer_id;

-- Left Join
SELECT first_name, last_name, order_date, amount
FROM customer
Left JOIN order_
ON customer.customer_id = order_.customer_id;

SELECT first_name, last_name, order_date, amount
FROM customer
Left JOIN order_
ON customer.customer_id = order_.customer_id
WHERE order_date IS NULL;

-- Right Join
SELECT first_name, last_name, order_date, amount
FROM customer
RIGHT JOIN order_
ON customer.customer_id = order_.customer_id;

--Full Join
SELECT first_name, last_name, order_date, amount
FROM customer
FULL JOIN order_
ON customer.customer_id = order_.customer_id;

