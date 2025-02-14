**PowerBI Sales Key Performance Index Performance (KPI) Analysis**

**Background**

E-commerce companies utilize insights from historical transactional data to make informed business decisions that drive sales, increase revenue, and grow their businesses overall.

**Goal**

To execute an end-to-end data analytics project using e-commerce/retail datasets, including an ETL (extract, transform and load) process followed by building data models and interactive dashboards to provide actionable insights into key indicators driving revenue, profit and overall business performance and growth, and generating a report for presentation.

**Methodology**

**Data Source**

I extracted Customer, Sales, and Product datasets from a PostgreSQL database using SQL queries. 

**Folders and Files in the Repository**

There is a README.md file which summarizes the project goals, data tables and methodology, results, insights and recommendations.

1. The `data` folder contains the three datasets used in the analysis
+ `customer.csv`
+ `sales.csv`
+ `product.csv`

2. The `images` folder contains the following:
+ `Entity-Relationship Diagram` I generated to direct the relationship among the tables
+  Four `Power BI Dashboard solutions` I built to visualize and communicate relevant KPIs

3. The `merge_tables_for_PowerBI.sql` file contains the SQL queries I used to prepare the three tables for analysis with Power BI.

**Data processing**

1. I uploaded the extracted data tables to Power BI and cleaned these up by changing data fields to the correct data types and ensuring there were no missing data.

2. Next, I generated KPIs and secondary metrics using DAX functions and measures.

3. Finally, I created appropriate charts and graphs representing KPIs and other relevant metrics and projected these using interactive dashboard solutions.

**Key Insights**

<img width="1031" alt="Screenshot 2025-02-14 at 12 48 23 PM" src="https://github.com/user-attachments/assets/33ae0e60-ac60-4266-9a8f-158706ab7f5c" />

<img width="1028" alt="Screenshot 2025-02-14 at 12 49 34 PM" src="https://github.com/user-attachments/assets/3cffcc96-3837-4865-982e-5c64d19e0d62" />

<img width="1030" alt="Screenshot 2025-02-14 at 12 50 50 PM" src="https://github.com/user-attachments/assets/1544e2f1-414e-4d6b-9d3e-377a7e891510" />

<img width="1030" alt="Screenshot 2025-02-14 at 12 51 32 PM" src="https://github.com/user-attachments/assets/e706b212-73d0-4ea6-b0ec-6cc6423dbda2" />

<img width="1030" alt="Screenshot 2025-02-14 at 12 56 22 PM" src="https://github.com/user-attachments/assets/c5ec6852-1dde-40c8-b401-1bc428cc4347" />

<img width="1027" alt="Screenshot 2025-02-14 at 12 53 52 PM" src="https://github.com/user-attachments/assets/6210e566-e805-4c8e-a4c2-7fa196bab948" />

<img width="1026" alt="Screenshot 2025-02-14 at 12 54 28 PM" src="https://github.com/user-attachments/assets/0f7fa7fd-c996-4a25-9162-d0217e772498" />





**Recommendations**

1. Strategically reducing expenses and costs will reduce the gap between revenue and profit
2. Since office supplies generated the highest profit, investing in more office supplies across the four regions will increase gross profit
3. As specific paper products were identified as the most profitable with a 50% profit margin, investing more capital in those products will generate even more profit for the company
4. The company should devise ways to increase sales and profit among middle-aged and younger customers, maybe by increasing incentives and systematically spending on advertisements that appeal to the target population.
