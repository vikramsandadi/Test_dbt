select
    order_id as order_id,
    customer_id as customer_id,
    order_date,
    status

from {{ref('stg_orders')}} 