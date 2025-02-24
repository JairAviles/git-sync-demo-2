import {
  to = segment_user_group.id-2tNcU903xxrwFOoUcb0rCJG5DKw
  id = "2tNcU903xxrwFOoUcb0rCJG5DKw"
}

resource "segment_user_group" "id-2tNcU903xxrwFOoUcb0rCJG5DKw" {
  members = []
  name    = "extensions-demo-1 - Data Science Personas (renaming group name)"
  permissions = [
    {
      resources = [
        {
          id = "4gXPjedRH3hxmudTY8DVZw"
          labels = [
          ]
          type = "SOURCE"
        },
      ]
      role_id = "1WDUuNOXQYGLtEI7LcfBMpvU9ll"
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
      role_id = "1WDUuY68jLTuIRC6DzqM6zKnkSf"
    },
  ]
}