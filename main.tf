data "oci_apigateway_api_content" "apigateway_api_content_lookup" {
  for_each = var.apigateway_api_content_lookup

  api_id = each.value.api_id
}

