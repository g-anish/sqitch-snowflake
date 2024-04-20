-- Revert sqitch-snowflake:schemas/dairy/tables/product from snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
truncate table dairy.product;