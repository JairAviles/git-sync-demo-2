import {
  to = segment_user_group.id-2tNdZDhKM1XrgAuaGo0ERs0kxoE
  id = "2tNdZDhKM1XrgAuaGo0ERs0kxoE"
}

resource "segment_user_group" "id-2tNdZDhKM1XrgAuaGo0ERs0kxoE" {
  members = ["jair.aviles@segment.com"]
  name    = "Segment : extensions-demo-1 - Function Admin"
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
      role_id = "1WDUuUTNtbdpyJV0KPQzlHVkewe"
    },
  ]
}