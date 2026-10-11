variable "os_management_hub_management_stations_lookup" {
  description = <<EOT
Map of os_management_hub_management_stations_lookup, attributes below
Optional:
    - compartment_id
    - display_name
    - display_name_contains
    - health_state
    - location
    - location_not_equal_to
    - managed_instance_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id        = optional(string)
    display_name          = optional(string)
    display_name_contains = optional(string)
    health_state          = optional(string)
    location              = optional(list(string))
    location_not_equal_to = optional(list(string))
    managed_instance_id   = optional(string)
    state                 = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

