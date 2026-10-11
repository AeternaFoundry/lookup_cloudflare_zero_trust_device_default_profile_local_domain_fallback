variable "zero_trust_device_default_profile_local_domain_fallback_lookup" {
  description = <<EOT
Map of zero_trust_device_default_profile_local_domain_fallback_lookup, attributes below
Optional:
    - account_id
EOT

  type = map(object({
    account_id = optional(string)
  }))
}

