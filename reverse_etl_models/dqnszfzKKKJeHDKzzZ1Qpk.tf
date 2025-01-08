import {
  to = segment_reverse_etl_model.id-dqnszfzKKKJeHDKzzZ1Qpk
  id = "dqnszfzKKKJeHDKzzZ1Qpk"
}

resource "segment_reverse_etl_model" "id-dqnszfzKKKJeHDKzzZ1Qpk" {
  description             = "customers"
  enabled                 = true
  name                    = "customer_dbt"
  query                   = "\n\nwith customers as (\n\n    select\n        customer_id::text,\n        first_name,\n        last_name\n    from \"postgres\".\"jaffle_shop\".\"stg_customers\"\n\n),\n\norders as (\n\n    select * from \"postgres\".\"jaffle_shop\".\"stg_orders\"\n\n),\n\ncustomer_orders as (\n\n    select\n        customer_id::text,\n\n        min(order_date) as first_order_date,\n        max(order_date) as most_recent_order_date,\n        count(order_id) as number_of_orders\n\n    from orders\n\n    group by customer_id\n\n),\n\nfinal as (\n\n    select\n        customers.customer_id,\n        customers.first_name,\n        -- customers.last_name,\n        customer_orders.first_order_date,\n        customer_orders.most_recent_order_date,\n        coalesce(customer_orders.number_of_orders, 0) as number_of_orders\n\n    from customers\n\n    left join customer_orders using (customer_id)\n\n)\n\nselect * from final"
  query_identifier_column = "customer_id"
  schedule_config         = jsonencode({})
  schedule_strategy       = ""
  source_id               = "4gXPjedRH3hxmudTY8DVZw"
}