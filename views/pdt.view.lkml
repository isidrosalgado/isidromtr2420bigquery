view: pdt {
  derived_table: {
    sql: SELECT city FROM orders.users LIMIT 100
      ;;
    persist_for: "1 hours"
  }

  dimension: street_address {
    type: string
    sql: ${TABLE}.city ;;
  }
}
