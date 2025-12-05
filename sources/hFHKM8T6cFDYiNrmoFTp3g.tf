import {
  to = segment_source.id-hFHKM8T6cFDYiNrmoFTp3g
  id = "hFHKM8T6cFDYiNrmoFTp3g"
}

resource "segment_source" "id-hFHKM8T6cFDYiNrmoFTp3g" {
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