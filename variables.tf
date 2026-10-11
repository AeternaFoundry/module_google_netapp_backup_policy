variable "netapp_backup_policies" {
  description = <<EOT
Map of netapp_backup_policies, attributes below
Required:
    - daily_backup_limit
    - location
    - monthly_backup_limit
    - name
    - weekly_backup_limit
Optional:
    - deletion_policy
    - description
    - enabled
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    daily_backup_limit   = number
    location             = string
    monthly_backup_limit = number
    name                 = string
    weekly_backup_limit  = number
    deletion_policy      = optional(string)
    description          = optional(string)
    enabled              = optional(bool)
    labels               = optional(map(string))
    project              = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

