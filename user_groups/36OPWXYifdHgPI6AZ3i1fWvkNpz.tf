import {
  to = segment_user_group.id-36OPWXYifdHgPI6AZ3i1fWvkNpz
  id = "36OPWXYifdHgPI6AZ3i1fWvkNpz"
}

resource "segment_user_group" "id-36OPWXYifdHgPI6AZ3i1fWvkNpz" {
  members = []
  name    = "APICS-3861 with labels"
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
      role_id = "1WDUuSF1kN1xis2lp09RVKOsnnL"
    },
  ]
}