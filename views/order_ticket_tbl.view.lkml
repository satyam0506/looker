view: order_ticket_tbl {
  sql_table_name: tm1reportdemodb.order_ticket_tbl ;;
  suggestions: no

  dimension: archticsaccountid {
    type: string
    sql: ${TABLE}.archticsaccountid ;;
  }

  dimension: barcode {
    type: string
    sql: ${TABLE}.barcode ;;
  }

  dimension: code {
    type: string
    sql: ${TABLE}.code ;;
  }

  dimension: connector {
    type: string
    sql: ${TABLE}.connector ;;
  }

  dimension: discoveryeventid {
    type: string
    sql: ${TABLE}.discoveryeventid ;;
  }

  dimension: embedded {
    type: string
    sql: ${TABLE}.embedded ;;
  }

  dimension: entryportal {
    type: string
    sql: ${TABLE}.entryportal ;;
  }

  dimension: eventdatems {
    type: string
    sql: ${TABLE}.eventdatems ;;

  }

  dimension: eventid {
    type: string
    sql: ${TABLE}.eventid ;;
  }

  dimension: hostmemberid {
    type: string
    sql: ${TABLE}.hostmemberid ;;
  }

  dimension: offername {
    type: string
    sql: ${TABLE}.offername ;;
  }

  dimension: onlineorder {
    type: string
    sql: ${TABLE}.onlineorder ;;
  }

  dimension: ordernumber {
    type: string
    sql: ${TABLE}.ordernumber ;;
  }

  dimension: placeid {
    type: string
    sql: ${TABLE}.placeid ;;
  }

  dimension: price {
    type: string
    sql: ${TABLE}.price ;;
  }

  dimension: rowname {
    type: string
    sql: ${TABLE}.rowname ;;
  }

  dimension: seatname {
    type: string
    sql: ${TABLE}.seatname ;;
  }

  dimension: sectionname {
    type: string
    sql: ${TABLE}.sectionname ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension: sourcetimestamp {
    type: string
    sql: ${TABLE}.sourcetimestamp ;;

  }
  dimension: Source_Time{
    type: date
    sql: sourcetimestamp ;;
  }

  dimension: sourceversion {
    type: string
    sql: ${TABLE}.sourceversion ;;
  }

  dimension: systemid {
    type: string
    sql: ${TABLE}.systemid ;;
  }

  dimension: tickettext {
    type: string
    sql: ${TABLE}.tickettext ;;
  }

  dimension: timestamp {
    type: number
    sql: ${TABLE}.`timestamp` ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: validity {
    type: string
    sql: ${TABLE}.validity ;;
  }

  measure: count {
    type: count
    drill_fields: [sectionname, rowname, seatname, offername]
  }
}
