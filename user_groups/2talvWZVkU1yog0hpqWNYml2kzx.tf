import {
  to = segment_user_group.id-2talvWZVkU1yog0hpqWNYml2kzx
  id = "2talvWZVkU1yog0hpqWNYml2kzx"
}

resource "segment_user_group" "id-2talvWZVkU1yog0hpqWNYml2kzx" {
  members = ["jair.aviles@segment.com"]
  name    = "Segment : extensions-demo-1 - Workspace Owner"
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