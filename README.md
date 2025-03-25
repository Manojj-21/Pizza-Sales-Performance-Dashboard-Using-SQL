# Pizza Sales SQL Analysis Project

## Project Overview
This repository contains SQL queries for analyzing pizza sales data. The queries range from basic to advanced analysis, providing comprehensive insights into sales patterns, revenue generation, and customer preferences in a pizza business.

## Database Structure
The analysis is performed on a pizza sales database containing information about:
- Pizza orders
- Pizza types and categories
- Order dates and times
- Sales amounts
- Quantities sold

## SQL Files Description

### Basic Analysis
- `sql1.sql`: Total order count analysis - Retrieves the total number of orders placed
- `sql2.sql`: Revenue calculation - Calculates the total revenue generated from all pizza sales
- `sql3.sql`: Price analysis - Identifies the highest-priced pizza in the menu
- `sql4.sql`: Size preference analysis - Identifies the most commonly ordered pizza size
- `sql5.sql`: Top performers - Lists the top 5 most ordered pizza types with their quantities

### Intermediate Analysis
- `sql6.sql`: Category-wise quantity analysis - Joins tables to find total quantity ordered per pizza category
- `sql7.sql`: Hourly order distribution - Determines the distribution of orders by hour of the day
- `sql8.sql`: Category distribution - Analyzes the distribution of pizzas across different categories
- `sql9.sql`: Daily order patterns - Calculates the average number of pizzas ordered per day
- `sql10.sql`: Revenue-based ranking - Identifies the top 3 most ordered pizza types based on revenue

### Advanced Analysis
- `sql11.sql`: Revenue contribution analysis - Calculates the percentage contribution of each pizza type to total revenue
- `sql12.sql`: Time-based revenue analysis - Analyzes cumulative revenue generation over time
- `sql13.sql`: Category-wise performance - Determines the top 3 revenue-generating pizza types for each category

## Key Insights Available
- Overall Business Performance
  - Total order volume
  - Total revenue
  - Peak business hours
- Product Analysis
  - Most popular pizza sizes
  - Best-selling pizza types
  - Highest revenue-generating products
- Category Performance
  - Category-wise sales distribution
  - Top performers in each category
- Time-Based Analysis
  - Daily order patterns
  - Revenue trends over time
  - Peak hours identification

## How to Use
1. Set up a SQL database server (MySQL, PostgreSQL, etc.)
2. Import the pizza sales dataset
3. Execute queries in the following order:
   - Start with basic analysis (sql1.sql to sql5.sql)
   - Move to intermediate queries (sql6.sql to sql10.sql)
   - Finally, run advanced analysis queries (sql11.sql to sql13.sql)
4. Analyze the results for business insights

## Prerequisites
- SQL Server/MySQL/
- Basic understanding of SQL queries
- Pizza sales dataset 

## Skills Demonstrated
- Basic SQL operations (SELECT, WHERE, GROUP BY)
- Advanced SQL concepts (JOINs, Subqueries)
- Data aggregation and analysis
- Time-based analysis
- Percentage calculations
- Cumulative calculations
