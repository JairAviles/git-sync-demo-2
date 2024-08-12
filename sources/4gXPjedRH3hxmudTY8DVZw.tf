import {
  to = segment_source.id-4gXPjedRH3hxmudTY8DVZw
  id = "4gXPjedRH3hxmudTY8DVZw"
}

resource "segment_source" "id-4gXPjedRH3hxmudTY8DVZw" {
  enabled = true
  labels  = null
  metadata = {
    id = "iDE0ZJGhRo"
  }
  name     = "Postgres (cpl-monitor)"
  settings = "{\"database\":\"postgres\",\"hostname\":\"dev-retl-postgres-warehouse.c1kabd4epf0t.us-west-2.rds.amazonaws.com\",\"port\":\"5432\",\"username\":\"postgres\"}"
  slug     = "postgres_cpl_monitor"
}