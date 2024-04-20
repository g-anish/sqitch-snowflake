-- Verify sqitch-snowflake:schemas/dairy/tables/product on snowflake

USE WAREHOUSE &warehouse;

-- XXX Add verifications here.
SELECT * FROM dairy.product WHERE TRUE;