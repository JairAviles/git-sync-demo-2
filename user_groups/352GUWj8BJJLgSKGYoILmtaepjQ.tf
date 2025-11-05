import {
  to = segment_user_group.id-352GUWj8BJJLgSKGYoILmtaepjQ
  id = "352GUWj8BJJLgSKGYoILmtaepjQ"
}

resource "segment_user_group" "id-352GUWj8BJJLgSKGYoILmtaepjQ" {
  members = ["jeusebio@twilio.com"]
  name    = "extensions-demo-1 - Workspace Owner"
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
      role_id = "1WDUuRLxv84rrfCNUwvkrRtkxnS"
    },
  ]
}