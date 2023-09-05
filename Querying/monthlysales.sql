-- Calculate monthly sales for each product using a CTE
-- and rank products within each month based on sales
WITH MonthlySales AS (
    SELECT
        DATE_TRUNC('month', order_date) AS month,
        orders.product_id,
        SUM(price * quantity) AS total_sales
    FROM 
        orders
    JOIN 
        products ON orders.product_id = products.product_id
    GROUP BY 
        DATE_TRUNC('month', order_date), orders.product_id
)
SELECT 
    month,
    product_id,
    total_sales,
    RANK() OVER (PARTITION BY month ORDER BY total_sales DESC) AS rank
FROM 
    MonthlySales
ORDER BY 
    month, rank;