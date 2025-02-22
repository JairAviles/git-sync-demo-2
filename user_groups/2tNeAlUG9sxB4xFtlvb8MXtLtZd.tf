import {
  to = segment_user_group.id-2tNeAlUG9sxB4xFtlvb8MXtLtZd
  id = "2tNeAlUG9sxB4xFtlvb8MXtLtZd"
}

resource "segment_user_group" "id-2tNeAlUG9sxB4xFtlvb8MXtLtZd" {
  members = []
  name    = "extensions-demo-1 - Source Admin"
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
      role_id = "1WDUuSF1kN1xis2lp09RVKOsnnL"
    },
  ]
}