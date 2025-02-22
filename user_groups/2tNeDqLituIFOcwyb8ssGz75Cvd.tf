import {
  to = segment_user_group.id-2tNeDqLituIFOcwyb8ssGz75Cvd
  id = "2tNeDqLituIFOcwyb8ssGz75Cvd"
}

resource "segment_user_group" "id-2tNeDqLituIFOcwyb8ssGz75Cvd" {
  members = []
  name    = "extensions-demo-1 - Source Read-only"
  permissions = [
    {
      resources = [
        {
          id = "9uXW1jxiwcBVdYmovz4gki"
          labels = [
          ]
          type = "WORKSPACE"
        },
      ]
      role_id = "1WDUuNOXQYGLtEI7LcfBMpvU9ll"
    },
  ]
}