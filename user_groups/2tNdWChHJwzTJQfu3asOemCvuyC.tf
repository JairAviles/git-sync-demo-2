import {
  to = segment_user_group.id-2tNdWChHJwzTJQfu3asOemCvuyC
  id = "2tNdWChHJwzTJQfu3asOemCvuyC"
}

resource "segment_user_group" "id-2tNdWChHJwzTJQfu3asOemCvuyC" {
  members = ["jair.aviles@segment.com"]
  name    = "extensions-demo-1 - End User Privacy Admin"
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
      role_id = "1dsSKGeBDUTGJ1QoZTtymZq949J"
    },
  ]
}