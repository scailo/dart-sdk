// This is a generated file - do not edit.
//
// Generated from purchases_orders.scailo.proto.

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

@$core.Deprecated('Use pURCHASE_ORDER_SORT_KEYDescriptor instead')
const PURCHASE_ORDER_SORT_KEY$json = {
  '1': 'PURCHASE_ORDER_SORT_KEY',
  '2': [
    {'1': 'PURCHASE_ORDER_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'PURCHASE_ORDER_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'PURCHASE_ORDER_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'PURCHASE_ORDER_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'PURCHASE_ORDER_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'PURCHASE_ORDER_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'PURCHASE_ORDER_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'PURCHASE_ORDER_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'PURCHASE_ORDER_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
    {'1': 'PURCHASE_ORDER_SORT_KEY_CONSIGNEE_LOCATION_ID', '2': 12},
    {'1': 'PURCHASE_ORDER_SORT_KEY_BUYER_LOCATION_ID', '2': 13},
    {'1': 'PURCHASE_ORDER_SORT_KEY_VENDOR_ID', '2': 14},
    {'1': 'PURCHASE_ORDER_SORT_KEY_CURRENCY_ID', '2': 15},
    {'1': 'PURCHASE_ORDER_SORT_KEY_PROJECT_ID', '2': 16},
    {'1': 'PURCHASE_ORDER_SORT_KEY_PAYMENT_ADVANCE', '2': 17},
    {'1': 'PURCHASE_ORDER_SORT_KEY_AMENDMENT_COUNT', '2': 18},
    {'1': 'PURCHASE_ORDER_SORT_KEY_TOTAL_VALUE', '2': 30},
  ],
};

/// Descriptor for `PURCHASE_ORDER_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pURCHASE_ORDER_SORT_KEYDescriptor = $convert.base64Decode(
    'ChdQVVJDSEFTRV9PUkRFUl9TT1JUX0tFWRIqCiZQVVJDSEFTRV9PUkRFUl9TT1JUX0tFWV9JRF'
    '9VTlNQRUNJRklFRBAAEiYKIlBVUkNIQVNFX09SREVSX1NPUlRfS0VZX0NSRUFURURfQVQQARIn'
    'CiNQVVJDSEFTRV9PUkRFUl9TT1JUX0tFWV9NT0RJRklFRF9BVBACEicKI1BVUkNIQVNFX09SRE'
    'VSX1NPUlRfS0VZX0FQUFJPVkVEX09OEAMSJwojUFVSQ0hBU0VfT1JERVJfU09SVF9LRVlfQVBQ'
    'Uk9WRURfQlkQBBIsCihQVVJDSEFTRV9PUkRFUl9TT1JUX0tFWV9BUFBST1ZFUl9ST0xFX0lEEA'
    'USKAokUFVSQ0hBU0VfT1JERVJfU09SVF9LRVlfQ09NUExFVEVEX09OEAYSKAokUFVSQ0hBU0Vf'
    'T1JERVJfU09SVF9LRVlfUkVGRVJFTkNFX0lEEAoSLAooUFVSQ0hBU0VfT1JERVJfU09SVF9LRV'
    'lfRklOQUxfUkVGX05VTUJFUhALEjEKLVBVUkNIQVNFX09SREVSX1NPUlRfS0VZX0NPTlNJR05F'
    'RV9MT0NBVElPTl9JRBAMEi0KKVBVUkNIQVNFX09SREVSX1NPUlRfS0VZX0JVWUVSX0xPQ0FUSU'
    '9OX0lEEA0SJQohUFVSQ0hBU0VfT1JERVJfU09SVF9LRVlfVkVORE9SX0lEEA4SJwojUFVSQ0hB'
    'U0VfT1JERVJfU09SVF9LRVlfQ1VSUkVOQ1lfSUQQDxImCiJQVVJDSEFTRV9PUkRFUl9TT1JUX0'
    'tFWV9QUk9KRUNUX0lEEBASKwonUFVSQ0hBU0VfT1JERVJfU09SVF9LRVlfUEFZTUVOVF9BRFZB'
    'TkNFEBESKwonUFVSQ0hBU0VfT1JERVJfU09SVF9LRVlfQU1FTkRNRU5UX0NPVU5UEBISJwojUF'
    'VSQ0hBU0VfT1JERVJfU09SVF9LRVlfVE9UQUxfVkFMVUUQHg==');

@$core.Deprecated('Use pURCHASE_ORDER_REFERENCE_CONTEXTDescriptor instead')
const PURCHASE_ORDER_REFERENCE_CONTEXT$json = {
  '1': 'PURCHASE_ORDER_REFERENCE_CONTEXT',
  '2': [
    {'1': 'PURCHASE_ORDER_REFERENCE_CONTEXT_ANY_UNSPECIFIED', '2': 0},
    {'1': 'PURCHASE_ORDER_REFERENCE_CONTEXT_BUYING', '2': 1},
    {'1': 'PURCHASE_ORDER_REFERENCE_CONTEXT_BILLING', '2': 2},
  ],
};

/// Descriptor for `PURCHASE_ORDER_REFERENCE_CONTEXT`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pURCHASE_ORDER_REFERENCE_CONTEXTDescriptor =
    $convert.base64Decode(
        'CiBQVVJDSEFTRV9PUkRFUl9SRUZFUkVOQ0VfQ09OVEVYVBI0CjBQVVJDSEFTRV9PUkRFUl9SRU'
        'ZFUkVOQ0VfQ09OVEVYVF9BTllfVU5TUEVDSUZJRUQQABIrCidQVVJDSEFTRV9PUkRFUl9SRUZF'
        'UkVOQ0VfQ09OVEVYVF9CVVlJTkcQARIsCihQVVJDSEFTRV9PUkRFUl9SRUZFUkVOQ0VfQ09OVE'
        'VYVF9CSUxMSU5HEAI=');

@$core.Deprecated('Use pURCHASE_ORDER_REFERENCE_REF_FROMDescriptor instead')
const PURCHASE_ORDER_REFERENCE_REF_FROM$json = {
  '1': 'PURCHASE_ORDER_REFERENCE_REF_FROM',
  '2': [
    {'1': 'PURCHASE_ORDER_REFERENCE_REF_FROM_ANY_UNSPECIFIED', '2': 0},
    {'1': 'PURCHASE_ORDER_REFERENCE_REF_FROM_PURCHASE_INDENT', '2': 1},
    {'1': 'PURCHASE_ORDER_REFERENCE_REF_FROM_OUTWARD_JOB', '2': 2},
    {'1': 'PURCHASE_ORDER_REFERENCE_REF_FROM_QUOTATION_RESPONSE', '2': 3},
    {'1': 'PURCHASE_ORDER_REFERENCE_REF_FROM_SALES_ORDER', '2': 4},
    {'1': 'PURCHASE_ORDER_REFERENCE_REF_FROM_WORK_ORDER', '2': 5},
    {'1': 'PURCHASE_ORDER_REFERENCE_REF_FROM_PURCHASE_ORDER', '2': 6},
    {'1': 'PURCHASE_ORDER_REFERENCE_REF_FROM_SALES_INVOICE', '2': 7},
  ],
};

/// Descriptor for `PURCHASE_ORDER_REFERENCE_REF_FROM`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pURCHASE_ORDER_REFERENCE_REF_FROMDescriptor = $convert.base64Decode(
    'CiFQVVJDSEFTRV9PUkRFUl9SRUZFUkVOQ0VfUkVGX0ZST00SNQoxUFVSQ0hBU0VfT1JERVJfUk'
    'VGRVJFTkNFX1JFRl9GUk9NX0FOWV9VTlNQRUNJRklFRBAAEjUKMVBVUkNIQVNFX09SREVSX1JF'
    'RkVSRU5DRV9SRUZfRlJPTV9QVVJDSEFTRV9JTkRFTlQQARIxCi1QVVJDSEFTRV9PUkRFUl9SRU'
    'ZFUkVOQ0VfUkVGX0ZST01fT1VUV0FSRF9KT0IQAhI4CjRQVVJDSEFTRV9PUkRFUl9SRUZFUkVO'
    'Q0VfUkVGX0ZST01fUVVPVEFUSU9OX1JFU1BPTlNFEAMSMQotUFVSQ0hBU0VfT1JERVJfUkVGRV'
    'JFTkNFX1JFRl9GUk9NX1NBTEVTX09SREVSEAQSMAosUFVSQ0hBU0VfT1JERVJfUkVGRVJFTkNF'
    'X1JFRl9GUk9NX1dPUktfT1JERVIQBRI0CjBQVVJDSEFTRV9PUkRFUl9SRUZFUkVOQ0VfUkVGX0'
    'ZST01fUFVSQ0hBU0VfT1JERVIQBhIzCi9QVVJDSEFTRV9PUkRFUl9SRUZFUkVOQ0VfUkVGX0ZS'
    'T01fU0FMRVNfSU5WT0lDRRAH');

@$core.Deprecated('Use pURCHASE_ORDER_ITEM_SORT_KEYDescriptor instead')
const PURCHASE_ORDER_ITEM_SORT_KEY$json = {
  '1': 'PURCHASE_ORDER_ITEM_SORT_KEY',
  '2': [
    {'1': 'PURCHASE_ORDER_ITEM_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'PURCHASE_ORDER_ITEM_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'PURCHASE_ORDER_ITEM_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'PURCHASE_ORDER_ITEM_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'PURCHASE_ORDER_ITEM_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'PURCHASE_ORDER_ITEM_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'PURCHASE_ORDER_ITEM_SORT_KEY_FAMILY_ID', '2': 10},
    {'1': 'PURCHASE_ORDER_ITEM_SORT_KEY_INTERNAL_QUANTITY', '2': 11},
    {'1': 'PURCHASE_ORDER_ITEM_SORT_KEY_VENDOR_UOM_ID', '2': 12},
    {'1': 'PURCHASE_ORDER_ITEM_SORT_KEY_VENDOR_QUANTITY', '2': 13},
    {'1': 'PURCHASE_ORDER_ITEM_SORT_KEY_VENDOR_UNIT_PRICE', '2': 14},
    {'1': 'PURCHASE_ORDER_ITEM_SORT_KEY_TAX_GROUP_ID', '2': 15},
    {'1': 'PURCHASE_ORDER_ITEM_SORT_KEY_DISCOUNT', '2': 16},
    {'1': 'PURCHASE_ORDER_ITEM_SORT_KEY_DELIVERY_DATE', '2': 17},
  ],
};

/// Descriptor for `PURCHASE_ORDER_ITEM_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pURCHASE_ORDER_ITEM_SORT_KEYDescriptor = $convert.base64Decode(
    'ChxQVVJDSEFTRV9PUkRFUl9JVEVNX1NPUlRfS0VZEi8KK1BVUkNIQVNFX09SREVSX0lURU1fU0'
    '9SVF9LRVlfSURfVU5TUEVDSUZJRUQQABIrCidQVVJDSEFTRV9PUkRFUl9JVEVNX1NPUlRfS0VZ'
    'X0NSRUFURURfQVQQARIsCihQVVJDSEFTRV9PUkRFUl9JVEVNX1NPUlRfS0VZX01PRElGSUVEX0'
    'FUEAISLAooUFVSQ0hBU0VfT1JERVJfSVRFTV9TT1JUX0tFWV9BUFBST1ZFRF9PThADEiwKKFBV'
    'UkNIQVNFX09SREVSX0lURU1fU09SVF9LRVlfQVBQUk9WRURfQlkQBBIxCi1QVVJDSEFTRV9PUk'
    'RFUl9JVEVNX1NPUlRfS0VZX0FQUFJPVkVSX1JPTEVfSUQQBRIqCiZQVVJDSEFTRV9PUkRFUl9J'
    'VEVNX1NPUlRfS0VZX0ZBTUlMWV9JRBAKEjIKLlBVUkNIQVNFX09SREVSX0lURU1fU09SVF9LRV'
    'lfSU5URVJOQUxfUVVBTlRJVFkQCxIuCipQVVJDSEFTRV9PUkRFUl9JVEVNX1NPUlRfS0VZX1ZF'
    'TkRPUl9VT01fSUQQDBIwCixQVVJDSEFTRV9PUkRFUl9JVEVNX1NPUlRfS0VZX1ZFTkRPUl9RVU'
    'FOVElUWRANEjIKLlBVUkNIQVNFX09SREVSX0lURU1fU09SVF9LRVlfVkVORE9SX1VOSVRfUFJJ'
    'Q0UQDhItCilQVVJDSEFTRV9PUkRFUl9JVEVNX1NPUlRfS0VZX1RBWF9HUk9VUF9JRBAPEikKJV'
    'BVUkNIQVNFX09SREVSX0lURU1fU09SVF9LRVlfRElTQ09VTlQQEBIuCipQVVJDSEFTRV9PUkRF'
    'Ul9JVEVNX1NPUlRfS0VZX0RFTElWRVJZX0RBVEUQEQ==');

@$core.Deprecated('Use pURCHASE_ORDER_ITEM_STATUSDescriptor instead')
const PURCHASE_ORDER_ITEM_STATUS$json = {
  '1': 'PURCHASE_ORDER_ITEM_STATUS',
  '2': [
    {'1': 'PURCHASE_ORDER_ITEM_STATUS_ANY_UNSPECIFIED', '2': 0},
    {'1': 'PURCHASE_ORDER_ITEM_STATUS_APPROVED', '2': 1},
    {'1': 'PURCHASE_ORDER_ITEM_STATUS_UNAPPROVED', '2': 2},
  ],
};

/// Descriptor for `PURCHASE_ORDER_ITEM_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pURCHASE_ORDER_ITEM_STATUSDescriptor =
    $convert.base64Decode(
        'ChpQVVJDSEFTRV9PUkRFUl9JVEVNX1NUQVRVUxIuCipQVVJDSEFTRV9PUkRFUl9JVEVNX1NUQV'
        'RVU19BTllfVU5TUEVDSUZJRUQQABInCiNQVVJDSEFTRV9PUkRFUl9JVEVNX1NUQVRVU19BUFBS'
        'T1ZFRBABEikKJVBVUkNIQVNFX09SREVSX0lURU1fU1RBVFVTX1VOQVBQUk9WRUQQAg==');

@$core.Deprecated('Use purchasesOrdersServiceCreateRequestDescriptor instead')
const PurchasesOrdersServiceCreateRequest$json = {
  '1': 'PurchasesOrdersServiceCreateRequest',
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
      '1': 'consignee_location_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'consigneeLocationId'
    },
    {
      '1': 'buyer_location_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'buyerLocationId'
    },
    {'1': 'vendor_id', '3': 14, '4': 1, '5': 4, '8': {}, '10': 'vendorId'},
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

/// Descriptor for `PurchasesOrdersServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasesOrdersServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiNQdXJjaGFzZXNPcmRlcnNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIfCgtlbnRpdHlfdXVpZBgBIA'
    'EoCVIKZW50aXR5VXVpZBIhCgx1c2VyX2NvbW1lbnQYAiABKAlSC3VzZXJDb21tZW50Ei8KD3Zh'
    'dWx0X2ZvbGRlcl9pZBgJIAEoBEIHukgEMgIoAFINdmF1bHRGb2xkZXJJZBI4CgxyZWZlcmVuY2'
    'VfaWQYCiABKAlCFbpIEnIQMg5bMC05QS1aYS16IF0rJFILcmVmZXJlbmNlSWQSOwoVY29uc2ln'
    'bmVlX2xvY2F0aW9uX2lkGAwgASgEQge6SAQyAiAAUhNjb25zaWduZWVMb2NhdGlvbklkEjMKEW'
    'J1eWVyX2xvY2F0aW9uX2lkGA0gASgEQge6SAQyAiAAUg9idXllckxvY2F0aW9uSWQSJAoJdmVu'
    'ZG9yX2lkGA4gASgEQge6SAQyAiAAUgh2ZW5kb3JJZBIoCgtjdXJyZW5jeV9pZBgPIAEoBEIHuk'
    'gEMgIgAFIKY3VycmVuY3lJZBImCgpwcm9qZWN0X2lkGBAgASgEQge6SAQyAigAUglwcm9qZWN0'
    'SWQSNgoSbWlzY2VsbGFuZW91c19jb3N0GBEgASgEQge6SAQyAigAUhFtaXNjZWxsYW5lb3VzQ2'
    '9zdBIyChBvdmVyYWxsX2Rpc2NvdW50GBIgASgEQge6SAQyAigAUg9vdmVyYWxsRGlzY291bnQS'
    'GwoJcm91bmRfb2ZmGBMgASgDUghyb3VuZE9mZhIwCg9wYXltZW50X2FkdmFuY2UYFCABKARCB7'
    'pIBDICKABSDnBheW1lbnRBZHZhbmNlEjoKFXBheW1lbnRfY3ljbGVfaW5fZGF5cxgVIAEoBEIH'
    'ukgEMgIoAFIScGF5bWVudEN5Y2xlSW5EYXlzEkAKCWZvcm1fZGF0YRgeIAMoCzIjLlNjYWlsby'
    '5Gb3JtRmllbGREYXR1bUNyZWF0ZVJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use purchasesOrdersServiceUpdateRequestDescriptor instead')
const PurchasesOrdersServiceUpdateRequest$json = {
  '1': 'PurchasesOrdersServiceUpdateRequest',
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
      '1': 'consignee_location_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'consigneeLocationId'
    },
    {
      '1': 'buyer_location_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'buyerLocationId'
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

/// Descriptor for `PurchasesOrdersServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasesOrdersServiceUpdateRequestDescriptor = $convert.base64Decode(
    'CiNQdXJjaGFzZXNPcmRlcnNTZXJ2aWNlVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYAS'
    'ABKAlSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIhCgxub3RpZnlfdXNl'
    'cnMYAyABKAhSC25vdGlmeVVzZXJzEi8KD3ZhdWx0X2ZvbGRlcl9pZBgJIAEoBEIHukgEMgIoAF'
    'INdmF1bHRGb2xkZXJJZBI4CgxyZWZlcmVuY2VfaWQYCiABKAlCFbpIEnIQMg5bMC05QS1aYS16'
    'IF0rJFILcmVmZXJlbmNlSWQSOwoVY29uc2lnbmVlX2xvY2F0aW9uX2lkGAwgASgEQge6SAQyAi'
    'AAUhNjb25zaWduZWVMb2NhdGlvbklkEjMKEWJ1eWVyX2xvY2F0aW9uX2lkGA0gASgEQge6SAQy'
    'AiAAUg9idXllckxvY2F0aW9uSWQSKAoLY3VycmVuY3lfaWQYDyABKARCB7pIBDICIABSCmN1cn'
    'JlbmN5SWQSJgoKcHJvamVjdF9pZBgQIAEoBEIHukgEMgIoAFIJcHJvamVjdElkEjYKEm1pc2Nl'
    'bGxhbmVvdXNfY29zdBgRIAEoBEIHukgEMgIoAFIRbWlzY2VsbGFuZW91c0Nvc3QSMgoQb3Zlcm'
    'FsbF9kaXNjb3VudBgSIAEoBEIHukgEMgIoAFIPb3ZlcmFsbERpc2NvdW50EhsKCXJvdW5kX29m'
    'ZhgTIAEoA1IIcm91bmRPZmYSMAoPcGF5bWVudF9hZHZhbmNlGBQgASgEQge6SAQyAigAUg5wYX'
    'ltZW50QWR2YW5jZRI6ChVwYXltZW50X2N5Y2xlX2luX2RheXMYFSABKARCB7pIBDICKABSEnBh'
    'eW1lbnRDeWNsZUluRGF5cxJACglmb3JtX2RhdGEYHiADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRG'
    'F0dW1DcmVhdGVSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use purchasesOrdersServiceAutofillRequestDescriptor instead')
const PurchasesOrdersServiceAutofillRequest$json = {
  '1': 'PurchasesOrdersServiceAutofillRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {
      '1': 'consolidate_referenced_items',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'consolidateReferencedItems'
    },
  ],
};

/// Descriptor for `PurchasesOrdersServiceAutofillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasesOrdersServiceAutofillRequestDescriptor =
    $convert.base64Decode(
        'CiVQdXJjaGFzZXNPcmRlcnNTZXJ2aWNlQXV0b2ZpbGxSZXF1ZXN0EiEKDHVzZXJfY29tbWVudB'
        'gBIAEoCVILdXNlckNvbW1lbnQSHAoEdXVpZBgCIAEoCUIIukgFcgOwAQFSBHV1aWQSQAocY29u'
        'c29saWRhdGVfcmVmZXJlbmNlZF9pdGVtcxgKIAEoCFIaY29uc29saWRhdGVSZWZlcmVuY2VkSX'
        'RlbXM=');

@$core.Deprecated('Use purchaseOrderAncillaryParametersDescriptor instead')
const PurchaseOrderAncillaryParameters$json = {
  '1': 'PurchaseOrderAncillaryParameters',
  '2': [
    {
      '1': 'consignee_location_uuid',
      '3': 212,
      '4': 1,
      '5': 9,
      '10': 'consigneeLocationUuid'
    },
    {
      '1': 'buyer_location_uuid',
      '3': 213,
      '4': 1,
      '5': 9,
      '10': 'buyerLocationUuid'
    },
    {'1': 'vendor_uuid', '3': 214, '4': 1, '5': 9, '10': 'vendorUuid'},
    {'1': 'currency_uuid', '3': 215, '4': 1, '5': 9, '10': 'currencyUuid'},
  ],
};

/// Descriptor for `PurchaseOrderAncillaryParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseOrderAncillaryParametersDescriptor =
    $convert.base64Decode(
        'CiBQdXJjaGFzZU9yZGVyQW5jaWxsYXJ5UGFyYW1ldGVycxI3Chdjb25zaWduZWVfbG9jYXRpb2'
        '5fdXVpZBjUASABKAlSFWNvbnNpZ25lZUxvY2F0aW9uVXVpZBIvChNidXllcl9sb2NhdGlvbl91'
        'dWlkGNUBIAEoCVIRYnV5ZXJMb2NhdGlvblV1aWQSIAoLdmVuZG9yX3V1aWQY1gEgASgJUgp2ZW'
        '5kb3JVdWlkEiQKDWN1cnJlbmN5X3V1aWQY1wEgASgJUgxjdXJyZW5jeVV1aWQ=');

@$core.Deprecated('Use purchaseOrderDescriptor instead')
const PurchaseOrder$json = {
  '1': 'PurchaseOrder',
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
      '1': 'consignee_location_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '10': 'consigneeLocationId'
    },
    {
      '1': 'buyer_location_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '10': 'buyerLocationId'
    },
    {'1': 'vendor_id', '3': 14, '4': 1, '5': 4, '10': 'vendorId'},
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
      '6': '.Scailo.PurchaseOrderItem',
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

/// Descriptor for `PurchaseOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseOrderDescriptor = $convert.base64Decode(
    'Cg1QdXJjaGFzZU9yZGVyEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldG'
    'FkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJv'
    'dmFsX21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTW'
    'V0YWRhdGESOQoGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFU'
    'VVNSBnN0YXR1cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUg'
    'Rsb2dzEiEKDGNvbXBsZXRlZF9vbhgGIAEoBFILY29tcGxldGVkT24SJgoPdmF1bHRfZm9sZGVy'
    'X2lkGAkgASgEUg12YXVsdEZvbGRlcklkEiEKDHJlZmVyZW5jZV9pZBgKIAEoCVILcmVmZXJlbm'
    'NlSWQSKAoQZmluYWxfcmVmX251bWJlchgLIAEoCVIOZmluYWxSZWZOdW1iZXISMgoVY29uc2ln'
    'bmVlX2xvY2F0aW9uX2lkGAwgASgEUhNjb25zaWduZWVMb2NhdGlvbklkEioKEWJ1eWVyX2xvY2'
    'F0aW9uX2lkGA0gASgEUg9idXllckxvY2F0aW9uSWQSGwoJdmVuZG9yX2lkGA4gASgEUgh2ZW5k'
    'b3JJZBIfCgtjdXJyZW5jeV9pZBgPIAEoBFIKY3VycmVuY3lJZBIdCgpwcm9qZWN0X2lkGBAgAS'
    'gEUglwcm9qZWN0SWQSLQoSbWlzY2VsbGFuZW91c19jb3N0GBEgASgEUhFtaXNjZWxsYW5lb3Vz'
    'Q29zdBIpChBvdmVyYWxsX2Rpc2NvdW50GBIgASgEUg9vdmVyYWxsRGlzY291bnQSGwoJcm91bm'
    'Rfb2ZmGBMgASgDUghyb3VuZE9mZhInCg9wYXltZW50X2FkdmFuY2UYFCABKARSDnBheW1lbnRB'
    'ZHZhbmNlEjEKFXBheW1lbnRfY3ljbGVfaW5fZGF5cxgVIAEoBFIScGF5bWVudEN5Y2xlSW5EYX'
    'lzEicKD2FtZW5kbWVudF9jb3VudBgWIAEoBFIOYW1lbmRtZW50Q291bnQSHwoLdG90YWxfdmFs'
    'dWUYHiABKAFSCnRvdGFsVmFsdWUSLQoEbGlzdBgoIAMoCzIZLlNjYWlsby5QdXJjaGFzZU9yZG'
    'VySXRlbVIEbGlzdBIzCglmb3JtX2RhdGEYMiADKAsyFi5TY2FpbG8uRm9ybUZpZWxkRGF0dW1S'
    'CGZvcm1EYXRh');

@$core
    .Deprecated('Use purchasesOrdersServiceItemCreateRequestDescriptor instead')
const PurchasesOrdersServiceItemCreateRequest$json = {
  '1': 'PurchasesOrdersServiceItemCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'purchase_order_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'purchaseOrderId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {
      '1': 'internal_quantity',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'internalQuantity'
    },
    {
      '1': 'vendor_uom_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorUomId'
    },
    {
      '1': 'vendor_quantity',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorQuantity'
    },
    {
      '1': 'vendor_unit_price',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorUnitPrice'
    },
    {'1': 'tax_group_id', '3': 16, '4': 1, '5': 4, '8': {}, '10': 'taxGroupId'},
    {'1': 'discount', '3': 17, '4': 1, '5': 4, '8': {}, '10': 'discount'},
    {
      '1': 'delivery_date',
      '3': 18,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'deliveryDate'
    },
    {'1': 'specifications', '3': 19, '4': 1, '5': 9, '10': 'specifications'},
  ],
};

/// Descriptor for `PurchasesOrdersServiceItemCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasesOrdersServiceItemCreateRequestDescriptor = $convert.base64Decode(
    'CidQdXJjaGFzZXNPcmRlcnNTZXJ2aWNlSXRlbUNyZWF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW'
    '50GAEgASgJUgt1c2VyQ29tbWVudBIzChFwdXJjaGFzZV9vcmRlcl9pZBgKIAEoBEIHukgEMgIg'
    'AFIPcHVyY2hhc2VPcmRlcklkEiQKCWZhbWlseV9pZBgLIAEoBEIHukgEMgIgAFIIZmFtaWx5SW'
    'QSNAoRaW50ZXJuYWxfcXVhbnRpdHkYDCABKARCB7pIBDICIABSEGludGVybmFsUXVhbnRpdHkS'
    'KwoNdmVuZG9yX3VvbV9pZBgNIAEoBEIHukgEMgIgAFILdmVuZG9yVW9tSWQSMAoPdmVuZG9yX3'
    'F1YW50aXR5GA4gASgEQge6SAQyAiAAUg52ZW5kb3JRdWFudGl0eRIzChF2ZW5kb3JfdW5pdF9w'
    'cmljZRgPIAEoBEIHukgEMgIoAFIPdmVuZG9yVW5pdFByaWNlEikKDHRheF9ncm91cF9pZBgQIA'
    'EoBEIHukgEMgIgAFIKdGF4R3JvdXBJZBIjCghkaXNjb3VudBgRIAEoBEIHukgEMgIoAFIIZGlz'
    'Y291bnQSLAoNZGVsaXZlcnlfZGF0ZRgSIAEoCUIHukgEcgIQAVIMZGVsaXZlcnlEYXRlEiYKDn'
    'NwZWNpZmljYXRpb25zGBMgASgJUg5zcGVjaWZpY2F0aW9ucw==');

@$core.Deprecated(
    'Use purchasesOrdersServiceMultipleItemsSingletonDescriptor instead')
const PurchasesOrdersServiceMultipleItemsSingleton$json = {
  '1': 'PurchasesOrdersServiceMultipleItemsSingleton',
  '2': [
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {
      '1': 'internal_quantity',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'internalQuantity'
    },
    {
      '1': 'vendor_uom_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorUomId'
    },
    {
      '1': 'vendor_quantity',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorQuantity'
    },
    {
      '1': 'vendor_unit_price',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorUnitPrice'
    },
    {'1': 'tax_group_id', '3': 16, '4': 1, '5': 4, '8': {}, '10': 'taxGroupId'},
    {'1': 'discount', '3': 17, '4': 1, '5': 4, '8': {}, '10': 'discount'},
    {
      '1': 'delivery_date',
      '3': 18,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'deliveryDate'
    },
    {'1': 'specifications', '3': 19, '4': 1, '5': 9, '10': 'specifications'},
  ],
};

/// Descriptor for `PurchasesOrdersServiceMultipleItemsSingleton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasesOrdersServiceMultipleItemsSingletonDescriptor = $convert.base64Decode(
    'CixQdXJjaGFzZXNPcmRlcnNTZXJ2aWNlTXVsdGlwbGVJdGVtc1NpbmdsZXRvbhIkCglmYW1pbH'
    'lfaWQYCyABKARCB7pIBDICIABSCGZhbWlseUlkEjQKEWludGVybmFsX3F1YW50aXR5GAwgASgE'
    'Qge6SAQyAiAAUhBpbnRlcm5hbFF1YW50aXR5EisKDXZlbmRvcl91b21faWQYDSABKARCB7pIBD'
    'ICIABSC3ZlbmRvclVvbUlkEjAKD3ZlbmRvcl9xdWFudGl0eRgOIAEoBEIHukgEMgIgAFIOdmVu'
    'ZG9yUXVhbnRpdHkSMwoRdmVuZG9yX3VuaXRfcHJpY2UYDyABKARCB7pIBDICKABSD3ZlbmRvcl'
    'VuaXRQcmljZRIpCgx0YXhfZ3JvdXBfaWQYECABKARCB7pIBDICIABSCnRheEdyb3VwSWQSIwoI'
    'ZGlzY291bnQYESABKARCB7pIBDICKABSCGRpc2NvdW50EiwKDWRlbGl2ZXJ5X2RhdGUYEiABKA'
    'lCB7pIBHICEAFSDGRlbGl2ZXJ5RGF0ZRImCg5zcGVjaWZpY2F0aW9ucxgTIAEoCVIOc3BlY2lm'
    'aWNhdGlvbnM=');

@$core.Deprecated(
    'Use purchasesOrdersServiceMultipleItemsCreateRequestDescriptor instead')
const PurchasesOrdersServiceMultipleItemsCreateRequest$json = {
  '1': 'PurchasesOrdersServiceMultipleItemsCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'purchase_order_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'purchaseOrderId'
    },
    {
      '1': 'list',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.Scailo.PurchasesOrdersServiceMultipleItemsSingleton',
      '10': 'list'
    },
  ],
};

/// Descriptor for `PurchasesOrdersServiceMultipleItemsCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    purchasesOrdersServiceMultipleItemsCreateRequestDescriptor =
    $convert.base64Decode(
        'CjBQdXJjaGFzZXNPcmRlcnNTZXJ2aWNlTXVsdGlwbGVJdGVtc0NyZWF0ZVJlcXVlc3QSIQoMdX'
        'Nlcl9jb21tZW50GAEgASgJUgt1c2VyQ29tbWVudBIzChFwdXJjaGFzZV9vcmRlcl9pZBgKIAEo'
        'BEIHukgEMgIgAFIPcHVyY2hhc2VPcmRlcklkEkgKBGxpc3QYCyADKAsyNC5TY2FpbG8uUHVyY2'
        'hhc2VzT3JkZXJzU2VydmljZU11bHRpcGxlSXRlbXNTaW5nbGV0b25SBGxpc3Q=');

@$core
    .Deprecated('Use purchasesOrdersServiceItemUpdateRequestDescriptor instead')
const PurchasesOrdersServiceItemUpdateRequest$json = {
  '1': 'PurchasesOrdersServiceItemUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {
      '1': 'internal_quantity',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'internalQuantity'
    },
    {
      '1': 'vendor_uom_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorUomId'
    },
    {
      '1': 'vendor_quantity',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorQuantity'
    },
    {
      '1': 'vendor_unit_price',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorUnitPrice'
    },
    {'1': 'tax_group_id', '3': 16, '4': 1, '5': 4, '8': {}, '10': 'taxGroupId'},
    {'1': 'discount', '3': 17, '4': 1, '5': 4, '8': {}, '10': 'discount'},
    {
      '1': 'delivery_date',
      '3': 18,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'deliveryDate'
    },
    {'1': 'specifications', '3': 19, '4': 1, '5': 9, '10': 'specifications'},
  ],
};

/// Descriptor for `PurchasesOrdersServiceItemUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasesOrdersServiceItemUpdateRequestDescriptor = $convert.base64Decode(
    'CidQdXJjaGFzZXNPcmRlcnNTZXJ2aWNlSXRlbVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW'
    '50GAEgASgJUgt1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSNAoRaW50ZXJu'
    'YWxfcXVhbnRpdHkYDCABKARCB7pIBDICIABSEGludGVybmFsUXVhbnRpdHkSKwoNdmVuZG9yX3'
    'VvbV9pZBgNIAEoBEIHukgEMgIgAFILdmVuZG9yVW9tSWQSMAoPdmVuZG9yX3F1YW50aXR5GA4g'
    'ASgEQge6SAQyAiAAUg52ZW5kb3JRdWFudGl0eRIzChF2ZW5kb3JfdW5pdF9wcmljZRgPIAEoBE'
    'IHukgEMgIoAFIPdmVuZG9yVW5pdFByaWNlEikKDHRheF9ncm91cF9pZBgQIAEoBEIHukgEMgIg'
    'AFIKdGF4R3JvdXBJZBIjCghkaXNjb3VudBgRIAEoBEIHukgEMgIoAFIIZGlzY291bnQSLAoNZG'
    'VsaXZlcnlfZGF0ZRgSIAEoCUIHukgEcgIQAVIMZGVsaXZlcnlEYXRlEiYKDnNwZWNpZmljYXRp'
    'b25zGBMgASgJUg5zcGVjaWZpY2F0aW9ucw==');

@$core.Deprecated(
    'Use purchasesOrdersServiceItemSpecificationsUpdateRequestDescriptor instead')
const PurchasesOrdersServiceItemSpecificationsUpdateRequest$json = {
  '1': 'PurchasesOrdersServiceItemSpecificationsUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'specifications', '3': 21, '4': 1, '5': 9, '10': 'specifications'},
  ],
};

/// Descriptor for `PurchasesOrdersServiceItemSpecificationsUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    purchasesOrdersServiceItemSpecificationsUpdateRequestDescriptor =
    $convert.base64Decode(
        'CjVQdXJjaGFzZXNPcmRlcnNTZXJ2aWNlSXRlbVNwZWNpZmljYXRpb25zVXBkYXRlUmVxdWVzdB'
        'IhCgx1c2VyX2NvbW1lbnQYASABKAlSC3VzZXJDb21tZW50EhwKBHV1aWQYAiABKAlCCLpIBXID'
        'sAEBUgR1dWlkEiYKDnNwZWNpZmljYXRpb25zGBUgASgJUg5zcGVjaWZpY2F0aW9ucw==');

@$core.Deprecated('Use purchaseOrderItemDescriptor instead')
const PurchaseOrderItem$json = {
  '1': 'PurchaseOrderItem',
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
    {
      '1': 'purchase_order_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'purchaseOrderId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'internal_quantity',
      '3': 12,
      '4': 1,
      '5': 4,
      '10': 'internalQuantity'
    },
    {'1': 'vendor_uom_id', '3': 13, '4': 1, '5': 4, '10': 'vendorUomId'},
    {'1': 'vendor_quantity', '3': 14, '4': 1, '5': 4, '10': 'vendorQuantity'},
    {
      '1': 'vendor_unit_price',
      '3': 15,
      '4': 1,
      '5': 4,
      '10': 'vendorUnitPrice'
    },
    {'1': 'tax_group_id', '3': 16, '4': 1, '5': 4, '10': 'taxGroupId'},
    {'1': 'discount', '3': 17, '4': 1, '5': 4, '10': 'discount'},
    {'1': 'delivery_date', '3': 18, '4': 1, '5': 9, '10': 'deliveryDate'},
    {'1': 'specifications', '3': 19, '4': 1, '5': 9, '10': 'specifications'},
    {
      '1': 'discounted_vendor_unit_price',
      '3': 30,
      '4': 1,
      '5': 4,
      '10': 'discountedVendorUnitPrice'
    },
    {
      '1': 'purchase_order_uuid',
      '3': 110,
      '4': 1,
      '5': 9,
      '10': 'purchaseOrderUuid'
    },
    {'1': 'family_uuid', '3': 111, '4': 1, '5': 9, '10': 'familyUuid'},
  ],
};

/// Descriptor for `PurchaseOrderItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseOrderItemDescriptor = $convert.base64Decode(
    'ChFQdXJjaGFzZU9yZGVySXRlbRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0Cg'
    'htZXRhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFh'
    'cHByb3ZhbF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3'
    'ZhbE1ldGFkYXRhEiMKDW5lZWRfYXBwcm92YWwYBCABKAhSDG5lZWRBcHByb3ZhbBIhCgx1c2Vy'
    'X2NvbW1lbnQYBSABKAlSC3VzZXJDb21tZW50EioKEXB1cmNoYXNlX29yZGVyX2lkGAogASgEUg'
    '9wdXJjaGFzZU9yZGVySWQSGwoJZmFtaWx5X2lkGAsgASgEUghmYW1pbHlJZBIrChFpbnRlcm5h'
    'bF9xdWFudGl0eRgMIAEoBFIQaW50ZXJuYWxRdWFudGl0eRIiCg12ZW5kb3JfdW9tX2lkGA0gAS'
    'gEUgt2ZW5kb3JVb21JZBInCg92ZW5kb3JfcXVhbnRpdHkYDiABKARSDnZlbmRvclF1YW50aXR5'
    'EioKEXZlbmRvcl91bml0X3ByaWNlGA8gASgEUg92ZW5kb3JVbml0UHJpY2USIAoMdGF4X2dyb3'
    'VwX2lkGBAgASgEUgp0YXhHcm91cElkEhoKCGRpc2NvdW50GBEgASgEUghkaXNjb3VudBIjCg1k'
    'ZWxpdmVyeV9kYXRlGBIgASgJUgxkZWxpdmVyeURhdGUSJgoOc3BlY2lmaWNhdGlvbnMYEyABKA'
    'lSDnNwZWNpZmljYXRpb25zEj8KHGRpc2NvdW50ZWRfdmVuZG9yX3VuaXRfcHJpY2UYHiABKARS'
    'GWRpc2NvdW50ZWRWZW5kb3JVbml0UHJpY2USLgoTcHVyY2hhc2Vfb3JkZXJfdXVpZBhuIAEoCV'
    'IRcHVyY2hhc2VPcmRlclV1aWQSHwoLZmFtaWx5X3V1aWQYbyABKAlSCmZhbWlseVV1aWQ=');

@$core.Deprecated('Use purchasesOrdersListDescriptor instead')
const PurchasesOrdersList$json = {
  '1': 'PurchasesOrdersList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.PurchaseOrder',
      '10': 'list'
    },
  ],
};

/// Descriptor for `PurchasesOrdersList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasesOrdersListDescriptor = $convert.base64Decode(
    'ChNQdXJjaGFzZXNPcmRlcnNMaXN0EikKBGxpc3QYASADKAsyFS5TY2FpbG8uUHVyY2hhc2VPcm'
    'RlclIEbGlzdA==');

@$core.Deprecated('Use purchaseOrderItemsListDescriptor instead')
const PurchaseOrderItemsList$json = {
  '1': 'PurchaseOrderItemsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.PurchaseOrderItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `PurchaseOrderItemsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseOrderItemsListDescriptor =
    $convert.base64Decode(
        'ChZQdXJjaGFzZU9yZGVySXRlbXNMaXN0Ei0KBGxpc3QYASADKAsyGS5TY2FpbG8uUHVyY2hhc2'
        'VPcmRlckl0ZW1SBGxpc3Q=');

@$core.Deprecated('Use purchaseOrderItemHistoryRequestDescriptor instead')
const PurchaseOrderItemHistoryRequest$json = {
  '1': 'PurchaseOrderItemHistoryRequest',
  '2': [
    {
      '1': 'purchase_order_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'purchaseOrderId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `PurchaseOrderItemHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseOrderItemHistoryRequestDescriptor =
    $convert.base64Decode(
        'Ch9QdXJjaGFzZU9yZGVySXRlbUhpc3RvcnlSZXF1ZXN0EjMKEXB1cmNoYXNlX29yZGVyX2lkGA'
        'ogASgEQge6SAQyAiAAUg9wdXJjaGFzZU9yZGVySWQSJAoJZmFtaWx5X2lkGAsgASgEQge6SAQy'
        'AiAAUghmYW1pbHlJZA==');

@$core
    .Deprecated('Use purchaseOrderItemProspectiveInfoRequestDescriptor instead')
const PurchaseOrderItemProspectiveInfoRequest$json = {
  '1': 'PurchaseOrderItemProspectiveInfoRequest',
  '2': [
    {
      '1': 'purchase_order_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'purchaseOrderId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {
      '1': 'vendor_uom_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorUomId'
    },
  ],
};

/// Descriptor for `PurchaseOrderItemProspectiveInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseOrderItemProspectiveInfoRequestDescriptor =
    $convert.base64Decode(
        'CidQdXJjaGFzZU9yZGVySXRlbVByb3NwZWN0aXZlSW5mb1JlcXVlc3QSMwoRcHVyY2hhc2Vfb3'
        'JkZXJfaWQYCiABKARCB7pIBDICIABSD3B1cmNoYXNlT3JkZXJJZBIkCglmYW1pbHlfaWQYCyAB'
        'KARCB7pIBDICIABSCGZhbWlseUlkEisKDXZlbmRvcl91b21faWQYDSABKARCB7pIBDICKABSC3'
        'ZlbmRvclVvbUlk');

@$core.Deprecated('Use purchasesOrdersServicePaginationReqDescriptor instead')
const PurchasesOrdersServicePaginationReq$json = {
  '1': 'PurchasesOrdersServicePaginationReq',
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
      '6': '.Scailo.PURCHASE_ORDER_SORT_KEY',
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

/// Descriptor for `PurchasesOrdersServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasesOrdersServicePaginationReqDescriptor = $convert.base64Decode(
    'CiNQdXJjaGFzZXNPcmRlcnNTZXJ2aWNlUGFnaW5hdGlvblJlcRIwCglpc19hY3RpdmUYASABKA'
    '4yEy5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEh0KBWNvdW50GAIgASgDQge6SAQiAiAA'
    'UgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGA'
    'QgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI6Cghzb3J0X2tleRgFIAEoDjIf'
    'LlNjYWlsby5QVVJDSEFTRV9PUkRFUl9TT1JUX0tFWVIHc29ydEtleRI5CgZzdGF0dXMYBiABKA'
    '4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVz');

@$core.Deprecated(
    'Use purchasesOrdersServicePaginationResponseDescriptor instead')
const PurchasesOrdersServicePaginationResponse$json = {
  '1': 'PurchasesOrdersServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.PurchaseOrder',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `PurchasesOrdersServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasesOrdersServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CihQdXJjaGFzZXNPcmRlcnNTZXJ2aWNlUGFnaW5hdGlvblJlc3BvbnNlEhQKBWNvdW50GAEgAS'
        'gEUgVjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwS'
        'LwoHcGF5bG9hZBgEIAMoCzIVLlNjYWlsby5QdXJjaGFzZU9yZGVyUgdwYXlsb2Fk');

@$core.Deprecated('Use purchasesOrdersServiceFilterReqDescriptor instead')
const PurchasesOrdersServiceFilterReq$json = {
  '1': 'PurchasesOrdersServiceFilterReq',
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
      '6': '.Scailo.PURCHASE_ORDER_SORT_KEY',
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
      '1': 'consignee_location_id',
      '3': 22,
      '4': 1,
      '5': 4,
      '10': 'consigneeLocationId'
    },
    {
      '1': 'buyer_location_id',
      '3': 23,
      '4': 1,
      '5': 4,
      '10': 'buyerLocationId'
    },
    {'1': 'vendor_id', '3': 24, '4': 1, '5': 4, '10': 'vendorId'},
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

/// Descriptor for `PurchasesOrdersServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasesOrdersServiceFilterReqDescriptor = $convert.base64Decode(
    'Ch9QdXJjaGFzZXNPcmRlcnNTZXJ2aWNlRmlsdGVyUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////'
    '/////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3'
    'JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjoKCHNvcnRfa2V5GAUg'
    'ASgOMh8uU2NhaWxvLlBVUkNIQVNFX09SREVSX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZWF0aW'
    '9uX3RpbWVzdGFtcF9zdGFydBhlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVh'
    'dGlvbl90aW1lc3RhbXBfZW5kGGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZm'
    'ljYXRpb25fdGltZXN0YW1wX3N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFy'
    'dBI8Chptb2RpZmljYXRpb25fdGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZX'
    'N0YW1wRW5kEh8KC2VudGl0eV91dWlkGAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEo'
    'DjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZW'
    'Rfb25fc3RhcnQYCyABKARSD2FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCAB'
    'KARSDWFwcHJvdmVkT25FbmQSLQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZW'
    'RCeVVzZXJJZBIoChBhcHByb3Zlcl9yb2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBIsChJj'
    'b21wbGV0ZWRfb25fc3RhcnQYDyABKARSEGNvbXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX2'
    '9uX2VuZBgQIAEoBFIOY29tcGxldGVkT25FbmQSIQoMcmVmZXJlbmNlX2lkGBQgASgJUgtyZWZl'
    'cmVuY2VJZBIoChBmaW5hbF9yZWZfbnVtYmVyGBUgASgJUg5maW5hbFJlZk51bWJlchIyChVjb2'
    '5zaWduZWVfbG9jYXRpb25faWQYFiABKARSE2NvbnNpZ25lZUxvY2F0aW9uSWQSKgoRYnV5ZXJf'
    'bG9jYXRpb25faWQYFyABKARSD2J1eWVyTG9jYXRpb25JZBIbCgl2ZW5kb3JfaWQYGCABKARSCH'
    'ZlbmRvcklkEh8KC2N1cnJlbmN5X2lkGBkgASgEUgpjdXJyZW5jeUlkEh0KCnByb2plY3RfaWQY'
    'GiABKARSCXByb2plY3RJZBIbCglmYW1pbHlfaWQYKCABKARSCGZhbWlseUlkEi4KE2RlbGl2ZX'
    'J5X2RhdGVfZXhhY3QYKSABKAlSEWRlbGl2ZXJ5RGF0ZUV4YWN0Ei4KE2RlbGl2ZXJ5X2RhdGVf'
    'c3RhcnQYKiABKAlSEWRlbGl2ZXJ5RGF0ZVN0YXJ0EioKEWRlbGl2ZXJ5X2RhdGVfZW5kGCsgAS'
    'gJUg9kZWxpdmVyeURhdGVFbmQSJgoPdG90YWxfdmFsdWVfbWluGDIgASgEUg10b3RhbFZhbHVl'
    'TWluEiYKD3RvdGFsX3ZhbHVlX21heBgzIAEoBFINdG90YWxWYWx1ZU1heBJBCglmb3JtX2RhdG'
    'EY9AMgAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtRmlsdGVyUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use purchasesOrdersServiceCountReqDescriptor instead')
const PurchasesOrdersServiceCountReq$json = {
  '1': 'PurchasesOrdersServiceCountReq',
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
      '1': 'consignee_location_id',
      '3': 22,
      '4': 1,
      '5': 4,
      '10': 'consigneeLocationId'
    },
    {
      '1': 'buyer_location_id',
      '3': 23,
      '4': 1,
      '5': 4,
      '10': 'buyerLocationId'
    },
    {'1': 'vendor_id', '3': 24, '4': 1, '5': 4, '10': 'vendorId'},
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

/// Descriptor for `PurchasesOrdersServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasesOrdersServiceCountReqDescriptor = $convert.base64Decode(
    'Ch5QdXJjaGFzZXNPcmRlcnNTZXJ2aWNlQ291bnRSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3RhcnQY'
    'ZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1wX2VuZB'
    'hmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9z'
    'dGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0aW9uX3'
    'RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbnRpdHlf'
    'dXVpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUk'
    'RfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAsgASgEUg9h'
    'cHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3ZlZE9uRW5kEi'
    '0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYXBwcm92'
    'ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSLAoSY29tcGxldGVkX29uX3N0YXJ0GA'
    '8gASgEUhBjb21wbGV0ZWRPblN0YXJ0EigKEGNvbXBsZXRlZF9vbl9lbmQYECABKARSDmNvbXBs'
    'ZXRlZE9uRW5kEiEKDHJlZmVyZW5jZV9pZBgUIAEoCVILcmVmZXJlbmNlSWQSKAoQZmluYWxfcm'
    'VmX251bWJlchgVIAEoCVIOZmluYWxSZWZOdW1iZXISMgoVY29uc2lnbmVlX2xvY2F0aW9uX2lk'
    'GBYgASgEUhNjb25zaWduZWVMb2NhdGlvbklkEioKEWJ1eWVyX2xvY2F0aW9uX2lkGBcgASgEUg'
    '9idXllckxvY2F0aW9uSWQSGwoJdmVuZG9yX2lkGBggASgEUgh2ZW5kb3JJZBIfCgtjdXJyZW5j'
    'eV9pZBgZIAEoBFIKY3VycmVuY3lJZBIdCgpwcm9qZWN0X2lkGBogASgEUglwcm9qZWN0SWQSGw'
    'oJZmFtaWx5X2lkGCggASgEUghmYW1pbHlJZBIuChNkZWxpdmVyeV9kYXRlX2V4YWN0GCkgASgJ'
    'UhFkZWxpdmVyeURhdGVFeGFjdBIuChNkZWxpdmVyeV9kYXRlX3N0YXJ0GCogASgJUhFkZWxpdm'
    'VyeURhdGVTdGFydBIqChFkZWxpdmVyeV9kYXRlX2VuZBgrIAEoCVIPZGVsaXZlcnlEYXRlRW5k'
    'EiYKD3RvdGFsX3ZhbHVlX21pbhgyIAEoBFINdG90YWxWYWx1ZU1pbhImCg90b3RhbF92YWx1ZV'
    '9tYXgYMyABKARSDXRvdGFsVmFsdWVNYXgSQQoJZm9ybV9kYXRhGPQDIAMoCzIjLlNjYWlsby5G'
    'b3JtRmllbGREYXR1bUZpbHRlclJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use purchasesOrdersServiceSearchAllReqDescriptor instead')
const PurchasesOrdersServiceSearchAllReq$json = {
  '1': 'PurchasesOrdersServiceSearchAllReq',
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
      '6': '.Scailo.PURCHASE_ORDER_SORT_KEY',
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
      '1': 'consignee_location_id',
      '3': 22,
      '4': 1,
      '5': 4,
      '10': 'consigneeLocationId'
    },
    {
      '1': 'buyer_location_id',
      '3': 23,
      '4': 1,
      '5': 4,
      '10': 'buyerLocationId'
    },
    {'1': 'vendor_id', '3': 24, '4': 1, '5': 4, '10': 'vendorId'},
    {'1': 'currency_id', '3': 25, '4': 1, '5': 4, '10': 'currencyId'},
    {'1': 'project_id', '3': 26, '4': 1, '5': 4, '10': 'projectId'},
  ],
};

/// Descriptor for `PurchasesOrdersServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasesOrdersServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiJQdXJjaGFzZXNPcmRlcnNTZXJ2aWNlU2VhcmNoQWxsUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDj'
    'ITLlNjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//'
    '/////////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcn'
    'Rfb3JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjoKCHNvcnRfa2V5'
    'GAUgASgOMh8uU2NhaWxvLlBVUkNIQVNFX09SREVSX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudG'
    'l0eV91dWlkGAYgASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFO'
    'REFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSHQoKc2VhcmNoX2tleRgLIAEoCVIJc2Vhcm'
    'NoS2V5EjIKFWNvbnNpZ25lZV9sb2NhdGlvbl9pZBgWIAEoBFITY29uc2lnbmVlTG9jYXRpb25J'
    'ZBIqChFidXllcl9sb2NhdGlvbl9pZBgXIAEoBFIPYnV5ZXJMb2NhdGlvbklkEhsKCXZlbmRvcl'
    '9pZBgYIAEoBFIIdmVuZG9ySWQSHwoLY3VycmVuY3lfaWQYGSABKARSCmN1cnJlbmN5SWQSHQoK'
    'cHJvamVjdF9pZBgaIAEoBFIJcHJvamVjdElk');

@$core.Deprecated(
    'Use purchasesOrdersServiceReferenceCreateRequestDescriptor instead')
const PurchasesOrdersServiceReferenceCreateRequest$json = {
  '1': 'PurchasesOrdersServiceReferenceCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'purchase_order_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'purchaseOrderId'
    },
    {
      '1': 'context',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.Scailo.PURCHASE_ORDER_REFERENCE_CONTEXT',
      '10': 'context'
    },
    {
      '1': 'ref_from',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.Scailo.PURCHASE_ORDER_REFERENCE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'refId'},
  ],
};

/// Descriptor for `PurchasesOrdersServiceReferenceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    purchasesOrdersServiceReferenceCreateRequestDescriptor =
    $convert.base64Decode(
        'CixQdXJjaGFzZXNPcmRlcnNTZXJ2aWNlUmVmZXJlbmNlQ3JlYXRlUmVxdWVzdBIhCgx1c2VyX2'
        'NvbW1lbnQYASABKAlSC3VzZXJDb21tZW50EjMKEXB1cmNoYXNlX29yZGVyX2lkGAogASgEQge6'
        'SAQyAiAAUg9wdXJjaGFzZU9yZGVySWQSQgoHY29udGV4dBgLIAEoDjIoLlNjYWlsby5QVVJDSE'
        'FTRV9PUkRFUl9SRUZFUkVOQ0VfQ09OVEVYVFIHY29udGV4dBJECghyZWZfZnJvbRgMIAEoDjIp'
        'LlNjYWlsby5QVVJDSEFTRV9PUkRFUl9SRUZFUkVOQ0VfUkVGX0ZST01SB3JlZkZyb20SHgoGcm'
        'VmX2lkGA0gASgEQge6SAQyAiAAUgVyZWZJZA==');

@$core.Deprecated('Use purchaseOrderReferenceDescriptor instead')
const PurchaseOrderReference$json = {
  '1': 'PurchaseOrderReference',
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
    {
      '1': 'purchase_order_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'purchaseOrderId'
    },
    {
      '1': 'context',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.Scailo.PURCHASE_ORDER_REFERENCE_CONTEXT',
      '10': 'context'
    },
    {
      '1': 'ref_from',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.Scailo.PURCHASE_ORDER_REFERENCE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '10': 'refId'},
  ],
};

/// Descriptor for `PurchaseOrderReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseOrderReferenceDescriptor = $convert.base64Decode(
    'ChZQdXJjaGFzZU9yZGVyUmVmZXJlbmNlEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdW'
    'lkEjQKCG1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRh'
    'EkUKEWFwcHJvdmFsX21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEG'
    'FwcHJvdmFsTWV0YWRhdGESIwoNbmVlZF9hcHByb3ZhbBgEIAEoCFIMbmVlZEFwcHJvdmFsEiEK'
    'DHVzZXJfY29tbWVudBgFIAEoCVILdXNlckNvbW1lbnQSKgoRcHVyY2hhc2Vfb3JkZXJfaWQYCi'
    'ABKARSD3B1cmNoYXNlT3JkZXJJZBJCCgdjb250ZXh0GAsgASgOMiguU2NhaWxvLlBVUkNIQVNF'
    'X09SREVSX1JFRkVSRU5DRV9DT05URVhUUgdjb250ZXh0EkQKCHJlZl9mcm9tGAwgASgOMikuU2'
    'NhaWxvLlBVUkNIQVNFX09SREVSX1JFRkVSRU5DRV9SRUZfRlJPTVIHcmVmRnJvbRIVCgZyZWZf'
    'aWQYDSABKARSBXJlZklk');

@$core.Deprecated('Use purchaseOrderReferencesListDescriptor instead')
const PurchaseOrderReferencesList$json = {
  '1': 'PurchaseOrderReferencesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.PurchaseOrderReference',
      '10': 'list'
    },
  ],
};

/// Descriptor for `PurchaseOrderReferencesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseOrderReferencesListDescriptor =
    $convert.base64Decode(
        'ChtQdXJjaGFzZU9yZGVyUmVmZXJlbmNlc0xpc3QSMgoEbGlzdBgBIAMoCzIeLlNjYWlsby5QdX'
        'JjaGFzZU9yZGVyUmVmZXJlbmNlUgRsaXN0');

@$core.Deprecated('Use purchaseOrderItemsSearchRequestDescriptor instead')
const PurchaseOrderItemsSearchRequest$json = {
  '1': 'PurchaseOrderItemsSearchRequest',
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
      '6': '.Scailo.PURCHASE_ORDER_ITEM_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.PURCHASE_ORDER_ITEM_STATUS',
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
    {
      '1': 'purchase_order_id',
      '3': 20,
      '4': 1,
      '5': 4,
      '10': 'purchaseOrderId'
    },
    {'1': 'family_id', '3': 21, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'vendor_uom_id', '3': 22, '4': 1, '5': 4, '10': 'vendorUomId'},
    {'1': 'tax_group_id', '3': 23, '4': 1, '5': 4, '10': 'taxGroupId'},
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
    {'1': 'vendor_id', '3': 200, '4': 1, '5': 4, '10': 'vendorId'},
  ],
};

/// Descriptor for `PurchaseOrderItemsSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseOrderItemsSearchRequestDescriptor = $convert.base64Decode(
    'Ch9QdXJjaGFzZU9yZGVySXRlbXNTZWFyY2hSZXF1ZXN0EjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////'
    '/////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3'
    'JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEj8KCHNvcnRfa2V5GAUg'
    'ASgOMiQuU2NhaWxvLlBVUkNIQVNFX09SREVSX0lURU1fU09SVF9LRVlSB3NvcnRLZXkSHwoLZW'
    '50aXR5X3V1aWQYBiABKAlSCmVudGl0eVV1aWQSOgoGc3RhdHVzGAcgASgOMiIuU2NhaWxvLlBV'
    'UkNIQVNFX09SREVSX0lURU1fU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCi'
    'ABKARSD2FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYCyABKARSDWFwcHJvdmVk'
    'T25FbmQSLQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgMIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoCh'
    'BhcHByb3Zlcl9yb2xlX2lkGA0gASgEUg5hcHByb3ZlclJvbGVJZBIqChFwdXJjaGFzZV9vcmRl'
    'cl9pZBgUIAEoBFIPcHVyY2hhc2VPcmRlcklkEhsKCWZhbWlseV9pZBgVIAEoBFIIZmFtaWx5SW'
    'QSIgoNdmVuZG9yX3VvbV9pZBgWIAEoBFILdmVuZG9yVW9tSWQSIAoMdGF4X2dyb3VwX2lkGBcg'
    'ASgEUgp0YXhHcm91cElkEi4KE2RlbGl2ZXJ5X2RhdGVfZXhhY3QYHCABKAlSEWRlbGl2ZXJ5RG'
    'F0ZUV4YWN0Ei4KE2RlbGl2ZXJ5X2RhdGVfc3RhcnQYHSABKAlSEWRlbGl2ZXJ5RGF0ZVN0YXJ0'
    'EioKEWRlbGl2ZXJ5X2RhdGVfZW5kGB4gASgJUg9kZWxpdmVyeURhdGVFbmQSHQoKc2VhcmNoX2'
    'tleRgoIAEoCVIJc2VhcmNoS2V5EhwKCXZlbmRvcl9pZBjIASABKARSCHZlbmRvcklk');

@$core.Deprecated(
    'Use purchasesOrdersServicePaginatedItemsResponseDescriptor instead')
const PurchasesOrdersServicePaginatedItemsResponse$json = {
  '1': 'PurchasesOrdersServicePaginatedItemsResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.PurchaseOrderItem',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `PurchasesOrdersServicePaginatedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    purchasesOrdersServicePaginatedItemsResponseDescriptor =
    $convert.base64Decode(
        'CixQdXJjaGFzZXNPcmRlcnNTZXJ2aWNlUGFnaW5hdGVkSXRlbXNSZXNwb25zZRIUCgVjb3VudB'
        'gBIAEoBFIFY291bnQSFgoGb2Zmc2V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRv'
        'dGFsEjMKB3BheWxvYWQYBCADKAsyGS5TY2FpbG8uUHVyY2hhc2VPcmRlckl0ZW1SB3BheWxvYW'
        'Q=');

@$core.Deprecated(
    'Use purchasesOrdersServiceContactCreateRequestDescriptor instead')
const PurchasesOrdersServiceContactCreateRequest$json = {
  '1': 'PurchasesOrdersServiceContactCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'purchase_order_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'purchaseOrderId'
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

/// Descriptor for `PurchasesOrdersServiceContactCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    purchasesOrdersServiceContactCreateRequestDescriptor =
    $convert.base64Decode(
        'CipQdXJjaGFzZXNPcmRlcnNTZXJ2aWNlQ29udGFjdENyZWF0ZVJlcXVlc3QSIQoMdXNlcl9jb2'
        '1tZW50GAEgASgJUgt1c2VyQ29tbWVudBIzChFwdXJjaGFzZV9vcmRlcl9pZBgKIAEoBEIHukgE'
        'MgIgAFIPcHVyY2hhc2VPcmRlcklkEioKDGFzc29jaWF0ZV9pZBgLIAEoBEIHukgEMgIgAFILYX'
        'Nzb2NpYXRlSWQ=');

@$core.Deprecated('Use purchaseOrderContactDescriptor instead')
const PurchaseOrderContact$json = {
  '1': 'PurchaseOrderContact',
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
    {
      '1': 'purchase_order_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'purchaseOrderId'
    },
    {'1': 'associate_id', '3': 11, '4': 1, '5': 4, '10': 'associateId'},
    {'1': 'associate_uuid', '3': 211, '4': 1, '5': 9, '10': 'associateUuid'},
  ],
};

/// Descriptor for `PurchaseOrderContact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseOrderContactDescriptor = $convert.base64Decode(
    'ChRQdXJjaGFzZU9yZGVyQ29udGFjdBIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZB'
    'I0CghtZXRhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJF'
    'ChFhcHByb3ZhbF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcH'
    'Byb3ZhbE1ldGFkYXRhEiMKDW5lZWRfYXBwcm92YWwYBCABKAhSDG5lZWRBcHByb3ZhbBIhCgx1'
    'c2VyX2NvbW1lbnQYBSABKAlSC3VzZXJDb21tZW50EioKEXB1cmNoYXNlX29yZGVyX2lkGAogAS'
    'gEUg9wdXJjaGFzZU9yZGVySWQSIQoMYXNzb2NpYXRlX2lkGAsgASgEUgthc3NvY2lhdGVJZBIm'
    'Cg5hc3NvY2lhdGVfdXVpZBjTASABKAlSDWFzc29jaWF0ZVV1aWQ=');

@$core.Deprecated('Use purchaseOrderContactsListDescriptor instead')
const PurchaseOrderContactsList$json = {
  '1': 'PurchaseOrderContactsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.PurchaseOrderContact',
      '10': 'list'
    },
  ],
};

/// Descriptor for `PurchaseOrderContactsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseOrderContactsListDescriptor =
    $convert.base64Decode(
        'ChlQdXJjaGFzZU9yZGVyQ29udGFjdHNMaXN0EjAKBGxpc3QYASADKAsyHC5TY2FpbG8uUHVyY2'
        'hhc2VPcmRlckNvbnRhY3RSBGxpc3Q=');

@$core.Deprecated('Use purchaseOrderInventoryStatisticsDescriptor instead')
const PurchaseOrderInventoryStatistics$json = {
  '1': 'PurchaseOrderInventoryStatistics',
  '2': [
    {'1': 'ordered', '3': 1, '4': 1, '5': 4, '10': 'ordered'},
    {'1': 'received', '3': 2, '4': 1, '5': 4, '10': 'received'},
    {'1': 'returned', '3': 3, '4': 1, '5': 4, '10': 'returned'},
  ],
};

/// Descriptor for `PurchaseOrderInventoryStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseOrderInventoryStatisticsDescriptor =
    $convert.base64Decode(
        'CiBQdXJjaGFzZU9yZGVySW52ZW50b3J5U3RhdGlzdGljcxIYCgdvcmRlcmVkGAEgASgEUgdvcm'
        'RlcmVkEhoKCHJlY2VpdmVkGAIgASgEUghyZWNlaXZlZBIaCghyZXR1cm5lZBgDIAEoBFIIcmV0'
        'dXJuZWQ=');

@$core.Deprecated('Use purchaseOrderBillingStatisticsDescriptor instead')
const PurchaseOrderBillingStatistics$json = {
  '1': 'PurchaseOrderBillingStatistics',
  '2': [
    {'1': 'ordered', '3': 1, '4': 1, '5': 4, '10': 'ordered'},
    {'1': 'billed', '3': 2, '4': 1, '5': 4, '10': 'billed'},
    {'1': 'debited', '3': 3, '4': 1, '5': 4, '10': 'debited'},
  ],
};

/// Descriptor for `PurchaseOrderBillingStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseOrderBillingStatisticsDescriptor =
    $convert.base64Decode(
        'Ch5QdXJjaGFzZU9yZGVyQmlsbGluZ1N0YXRpc3RpY3MSGAoHb3JkZXJlZBgBIAEoBFIHb3JkZX'
        'JlZBIWCgZiaWxsZWQYAiABKARSBmJpbGxlZBIYCgdkZWJpdGVkGAMgASgEUgdkZWJpdGVk');

@$core.Deprecated('Use purchaseOrderInventoryMatchDescriptor instead')
const PurchaseOrderInventoryMatch$json = {
  '1': 'PurchaseOrderInventoryMatch',
  '2': [
    {'1': 'family_id', '3': 1, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'vendor_uom_id', '3': 2, '4': 1, '5': 4, '10': 'vendorUomId'},
    {'1': 'ordered_primary', '3': 10, '4': 1, '5': 4, '10': 'orderedPrimary'},
    {
      '1': 'ordered_secondary',
      '3': 20,
      '4': 1,
      '5': 4,
      '10': 'orderedSecondary'
    },
    {'1': 'received_primary', '3': 11, '4': 1, '5': 4, '10': 'receivedPrimary'},
    {
      '1': 'received_secondary',
      '3': 21,
      '4': 1,
      '5': 4,
      '10': 'receivedSecondary'
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
    {'1': 'debited_primary', '3': 14, '4': 1, '5': 4, '10': 'debitedPrimary'},
    {
      '1': 'debited_secondary',
      '3': 24,
      '4': 1,
      '5': 4,
      '10': 'debitedSecondary'
    },
  ],
};

/// Descriptor for `PurchaseOrderInventoryMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseOrderInventoryMatchDescriptor = $convert.base64Decode(
    'ChtQdXJjaGFzZU9yZGVySW52ZW50b3J5TWF0Y2gSGwoJZmFtaWx5X2lkGAEgASgEUghmYW1pbH'
    'lJZBIiCg12ZW5kb3JfdW9tX2lkGAIgASgEUgt2ZW5kb3JVb21JZBInCg9vcmRlcmVkX3ByaW1h'
    'cnkYCiABKARSDm9yZGVyZWRQcmltYXJ5EisKEW9yZGVyZWRfc2Vjb25kYXJ5GBQgASgEUhBvcm'
    'RlcmVkU2Vjb25kYXJ5EikKEHJlY2VpdmVkX3ByaW1hcnkYCyABKARSD3JlY2VpdmVkUHJpbWFy'
    'eRItChJyZWNlaXZlZF9zZWNvbmRhcnkYFSABKARSEXJlY2VpdmVkU2Vjb25kYXJ5EikKEGludm'
    '9pY2VkX3ByaW1hcnkYDCABKARSD2ludm9pY2VkUHJpbWFyeRItChJpbnZvaWNlZF9zZWNvbmRh'
    'cnkYFiABKARSEWludm9pY2VkU2Vjb25kYXJ5EikKEHJldHVybmVkX3ByaW1hcnkYDSABKARSD3'
    'JldHVybmVkUHJpbWFyeRItChJyZXR1cm5lZF9zZWNvbmRhcnkYFyABKARSEXJldHVybmVkU2Vj'
    'b25kYXJ5EicKD2RlYml0ZWRfcHJpbWFyeRgOIAEoBFIOZGViaXRlZFByaW1hcnkSKwoRZGViaX'
    'RlZF9zZWNvbmRhcnkYGCABKARSEGRlYml0ZWRTZWNvbmRhcnk=');

@$core.Deprecated('Use purchaseOrderInventoryMatchListDescriptor instead')
const PurchaseOrderInventoryMatchList$json = {
  '1': 'PurchaseOrderInventoryMatchList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.PurchaseOrderInventoryMatch',
      '10': 'list'
    },
  ],
};

/// Descriptor for `PurchaseOrderInventoryMatchList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseOrderInventoryMatchListDescriptor =
    $convert.base64Decode(
        'Ch9QdXJjaGFzZU9yZGVySW52ZW50b3J5TWF0Y2hMaXN0EjcKBGxpc3QYASADKAsyIy5TY2FpbG'
        '8uUHVyY2hhc2VPcmRlckludmVudG9yeU1hdGNoUgRsaXN0');

@$core.Deprecated('Use purchaseOrderPriceMatchDescriptor instead')
const PurchaseOrderPriceMatch$json = {
  '1': 'PurchaseOrderPriceMatch',
  '2': [
    {'1': 'family_id', '3': 1, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'vendor_uom_id', '3': 2, '4': 1, '5': 4, '10': 'vendorUomId'},
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
    {'1': 'debited_primary', '3': 14, '4': 1, '5': 4, '10': 'debitedPrimary'},
    {
      '1': 'debited_secondary',
      '3': 24,
      '4': 1,
      '5': 4,
      '10': 'debitedSecondary'
    },
    {
      '1': 'debited_total_value',
      '3': 34,
      '4': 1,
      '5': 4,
      '10': 'debitedTotalValue'
    },
  ],
};

/// Descriptor for `PurchaseOrderPriceMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseOrderPriceMatchDescriptor = $convert.base64Decode(
    'ChdQdXJjaGFzZU9yZGVyUHJpY2VNYXRjaBIbCglmYW1pbHlfaWQYASABKARSCGZhbWlseUlkEi'
    'IKDXZlbmRvcl91b21faWQYAiABKARSC3ZlbmRvclVvbUlkEicKD29yZGVyZWRfcHJpbWFyeRgK'
    'IAEoBFIOb3JkZXJlZFByaW1hcnkSKwoRb3JkZXJlZF9zZWNvbmRhcnkYFCABKARSEG9yZGVyZW'
    'RTZWNvbmRhcnkSLgoTb3JkZXJlZF90b3RhbF92YWx1ZRgeIAEoBFIRb3JkZXJlZFRvdGFsVmFs'
    'dWUSKQoQaW52b2ljZWRfcHJpbWFyeRgMIAEoBFIPaW52b2ljZWRQcmltYXJ5Ei0KEmludm9pY2'
    'VkX3NlY29uZGFyeRgWIAEoBFIRaW52b2ljZWRTZWNvbmRhcnkSMAoUaW52b2ljZWRfdG90YWxf'
    'dmFsdWUYICABKARSEmludm9pY2VkVG90YWxWYWx1ZRInCg9kZWJpdGVkX3ByaW1hcnkYDiABKA'
    'RSDmRlYml0ZWRQcmltYXJ5EisKEWRlYml0ZWRfc2Vjb25kYXJ5GBggASgEUhBkZWJpdGVkU2Vj'
    'b25kYXJ5Ei4KE2RlYml0ZWRfdG90YWxfdmFsdWUYIiABKARSEWRlYml0ZWRUb3RhbFZhbHVl');

@$core.Deprecated('Use purchaseOrderPriceMatchListDescriptor instead')
const PurchaseOrderPriceMatchList$json = {
  '1': 'PurchaseOrderPriceMatchList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.PurchaseOrderPriceMatch',
      '10': 'list'
    },
  ],
};

/// Descriptor for `PurchaseOrderPriceMatchList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseOrderPriceMatchListDescriptor =
    $convert.base64Decode(
        'ChtQdXJjaGFzZU9yZGVyUHJpY2VNYXRjaExpc3QSMwoEbGlzdBgBIAMoCzIfLlNjYWlsby5QdX'
        'JjaGFzZU9yZGVyUHJpY2VNYXRjaFIEbGlzdA==');
