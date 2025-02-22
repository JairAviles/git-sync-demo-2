import {
  to = segment_user_group.id-2tNeOsNyC6BHHfKeb5QoNHPfNCq
  id = "2tNeOsNyC6BHHfKeb5QoNHPfNCq"
}

resource "segment_user_group" "id-2tNeOsNyC6BHHfKeb5QoNHPfNCq" {
  members = []
  name    = "extensions-demo-1 - Tracking Plan Read-only"
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
      role_id = "1WDUuWtxCUipR4uma0pqqZ8T2Qq"
    },
  ]
}