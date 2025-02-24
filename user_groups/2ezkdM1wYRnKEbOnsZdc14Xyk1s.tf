import {
  to = segment_user_group.id-2tNddhShqTcyTW8bchjXjPMegsJ
  id = "2ezkdM1wYRnKEbOnsZdc14Xyk1s"
}

resource "segment_user_group" "id-2ezkdM1wYRnKEbOnsZdc14Xyk1s" {
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