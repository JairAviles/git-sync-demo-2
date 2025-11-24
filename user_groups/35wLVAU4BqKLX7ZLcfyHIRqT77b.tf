import {
  to = segment_user_group.id-35wLVAU4BqKLX7ZLcfyHIRqT77b
  id = "35wLVAU4BqKLX7ZLcfyHIRqT77b"
}

resource "segment_user_group" "id-35wLVAU4BqKLX7ZLcfyHIRqT77b" {
  members = []
  name    = "extensions-demo - Observability Admin"
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
      role_id = "Ez2WdbOWYfaD4aBhNghPaLjbHdf"
    },
  ]
}