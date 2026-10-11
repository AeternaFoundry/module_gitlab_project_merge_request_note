resource "gitlab_project_merge_request_note" "project_merge_request_notes" {
  for_each = var.project_merge_request_notes

  body                        = each.value.body
  merge_request_iid           = each.value.merge_request_iid
  project                     = each.value.project
  created_at                  = each.value.created_at
  internal                    = each.value.internal
  merge_request_diff_head_sha = each.value.merge_request_diff_head_sha
}

