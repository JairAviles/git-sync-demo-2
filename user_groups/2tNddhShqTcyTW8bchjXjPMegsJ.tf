import {
  to = segment_user_group.id-2tNddhShqTcyTW8bchjXjPMegsJ
  id = "2tNddhShqTcyTW8bchjXjPMegsJ"
}

resource "segment_user_group" "id-2tNddhShqTcyTW8bchjXjPMegsJ" {
  members = []
  name    = "extensions-demo-1 - Function Read-only"
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
      role_id = "1Y86RP8BjOpdJtb5FbH0Z2M57PX"
    },
  ]
}