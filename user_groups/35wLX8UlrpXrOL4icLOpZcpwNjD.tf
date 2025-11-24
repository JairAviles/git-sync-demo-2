import {
  to = segment_user_group.id-35wLX8UlrpXrOL4icLOpZcpwNjD
  id = "35wLX8UlrpXrOL4icLOpZcpwNjD"
}

resource "segment_user_group" "id-35wLX8UlrpXrOL4icLOpZcpwNjD" {
  members = ["jeusebio@twilio.com"]
  name    = "extensions-demo - Observability Admin PII"
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
      role_id = "Ez2WdbOWYfaD4aBhNghPaLjbHdf"
    },
  ]
}