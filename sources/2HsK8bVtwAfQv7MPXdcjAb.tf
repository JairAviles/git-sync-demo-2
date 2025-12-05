import {
  to = segment_source.id-2HsK8bVtwAfQv7MPXdcjAb
  id = "2HsK8bVtwAfQv7MPXdcjAb"
}

resource "segment_source" "id-2HsK8bVtwAfQv7MPXdcjAb" {
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