# 💳 Credit Card Transaction & Customer Analytics Dashboard

**End-to-End Credit Card Transaction, Customer Behavior & Revenue Analytics using SQL, Python & Power BI**
---

# 1. 📌 Project Title

## Credit Card Transaction & Customer Analytics Dashboard

### Subtitle

**An End-to-End Business Intelligence Solution for Credit Card Revenue, Transaction, Customer & Spending Analytics**

---

# 2. 📝 Short Description

This project is an **end-to-end credit card analytics solution** designed to analyze transaction performance, customer demographics, spending behavior, card categories, income levels, geographic performance and revenue drivers.

The project combines:

* **SQL** for database management and business analysis
* **Python** for exploratory data analysis and data validation
* **Pandas** for data preparation and manipulation
* **Power BI** for data modeling, DAX measures and interactive dashboard development

The final solution consists of two interactive Power BI reports:

1. **Credit Card Transaction Report**
2. **Credit Card Customer Report**

The dashboards transform raw customer and transaction data into actionable insights that can support **customer segmentation, revenue optimization, digital-payment adoption, geographic marketing and credit-card portfolio strategy**.

---

# 3. 📊 Dashboard Preview

## 💰 Credit Card Transaction Report

The transaction dashboard analyzes:

* Total Revenue
* Total Interest Earned
* Total Transaction Amount
* Total Transaction Count
* Revenue by Expenditure Type
* Revenue by Customer Job
* Quarterly Revenue Trends
* Quarterly Transaction Trends
* Revenue by Education Level
* Revenue by Usage Mode
* Revenue by Card Category

### Dashboard Focus

**Transaction Performance → Revenue Drivers → Card Performance → Spending Behavior**

---

## 👥 Credit Card Customer Report

The customer dashboard analyzes:

* Revenue
* Interest Earned
* Customer Income
* Customer Satisfaction Score
* Weekly Revenue Trends
* Revenue by Age Group
* Revenue by Marital Status
* Revenue by Income Group
* Revenue by Education
* Revenue by Number of Dependents
* Top States by Revenue
* Revenue by Customer Job

### Dashboard Focus

**Customer Profile → Segmentation → Geographic Performance → Revenue Contribution**

---

# 4. 👨‍💻 Author

## Harshad Jadhav

**Aspiring Data Analyst**

### Core Skills

* SQL
* Python
* Power BI
* Excel
* Data Visualization
* Business Analytics
* Data Cleaning
* Exploratory Data Analysis

---

# 5. 📖 Project Overview

Financial institutions generate large volumes of credit-card transaction and customer data.

However, raw transactional data alone does not provide sufficient business insight. Decision-makers need analytical answers to questions such as:

* Which customer segments generate the most revenue?
* Which card categories contribute the most revenue?
* Which expenditure categories drive spending?
* Which transaction method is most commonly used?
* Which states generate the highest revenue?
* How does revenue change across quarters?
* Which income and demographic segments are most valuable?
* Which customer occupations contribute the highest revenue?
* Where are opportunities available to increase digital transaction adoption?

This project combines **customer demographic data and credit-card transaction data** to build a centralized analytics solution.

---

# 6. 🚨 Business Problem

The business requires a centralized analytical solution to monitor credit-card performance and understand customer spending behavior.

The main challenge is to transform multiple raw CSV datasets into a reliable analytical model that stakeholders can use to monitor:

### Revenue Performance

* Total revenue
* Revenue trends
* Revenue by card category
* Revenue by expenditure type

### Transaction Performance

* Transaction volume
* Transaction amount
* Transaction methods
* Quarterly performance

### Customer Analytics

* Age
* Income
* Education
* Occupation
* Marital status
* Dependents
* Geographic distribution

### Business Growth

* High-value customer identification
* Geographic targeting
* Premium-card opportunities
* Digital transaction adoption

---

# 7. ❓ Business Questions

## Revenue & Transactions

1. What is the total revenue generated?
2. What is the total transaction amount?
3. How many transactions were completed?
4. How much interest was earned?
5. How does revenue change across quarters?
6. What are the strongest revenue-generating periods?

## Customer Analysis

7. Which customer age groups generate the highest revenue?
8. Which education groups contribute the most revenue?
9. How does marital status relate to revenue?
10. Which income groups are the most valuable?
11. Which customer occupations generate the highest revenue?
12. Which customer segments should receive greater business focus?

## Card Analysis

13. Which card category generates the most revenue?
14. Which expenditure categories generate the highest spending?
15. Which transaction method generates the most revenue?
16. What opportunities exist to increase online transaction adoption?

## Geographic Analysis

17. Which states generate the highest revenue?
18. Which geographic markets have the strongest customer contribution?
19. Where should regional marketing campaigns be prioritized?

## Strategic Business Questions

20. Which customer segments should be targeted for growth?
21. Which revenue sources should receive greater strategic focus?
22. Where are opportunities for premium card upgrades?
23. How can customer engagement and digital transaction activity be improved?

---

# 8. 🗃 Dataset

The project uses four CSV files.

| Dataset                           | Description                                |
| --------------------------------- | ------------------------------------------ |
| `credit_card.csv`                 | Main credit-card transaction data          |
| `credit_card_additional_data.csv` | Additional credit-card transaction records |
| `customer.csv`                    | Main customer demographic data             |
| `customer_additional_data.csv`    | Additional customer records                |

## Combined Dataset Size

After appending the main and additional datasets:

| Metric              |    Records |
| ------------------- | ---------: |
| Credit Card Records | **10,293** |
| Customer Records    | **10,293** |
| Unique Client IDs   | **10,293** |

The datasets are connected using:

```text
Client_Num
```

This establishes a customer-to-credit-card analytical relationship.

---

# 9. 📚 Data Dictionary

## Credit Card Data

| Column                               | Description                              |
| ------------------------------------ | ---------------------------------------- |
| `Client_Num`                         | Unique customer/client identifier        |
| `Card_Category`                      | Credit-card category                     |
| `Annual_Fees`                        | Annual card fee                          |
| `Activation_30_Days`                 | Card activation indicator within 30 days |
| `Customer_Acq_Cost`                  | Customer acquisition cost                |
| `Week_Start_Date`                    | Start date of reporting week             |
| `Week_Num`                           | Reporting week number                    |
| `Qtr`                                | Quarter                                  |
| `current_year`                       | Reporting year                           |
| `Credit_Limit`                       | Credit-card limit                        |
| `Total_Revolving_Bal`                | Revolving balance                        |
| `Total_Trans_Amt`                    | Total transaction amount                 |
| `Total_Trans_Vol` / `Total_Trans_Ct` | Transaction count field                  |
| `Avg_Utilization_Ratio`              | Average credit utilization ratio         |
| `Use Chip`                           | Transaction method                       |
| `Exp Type`                           | Expenditure category                     |
| `Interest_Earned`                    | Interest earned                          |
| `Delinquent_Acc`                     | Delinquent-account indicator             |

---

## Customer Data

| Column                    | Description                          |
| ------------------------- | ------------------------------------ |
| `Client_Num`              | Unique customer identifier           |
| `Customer_Age`            | Customer age                         |
| `Gender`                  | Customer gender                      |
| `Dependent_Count`         | Number of dependents                 |
| `Education_Level`         | Education category                   |
| `Marital_Status`          | Marital status                       |
| `state_cd`                | Customer state                       |
| `Zipcode`                 | Customer ZIP code                    |
| `Car_Owner`               | Car ownership indicator              |
| `House_Owner`             | House ownership indicator            |
| `Personal_loan`           | Personal-loan indicator              |
| `contact`                 | Customer contact method              |
| `Customer_Job`            | Customer occupation                  |
| `Income`                  | Customer income                      |
| `Cust_Satisfaction_Score` | Customer satisfaction score from 1–5 |

---

# 10. 🛠 Tools & Technologies

| Technology       | Purpose                                                |
| ---------------- | ------------------------------------------------------ |
| **Power BI**     | Data modeling, DAX, dashboards and visualization       |
| **SQL / MySQL**  | Database creation, data loading and analytical queries |
| **Python**       | Exploratory analysis, validation and data preparation  |
| **Pandas**       | Data manipulation and transformation                   |
| **Matplotlib**   | Exploratory visualization                              |
| **Seaborn**      | Statistical visualization                              |
| **CSV**          | Source data storage                                    |
| **Git & GitHub** | Version control and project documentation              |

---

# 11. 🏗 Project Architecture / Workflow

```text
                       ┌──────────────────────────┐
                       │      CSV Source Data     │
                       │                          │
                       │ • Credit Card Data       │
                       │ • Customer Data          │
                       │ • Additional Data        │
                       └────────────┬─────────────┘
                                    │
                                    ▼
                       ┌──────────────────────────┐
                       │     Data Validation      │
                       │                          │
                       │ • Missing Values         │
                       │ • Duplicate Checks       │
                       │ • Data Types             │
                       │ • Schema Validation      │
                       └────────────┬─────────────┘
                                    │
                                    ▼
                       ┌──────────────────────────┐
                       │      Data Cleaning       │
                       │                          │
                       │ • Append Datasets        │
                       │ • Standardize Columns    │
                       │ • Handle Inconsistencies │
                       └────────────┬─────────────┘
                                    │
                                    ▼
                       ┌──────────────────────────┐
                       │       SQL Database       │
                       │                          │
                       │ CreditCard_Details       │
                       │ Customer_Details         │
                       └────────────┬─────────────┘
                                    │
                                    ▼
                       ┌──────────────────────────┐
                       │  Data Transformation     │
                       │                          │
                       │ • Customer Segments      │
                       │ • Age Groups             │
                       │ • Income Groups          │
                       │ • KPI Fields             │
                       └────────────┬─────────────┘
                                    │
                                    ▼
                       ┌──────────────────────────┐
                       │      Power BI Model      │
                       │                          │
                       │ • Relationships          │
                       │ • DAX Measures           │
                       │ • Calculated Categories  │
                       └────────────┬─────────────┘
                                    │
                                    ▼
                  ┌─────────────────────────────────────┐
                  │       Interactive Power BI          │
                  │             Dashboard               │
                  │                                     │
                  │  Transaction Report | Customer      │
                  │  Report                            │
                  └─────────────────────────────────────┘
                                    │
                                    ▼
                         Business Insights
                                    │
                                    ▼
                         Business Recommendations
```

---

# 12. 🧹 Data Cleaning

The following data preparation activities were performed.

## 12.1 Dataset Appending

The main and additional transaction datasets were combined:

```text
credit_card.csv
        +
credit_card_additional_data.csv
```

The customer datasets were also combined:

```text
customer.csv
        +
customer_additional_data.csv
```

---

## 12.2 Data Validation

The following checks were performed:

* Verified unique `Client_Num` values
* Checked duplicate records
* Checked missing values
* Validated numeric columns
* Validated categorical fields
* Reviewed column naming consistency
* Verified transaction-count fields
* Checked customer/transaction record alignment

---

## 12.3 Transaction Count Schema Inconsistency

An important schema inconsistency exists across the transaction files.

One dataset uses:

```text
Total_Trans_Vol
```

while another uses:

```text
Total_Trans_Ct
```

These fields represent the transaction-count measure and should be standardized before analysis.

### Recommended Standardization

```python
df["Transaction_Count"] = (
    df["Total_Trans_Vol"]
    .fillna(df["Total_Trans_Ct"])
)
```

This creates a single analytical field:

```text
Transaction_Count
```

---

# 13. 🔄 Data Transformation

## 13.1 Dataset Combination

The main and additional datasets were appended to create complete transaction and customer datasets.

---

## 13.2 Transaction Count Standardization

The inconsistent transaction-count columns were standardized into:

```text
Transaction_Count
```

---

## 13.3 Customer Segmentation

Customer dimensions can be grouped into analytical segments such as:

### Age Groups

```text
20–30
30–40
40–50
50–60
60+
```

### Income Groups

Income-based categories can be created to distinguish lower-, middle- and higher-income customers.

### Dependent Groups

Customers can also be grouped based on their number of dependents.

These groups support demographic and revenue analysis.

---

## 13.4 Power BI Measures

Core analytical measures include:

* Revenue
* Interest Earned
* Transaction Amount
* Transaction Count
* Customer Income
* Customer Satisfaction

---

# 14. 🧮 SQL Analysis

The SQL layer contains two principal analytical tables:

```text
CreditCard_Details
Customer_Details
```

---

## CreditCard_Details

Contains:

* Card information
* Transaction metrics
* Credit limits
* Interest
* Expenditure categories
* Transaction methods
* Customer identifiers

---

## Customer_Details

Contains:

* Demographics
* Income
* Education
* Marital status
* Occupation
* Customer satisfaction
* Geographic information

---

## Example 1 — Total Revenue

```sql
SELECT
    SUM(Total_Trans_Amt) AS Total_Revenue
FROM CreditCard_Details;
```

---

## Example 2 — Revenue by Card Category

```sql
SELECT
    Card_Category,
    SUM(Total_Trans_Amt) AS Revenue
FROM CreditCard_Details
GROUP BY Card_Category
ORDER BY Revenue DESC;
```

---

## Example 3 — Revenue by Expenditure Type

```sql
SELECT
    Exp_Type,
    SUM(Total_Trans_Amt) AS Revenue
FROM CreditCard_Details
GROUP BY Exp_Type
ORDER BY Revenue DESC;
```

---

## Example 4 — Revenue by State

```sql
SELECT
    c.State_Cd,
    SUM(cc.Total_Trans_Amt) AS Revenue
FROM Customer_Details c
JOIN CreditCard_Details cc
    ON c.Client_Num = cc.Client_Num
GROUP BY c.State_Cd
ORDER BY Revenue DESC;
```

---

## Example 5 — Revenue by Customer Job

```sql
SELECT
    c.Customer_Job,
    SUM(cc.Total_Trans_Amt) AS Revenue
FROM Customer_Details c
JOIN CreditCard_Details cc
    ON c.Client_Num = cc.Client_Num
GROUP BY c.Customer_Job
ORDER BY Revenue DESC;
```

---

# 15. 🐍 Python Analysis

Python can be used to validate the datasets and perform exploratory data analysis before dashboard development.

## Libraries

```python
import pandas as pd
import matplotlib.pyplot as plt
```

---

## Load Transaction Data

```python
credit_card = pd.read_csv("credit_card.csv")

credit_card_extra = pd.read_csv(
    "credit_card_additional_data.csv"
)
```

---

## Load Customer Data

```python
customer = pd.read_csv("customer.csv")

customer_extra = pd.read_csv(
    "customer_additional_data.csv"
)
```

---

## Combine Transaction Datasets

```python
credit_card_df = pd.concat(
    [credit_card, credit_card_extra],
    ignore_index=True
)
```

---

## Combine Customer Datasets

```python
customer_df = pd.concat(
    [customer, customer_extra],
    ignore_index=True
)
```

---

## Merge Analytical Datasets

```python
df = credit_card_df.merge(
    customer_df,
    on="Client_Num",
    how="inner"
)
```

---

## Example Analysis — Revenue by Card Category

```python
revenue_by_card = (
    df.groupby("Card_Category")["Total_Trans_Amt"]
      .sum()
      .sort_values(ascending=False)
)

print(revenue_by_card)
```

---

## Python can additionally support:

* Missing-value analysis
* Duplicate detection
* Data profiling
* Revenue distribution
* Customer segmentation
* Correlation analysis
* Outlier detection
* Trend analysis
* Data-quality validation
* Independent KPI validation

---

# 16. 📊 KPI Definitions

| KPI                           | Definition                                            |
| ----------------------------- | ----------------------------------------------------- |
| **Total Revenue**             | Sum of all transaction amounts                        |
| **Total Interest**            | Sum of interest earned                                |
| **Total Transaction Amount**  | Total monetary value of transactions                  |
| **Total Transaction Count**   | Total number of transactions                          |
| **Total Customer Income**     | Sum of customer income                                |
| **Customer Satisfaction**     | Average customer satisfaction score                   |
| **Credit Utilization**        | Ratio of revolving balance to available credit        |
| **Average Transaction Value** | Total transaction amount divided by transaction count |

---

## Core DAX Measures

### Revenue

```DAX
Revenue =
SUM(credit_card[Total_Trans_Amt])
```

### Total Interest

```DAX
Total Interest =
SUM(credit_card[Interest_Earned])
```

### Transaction Count

```DAX
Transaction Count =
SUM(credit_card[Transaction_Count])
```

### Customer Income

```DAX
Customer Income =
SUM(customer[Income])
```

### Customer Satisfaction

```DAX
Customer Satisfaction =
AVERAGE(customer[Cust_Satisfaction_Score])
```

---

# 17. 📈 Dashboard

The Power BI report contains two major analytical pages.

---

## Page 1 — Credit Card Transaction Report

### Key Performance Indicators

* **Revenue:** approximately **45.53M**
* **Interest Earned:** approximately **7.98M**
* **Transaction Amount:** approximately **45.53M**
* **Transaction Count:** approximately **667K**

### Visualizations

* Revenue by Expenditure Type
* Revenue by Customer Job
* Quarterly Revenue Trend
* Quarterly Transaction Trend
* Revenue by Education
* Revenue by Usage Mode
* Revenue by Card Category

### Interactive Filters

* Quarter
* Gender
* Card Category
* Customer Segment

### Business Purpose

This page provides a consolidated view of **transaction activity, revenue generation and card performance**.

---

# 👥 Page 2 — Credit Card Customer Report

### Analytical Areas

* Weekly Revenue
* Revenue by Age Group
* Revenue by Marital Status
* Revenue by State
* Revenue by Income
* Revenue by Education
* Revenue by Number of Dependents
* Revenue by Customer Occupation

### Interactive Analysis

Users can filter the dashboard to compare customer segments across demographic and financial dimensions.

### Business Purpose

This page helps identify **high-value customer segments, geographic opportunities and demographic revenue patterns**.

---

# 18. 🔎 Key Insights

## 1. Blue Card Dominates Revenue

The **Blue Card** category generates approximately:

### **37.84M**

in revenue.

This is substantially higher than the other card categories.

---

## 2. Bills Are the Largest Spending Category

The highest revenue-generating expenditure category is:

### **Bills — approximately 11.17M**

Other major expenditure categories include:

* Entertainment
* Fuel
* Grocery
* Food
* Travel

This indicates that recurring household and lifestyle spending represents an important revenue source.

---

## 3. Swipe Is the Dominant Transaction Method

Approximate revenue by usage mode:

| Usage Mode |    Revenue |
| ---------- | ---------: |
| **Swipe**  | **28.52M** |
| **Chip**   | **14.17M** |
| **Online** |  **2.85M** |

Swipe transactions currently generate the largest share of revenue.

However, online transactions contribute significantly less, creating an opportunity for digital-payment growth.

---

## 4. Revenue Increased Toward Q4

Approximate quarterly revenue:

| Quarter |    Revenue |
| ------- | ---------: |
| Q1      |     11.25M |
| Q2      |     11.14M |
| Q3      |     11.45M |
| Q4      | **11.70M** |

### Finding

**Q4 generated the highest quarterly revenue.**

---

## 5. Top Revenue-Generating States

The strongest revenue-generating states include:

1. Texas
2. New York
3. California
4. Florida
5. New Jersey

Texas generates slightly more revenue than New York and California within the analyzed dataset.

---

## 6. Customer Segmentation Drives Revenue Differences

Revenue varies across:

* Age
* Income
* Education
* Occupation
* Marital status
* Number of dependents
* Geography

This demonstrates the importance of **customer segmentation for targeted marketing and revenue optimization**.

---

# 19. 💡 Business Recommendations

## 19.1 Increase Digital Transaction Adoption

Online transactions generate substantially less revenue compared with Swipe and Chip transactions.

### Recommended Actions

* Introduce online-spend cashback offers
* Partner with e-commerce platforms
* Promote mobile payment solutions
* Provide digital transaction rewards
* Launch online-exclusive loyalty benefits

### Objective

Increase digital transaction frequency and improve customer engagement with online payment channels.

---

## 19.2 Focus on High-Value Customer Segments

Analyze the highest-performing combinations of:

* Income
* Occupation
* Age
* Education
* Geography
* Card category

### Recommended Action

Develop personalized campaigns for customers with strong transaction value and engagement.

---

## 19.3 Promote Premium Card Upgrades

The Blue Card generates the majority of revenue, indicating a large and commercially important customer base.

Potential upgrade targets can be identified using:

* Transaction volume
* Revenue contribution
* Income
* Credit limit
* Customer engagement

Potential products include:

* Silver
* Gold
* Platinum
* Premium rewards cards

---

## 19.4 Optimize Geographic Marketing

Texas, New York and California are among the strongest revenue-generating markets.

### Recommended Actions

Prioritize:

* Regional marketing campaigns
* Customer acquisition
* Merchant partnerships
* Premium card promotions
* Regional loyalty programs

in high-performing geographic markets.

---

## 19.5 Improve Low-Performing Customer Segments

Identify customers with:

* Low transaction activity
* Low revenue contribution
* Low satisfaction
* Low engagement

### Recommended Actions

* Retention campaigns
* Personalized offers
* Loyalty incentives
* Usage-based rewards
* Customer-service improvements

---

# 20. ⚠️ Limitations

This project has several analytical limitations.

1. The dataset primarily represents a limited reporting period, with the analysis focused around 2023.
2. The transaction data contains a schema inconsistency between `Total_Trans_Vol` and `Total_Trans_Ct`.
3. Detailed transaction-level timestamps are not available.
4. Customer income alone does not fully represent customer profitability.
5. No explicit customer-churn field is included.
6. Merchant-level information is not available.
7. Customer acquisition cost is available, but complete profitability requires additional servicing and operational costs.
8. Several demographic fields may contain values such as `Unknown`.
9. Revenue does not necessarily equal profit because operating costs and funding costs are not fully modeled.
10. The analysis is descriptive and should not be interpreted as causal inference.

---

# 21. 🚀 Future Improvements

Future versions can expand the project with advanced analytics.

## Customer Analytics

* Customer churn prediction
* Customer lifetime value
* RFM segmentation
* Behavioral clustering

## Risk & Fraud

* Fraud detection
* Delinquency prediction
* Anomaly detection
* Suspicious transaction analysis

## Advanced BI

* Drill-through reports
* Dynamic KPI switching
* Advanced tooltips
* What-if analysis
* Bookmark navigation
* Row-level security

## Time-Series Analytics

* Daily transaction trends
* Monthly revenue trends
* Year-over-year performance
* Customer activity trends

## Advanced Data Engineering

* Automated ETL pipelines
* Cloud database integration
* Scheduled refresh
* Data warehouse architecture
* Incremental data loading

## AI Enhancement

A future version could introduce an **AI-powered Credit Card Analytics Assistant** capable of answering questions such as:

> "Which customer segment generated the highest revenue?"

> "Which states should receive additional marketing investment?"

> "Which transaction channel has the greatest growth opportunity?"

---

# 22. 📂 Project Structure

```text
Credit-Card-Analytics/
│
├── data/
│   ├── credit_card.csv
│   ├── credit_card_additional_data.csv
│   ├── customer.csv
│   └── customer_additional_data.csv
│
├── sql/
│   ├── Table_Creation_Queries.sql
│   └── Data_Insert_Queries.sql
│
├── python/
│   └── analysis.ipynb
│
├── powerbi/
│   └── CreditCardDashboard.pbix
│
├── dashboard/
│   ├── credit_card_transaction_report.png
│   └── credit_card_customer_report.png
│
├── README.md
└── LICENSE
```

---

# 23. ▶️ How to Run / Reproduce

## Step 1 — Clone the Repository

```bash
git clone <repository-url>
```

```bash
cd Credit-Card-Analytics
```

---

## Step 2 — Prepare the Dataset

Place the CSV files inside:

```text
data/
```

Required files:

```text
credit_card.csv
credit_card_additional_data.csv
customer.csv
customer_additional_data.csv
```

---

## Step 3 — Create the SQL Database

Open:

```text
sql/Table_Creation_Queries.sql
```

Run the SQL statements to create:

```text
CreditCard_Details
Customer_Details
```

---

## Step 4 — Load the Data

Execute:

```text
sql/Data_Insert_Queries.sql
```

Update file paths if required by your local SQL environment.

---

## Step 5 — Run Python Analysis

Open:

```text
python/analysis.ipynb
```

Install dependencies if necessary:

```bash
pip install pandas matplotlib seaborn
```

Run the notebook to perform:

* Data validation
* Dataset combination
* Exploratory analysis
* KPI validation
* Revenue analysis

---

## Step 6 — Open Power BI

Open:

```text
powerbi/CreditCardDashboard.pbix
```

---

## Step 7 — Update Data Sources

In Power BI:

```text
Transform Data
        ↓
Data Source Settings
        ↓
Update File Paths / Database Connection
        ↓
Refresh
```

---

## Step 8 — Explore the Dashboard

Analyze performance using filters for:

* Quarter
* Gender
* Card Category
* Customer Segment
* Income
* Education
* Geography

---

# 24. 🙏 Attribution

This project was developed for **data analytics learning and portfolio development purposes**.

The project demonstrates an end-to-end workflow involving:

* Data preparation
* Data validation
* SQL analysis
* Python EDA
* Power BI modeling
* DAX
* Business intelligence
* Data storytelling

If a publicly sourced dataset is used in the final repository, the original dataset provider should be credited here with the appropriate source link and license information.

---

# 25. 📄 License

This project may be distributed under the **MIT License**.

```text
MIT License

Copyright (c) 2026 Harshad Jadhav

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files, to deal in the Software
without restriction, including without limitation the rights to use, copy,
modify, merge, publish, distribute, sublicense, and/or sell copies of the
Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND.
```

Before publishing, add a separate `LICENSE` file containing the complete MIT License text.

---

# 26. 📬 Contact

## Harshad Jadhav

**Aspiring Data Analyst | SQL | Python | Power BI | Excel | Business Analytics**

### Connect With Me

* **GitHub:** `https://github.com/<your-username>`
* **LinkedIn:** `https://www.linkedin.com/in/<your-profile>`
* **Portfolio:** `<your-portfolio-url>`
* **Email:** `<your-email>`

---

# ⭐ Project Highlights

| Area                      | Demonstrated Skills                                 |
| ------------------------- | --------------------------------------------------- |
| **Data Preparation**      | CSV integration, validation, standardization        |
| **SQL**                   | Aggregation, joins, grouping, business analysis     |
| **Python**                | Pandas, EDA, validation, transformation             |
| **Power BI**              | Data modeling, visualization, dashboard development |
| **DAX**                   | KPI and analytical measures                         |
| **Customer Analytics**    | Demographic and income segmentation                 |
| **Revenue Analytics**     | Revenue drivers and card performance                |
| **Transaction Analytics** | Transaction volume and payment methods              |
| **Geographic Analytics**  | State-level revenue analysis                        |
| **Business Intelligence** | Insights and decision support                       |
| **Data Storytelling**     | Interactive dashboard-driven analysis               |

---

# 🎯 Business Value Proposition

> **This project demonstrates how fragmented credit-card transaction and customer data can be transformed into an end-to-end business intelligence solution that helps organizations understand revenue drivers, customer behavior, transaction patterns and growth opportunities.**

---

# 🔑 Core Skills Demonstrated

`SQL` · `Python` · `Pandas` · `Power BI` · `DAX` · `Data Cleaning` · `Data Transformation` · `EDA` · `Customer Segmentation` · `Revenue Analytics` · `Transaction Analytics` · `Business Intelligence` · `Data Visualization` · `Data Storytelling` · `Business Recommendations`
