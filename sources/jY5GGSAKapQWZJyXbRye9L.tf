import {
  to = segment_source.id-jY5GGSAKapQWZJyXbRye9L
  id = "jY5GGSAKapQWZJyXbRye9L"
}

resource "segment_source" "id-jY5GGSAKapQWZJyXbRye9L" {
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