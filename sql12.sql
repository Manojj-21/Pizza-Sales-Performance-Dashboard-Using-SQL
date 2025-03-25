-- 12.Analyze the cumulative revenue generated over time.
SELECT 
	order_date, 
    SUM(revenue) OVER(ORDER by order_date) AS cum_revenue
from (SELECT 
    orders.order_date,
    SUM(orders_details.quantity * pizzas.price) AS revenue
FROM
    orders_details
        JOIN
    pizzas ON orders_details.pizza_id = pizzas.pizza_id
        JOIN
    orders ON orders_details.order_id = orders.order_id
GROUP BY orders.order_date) AS sales;