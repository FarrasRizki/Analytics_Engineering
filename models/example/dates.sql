{{ config(materialized="table") }}

with date_ as (select * from raw_dates)
select * from date_