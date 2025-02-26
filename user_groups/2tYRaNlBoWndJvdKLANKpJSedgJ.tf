import {
  to = segment_user_group.id-2tYRaNlBoWndJvdKLANKpJSedgJ
  id = "2tYRaNlBoWndJvdKLANKpJSedgJ"
}

resource "segment_user_group" "id-2tYRaNlBoWndJvdKLANKpJSedgJ" {
  members = ["jair.aviles@segment.com"]
  name    = "Segment : APICS-3020"
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