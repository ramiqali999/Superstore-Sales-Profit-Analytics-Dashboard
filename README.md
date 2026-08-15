# 📊 Superstore Sales & Profit Analytics Dashboard

An end-to-end Data Analytics solution that extracts, cleans, models, and visualizes retail sales data from a Superstore dataset. This project leverages **MySQL**, **Python (Google Colab)**, **Excel**, and **Power BI** to deliver actionable insights into revenue, profit margins, regional trends, and product performance.

---

## 📌 Table of Contents
- [Project Overview](#-project-overview)
- [Key Features & Dashboard Insights](#-key-features--dashboard-insights)
- [Tech Stack & Tools](#-tech-stack--tools)
- [Project Architecture & Workflow](#-project-architecture--workflow)
- [Repository Structure](#-repository-structure)
- [How to Run / Reproduce](#-how-to-run--reproduce)
- [Links & Resources](#-links--resources)

---

## 📸 Dashboard Preview

<img width="927" height="550" alt="Super-Store Dashboard" src="https://github.com/user-attachments/assets/b2cce6aa-f56e-44fc-9a12-5979e036bef4" />


---

## 🎯 Project Overview

The objective of this project is to provide business executives with a clear, interactive visual interface to track sales performance, evaluate profitability across categories and regions, and identify optimization opportunities.

### Key Business Questions Addressed:
1. What are the overall sales, total profit, and order metrics across regions?
2. Which product categories and sub-categories generate the highest revenue versus profit margins?
3. What are the top-performing states and cities by total revenue?
4. How do order trends fluctuate over time?

---

## ✨ Key Features & Dashboard Insights

- **Executive KPI Summary Cards**: Instant visibility into Total Revenue, Total Profit, Total Orders, and Average Discount/Margin.
- **Time Series Trend Analysis**: Line charts tracking order volume and revenue monthly/quarterly.
- **Regional & Categorical Breakdown**: Interactive donut charts and bar charts displaying sales distributed by region and category.
- **Geographic Performance**: Ranked horizontal bar charts displaying sales by State and City.
- **Interactive UI/UX Polish**: Standardized color palettes, clean grid alignment, custom tooltip details, and zero visual clutter.

---

## 🛠 Tech Stack & Tools

- **Database / SQL**: MySQL (Data extraction, aggregation, window functions, and group-by queries)
- **Data Analysis & Processing**: Python (`pandas`, `numpy`, `matplotlib`, `seaborn`) in Google Colab
- **Spreadsheet Analysis**: Microsoft Excel (Data inspection, formulas, pivot tables)
- **Business Intelligence & Visualization**: Power BI Desktop (DAX measures, data modeling, custom visuals)

---

## 🔄 Project Architecture & Workflow

[ Raw Dataset ] ➡️ [ MySQL Database Querying ] ➡️ [ Python EDA (Google Colab) ] ➡️ [ Power BI Dashboard ]


1. **Database Integration**: Loaded raw CSV/Excel files into MySQL to run SQL queries for validation, aggregation, and relational querying.
2. **Exploratory Data Analysis (EDA)**: Processed missing values, checked outlier distributions, and performed feature engineering in Google Colab.
3. **Data Modeling & DAX**: Applied data modeling, created custom DAX measures (Total Revenue, Total Profit, YoY Growth, Order Counts) in Power BI.
4. **Dashboard Optimization**: Designed a user-centric dashboard layout, ensuring consistent typography, cohesive color schemes, and seamless interactive filtering.

---

## 📁 Repository Structure

```githistory
├── data/
│   └── Superstore_Sales_Data.xlsx     # Processed Excel Data file
├── sql/
│   └── superstore_queries.sql         # MySQL queries for data extraction & analytics
├── notebooks/
│   └── Superstore_EDA.ipynb           # Google Colab / Jupyter Notebook for analysis
├── power_bi/
│   └── Superstore_Dashboard.pbix      # Main Power BI Report File
└── README.md                          # Project Documentation
🚀 How to Run / Reproduce
Database Setup: Run the script in sql/superstore_queries.sql on your local MySQL server to inspect aggregated metrics.

Notebook Execution: Open notebooks/Superstore_EDA.ipynb in Google Colab or Jupyter Notebook to view data cleaning steps and statistical visualizations.

Power BI Visuals: Download power_bi/Superstore_Dashboard.pbix and open it with Power BI Desktop to interact with the dashboard.
