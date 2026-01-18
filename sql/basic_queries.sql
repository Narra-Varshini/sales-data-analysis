-- Total sales and profit by region
SELECT region,
       SUM(sales) AS total_sales,
       SUM(profit) AS total_profit
FROM orders
GROUP BY region;

-- Monthly sales trend
SELECT DATE_FORMAT(order_date, '%Y-%m') AS month,
       SUM(sales) AS monthly_sales
FROM orders
GROUP BY month
ORDER BY month;

-- Top 10 customers by sales
SELECT customer_name,
       SUM(sales) AS total_sales
FROM orders
GROUP BY customer_name
ORDER BY total_sales DESC
LIMIT 10;

-- Category-wise profit
SELECT category,
       SUM(profit) AS total_profit
FROM orders
GROUP BY category;
