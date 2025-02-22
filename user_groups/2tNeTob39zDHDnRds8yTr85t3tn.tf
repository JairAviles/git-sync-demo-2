import {
  to = segment_user_group.id-2tNeTob39zDHDnRds8yTr85t3tn
  id = "2tNeTob39zDHDnRds8yTr85t3tn"
}

resource "segment_user_group" "id-2tNeTob39zDHDnRds8yTr85t3tn" {
  members = []
  name    = "extensions-demo-1 - Warehouse Read-only"
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
      role_id = "1WDUuYzBBvlpH0Oq4hPVMw7OsiW"
    },
  ]
}