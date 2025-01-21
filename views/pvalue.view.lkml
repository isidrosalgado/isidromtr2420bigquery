view: pvalue {
  sql_table_name: `orders.pvalue` ;;

  dimension: count {
    type: number
    sql: ${TABLE}.Count ;;
  }
  dimension: user_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.User_ID ;;
  }

}
