// This is a generated file - do not edit.
//
// Generated from sales_orders.scailo.proto.

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

@$core.Deprecated('Use sALES_ORDER_SORT_KEYDescriptor instead')
const SALES_ORDER_SORT_KEY$json = {
  '1': 'SALES_ORDER_SORT_KEY',
  '2': [
    {'1': 'SALES_ORDER_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'SALES_ORDER_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'SALES_ORDER_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'SALES_ORDER_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'SALES_ORDER_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'SALES_ORDER_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'SALES_ORDER_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'SALES_ORDER_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'SALES_ORDER_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
    {'1': 'SALES_ORDER_SORT_KEY_CONSIGNEE_CLIENT_ID', '2': 12},
    {'1': 'SALES_ORDER_SORT_KEY_BUYER_CLIENT_ID', '2': 13},
    {'1': 'SALES_ORDER_SORT_KEY_LOCATION_ID', '2': 14},
    {'1': 'SALES_ORDER_SORT_KEY_CURRENCY_ID', '2': 15},
    {'1': 'SALES_ORDER_SORT_KEY_PROJECT_ID', '2': 16},
    {'1': 'SALES_ORDER_SORT_KEY_PAYMENT_ADVANCE', '2': 17},
    {'1': 'SALES_ORDER_SORT_KEY_AMENDMENT_COUNT', '2': 18},
    {'1': 'SALES_ORDER_SORT_KEY_TOTAL_VALUE', '2': 30},
  ],
};

/// Descriptor for `SALES_ORDER_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sALES_ORDER_SORT_KEYDescriptor = $convert.base64Decode(
    'ChRTQUxFU19PUkRFUl9TT1JUX0tFWRInCiNTQUxFU19PUkRFUl9TT1JUX0tFWV9JRF9VTlNQRU'
    'NJRklFRBAAEiMKH1NBTEVTX09SREVSX1NPUlRfS0VZX0NSRUFURURfQVQQARIkCiBTQUxFU19P'
    'UkRFUl9TT1JUX0tFWV9NT0RJRklFRF9BVBACEiQKIFNBTEVTX09SREVSX1NPUlRfS0VZX0FQUF'
    'JPVkVEX09OEAMSJAogU0FMRVNfT1JERVJfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIpCiVTQUxF'
    'U19PUkRFUl9TT1JUX0tFWV9BUFBST1ZFUl9ST0xFX0lEEAUSJQohU0FMRVNfT1JERVJfU09SVF'
    '9LRVlfQ09NUExFVEVEX09OEAYSJQohU0FMRVNfT1JERVJfU09SVF9LRVlfUkVGRVJFTkNFX0lE'
    'EAoSKQolU0FMRVNfT1JERVJfU09SVF9LRVlfRklOQUxfUkVGX05VTUJFUhALEiwKKFNBTEVTX0'
    '9SREVSX1NPUlRfS0VZX0NPTlNJR05FRV9DTElFTlRfSUQQDBIoCiRTQUxFU19PUkRFUl9TT1JU'
    'X0tFWV9CVVlFUl9DTElFTlRfSUQQDRIkCiBTQUxFU19PUkRFUl9TT1JUX0tFWV9MT0NBVElPTl'
    '9JRBAOEiQKIFNBTEVTX09SREVSX1NPUlRfS0VZX0NVUlJFTkNZX0lEEA8SIwofU0FMRVNfT1JE'
    'RVJfU09SVF9LRVlfUFJPSkVDVF9JRBAQEigKJFNBTEVTX09SREVSX1NPUlRfS0VZX1BBWU1FTl'
    'RfQURWQU5DRRAREigKJFNBTEVTX09SREVSX1NPUlRfS0VZX0FNRU5ETUVOVF9DT1VOVBASEiQK'
    'IFNBTEVTX09SREVSX1NPUlRfS0VZX1RPVEFMX1ZBTFVFEB4=');

@$core.Deprecated('Use sALES_ORDER_REFERENCE_CONTEXTDescriptor instead')
const SALES_ORDER_REFERENCE_CONTEXT$json = {
  '1': 'SALES_ORDER_REFERENCE_CONTEXT',
  '2': [
    {'1': 'SALES_ORDER_REFERENCE_CONTEXT_ANY_UNSPECIFIED', '2': 0},
    {'1': 'SALES_ORDER_REFERENCE_CONTEXT_BILLING', '2': 1},
  ],
};

/// Descriptor for `SALES_ORDER_REFERENCE_CONTEXT`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sALES_ORDER_REFERENCE_CONTEXTDescriptor =
    $convert.base64Decode(
        'Ch1TQUxFU19PUkRFUl9SRUZFUkVOQ0VfQ09OVEVYVBIxCi1TQUxFU19PUkRFUl9SRUZFUkVOQ0'
        'VfQ09OVEVYVF9BTllfVU5TUEVDSUZJRUQQABIpCiVTQUxFU19PUkRFUl9SRUZFUkVOQ0VfQ09O'
        'VEVYVF9CSUxMSU5HEAE=');

@$core.Deprecated('Use sALES_ORDER_REFERENCE_REF_FROMDescriptor instead')
const SALES_ORDER_REFERENCE_REF_FROM$json = {
  '1': 'SALES_ORDER_REFERENCE_REF_FROM',
  '2': [
    {'1': 'SALES_ORDER_REFERENCE_REF_FROM_ANY_UNSPECIFIED', '2': 0},
    {'1': 'SALES_ORDER_REFERENCE_REF_FROM_INWARD_JOB', '2': 1},
    {'1': 'SALES_ORDER_REFERENCE_REF_FROM_SALES_ENQUIRY', '2': 2},
    {'1': 'SALES_ORDER_REFERENCE_REF_FROM_SALES_QUOTATION', '2': 3},
  ],
};

/// Descriptor for `SALES_ORDER_REFERENCE_REF_FROM`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sALES_ORDER_REFERENCE_REF_FROMDescriptor = $convert.base64Decode(
    'Ch5TQUxFU19PUkRFUl9SRUZFUkVOQ0VfUkVGX0ZST00SMgouU0FMRVNfT1JERVJfUkVGRVJFTk'
    'NFX1JFRl9GUk9NX0FOWV9VTlNQRUNJRklFRBAAEi0KKVNBTEVTX09SREVSX1JFRkVSRU5DRV9S'
    'RUZfRlJPTV9JTldBUkRfSk9CEAESMAosU0FMRVNfT1JERVJfUkVGRVJFTkNFX1JFRl9GUk9NX1'
    'NBTEVTX0VOUVVJUlkQAhIyCi5TQUxFU19PUkRFUl9SRUZFUkVOQ0VfUkVGX0ZST01fU0FMRVNf'
    'UVVPVEFUSU9OEAM=');

@$core.Deprecated('Use sALES_ORDER_ITEM_SORT_KEYDescriptor instead')
const SALES_ORDER_ITEM_SORT_KEY$json = {
  '1': 'SALES_ORDER_ITEM_SORT_KEY',
  '2': [
    {'1': 'SALES_ORDER_ITEM_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'SALES_ORDER_ITEM_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'SALES_ORDER_ITEM_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'SALES_ORDER_ITEM_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'SALES_ORDER_ITEM_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'SALES_ORDER_ITEM_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'SALES_ORDER_ITEM_SORT_KEY_FAMILY_ID', '2': 10},
    {'1': 'SALES_ORDER_ITEM_SORT_KEY_INTERNAL_QUANTITY', '2': 11},
    {'1': 'SALES_ORDER_ITEM_SORT_KEY_CLIENT_UOM_ID', '2': 12},
    {'1': 'SALES_ORDER_ITEM_SORT_KEY_CLIENT_QUANTITY', '2': 13},
    {'1': 'SALES_ORDER_ITEM_SORT_KEY_CLIENT_FAMILY_CODE', '2': 14},
    {'1': 'SALES_ORDER_ITEM_SORT_KEY_UNIT_PRICE', '2': 15},
    {'1': 'SALES_ORDER_ITEM_SORT_KEY_TAX_GROUP_ID', '2': 16},
    {'1': 'SALES_ORDER_ITEM_SORT_KEY_DISCOUNT', '2': 17},
    {'1': 'SALES_ORDER_ITEM_SORT_KEY_DELIVERY_DATE', '2': 18},
  ],
};

/// Descriptor for `SALES_ORDER_ITEM_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sALES_ORDER_ITEM_SORT_KEYDescriptor = $convert.base64Decode(
    'ChlTQUxFU19PUkRFUl9JVEVNX1NPUlRfS0VZEiwKKFNBTEVTX09SREVSX0lURU1fU09SVF9LRV'
    'lfSURfVU5TUEVDSUZJRUQQABIoCiRTQUxFU19PUkRFUl9JVEVNX1NPUlRfS0VZX0NSRUFURURf'
    'QVQQARIpCiVTQUxFU19PUkRFUl9JVEVNX1NPUlRfS0VZX01PRElGSUVEX0FUEAISKQolU0FMRV'
    'NfT1JERVJfSVRFTV9TT1JUX0tFWV9BUFBST1ZFRF9PThADEikKJVNBTEVTX09SREVSX0lURU1f'
    'U09SVF9LRVlfQVBQUk9WRURfQlkQBBIuCipTQUxFU19PUkRFUl9JVEVNX1NPUlRfS0VZX0FQUF'
    'JPVkVSX1JPTEVfSUQQBRInCiNTQUxFU19PUkRFUl9JVEVNX1NPUlRfS0VZX0ZBTUlMWV9JRBAK'
    'Ei8KK1NBTEVTX09SREVSX0lURU1fU09SVF9LRVlfSU5URVJOQUxfUVVBTlRJVFkQCxIrCidTQU'
    'xFU19PUkRFUl9JVEVNX1NPUlRfS0VZX0NMSUVOVF9VT01fSUQQDBItCilTQUxFU19PUkRFUl9J'
    'VEVNX1NPUlRfS0VZX0NMSUVOVF9RVUFOVElUWRANEjAKLFNBTEVTX09SREVSX0lURU1fU09SVF'
    '9LRVlfQ0xJRU5UX0ZBTUlMWV9DT0RFEA4SKAokU0FMRVNfT1JERVJfSVRFTV9TT1JUX0tFWV9V'
    'TklUX1BSSUNFEA8SKgomU0FMRVNfT1JERVJfSVRFTV9TT1JUX0tFWV9UQVhfR1JPVVBfSUQQEB'
    'ImCiJTQUxFU19PUkRFUl9JVEVNX1NPUlRfS0VZX0RJU0NPVU5UEBESKwonU0FMRVNfT1JERVJf'
    'SVRFTV9TT1JUX0tFWV9ERUxJVkVSWV9EQVRFEBI=');

@$core.Deprecated('Use sALES_ORDER_ITEM_STATUSDescriptor instead')
const SALES_ORDER_ITEM_STATUS$json = {
  '1': 'SALES_ORDER_ITEM_STATUS',
  '2': [
    {'1': 'SALES_ORDER_ITEM_STATUS_ANY_UNSPECIFIED', '2': 0},
    {'1': 'SALES_ORDER_ITEM_STATUS_APPROVED', '2': 1},
    {'1': 'SALES_ORDER_ITEM_STATUS_UNAPPROVED', '2': 2},
  ],
};

/// Descriptor for `SALES_ORDER_ITEM_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sALES_ORDER_ITEM_STATUSDescriptor = $convert.base64Decode(
    'ChdTQUxFU19PUkRFUl9JVEVNX1NUQVRVUxIrCidTQUxFU19PUkRFUl9JVEVNX1NUQVRVU19BTl'
    'lfVU5TUEVDSUZJRUQQABIkCiBTQUxFU19PUkRFUl9JVEVNX1NUQVRVU19BUFBST1ZFRBABEiYK'
    'IlNBTEVTX09SREVSX0lURU1fU1RBVFVTX1VOQVBQUk9WRUQQAg==');

@$core.Deprecated('Use salesOrdersServiceCreateRequestDescriptor instead')
const SalesOrdersServiceCreateRequest$json = {
  '1': 'SalesOrdersServiceCreateRequest',
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
    {
      '1': 'reference_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'referenceId'
    },
    {
      '1': 'consignee_client_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'consigneeClientId'
    },
    {
      '1': 'buyer_client_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'buyerClientId'
    },
    {'1': 'location_id', '3': 14, '4': 1, '5': 4, '8': {}, '10': 'locationId'},
    {'1': 'currency_id', '3': 15, '4': 1, '5': 4, '8': {}, '10': 'currencyId'},
    {'1': 'project_id', '3': 16, '4': 1, '5': 4, '8': {}, '10': 'projectId'},
    {
      '1': 'miscellaneous_cost',
      '3': 17,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'miscellaneousCost'
    },
    {
      '1': 'overall_discount',
      '3': 18,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'overallDiscount'
    },
    {'1': 'round_off', '3': 19, '4': 1, '5': 3, '10': 'roundOff'},
    {
      '1': 'payment_advance',
      '3': 20,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'paymentAdvance'
    },
    {
      '1': 'payment_cycle_in_days',
      '3': 21,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'paymentCycleInDays'
    },
    {
      '1': 'form_data',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatumCreateRequest',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `SalesOrdersServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrdersServiceCreateRequestDescriptor = $convert.base64Decode(
    'Ch9TYWxlc09yZGVyc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUg'
    'plbnRpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1bHRf'
    'Zm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZB'
    'gKIAEoCUIVukgSchAyDlswLTlBLVphLXogXSskUgtyZWZlcmVuY2VJZBI3ChNjb25zaWduZWVf'
    'Y2xpZW50X2lkGAwgASgEQge6SAQyAiAAUhFjb25zaWduZWVDbGllbnRJZBIvCg9idXllcl9jbG'
    'llbnRfaWQYDSABKARCB7pIBDICIABSDWJ1eWVyQ2xpZW50SWQSKAoLbG9jYXRpb25faWQYDiAB'
    'KARCB7pIBDICIABSCmxvY2F0aW9uSWQSKAoLY3VycmVuY3lfaWQYDyABKARCB7pIBDICIABSCm'
    'N1cnJlbmN5SWQSJgoKcHJvamVjdF9pZBgQIAEoBEIHukgEMgIoAFIJcHJvamVjdElkEjYKEm1p'
    'c2NlbGxhbmVvdXNfY29zdBgRIAEoBEIHukgEMgIoAFIRbWlzY2VsbGFuZW91c0Nvc3QSMgoQb3'
    'ZlcmFsbF9kaXNjb3VudBgSIAEoBEIHukgEMgIoAFIPb3ZlcmFsbERpc2NvdW50EhsKCXJvdW5k'
    'X29mZhgTIAEoA1IIcm91bmRPZmYSMAoPcGF5bWVudF9hZHZhbmNlGBQgASgEQge6SAQyAigAUg'
    '5wYXltZW50QWR2YW5jZRI6ChVwYXltZW50X2N5Y2xlX2luX2RheXMYFSABKARCB7pIBDICKABS'
    'EnBheW1lbnRDeWNsZUluRGF5cxJACglmb3JtX2RhdGEYHiADKAsyIy5TY2FpbG8uRm9ybUZpZW'
    'xkRGF0dW1DcmVhdGVSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use salesOrdersServiceUpdateRequestDescriptor instead')
const SalesOrdersServiceUpdateRequest$json = {
  '1': 'SalesOrdersServiceUpdateRequest',
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
    {
      '1': 'reference_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'referenceId'
    },
    {
      '1': 'consignee_client_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'consigneeClientId'
    },
    {
      '1': 'buyer_client_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'buyerClientId'
    },
    {'1': 'currency_id', '3': 15, '4': 1, '5': 4, '8': {}, '10': 'currencyId'},
    {'1': 'project_id', '3': 16, '4': 1, '5': 4, '8': {}, '10': 'projectId'},
    {
      '1': 'miscellaneous_cost',
      '3': 17,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'miscellaneousCost'
    },
    {
      '1': 'overall_discount',
      '3': 18,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'overallDiscount'
    },
    {'1': 'round_off', '3': 19, '4': 1, '5': 3, '10': 'roundOff'},
    {
      '1': 'payment_advance',
      '3': 20,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'paymentAdvance'
    },
    {
      '1': 'payment_cycle_in_days',
      '3': 21,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'paymentCycleInDays'
    },
    {
      '1': 'form_data',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatumCreateRequest',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `SalesOrdersServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrdersServiceUpdateRequestDescriptor = $convert.base64Decode(
    'Ch9TYWxlc09yZGVyc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCV'
    'ILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgD'
    'IAEoCFILbm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YX'
    'VsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZBgKIAEoCUIVukgSchAyDlswLTlBLVphLXogXSsk'
    'UgtyZWZlcmVuY2VJZBI3ChNjb25zaWduZWVfY2xpZW50X2lkGAwgASgEQge6SAQyAiAAUhFjb2'
    '5zaWduZWVDbGllbnRJZBIvCg9idXllcl9jbGllbnRfaWQYDSABKARCB7pIBDICIABSDWJ1eWVy'
    'Q2xpZW50SWQSKAoLY3VycmVuY3lfaWQYDyABKARCB7pIBDICIABSCmN1cnJlbmN5SWQSJgoKcH'
    'JvamVjdF9pZBgQIAEoBEIHukgEMgIoAFIJcHJvamVjdElkEjYKEm1pc2NlbGxhbmVvdXNfY29z'
    'dBgRIAEoBEIHukgEMgIoAFIRbWlzY2VsbGFuZW91c0Nvc3QSMgoQb3ZlcmFsbF9kaXNjb3VudB'
    'gSIAEoBEIHukgEMgIoAFIPb3ZlcmFsbERpc2NvdW50EhsKCXJvdW5kX29mZhgTIAEoA1IIcm91'
    'bmRPZmYSMAoPcGF5bWVudF9hZHZhbmNlGBQgASgEQge6SAQyAigAUg5wYXltZW50QWR2YW5jZR'
    'I6ChVwYXltZW50X2N5Y2xlX2luX2RheXMYFSABKARCB7pIBDICKABSEnBheW1lbnRDeWNsZUlu'
    'RGF5cxJACglmb3JtX2RhdGEYHiADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1DcmVhdGVSZX'
    'F1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use salesOrdersServiceAutofillRequestDescriptor instead')
const SalesOrdersServiceAutofillRequest$json = {
  '1': 'SalesOrdersServiceAutofillRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
  ],
};

/// Descriptor for `SalesOrdersServiceAutofillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrdersServiceAutofillRequestDescriptor =
    $convert.base64Decode(
        'CiFTYWxlc09yZGVyc1NlcnZpY2VBdXRvZmlsbFJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgAS'
        'gJUgt1c2VyQ29tbWVudBIcCgR1dWlkGAIgASgJQgi6SAVyA7ABAVIEdXVpZA==');

@$core.Deprecated('Use salesOrderAncillaryParametersDescriptor instead')
const SalesOrderAncillaryParameters$json = {
  '1': 'SalesOrderAncillaryParameters',
  '2': [
    {
      '1': 'consignee_client_uuid',
      '3': 212,
      '4': 1,
      '5': 9,
      '10': 'consigneeClientUuid'
    },
    {
      '1': 'buyer_client_uuid',
      '3': 213,
      '4': 1,
      '5': 9,
      '10': 'buyerClientUuid'
    },
    {'1': 'location_uuid', '3': 214, '4': 1, '5': 9, '10': 'locationUuid'},
    {'1': 'currency_uuid', '3': 215, '4': 1, '5': 9, '10': 'currencyUuid'},
  ],
};

/// Descriptor for `SalesOrderAncillaryParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrderAncillaryParametersDescriptor = $convert.base64Decode(
    'Ch1TYWxlc09yZGVyQW5jaWxsYXJ5UGFyYW1ldGVycxIzChVjb25zaWduZWVfY2xpZW50X3V1aW'
    'QY1AEgASgJUhNjb25zaWduZWVDbGllbnRVdWlkEisKEWJ1eWVyX2NsaWVudF91dWlkGNUBIAEo'
    'CVIPYnV5ZXJDbGllbnRVdWlkEiQKDWxvY2F0aW9uX3V1aWQY1gEgASgJUgxsb2NhdGlvblV1aW'
    'QSJAoNY3VycmVuY3lfdXVpZBjXASABKAlSDGN1cnJlbmN5VXVpZA==');

@$core.Deprecated('Use salesOrderDescriptor instead')
const SalesOrder$json = {
  '1': 'SalesOrder',
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
    {'1': 'reference_id', '3': 10, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'final_ref_number', '3': 11, '4': 1, '5': 9, '10': 'finalRefNumber'},
    {
      '1': 'consignee_client_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '10': 'consigneeClientId'
    },
    {'1': 'buyer_client_id', '3': 13, '4': 1, '5': 4, '10': 'buyerClientId'},
    {'1': 'location_id', '3': 14, '4': 1, '5': 4, '10': 'locationId'},
    {'1': 'currency_id', '3': 15, '4': 1, '5': 4, '10': 'currencyId'},
    {'1': 'project_id', '3': 16, '4': 1, '5': 4, '10': 'projectId'},
    {
      '1': 'miscellaneous_cost',
      '3': 17,
      '4': 1,
      '5': 4,
      '10': 'miscellaneousCost'
    },
    {'1': 'overall_discount', '3': 18, '4': 1, '5': 4, '10': 'overallDiscount'},
    {'1': 'round_off', '3': 19, '4': 1, '5': 3, '10': 'roundOff'},
    {'1': 'payment_advance', '3': 20, '4': 1, '5': 4, '10': 'paymentAdvance'},
    {
      '1': 'payment_cycle_in_days',
      '3': 21,
      '4': 1,
      '5': 4,
      '10': 'paymentCycleInDays'
    },
    {'1': 'amendment_count', '3': 22, '4': 1, '5': 4, '10': 'amendmentCount'},
    {'1': 'total_value', '3': 30, '4': 1, '5': 1, '10': 'totalValue'},
    {
      '1': 'list',
      '3': 40,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesOrderItem',
      '10': 'list'
    },
    {
      '1': 'form_data',
      '3': 50,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatum',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `SalesOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrderDescriptor = $convert.base64Decode(
    'CgpTYWxlc09yZGVyEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYX'
    'RhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJvdmFs'
    'X21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTWV0YW'
    'RhdGESOQoGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNS'
    'BnN0YXR1cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUgRsb2'
    'dzEiEKDGNvbXBsZXRlZF9vbhgGIAEoBFILY29tcGxldGVkT24SJgoPdmF1bHRfZm9sZGVyX2lk'
    'GAkgASgEUg12YXVsdEZvbGRlcklkEiEKDHJlZmVyZW5jZV9pZBgKIAEoCVILcmVmZXJlbmNlSW'
    'QSKAoQZmluYWxfcmVmX251bWJlchgLIAEoCVIOZmluYWxSZWZOdW1iZXISLgoTY29uc2lnbmVl'
    'X2NsaWVudF9pZBgMIAEoBFIRY29uc2lnbmVlQ2xpZW50SWQSJgoPYnV5ZXJfY2xpZW50X2lkGA'
    '0gASgEUg1idXllckNsaWVudElkEh8KC2xvY2F0aW9uX2lkGA4gASgEUgpsb2NhdGlvbklkEh8K'
    'C2N1cnJlbmN5X2lkGA8gASgEUgpjdXJyZW5jeUlkEh0KCnByb2plY3RfaWQYECABKARSCXByb2'
    'plY3RJZBItChJtaXNjZWxsYW5lb3VzX2Nvc3QYESABKARSEW1pc2NlbGxhbmVvdXNDb3N0EikK'
    'EG92ZXJhbGxfZGlzY291bnQYEiABKARSD292ZXJhbGxEaXNjb3VudBIbCglyb3VuZF9vZmYYEy'
    'ABKANSCHJvdW5kT2ZmEicKD3BheW1lbnRfYWR2YW5jZRgUIAEoBFIOcGF5bWVudEFkdmFuY2US'
    'MQoVcGF5bWVudF9jeWNsZV9pbl9kYXlzGBUgASgEUhJwYXltZW50Q3ljbGVJbkRheXMSJwoPYW'
    '1lbmRtZW50X2NvdW50GBYgASgEUg5hbWVuZG1lbnRDb3VudBIfCgt0b3RhbF92YWx1ZRgeIAEo'
    'AVIKdG90YWxWYWx1ZRIqCgRsaXN0GCggAygLMhYuU2NhaWxvLlNhbGVzT3JkZXJJdGVtUgRsaX'
    'N0EjMKCWZvcm1fZGF0YRgyIAMoCzIWLlNjYWlsby5Gb3JtRmllbGREYXR1bVIIZm9ybURhdGE=');

@$core.Deprecated('Use salesOrdersServiceItemCreateRequestDescriptor instead')
const SalesOrdersServiceItemCreateRequest$json = {
  '1': 'SalesOrdersServiceItemCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'sales_order_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'salesOrderId'
    },
    {'1': 'family_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {
      '1': 'internal_quantity',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'internalQuantity'
    },
    {
      '1': 'client_uom_id',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'clientUomId'
    },
    {
      '1': 'client_quantity',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'clientQuantity'
    },
    {
      '1': 'client_family_code',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'clientFamilyCode'
    },
    {'1': 'unit_price', '3': 17, '4': 1, '5': 4, '8': {}, '10': 'unitPrice'},
    {'1': 'tax_group_id', '3': 18, '4': 1, '5': 4, '8': {}, '10': 'taxGroupId'},
    {'1': 'discount', '3': 19, '4': 1, '5': 4, '8': {}, '10': 'discount'},
    {
      '1': 'delivery_date',
      '3': 20,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'deliveryDate'
    },
    {'1': 'specifications', '3': 21, '4': 1, '5': 9, '10': 'specifications'},
    {'1': 'is_invoiceable', '3': 22, '4': 1, '5': 8, '10': 'isInvoiceable'},
  ],
};

/// Descriptor for `SalesOrdersServiceItemCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrdersServiceItemCreateRequestDescriptor = $convert.base64Decode(
    'CiNTYWxlc09yZGVyc1NlcnZpY2VJdGVtQ3JlYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYAS'
    'ABKAlSC3VzZXJDb21tZW50Ei0KDnNhbGVzX29yZGVyX2lkGAogASgEQge6SAQyAiAAUgxzYWxl'
    'c09yZGVySWQSJAoJZmFtaWx5X2lkGAwgASgEQge6SAQyAiAAUghmYW1pbHlJZBI0ChFpbnRlcm'
    '5hbF9xdWFudGl0eRgNIAEoBEIHukgEMgIgAFIQaW50ZXJuYWxRdWFudGl0eRIrCg1jbGllbnRf'
    'dW9tX2lkGA4gASgEQge6SAQyAiAAUgtjbGllbnRVb21JZBIwCg9jbGllbnRfcXVhbnRpdHkYDy'
    'ABKARCB7pIBDICIABSDmNsaWVudFF1YW50aXR5EiwKEmNsaWVudF9mYW1pbHlfY29kZRgQIAEo'
    'CVIQY2xpZW50RmFtaWx5Q29kZRImCgp1bml0X3ByaWNlGBEgASgEQge6SAQyAigAUgl1bml0UH'
    'JpY2USKQoMdGF4X2dyb3VwX2lkGBIgASgEQge6SAQyAiAAUgp0YXhHcm91cElkEiMKCGRpc2Nv'
    'dW50GBMgASgEQge6SAQyAigAUghkaXNjb3VudBIsCg1kZWxpdmVyeV9kYXRlGBQgASgJQge6SA'
    'RyAhABUgxkZWxpdmVyeURhdGUSJgoOc3BlY2lmaWNhdGlvbnMYFSABKAlSDnNwZWNpZmljYXRp'
    'b25zEiUKDmlzX2ludm9pY2VhYmxlGBYgASgIUg1pc0ludm9pY2VhYmxl');

@$core.Deprecated(
    'Use salesOrdersServiceMultipleItemsSingletonDescriptor instead')
const SalesOrdersServiceMultipleItemsSingleton$json = {
  '1': 'SalesOrdersServiceMultipleItemsSingleton',
  '2': [
    {'1': 'family_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {
      '1': 'internal_quantity',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'internalQuantity'
    },
    {
      '1': 'client_uom_id',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'clientUomId'
    },
    {
      '1': 'client_quantity',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'clientQuantity'
    },
    {
      '1': 'client_family_code',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'clientFamilyCode'
    },
    {'1': 'unit_price', '3': 17, '4': 1, '5': 4, '8': {}, '10': 'unitPrice'},
    {'1': 'tax_group_id', '3': 18, '4': 1, '5': 4, '8': {}, '10': 'taxGroupId'},
    {'1': 'discount', '3': 19, '4': 1, '5': 4, '8': {}, '10': 'discount'},
    {
      '1': 'delivery_date',
      '3': 20,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'deliveryDate'
    },
    {'1': 'specifications', '3': 21, '4': 1, '5': 9, '10': 'specifications'},
    {'1': 'is_invoiceable', '3': 22, '4': 1, '5': 8, '10': 'isInvoiceable'},
  ],
};

/// Descriptor for `SalesOrdersServiceMultipleItemsSingleton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrdersServiceMultipleItemsSingletonDescriptor = $convert.base64Decode(
    'CihTYWxlc09yZGVyc1NlcnZpY2VNdWx0aXBsZUl0ZW1zU2luZ2xldG9uEiQKCWZhbWlseV9pZB'
    'gMIAEoBEIHukgEMgIgAFIIZmFtaWx5SWQSNAoRaW50ZXJuYWxfcXVhbnRpdHkYDSABKARCB7pI'
    'BDICIABSEGludGVybmFsUXVhbnRpdHkSKwoNY2xpZW50X3VvbV9pZBgOIAEoBEIHukgEMgIgAF'
    'ILY2xpZW50VW9tSWQSMAoPY2xpZW50X3F1YW50aXR5GA8gASgEQge6SAQyAiAAUg5jbGllbnRR'
    'dWFudGl0eRIsChJjbGllbnRfZmFtaWx5X2NvZGUYECABKAlSEGNsaWVudEZhbWlseUNvZGUSJg'
    'oKdW5pdF9wcmljZRgRIAEoBEIHukgEMgIoAFIJdW5pdFByaWNlEikKDHRheF9ncm91cF9pZBgS'
    'IAEoBEIHukgEMgIgAFIKdGF4R3JvdXBJZBIjCghkaXNjb3VudBgTIAEoBEIHukgEMgIoAFIIZG'
    'lzY291bnQSLAoNZGVsaXZlcnlfZGF0ZRgUIAEoCUIHukgEcgIQAVIMZGVsaXZlcnlEYXRlEiYK'
    'DnNwZWNpZmljYXRpb25zGBUgASgJUg5zcGVjaWZpY2F0aW9ucxIlCg5pc19pbnZvaWNlYWJsZR'
    'gWIAEoCFINaXNJbnZvaWNlYWJsZQ==');

@$core.Deprecated(
    'Use salesOrdersServiceMultipleItemsCreateRequestDescriptor instead')
const SalesOrdersServiceMultipleItemsCreateRequest$json = {
  '1': 'SalesOrdersServiceMultipleItemsCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'sales_order_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'salesOrderId'
    },
    {
      '1': 'list',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesOrdersServiceMultipleItemsSingleton',
      '10': 'list'
    },
  ],
};

/// Descriptor for `SalesOrdersServiceMultipleItemsCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    salesOrdersServiceMultipleItemsCreateRequestDescriptor =
    $convert.base64Decode(
        'CixTYWxlc09yZGVyc1NlcnZpY2VNdWx0aXBsZUl0ZW1zQ3JlYXRlUmVxdWVzdBIhCgx1c2VyX2'
        'NvbW1lbnQYASABKAlSC3VzZXJDb21tZW50Ei0KDnNhbGVzX29yZGVyX2lkGAogASgEQge6SAQy'
        'AiAAUgxzYWxlc09yZGVySWQSRAoEbGlzdBgLIAMoCzIwLlNjYWlsby5TYWxlc09yZGVyc1Nlcn'
        'ZpY2VNdWx0aXBsZUl0ZW1zU2luZ2xldG9uUgRsaXN0');

@$core.Deprecated('Use salesOrdersServiceItemUpdateRequestDescriptor instead')
const SalesOrdersServiceItemUpdateRequest$json = {
  '1': 'SalesOrdersServiceItemUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {
      '1': 'internal_quantity',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'internalQuantity'
    },
    {
      '1': 'client_uom_id',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'clientUomId'
    },
    {
      '1': 'client_quantity',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'clientQuantity'
    },
    {
      '1': 'client_family_code',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'clientFamilyCode'
    },
    {'1': 'unit_price', '3': 17, '4': 1, '5': 4, '8': {}, '10': 'unitPrice'},
    {'1': 'tax_group_id', '3': 18, '4': 1, '5': 4, '8': {}, '10': 'taxGroupId'},
    {'1': 'discount', '3': 19, '4': 1, '5': 4, '8': {}, '10': 'discount'},
    {
      '1': 'delivery_date',
      '3': 20,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'deliveryDate'
    },
    {'1': 'specifications', '3': 21, '4': 1, '5': 9, '10': 'specifications'},
    {'1': 'is_invoiceable', '3': 22, '4': 1, '5': 8, '10': 'isInvoiceable'},
  ],
};

/// Descriptor for `SalesOrdersServiceItemUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrdersServiceItemUpdateRequestDescriptor = $convert.base64Decode(
    'CiNTYWxlc09yZGVyc1NlcnZpY2VJdGVtVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYAS'
    'ABKAlSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBI0ChFpbnRlcm5hbF9x'
    'dWFudGl0eRgNIAEoBEIHukgEMgIgAFIQaW50ZXJuYWxRdWFudGl0eRIrCg1jbGllbnRfdW9tX2'
    'lkGA4gASgEQge6SAQyAiAAUgtjbGllbnRVb21JZBIwCg9jbGllbnRfcXVhbnRpdHkYDyABKARC'
    'B7pIBDICIABSDmNsaWVudFF1YW50aXR5EiwKEmNsaWVudF9mYW1pbHlfY29kZRgQIAEoCVIQY2'
    'xpZW50RmFtaWx5Q29kZRImCgp1bml0X3ByaWNlGBEgASgEQge6SAQyAigAUgl1bml0UHJpY2US'
    'KQoMdGF4X2dyb3VwX2lkGBIgASgEQge6SAQyAiAAUgp0YXhHcm91cElkEiMKCGRpc2NvdW50GB'
    'MgASgEQge6SAQyAigAUghkaXNjb3VudBIsCg1kZWxpdmVyeV9kYXRlGBQgASgJQge6SARyAhAB'
    'UgxkZWxpdmVyeURhdGUSJgoOc3BlY2lmaWNhdGlvbnMYFSABKAlSDnNwZWNpZmljYXRpb25zEi'
    'UKDmlzX2ludm9pY2VhYmxlGBYgASgIUg1pc0ludm9pY2VhYmxl');

@$core.Deprecated(
    'Use salesOrdersServiceItemSpecificationsUpdateRequestDescriptor instead')
const SalesOrdersServiceItemSpecificationsUpdateRequest$json = {
  '1': 'SalesOrdersServiceItemSpecificationsUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'specifications', '3': 21, '4': 1, '5': 9, '10': 'specifications'},
  ],
};

/// Descriptor for `SalesOrdersServiceItemSpecificationsUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    salesOrdersServiceItemSpecificationsUpdateRequestDescriptor =
    $convert.base64Decode(
        'CjFTYWxlc09yZGVyc1NlcnZpY2VJdGVtU3BlY2lmaWNhdGlvbnNVcGRhdGVSZXF1ZXN0EiEKDH'
        'VzZXJfY29tbWVudBgBIAEoCVILdXNlckNvbW1lbnQSHAoEdXVpZBgCIAEoCUIIukgFcgOwAQFS'
        'BHV1aWQSJgoOc3BlY2lmaWNhdGlvbnMYFSABKAlSDnNwZWNpZmljYXRpb25z');

@$core.Deprecated('Use salesOrderItemDescriptor instead')
const SalesOrderItem$json = {
  '1': 'SalesOrderItem',
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
    {'1': 'need_approval', '3': 4, '4': 1, '5': 8, '10': 'needApproval'},
    {'1': 'user_comment', '3': 5, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'sales_order_id', '3': 10, '4': 1, '5': 4, '10': 'salesOrderId'},
    {'1': 'bundled_with_id', '3': 11, '4': 1, '5': 4, '10': 'bundledWithId'},
    {'1': 'family_id', '3': 12, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'internal_quantity',
      '3': 13,
      '4': 1,
      '5': 4,
      '10': 'internalQuantity'
    },
    {'1': 'client_uom_id', '3': 14, '4': 1, '5': 4, '10': 'clientUomId'},
    {'1': 'client_quantity', '3': 15, '4': 1, '5': 4, '10': 'clientQuantity'},
    {
      '1': 'client_family_code',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'clientFamilyCode'
    },
    {'1': 'unit_price', '3': 17, '4': 1, '5': 4, '10': 'unitPrice'},
    {'1': 'tax_group_id', '3': 18, '4': 1, '5': 4, '10': 'taxGroupId'},
    {'1': 'discount', '3': 19, '4': 1, '5': 4, '10': 'discount'},
    {'1': 'delivery_date', '3': 20, '4': 1, '5': 9, '10': 'deliveryDate'},
    {'1': 'specifications', '3': 21, '4': 1, '5': 9, '10': 'specifications'},
    {'1': 'is_invoiceable', '3': 22, '4': 1, '5': 8, '10': 'isInvoiceable'},
    {
      '1': 'discounted_unit_price',
      '3': 30,
      '4': 1,
      '5': 4,
      '10': 'discountedUnitPrice'
    },
  ],
};

/// Descriptor for `SalesOrderItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrderItemDescriptor = $convert.base64Decode(
    'Cg5TYWxlc09yZGVySXRlbRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZX'
    'RhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHBy'
    'b3ZhbF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE'
    '1ldGFkYXRhEiMKDW5lZWRfYXBwcm92YWwYBCABKAhSDG5lZWRBcHByb3ZhbBIhCgx1c2VyX2Nv'
    'bW1lbnQYBSABKAlSC3VzZXJDb21tZW50EiQKDnNhbGVzX29yZGVyX2lkGAogASgEUgxzYWxlc0'
    '9yZGVySWQSJgoPYnVuZGxlZF93aXRoX2lkGAsgASgEUg1idW5kbGVkV2l0aElkEhsKCWZhbWls'
    'eV9pZBgMIAEoBFIIZmFtaWx5SWQSKwoRaW50ZXJuYWxfcXVhbnRpdHkYDSABKARSEGludGVybm'
    'FsUXVhbnRpdHkSIgoNY2xpZW50X3VvbV9pZBgOIAEoBFILY2xpZW50VW9tSWQSJwoPY2xpZW50'
    'X3F1YW50aXR5GA8gASgEUg5jbGllbnRRdWFudGl0eRIsChJjbGllbnRfZmFtaWx5X2NvZGUYEC'
    'ABKAlSEGNsaWVudEZhbWlseUNvZGUSHQoKdW5pdF9wcmljZRgRIAEoBFIJdW5pdFByaWNlEiAK'
    'DHRheF9ncm91cF9pZBgSIAEoBFIKdGF4R3JvdXBJZBIaCghkaXNjb3VudBgTIAEoBFIIZGlzY2'
    '91bnQSIwoNZGVsaXZlcnlfZGF0ZRgUIAEoCVIMZGVsaXZlcnlEYXRlEiYKDnNwZWNpZmljYXRp'
    'b25zGBUgASgJUg5zcGVjaWZpY2F0aW9ucxIlCg5pc19pbnZvaWNlYWJsZRgWIAEoCFINaXNJbn'
    'ZvaWNlYWJsZRIyChVkaXNjb3VudGVkX3VuaXRfcHJpY2UYHiABKARSE2Rpc2NvdW50ZWRVbml0'
    'UHJpY2U=');

@$core.Deprecated('Use salesOrdersListDescriptor instead')
const SalesOrdersList$json = {
  '1': 'SalesOrdersList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesOrder',
      '10': 'list'
    },
  ],
};

/// Descriptor for `SalesOrdersList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrdersListDescriptor = $convert.base64Decode(
    'Cg9TYWxlc09yZGVyc0xpc3QSJgoEbGlzdBgBIAMoCzISLlNjYWlsby5TYWxlc09yZGVyUgRsaX'
    'N0');

@$core.Deprecated('Use salesOrderItemsListDescriptor instead')
const SalesOrderItemsList$json = {
  '1': 'SalesOrderItemsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesOrderItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `SalesOrderItemsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrderItemsListDescriptor = $convert.base64Decode(
    'ChNTYWxlc09yZGVySXRlbXNMaXN0EioKBGxpc3QYASADKAsyFi5TY2FpbG8uU2FsZXNPcmRlck'
    'l0ZW1SBGxpc3Q=');

@$core.Deprecated('Use salesOrderItemHistoryRequestDescriptor instead')
const SalesOrderItemHistoryRequest$json = {
  '1': 'SalesOrderItemHistoryRequest',
  '2': [
    {
      '1': 'sales_order_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'salesOrderId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `SalesOrderItemHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrderItemHistoryRequestDescriptor =
    $convert.base64Decode(
        'ChxTYWxlc09yZGVySXRlbUhpc3RvcnlSZXF1ZXN0Ei0KDnNhbGVzX29yZGVyX2lkGAogASgEQg'
        'e6SAQyAiAAUgxzYWxlc09yZGVySWQSJAoJZmFtaWx5X2lkGAsgASgEQge6SAQyAiAAUghmYW1p'
        'bHlJZA==');

@$core.Deprecated('Use salesOrderItemProspectiveInfoRequestDescriptor instead')
const SalesOrderItemProspectiveInfoRequest$json = {
  '1': 'SalesOrderItemProspectiveInfoRequest',
  '2': [
    {
      '1': 'sales_order_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'salesOrderId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {
      '1': 'client_uom_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'clientUomId'
    },
  ],
};

/// Descriptor for `SalesOrderItemProspectiveInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrderItemProspectiveInfoRequestDescriptor =
    $convert.base64Decode(
        'CiRTYWxlc09yZGVySXRlbVByb3NwZWN0aXZlSW5mb1JlcXVlc3QSLQoOc2FsZXNfb3JkZXJfaW'
        'QYCiABKARCB7pIBDICIABSDHNhbGVzT3JkZXJJZBIkCglmYW1pbHlfaWQYCyABKARCB7pIBDIC'
        'IABSCGZhbWlseUlkEisKDWNsaWVudF91b21faWQYDSABKARCB7pIBDICKABSC2NsaWVudFVvbU'
        'lk');

@$core.Deprecated('Use salesOrdersServicePaginationReqDescriptor instead')
const SalesOrdersServicePaginationReq$json = {
  '1': 'SalesOrdersServicePaginationReq',
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
      '6': '.Scailo.SALES_ORDER_SORT_KEY',
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

/// Descriptor for `SalesOrdersServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrdersServicePaginationReqDescriptor = $convert.base64Decode(
    'Ch9TYWxlc09yZGVyc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNv'
    'dW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA'
    '4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjcKCHNvcnRfa2V5GAUgASgOMhwuU2Nh'
    'aWxvLlNBTEVTX09SREVSX1NPUlRfS0VZUgdzb3J0S2V5EjkKBnN0YXR1cxgGIAEoDjIhLlNjYW'
    'lsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXM=');

@$core.Deprecated('Use salesOrdersServicePaginationResponseDescriptor instead')
const SalesOrdersServicePaginationResponse$json = {
  '1': 'SalesOrdersServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesOrder',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `SalesOrdersServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrdersServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiRTYWxlc09yZGVyc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBW'
        'NvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIsCgdw'
        'YXlsb2FkGAQgAygLMhIuU2NhaWxvLlNhbGVzT3JkZXJSB3BheWxvYWQ=');

@$core.Deprecated('Use salesOrdersServiceFilterReqDescriptor instead')
const SalesOrdersServiceFilterReq$json = {
  '1': 'SalesOrdersServiceFilterReq',
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
      '6': '.Scailo.SALES_ORDER_SORT_KEY',
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
    {'1': 'reference_id', '3': 20, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'final_ref_number', '3': 21, '4': 1, '5': 9, '10': 'finalRefNumber'},
    {
      '1': 'consignee_client_id',
      '3': 22,
      '4': 1,
      '5': 4,
      '10': 'consigneeClientId'
    },
    {'1': 'buyer_client_id', '3': 23, '4': 1, '5': 4, '10': 'buyerClientId'},
    {'1': 'location_id', '3': 24, '4': 1, '5': 4, '10': 'locationId'},
    {'1': 'currency_id', '3': 25, '4': 1, '5': 4, '10': 'currencyId'},
    {'1': 'project_id', '3': 26, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'family_id', '3': 40, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'delivery_date_exact',
      '3': 41,
      '4': 1,
      '5': 9,
      '10': 'deliveryDateExact'
    },
    {
      '1': 'delivery_date_start',
      '3': 42,
      '4': 1,
      '5': 9,
      '10': 'deliveryDateStart'
    },
    {
      '1': 'delivery_date_end',
      '3': 43,
      '4': 1,
      '5': 9,
      '10': 'deliveryDateEnd'
    },
    {'1': 'total_value_min', '3': 50, '4': 1, '5': 4, '10': 'totalValueMin'},
    {'1': 'total_value_max', '3': 51, '4': 1, '5': 4, '10': 'totalValueMax'},
    {
      '1': 'form_data',
      '3': 500,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatumFilterRequest',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `SalesOrdersServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrdersServiceFilterReqDescriptor = $convert.base64Decode(
    'ChtTYWxlc09yZGVyc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////'
    'AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNwoIc29ydF9rZXkYBSABKA4y'
    'HC5TY2FpbG8uU0FMRVNfT1JERVJfU09SVF9LRVlSB3NvcnRLZXkSOAoYY3JlYXRpb25fdGltZX'
    'N0YW1wX3N0YXJ0GGUgASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3Rp'
    'bWVzdGFtcF9lbmQYZiABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl'
    '90aW1lc3RhbXBfc3RhcnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1v'
    'ZGlmaWNhdGlvbl90aW1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbm'
    'QSHwoLZW50aXR5X3V1aWQYCCABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2Nh'
    'aWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIqChFhcHByb3ZlZF9vbl9zdG'
    'FydBgLIAEoBFIPYXBwcm92ZWRPblN0YXJ0EiYKD2FwcHJvdmVkX29uX2VuZBgMIAEoBFINYXBw'
    'cm92ZWRPbkVuZBItChNhcHByb3ZlZF9ieV91c2VyX2lkGA0gASgEUhBhcHByb3ZlZEJ5VXNlck'
    'lkEigKEGFwcHJvdmVyX3JvbGVfaWQYDiABKARSDmFwcHJvdmVyUm9sZUlkEiwKEmNvbXBsZXRl'
    'ZF9vbl9zdGFydBgPIAEoBFIQY29tcGxldGVkT25TdGFydBIoChBjb21wbGV0ZWRfb25fZW5kGB'
    'AgASgEUg5jb21wbGV0ZWRPbkVuZBIhCgxyZWZlcmVuY2VfaWQYFCABKAlSC3JlZmVyZW5jZUlk'
    'EigKEGZpbmFsX3JlZl9udW1iZXIYFSABKAlSDmZpbmFsUmVmTnVtYmVyEi4KE2NvbnNpZ25lZV'
    '9jbGllbnRfaWQYFiABKARSEWNvbnNpZ25lZUNsaWVudElkEiYKD2J1eWVyX2NsaWVudF9pZBgX'
    'IAEoBFINYnV5ZXJDbGllbnRJZBIfCgtsb2NhdGlvbl9pZBgYIAEoBFIKbG9jYXRpb25JZBIfCg'
    'tjdXJyZW5jeV9pZBgZIAEoBFIKY3VycmVuY3lJZBIdCgpwcm9qZWN0X2lkGBogASgEUglwcm9q'
    'ZWN0SWQSGwoJZmFtaWx5X2lkGCggASgEUghmYW1pbHlJZBIuChNkZWxpdmVyeV9kYXRlX2V4YW'
    'N0GCkgASgJUhFkZWxpdmVyeURhdGVFeGFjdBIuChNkZWxpdmVyeV9kYXRlX3N0YXJ0GCogASgJ'
    'UhFkZWxpdmVyeURhdGVTdGFydBIqChFkZWxpdmVyeV9kYXRlX2VuZBgrIAEoCVIPZGVsaXZlcn'
    'lEYXRlRW5kEiYKD3RvdGFsX3ZhbHVlX21pbhgyIAEoBFINdG90YWxWYWx1ZU1pbhImCg90b3Rh'
    'bF92YWx1ZV9tYXgYMyABKARSDXRvdGFsVmFsdWVNYXgSQQoJZm9ybV9kYXRhGPQDIAMoCzIjLl'
    'NjYWlsby5Gb3JtRmllbGREYXR1bUZpbHRlclJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use salesOrdersServiceCountReqDescriptor instead')
const SalesOrdersServiceCountReq$json = {
  '1': 'SalesOrdersServiceCountReq',
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
    {'1': 'reference_id', '3': 20, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'final_ref_number', '3': 21, '4': 1, '5': 9, '10': 'finalRefNumber'},
    {
      '1': 'consignee_client_id',
      '3': 22,
      '4': 1,
      '5': 4,
      '10': 'consigneeClientId'
    },
    {'1': 'buyer_client_id', '3': 23, '4': 1, '5': 4, '10': 'buyerClientId'},
    {'1': 'location_id', '3': 24, '4': 1, '5': 4, '10': 'locationId'},
    {'1': 'currency_id', '3': 25, '4': 1, '5': 4, '10': 'currencyId'},
    {'1': 'project_id', '3': 26, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'family_id', '3': 40, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'delivery_date_exact',
      '3': 41,
      '4': 1,
      '5': 9,
      '10': 'deliveryDateExact'
    },
    {
      '1': 'delivery_date_start',
      '3': 42,
      '4': 1,
      '5': 9,
      '10': 'deliveryDateStart'
    },
    {
      '1': 'delivery_date_end',
      '3': 43,
      '4': 1,
      '5': 9,
      '10': 'deliveryDateEnd'
    },
    {'1': 'total_value_min', '3': 50, '4': 1, '5': 4, '10': 'totalValueMin'},
    {'1': 'total_value_max', '3': 51, '4': 1, '5': 4, '10': 'totalValueMax'},
    {
      '1': 'form_data',
      '3': 500,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatumFilterRequest',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `SalesOrdersServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrdersServiceCountReqDescriptor = $convert.base64Decode(
    'ChpTYWxlc09yZGVyc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG'
    '8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEo'
    'BFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgAS'
    'gEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0'
    'GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdGltZX'
    'N0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91dWlk'
    'GAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSU'
    'ZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCyABKARSD2FwcHJv'
    'dmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFwcHJvdmVkT25FbmQSLQoTYX'
    'Bwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zlcl9y'
    'b2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBIsChJjb21wbGV0ZWRfb25fc3RhcnQYDyABKA'
    'RSEGNvbXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2VuZBgQIAEoBFIOY29tcGxldGVk'
    'T25FbmQSIQoMcmVmZXJlbmNlX2lkGBQgASgJUgtyZWZlcmVuY2VJZBIoChBmaW5hbF9yZWZfbn'
    'VtYmVyGBUgASgJUg5maW5hbFJlZk51bWJlchIuChNjb25zaWduZWVfY2xpZW50X2lkGBYgASgE'
    'UhFjb25zaWduZWVDbGllbnRJZBImCg9idXllcl9jbGllbnRfaWQYFyABKARSDWJ1eWVyQ2xpZW'
    '50SWQSHwoLbG9jYXRpb25faWQYGCABKARSCmxvY2F0aW9uSWQSHwoLY3VycmVuY3lfaWQYGSAB'
    'KARSCmN1cnJlbmN5SWQSHQoKcHJvamVjdF9pZBgaIAEoBFIJcHJvamVjdElkEhsKCWZhbWlseV'
    '9pZBgoIAEoBFIIZmFtaWx5SWQSLgoTZGVsaXZlcnlfZGF0ZV9leGFjdBgpIAEoCVIRZGVsaXZl'
    'cnlEYXRlRXhhY3QSLgoTZGVsaXZlcnlfZGF0ZV9zdGFydBgqIAEoCVIRZGVsaXZlcnlEYXRlU3'
    'RhcnQSKgoRZGVsaXZlcnlfZGF0ZV9lbmQYKyABKAlSD2RlbGl2ZXJ5RGF0ZUVuZBImCg90b3Rh'
    'bF92YWx1ZV9taW4YMiABKARSDXRvdGFsVmFsdWVNaW4SJgoPdG90YWxfdmFsdWVfbWF4GDMgAS'
    'gEUg10b3RhbFZhbHVlTWF4EkEKCWZvcm1fZGF0YRj0AyADKAsyIy5TY2FpbG8uRm9ybUZpZWxk'
    'RGF0dW1GaWx0ZXJSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use salesOrdersServiceSearchAllReqDescriptor instead')
const SalesOrdersServiceSearchAllReq$json = {
  '1': 'SalesOrdersServiceSearchAllReq',
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
      '6': '.Scailo.SALES_ORDER_SORT_KEY',
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
    {
      '1': 'consignee_client_id',
      '3': 22,
      '4': 1,
      '5': 4,
      '10': 'consigneeClientId'
    },
    {'1': 'buyer_client_id', '3': 23, '4': 1, '5': 4, '10': 'buyerClientId'},
    {'1': 'location_id', '3': 24, '4': 1, '5': 4, '10': 'locationId'},
    {'1': 'currency_id', '3': 25, '4': 1, '5': 4, '10': 'currencyId'},
    {'1': 'project_id', '3': 26, '4': 1, '5': 4, '10': 'projectId'},
  ],
};

/// Descriptor for `SalesOrdersServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrdersServiceSearchAllReqDescriptor = $convert.base64Decode(
    'Ch5TYWxlc09yZGVyc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////'
    '////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcm'
    'RlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNwoIc29ydF9rZXkYBSAB'
    'KA4yHC5TY2FpbG8uU0FMRVNfT1JERVJfU09SVF9LRVlSB3NvcnRLZXkSHwoLZW50aXR5X3V1aW'
    'QYBiABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJ'
    'RkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIdCgpzZWFyY2hfa2V5GAsgASgJUglzZWFyY2hLZXkSLg'
    'oTY29uc2lnbmVlX2NsaWVudF9pZBgWIAEoBFIRY29uc2lnbmVlQ2xpZW50SWQSJgoPYnV5ZXJf'
    'Y2xpZW50X2lkGBcgASgEUg1idXllckNsaWVudElkEh8KC2xvY2F0aW9uX2lkGBggASgEUgpsb2'
    'NhdGlvbklkEh8KC2N1cnJlbmN5X2lkGBkgASgEUgpjdXJyZW5jeUlkEh0KCnByb2plY3RfaWQY'
    'GiABKARSCXByb2plY3RJZA==');

@$core.Deprecated(
    'Use salesOrdersServiceReferenceCreateRequestDescriptor instead')
const SalesOrdersServiceReferenceCreateRequest$json = {
  '1': 'SalesOrdersServiceReferenceCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'sales_order_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'salesOrderId'
    },
    {
      '1': 'context',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SALES_ORDER_REFERENCE_CONTEXT',
      '10': 'context'
    },
    {
      '1': 'ref_from',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SALES_ORDER_REFERENCE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'refId'},
  ],
};

/// Descriptor for `SalesOrdersServiceReferenceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrdersServiceReferenceCreateRequestDescriptor =
    $convert.base64Decode(
        'CihTYWxlc09yZGVyc1NlcnZpY2VSZWZlcmVuY2VDcmVhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbW'
        'VudBgBIAEoCVILdXNlckNvbW1lbnQSLQoOc2FsZXNfb3JkZXJfaWQYCiABKARCB7pIBDICIABS'
        'DHNhbGVzT3JkZXJJZBI/Cgdjb250ZXh0GAsgASgOMiUuU2NhaWxvLlNBTEVTX09SREVSX1JFRk'
        'VSRU5DRV9DT05URVhUUgdjb250ZXh0EkEKCHJlZl9mcm9tGAwgASgOMiYuU2NhaWxvLlNBTEVT'
        'X09SREVSX1JFRkVSRU5DRV9SRUZfRlJPTVIHcmVmRnJvbRIeCgZyZWZfaWQYDSABKARCB7pIBD'
        'ICIABSBXJlZklk');

@$core.Deprecated('Use salesOrderReferenceDescriptor instead')
const SalesOrderReference$json = {
  '1': 'SalesOrderReference',
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
    {'1': 'need_approval', '3': 4, '4': 1, '5': 8, '10': 'needApproval'},
    {'1': 'user_comment', '3': 5, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'sales_order_id', '3': 10, '4': 1, '5': 4, '10': 'salesOrderId'},
    {
      '1': 'context',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SALES_ORDER_REFERENCE_CONTEXT',
      '10': 'context'
    },
    {
      '1': 'ref_from',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SALES_ORDER_REFERENCE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '10': 'refId'},
  ],
};

/// Descriptor for `SalesOrderReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrderReferenceDescriptor = $convert.base64Decode(
    'ChNTYWxlc09yZGVyUmVmZXJlbmNlEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEj'
    'QKCG1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUK'
    'EWFwcHJvdmFsX21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcH'
    'JvdmFsTWV0YWRhdGESIwoNbmVlZF9hcHByb3ZhbBgEIAEoCFIMbmVlZEFwcHJvdmFsEiEKDHVz'
    'ZXJfY29tbWVudBgFIAEoCVILdXNlckNvbW1lbnQSJAoOc2FsZXNfb3JkZXJfaWQYCiABKARSDH'
    'NhbGVzT3JkZXJJZBI/Cgdjb250ZXh0GAsgASgOMiUuU2NhaWxvLlNBTEVTX09SREVSX1JFRkVS'
    'RU5DRV9DT05URVhUUgdjb250ZXh0EkEKCHJlZl9mcm9tGAwgASgOMiYuU2NhaWxvLlNBTEVTX0'
    '9SREVSX1JFRkVSRU5DRV9SRUZfRlJPTVIHcmVmRnJvbRIVCgZyZWZfaWQYDSABKARSBXJlZklk');

@$core.Deprecated('Use salesOrderReferencesListDescriptor instead')
const SalesOrderReferencesList$json = {
  '1': 'SalesOrderReferencesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesOrderReference',
      '10': 'list'
    },
  ],
};

/// Descriptor for `SalesOrderReferencesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrderReferencesListDescriptor =
    $convert.base64Decode(
        'ChhTYWxlc09yZGVyUmVmZXJlbmNlc0xpc3QSLwoEbGlzdBgBIAMoCzIbLlNjYWlsby5TYWxlc0'
        '9yZGVyUmVmZXJlbmNlUgRsaXN0');

@$core.Deprecated('Use salesOrderItemsSearchRequestDescriptor instead')
const SalesOrderItemsSearchRequest$json = {
  '1': 'SalesOrderItemsSearchRequest',
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
      '6': '.Scailo.SALES_ORDER_ITEM_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SALES_ORDER_ITEM_STATUS',
      '10': 'status'
    },
    {
      '1': 'approved_on_start',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'approvedOnStart'
    },
    {'1': 'approved_on_end', '3': 11, '4': 1, '5': 4, '10': 'approvedOnEnd'},
    {
      '1': 'approved_by_user_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '10': 'approvedByUserId'
    },
    {'1': 'approver_role_id', '3': 13, '4': 1, '5': 4, '10': 'approverRoleId'},
    {'1': 'sales_order_id', '3': 20, '4': 1, '5': 4, '10': 'salesOrderId'},
    {'1': 'bundled_with_id', '3': 21, '4': 1, '5': 4, '10': 'bundledWithId'},
    {'1': 'family_id', '3': 22, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'client_uom_id', '3': 23, '4': 1, '5': 4, '10': 'clientUomId'},
    {
      '1': 'client_family_code',
      '3': 26,
      '4': 1,
      '5': 9,
      '10': 'clientFamilyCode'
    },
    {'1': 'tax_group_id', '3': 27, '4': 1, '5': 4, '10': 'taxGroupId'},
    {
      '1': 'delivery_date_exact',
      '3': 28,
      '4': 1,
      '5': 9,
      '10': 'deliveryDateExact'
    },
    {
      '1': 'delivery_date_start',
      '3': 29,
      '4': 1,
      '5': 9,
      '10': 'deliveryDateStart'
    },
    {
      '1': 'delivery_date_end',
      '3': 30,
      '4': 1,
      '5': 9,
      '10': 'deliveryDateEnd'
    },
    {'1': 'search_key', '3': 40, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `SalesOrderItemsSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrderItemsSearchRequestDescriptor = $convert.base64Decode(
    'ChxTYWxlc09yZGVySXRlbXNTZWFyY2hSZXF1ZXN0EjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////////'
    '/wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZX'
    'IYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjwKCHNvcnRfa2V5GAUgASgO'
    'MiEuU2NhaWxvLlNBTEVTX09SREVSX0lURU1fU09SVF9LRVlSB3NvcnRLZXkSHwoLZW50aXR5X3'
    'V1aWQYBiABKAlSCmVudGl0eVV1aWQSNwoGc3RhdHVzGAcgASgOMh8uU2NhaWxvLlNBTEVTX09S'
    'REVSX0lURU1fU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCiABKARSD2FwcH'
    'JvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYCyABKARSDWFwcHJvdmVkT25FbmQSLQoT'
    'YXBwcm92ZWRfYnlfdXNlcl9pZBgMIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zlcl'
    '9yb2xlX2lkGA0gASgEUg5hcHByb3ZlclJvbGVJZBIkCg5zYWxlc19vcmRlcl9pZBgUIAEoBFIM'
    'c2FsZXNPcmRlcklkEiYKD2J1bmRsZWRfd2l0aF9pZBgVIAEoBFINYnVuZGxlZFdpdGhJZBIbCg'
    'lmYW1pbHlfaWQYFiABKARSCGZhbWlseUlkEiIKDWNsaWVudF91b21faWQYFyABKARSC2NsaWVu'
    'dFVvbUlkEiwKEmNsaWVudF9mYW1pbHlfY29kZRgaIAEoCVIQY2xpZW50RmFtaWx5Q29kZRIgCg'
    'x0YXhfZ3JvdXBfaWQYGyABKARSCnRheEdyb3VwSWQSLgoTZGVsaXZlcnlfZGF0ZV9leGFjdBgc'
    'IAEoCVIRZGVsaXZlcnlEYXRlRXhhY3QSLgoTZGVsaXZlcnlfZGF0ZV9zdGFydBgdIAEoCVIRZG'
    'VsaXZlcnlEYXRlU3RhcnQSKgoRZGVsaXZlcnlfZGF0ZV9lbmQYHiABKAlSD2RlbGl2ZXJ5RGF0'
    'ZUVuZBIdCgpzZWFyY2hfa2V5GCggASgJUglzZWFyY2hLZXk=');

@$core.Deprecated(
    'Use salesOrdersServicePaginatedItemsResponseDescriptor instead')
const SalesOrdersServicePaginatedItemsResponse$json = {
  '1': 'SalesOrdersServicePaginatedItemsResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesOrderItem',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `SalesOrdersServicePaginatedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrdersServicePaginatedItemsResponseDescriptor =
    $convert.base64Decode(
        'CihTYWxlc09yZGVyc1NlcnZpY2VQYWdpbmF0ZWRJdGVtc1Jlc3BvbnNlEhQKBWNvdW50GAEgAS'
        'gEUgVjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwS'
        'MAoHcGF5bG9hZBgEIAMoCzIWLlNjYWlsby5TYWxlc09yZGVySXRlbVIHcGF5bG9hZA==');

@$core
    .Deprecated('Use salesOrdersServiceContactCreateRequestDescriptor instead')
const SalesOrdersServiceContactCreateRequest$json = {
  '1': 'SalesOrdersServiceContactCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'sales_order_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'salesOrderId'
    },
    {
      '1': 'associate_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'associateId'
    },
  ],
};

/// Descriptor for `SalesOrdersServiceContactCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrdersServiceContactCreateRequestDescriptor =
    $convert.base64Decode(
        'CiZTYWxlc09yZGVyc1NlcnZpY2VDb250YWN0Q3JlYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbn'
        'QYASABKAlSC3VzZXJDb21tZW50Ei0KDnNhbGVzX29yZGVyX2lkGAogASgEQge6SAQyAiAAUgxz'
        'YWxlc09yZGVySWQSKgoMYXNzb2NpYXRlX2lkGAsgASgEQge6SAQyAiAAUgthc3NvY2lhdGVJZA'
        '==');

@$core.Deprecated('Use salesOrderContactDescriptor instead')
const SalesOrderContact$json = {
  '1': 'SalesOrderContact',
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
    {'1': 'need_approval', '3': 4, '4': 1, '5': 8, '10': 'needApproval'},
    {'1': 'user_comment', '3': 5, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'sales_order_id', '3': 10, '4': 1, '5': 4, '10': 'salesOrderId'},
    {'1': 'associate_id', '3': 11, '4': 1, '5': 4, '10': 'associateId'},
    {'1': 'associate_uuid', '3': 211, '4': 1, '5': 9, '10': 'associateUuid'},
  ],
};

/// Descriptor for `SalesOrderContact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrderContactDescriptor = $convert.base64Decode(
    'ChFTYWxlc09yZGVyQ29udGFjdBIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0Cg'
    'htZXRhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFh'
    'cHByb3ZhbF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3'
    'ZhbE1ldGFkYXRhEiMKDW5lZWRfYXBwcm92YWwYBCABKAhSDG5lZWRBcHByb3ZhbBIhCgx1c2Vy'
    'X2NvbW1lbnQYBSABKAlSC3VzZXJDb21tZW50EiQKDnNhbGVzX29yZGVyX2lkGAogASgEUgxzYW'
    'xlc09yZGVySWQSIQoMYXNzb2NpYXRlX2lkGAsgASgEUgthc3NvY2lhdGVJZBImCg5hc3NvY2lh'
    'dGVfdXVpZBjTASABKAlSDWFzc29jaWF0ZVV1aWQ=');

@$core.Deprecated('Use salesOrderContactsListDescriptor instead')
const SalesOrderContactsList$json = {
  '1': 'SalesOrderContactsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesOrderContact',
      '10': 'list'
    },
  ],
};

/// Descriptor for `SalesOrderContactsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrderContactsListDescriptor =
    $convert.base64Decode(
        'ChZTYWxlc09yZGVyQ29udGFjdHNMaXN0Ei0KBGxpc3QYASADKAsyGS5TY2FpbG8uU2FsZXNPcm'
        'RlckNvbnRhY3RSBGxpc3Q=');

@$core.Deprecated('Use salesOrderInventoryStatisticsDescriptor instead')
const SalesOrderInventoryStatistics$json = {
  '1': 'SalesOrderInventoryStatistics',
  '2': [
    {'1': 'ordered', '3': 1, '4': 1, '5': 4, '10': 'ordered'},
    {'1': 'dispatched', '3': 2, '4': 1, '5': 4, '10': 'dispatched'},
    {'1': 'returned', '3': 3, '4': 1, '5': 4, '10': 'returned'},
  ],
};

/// Descriptor for `SalesOrderInventoryStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrderInventoryStatisticsDescriptor =
    $convert.base64Decode(
        'Ch1TYWxlc09yZGVySW52ZW50b3J5U3RhdGlzdGljcxIYCgdvcmRlcmVkGAEgASgEUgdvcmRlcm'
        'VkEh4KCmRpc3BhdGNoZWQYAiABKARSCmRpc3BhdGNoZWQSGgoIcmV0dXJuZWQYAyABKARSCHJl'
        'dHVybmVk');

@$core.Deprecated('Use salesOrderBillingStatisticsDescriptor instead')
const SalesOrderBillingStatistics$json = {
  '1': 'SalesOrderBillingStatistics',
  '2': [
    {'1': 'ordered', '3': 1, '4': 1, '5': 4, '10': 'ordered'},
    {'1': 'invoiced', '3': 2, '4': 1, '5': 4, '10': 'invoiced'},
    {'1': 'credited', '3': 3, '4': 1, '5': 4, '10': 'credited'},
  ],
};

/// Descriptor for `SalesOrderBillingStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrderBillingStatisticsDescriptor =
    $convert.base64Decode(
        'ChtTYWxlc09yZGVyQmlsbGluZ1N0YXRpc3RpY3MSGAoHb3JkZXJlZBgBIAEoBFIHb3JkZXJlZB'
        'IaCghpbnZvaWNlZBgCIAEoBFIIaW52b2ljZWQSGgoIY3JlZGl0ZWQYAyABKARSCGNyZWRpdGVk');

@$core.Deprecated('Use salesOrderInventoryMatchDescriptor instead')
const SalesOrderInventoryMatch$json = {
  '1': 'SalesOrderInventoryMatch',
  '2': [
    {'1': 'family_id', '3': 1, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'client_uom_id', '3': 2, '4': 1, '5': 4, '10': 'clientUomId'},
    {'1': 'ordered_primary', '3': 10, '4': 1, '5': 4, '10': 'orderedPrimary'},
    {
      '1': 'ordered_secondary',
      '3': 20,
      '4': 1,
      '5': 4,
      '10': 'orderedSecondary'
    },
    {
      '1': 'dispatched_primary',
      '3': 11,
      '4': 1,
      '5': 4,
      '10': 'dispatchedPrimary'
    },
    {
      '1': 'dispatched_secondary',
      '3': 21,
      '4': 1,
      '5': 4,
      '10': 'dispatchedSecondary'
    },
    {'1': 'invoiced_primary', '3': 12, '4': 1, '5': 4, '10': 'invoicedPrimary'},
    {
      '1': 'invoiced_secondary',
      '3': 22,
      '4': 1,
      '5': 4,
      '10': 'invoicedSecondary'
    },
    {'1': 'returned_primary', '3': 13, '4': 1, '5': 4, '10': 'returnedPrimary'},
    {
      '1': 'returned_secondary',
      '3': 23,
      '4': 1,
      '5': 4,
      '10': 'returnedSecondary'
    },
    {'1': 'credited_primary', '3': 14, '4': 1, '5': 4, '10': 'creditedPrimary'},
    {
      '1': 'credited_secondary',
      '3': 24,
      '4': 1,
      '5': 4,
      '10': 'creditedSecondary'
    },
  ],
};

/// Descriptor for `SalesOrderInventoryMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrderInventoryMatchDescriptor = $convert.base64Decode(
    'ChhTYWxlc09yZGVySW52ZW50b3J5TWF0Y2gSGwoJZmFtaWx5X2lkGAEgASgEUghmYW1pbHlJZB'
    'IiCg1jbGllbnRfdW9tX2lkGAIgASgEUgtjbGllbnRVb21JZBInCg9vcmRlcmVkX3ByaW1hcnkY'
    'CiABKARSDm9yZGVyZWRQcmltYXJ5EisKEW9yZGVyZWRfc2Vjb25kYXJ5GBQgASgEUhBvcmRlcm'
    'VkU2Vjb25kYXJ5Ei0KEmRpc3BhdGNoZWRfcHJpbWFyeRgLIAEoBFIRZGlzcGF0Y2hlZFByaW1h'
    'cnkSMQoUZGlzcGF0Y2hlZF9zZWNvbmRhcnkYFSABKARSE2Rpc3BhdGNoZWRTZWNvbmRhcnkSKQ'
    'oQaW52b2ljZWRfcHJpbWFyeRgMIAEoBFIPaW52b2ljZWRQcmltYXJ5Ei0KEmludm9pY2VkX3Nl'
    'Y29uZGFyeRgWIAEoBFIRaW52b2ljZWRTZWNvbmRhcnkSKQoQcmV0dXJuZWRfcHJpbWFyeRgNIA'
    'EoBFIPcmV0dXJuZWRQcmltYXJ5Ei0KEnJldHVybmVkX3NlY29uZGFyeRgXIAEoBFIRcmV0dXJu'
    'ZWRTZWNvbmRhcnkSKQoQY3JlZGl0ZWRfcHJpbWFyeRgOIAEoBFIPY3JlZGl0ZWRQcmltYXJ5Ei'
    '0KEmNyZWRpdGVkX3NlY29uZGFyeRgYIAEoBFIRY3JlZGl0ZWRTZWNvbmRhcnk=');

@$core.Deprecated('Use salesOrderInventoryMatchListDescriptor instead')
const SalesOrderInventoryMatchList$json = {
  '1': 'SalesOrderInventoryMatchList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesOrderInventoryMatch',
      '10': 'list'
    },
  ],
};

/// Descriptor for `SalesOrderInventoryMatchList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrderInventoryMatchListDescriptor =
    $convert.base64Decode(
        'ChxTYWxlc09yZGVySW52ZW50b3J5TWF0Y2hMaXN0EjQKBGxpc3QYASADKAsyIC5TY2FpbG8uU2'
        'FsZXNPcmRlckludmVudG9yeU1hdGNoUgRsaXN0');

@$core.Deprecated('Use salesOrderPriceMatchDescriptor instead')
const SalesOrderPriceMatch$json = {
  '1': 'SalesOrderPriceMatch',
  '2': [
    {'1': 'family_id', '3': 1, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'client_uom_id', '3': 2, '4': 1, '5': 4, '10': 'clientUomId'},
    {'1': 'ordered_primary', '3': 10, '4': 1, '5': 4, '10': 'orderedPrimary'},
    {
      '1': 'ordered_secondary',
      '3': 20,
      '4': 1,
      '5': 4,
      '10': 'orderedSecondary'
    },
    {
      '1': 'ordered_total_value',
      '3': 30,
      '4': 1,
      '5': 4,
      '10': 'orderedTotalValue'
    },
    {'1': 'invoiced_primary', '3': 12, '4': 1, '5': 4, '10': 'invoicedPrimary'},
    {
      '1': 'invoiced_secondary',
      '3': 22,
      '4': 1,
      '5': 4,
      '10': 'invoicedSecondary'
    },
    {
      '1': 'invoiced_total_value',
      '3': 32,
      '4': 1,
      '5': 4,
      '10': 'invoicedTotalValue'
    },
    {'1': 'credited_primary', '3': 14, '4': 1, '5': 4, '10': 'creditedPrimary'},
    {
      '1': 'credited_secondary',
      '3': 24,
      '4': 1,
      '5': 4,
      '10': 'creditedSecondary'
    },
    {
      '1': 'credited_total_value',
      '3': 34,
      '4': 1,
      '5': 4,
      '10': 'creditedTotalValue'
    },
  ],
};

/// Descriptor for `SalesOrderPriceMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrderPriceMatchDescriptor = $convert.base64Decode(
    'ChRTYWxlc09yZGVyUHJpY2VNYXRjaBIbCglmYW1pbHlfaWQYASABKARSCGZhbWlseUlkEiIKDW'
    'NsaWVudF91b21faWQYAiABKARSC2NsaWVudFVvbUlkEicKD29yZGVyZWRfcHJpbWFyeRgKIAEo'
    'BFIOb3JkZXJlZFByaW1hcnkSKwoRb3JkZXJlZF9zZWNvbmRhcnkYFCABKARSEG9yZGVyZWRTZW'
    'NvbmRhcnkSLgoTb3JkZXJlZF90b3RhbF92YWx1ZRgeIAEoBFIRb3JkZXJlZFRvdGFsVmFsdWUS'
    'KQoQaW52b2ljZWRfcHJpbWFyeRgMIAEoBFIPaW52b2ljZWRQcmltYXJ5Ei0KEmludm9pY2VkX3'
    'NlY29uZGFyeRgWIAEoBFIRaW52b2ljZWRTZWNvbmRhcnkSMAoUaW52b2ljZWRfdG90YWxfdmFs'
    'dWUYICABKARSEmludm9pY2VkVG90YWxWYWx1ZRIpChBjcmVkaXRlZF9wcmltYXJ5GA4gASgEUg'
    '9jcmVkaXRlZFByaW1hcnkSLQoSY3JlZGl0ZWRfc2Vjb25kYXJ5GBggASgEUhFjcmVkaXRlZFNl'
    'Y29uZGFyeRIwChRjcmVkaXRlZF90b3RhbF92YWx1ZRgiIAEoBFISY3JlZGl0ZWRUb3RhbFZhbH'
    'Vl');

@$core.Deprecated('Use salesOrderPriceMatchListDescriptor instead')
const SalesOrderPriceMatchList$json = {
  '1': 'SalesOrderPriceMatchList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesOrderPriceMatch',
      '10': 'list'
    },
  ],
};

/// Descriptor for `SalesOrderPriceMatchList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesOrderPriceMatchListDescriptor =
    $convert.base64Decode(
        'ChhTYWxlc09yZGVyUHJpY2VNYXRjaExpc3QSMAoEbGlzdBgBIAMoCzIcLlNjYWlsby5TYWxlc0'
        '9yZGVyUHJpY2VNYXRjaFIEbGlzdA==');
