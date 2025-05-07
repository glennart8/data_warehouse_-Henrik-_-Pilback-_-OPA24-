SHOW databases; -- Visa alla databaser

USE SCHEMA snowflake_sample_data.tpch_sf1; -- Välj schema i en databas

SHOW TABLES; -- Visa alla tabeller i schemat

-- Visa alla kolumner i tabellen CUSTOMER
SELECT * FROM CUSTOMER WHERE C_MKTSEGMENT = 'FURNITURE' LIMIT 100;