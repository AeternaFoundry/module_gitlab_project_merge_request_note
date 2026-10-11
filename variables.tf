variable "project_merge_request_notes" {
  description = <<EOT
Map of project_merge_request_notes, attributes below
Required:
    - body
    - merge_request_iid
    - project
Optional:
    - created_at
    - internal
    - merge_request_diff_head_sha
EOT

  type = map(object({
    body                        = string
    merge_request_iid           = number
    project                     = string
    created_at                  = optional(string)
    internal                    = optional(bool)
    merge_request_diff_head_sha = optional(string)
  }))
}

