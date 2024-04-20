-- Deploy sqitch-snowflake:schemas/dairy/tables/list to snowflake

USE WAREHOUSE &warehouse;

-- XXX Add DDLs here.
create table IF NOT EXISTS dairy.list (
                                              product_id numeric,
                                              product_name varchar,
                                              contains_gluten boolean,
                                              date_first_sold date
);