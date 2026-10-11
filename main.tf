resource "google_netapp_backup_policy" "netapp_backup_policies" {
  for_each = var.netapp_backup_policies

  daily_backup_limit   = each.value.daily_backup_limit
  location             = each.value.location
  monthly_backup_limit = each.value.monthly_backup_limit
  name                 = each.value.name
  weekly_backup_limit  = each.value.weekly_backup_limit
  deletion_policy      = each.value.deletion_policy
  description          = each.value.description
  enabled              = each.value.enabled
  labels               = each.value.labels
  project              = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

