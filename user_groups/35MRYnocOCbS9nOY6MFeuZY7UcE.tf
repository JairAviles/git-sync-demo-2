import {
  to = segment_user_group.id-35MRYnocOCbS9nOY6MFeuZY7UcE
  id = "35MRYnocOCbS9nOY6MFeuZY7UcE"
}

resource "segment_user_group" "id-35MRYnocOCbS9nOY6MFeuZY7UcE" {
  members = []
  name    = "extensions-demo-1 - Source Admin"
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