DESC customers;
DESC orders;

CREATE VIEW v_order_info AS
SELECT
    orders.id AS order_id,
    orders.order_date,
    customers.name AS customer_name
FROM orders
INNER JOIN customers
    ON orders.customer_id = customers.id;

SELECT * FROM v_order_info;

DESC v_order_info;

