### SQL E-commerce Sales Analysis Dashboard
Description
This project aims to showcase my proficiency in SQL querying, database setup/administration, and data visualization using Jupyter Notebooks. The main tools and libraries utilized include SQL, Jupyter Notebook, pandas, seaborn, and matplotlib.

## Data Model
## Users
The users table comprises information about our users.

## Orders
The orders table provides details about orders that have been placed and fulfilled.

## Products
The products table provides information about the types of products available. Attributes of products are stored in XML format. For instance, attributes can specify the color of hats as "red" or the size of a t-shirt as "L".

## Reviews
The reviews table captures customer reviews based on the orders they made.

## Business Questions Addressed
Customer Insights: Who are our customers?
Monthly Sales Analysis: What products are we selling the most each month and overall?
Top Products: What are our top-selling products?
Comprehensive Insights: By joining multiple tables, we can gain deeper insights, such as understanding which customer buys the most pants or shirts.
Product Attributes: What attributes do our products have, and how can they be categorized (e.g., how many red t-shirts do we sell)?

## Setup and Usage

Database Setup:
Install PostgreSQL.
Set up the mock ecom_sales_analysis database.
Populate the database with the provided SQL scripts and test the queries to ensure everything is functioning as expected.

Jupyter Notebook:
Set up Jupyter Notebook on your system.
Use the notebook to connect to the PostgreSQL database.
Leverage the visualization tools provided by seaborn and matplotlib, combined with pandas for data manipulation, to visualize and analyze the queried data.

## Acknowledgments
Special thanks to:

PostgreSQL: For the robust database system that enabled storing and querying of the data.
Jupyter Notebooks: For providing an interactive platform for data analysis and visualization.
