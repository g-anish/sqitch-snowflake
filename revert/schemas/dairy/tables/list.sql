-- Deploy sqitch-snowflake:schemas/dairy/tables/list to snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
ALTER TABLE bizapp.flights DROP COLUMN CUSTOMER_CODE;