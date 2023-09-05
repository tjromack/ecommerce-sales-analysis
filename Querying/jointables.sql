-- Join users, orders, and products tables to fetch user details
-- along with their respective orders and ordered products
SELECT 
    users.name AS user_name,
    orders.order_date,
    products.name AS product_name,
    orders.quantity
FROM 
    users
JOIN 
    orders ON users.user_id = orders.user_id
JOIN 
    products ON orders.product_id = products.product_id;