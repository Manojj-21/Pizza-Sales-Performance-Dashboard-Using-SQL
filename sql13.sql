-- 13.Determine the top 3 most ordered pizza types based on revenue for each pizza category.
WITH RevenueData AS (
    SELECT 
        pizza_types.category,
        pizza_types.name,
        SUM(orders_details.quantity * pizzas.price) AS revenue
    FROM
        pizza_types
        JOIN pizzas ON pizza_types.pizza_type_id = pizzas.pizza_type_id
        JOIN orders_details ON pizzas.pizza_id = orders_details.pizza_id
    GROUP BY 
        pizza_types.category, pizza_types.name
),
RankedPizzas AS (
    SELECT 
        category, 
        name, 
        revenue,
        RANK() OVER (PARTITION BY category ORDER BY revenue DESC) AS rn
    FROM 
        RevenueData
)
SELECT 
    name, 
    revenue
FROM 
    RankedPizzas
WHERE 
    rn <= 3;