select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      select * from ANALYTICS.dbt_vikramsandadi.stg_orders where order_date > '2018-01-01'
      
    ) dbt_internal_test