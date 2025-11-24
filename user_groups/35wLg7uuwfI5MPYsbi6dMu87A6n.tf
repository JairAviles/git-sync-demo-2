import {
  to = segment_user_group.id-35wLg7uuwfI5MPYsbi6dMu87A6n
  id = "35wLg7uuwfI5MPYsbi6dMu87A6n"
}

resource "segment_user_group" "id-35wLg7uuwfI5MPYsbi6dMu87A6n" {
  members = ["jeusebio@twilio.com"]
  name    = "extensions-demo - Observability Read-only PII"
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
      role_id = "1ZxBLEwfZgYG3olVPxkc7e35Wue"
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
      role_id = "Ez2WdbPQZ6kF5vNxM8rHwT9cLmK"
    },
  ]
}