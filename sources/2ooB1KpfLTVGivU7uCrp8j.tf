import {
  to = segment_source.id-2ooB1KpfLTVGivU7uCrp8j
  id = "2ooB1KpfLTVGivU7uCrp8j"
}

resource "segment_source" "id-2ooB1KpfLTVGivU7uCrp8j" {
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