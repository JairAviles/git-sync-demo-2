import {
  to = segment_source.id-3Zsm6pNsRJque1dTGsM99w
  id = "3Zsm6pNsRJque1dTGsM99w"
}

resource "segment_source" "id-3Zsm6pNsRJque1dTGsM99w" {
  enabled = true
  labels  = null
  metadata = {
    id = "iDE0ZJGhRo"
  }
  name     = "Postgres (cpl-monitor)"
  settings = "{\"database\":\"postgres\",\"hostname\":\"dev-retl-postgres-warehouse.c1kabd4epf0t.us-west-2.rds.amazonaws.com\",\"port\":\"5432\",\"username\":\"postgres\"}"
  slug     = "postgres_cpl_monitor"
}