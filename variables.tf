variable "zero_trust_access_custom_pages" {
  description = <<EOT
Map of zero_trust_access_custom_pages, attributes below
Required:
    - account_id
    - custom_html
    - name
    - type
Optional:
    - contract_version
EOT

  type = map(object({
    account_id       = string
    custom_html      = string
    name             = string
    type             = string
    contract_version = optional(number)
  }))
}

