// This is a generated file - do not edit.
//
// Generated from workflows_rules.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use wORKFLOW_RULE_SERVICE_NAMEDescriptor instead')
const WORKFLOW_RULE_SERVICE_NAME$json = {
  '1': 'WORKFLOW_RULE_SERVICE_NAME',
  '2': [
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_ANY_UNSPECIFIED', '2': 0},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_ABSENCES', '2': 10},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_ACTIONS_CODES', '2': 20},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_ACTIVITIES_GROUPS', '2': 30},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_ACTIVITIES_STATUSES', '2': 40},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_ACTIVITIES_TAGS', '2': 50},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_ACTIVITIES', '2': 60},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_ANNOUNCEMENTS', '2': 70},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_ASSET_INDENTS', '2': 80},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_ASSOCIATES', '2': 90},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_ATTENDANCES_AMENDMENTS', '2': 100},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_ATTENDANCES', '2': 110},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_BANK_ACCOUNTS', '2': 200},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_CLIENTS', '2': 300},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_COMPONENTS', '2': 310},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_CREDIT_NOTES', '2': 320},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_CURRENCIES', '2': 330},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_DEBIT_NOTES', '2': 4000},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_DEPARTMENTS', '2': 410},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_EQUATIONS_FAMILIES', '2': 500},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_EQUATIONS_REPLACEABLES', '2': 510},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_EQUATIONS_SALES_BUNDLES', '2': 520},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_EQUATIONS_WORK_ORDERS', '2': 530},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_EQUIPMENTS', '2': 540},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_EXPENSES', '2': 550},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_FAMILIES', '2': 600},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_FEEDSTOCKS', '2': 610},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_GOALS', '2': 700},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_GOODS_DISPATCHES', '2': 710},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_GOODS_RECEIPTS', '2': 720},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_HOLIDAYS', '2': 800},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_INFRASTRUCTURES', '2': 900},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_INVENTORY', '2': 910},
    {
      '1':
          'WORKFLOW_RULE_SERVICE_NAME_INWARD_JOBS_FREE_ISSUE_MATERIALS_RETURNS',
      '2': 1000
    },
    {
      '1': 'WORKFLOW_RULE_SERVICE_NAME_INWARD_JOBS_FREE_ISSUE_MATERIALS',
      '2': 1010
    },
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_INWARD_JOBS', '2': 1020},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_LEAVES_ADJUSTMENTS', '2': 1100},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_LEAVES_REQUESTS', '2': 1110},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_MEETINGS', '2': 1200},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_MERCHANDISES', '2': 1210},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_NOTES', '2': 1300},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_ON_DUTIES', '2': 1400},
    {
      '1':
          'WORKFLOW_RULE_SERVICE_NAME_OUTWARD_JOBS_FREE_ISSUE_MATERIALS_RETURNS',
      '2': 1410
    },
    {
      '1': 'WORKFLOW_RULE_SERVICE_NAME_OUTWARD_JOBS_FREE_ISSUE_MATERIALS',
      '2': 1420
    },
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_OUTWARD_JOBS', '2': 1430},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_OVERTIMES', '2': 1440},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_PRODUCTION_INDENTS', '2': 1500},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_PRODUCTION_PLANS', '2': 1510},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_PRODUCTS', '2': 1520},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_PROJECTS', '2': 1530},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_PURCHASES_ENQUIRIES', '2': 1540},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_PURCHASES_INDENTS', '2': 1550},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_PURCHASES_ORDERS', '2': 1560},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_SUPPLY_OFFERS', '2': 1565},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_PURCHASES_PAYMENTS', '2': 1570},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_PURCHASES_RETURNS', '2': 1580},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_QC_GROUPS', '2': 1600},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_QC_SAMPLES', '2': 1610},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_QUOTATIONS_REQUESTS', '2': 1620},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_QUOTATIONS_RESPONSES', '2': 1630},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_REPLACEABLE_INDENTS', '2': 1700},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_ROLES', '2': 1710},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_SALARIES', '2': 1800},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_SALES_ENQUIRIES', '2': 1810},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_SALES_INVOICES', '2': 1820},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_PROFORMA_INVOICES', '2': 1825},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_SALES_ORDERS', '2': 1830},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_SALES_QUOTATIONS', '2': 1840},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_SALES_RECEIPTS', '2': 1850},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_SALES_RETURNS', '2': 1860},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_STOCK_AUDITS', '2': 1870},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_STOCK_ISSUANCES', '2': 1880},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_STOCK_RETURNS', '2': 1890},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_USERS', '2': 1900},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_VENDOR_INVOICES', '2': 2000},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_VENDORS', '2': 2010},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_VISITATIONS', '2': 2020},
    {'1': 'WORKFLOW_RULE_SERVICE_NAME_WORK_ORDERS', '2': 2100},
  ],
};

/// Descriptor for `WORKFLOW_RULE_SERVICE_NAME`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wORKFLOW_RULE_SERVICE_NAMEDescriptor = $convert.base64Decode(
    'ChpXT1JLRkxPV19SVUxFX1NFUlZJQ0VfTkFNRRIuCipXT1JLRkxPV19SVUxFX1NFUlZJQ0VfTk'
    'FNRV9BTllfVU5TUEVDSUZJRUQQABInCiNXT1JLRkxPV19SVUxFX1NFUlZJQ0VfTkFNRV9BQlNF'
    'TkNFUxAKEiwKKFdPUktGTE9XX1JVTEVfU0VSVklDRV9OQU1FX0FDVElPTlNfQ09ERVMQFBIwCi'
    'xXT1JLRkxPV19SVUxFX1NFUlZJQ0VfTkFNRV9BQ1RJVklUSUVTX0dST1VQUxAeEjIKLldPUktG'
    'TE9XX1JVTEVfU0VSVklDRV9OQU1FX0FDVElWSVRJRVNfU1RBVFVTRVMQKBIuCipXT1JLRkxPV1'
    '9SVUxFX1NFUlZJQ0VfTkFNRV9BQ1RJVklUSUVTX1RBR1MQMhIpCiVXT1JLRkxPV19SVUxFX1NF'
    'UlZJQ0VfTkFNRV9BQ1RJVklUSUVTEDwSLAooV09SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTUVfQU'
    '5OT1VOQ0VNRU5UUxBGEiwKKFdPUktGTE9XX1JVTEVfU0VSVklDRV9OQU1FX0FTU0VUX0lOREVO'
    'VFMQUBIpCiVXT1JLRkxPV19SVUxFX1NFUlZJQ0VfTkFNRV9BU1NPQ0lBVEVTEFoSNQoxV09SS0'
    'ZMT1dfUlVMRV9TRVJWSUNFX05BTUVfQVRURU5EQU5DRVNfQU1FTkRNRU5UUxBkEioKJldPUktG'
    'TE9XX1JVTEVfU0VSVklDRV9OQU1FX0FUVEVOREFOQ0VTEG4SLQooV09SS0ZMT1dfUlVMRV9TRV'
    'JWSUNFX05BTUVfQkFOS19BQ0NPVU5UUxDIARInCiJXT1JLRkxPV19SVUxFX1NFUlZJQ0VfTkFN'
    'RV9DTElFTlRTEKwCEioKJVdPUktGTE9XX1JVTEVfU0VSVklDRV9OQU1FX0NPTVBPTkVOVFMQtg'
    'ISLAonV09SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTUVfQ1JFRElUX05PVEVTEMACEioKJVdPUktG'
    'TE9XX1JVTEVfU0VSVklDRV9OQU1FX0NVUlJFTkNJRVMQygISKwomV09SS0ZMT1dfUlVMRV9TRV'
    'JWSUNFX05BTUVfREVCSVRfTk9URVMQoB8SKwomV09SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTUVf'
    'REVQQVJUTUVOVFMQmgMSMgotV09SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTUVfRVFVQVRJT05TX0'
    'ZBTUlMSUVTEPQDEjYKMVdPUktGTE9XX1JVTEVfU0VSVklDRV9OQU1FX0VRVUFUSU9OU19SRVBM'
    'QUNFQUJMRVMQ/gMSNwoyV09SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTUVfRVFVQVRJT05TX1NBTE'
    'VTX0JVTkRMRVMQiAQSNQowV09SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTUVfRVFVQVRJT05TX1dP'
    'UktfT1JERVJTEJIEEioKJVdPUktGTE9XX1JVTEVfU0VSVklDRV9OQU1FX0VRVUlQTUVOVFMQnA'
    'QSKAojV09SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTUVfRVhQRU5TRVMQpgQSKAojV09SS0ZMT1df'
    'UlVMRV9TRVJWSUNFX05BTUVfRkFNSUxJRVMQ2AQSKgolV09SS0ZMT1dfUlVMRV9TRVJWSUNFX0'
    '5BTUVfRkVFRFNUT0NLUxDiBBIlCiBXT1JLRkxPV19SVUxFX1NFUlZJQ0VfTkFNRV9HT0FMUxC8'
    'BRIwCitXT1JLRkxPV19SVUxFX1NFUlZJQ0VfTkFNRV9HT09EU19ESVNQQVRDSEVTEMYFEi4KKV'
    'dPUktGTE9XX1JVTEVfU0VSVklDRV9OQU1FX0dPT0RTX1JFQ0VJUFRTENAFEigKI1dPUktGTE9X'
    'X1JVTEVfU0VSVklDRV9OQU1FX0hPTElEQVlTEKAGEi8KKldPUktGTE9XX1JVTEVfU0VSVklDRV'
    '9OQU1FX0lORlJBU1RSVUNUVVJFUxCEBxIpCiRXT1JLRkxPV19SVUxFX1NFUlZJQ0VfTkFNRV9J'
    'TlZFTlRPUlkQjgcSSApDV09SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTUVfSU5XQVJEX0pPQlNfRl'
    'JFRV9JU1NVRV9NQVRFUklBTFNfUkVUVVJOUxDoBxJACjtXT1JLRkxPV19SVUxFX1NFUlZJQ0Vf'
    'TkFNRV9JTldBUkRfSk9CU19GUkVFX0lTU1VFX01BVEVSSUFMUxDyBxIrCiZXT1JLRkxPV19SVU'
    'xFX1NFUlZJQ0VfTkFNRV9JTldBUkRfSk9CUxD8BxIyCi1XT1JLRkxPV19SVUxFX1NFUlZJQ0Vf'
    'TkFNRV9MRUFWRVNfQURKVVNUTUVOVFMQzAgSLwoqV09SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTU'
    'VfTEVBVkVTX1JFUVVFU1RTENYIEigKI1dPUktGTE9XX1JVTEVfU0VSVklDRV9OQU1FX01FRVRJ'
    'TkdTELAJEiwKJ1dPUktGTE9XX1JVTEVfU0VSVklDRV9OQU1FX01FUkNIQU5ESVNFUxC6CRIlCi'
    'BXT1JLRkxPV19SVUxFX1NFUlZJQ0VfTkFNRV9OT1RFUxCUChIpCiRXT1JLRkxPV19SVUxFX1NF'
    'UlZJQ0VfTkFNRV9PTl9EVVRJRVMQ+AoSSQpEV09SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTUVfT1'
    'VUV0FSRF9KT0JTX0ZSRUVfSVNTVUVfTUFURVJJQUxTX1JFVFVSTlMQggsSQQo8V09SS0ZMT1df'
    'UlVMRV9TRVJWSUNFX05BTUVfT1VUV0FSRF9KT0JTX0ZSRUVfSVNTVUVfTUFURVJJQUxTEIwLEi'
    'wKJ1dPUktGTE9XX1JVTEVfU0VSVklDRV9OQU1FX09VVFdBUkRfSk9CUxCWCxIpCiRXT1JLRkxP'
    'V19SVUxFX1NFUlZJQ0VfTkFNRV9PVkVSVElNRVMQoAsSMgotV09SS0ZMT1dfUlVMRV9TRVJWSU'
    'NFX05BTUVfUFJPRFVDVElPTl9JTkRFTlRTENwLEjAKK1dPUktGTE9XX1JVTEVfU0VSVklDRV9O'
    'QU1FX1BST0RVQ1RJT05fUExBTlMQ5gsSKAojV09SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTUVfUF'
    'JPRFVDVFMQ8AsSKAojV09SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTUVfUFJPSkVDVFMQ+gsSMwou'
    'V09SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTUVfUFVSQ0hBU0VTX0VOUVVJUklFUxCEDBIxCixXT1'
    'JLRkxPV19SVUxFX1NFUlZJQ0VfTkFNRV9QVVJDSEFTRVNfSU5ERU5UUxCODBIwCitXT1JLRkxP'
    'V19SVUxFX1NFUlZJQ0VfTkFNRV9QVVJDSEFTRVNfT1JERVJTEJgMEi0KKFdPUktGTE9XX1JVTE'
    'VfU0VSVklDRV9OQU1FX1NVUFBMWV9PRkZFUlMQnQwSMgotV09SS0ZMT1dfUlVMRV9TRVJWSUNF'
    'X05BTUVfUFVSQ0hBU0VTX1BBWU1FTlRTEKIMEjEKLFdPUktGTE9XX1JVTEVfU0VSVklDRV9OQU'
    '1FX1BVUkNIQVNFU19SRVRVUk5TEKwMEikKJFdPUktGTE9XX1JVTEVfU0VSVklDRV9OQU1FX1FD'
    'X0dST1VQUxDADBIqCiVXT1JLRkxPV19SVUxFX1NFUlZJQ0VfTkFNRV9RQ19TQU1QTEVTEMoMEj'
    'MKLldPUktGTE9XX1JVTEVfU0VSVklDRV9OQU1FX1FVT1RBVElPTlNfUkVRVUVTVFMQ1AwSNAov'
    'V09SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTUVfUVVPVEFUSU9OU19SRVNQT05TRVMQ3gwSMwouV0'
    '9SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTUVfUkVQTEFDRUFCTEVfSU5ERU5UUxCkDRIlCiBXT1JL'
    'RkxPV19SVUxFX1NFUlZJQ0VfTkFNRV9ST0xFUxCuDRIoCiNXT1JLRkxPV19SVUxFX1NFUlZJQ0'
    'VfTkFNRV9TQUxBUklFUxCIDhIvCipXT1JLRkxPV19SVUxFX1NFUlZJQ0VfTkFNRV9TQUxFU19F'
    'TlFVSVJJRVMQkg4SLgopV09SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTUVfU0FMRVNfSU5WT0lDRV'
    'MQnA4SMQosV09SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTUVfUFJPRk9STUFfSU5WT0lDRVMQoQ4S'
    'LAonV09SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTUVfU0FMRVNfT1JERVJTEKYOEjAKK1dPUktGTE'
    '9XX1JVTEVfU0VSVklDRV9OQU1FX1NBTEVTX1FVT1RBVElPTlMQsA4SLgopV09SS0ZMT1dfUlVM'
    'RV9TRVJWSUNFX05BTUVfU0FMRVNfUkVDRUlQVFMQug4SLQooV09SS0ZMT1dfUlVMRV9TRVJWSU'
    'NFX05BTUVfU0FMRVNfUkVUVVJOUxDEDhIsCidXT1JLRkxPV19SVUxFX1NFUlZJQ0VfTkFNRV9T'
    'VE9DS19BVURJVFMQzg4SLwoqV09SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTUVfU1RPQ0tfSVNTVU'
    'FOQ0VTENgOEi0KKFdPUktGTE9XX1JVTEVfU0VSVklDRV9OQU1FX1NUT0NLX1JFVFVSTlMQ4g4S'
    'JQogV09SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTUVfVVNFUlMQ7A4SLwoqV09SS0ZMT1dfUlVMRV'
    '9TRVJWSUNFX05BTUVfVkVORE9SX0lOVk9JQ0VTENAPEicKIldPUktGTE9XX1JVTEVfU0VSVklD'
    'RV9OQU1FX1ZFTkRPUlMQ2g8SKwomV09SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTUVfVklTSVRBVE'
    'lPTlMQ5A8SKwomV09SS0ZMT1dfUlVMRV9TRVJWSUNFX05BTUVfV09SS19PUkRFUlMQtBA=');

@$core.Deprecated('Use wORKFLOW_RULE_MOMENTDescriptor instead')
const WORKFLOW_RULE_MOMENT$json = {
  '1': 'WORKFLOW_RULE_MOMENT',
  '2': [
    {'1': 'WORKFLOW_RULE_MOMENT_ANY_UNSPECIFIED', '2': 0},
    {'1': 'WORKFLOW_RULE_MOMENT_BEGIN', '2': 1},
    {'1': 'WORKFLOW_RULE_MOMENT_END', '2': 2},
  ],
};

/// Descriptor for `WORKFLOW_RULE_MOMENT`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wORKFLOW_RULE_MOMENTDescriptor = $convert.base64Decode(
    'ChRXT1JLRkxPV19SVUxFX01PTUVOVBIoCiRXT1JLRkxPV19SVUxFX01PTUVOVF9BTllfVU5TUE'
    'VDSUZJRUQQABIeChpXT1JLRkxPV19SVUxFX01PTUVOVF9CRUdJThABEhwKGFdPUktGTE9XX1JV'
    'TEVfTU9NRU5UX0VORBAC');

@$core.Deprecated('Use wORKFLOW_RULE_EXECUTE_ONDescriptor instead')
const WORKFLOW_RULE_EXECUTE_ON$json = {
  '1': 'WORKFLOW_RULE_EXECUTE_ON',
  '2': [
    {'1': 'WORKFLOW_RULE_EXECUTE_ON_ANY_UNSPECIFIED', '2': 0},
    {'1': 'WORKFLOW_RULE_EXECUTE_ON_SUCCESS', '2': 1},
    {'1': 'WORKFLOW_RULE_EXECUTE_ON_FAILURE', '2': 2},
  ],
};

/// Descriptor for `WORKFLOW_RULE_EXECUTE_ON`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wORKFLOW_RULE_EXECUTE_ONDescriptor = $convert.base64Decode(
    'ChhXT1JLRkxPV19SVUxFX0VYRUNVVEVfT04SLAooV09SS0ZMT1dfUlVMRV9FWEVDVVRFX09OX0'
    'FOWV9VTlNQRUNJRklFRBAAEiQKIFdPUktGTE9XX1JVTEVfRVhFQ1VURV9PTl9TVUNDRVNTEAES'
    'JAogV09SS0ZMT1dfUlVMRV9FWEVDVVRFX09OX0ZBSUxVUkUQAg==');

@$core.Deprecated('Use wORKFLOW_RULE_SORT_KEYDescriptor instead')
const WORKFLOW_RULE_SORT_KEY$json = {
  '1': 'WORKFLOW_RULE_SORT_KEY',
  '2': [
    {'1': 'WORKFLOW_RULE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'WORKFLOW_RULE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'WORKFLOW_RULE_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'WORKFLOW_RULE_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'WORKFLOW_RULE_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'WORKFLOW_RULE_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'WORKFLOW_RULE_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'WORKFLOW_RULE_SORT_KEY_NAME', '2': 10},
    {'1': 'WORKFLOW_RULE_SORT_KEY_SERVICE_NAME', '2': 11},
  ],
};

/// Descriptor for `WORKFLOW_RULE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wORKFLOW_RULE_SORT_KEYDescriptor = $convert.base64Decode(
    'ChZXT1JLRkxPV19SVUxFX1NPUlRfS0VZEikKJVdPUktGTE9XX1JVTEVfU09SVF9LRVlfSURfVU'
    '5TUEVDSUZJRUQQABIlCiFXT1JLRkxPV19SVUxFX1NPUlRfS0VZX0NSRUFURURfQVQQARImCiJX'
    'T1JLRkxPV19SVUxFX1NPUlRfS0VZX01PRElGSUVEX0FUEAISJgoiV09SS0ZMT1dfUlVMRV9TT1'
    'JUX0tFWV9BUFBST1ZFRF9PThADEiYKIldPUktGTE9XX1JVTEVfU09SVF9LRVlfQVBQUk9WRURf'
    'QlkQBBIrCidXT1JLRkxPV19SVUxFX1NPUlRfS0VZX0FQUFJPVkVSX1JPTEVfSUQQBRInCiNXT1'
    'JLRkxPV19SVUxFX1NPUlRfS0VZX0NPTVBMRVRFRF9PThAGEh8KG1dPUktGTE9XX1JVTEVfU09S'
    'VF9LRVlfTkFNRRAKEicKI1dPUktGTE9XX1JVTEVfU09SVF9LRVlfU0VSVklDRV9OQU1FEAs=');

@$core.Deprecated('Use workflowsRulesServiceCreateRequestDescriptor instead')
const WorkflowsRulesServiceCreateRequest$json = {
  '1': 'WorkflowsRulesServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'vault_folder_id',
      '3': 9,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vaultFolderId'
    },
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'notify_user_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'notifyUserId'
    },
    {'1': 'description', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'service_name',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORKFLOW_RULE_SERVICE_NAME',
      '10': 'serviceName'
    },
    {
      '1': 'record_status',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'recordStatus'
    },
    {
      '1': 'moment',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORKFLOW_RULE_MOMENT',
      '10': 'moment'
    },
    {
      '1': 'execute_on',
      '3': 23,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORKFLOW_RULE_EXECUTE_ON',
      '10': 'executeOn'
    },
    {'1': 'user_payload', '3': 40, '4': 1, '5': 12, '10': 'userPayload'},
  ],
};

/// Descriptor for `WorkflowsRulesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowsRulesServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiJXb3JrZmxvd3NSdWxlc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgAS'
    'gJUgplbnRpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1'
    'bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEhsKBG5hbWUYCiABKA'
    'lCB7pIBHICEAFSBG5hbWUSLQoObm90aWZ5X3VzZXJfaWQYDCABKARCB7pIBDICKABSDG5vdGlm'
    'eVVzZXJJZBIpCgtkZXNjcmlwdGlvbhgNIAEoCUIHukgEcgIQAVILZGVzY3JpcHRpb24SRQoMc2'
    'VydmljZV9uYW1lGBQgASgOMiIuU2NhaWxvLldPUktGTE9XX1JVTEVfU0VSVklDRV9OQU1FUgtz'
    'ZXJ2aWNlTmFtZRJGCg1yZWNvcmRfc3RhdHVzGBUgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRk'
    'VDWUNMRV9TVEFUVVNSDHJlY29yZFN0YXR1cxI0CgZtb21lbnQYFiABKA4yHC5TY2FpbG8uV09S'
    'S0ZMT1dfUlVMRV9NT01FTlRSBm1vbWVudBI/CgpleGVjdXRlX29uGBcgASgOMiAuU2NhaWxvLl'
    'dPUktGTE9XX1JVTEVfRVhFQ1VURV9PTlIJZXhlY3V0ZU9uEiEKDHVzZXJfcGF5bG9hZBgoIAEo'
    'DFILdXNlclBheWxvYWQ=');

@$core.Deprecated('Use workflowsRulesServiceUpdateRequestDescriptor instead')
const WorkflowsRulesServiceUpdateRequest$json = {
  '1': 'WorkflowsRulesServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {
      '1': 'vault_folder_id',
      '3': 9,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vaultFolderId'
    },
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'notify_user_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'notifyUserId'
    },
    {'1': 'description', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'service_name',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORKFLOW_RULE_SERVICE_NAME',
      '10': 'serviceName'
    },
    {
      '1': 'record_status',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'recordStatus'
    },
    {
      '1': 'moment',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORKFLOW_RULE_MOMENT',
      '10': 'moment'
    },
    {
      '1': 'execute_on',
      '3': 23,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORKFLOW_RULE_EXECUTE_ON',
      '10': 'executeOn'
    },
    {'1': 'user_payload', '3': 40, '4': 1, '5': 12, '10': 'userPayload'},
  ],
};

/// Descriptor for `WorkflowsRulesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowsRulesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'CiJXb3JrZmxvd3NSdWxlc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIA'
    'EoCVILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2Vy'
    'cxgDIAEoCFILbm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg'
    '12YXVsdEZvbGRlcklkEhsKBG5hbWUYCiABKAlCB7pIBHICEAFSBG5hbWUSLQoObm90aWZ5X3Vz'
    'ZXJfaWQYDCABKARCB7pIBDICKABSDG5vdGlmeVVzZXJJZBIpCgtkZXNjcmlwdGlvbhgNIAEoCU'
    'IHukgEcgIQAVILZGVzY3JpcHRpb24SRQoMc2VydmljZV9uYW1lGBQgASgOMiIuU2NhaWxvLldP'
    'UktGTE9XX1JVTEVfU0VSVklDRV9OQU1FUgtzZXJ2aWNlTmFtZRJGCg1yZWNvcmRfc3RhdHVzGB'
    'UgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSDHJlY29yZFN0YXR1cxI0'
    'CgZtb21lbnQYFiABKA4yHC5TY2FpbG8uV09SS0ZMT1dfUlVMRV9NT01FTlRSBm1vbWVudBI/Cg'
    'pleGVjdXRlX29uGBcgASgOMiAuU2NhaWxvLldPUktGTE9XX1JVTEVfRVhFQ1VURV9PTlIJZXhl'
    'Y3V0ZU9uEiEKDHVzZXJfcGF5bG9hZBgoIAEoDFILdXNlclBheWxvYWQ=');

@$core.Deprecated('Use workflowRuleDescriptor instead')
const WorkflowRule$json = {
  '1': 'WorkflowRule',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.Scailo.EmployeeMetadata',
      '10': 'metadata'
    },
    {
      '1': 'approval_metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.Scailo.ApprovalMetadata',
      '10': 'approvalMetadata'
    },
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'status'
    },
    {
      '1': 'logs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.Scailo.LogbookLogConciseSLC',
      '10': 'logs'
    },
    {'1': 'completed_on', '3': 6, '4': 1, '5': 4, '10': 'completedOn'},
    {'1': 'vault_folder_id', '3': 9, '4': 1, '5': 4, '10': 'vaultFolderId'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '10': 'code'},
    {'1': 'notify_user_id', '3': 12, '4': 1, '5': 4, '10': 'notifyUserId'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'service_name',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORKFLOW_RULE_SERVICE_NAME',
      '10': 'serviceName'
    },
    {
      '1': 'record_status',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'recordStatus'
    },
    {
      '1': 'moment',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORKFLOW_RULE_MOMENT',
      '10': 'moment'
    },
    {
      '1': 'execute_on',
      '3': 23,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORKFLOW_RULE_EXECUTE_ON',
      '10': 'executeOn'
    },
    {'1': 'user_payload', '3': 40, '4': 1, '5': 12, '10': 'userPayload'},
  ],
};

/// Descriptor for `WorkflowRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowRuleDescriptor = $convert.base64Decode(
    'CgxXb3JrZmxvd1J1bGUSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YW'
    'RhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESRQoRYXBwcm92'
    'YWxfbWV0YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYXBwcm92YWxNZX'
    'RhZGF0YRI5CgZzdGF0dXMYBCABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRV'
    'U1IGc3RhdHVzEjAKBGxvZ3MYBSADKAsyHC5TY2FpbG8uTG9nYm9va0xvZ0NvbmNpc2VTTENSBG'
    'xvZ3MSIQoMY29tcGxldGVkX29uGAYgASgEUgtjb21wbGV0ZWRPbhImCg92YXVsdF9mb2xkZXJf'
    'aWQYCSABKARSDXZhdWx0Rm9sZGVySWQSEgoEbmFtZRgKIAEoCVIEbmFtZRISCgRjb2RlGAsgAS'
    'gJUgRjb2RlEiQKDm5vdGlmeV91c2VyX2lkGAwgASgEUgxub3RpZnlVc2VySWQSIAoLZGVzY3Jp'
    'cHRpb24YDSABKAlSC2Rlc2NyaXB0aW9uEkUKDHNlcnZpY2VfbmFtZRgUIAEoDjIiLlNjYWlsby'
    '5XT1JLRkxPV19SVUxFX1NFUlZJQ0VfTkFNRVILc2VydmljZU5hbWUSRgoNcmVjb3JkX3N0YXR1'
    'cxgVIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgxyZWNvcmRTdGF0dX'
    'MSNAoGbW9tZW50GBYgASgOMhwuU2NhaWxvLldPUktGTE9XX1JVTEVfTU9NRU5UUgZtb21lbnQS'
    'PwoKZXhlY3V0ZV9vbhgXIAEoDjIgLlNjYWlsby5XT1JLRkxPV19SVUxFX0VYRUNVVEVfT05SCW'
    'V4ZWN1dGVPbhIhCgx1c2VyX3BheWxvYWQYKCABKAxSC3VzZXJQYXlsb2Fk');

@$core.Deprecated('Use workflowsRulesListDescriptor instead')
const WorkflowsRulesList$json = {
  '1': 'WorkflowsRulesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.WorkflowRule',
      '10': 'list'
    },
  ],
};

/// Descriptor for `WorkflowsRulesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowsRulesListDescriptor = $convert.base64Decode(
    'ChJXb3JrZmxvd3NSdWxlc0xpc3QSKAoEbGlzdBgBIAMoCzIULlNjYWlsby5Xb3JrZmxvd1J1bG'
    'VSBGxpc3Q=');

@$core.Deprecated('Use workflowsRulesServicePaginationReqDescriptor instead')
const WorkflowsRulesServicePaginationReq$json = {
  '1': 'WorkflowsRulesServicePaginationReq',
  '2': [
    {
      '1': 'is_active',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isActive'
    },
    {'1': 'count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'count'},
    {'1': 'offset', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'offset'},
    {
      '1': 'sort_order',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SORT_ORDER',
      '10': 'sortOrder'
    },
    {
      '1': 'sort_key',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORKFLOW_RULE_SORT_KEY',
      '10': 'sortKey'
    },
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'status'
    },
  ],
};

/// Descriptor for `WorkflowsRulesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowsRulesServicePaginationReqDescriptor = $convert.base64Decode(
    'CiJXb3JrZmxvd3NSdWxlc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDj'
    'ITLlNjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABS'
    'BWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBC'
    'ABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjkKCHNvcnRfa2V5GAUgASgOMh4u'
    'U2NhaWxvLldPUktGTE9XX1JVTEVfU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgASgOMi'
    'EuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core
    .Deprecated('Use workflowsRulesServicePaginationResponseDescriptor instead')
const WorkflowsRulesServicePaginationResponse$json = {
  '1': 'WorkflowsRulesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.WorkflowRule',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `WorkflowsRulesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowsRulesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CidXb3JrZmxvd3NSdWxlc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKA'
        'RSBWNvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIu'
        'CgdwYXlsb2FkGAQgAygLMhQuU2NhaWxvLldvcmtmbG93UnVsZVIHcGF5bG9hZA==');

@$core.Deprecated('Use workflowsRulesServiceFilterReqDescriptor instead')
const WorkflowsRulesServiceFilterReq$json = {
  '1': 'WorkflowsRulesServiceFilterReq',
  '2': [
    {
      '1': 'is_active',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isActive'
    },
    {'1': 'count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'count'},
    {'1': 'offset', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'offset'},
    {
      '1': 'sort_order',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SORT_ORDER',
      '10': 'sortOrder'
    },
    {
      '1': 'sort_key',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORKFLOW_RULE_SORT_KEY',
      '10': 'sortKey'
    },
    {
      '1': 'creation_timestamp_start',
      '3': 101,
      '4': 1,
      '5': 4,
      '10': 'creationTimestampStart'
    },
    {
      '1': 'creation_timestamp_end',
      '3': 102,
      '4': 1,
      '5': 4,
      '10': 'creationTimestampEnd'
    },
    {
      '1': 'modification_timestamp_start',
      '3': 103,
      '4': 1,
      '5': 4,
      '10': 'modificationTimestampStart'
    },
    {
      '1': 'modification_timestamp_end',
      '3': 104,
      '4': 1,
      '5': 4,
      '10': 'modificationTimestampEnd'
    },
    {'1': 'entity_uuid', '3': 8, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'status'
    },
    {
      '1': 'approved_on_start',
      '3': 11,
      '4': 1,
      '5': 4,
      '10': 'approvedOnStart'
    },
    {'1': 'approved_on_end', '3': 12, '4': 1, '5': 4, '10': 'approvedOnEnd'},
    {
      '1': 'approved_by_user_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '10': 'approvedByUserId'
    },
    {'1': 'approver_role_id', '3': 14, '4': 1, '5': 4, '10': 'approverRoleId'},
    {
      '1': 'completed_on_start',
      '3': 15,
      '4': 1,
      '5': 4,
      '10': 'completedOnStart'
    },
    {'1': 'completed_on_end', '3': 16, '4': 1, '5': 4, '10': 'completedOnEnd'},
    {'1': 'name', '3': 20, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '10': 'code'},
    {'1': 'notify_user_id', '3': 22, '4': 1, '5': 4, '10': 'notifyUserId'},
    {
      '1': 'service_name',
      '3': 30,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORKFLOW_RULE_SERVICE_NAME',
      '10': 'serviceName'
    },
    {
      '1': 'record_status',
      '3': 31,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'recordStatus'
    },
    {
      '1': 'moment',
      '3': 32,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORKFLOW_RULE_MOMENT',
      '10': 'moment'
    },
    {
      '1': 'execute_on',
      '3': 33,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORKFLOW_RULE_EXECUTE_ON',
      '10': 'executeOn'
    },
  ],
};

/// Descriptor for `WorkflowsRulesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowsRulesServiceFilterReqDescriptor = $convert.base64Decode(
    'Ch5Xb3JrZmxvd3NSdWxlc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////'
    '////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcm'
    'RlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOQoIc29ydF9rZXkYBSAB'
    'KA4yHi5TY2FpbG8uV09SS0ZMT1dfUlVMRV9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl'
    '90aW1lc3RhbXBfc3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRp'
    'b25fdGltZXN0YW1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2'
    'F0aW9uX3RpbWVzdGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQS'
    'PAoabW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdG'
    'FtcEVuZBIfCgtlbnRpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4y'
    'IS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX2'
    '9uX3N0YXJ0GAsgASgEUg9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgE'
    'Ug1hcHByb3ZlZE9uRW5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQn'
    'lVc2VySWQSKAoQYXBwcm92ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSLAoSY29t'
    'cGxldGVkX29uX3N0YXJ0GA8gASgEUhBjb21wbGV0ZWRPblN0YXJ0EigKEGNvbXBsZXRlZF9vbl'
    '9lbmQYECABKARSDmNvbXBsZXRlZE9uRW5kEhIKBG5hbWUYFCABKAlSBG5hbWUSEgoEY29kZRgV'
    'IAEoCVIEY29kZRIkCg5ub3RpZnlfdXNlcl9pZBgWIAEoBFIMbm90aWZ5VXNlcklkEkUKDHNlcn'
    'ZpY2VfbmFtZRgeIAEoDjIiLlNjYWlsby5XT1JLRkxPV19SVUxFX1NFUlZJQ0VfTkFNRVILc2Vy'
    'dmljZU5hbWUSRgoNcmVjb3JkX3N0YXR1cxgfIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1'
    'lDTEVfU1RBVFVTUgxyZWNvcmRTdGF0dXMSNAoGbW9tZW50GCAgASgOMhwuU2NhaWxvLldPUktG'
    'TE9XX1JVTEVfTU9NRU5UUgZtb21lbnQSPwoKZXhlY3V0ZV9vbhghIAEoDjIgLlNjYWlsby5XT1'
    'JLRkxPV19SVUxFX0VYRUNVVEVfT05SCWV4ZWN1dGVPbg==');

@$core.Deprecated('Use workflowsRulesServiceCountReqDescriptor instead')
const WorkflowsRulesServiceCountReq$json = {
  '1': 'WorkflowsRulesServiceCountReq',
  '2': [
    {
      '1': 'is_active',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isActive'
    },
    {
      '1': 'creation_timestamp_start',
      '3': 101,
      '4': 1,
      '5': 4,
      '10': 'creationTimestampStart'
    },
    {
      '1': 'creation_timestamp_end',
      '3': 102,
      '4': 1,
      '5': 4,
      '10': 'creationTimestampEnd'
    },
    {
      '1': 'modification_timestamp_start',
      '3': 103,
      '4': 1,
      '5': 4,
      '10': 'modificationTimestampStart'
    },
    {
      '1': 'modification_timestamp_end',
      '3': 104,
      '4': 1,
      '5': 4,
      '10': 'modificationTimestampEnd'
    },
    {'1': 'entity_uuid', '3': 8, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'status'
    },
    {
      '1': 'approved_on_start',
      '3': 11,
      '4': 1,
      '5': 4,
      '10': 'approvedOnStart'
    },
    {'1': 'approved_on_end', '3': 12, '4': 1, '5': 4, '10': 'approvedOnEnd'},
    {
      '1': 'approved_by_user_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '10': 'approvedByUserId'
    },
    {'1': 'approver_role_id', '3': 14, '4': 1, '5': 4, '10': 'approverRoleId'},
    {
      '1': 'completed_on_start',
      '3': 15,
      '4': 1,
      '5': 4,
      '10': 'completedOnStart'
    },
    {'1': 'completed_on_end', '3': 16, '4': 1, '5': 4, '10': 'completedOnEnd'},
    {'1': 'name', '3': 20, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '10': 'code'},
    {'1': 'notify_user_id', '3': 22, '4': 1, '5': 4, '10': 'notifyUserId'},
    {
      '1': 'service_name',
      '3': 30,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORKFLOW_RULE_SERVICE_NAME',
      '10': 'serviceName'
    },
    {
      '1': 'record_status',
      '3': 31,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'recordStatus'
    },
    {
      '1': 'moment',
      '3': 32,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORKFLOW_RULE_MOMENT',
      '10': 'moment'
    },
    {
      '1': 'execute_on',
      '3': 33,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORKFLOW_RULE_EXECUTE_ON',
      '10': 'executeOn'
    },
  ],
};

/// Descriptor for `WorkflowsRulesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowsRulesServiceCountReqDescriptor = $convert.base64Decode(
    'Ch1Xb3JrZmxvd3NSdWxlc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhl'
    'IAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGG'
    'YgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0'
    'YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdG'
    'ltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91'
    'dWlkGAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF'
    '9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCyABKARSD2Fw'
    'cHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFwcHJvdmVkT25FbmQSLQ'
    'oTYXBwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zl'
    'cl9yb2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBIsChJjb21wbGV0ZWRfb25fc3RhcnQYDy'
    'ABKARSEGNvbXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2VuZBgQIAEoBFIOY29tcGxl'
    'dGVkT25FbmQSEgoEbmFtZRgUIAEoCVIEbmFtZRISCgRjb2RlGBUgASgJUgRjb2RlEiQKDm5vdG'
    'lmeV91c2VyX2lkGBYgASgEUgxub3RpZnlVc2VySWQSRQoMc2VydmljZV9uYW1lGB4gASgOMiIu'
    'U2NhaWxvLldPUktGTE9XX1JVTEVfU0VSVklDRV9OQU1FUgtzZXJ2aWNlTmFtZRJGCg1yZWNvcm'
    'Rfc3RhdHVzGB8gASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSDHJlY29y'
    'ZFN0YXR1cxI0CgZtb21lbnQYICABKA4yHC5TY2FpbG8uV09SS0ZMT1dfUlVMRV9NT01FTlRSBm'
    '1vbWVudBI/CgpleGVjdXRlX29uGCEgASgOMiAuU2NhaWxvLldPUktGTE9XX1JVTEVfRVhFQ1VU'
    'RV9PTlIJZXhlY3V0ZU9u');

@$core.Deprecated('Use workflowsRulesServiceSearchAllReqDescriptor instead')
const WorkflowsRulesServiceSearchAllReq$json = {
  '1': 'WorkflowsRulesServiceSearchAllReq',
  '2': [
    {
      '1': 'is_active',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isActive'
    },
    {'1': 'count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'count'},
    {'1': 'offset', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'offset'},
    {
      '1': 'sort_order',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SORT_ORDER',
      '10': 'sortOrder'
    },
    {
      '1': 'sort_key',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORKFLOW_RULE_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'status'
    },
    {'1': 'search_key', '3': 11, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `WorkflowsRulesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowsRulesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiFXb3JrZmxvd3NSdWxlc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMh'
    'MuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////'
    '////////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF'
    '9vcmRlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOQoIc29ydF9rZXkY'
    'BSABKA4yHi5TY2FpbG8uV09SS0ZMT1dfUlVMRV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdH'
    'lfdXVpZBgGIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRB'
    'UkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaE'
    'tleQ==');

@$core.Deprecated('Use workflowEventDescriptor instead')
const WorkflowEvent$json = {
  '1': 'WorkflowEvent',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 4, '10': 'eventId'},
    {'1': 'rule_code', '3': 2, '4': 1, '5': 9, '10': 'ruleCode'},
    {
      '1': 'service_name',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORKFLOW_RULE_SERVICE_NAME',
      '10': 'serviceName'
    },
    {
      '1': 'transaction_status',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORKFLOW_RULE_EXECUTE_ON',
      '10': 'transactionStatus'
    },
    {
      '1': 'transaction_payload',
      '3': 30,
      '4': 1,
      '5': 12,
      '10': 'transactionPayload'
    },
    {'1': 'user_payload', '3': 40, '4': 1, '5': 12, '10': 'userPayload'},
    {'1': 'username', '3': 50, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `WorkflowEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowEventDescriptor = $convert.base64Decode(
    'Cg1Xb3JrZmxvd0V2ZW50EhkKCGV2ZW50X2lkGAEgASgEUgdldmVudElkEhsKCXJ1bGVfY29kZR'
    'gCIAEoCVIIcnVsZUNvZGUSRQoMc2VydmljZV9uYW1lGAogASgOMiIuU2NhaWxvLldPUktGTE9X'
    'X1JVTEVfU0VSVklDRV9OQU1FUgtzZXJ2aWNlTmFtZRJPChJ0cmFuc2FjdGlvbl9zdGF0dXMYFC'
    'ABKA4yIC5TY2FpbG8uV09SS0ZMT1dfUlVMRV9FWEVDVVRFX09OUhF0cmFuc2FjdGlvblN0YXR1'
    'cxIvChN0cmFuc2FjdGlvbl9wYXlsb2FkGB4gASgMUhJ0cmFuc2FjdGlvblBheWxvYWQSIQoMdX'
    'Nlcl9wYXlsb2FkGCggASgMUgt1c2VyUGF5bG9hZBIaCgh1c2VybmFtZRgyIAEoCVIIdXNlcm5h'
    'bWU=');
