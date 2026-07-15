import {
  to = segment_user.id-btxztmK1k8QB4CJAcNzYVB
  id = "btxztmK1k8QB4CJAcNzYVB"
}

resource "segment_user" "id-btxztmK1k8QB4CJAcNzYVB" {
  email = "jeusebio@twilio.com"
  permissions = [
    {
      resources = [
        {
          id = "9uXW1jxiwcBVdYmovz4gki"
          labels = [
            {
              key   = "environment"
              value = "prod"
            },
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
      role_id = "1aEWAcU0fArxScocwH9xxLgW7r3"
    },
  ]
}