import {
  to = segment_source.id-3r1WUM83Rz4RBufpzSrtbQ
  id = "3r1WUM83Rz4RBufpzSrtbQ"
}

resource "segment_source" "id-3r1WUM83Rz4RBufpzSrtbQ" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
  ]
  metadata = {
    id = "V6ynUvQgbc"
  }
  name     = "SEGPDS-5129"
  settings = jsonencode({})
  slug     = "segpds_5129"
}