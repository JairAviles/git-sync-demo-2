import {
  to = segment_source.id-upCZAAd7x2WV18mNtVSMzK
  id = "upCZAAd7x2WV18mNtVSMzK"
}

resource "segment_source" "id-upCZAAd7x2WV18mNtVSMzK" {
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
  name     = "APICS-3861"
  settings = jsonencode({})
  slug     = "apics_3861"
}