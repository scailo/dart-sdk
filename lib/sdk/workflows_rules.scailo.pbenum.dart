// This is a generated file - do not edit.
//
// Generated from workflows_rules.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Stores all the possible service names for which a workflow rule can be created
class WORKFLOW_RULE_SERVICE_NAME extends $pb.ProtobufEnum {
  /// Used only for filters
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_ANY_UNSPECIFIED = WORKFLOW_RULE_SERVICE_NAME._(
          0,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_ANY_UNSPECIFIED');

  /// Apply the rule for absences service
  static const WORKFLOW_RULE_SERVICE_NAME WORKFLOW_RULE_SERVICE_NAME_ABSENCES =
      WORKFLOW_RULE_SERVICE_NAME._(
          10, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_ABSENCES');

  /// Apply the rule for action codes service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_ACTIONS_CODES = WORKFLOW_RULE_SERVICE_NAME._(
          20, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_ACTIONS_CODES');

  /// Apply the rule for activities groups service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_ACTIVITIES_GROUPS =
      WORKFLOW_RULE_SERVICE_NAME._(30,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_ACTIVITIES_GROUPS');

  /// Apply the rule for activities statuses service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_ACTIVITIES_STATUSES =
      WORKFLOW_RULE_SERVICE_NAME._(
          40,
          _omitEnumNames
              ? ''
              : 'WORKFLOW_RULE_SERVICE_NAME_ACTIVITIES_STATUSES');

  /// Apply the rule for activities tags service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_ACTIVITIES_TAGS = WORKFLOW_RULE_SERVICE_NAME._(
          50,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_ACTIVITIES_TAGS');

  /// Apply the rule for activities service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_ACTIVITIES = WORKFLOW_RULE_SERVICE_NAME._(
          60, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_ACTIVITIES');

  /// Apply the rule for announcements service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_ANNOUNCEMENTS = WORKFLOW_RULE_SERVICE_NAME._(
          70, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_ANNOUNCEMENTS');

  /// Apply the rule for asset indents service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_ASSET_INDENTS = WORKFLOW_RULE_SERVICE_NAME._(
          80, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_ASSET_INDENTS');

  /// Apply the rule for associates service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_ASSOCIATES = WORKFLOW_RULE_SERVICE_NAME._(
          90, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_ASSOCIATES');

  /// Apply the rule for attendances amendments service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_ATTENDANCES_AMENDMENTS =
      WORKFLOW_RULE_SERVICE_NAME._(
          100,
          _omitEnumNames
              ? ''
              : 'WORKFLOW_RULE_SERVICE_NAME_ATTENDANCES_AMENDMENTS');

  /// Apply the rules for attendances service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_ATTENDANCES = WORKFLOW_RULE_SERVICE_NAME._(
          110, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_ATTENDANCES');

  /// Apply the rule for bank accounts service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_BANK_ACCOUNTS = WORKFLOW_RULE_SERVICE_NAME._(
          200,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_BANK_ACCOUNTS');

  /// Apply the rule for clients service
  static const WORKFLOW_RULE_SERVICE_NAME WORKFLOW_RULE_SERVICE_NAME_CLIENTS =
      WORKFLOW_RULE_SERVICE_NAME._(
          300, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_CLIENTS');

  /// Apply the rule for components service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_COMPONENTS = WORKFLOW_RULE_SERVICE_NAME._(
          310, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_COMPONENTS');

  /// Apply the rule for credit notes service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_CREDIT_NOTES = WORKFLOW_RULE_SERVICE_NAME._(
          320, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_CREDIT_NOTES');

  /// Apply the rule for currencies service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_CURRENCIES = WORKFLOW_RULE_SERVICE_NAME._(
          330, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_CURRENCIES');

  /// Apply the rule for debit notes service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_DEBIT_NOTES = WORKFLOW_RULE_SERVICE_NAME._(
          4000, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_DEBIT_NOTES');

  /// Apply the rule for departments service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_DEPARTMENTS = WORKFLOW_RULE_SERVICE_NAME._(
          410, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_DEPARTMENTS');

  /// Apply the rule for equations families service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_EQUATIONS_FAMILIES =
      WORKFLOW_RULE_SERVICE_NAME._(
          500,
          _omitEnumNames
              ? ''
              : 'WORKFLOW_RULE_SERVICE_NAME_EQUATIONS_FAMILIES');

  /// Apply the rule for equations replaceables service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_EQUATIONS_REPLACEABLES =
      WORKFLOW_RULE_SERVICE_NAME._(
          510,
          _omitEnumNames
              ? ''
              : 'WORKFLOW_RULE_SERVICE_NAME_EQUATIONS_REPLACEABLES');

  /// Apply the rule for equations sales bundles service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_EQUATIONS_SALES_BUNDLES =
      WORKFLOW_RULE_SERVICE_NAME._(
          520,
          _omitEnumNames
              ? ''
              : 'WORKFLOW_RULE_SERVICE_NAME_EQUATIONS_SALES_BUNDLES');

  /// Apply the rule for equations work orders service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_EQUATIONS_WORK_ORDERS =
      WORKFLOW_RULE_SERVICE_NAME._(
          530,
          _omitEnumNames
              ? ''
              : 'WORKFLOW_RULE_SERVICE_NAME_EQUATIONS_WORK_ORDERS');

  /// Apply the rule for equipments service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_EQUIPMENTS = WORKFLOW_RULE_SERVICE_NAME._(
          540, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_EQUIPMENTS');

  /// Apply the rule for expenses service
  static const WORKFLOW_RULE_SERVICE_NAME WORKFLOW_RULE_SERVICE_NAME_EXPENSES =
      WORKFLOW_RULE_SERVICE_NAME._(
          550, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_EXPENSES');

  /// Apply the rule for families service
  static const WORKFLOW_RULE_SERVICE_NAME WORKFLOW_RULE_SERVICE_NAME_FAMILIES =
      WORKFLOW_RULE_SERVICE_NAME._(
          600, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_FAMILIES');

  /// Apply the rule for feedstocks service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_FEEDSTOCKS = WORKFLOW_RULE_SERVICE_NAME._(
          610, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_FEEDSTOCKS');

  /// Apply the rule for goals service
  static const WORKFLOW_RULE_SERVICE_NAME WORKFLOW_RULE_SERVICE_NAME_GOALS =
      WORKFLOW_RULE_SERVICE_NAME._(
          700, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_GOALS');

  /// Apply the rule for goods dispatches service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_GOODS_DISPATCHES =
      WORKFLOW_RULE_SERVICE_NAME._(710,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_GOODS_DISPATCHES');

  /// Apply the rule for goods receipts service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_GOODS_RECEIPTS = WORKFLOW_RULE_SERVICE_NAME._(
          720,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_GOODS_RECEIPTS');

  /// Apply the rule for holidays service
  static const WORKFLOW_RULE_SERVICE_NAME WORKFLOW_RULE_SERVICE_NAME_HOLIDAYS =
      WORKFLOW_RULE_SERVICE_NAME._(
          800, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_HOLIDAYS');

  /// Apply the rule for infrastructures service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_INFRASTRUCTURES = WORKFLOW_RULE_SERVICE_NAME._(
          900,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_INFRASTRUCTURES');

  /// Apply the rule for inventory service
  static const WORKFLOW_RULE_SERVICE_NAME WORKFLOW_RULE_SERVICE_NAME_INVENTORY =
      WORKFLOW_RULE_SERVICE_NAME._(
          910, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_INVENTORY');

  /// Apply the rule for inward jobs free issue materials returns service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_INWARD_JOBS_FREE_ISSUE_MATERIALS_RETURNS =
      WORKFLOW_RULE_SERVICE_NAME._(
          1000,
          _omitEnumNames
              ? ''
              : 'WORKFLOW_RULE_SERVICE_NAME_INWARD_JOBS_FREE_ISSUE_MATERIALS_RETURNS');

  /// Apply the rule for inward jobs free issue materials service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_INWARD_JOBS_FREE_ISSUE_MATERIALS =
      WORKFLOW_RULE_SERVICE_NAME._(
          1010,
          _omitEnumNames
              ? ''
              : 'WORKFLOW_RULE_SERVICE_NAME_INWARD_JOBS_FREE_ISSUE_MATERIALS');

  /// Apply the rule for inward jobs service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_INWARD_JOBS = WORKFLOW_RULE_SERVICE_NAME._(
          1020, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_INWARD_JOBS');

  /// Apply the rule for leaves adjustments service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_LEAVES_ADJUSTMENTS =
      WORKFLOW_RULE_SERVICE_NAME._(
          1100,
          _omitEnumNames
              ? ''
              : 'WORKFLOW_RULE_SERVICE_NAME_LEAVES_ADJUSTMENTS');

  /// Apply the rule for leaves requests service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_LEAVES_REQUESTS = WORKFLOW_RULE_SERVICE_NAME._(
          1110,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_LEAVES_REQUESTS');

  /// Apply the rule for meetings service
  static const WORKFLOW_RULE_SERVICE_NAME WORKFLOW_RULE_SERVICE_NAME_MEETINGS =
      WORKFLOW_RULE_SERVICE_NAME._(
          1200, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_MEETINGS');

  /// Apply the rule for merchandises service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_MERCHANDISES = WORKFLOW_RULE_SERVICE_NAME._(
          1210,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_MERCHANDISES');

  /// Apply the rule for notes service
  static const WORKFLOW_RULE_SERVICE_NAME WORKFLOW_RULE_SERVICE_NAME_NOTES =
      WORKFLOW_RULE_SERVICE_NAME._(
          1300, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_NOTES');

  /// Apply the rule for on duties service
  static const WORKFLOW_RULE_SERVICE_NAME WORKFLOW_RULE_SERVICE_NAME_ON_DUTIES =
      WORKFLOW_RULE_SERVICE_NAME._(
          1400, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_ON_DUTIES');

  /// Apply the rule for outward jobs free issue materials returns service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_OUTWARD_JOBS_FREE_ISSUE_MATERIALS_RETURNS =
      WORKFLOW_RULE_SERVICE_NAME._(
          1410,
          _omitEnumNames
              ? ''
              : 'WORKFLOW_RULE_SERVICE_NAME_OUTWARD_JOBS_FREE_ISSUE_MATERIALS_RETURNS');

  /// Apply the rule for outward jobs free issue materials service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_OUTWARD_JOBS_FREE_ISSUE_MATERIALS =
      WORKFLOW_RULE_SERVICE_NAME._(
          1420,
          _omitEnumNames
              ? ''
              : 'WORKFLOW_RULE_SERVICE_NAME_OUTWARD_JOBS_FREE_ISSUE_MATERIALS');

  /// Apply the rule for outward jobs service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_OUTWARD_JOBS = WORKFLOW_RULE_SERVICE_NAME._(
          1430,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_OUTWARD_JOBS');

  /// Apply the rule for overtimes service
  static const WORKFLOW_RULE_SERVICE_NAME WORKFLOW_RULE_SERVICE_NAME_OVERTIMES =
      WORKFLOW_RULE_SERVICE_NAME._(
          1440, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_OVERTIMES');

  /// Apply the rule for production indents service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_PRODUCTION_INDENTS =
      WORKFLOW_RULE_SERVICE_NAME._(
          1500,
          _omitEnumNames
              ? ''
              : 'WORKFLOW_RULE_SERVICE_NAME_PRODUCTION_INDENTS');

  /// Apply the rule for production plans service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_PRODUCTION_PLANS =
      WORKFLOW_RULE_SERVICE_NAME._(1510,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_PRODUCTION_PLANS');

  /// Apply the rule for products service
  static const WORKFLOW_RULE_SERVICE_NAME WORKFLOW_RULE_SERVICE_NAME_PRODUCTS =
      WORKFLOW_RULE_SERVICE_NAME._(
          1520, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_PRODUCTS');

  /// Apply the rule for projects service
  static const WORKFLOW_RULE_SERVICE_NAME WORKFLOW_RULE_SERVICE_NAME_PROJECTS =
      WORKFLOW_RULE_SERVICE_NAME._(
          1530, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_PROJECTS');

  /// Apply the rule for purchases enquiries service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_PURCHASES_ENQUIRIES =
      WORKFLOW_RULE_SERVICE_NAME._(
          1540,
          _omitEnumNames
              ? ''
              : 'WORKFLOW_RULE_SERVICE_NAME_PURCHASES_ENQUIRIES');

  /// Apply the rule for purchases indents service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_PURCHASES_INDENTS =
      WORKFLOW_RULE_SERVICE_NAME._(1550,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_PURCHASES_INDENTS');

  /// Apply the rule for purchases orders service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_PURCHASES_ORDERS =
      WORKFLOW_RULE_SERVICE_NAME._(1560,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_PURCHASES_ORDERS');

  /// Apply the rule for supply offers service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_SUPPLY_OFFERS = WORKFLOW_RULE_SERVICE_NAME._(
          1565,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_SUPPLY_OFFERS');

  /// Apply the rule for purchases payments service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_PURCHASES_PAYMENTS =
      WORKFLOW_RULE_SERVICE_NAME._(
          1570,
          _omitEnumNames
              ? ''
              : 'WORKFLOW_RULE_SERVICE_NAME_PURCHASES_PAYMENTS');

  /// Apply the rule for purchases returns service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_PURCHASES_RETURNS =
      WORKFLOW_RULE_SERVICE_NAME._(1580,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_PURCHASES_RETURNS');

  /// Apply the rule for qc groups service
  static const WORKFLOW_RULE_SERVICE_NAME WORKFLOW_RULE_SERVICE_NAME_QC_GROUPS =
      WORKFLOW_RULE_SERVICE_NAME._(
          1600, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_QC_GROUPS');

  /// Apply the rule for qc samples service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_QC_SAMPLES = WORKFLOW_RULE_SERVICE_NAME._(
          1610, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_QC_SAMPLES');

  /// Apply the rule for quotations requests service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_QUOTATIONS_REQUESTS =
      WORKFLOW_RULE_SERVICE_NAME._(
          1620,
          _omitEnumNames
              ? ''
              : 'WORKFLOW_RULE_SERVICE_NAME_QUOTATIONS_REQUESTS');

  /// Apply the rule for quotations responses service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_QUOTATIONS_RESPONSES =
      WORKFLOW_RULE_SERVICE_NAME._(
          1630,
          _omitEnumNames
              ? ''
              : 'WORKFLOW_RULE_SERVICE_NAME_QUOTATIONS_RESPONSES');

  /// Apply the rule for replaceable indents service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_REPLACEABLE_INDENTS =
      WORKFLOW_RULE_SERVICE_NAME._(
          1700,
          _omitEnumNames
              ? ''
              : 'WORKFLOW_RULE_SERVICE_NAME_REPLACEABLE_INDENTS');

  /// Apply the rule for roles service
  static const WORKFLOW_RULE_SERVICE_NAME WORKFLOW_RULE_SERVICE_NAME_ROLES =
      WORKFLOW_RULE_SERVICE_NAME._(
          1710, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_ROLES');

  /// Apply the rule for salaries service
  static const WORKFLOW_RULE_SERVICE_NAME WORKFLOW_RULE_SERVICE_NAME_SALARIES =
      WORKFLOW_RULE_SERVICE_NAME._(
          1800, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_SALARIES');

  /// Apply the rule for sales enquiries service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_SALES_ENQUIRIES = WORKFLOW_RULE_SERVICE_NAME._(
          1810,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_SALES_ENQUIRIES');

  /// Apply the rule for sales invoices service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_SALES_INVOICES = WORKFLOW_RULE_SERVICE_NAME._(
          1820,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_SALES_INVOICES');

  /// Apply the rule for proforma invoices service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_PROFORMA_INVOICES =
      WORKFLOW_RULE_SERVICE_NAME._(1825,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_PROFORMA_INVOICES');

  /// Apply the rule for sales orders service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_SALES_ORDERS = WORKFLOW_RULE_SERVICE_NAME._(
          1830,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_SALES_ORDERS');

  /// Apply the rule for sales quotations service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_SALES_QUOTATIONS =
      WORKFLOW_RULE_SERVICE_NAME._(1840,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_SALES_QUOTATIONS');

  /// Apply the rule for sales receipts service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_SALES_RECEIPTS = WORKFLOW_RULE_SERVICE_NAME._(
          1850,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_SALES_RECEIPTS');

  /// Apply the rule for sales returns service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_SALES_RETURNS = WORKFLOW_RULE_SERVICE_NAME._(
          1860,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_SALES_RETURNS');

  /// Apply the rule for stock audits service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_STOCK_AUDITS = WORKFLOW_RULE_SERVICE_NAME._(
          1870,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_STOCK_AUDITS');

  /// Apply the rule for stock issuances service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_STOCK_ISSUANCES = WORKFLOW_RULE_SERVICE_NAME._(
          1880,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_STOCK_ISSUANCES');

  /// Apply the rule for stock returns service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_STOCK_RETURNS = WORKFLOW_RULE_SERVICE_NAME._(
          1890,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_STOCK_RETURNS');

  /// Apply the rule for users service
  static const WORKFLOW_RULE_SERVICE_NAME WORKFLOW_RULE_SERVICE_NAME_USERS =
      WORKFLOW_RULE_SERVICE_NAME._(
          1900, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_USERS');

  /// Apply the rule for vendor invoices service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_VENDOR_INVOICES = WORKFLOW_RULE_SERVICE_NAME._(
          2000,
          _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_VENDOR_INVOICES');

  /// Apply the rule for vendors service
  static const WORKFLOW_RULE_SERVICE_NAME WORKFLOW_RULE_SERVICE_NAME_VENDORS =
      WORKFLOW_RULE_SERVICE_NAME._(
          2010, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_VENDORS');

  /// Apply the rule for visitations service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_VISITATIONS = WORKFLOW_RULE_SERVICE_NAME._(
          2020, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_VISITATIONS');

  /// Apply the rule for work orders service
  static const WORKFLOW_RULE_SERVICE_NAME
      WORKFLOW_RULE_SERVICE_NAME_WORK_ORDERS = WORKFLOW_RULE_SERVICE_NAME._(
          2100, _omitEnumNames ? '' : 'WORKFLOW_RULE_SERVICE_NAME_WORK_ORDERS');

  static const $core.List<WORKFLOW_RULE_SERVICE_NAME> values =
      <WORKFLOW_RULE_SERVICE_NAME>[
    WORKFLOW_RULE_SERVICE_NAME_ANY_UNSPECIFIED,
    WORKFLOW_RULE_SERVICE_NAME_ABSENCES,
    WORKFLOW_RULE_SERVICE_NAME_ACTIONS_CODES,
    WORKFLOW_RULE_SERVICE_NAME_ACTIVITIES_GROUPS,
    WORKFLOW_RULE_SERVICE_NAME_ACTIVITIES_STATUSES,
    WORKFLOW_RULE_SERVICE_NAME_ACTIVITIES_TAGS,
    WORKFLOW_RULE_SERVICE_NAME_ACTIVITIES,
    WORKFLOW_RULE_SERVICE_NAME_ANNOUNCEMENTS,
    WORKFLOW_RULE_SERVICE_NAME_ASSET_INDENTS,
    WORKFLOW_RULE_SERVICE_NAME_ASSOCIATES,
    WORKFLOW_RULE_SERVICE_NAME_ATTENDANCES_AMENDMENTS,
    WORKFLOW_RULE_SERVICE_NAME_ATTENDANCES,
    WORKFLOW_RULE_SERVICE_NAME_BANK_ACCOUNTS,
    WORKFLOW_RULE_SERVICE_NAME_CLIENTS,
    WORKFLOW_RULE_SERVICE_NAME_COMPONENTS,
    WORKFLOW_RULE_SERVICE_NAME_CREDIT_NOTES,
    WORKFLOW_RULE_SERVICE_NAME_CURRENCIES,
    WORKFLOW_RULE_SERVICE_NAME_DEBIT_NOTES,
    WORKFLOW_RULE_SERVICE_NAME_DEPARTMENTS,
    WORKFLOW_RULE_SERVICE_NAME_EQUATIONS_FAMILIES,
    WORKFLOW_RULE_SERVICE_NAME_EQUATIONS_REPLACEABLES,
    WORKFLOW_RULE_SERVICE_NAME_EQUATIONS_SALES_BUNDLES,
    WORKFLOW_RULE_SERVICE_NAME_EQUATIONS_WORK_ORDERS,
    WORKFLOW_RULE_SERVICE_NAME_EQUIPMENTS,
    WORKFLOW_RULE_SERVICE_NAME_EXPENSES,
    WORKFLOW_RULE_SERVICE_NAME_FAMILIES,
    WORKFLOW_RULE_SERVICE_NAME_FEEDSTOCKS,
    WORKFLOW_RULE_SERVICE_NAME_GOALS,
    WORKFLOW_RULE_SERVICE_NAME_GOODS_DISPATCHES,
    WORKFLOW_RULE_SERVICE_NAME_GOODS_RECEIPTS,
    WORKFLOW_RULE_SERVICE_NAME_HOLIDAYS,
    WORKFLOW_RULE_SERVICE_NAME_INFRASTRUCTURES,
    WORKFLOW_RULE_SERVICE_NAME_INVENTORY,
    WORKFLOW_RULE_SERVICE_NAME_INWARD_JOBS_FREE_ISSUE_MATERIALS_RETURNS,
    WORKFLOW_RULE_SERVICE_NAME_INWARD_JOBS_FREE_ISSUE_MATERIALS,
    WORKFLOW_RULE_SERVICE_NAME_INWARD_JOBS,
    WORKFLOW_RULE_SERVICE_NAME_LEAVES_ADJUSTMENTS,
    WORKFLOW_RULE_SERVICE_NAME_LEAVES_REQUESTS,
    WORKFLOW_RULE_SERVICE_NAME_MEETINGS,
    WORKFLOW_RULE_SERVICE_NAME_MERCHANDISES,
    WORKFLOW_RULE_SERVICE_NAME_NOTES,
    WORKFLOW_RULE_SERVICE_NAME_ON_DUTIES,
    WORKFLOW_RULE_SERVICE_NAME_OUTWARD_JOBS_FREE_ISSUE_MATERIALS_RETURNS,
    WORKFLOW_RULE_SERVICE_NAME_OUTWARD_JOBS_FREE_ISSUE_MATERIALS,
    WORKFLOW_RULE_SERVICE_NAME_OUTWARD_JOBS,
    WORKFLOW_RULE_SERVICE_NAME_OVERTIMES,
    WORKFLOW_RULE_SERVICE_NAME_PRODUCTION_INDENTS,
    WORKFLOW_RULE_SERVICE_NAME_PRODUCTION_PLANS,
    WORKFLOW_RULE_SERVICE_NAME_PRODUCTS,
    WORKFLOW_RULE_SERVICE_NAME_PROJECTS,
    WORKFLOW_RULE_SERVICE_NAME_PURCHASES_ENQUIRIES,
    WORKFLOW_RULE_SERVICE_NAME_PURCHASES_INDENTS,
    WORKFLOW_RULE_SERVICE_NAME_PURCHASES_ORDERS,
    WORKFLOW_RULE_SERVICE_NAME_SUPPLY_OFFERS,
    WORKFLOW_RULE_SERVICE_NAME_PURCHASES_PAYMENTS,
    WORKFLOW_RULE_SERVICE_NAME_PURCHASES_RETURNS,
    WORKFLOW_RULE_SERVICE_NAME_QC_GROUPS,
    WORKFLOW_RULE_SERVICE_NAME_QC_SAMPLES,
    WORKFLOW_RULE_SERVICE_NAME_QUOTATIONS_REQUESTS,
    WORKFLOW_RULE_SERVICE_NAME_QUOTATIONS_RESPONSES,
    WORKFLOW_RULE_SERVICE_NAME_REPLACEABLE_INDENTS,
    WORKFLOW_RULE_SERVICE_NAME_ROLES,
    WORKFLOW_RULE_SERVICE_NAME_SALARIES,
    WORKFLOW_RULE_SERVICE_NAME_SALES_ENQUIRIES,
    WORKFLOW_RULE_SERVICE_NAME_SALES_INVOICES,
    WORKFLOW_RULE_SERVICE_NAME_PROFORMA_INVOICES,
    WORKFLOW_RULE_SERVICE_NAME_SALES_ORDERS,
    WORKFLOW_RULE_SERVICE_NAME_SALES_QUOTATIONS,
    WORKFLOW_RULE_SERVICE_NAME_SALES_RECEIPTS,
    WORKFLOW_RULE_SERVICE_NAME_SALES_RETURNS,
    WORKFLOW_RULE_SERVICE_NAME_STOCK_AUDITS,
    WORKFLOW_RULE_SERVICE_NAME_STOCK_ISSUANCES,
    WORKFLOW_RULE_SERVICE_NAME_STOCK_RETURNS,
    WORKFLOW_RULE_SERVICE_NAME_USERS,
    WORKFLOW_RULE_SERVICE_NAME_VENDOR_INVOICES,
    WORKFLOW_RULE_SERVICE_NAME_VENDORS,
    WORKFLOW_RULE_SERVICE_NAME_VISITATIONS,
    WORKFLOW_RULE_SERVICE_NAME_WORK_ORDERS,
  ];

  static final $core.Map<$core.int, WORKFLOW_RULE_SERVICE_NAME> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WORKFLOW_RULE_SERVICE_NAME? valueOf($core.int value) =>
      _byValue[value];

  const WORKFLOW_RULE_SERVICE_NAME._(super.value, super.name);
}

///
/// Stores all the possible moments for which a workflow rule can be created
class WORKFLOW_RULE_MOMENT extends $pb.ProtobufEnum {
  /// Used only for filters
  static const WORKFLOW_RULE_MOMENT WORKFLOW_RULE_MOMENT_ANY_UNSPECIFIED =
      WORKFLOW_RULE_MOMENT._(
          0, _omitEnumNames ? '' : 'WORKFLOW_RULE_MOMENT_ANY_UNSPECIFIED');

  /// Run the rule at the beginning of the transaction
  static const WORKFLOW_RULE_MOMENT WORKFLOW_RULE_MOMENT_BEGIN =
      WORKFLOW_RULE_MOMENT._(
          1, _omitEnumNames ? '' : 'WORKFLOW_RULE_MOMENT_BEGIN');

  /// Run the rule at the end of the transaction
  static const WORKFLOW_RULE_MOMENT WORKFLOW_RULE_MOMENT_END =
      WORKFLOW_RULE_MOMENT._(
          2, _omitEnumNames ? '' : 'WORKFLOW_RULE_MOMENT_END');

  static const $core.List<WORKFLOW_RULE_MOMENT> values = <WORKFLOW_RULE_MOMENT>[
    WORKFLOW_RULE_MOMENT_ANY_UNSPECIFIED,
    WORKFLOW_RULE_MOMENT_BEGIN,
    WORKFLOW_RULE_MOMENT_END,
  ];

  static final $core.List<WORKFLOW_RULE_MOMENT?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static WORKFLOW_RULE_MOMENT? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WORKFLOW_RULE_MOMENT._(super.value, super.name);
}

///
/// Stores all the possible values for when the rule should be triggered. Possible values are Success and Failure.
class WORKFLOW_RULE_EXECUTE_ON extends $pb.ProtobufEnum {
  /// Used only for filters
  static const WORKFLOW_RULE_EXECUTE_ON
      WORKFLOW_RULE_EXECUTE_ON_ANY_UNSPECIFIED = WORKFLOW_RULE_EXECUTE_ON._(
          0, _omitEnumNames ? '' : 'WORKFLOW_RULE_EXECUTE_ON_ANY_UNSPECIFIED');

  /// Execute the rule when the transaction is successful
  static const WORKFLOW_RULE_EXECUTE_ON WORKFLOW_RULE_EXECUTE_ON_SUCCESS =
      WORKFLOW_RULE_EXECUTE_ON._(
          1, _omitEnumNames ? '' : 'WORKFLOW_RULE_EXECUTE_ON_SUCCESS');

  /// Execute the rule when the transaction fails
  static const WORKFLOW_RULE_EXECUTE_ON WORKFLOW_RULE_EXECUTE_ON_FAILURE =
      WORKFLOW_RULE_EXECUTE_ON._(
          2, _omitEnumNames ? '' : 'WORKFLOW_RULE_EXECUTE_ON_FAILURE');

  static const $core.List<WORKFLOW_RULE_EXECUTE_ON> values =
      <WORKFLOW_RULE_EXECUTE_ON>[
    WORKFLOW_RULE_EXECUTE_ON_ANY_UNSPECIFIED,
    WORKFLOW_RULE_EXECUTE_ON_SUCCESS,
    WORKFLOW_RULE_EXECUTE_ON_FAILURE,
  ];

  static final $core.List<WORKFLOW_RULE_EXECUTE_ON?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static WORKFLOW_RULE_EXECUTE_ON? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WORKFLOW_RULE_EXECUTE_ON._(super.value, super.name);
}

///
/// Describes the available sort keys
class WORKFLOW_RULE_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const WORKFLOW_RULE_SORT_KEY WORKFLOW_RULE_SORT_KEY_ID_UNSPECIFIED =
      WORKFLOW_RULE_SORT_KEY._(
          0, _omitEnumNames ? '' : 'WORKFLOW_RULE_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const WORKFLOW_RULE_SORT_KEY WORKFLOW_RULE_SORT_KEY_CREATED_AT =
      WORKFLOW_RULE_SORT_KEY._(
          1, _omitEnumNames ? '' : 'WORKFLOW_RULE_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const WORKFLOW_RULE_SORT_KEY WORKFLOW_RULE_SORT_KEY_MODIFIED_AT =
      WORKFLOW_RULE_SORT_KEY._(
          2, _omitEnumNames ? '' : 'WORKFLOW_RULE_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const WORKFLOW_RULE_SORT_KEY WORKFLOW_RULE_SORT_KEY_APPROVED_ON =
      WORKFLOW_RULE_SORT_KEY._(
          3, _omitEnumNames ? '' : 'WORKFLOW_RULE_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const WORKFLOW_RULE_SORT_KEY WORKFLOW_RULE_SORT_KEY_APPROVED_BY =
      WORKFLOW_RULE_SORT_KEY._(
          4, _omitEnumNames ? '' : 'WORKFLOW_RULE_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const WORKFLOW_RULE_SORT_KEY WORKFLOW_RULE_SORT_KEY_APPROVER_ROLE_ID =
      WORKFLOW_RULE_SORT_KEY._(
          5, _omitEnumNames ? '' : 'WORKFLOW_RULE_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const WORKFLOW_RULE_SORT_KEY WORKFLOW_RULE_SORT_KEY_COMPLETED_ON =
      WORKFLOW_RULE_SORT_KEY._(
          6, _omitEnumNames ? '' : 'WORKFLOW_RULE_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the name
  static const WORKFLOW_RULE_SORT_KEY WORKFLOW_RULE_SORT_KEY_NAME =
      WORKFLOW_RULE_SORT_KEY._(
          10, _omitEnumNames ? '' : 'WORKFLOW_RULE_SORT_KEY_NAME');

  /// Fetch ordered results by the service name
  static const WORKFLOW_RULE_SORT_KEY WORKFLOW_RULE_SORT_KEY_SERVICE_NAME =
      WORKFLOW_RULE_SORT_KEY._(
          11, _omitEnumNames ? '' : 'WORKFLOW_RULE_SORT_KEY_SERVICE_NAME');

  static const $core.List<WORKFLOW_RULE_SORT_KEY> values =
      <WORKFLOW_RULE_SORT_KEY>[
    WORKFLOW_RULE_SORT_KEY_ID_UNSPECIFIED,
    WORKFLOW_RULE_SORT_KEY_CREATED_AT,
    WORKFLOW_RULE_SORT_KEY_MODIFIED_AT,
    WORKFLOW_RULE_SORT_KEY_APPROVED_ON,
    WORKFLOW_RULE_SORT_KEY_APPROVED_BY,
    WORKFLOW_RULE_SORT_KEY_APPROVER_ROLE_ID,
    WORKFLOW_RULE_SORT_KEY_COMPLETED_ON,
    WORKFLOW_RULE_SORT_KEY_NAME,
    WORKFLOW_RULE_SORT_KEY_SERVICE_NAME,
  ];

  static final $core.List<WORKFLOW_RULE_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static WORKFLOW_RULE_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WORKFLOW_RULE_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
