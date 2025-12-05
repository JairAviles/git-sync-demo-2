import {
  to = segment_source.id-8Rc5puCPgmwWswA7CRVJca
  id = "8Rc5puCPgmwWswA7CRVJca"
}

resource "segment_source" "id-8Rc5puCPgmwWswA7CRVJca" {
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
  name     = "APICS-3861 - no labels"
  settings = jsonencode({})
  slug     = "apics_3861_no_labels"
}