resource "google_bigquery_analytics_hub_data_exchange_iam_policy" "bigquery_analytics_hub_data_exchange_iam_policies" {
  for_each = var.bigquery_analytics_hub_data_exchange_iam_policies

  data_exchange_id = each.value.data_exchange_id
  policy_data      = each.value.policy_data
  location         = each.value.location
  project          = each.value.project
}

