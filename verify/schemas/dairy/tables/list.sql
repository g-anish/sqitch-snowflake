-- Verify sqitch-snowflake:schemas/dairy/tables/list on snowflake

USE WAREHOUSE &warehouse;

-- XXX Add verifications here.

SELECT * FROM dairy.list WHERE TRUE;