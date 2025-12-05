import {
  to = segment_source.id-vf2KCWNsXipz4zuPNq15pE
  id = "vf2KCWNsXipz4zuPNq15pE"
}

resource "segment_source" "id-vf2KCWNsXipz4zuPNq15pE" {
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