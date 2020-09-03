view: persisted_upload_persisted_kotex {
  sql_table_name: public.persisted_upload_persisted_kotex ;;

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: i {
    type: number
    sql: ${TABLE}.i ;;
  }

  dimension: model {
    type: string
    sql: ${TABLE}.model ;;
  }

  dimension_group: order {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.order_time ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}.price ;;
  }

  dimension: product {
    type: string
    sql: ${TABLE}.product ;;
  }

  dimension: rating {
    type: number
    sql: ${TABLE}.rating ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
