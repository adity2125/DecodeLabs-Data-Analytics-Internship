# Blinkit Sales Analysis and Data Visualization

## Project Overview

This project analyzes the Blinkit Grocery Sales dataset to identify key factors influencing sales performance across products, outlet types, outlet sizes, and outlet locations. The objective is to transform raw business data into actionable insights through data cleaning, exploratory data analysis (EDA), and data visualization.

---

## Objectives

* Clean and preprocess the dataset.
* Handle missing values and data quality issues.
* Perform exploratory data analysis (EDA).
* Identify factors affecting sales performance.
* Create meaningful visualizations.
* Generate business insights and recommendations.

---

## Dataset Information

The dataset contains information about grocery products sold across various Blinkit outlets, including:

* Item Type
* Item Fat Content
* Item Identity
* Item Weight
* Item Visibility
* Outlet Type
* Outlet Size
* Outlet Location Type
* Outlet Establishment Year
* Outlet Identity
* Rating
* Sales

---

## Data Cleaning and Preprocessing

The following preprocessing steps were performed:

* Checked dataset structure and data types.
* Identified and handled missing values.
* Imputed missing values in the Item Weight column using the mean.
* Verified data consistency.
* Prepared the dataset for analysis and visualization.

Cleaned dataset file:

* `blinkit_cleaned.csv`

---

## Exploratory Data Analysis (EDA)

### Univariate Analysis

* Outlet Type Distribution
* Outlet Size Distribution
* Outlet Location Type Distribution
* Outlet Establishment Year Distribution

### Bivariate Analysis

* Sales by Item Type
* Sales by Outlet Type
* Sales by Outlet Size
* Sales by Outlet Location Type
* Sales by Outlet Establishment Year
* Sales by Item Fat Content
* Item Visibility vs Sales
* Rating vs Sales

### Correlation Analysis

* Correlation Heatmap for numerical variables

---

## Key Insights

1. Fruits & Vegetables generated the highest overall sales.
2. Snack Foods were among the top-performing product categories.
3. Medium-sized outlets contributed significantly to total sales.
4. Certain outlet location types outperformed others in terms of revenue generation.
5. Supermarket-type outlets generated higher sales than other outlet formats.
6. Product ratings showed minimal influence on sales performance.
7. Item visibility exhibited a weak relationship with sales.

---

## Business Recommendations

* Increase inventory allocation for high-performing product categories.
* Focus expansion efforts on high-performing outlet locations.
* Invest more in successful outlet formats.
* Improve placement and promotion of low-performing products.
* Use sales trends and outlet performance metrics to guide business decisions.

---

## Technologies Used

* Python
* Pandas
* NumPy
* Matplotlib
* Seaborn
* Jupyter Notebook

---

## Project Structure

Project_4/

├── blinkit_dataset.csv

├── blinkit_cleaned.csv

├── Data_Visualization.ipynb

├── images/

│   ├── sales_by_item_type.png

│   ├── sales_by_outlet_type.png

│   ├── sales_by_outlet_size.png

│   ├── sales_by_location_type.png

│   ├── item_visibility_vs_sales.png

│   ├── rating_vs_sales.png

│   └── correlation_heatmap.png

└── README.md

---

## Conclusion

This project demonstrates the complete data analytics workflow, from data cleaning and preprocessing to visualization and business insight generation. The findings provide valuable recommendations for improving product strategy, outlet performance, and overall sales optimization.
