**PowerBI Sales Key Performance Index (KPI) Analysis**

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

<img width="772" alt="Screenshot 2025-02-14 at 2 04 05 PM" src="https://github.com/user-attachments/assets/3be1466b-6620-4e99-b234-ae0c97d96276" />

<img width="962" alt="Screenshot 2025-02-14 at 2 04 31 PM" src="https://github.com/user-attachments/assets/96c13b6c-8def-4860-bddf-d253e3a7820e" />

<img width="962" alt="Screenshot 2025-02-14 at 2 06 49 PM" src="https://github.com/user-attachments/assets/4a9d860c-2305-4641-bbb2-78a0ea4bb9cd" />

<img width="964" alt="Screenshot 2025-02-14 at 2 08 42 PM" src="https://github.com/user-attachments/assets/80f6e4f5-5772-49c1-bda5-16176be613ad" />

<img width="849" alt="Screenshot 2025-02-14 at 2 09 10 PM" src="https://github.com/user-attachments/assets/be5412a5-92ef-4314-a177-bfa44e928615" />

<img width="961" alt="Screenshot 2025-02-14 at 2 09 47 PM" src="https://github.com/user-attachments/assets/3f9e0d8d-81a6-49ec-a4f0-e6939f4cb152" />

<img width="963" alt="Screenshot 2025-02-14 at 2 10 22 PM" src="https://github.com/user-attachments/assets/c0938cdb-5700-4ba4-8dc3-d42875d5bf2b" />



**Recommendations**

1. Strategically reducing expenses and costs will reduce the gap between revenue and profit
2. Since office supplies generated the highest profit, investing in more office supplies across the four regions will increase gross profit
3. As specific paper products were identified as the most profitable with a 50% profit margin, investing more capital in those products will generate even more profit for the company
4. The company should devise ways to increase sales and profit among middle-aged and younger customers, maybe by increasing incentives and systematically spending on advertisements that appeal to the target population.
