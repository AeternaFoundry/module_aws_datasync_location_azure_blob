output "datasync_location_azure_blobs_id" {
  description = "Map of id values across all datasync_location_azure_blobs, keyed the same as var.datasync_location_azure_blobs"
  value       = { for k, v in aws_datasync_location_azure_blob.datasync_location_azure_blobs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datasync_location_azure_blobs_access_tier" {
  description = "Map of access_tier values across all datasync_location_azure_blobs, keyed the same as var.datasync_location_azure_blobs"
  value       = { for k, v in aws_datasync_location_azure_blob.datasync_location_azure_blobs : k => v.access_tier if v.access_tier != null && length(v.access_tier) > 0 }
}
output "datasync_location_azure_blobs_agent_arns" {
  description = "Map of agent_arns values across all datasync_location_azure_blobs, keyed the same as var.datasync_location_azure_blobs"
  value       = { for k, v in aws_datasync_location_azure_blob.datasync_location_azure_blobs : k => v.agent_arns if v.agent_arns != null && length(v.agent_arns) > 0 }
}
output "datasync_location_azure_blobs_arn" {
  description = "Map of arn values across all datasync_location_azure_blobs, keyed the same as var.datasync_location_azure_blobs"
  value       = { for k, v in aws_datasync_location_azure_blob.datasync_location_azure_blobs : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "datasync_location_azure_blobs_authentication_type" {
  description = "Map of authentication_type values across all datasync_location_azure_blobs, keyed the same as var.datasync_location_azure_blobs"
  value       = { for k, v in aws_datasync_location_azure_blob.datasync_location_azure_blobs : k => v.authentication_type if v.authentication_type != null && length(v.authentication_type) > 0 }
}
output "datasync_location_azure_blobs_blob_type" {
  description = "Map of blob_type values across all datasync_location_azure_blobs, keyed the same as var.datasync_location_azure_blobs"
  value       = { for k, v in aws_datasync_location_azure_blob.datasync_location_azure_blobs : k => v.blob_type if v.blob_type != null && length(v.blob_type) > 0 }
}
output "datasync_location_azure_blobs_container_url" {
  description = "Map of container_url values across all datasync_location_azure_blobs, keyed the same as var.datasync_location_azure_blobs"
  value       = { for k, v in aws_datasync_location_azure_blob.datasync_location_azure_blobs : k => v.container_url if v.container_url != null && length(v.container_url) > 0 }
}
output "datasync_location_azure_blobs_region" {
  description = "Map of region values across all datasync_location_azure_blobs, keyed the same as var.datasync_location_azure_blobs"
  value       = { for k, v in aws_datasync_location_azure_blob.datasync_location_azure_blobs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "datasync_location_azure_blobs_sas_configuration" {
  description = "Map of sas_configuration values across all datasync_location_azure_blobs, keyed the same as var.datasync_location_azure_blobs"
  value       = { for k, v in aws_datasync_location_azure_blob.datasync_location_azure_blobs : k => one(v.sas_configuration) if v.sas_configuration != null && length(v.sas_configuration) > 0 }
}
output "datasync_location_azure_blobs_subdirectory" {
  description = "Map of subdirectory values across all datasync_location_azure_blobs, keyed the same as var.datasync_location_azure_blobs"
  value       = { for k, v in aws_datasync_location_azure_blob.datasync_location_azure_blobs : k => v.subdirectory if v.subdirectory != null && length(v.subdirectory) > 0 }
}
output "datasync_location_azure_blobs_tags" {
  description = "Map of tags values across all datasync_location_azure_blobs, keyed the same as var.datasync_location_azure_blobs"
  value       = { for k, v in aws_datasync_location_azure_blob.datasync_location_azure_blobs : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "datasync_location_azure_blobs_tags_all" {
  description = "Map of tags_all values across all datasync_location_azure_blobs, keyed the same as var.datasync_location_azure_blobs"
  value       = { for k, v in aws_datasync_location_azure_blob.datasync_location_azure_blobs : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "datasync_location_azure_blobs_uri" {
  description = "Map of uri values across all datasync_location_azure_blobs, keyed the same as var.datasync_location_azure_blobs"
  value       = { for k, v in aws_datasync_location_azure_blob.datasync_location_azure_blobs : k => v.uri if v.uri != null && length(v.uri) > 0 }
}

