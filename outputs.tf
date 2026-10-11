output "os_management_hub_management_stations_lookup_id" {
  description = "Map of id values across all os_management_hub_management_stations_lookup, keyed the same as var.os_management_hub_management_stations_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_stations.os_management_hub_management_stations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_management_stations_lookup_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_management_stations_lookup, keyed the same as var.os_management_hub_management_stations_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_stations.os_management_hub_management_stations_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_management_stations_lookup_display_name" {
  description = "Map of display_name values across all os_management_hub_management_stations_lookup, keyed the same as var.os_management_hub_management_stations_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_stations.os_management_hub_management_stations_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "os_management_hub_management_stations_lookup_display_name_contains" {
  description = "Map of display_name_contains values across all os_management_hub_management_stations_lookup, keyed the same as var.os_management_hub_management_stations_lookup except keys with no display_name_contains are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_stations.os_management_hub_management_stations_lookup : k => v.display_name_contains if v.display_name_contains != null && length(v.display_name_contains) > 0 }
}
output "os_management_hub_management_stations_lookup_filter" {
  description = "Map of filter values across all os_management_hub_management_stations_lookup, keyed the same as var.os_management_hub_management_stations_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_stations.os_management_hub_management_stations_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "os_management_hub_management_stations_lookup_health_state" {
  description = "Map of health_state values across all os_management_hub_management_stations_lookup, keyed the same as var.os_management_hub_management_stations_lookup except keys with no health_state are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_stations.os_management_hub_management_stations_lookup : k => v.health_state if v.health_state != null && length(v.health_state) > 0 }
}
output "os_management_hub_management_stations_lookup_location" {
  description = "Map of location values across all os_management_hub_management_stations_lookup, keyed the same as var.os_management_hub_management_stations_lookup except keys with no location are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_stations.os_management_hub_management_stations_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "os_management_hub_management_stations_lookup_location_not_equal_to" {
  description = "Map of location_not_equal_to values across all os_management_hub_management_stations_lookup, keyed the same as var.os_management_hub_management_stations_lookup except keys with no location_not_equal_to are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_stations.os_management_hub_management_stations_lookup : k => v.location_not_equal_to if v.location_not_equal_to != null && length(v.location_not_equal_to) > 0 }
}
output "os_management_hub_management_stations_lookup_managed_instance_id" {
  description = "Map of managed_instance_id values across all os_management_hub_management_stations_lookup, keyed the same as var.os_management_hub_management_stations_lookup except keys with no managed_instance_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_stations.os_management_hub_management_stations_lookup : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "os_management_hub_management_stations_lookup_management_station_collection" {
  description = "Map of management_station_collection values across all os_management_hub_management_stations_lookup, keyed the same as var.os_management_hub_management_stations_lookup except keys with no management_station_collection are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_stations.os_management_hub_management_stations_lookup : k => v.management_station_collection if v.management_station_collection != null && length(v.management_station_collection) > 0 }
}
output "os_management_hub_management_stations_lookup_state" {
  description = "Map of state values across all os_management_hub_management_stations_lookup, keyed the same as var.os_management_hub_management_stations_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_stations.os_management_hub_management_stations_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

