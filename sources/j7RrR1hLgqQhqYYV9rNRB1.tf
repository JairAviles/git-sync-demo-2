import {
  to = segment_source.id-j7RrR1hLgqQhqYYV9rNRB1
  id = "j7RrR1hLgqQhqYYV9rNRB1"
}

resource "segment_source" "id-j7RrR1hLgqQhqYYV9rNRB1" {
  enabled = false
  labels  = null
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "SECOPS-17654 "
  settings = jsonencode({
    apiHost     = "api.segment.build/v1"
    website_url = "https://example.com"
  })
  slug = "secops_17654"
}