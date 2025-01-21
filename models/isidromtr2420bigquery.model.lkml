connection: "looker-dcl-data"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: isidromtr2420bigquery_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: isidromtr2420bigquery_default_datagroup



explore: users {}
explore: orders {}
explore: pdt {}
