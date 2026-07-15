import {
  to = segment_user_group.id-35wLdw2E9IxPImQ4berEjyUxL1L
  id = "35wLdw2E9IxPImQ4berEjyUxL1L"
}

resource "segment_user_group" "id-35wLdw2E9IxPImQ4berEjyUxL1L" {
  members = []
  name    = "extensions-demo - Observability Read-only"
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
      role_id = "Ez2WdbPQZ6kF5vNxM8rHwT9cLmK"
    },
  ]
}