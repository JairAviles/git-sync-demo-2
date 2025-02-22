import {
  to = segment_user_group.id-2tNeLeOfk6q7Kjy1nfgBNlkskoE
  id = "2tNeLeOfk6q7Kjy1nfgBNlkskoE"
}

resource "segment_user_group" "id-2tNeLeOfk6q7Kjy1nfgBNlkskoE" {
  members = []
  name    = "extensions-demo-1 - Tracking Plan Admin"
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
      role_id = "1WDUuSmhpuFwR0dtYcgzeiGnmDr"
    },
  ]
}