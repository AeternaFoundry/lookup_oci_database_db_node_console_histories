data "oci_database_db_node_console_histories" "database_db_node_console_histories_lookup" {
  for_each = var.database_db_node_console_histories_lookup

  db_node_id   = each.value.db_node_id
  display_name = each.value.display_name
  state        = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

