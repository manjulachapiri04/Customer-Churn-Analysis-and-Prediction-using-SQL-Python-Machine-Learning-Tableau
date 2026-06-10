# Customer Churn Analysis and Prediction

## Project Overview

This project analyzes customer churn behavior in a telecom company and predicts whether a customer is likely to churn using Machine Learning techniques. The project was developed using SQL, Python, Machine Learning, and Tableau.

---

## Dataset Information

Dataset: Telecom Customer Churn Dataset

Total Records: 7043

Total Features: 21

Target Variable:
- Churn (Yes/No)

Features Used:

- customerID
- gender
- SeniorCitizen
- Partner
- Dependents
- tenure
- PhoneService
- MultipleLines
- InternetService
- OnlineSecurity
- OnlineBackup
- DeviceProtection
- TechSupport
- StreamingTV
- StreamingMovies
- Contract
- PaperlessBilling
- PaymentMethod
- MonthlyCharges
- TotalCharges
- Churn

---

## Tools & Technologies

- MySQL
- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Scikit-Learn
- Tableau

---

## SQL Analysis

Performed the following analyses:

- Total Customers
- Total Churned Customers
- Churn Rate
- Contract-wise Churn Analysis
- Internet Service Analysis
- Payment Method Analysis
- Gender Analysis
- Senior Citizen Analysis
- Revenue Lost Due to Churn
- Top Customers Analysis
- Tenure Analysis

### SQL Insights

- Month-to-Month contracts showed the highest churn.
- Customers using Electronic Check payment methods had higher churn.
- Customers with high monthly charges were more likely to churn.
- Churn caused significant revenue loss.

---

## Data Preprocessing

Steps Performed:

- Data Cleaning
- Missing Value Handling
- Data Type Conversion
- Target Variable Encoding

Example:

- Yes → 1
- No → 0

---

## Correlation Analysis

Techniques Used:

- Correlation Matrix
- Heatmap
- Pairplot

Key Findings:

- Tenure negatively correlates with churn.
- Monthly Charges positively correlate with churn.
- Long-term customers are less likely to churn.
- High-value customers tend to remain with the company.

---

## Machine Learning

Algorithm Used:

- Logistic Regression

Process:

1. Data Preprocessing
2. Train-Test Split
3. Model Training
4. Prediction
5. Model Evaluation

### Model Performance

Accuracy: 82.11%

### Confusion Matrix

[[941 95]
 [202 171]]

---

## Tableau Dashboard

Created interactive dashboards for:

- Churn Distribution
- Contract vs Churn
- Gender vs Churn
- Tenure vs Churn
- Monthly Charges vs Churn
- Tech Support vs Churn

---

## Key Business Insights

- Customers with Month-to-Month contracts are more likely to churn.
- High Monthly Charges increase churn probability.
- New customers have higher churn rates.
- Customers using Tech Support services have lower churn rates.

---

## Recommendations

- Promote long-term contract plans.
- Offer discounts to high-risk customers.
- Improve customer onboarding programs.
- Increase adoption of Tech Support services.

---

## Project Structure

customer-churn-analysis/

├── README.md

├── churn.csv

├── customer_churn_sql_queries.sql

├── Customer_Churn_Analysis.ipynb

├── churn_dashboard.png

