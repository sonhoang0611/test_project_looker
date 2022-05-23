view: zzz {
  sql_table_name: public.zzz ;;

  dimension: a {
    type: number
    sql: ${TABLE}.a ;;
  }

  dimension: b {
    type: string
    sql: ${TABLE}.b ;;
  }

  dimension: c {
    type: string
    sql: ${TABLE}.c ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
