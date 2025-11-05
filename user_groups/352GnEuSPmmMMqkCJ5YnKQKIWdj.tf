import {
  to = segment_user_group.id-352GnEuSPmmMMqkCJ5YnKQKIWdj
  id = "352GnEuSPmmMMqkCJ5YnKQKIWdj"
}

resource "segment_user_group" "id-352GnEuSPmmMMqkCJ5YnKQKIWdj" {
  members = []
  name    = "extensions-demo-1 - Functions Admin"
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
      role_id = "1WDUuUTNtbdpyJV0KPQzlHVkewe"
    },
    {
      resources = [
        {
          id = "9uXW1jxiwcBVdYmovz4gki"
          labels = [
          ]
          type = "WORKSPACE"
        },
      ]
      role_id = "1ZxBLEwfZgYG3olVPxkc7e35Wue"
    },
  ]
}