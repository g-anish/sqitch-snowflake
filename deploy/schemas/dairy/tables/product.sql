-- Deploy sqitch-snowflake:schemas/dairy/tables/product to snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
create table IF NOT EXISTS dairy.product (
                                          product_id numeric,
                                          product_name varchar,
                                          contains_gluten boolean,
                                          date_first_sold date
);