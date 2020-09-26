-- Create tables for raw data to be loaded into
CREATE TABLE google_data (
States              VARCHAR(80)     PRIMARY KEY     NOT NULL,
Retail_Recreation   FLOAT       NOT NULL,
Grocery_Pharmacy    FLOAT       NOT NULL,
Parks               FLOAT       NOT NULL
);

CREATE TABLE covid_data (
States      VARCHAR(80)      PRIMARY KEY    NOT NULL,
fips        INT     NOT NULL,
cases       INT     NOT NULL,
deaths      INT     NOT NULL
);

SELECT g.states, g.grocery_pharmacy, c.cases
FROM google_data g
JOIN covid_data c
USING (states);

SELECT g.states, g.retail_recreation, g.grocery_pharmacy, c.deaths, c.cases 
FROM google_data g
JOIN covid_data c ON g.states = c.states;
