data "cloudflare_zero_trust_device_posture_integration" "zero_trust_device_posture_integration_lookup" {
  for_each = var.zero_trust_device_posture_integration_lookup

  integration_id = each.value.integration_id
  account_id     = each.value.account_id
}

