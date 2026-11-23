# Personal Finance Analytics Dashboard

## Overview

This amateur project explores and visualizes personal financial transactions through data cleaning, transformation, and interactive dashboard development. Using SQL and Tableau, the project aims to organize financial transaction data and provide a more accessible way to track income and expenses for my personal digital banks and e-wallets.


## Problem
As someone who tries to use data analytics in my everyday life, using it to track my finances is a no-brainer. I noticed a large dent in my e-wallets during specific times of the year, yet I cannot point out exactly which months. Thus, this personal project was done in order to track my biggest expenses during which times to serve as a guidepost for my future financial decisions.


## Objectives

- Clean and transform raw financial transaction data using SQL.

- Properly structure financial data for analysis and visualization.

- Separate income and expenses from the original transaction amount column.

- Develop an interactive dashboard in Tableau.

- Explore spending patterns and provide insights through data visualization.


## Tools Used

- SQL (PostgreSQL): Data cleaning, transformation, and preparation.

- Tableau: Interactive dashboard development and data visualization.

- Excel: Initial data collection and organization.


## Project Workflow

1. Data Preparation

&emsp;The initial dataset was compiled from various bank statement PDFs and organized in Excel before being exported as a CSV file for SQL processing.


2. Data Cleaning and Transformation

&emsp;SQL was used to prepare the dataset for analysis, including:

&emsp;  - Converting data types to appropriate formats.

&emsp;  - Formatting the transaction date column.

&emsp;  - Separating income and expenses from the original Amount column.

&emsp;  - Removing or excluding sensitive transaction details.

&emsp;  - Preparing the cleaned dataset for visualization.


3. Dashboard Development

&emsp;The cleaned dataset was imported into Tableau to develop an interactive dashboard for tracking and exploring financial transactions.


## Dashboard

https://public.tableau.com:9443/views/PersonalFinanceDashboardforDigitalBanksandE-Wallets/Dashboard1?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link

<img width="650" height="864" alt="tableau-dashboard" src="https://github.com/user-attachments/assets/98cf7bbe-54c4-4aab-aad7-588dce0ac835" />


## Key Findings

- September 2025 and March 2026 are the months where I have spent the most, possibly due to seasonal holidays during this time.

- Gcash is my E-Wallet, therefore 99.5% of my expenses stem here. Banko is strictly a savings bank account, hence the lack of expenses, while CIMB is used for transfers from GCash to the other banks and vice versa.

- Miscellaneous spending comprises my largest expenses. It include everything that aren't online purchases i.e. school payments and bills.

- My monthly expenses are trending upwards. It is recommended that I mind my budget with the holiday season incoming.

## Limitations

This project uses personal transaction data and is intended for exploratory and tracking purposes. Publicly shared materials have been sanitized to protect confidential financial information. The data also traces back only from Q2 2025, where I opened my first e-wallet until Q3 2026, which is the current date (as of finishing this project).


## Future Improvements

- Expand the analysis with more SQL queries and analytical techniques.

- Explore additional financial trends and patterns.

- Improve dashboard functionality and visual design.

- Incorporate additional analytical tools and methods as skills develop.

- Automate updates using coding tools such as Python.
