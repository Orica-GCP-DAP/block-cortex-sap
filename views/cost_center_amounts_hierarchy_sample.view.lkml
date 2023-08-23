view: cost_center_amounts_hierarchy_sample {
  sql_table_name: `dev-sap-cortex.sap_reporting_cortex.CostCenterAmountsHierarchy_SAMPLE` ;;

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
  dimension: cost_center_kostl {
    type: string
    sql: ${TABLE}.CostCenter_KOSTL ;;
  }
  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }
  dimension: description_ltext {
    type: string
    sql: ${TABLE}.Description_LTEXT ;;
  }
  dimension: parent_hierarchy {
    type: string
    sql: ${TABLE}.ParentHierarchy ;;
  }
  measure: count {
    type: count
  }
}
