variable "zero_trust_device_posture_integration_lookup" {
  description = <<EOT
Map of zero_trust_device_posture_integration_lookup, attributes below
Required:
    - integration_id
Optional:
    - account_id
EOT

  type = map(object({
    integration_id = string
    account_id     = optional(string)
  }))
}

