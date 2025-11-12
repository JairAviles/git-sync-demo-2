import {
  to = segment_user_group.id-352GnEuSPmmMMqkCJ5YnKQKIWdj
  id = "352GnEuSPmmMMqkCJ5YnKQKIWdj"
}

resource "segment_user_group" "id-352GnEuSPmmMMqkCJ5YnKQKIWdj" {
  members = ["jeusebio@twilio.com"]
  name    = "extensions-demo-1 - Functions Admin"
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
          id = "dfn_6914af6a9afd4af402607d9c"
          labels = [
          ]
          type = "FUNCTION"
        },
        {
          id = "sfnc_pIbLB6mkCZ"
          labels = [
          ]
          type = "FUNCTION"
        },
      ]
      role_id = "1WDUuUTNtbdpyJV0KPQzlHVkewe"
    },
  ]
}