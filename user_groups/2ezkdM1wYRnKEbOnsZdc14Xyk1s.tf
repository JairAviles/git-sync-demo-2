import {
  to = segment_user_group.id-2tNddhShqTcyTW8bchjXjPMegsJ
  id = "2ezkdM1wYRnKEbOnsZdc14Xyk1s"
}

resource "segment_user_group" "id-2ezkdM1wYRnKEbOnsZdc14Xyk1s" {
  members = [segment_user.id-razwjqyaqEwjZUqcMzxMb6.email]
  name    = "extensions-demo-1 - Bug bash create empty groups"
  permissions = []
}