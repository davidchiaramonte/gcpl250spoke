view: array_example {
  sql_table_name: `geospatial_data.array_example` ;;

  dimension: string_comma_delimited {
    type: string
    sql: ${TABLE}.string_comma_delimited ;;
  }
  dimension: test_array {
    type: string
    sql: ${TABLE}.test_array ;;
  }
  measure: count {
    type: count
  }
}
