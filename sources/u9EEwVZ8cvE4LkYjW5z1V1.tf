import {
  to = segment_source.id-u9EEwVZ8cvE4LkYjW5z1V1
  id = "u9EEwVZ8cvE4LkYjW5z1V1"
}

resource "segment_source" "id-u9EEwVZ8cvE4LkYjW5z1V1" {
  enabled = true
  labels = [
    {
      key   = "map_env"
      value = "prod"
    },
  ]
  metadata = {
    id = "iUM16Md8P2"
  }
  name     = "APICS-3861 - with labels"
  settings = jsonencode({})
  slug     = "apics_3861_with_labels"
}