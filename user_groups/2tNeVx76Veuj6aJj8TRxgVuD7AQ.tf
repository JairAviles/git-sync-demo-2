import {
  to = segment_user_group.id-2tNeVx76Veuj6aJj8TRxgVuD7AQ
  id = "2tNeVx76Veuj6aJj8TRxgVuD7AQ"
}

resource "segment_user_group" "id-2tNeVx76Veuj6aJj8TRxgVuD7AQ" {
  members = ["jair.aviles@segment.com"]
  name    = "extensions-demo-1 - Workspace Owner"
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
      role_id = "1WDUuRLxv84rrfCNUwvkrRtkxnS"
    },
  ]
}