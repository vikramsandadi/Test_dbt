
  create or replace  view ANALYTICS.dbt_vikramsandadi.test 
  
   as (
    select
    order_id as order_id,
    customer_id as customer_id,
    order_date,
    status

from ANALYTICS.dbt_vikramsandadi.stg_orders
  );
