-- Revert sqitch-snowflake:schemas/dairy/tables/list from snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
truncate table dairy.list;