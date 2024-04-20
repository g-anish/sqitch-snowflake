-- Deploy sqitch-snowflake:schemas/dairy/tables/list to snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
ALTER TABLE dairy.list ADD COLUMN product_description TEXT;