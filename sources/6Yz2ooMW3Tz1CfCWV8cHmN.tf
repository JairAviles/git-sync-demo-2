import {
  to = segment_source.id-6Yz2ooMW3Tz1CfCWV8cHmN
  id = "6Yz2ooMW3Tz1CfCWV8cHmN"
}

resource "segment_source" "id-6Yz2ooMW3Tz1CfCWV8cHmN" {
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
  name     = "APICS-3861 v2"
  settings = jsonencode({})
  slug     = "apics_3861_v2"
}