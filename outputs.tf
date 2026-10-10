output "iot_billing_groups_id" {
  description = "Map of id values across all iot_billing_groups, keyed the same as var.iot_billing_groups"
  value       = { for k, v in aws_iot_billing_group.iot_billing_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iot_billing_groups_arn" {
  description = "Map of arn values across all iot_billing_groups, keyed the same as var.iot_billing_groups"
  value       = { for k, v in aws_iot_billing_group.iot_billing_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "iot_billing_groups_metadata" {
  description = "Map of metadata values across all iot_billing_groups, keyed the same as var.iot_billing_groups"
  value       = { for k, v in aws_iot_billing_group.iot_billing_groups : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "iot_billing_groups_name" {
  description = "Map of name values across all iot_billing_groups, keyed the same as var.iot_billing_groups"
  value       = { for k, v in aws_iot_billing_group.iot_billing_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iot_billing_groups_properties" {
  description = "Map of properties values across all iot_billing_groups, keyed the same as var.iot_billing_groups"
  value       = { for k, v in aws_iot_billing_group.iot_billing_groups : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "iot_billing_groups_region" {
  description = "Map of region values across all iot_billing_groups, keyed the same as var.iot_billing_groups"
  value       = { for k, v in aws_iot_billing_group.iot_billing_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "iot_billing_groups_tags" {
  description = "Map of tags values across all iot_billing_groups, keyed the same as var.iot_billing_groups"
  value       = { for k, v in aws_iot_billing_group.iot_billing_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "iot_billing_groups_tags_all" {
  description = "Map of tags_all values across all iot_billing_groups, keyed the same as var.iot_billing_groups"
  value       = { for k, v in aws_iot_billing_group.iot_billing_groups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "iot_billing_groups_version" {
  description = "Map of version values across all iot_billing_groups, keyed the same as var.iot_billing_groups"
  value       = { for k, v in aws_iot_billing_group.iot_billing_groups : k => v.version if v.version != null }
}

