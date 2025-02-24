import {
  to = segment_user_group.id-2tVE63hsHBDMZ2M3ZJEgmh0olCR
  id = "2tVE63hsHBDMZ2M3ZJEgmh0olCR"
}

resource "segment_user_group" "id-2tVE63hsHBDMZ2M3ZJEgmh0olCR" {
  members = ["jair.aviles@segment.com"]
  name    = "extensions-demo-1 - Bug bash duped owner group"
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