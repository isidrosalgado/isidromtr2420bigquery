view: pdt {
  derived_table: {
    sql: SELECT gender FROM looker-dcl-data.users LIMIT 100
      ;;
    persist_for: "1 hours"
  }

  dimension: street_address {
    type: string
    sql: ${TABLE}.gender ;;
  }
}
