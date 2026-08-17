import {
  to = segment_user_group.id-36GaNzWm0Vb3XUJ7wwlzYbu9bBi
  id = "36GaNzWm0Vb3XUJ7wwlzYbu9bBi"
}

resource "segment_user_group" "id-36GaNzWm0Vb3XUJ7wwlzYbu9bBi" {
  members = []
  name    = "extensions-demo-1 - Unify and Engage Admin"
  permissions = [
    {
      resources = [
        {
          id = "9uXW1jxiwcBVdYmovz4gki"
          labels = [
            {
              key   = "map_env"
              value = "prod"
            },
          ]
          type = "WORKSPACE"
        },
      ]
      role_id = "1WDUuSVopUPUzSLNKqvG6uCiFtq"
    },
  ]
}