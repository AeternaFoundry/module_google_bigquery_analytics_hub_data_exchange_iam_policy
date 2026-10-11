variable "bigquery_analytics_hub_data_exchange_iam_policies" {
  description = <<EOT
Map of bigquery_analytics_hub_data_exchange_iam_policies, attributes below
Required:
    - data_exchange_id
    - policy_data
Optional:
    - location
    - project
EOT

  type = map(object({
    data_exchange_id = string
    policy_data      = string
    location         = optional(string)
    project          = optional(string)
  }))
}

