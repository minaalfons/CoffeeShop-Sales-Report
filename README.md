# CoffeeShop-Sales-Report
A basic Power BI project analyzing Coffee Shop sales data using SQL Server for data storage and DAX for calculations. The dashboard visualizes key metrics like daily revenue, top-selling products, profit trends, and customer behavior to support better business decisions and performance tracking.


☕ Coffee Shop Sales Report

📊 Overview

This project showcases an interactive Coffee Shop Sales Dashboard built with Power BI, using SQL Server for data storage and DAX for advanced calculations. It provides a visual summary of sales performance, product trends, and customer preferences to support better business decisions.

🎯 Objective

To analyze and visualize sales data for a coffee shop chain, enabling management to:

Track total sales, revenue, and quantity sold

Identify top-selling products and store locations

Monitor monthly and quarterly performance trends

🧰 Tools & Technologies

Power BI Desktop – Data visualization and dashboard design

SQL Server – Data extraction, transformation, and management

DAX (Data Analysis Expressions) – Custom measures and KPIs for deeper insights

🧮 DAX Measures Used

Total Sales = SUM(Sales[SalesAmount])

Total Revenue = SUM(Sales[Revenue])

Total Quantity = SUM(Sales[Quantity])

⚙️ Data Workflow

Data Extraction: Imported raw sales data from SQL Server.

Data Cleaning: Applied joins, filters, and formatting using SQL queries.

Data Modeling: Established relationships between fact and dimension tables in Power BI.

DAX Calculations: Created KPIs and measures to evaluate business performance.

Dashboard Design: Developed an intuitive and responsive dashboard with category, month, and quarter filters.

📈 Key Insights

Coffee is the highest-selling product category (0.27M).

June recorded the highest monthly sales (166K).

The Hell’s Kitchen branch leads in total revenue share.

Barista Espresso and Brewed Chai dominate the top-selling product list.

📁 Project Structure

Coffee_Shop_Sales_Report/
│

├── SQL Queries/

│   └── coffee_shop_sales_query.sql

├── PowerBI/

│   └── Coffee_Shop_Sales_Report.pbix

├── Data/

│   └── Coffee_Shop_Sales_Data.csv

├── Images/

│   └── CoffeShop Sales Report.png

└── README.md

🚀 How to Use

Clone this repository

Open the .pbix file in Power BI Desktop

Update your SQL Server connection credentials

Refresh the dataset to view live results

💡 Future Enhancements

Integrate a real-time data refresh via Power BI Service

Add forecasting and trend prediction using Power BI AI visuals

Include customer segmentation and loyalty analysis

📚 References & Documentation

Microsoft Power BI Documentation

DAX Reference Guide

SQL Server Official Documentation

## My Website 
https://minaalfons.com/

🧾 License

This project is licensed under the MIT License – you’re free to use, share, and modify.
