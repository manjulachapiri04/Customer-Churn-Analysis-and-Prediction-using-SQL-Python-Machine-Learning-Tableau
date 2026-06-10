use churnanalysis;
show tables;

SELECT COUNT(*) AS Total_Customers
FROM `churn (1) (1)`;
RENAME TABLE `churn (1) (1)` TO customers;
SELECT *
FROM customers;

SELECT COUNT(*) AS Total_Customers
FROM customers;

SELECT COUNT(*) AS Churned_Customers
FROM customers
WHERE Churn='Yes';

SELECT
ROUND(
COUNT(CASE WHEN Churn='Yes' THEN 1 END)*100.0/
COUNT(*),2
) AS Churn_Rate
FROM customers;

SELECT Contract,
COUNT(*) AS Churn_Count
FROM customers
WHERE Churn='Yes'
GROUP BY Contract
ORDER BY Churn_Count DESC;

select InternetService,
COUNT(*) AS Churn_Count
FROM customers
WHERE Churn='Yes'
GROUP BY InternetService;


SELECT AVG(MonthlyCharges) AS Avg_Monthly_Charges
FROM customers
WHERE Churn='Yes';

SELECT SUM(MonthlyCharges) AS Revenue_Lost
FROM customers
WHERE Churn='Yes';

SELECT Gender,
COUNT(*) AS Churn_Count
FROM customers
WHERE Churn='Yes'
GROUP BY Gender;

SELECT SeniorCitizen,
COUNT(*) AS Churn_Count
FROM customers
WHERE Churn='Yes'
GROUP BY SeniorCitizen;


SELECT customerID,
TotalCharges
FROM customers
ORDER BY TotalCharges DESC
LIMIT 10;

SELECT
MIN(tenure) AS Min_Tenure,
MAX(tenure) AS Max_Tenure,
AVG(tenure) AS Avg_Tenure
FROM customers;

SELECT Contract,
COUNT(*) AS Total_Customers,
SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS Churned_Customers,
ROUND(
SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END)*100.0/
COUNT(*),2
) AS Churn_Percentage
FROM customers
GROUP BY Contract;

SELECT Churn,
AVG(MonthlyCharges) AS Avg_Charges
FROM customers
GROUP BY Churn;


# TOP 5 PAYMENT METHODS WITH CHURN
SELECT PaymentMethod,
COUNT(*) AS Churn_Count
FROM customers
WHERE Churn='Yes'
GROUP BY PaymentMethod
ORDER BY Churn_Count DESC
LIMIT 5;




