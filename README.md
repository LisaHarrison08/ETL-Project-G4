# ETL Project


## Project Proposal
To compare the Google mobilty data and NYT COVID data. To determine if there is a correlation between COVID cases and deaths and mobility per US state. 

## Data

The project uses the following sources of data:

* Google Community Mobility Reports

* NYT COVID U.S cases and death report


## Data Cleanup & Analysis

Performed ETL on the data. 

* The sources of data that we extracted were Google Community and NYT COVID csv data.

* The type of transformation needed for this data was filtering the google data to include the US data only. Cleaning the data to drop unnecessary columns from both data sets. As Microsoft SQL Server uses reserved keywords for defining, manipulating, and accessing database it was necessary to rename columns state and date.

* google_data and covid_data tables were created and the data was loaded into into pgAdmin4. Used a relational database as data was presented in tables of columns and rows which we were able to join through the common data columns of each table. Queries have been saved in the queries.sql file.


## Project Report

Team submitted a Final Report that described the following:

* **E**xtract: your original data sources and how the data was formatted (CSV, JSON, pgAdmin 4, etc).

* **T**ransform: what data cleaning or transformation was required.

* **L**oad: the final database, tables/collections, and why this was chosen.

