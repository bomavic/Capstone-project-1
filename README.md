# Capstone-project-1

## Project title : Sales Data analysis 
## Project overview 
This is a project work for my conclusion of a 3 months data analysis bootcamp organised by 'Ladies in Tech Africa in conjunction with Incubator hub.

This is a sales data analysis for a retail shop.
The analysis looks into sells performance in four (4) regions of the country where this retail shop is located.

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

**2. Average Sales per Product by Region:**
   - **North:** 155.96
   - **South:** 374.07
   - **West:** 121.25
   - **East:** 195.74 

The **South region** also leads in average sales per product, indicating a higher revenue per item sold compared to other regions. The **West region** has the lowest average, suggesting potential areas for sales growth or marketing focus. 

**Visualization**: Using **Pivot Tables** and **Bar Charts**, the data was organized and visually represented for clear insights into regional sales performance.

[image](https://github.com/user-attachments/assets/a8414edb-f9d1-46c6-ba57-602ede3ad60a)

### 2. **SQL Analysis**

### 3. **Power BI Analysis**
