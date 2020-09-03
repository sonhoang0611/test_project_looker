connection: "demodb"

# include all the views
include: "*.view"

datagroup: son_test_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: son_test_default_datagroup

explore: persisted_ecommerce_users {}

explore: persisted_holistics_docs {}

explore: persisted_upload_persisted_kotex {}

explore: testdbna_me {}

explore: zzz {}
