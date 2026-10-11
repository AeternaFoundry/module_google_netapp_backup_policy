output "netapp_backup_policies_id" {
  description = "Map of id values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies except keys with no id are omitted"
  value       = { for k, v in google_netapp_backup_policy.netapp_backup_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "netapp_backup_policies_assigned_volume_count" {
  description = "Map of assigned_volume_count values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies except keys with no assigned_volume_count are omitted"
  value       = { for k, v in google_netapp_backup_policy.netapp_backup_policies : k => v.assigned_volume_count if v.assigned_volume_count != null }
}
output "netapp_backup_policies_create_time" {
  description = "Map of create_time values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies except keys with no create_time are omitted"
  value       = { for k, v in google_netapp_backup_policy.netapp_backup_policies : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "netapp_backup_policies_daily_backup_limit" {
  description = "Map of daily_backup_limit values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies except keys with no daily_backup_limit are omitted"
  value       = { for k, v in google_netapp_backup_policy.netapp_backup_policies : k => v.daily_backup_limit if v.daily_backup_limit != null }
}
output "netapp_backup_policies_deletion_policy" {
  description = "Map of deletion_policy values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies except keys with no deletion_policy are omitted"
  value       = { for k, v in google_netapp_backup_policy.netapp_backup_policies : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "netapp_backup_policies_description" {
  description = "Map of description values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies except keys with no description are omitted"
  value       = { for k, v in google_netapp_backup_policy.netapp_backup_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "netapp_backup_policies_effective_labels" {
  description = "Map of effective_labels values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies except keys with no effective_labels are omitted"
  value       = { for k, v in google_netapp_backup_policy.netapp_backup_policies : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "netapp_backup_policies_enabled" {
  description = "Map of enabled values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies except keys with no enabled are omitted"
  value       = { for k, v in google_netapp_backup_policy.netapp_backup_policies : k => v.enabled if v.enabled != null }
}
output "netapp_backup_policies_labels" {
  description = "Map of labels values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies except keys with no labels are omitted"
  value       = { for k, v in google_netapp_backup_policy.netapp_backup_policies : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "netapp_backup_policies_location" {
  description = "Map of location values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies except keys with no location are omitted"
  value       = { for k, v in google_netapp_backup_policy.netapp_backup_policies : k => v.location if v.location != null && length(v.location) > 0 }
}
output "netapp_backup_policies_monthly_backup_limit" {
  description = "Map of monthly_backup_limit values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies except keys with no monthly_backup_limit are omitted"
  value       = { for k, v in google_netapp_backup_policy.netapp_backup_policies : k => v.monthly_backup_limit if v.monthly_backup_limit != null }
}
output "netapp_backup_policies_name" {
  description = "Map of name values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies except keys with no name are omitted"
  value       = { for k, v in google_netapp_backup_policy.netapp_backup_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "netapp_backup_policies_project" {
  description = "Map of project values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies except keys with no project are omitted"
  value       = { for k, v in google_netapp_backup_policy.netapp_backup_policies : k => v.project if v.project != null && length(v.project) > 0 }
}
output "netapp_backup_policies_state" {
  description = "Map of state values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies except keys with no state are omitted"
  value       = { for k, v in google_netapp_backup_policy.netapp_backup_policies : k => v.state if v.state != null && length(v.state) > 0 }
}
output "netapp_backup_policies_terraform_labels" {
  description = "Map of terraform_labels values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies except keys with no terraform_labels are omitted"
  value       = { for k, v in google_netapp_backup_policy.netapp_backup_policies : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "netapp_backup_policies_weekly_backup_limit" {
  description = "Map of weekly_backup_limit values across all netapp_backup_policies, keyed the same as var.netapp_backup_policies except keys with no weekly_backup_limit are omitted"
  value       = { for k, v in google_netapp_backup_policy.netapp_backup_policies : k => v.weekly_backup_limit if v.weekly_backup_limit != null }
}

