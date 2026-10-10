variable "datasync_location_azure_blobs" {
  description = <<EOT
Map of datasync_location_azure_blobs, attributes below
Required:
    - agent_arns
    - authentication_type
    - container_url
Optional:
    - access_tier
    - blob_type
    - region
    - subdirectory
    - tags
    - tags_all
    - sas_configuration (block):
        - token (required)
EOT

  type = map(object({
    agent_arns          = set(string)
    authentication_type = string
    container_url       = string
    access_tier         = optional(string)
    blob_type           = optional(string)
    region              = optional(string)
    subdirectory        = optional(string)
    tags                = optional(map(string))
    tags_all            = optional(map(string))
    sas_configuration = optional(object({
      token = string
    }))
  }))
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

