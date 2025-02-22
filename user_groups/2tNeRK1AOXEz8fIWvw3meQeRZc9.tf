import {
  to = segment_user_group.id-2tNeRK1AOXEz8fIWvw3meQeRZc9
  id = "2tNeRK1AOXEz8fIWvw3meQeRZc9"
}

resource "segment_user_group" "id-2tNeRK1AOXEz8fIWvw3meQeRZc9" {
  members = []
  name    = "extensions-demo-1 - Warehouse Admin"
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
      role_id = "1WDUuY68jLTuIRC6DzqM6zKnkSf"
    },
  ]
}