resource "cloudflare_zero_trust_access_custom_page" "zero_trust_access_custom_pages" {
  for_each = var.zero_trust_access_custom_pages

  account_id       = each.value.account_id
  custom_html      = each.value.custom_html
  name             = each.value.name
  type             = each.value.type
  contract_version = each.value.contract_version
}

