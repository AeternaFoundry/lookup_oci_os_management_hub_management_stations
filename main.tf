data "oci_os_management_hub_management_stations" "os_management_hub_management_stations_lookup" {
  for_each = var.os_management_hub_management_stations_lookup

  compartment_id        = each.value.compartment_id
  display_name          = each.value.display_name
  display_name_contains = each.value.display_name_contains
  health_state          = each.value.health_state
  location              = each.value.location
  location_not_equal_to = each.value.location_not_equal_to
  managed_instance_id   = each.value.managed_instance_id
  state                 = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

