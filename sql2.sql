-- 2.Calculate the total revenue generated from pizza sales.
SELECT 
    ROUND(SUM(orders_details.quantity * pizzas.price),2) AS total_sales
FROM
    orders_details
        JOIN
    pizzas ON pizzas.pizza_id = order_details_id.pizza_id;
