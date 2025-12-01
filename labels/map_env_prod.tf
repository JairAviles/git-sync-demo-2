import {
  to = segment_label.id-map_env_prod
  id = "map_env:prod"
}

resource "segment_label" "id-map_env_prod" {
  description = null
  key         = "map_env"
  value       = "prod"
}