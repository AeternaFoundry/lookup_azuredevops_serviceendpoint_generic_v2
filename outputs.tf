output "serviceendpoint_generic_v2_lookup_id" {
  description = "Map of id values across all serviceendpoint_generic_v2_lookup, keyed the same as var.serviceendpoint_generic_v2_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2_lookup : k => v.id }
}
output "serviceendpoint_generic_v2_lookup_authorization_parameters" {
  description = "Map of authorization_parameters values across all serviceendpoint_generic_v2_lookup, keyed the same as var.serviceendpoint_generic_v2_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2_lookup : k => v.authorization_parameters }
}
output "serviceendpoint_generic_v2_lookup_authorization_scheme" {
  description = "Map of authorization_scheme values across all serviceendpoint_generic_v2_lookup, keyed the same as var.serviceendpoint_generic_v2_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2_lookup : k => v.authorization_scheme }
}
output "serviceendpoint_generic_v2_lookup_data" {
  description = "Map of data values across all serviceendpoint_generic_v2_lookup, keyed the same as var.serviceendpoint_generic_v2_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2_lookup : k => v.data }
}
output "serviceendpoint_generic_v2_lookup_description" {
  description = "Map of description values across all serviceendpoint_generic_v2_lookup, keyed the same as var.serviceendpoint_generic_v2_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2_lookup : k => v.description }
}
output "serviceendpoint_generic_v2_lookup_name" {
  description = "Map of name values across all serviceendpoint_generic_v2_lookup, keyed the same as var.serviceendpoint_generic_v2_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2_lookup : k => v.name }
}
output "serviceendpoint_generic_v2_lookup_project_id" {
  description = "Map of project_id values across all serviceendpoint_generic_v2_lookup, keyed the same as var.serviceendpoint_generic_v2_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2_lookup : k => v.project_id }
}
output "serviceendpoint_generic_v2_lookup_server_url" {
  description = "Map of server_url values across all serviceendpoint_generic_v2_lookup, keyed the same as var.serviceendpoint_generic_v2_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2_lookup : k => v.server_url }
}
output "serviceendpoint_generic_v2_lookup_shared_project_ids" {
  description = "Map of shared_project_ids values across all serviceendpoint_generic_v2_lookup, keyed the same as var.serviceendpoint_generic_v2_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2_lookup : k => v.shared_project_ids }
}
output "serviceendpoint_generic_v2_lookup_type" {
  description = "Map of type values across all serviceendpoint_generic_v2_lookup, keyed the same as var.serviceendpoint_generic_v2_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2_lookup : k => v.type }
}

