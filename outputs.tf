output "s3tables_table_replications_region" {
  description = "Map of region values across all s3tables_table_replications, keyed the same as var.s3tables_table_replications"
  value       = { for k, v in aws_s3tables_table_replication.s3tables_table_replications : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3tables_table_replications_role" {
  description = "Map of role values across all s3tables_table_replications, keyed the same as var.s3tables_table_replications"
  value       = { for k, v in aws_s3tables_table_replication.s3tables_table_replications : k => v.role if v.role != null && length(v.role) > 0 }
}
output "s3tables_table_replications_rule" {
  description = "Map of rule values across all s3tables_table_replications, keyed the same as var.s3tables_table_replications"
  value       = { for k, v in aws_s3tables_table_replication.s3tables_table_replications : k => v.rule if v.rule != null && length(v.rule) > 0 }
}
output "s3tables_table_replications_table_arn" {
  description = "Map of table_arn values across all s3tables_table_replications, keyed the same as var.s3tables_table_replications"
  value       = { for k, v in aws_s3tables_table_replication.s3tables_table_replications : k => v.table_arn if v.table_arn != null && length(v.table_arn) > 0 }
}
output "s3tables_table_replications_version_token" {
  description = "Map of version_token values across all s3tables_table_replications, keyed the same as var.s3tables_table_replications"
  value       = { for k, v in aws_s3tables_table_replication.s3tables_table_replications : k => v.version_token if v.version_token != null && length(v.version_token) > 0 }
}

