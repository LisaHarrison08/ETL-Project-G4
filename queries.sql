-- Create tables for raw data to be loaded into
CREATE TABLE google_data (
States VARCHAR(80) PRIMARY KEY,
Retail_Recreation FLOAT,
Grocery_Pharmacy FLOAT,
Parks FLOAT
);

CREATE TABLE covid_data (
States VARCHAR(80) PRIMARY KEY,
fips INT,
cases INT,
deaths INT
);


