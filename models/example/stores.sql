{{ config(materialized="view") }}

with stores as (
    select store_id, city, country from raw_stores
)
    select * from stores