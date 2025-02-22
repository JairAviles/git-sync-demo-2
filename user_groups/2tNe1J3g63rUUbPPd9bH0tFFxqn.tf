import {
  to = segment_user_group.id-2tNe1J3g63rUUbPPd9bH0tFFxqn
  id = "2tNe1J3g63rUUbPPd9bH0tFFxqn"
}

resource "segment_user_group" "id-2tNe1J3g63rUUbPPd9bH0tFFxqn" {
  members = []
  name    = "extensions-demo-1 - Personas User"
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
      role_id = "1WDUuWtxCUipR4uma0pqqZ8T2Qq"
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
      role_id = "1WDUuYzBBvlpH0Oq4hPVMw7OsiW"
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
      role_id = "1Y86RP8BjOpdJtb5FbH0Z2M57PX"
    },
  ]
}