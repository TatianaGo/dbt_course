{{
    config(
        materialized = 'table'
    )
}}
select
    payment_id, customer_id, staff_id, rental_id, amount, payment_date 
    from 
        {{ ref("stg_stg_001__payment")}}