import {
  to = segment_reverse_etl_model.id-rwL3TQdkq512fukp7yjWc8
  id = "rwL3TQdkq512fukp7yjWc8"
}

resource "segment_reverse_etl_model" "id-rwL3TQdkq512fukp7yjWc8" {
  description             = "orders_status"
  enabled                 = true
  name                    = "order_status_dbt"
  query                   = "\n\nwith orders as (\n\n    select * from \"postgres\".\"jaffle_shop\".\"stg_orders\"\n\n),\n\norder_status as (\n    select\n        md5(random()::text || clock_timestamp()::text)::uuid as id,\n        status,\n        count(order_id) as total_orders\n    from orders\n    group by status\n)\n\nselect * from order_status"
  query_identifier_column = "id"
  schedule_config         = jsonencode({})
  schedule_strategy       = ""
  source_id               = "4gXPjedRH3hxmudTY8DVZw"
}