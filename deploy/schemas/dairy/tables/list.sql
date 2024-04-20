-- Deploy sqitch-snowflake:schemas/dairy/tables/list to snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
ALTER TABLE dairy.list DROP COLUMN date_first_sold;
