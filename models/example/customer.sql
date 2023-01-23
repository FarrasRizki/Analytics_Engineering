{{ config(materialized="table") }}

with customer as (
    select customer_id, first_name, last_name, dob, email from raw_customers
)
    select * from customer