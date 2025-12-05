import {
  to = segment_source.id-opzVviFoP6ruUH2zwsao2A
  id = "opzVviFoP6ruUH2zwsao2A"
}

resource "segment_source" "id-opzVviFoP6ruUH2zwsao2A" {
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
  name     = "APICS-3861 - with labels"
  settings = jsonencode({})
  slug     = "apics_3861_with_labels"
}