-- Rank products based on their total sales across all months
SELECT
    orders.product_id,
    SUM(price * quantity) AS total_sales,
    RANK() OVER (ORDER BY SUM(price * quantity) DESC) AS sales_rank
FROM 
    orders
JOIN 
    products ON orders.product_id = products.product_id
GROUP BY 
    orders.product_id
ORDER BY 
    sales_rank;