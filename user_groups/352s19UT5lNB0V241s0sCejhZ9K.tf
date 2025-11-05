import {
  to = segment_user_group.id-352s19UT5lNB0V241s0sCejhZ9K
  id = "352s19UT5lNB0V241s0sCejhZ9K"
}

resource "segment_user_group" "id-352s19UT5lNB0V241s0sCejhZ9K" {
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