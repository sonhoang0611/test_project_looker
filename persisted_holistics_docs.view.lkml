view: persisted_holistics_docs {
  sql_table_name: public.persisted_holistics_docs ;;

  dimension: ga_new_users {
    type: number
    sql: ${TABLE}.ga_new_users ;;
  }

  dimension: ga_source {
    type: string
    sql: ${TABLE}.ga_source ;;
  }

  dimension: ga_users {
    type: number
    sql: ${TABLE}.ga_users ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
