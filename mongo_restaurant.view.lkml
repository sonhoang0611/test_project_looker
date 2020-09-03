view: mongo_restaurant {
  sql_table_name: public.mongo_restaurant ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: address {
    type: string
    sql: ${TABLE}.address ;;
  }

  dimension: borough {
    type: string
    sql: ${TABLE}.borough ;;
  }

  dimension: cuisine {
    type: string
    sql: ${TABLE}.cuisine ;;
  }

  dimension: grades {
    type: string
    sql: ${TABLE}.grades ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: restaurant_id {
    type: number
    sql: ${TABLE}.restaurant_id ;;
  }

  dimension: supply_store_id {
    type: number
    sql: ${TABLE}.supply_store_id ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
