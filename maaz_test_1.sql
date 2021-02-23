{{ config(materialized='table') }}

with source_data as (

    select 'maaz_test_bq' as id
    union all
    select null as id

)

select *
from source_data