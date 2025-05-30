{{
        config(materialized = 'table')
}}
select 
city_id, city, country_id, last_update
from
    {{source('stg_001','city')}}