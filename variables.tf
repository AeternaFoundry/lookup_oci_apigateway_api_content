variable "apigateway_api_content_lookup" {
  description = <<EOT
Map of apigateway_api_content_lookup, attributes below
Required:
    - api_id
EOT

  type = map(object({
    api_id = string
  }))
}

