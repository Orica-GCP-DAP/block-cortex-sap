view: profit_center_amounts_hierarchy_sample {
  sql_table_name: `dev-sap-cortex.sap_reporting_cortex.ProfitCenterAmountsHierarchy_SAMPLE` ;;

  dimension: amount_in_document_currency_wrbtr {
    type: number
    sql: ${TABLE}.AmountInDocumentCurrency_WRBTR ;;
  }
  dimension: amount_in_local_currency_dmbtr {
    type: number
    sql: ${TABLE}.AmountInLocalCurrency_DMBTR ;;
  }
  dimension: child_hierarchy {
    type: string
    sql: ${TABLE}.ChildHierarchy ;;
  }
  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }
  dimension: long_text_ltext {
    type: string
    sql: ${TABLE}.LongText_LTEXT ;;
  }
  dimension: parent_hierarchy {
    type: string
    sql: ${TABLE}.ParentHierarchy ;;
  }
  dimension: profit_center_prctr {
    type: string
    sql: ${TABLE}.ProfitCenter_PRCTR ;;
  }
  measure: count {
    type: count
  }
}
