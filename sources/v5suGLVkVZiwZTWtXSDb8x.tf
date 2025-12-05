import {
  to = segment_source.id-v5suGLVkVZiwZTWtXSDb8x
  id = "v5suGLVkVZiwZTWtXSDb8x"
}

resource "segment_source" "id-v5suGLVkVZiwZTWtXSDb8x" {
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