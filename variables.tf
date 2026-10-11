variable "database_db_node_console_histories_lookup" {
  description = <<EOT
Map of database_db_node_console_histories_lookup, attributes below
Required:
    - db_node_id
Optional:
    - display_name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    db_node_id   = string
    display_name = optional(string)
    state        = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

