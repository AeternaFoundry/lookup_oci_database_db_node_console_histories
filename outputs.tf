output "database_db_node_console_histories_lookup_id" {
  description = "Map of id values across all database_db_node_console_histories_lookup, keyed the same as var.database_db_node_console_histories_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_db_node_console_histories.database_db_node_console_histories_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_db_node_console_histories_lookup_console_history_collection" {
  description = "Map of console_history_collection values across all database_db_node_console_histories_lookup, keyed the same as var.database_db_node_console_histories_lookup except keys with no console_history_collection are omitted"
  value       = { for k, v in data.oci_database_db_node_console_histories.database_db_node_console_histories_lookup : k => v.console_history_collection if v.console_history_collection != null && length(v.console_history_collection) > 0 }
}
output "database_db_node_console_histories_lookup_db_node_id" {
  description = "Map of db_node_id values across all database_db_node_console_histories_lookup, keyed the same as var.database_db_node_console_histories_lookup except keys with no db_node_id are omitted"
  value       = { for k, v in data.oci_database_db_node_console_histories.database_db_node_console_histories_lookup : k => v.db_node_id if v.db_node_id != null && length(v.db_node_id) > 0 }
}
output "database_db_node_console_histories_lookup_display_name" {
  description = "Map of display_name values across all database_db_node_console_histories_lookup, keyed the same as var.database_db_node_console_histories_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_db_node_console_histories.database_db_node_console_histories_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_db_node_console_histories_lookup_filter" {
  description = "Map of filter values across all database_db_node_console_histories_lookup, keyed the same as var.database_db_node_console_histories_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_db_node_console_histories.database_db_node_console_histories_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_db_node_console_histories_lookup_state" {
  description = "Map of state values across all database_db_node_console_histories_lookup, keyed the same as var.database_db_node_console_histories_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_db_node_console_histories.database_db_node_console_histories_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

