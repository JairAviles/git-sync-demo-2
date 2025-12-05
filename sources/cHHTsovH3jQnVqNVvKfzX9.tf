import {
  to = segment_source.id-cHHTsovH3jQnVqNVvKfzX9
  id = "cHHTsovH3jQnVqNVvKfzX9"
}

resource "segment_source" "id-cHHTsovH3jQnVqNVvKfzX9" {
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
  name     = "APICS-3861 no labels v1"
  settings = jsonencode({})
  slug     = "apics_3861_no_labels_v1"
}