import {
  to = segment_source.id-wYGuS8UxHKuwYZ4KXfDqEn
  id = "wYGuS8UxHKuwYZ4KXfDqEn"
}

resource "segment_source" "id-wYGuS8UxHKuwYZ4KXfDqEn" {
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
  name     = "APICS-3861 - v2"
  settings = jsonencode({})
  slug     = "apics_3861_v2"
}