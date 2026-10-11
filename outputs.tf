output "zero_trust_access_custom_pages_id" {
  description = "Map of id values across all zero_trust_access_custom_pages, keyed the same as var.zero_trust_access_custom_pages except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_custom_page.zero_trust_access_custom_pages : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_access_custom_pages_account_id" {
  description = "Map of account_id values across all zero_trust_access_custom_pages, keyed the same as var.zero_trust_access_custom_pages except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_custom_page.zero_trust_access_custom_pages : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_access_custom_pages_contract_version" {
  description = "Map of contract_version values across all zero_trust_access_custom_pages, keyed the same as var.zero_trust_access_custom_pages except keys with no contract_version are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_custom_page.zero_trust_access_custom_pages : k => v.contract_version if v.contract_version != null }
}
output "zero_trust_access_custom_pages_custom_html" {
  description = "Map of custom_html values across all zero_trust_access_custom_pages, keyed the same as var.zero_trust_access_custom_pages except keys with no custom_html are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_custom_page.zero_trust_access_custom_pages : k => v.custom_html if v.custom_html != null && length(v.custom_html) > 0 }
}
output "zero_trust_access_custom_pages_name" {
  description = "Map of name values across all zero_trust_access_custom_pages, keyed the same as var.zero_trust_access_custom_pages except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_custom_page.zero_trust_access_custom_pages : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_access_custom_pages_type" {
  description = "Map of type values across all zero_trust_access_custom_pages, keyed the same as var.zero_trust_access_custom_pages except keys with no type are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_custom_page.zero_trust_access_custom_pages : k => v.type if v.type != null && length(v.type) > 0 }
}
output "zero_trust_access_custom_pages_uid" {
  description = "Map of uid values across all zero_trust_access_custom_pages, keyed the same as var.zero_trust_access_custom_pages except keys with no uid are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_custom_page.zero_trust_access_custom_pages : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "zero_trust_access_custom_pages_warnings" {
  description = "Map of warnings values across all zero_trust_access_custom_pages, keyed the same as var.zero_trust_access_custom_pages except keys with no warnings are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_custom_page.zero_trust_access_custom_pages : k => v.warnings if v.warnings != null && length(v.warnings) > 0 }
}

