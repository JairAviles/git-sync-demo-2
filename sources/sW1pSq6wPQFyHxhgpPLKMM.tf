import {
  to = segment_source.id-sW1pSq6wPQFyHxhgpPLKMM
  id = "sW1pSq6wPQFyHxhgpPLKMM"
}

resource "segment_source" "id-sW1pSq6wPQFyHxhgpPLKMM" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
  ]
  metadata = {
    id = "iUM16Md8P2"
  }
  name     = "APICS-3861 - with any labels"
  settings = jsonencode({})
  slug     = "apics_3861_with_any_labels"
}