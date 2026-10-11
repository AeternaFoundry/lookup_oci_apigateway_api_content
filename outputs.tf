output "apigateway_api_content_lookup_id" {
  description = "Map of id values across all apigateway_api_content_lookup, keyed the same as var.apigateway_api_content_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_apigateway_api_content.apigateway_api_content_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigateway_api_content_lookup_api_id" {
  description = "Map of api_id values across all apigateway_api_content_lookup, keyed the same as var.apigateway_api_content_lookup except keys with no api_id are omitted"
  value       = { for k, v in data.oci_apigateway_api_content.apigateway_api_content_lookup : k => v.api_id if v.api_id != null && length(v.api_id) > 0 }
}
output "apigateway_api_content_lookup_content" {
  description = "Map of content values across all apigateway_api_content_lookup, keyed the same as var.apigateway_api_content_lookup except keys with no content are omitted"
  value       = { for k, v in data.oci_apigateway_api_content.apigateway_api_content_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}

