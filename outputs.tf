output "zero_trust_device_posture_integration_lookup_id" {
  description = "Map of id values across all zero_trust_device_posture_integration_lookup, keyed the same as var.zero_trust_device_posture_integration_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_posture_integration.zero_trust_device_posture_integration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_device_posture_integration_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_device_posture_integration_lookup, keyed the same as var.zero_trust_device_posture_integration_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_posture_integration.zero_trust_device_posture_integration_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_device_posture_integration_lookup_config" {
  description = "Map of config values across all zero_trust_device_posture_integration_lookup, keyed the same as var.zero_trust_device_posture_integration_lookup except keys with no config are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_posture_integration.zero_trust_device_posture_integration_lookup : k => v.config if v.config != null && length(v.config) > 0 }
}
output "zero_trust_device_posture_integration_lookup_integration_id" {
  description = "Map of integration_id values across all zero_trust_device_posture_integration_lookup, keyed the same as var.zero_trust_device_posture_integration_lookup except keys with no integration_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_posture_integration.zero_trust_device_posture_integration_lookup : k => v.integration_id if v.integration_id != null && length(v.integration_id) > 0 }
}
output "zero_trust_device_posture_integration_lookup_interval" {
  description = "Map of interval values across all zero_trust_device_posture_integration_lookup, keyed the same as var.zero_trust_device_posture_integration_lookup except keys with no interval are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_posture_integration.zero_trust_device_posture_integration_lookup : k => v.interval if v.interval != null && length(v.interval) > 0 }
}
output "zero_trust_device_posture_integration_lookup_name" {
  description = "Map of name values across all zero_trust_device_posture_integration_lookup, keyed the same as var.zero_trust_device_posture_integration_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_posture_integration.zero_trust_device_posture_integration_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_device_posture_integration_lookup_type" {
  description = "Map of type values across all zero_trust_device_posture_integration_lookup, keyed the same as var.zero_trust_device_posture_integration_lookup except keys with no type are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_posture_integration.zero_trust_device_posture_integration_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

