# Capstone-project-1
## This is a project work for my conclusion of a 3 months data analysis bootcamp organised by 'Ladies in Tech Africa in conjunction with the Incubator Hub.
## Project title : Sales Data analysis 
## Project Overview
This report provides an analysis of the sales data by examining total sales, transaction counts by region, and the highest-selling product category. These insights offer a better understanding of product performance and regional distribution of sales.
 

### Data sources 
The data was provided by our facilitators.
### Tools used
- Microsoft Excel [Download here](https://www.Microsoft.com)
  1)  For Data Cleaning
  2)  For Analysis and
  3)  Visualisation 
- SQl(Structured query language) for querying of data 
- Github: For portfolio building 
- Microsoft Power Bi.

  ### Data Cleaning and Preparation
   - 1) Data loading and inspection
     2) Checking for missing variables
     3) Checking and removing duplicate datasets
     4) Data  Cleaning
### Exploratory Data analysis 
This involves exploring the data to answer important questions such as
- Sales trend
- Sales performance by region
- What products sells most

### Data analysis 
This includes the codes used for the data analysis and DAX expressions used
 ~~~ SQL
Select [Product] aS [product category], SUm(quantity*unitPrice) aS [total SaleS]
from [CapStone 1.1] group by [Product]
~~~
 



## Results

### 1. **Excel Analysis**


### Excel Analysis Summary 

**1. Total Revenue by Product and Region:**
   - **North:** 387,100.00
   - **South:** 929,190.00
   - **West:** 300,345.00
   - **East:** 486,800.00 

This breakdown provides insights into the revenue contribution from each region. The **South region** generates the highest revenue, while the **West region** brings in the least. 
The **South region** also leads in average sales per product, indicating a higher revenue per item sold compared to other regions. The **West region** has the lowest average, suggesting potential areas for sales growth or marketing focus. 
**2. Average Sales per Product by Region:**
   - **North:** 155.96
   - **South:** 374.07
   - **West:** 121.25
   - **East:** 195.74 
![pivot table i](https://github.com/user-attachments/assets/adef30ad-a62f-4985-b5ad-c401708ce041)




**Visualization**: Using **Pivot Tables** and **Bar Charts**, the data was organized and visually represented for clear insights into regional sales performance.

[image](https://github.com/user-attachments/assets/a8414edb-f9d1-46c6-ba57-602ede3ad60a)

![pivot table i](https://github.com/user-attachments/assets/adef30ad-a62f-4985-b5ad-c401708ce041)
The pivot table clearly shows the products and Sum of Total sales in Descending order.  
![pivot table ii](https://github.com/user-attachments/assets/e459e146-a227-45c5-92ca-b40316711942)

![pivot table iii](https://github.com/user-attachments/assets/f4706c1a-1fc8-48ad-bfa1-70057ca5d8b4)

### 2. **SQL Analysis**


### 1. Total Sales by Product Category
This analysis reveals the total revenue generated by each product category. **Shoes** lead in total sales, indicating a high demand or effective sales strategy for this category. 

| Product Category | Total Sales |
|------------------|-------------|
| Shoes            | 613,380     |
| Socks            | 180,785     |
| Jacket           | 208,230     |
| Hat              | 316,195     |
| Gloves           | 296,900     |
| Shirt            | 485,600     | 

### 2. Number of Sales Transactions by Region
The number of sales transactions shows a relatively even distribution across regions, suggesting balanced sales efforts. However, **East** and **North** slightly outperform the other regions in transaction count. 

| Region | Number of Sales Transactions |
|--------|------------------------------|
| North  | 2,481                        |
| East   | 2,483                        |
| South  | 2,480                        |
| West   | 2,477                        | 

### 3. Highest-Selling Product by Total Sales Value
The product category with the highest total sales value is **Shoes**. This suggests that shoes are a key driver of revenue and may warrant focused sales strategies. 

| Product Category | Total Sales |
|------------------|-------------|
| Shoes            | 613,380     |


### 3. **Power BI Analysis**
This Power BI project provides insights into product sales across various regions. The dataset includes sales transactions by product category and region, focusing on total sales, transaction volume, and regional contributions. This analysis provides key metrics for each region and product, helping to identify top-performing categories and potential areas for growth.


![doughnut chart](https://github.com/user-attachments/assets/103b93e7-7e88-415e-83ae-4e88ff3e3b5c)
The doughnut chart, shows percentage (%) distribution of Total sales across the four regions..The highest being the South at 44.17% followed by the East Region at 23.14 %, next is the North Region at 18.4% and the least is the West region at 14.28%
![bar chart Bi i](https://github.com/user-attachments/assets/6d58396a-d88b-4537-88a5-e0e0c8820c54)
This shows the sum of Total sales by region.  South 929,190, East 486,800, North 387,100 and West 300,345.
![bar chart Bi ii](https://github.com/user-attachments/assets/4591ec27-0427-4a99-9c1a-e518f4f41671)
This shows the sum of Total sales by Product. 
  1) Shoes 614,055
  2) Shirt 486,180
  3) Hat 316,305
  4) Gloves 297,400
  5) Jacket 208,440
  6) Socks 181,055
This shows that shoes were sold the most and Socks were the least sold.

![bar chart Bi iii](https://github.com/user-attachments/assets/d4e483f2-bec2-4940-ad07-32122a5ba26c)

  - In 2023 an average of 279 Shoes were sold, it rose to 338 in 2024.
  - An average of 290 shirts were sold in 2023, it increased to 400 in 2024
  - Am average of 88 Hats were sold in 2023, it increased to 230 in 2024
  - An average of 150 Gloves were sold in 2023, it increased to 300 in 2024.
  - An average of 230 Hats were sold in 2023, it dropped to 90 in 2024.
  - An average of 143 Socks were sold in 2023, it dropped to 80 in 2024
From the chart we can see that while Shoes, Shirts, Hats and Gloves increased in average total sales from 2023 to 2024, Jacket and Socks dropped in total sales.


![bar chart Bi iv](https://github.com/user-attachments/assets/58f7109d-07f6-4881-af5e-e6e08ae8fac0)
On further analysis,  you will find that though the sales of Socks and Jackets dropped in 2024, a quarterly investigation into their sales chart shows that their peak sales in 2023 was in the Fourth quarter.

In summary of this new findings, a 4th quarter analysis of average sales will need to be done for these two products before making any conclusion. 


### Conclusion 

The sales data analysis has provided valuable insights into regional performance, product category contributions, and customer purchasing behaviors. The analysis identified "Shoes" as the highest-selling category, with substantial revenue contributions from all regions, particularly the South. Monthly sales data highlights the variability in demand across different times of the year, which could be critical in planning marketing and inventory strategies. By understanding average sales per region and total revenue per product, we gain a comprehensive view of product popularity and regional market strengths. 

### Recommendations 

1. **Inventory Management**: Given the high demand for certain products like "Shoes," it would be beneficial to allocate more inventory toward these items, especially in top-performing regions, to meet customer demand efficiently. 

2. **Targeted Marketing Campaigns**: Regional preferences vary, as evidenced by the strong sales in the North. Tailoring marketing efforts to regional trends could further enhance sales and customer satisfaction. 

3. **Customer Loyalty Programs**: As specific customers contribute significantly to total revenue, implementing loyalty programs may encourage repeat purchases and increase the lifetime value of these top customers. 

4. **Focus on Low-Performing Products**: Products with little to no sales in recent months should be evaluated for relevance. Consider promotional strategies or phased discontinuation of underperforming items to focus resources on higher-demand products. 

5. **Monthly Sales Analysis**: Regular reviews of monthly sales trends can help identify patterns and potential peak sales periods, allowing for strategic adjustments in stock levels and promotions. 

By implementing these recommendations, the company can improve its responsiveness to market demands, increase revenue, and optimize its operations based on data-driven decisions. 

**Name**: [Boma Epelle]
- **Email**: [bomajerry@gmail.com]
- **LinkedIn**: [https://www.linkedin.com/in/boma-epelle]
- **GitHub**: [https://github.com/bomavic]

