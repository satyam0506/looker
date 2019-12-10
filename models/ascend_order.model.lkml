connection: "hive_connection"

# include all the views
include: "/views/**/*.view"

datagroup: ascend_order_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "5 minutes"

}

persist_with: ascend_order_default_datagroup


explore: order_ticket_tbl {}
