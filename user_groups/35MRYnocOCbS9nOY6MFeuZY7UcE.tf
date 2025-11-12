import {
  to = segment_user_group.id-35MRYnocOCbS9nOY6MFeuZY7UcE
  id = "35MRYnocOCbS9nOY6MFeuZY7UcE"
}

resource "segment_user_group" "id-35MRYnocOCbS9nOY6MFeuZY7UcE" {
  members = ["jeusebio@twilio.com"]
  name    = "extensions-demo-1 - Source and Warehouse Admin"
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