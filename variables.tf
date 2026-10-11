variable "dataproc_metastore_database_iam_policies" {
  description = <<EOT
Map of dataproc_metastore_database_iam_policies, attributes below
Required:
    - database
    - policy_data
    - service_id
Optional:
    - location
    - project
EOT

  type = map(object({
    database    = string
    policy_data = string
    service_id  = string
    location    = optional(string)
    project     = optional(string)
  }))
}

