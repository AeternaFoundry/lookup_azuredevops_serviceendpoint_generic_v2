data "azuredevops_serviceendpoint_generic_v2" "serviceendpoint_generic_v2_lookup" {
  for_each = var.serviceendpoint_generic_v2_lookup

  project_id = each.value.project_id
  name       = each.value.name

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      read = timeouts.value.read
    }
  }
}

