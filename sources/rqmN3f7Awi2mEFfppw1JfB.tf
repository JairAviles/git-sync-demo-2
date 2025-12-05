import {
  to = segment_source.id-rqmN3f7Awi2mEFfppw1JfB
  id = "rqmN3f7Awi2mEFfppw1JfB"
}

resource "segment_source" "id-rqmN3f7Awi2mEFfppw1JfB" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "prod"
    },
    {
      key   = "map_env"
      value = "prod"
    },
  ]
  metadata = {
    id = "iUM16Md8P2"
  }
  name     = "HTTP with labels"
  settings = jsonencode({})
  slug     = "http_with_labels"
}