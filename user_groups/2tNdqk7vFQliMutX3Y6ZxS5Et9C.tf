import {
  to = segment_user_group.id-2tNdqk7vFQliMutX3Y6ZxS5Et9C
  id = "2tNdqk7vFQliMutX3Y6ZxS5Et9C"
}

resource "segment_user_group" "id-2tNdqk7vFQliMutX3Y6ZxS5Et9C" {
  members = []
  name    = "extensions-demo-1 - Personas Identity Admin"
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
      role_id = "1Ttjwdg1SEGKH5hfg8heUBlfXGK"
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