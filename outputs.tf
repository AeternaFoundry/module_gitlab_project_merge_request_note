output "project_merge_request_notes_id" {
  description = "Map of id values across all project_merge_request_notes, keyed the same as var.project_merge_request_notes except keys with no id are omitted"
  value       = { for k, v in gitlab_project_merge_request_note.project_merge_request_notes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_merge_request_notes_body" {
  description = "Map of body values across all project_merge_request_notes, keyed the same as var.project_merge_request_notes except keys with no body are omitted"
  value       = { for k, v in gitlab_project_merge_request_note.project_merge_request_notes : k => v.body if v.body != null && length(v.body) > 0 }
}
output "project_merge_request_notes_created_at" {
  description = "Map of created_at values across all project_merge_request_notes, keyed the same as var.project_merge_request_notes except keys with no created_at are omitted"
  value       = { for k, v in gitlab_project_merge_request_note.project_merge_request_notes : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "project_merge_request_notes_internal" {
  description = "Map of internal values across all project_merge_request_notes, keyed the same as var.project_merge_request_notes except keys with no internal are omitted"
  value       = { for k, v in gitlab_project_merge_request_note.project_merge_request_notes : k => v.internal if v.internal != null }
}
output "project_merge_request_notes_merge_request_diff_head_sha" {
  description = "Map of merge_request_diff_head_sha values across all project_merge_request_notes, keyed the same as var.project_merge_request_notes except keys with no merge_request_diff_head_sha are omitted"
  value       = { for k, v in gitlab_project_merge_request_note.project_merge_request_notes : k => v.merge_request_diff_head_sha if v.merge_request_diff_head_sha != null && length(v.merge_request_diff_head_sha) > 0 }
}
output "project_merge_request_notes_merge_request_iid" {
  description = "Map of merge_request_iid values across all project_merge_request_notes, keyed the same as var.project_merge_request_notes except keys with no merge_request_iid are omitted"
  value       = { for k, v in gitlab_project_merge_request_note.project_merge_request_notes : k => v.merge_request_iid if v.merge_request_iid != null }
}
output "project_merge_request_notes_note_id" {
  description = "Map of note_id values across all project_merge_request_notes, keyed the same as var.project_merge_request_notes except keys with no note_id are omitted"
  value       = { for k, v in gitlab_project_merge_request_note.project_merge_request_notes : k => v.note_id if v.note_id != null }
}
output "project_merge_request_notes_project" {
  description = "Map of project values across all project_merge_request_notes, keyed the same as var.project_merge_request_notes except keys with no project are omitted"
  value       = { for k, v in gitlab_project_merge_request_note.project_merge_request_notes : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_merge_request_notes_resolvable" {
  description = "Map of resolvable values across all project_merge_request_notes, keyed the same as var.project_merge_request_notes except keys with no resolvable are omitted"
  value       = { for k, v in gitlab_project_merge_request_note.project_merge_request_notes : k => v.resolvable if v.resolvable != null }
}
output "project_merge_request_notes_system" {
  description = "Map of system values across all project_merge_request_notes, keyed the same as var.project_merge_request_notes except keys with no system are omitted"
  value       = { for k, v in gitlab_project_merge_request_note.project_merge_request_notes : k => v.system if v.system != null }
}
output "project_merge_request_notes_updated_at" {
  description = "Map of updated_at values across all project_merge_request_notes, keyed the same as var.project_merge_request_notes except keys with no updated_at are omitted"
  value       = { for k, v in gitlab_project_merge_request_note.project_merge_request_notes : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

