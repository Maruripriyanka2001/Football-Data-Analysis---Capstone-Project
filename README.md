# Football-Data-Analysis---Capstone-Project
This capstone project explores football data to provide insights into player performance, market value, team comparisons, match events, and attendance trends. The analysis leverages statistical techniques and machine learning models to uncover patterns that impact game outcomes.


# Football Data Analysis - Capstone Project  

## Overview  
This **capstone project** analyzes **football data** using **machine learning and statistical techniques** to derive insights into **player performance, team comparisons, market value, and stadium attendance trends**.

## Key Insights  
- **Player Performance:**  
  - **Jozy Altidore** had the highest impact in match outcomes.  
  - **Christian Pulisic** had the **highest market value (€5.87M)**.  
  - **Attacking midfielders** had the **highest average market value**.  

- **Probability & Sampling Analysis:**  
  - **0.01 probability** of scoring a goal and getting a yellow card in the same match.  
  - **30% probability** of scoring within **45 minutes**.  

- **Machine Learning Models Used:**  
  - **Logistic Regression:** **98% accuracy** in predicting high-performance players.  
  - **Simple Linear Regression:** **R² score: 78%**, linking highest & current market value.  
  - **Multiple Linear Regression:** **R² score: 85.4%**, predicting player market values.  
  - **KNN for Attendance Classification:** **93% accuracy** in predicting high-attendance stadiums.  

- **Team & Stadium Insights:**  
  - **Borussia Dortmund** had the most **yellow/red cards**.  
  - **Manchester United** had the **highest home attendance (~77,000)**.  
  - **Old Trafford** consistently attracted **70,000+ fans per match**.  
  - **Domestic League** had the highest goal-scoring and attendance rates.  

- **Hypothesis Testing on Home vs. Away Goals:**  
  - **Home teams score significantly more goals than away teams**.  
  - **T-Statistic: 10.16, P-Value: 3.69e-24** (Rejects Null Hypothesis).  

## Techniques Used  
📊 **Descriptive & Inferential Statistics**  
📊 **Machine Learning (Logistic Regression, KNN, Linear Regression)**  
📊 **Probability & Sampling Analysis**  
📊 **Hypothesis Testing**  

## How to Run the Analysis  
1. Clone the repository:  
   ```bash
   git clone https://github.com/your-username/Football-Data-Analysis-Capstone.git
   
2.Install required dependencies:

pip install pandas numpy matplotlib seaborn scikit-learn

3. Run the Jupyter Notebook:
jupyter notebook
