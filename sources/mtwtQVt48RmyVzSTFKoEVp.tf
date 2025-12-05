import {
  to = segment_source.id-mtwtQVt48RmyVzSTFKoEVp
  id = "mtwtQVt48RmyVzSTFKoEVp"
}

resource "segment_source" "id-mtwtQVt48RmyVzSTFKoEVp" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "prod"
    },
  ]
  metadata = {
    id = "iUM16Md8P2"
  }
  name     = "APICS-3861 - with valid labels"
  settings = jsonencode({})
  slug     = "apics_3861_with_valid_labels"
}