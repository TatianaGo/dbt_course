{{
        config(materialized = 'table')
}}
select 
actor_id, first_name, last_name, last_update
from
    {{source('stg_001','actor')}}