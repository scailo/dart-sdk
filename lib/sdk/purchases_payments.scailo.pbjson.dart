// This is a generated file - do not edit.
//
// Generated from purchases_payments.scailo.proto.

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

@$core.Deprecated('Use pURCHASE_PAYMENT_SORT_KEYDescriptor instead')
const PURCHASE_PAYMENT_SORT_KEY$json = {
  '1': 'PURCHASE_PAYMENT_SORT_KEY',
  '2': [
    {'1': 'PURCHASE_PAYMENT_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'PURCHASE_PAYMENT_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'PURCHASE_PAYMENT_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'PURCHASE_PAYMENT_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'PURCHASE_PAYMENT_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'PURCHASE_PAYMENT_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'PURCHASE_PAYMENT_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'PURCHASE_PAYMENT_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'PURCHASE_PAYMENT_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
    {'1': 'PURCHASE_PAYMENT_SORT_KEY_PAYMENT_TIMESTAMP', '2': 12},
  ],
};

/// Descriptor for `PURCHASE_PAYMENT_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pURCHASE_PAYMENT_SORT_KEYDescriptor = $convert.base64Decode(
    'ChlQVVJDSEFTRV9QQVlNRU5UX1NPUlRfS0VZEiwKKFBVUkNIQVNFX1BBWU1FTlRfU09SVF9LRV'
    'lfSURfVU5TUEVDSUZJRUQQABIoCiRQVVJDSEFTRV9QQVlNRU5UX1NPUlRfS0VZX0NSRUFURURf'
    'QVQQARIpCiVQVVJDSEFTRV9QQVlNRU5UX1NPUlRfS0VZX01PRElGSUVEX0FUEAISKQolUFVSQ0'
    'hBU0VfUEFZTUVOVF9TT1JUX0tFWV9BUFBST1ZFRF9PThADEikKJVBVUkNIQVNFX1BBWU1FTlRf'
    'U09SVF9LRVlfQVBQUk9WRURfQlkQBBIuCipQVVJDSEFTRV9QQVlNRU5UX1NPUlRfS0VZX0FQUF'
    'JPVkVSX1JPTEVfSUQQBRIqCiZQVVJDSEFTRV9QQVlNRU5UX1NPUlRfS0VZX0NPTVBMRVRFRF9P'
    'ThAGEioKJlBVUkNIQVNFX1BBWU1FTlRfU09SVF9LRVlfUkVGRVJFTkNFX0lEEAoSLgoqUFVSQ0'
    'hBU0VfUEFZTUVOVF9TT1JUX0tFWV9GSU5BTF9SRUZfTlVNQkVSEAsSLworUFVSQ0hBU0VfUEFZ'
    'TUVOVF9TT1JUX0tFWV9QQVlNRU5UX1RJTUVTVEFNUBAM');

@$core.Deprecated('Use purchasesPaymentsServiceCreateRequestDescriptor instead')
const PurchasesPaymentsServiceCreateRequest$json = {
  '1': 'PurchasesPaymentsServiceCreateRequest',
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
    {'1': 'ref_from', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'refFrom'},
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'refId'},
    {
      '1': 'bank_account_id',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'bankAccountId'
    },
    {'1': 'currency_id', '3': 16, '4': 1, '5': 4, '8': {}, '10': 'currencyId'},
    {
      '1': 'transaction_type',
      '3': 17,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'transactionType'
    },
    {'1': 'amount_base', '3': 18, '4': 1, '5': 4, '8': {}, '10': 'amountBase'},
    {'1': 'amount_net', '3': 19, '4': 1, '5': 4, '8': {}, '10': 'amountNet'},
    {
      '1': 'payment_timestamp',
      '3': 20,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'paymentTimestamp'
    },
    {'1': 'description', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
};

/// Descriptor for `PurchasesPaymentsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasesPaymentsServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiVQdXJjaGFzZXNQYXltZW50c1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGA'
    'EgASgJUgplbnRpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoP'
    'dmF1bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEjgKDHJlZmVyZW'
    '5jZV9pZBgKIAEoCUIVukgSchAyDlswLTlBLVphLXogXSskUgtyZWZlcmVuY2VJZBJMCghyZWZf'
    'ZnJvbRgMIAEoCUIxukgucixSDnB1cmNoYXNlLW9yZGVyUg52ZW5kb3ItaW52b2ljZVIKZGViaX'
    'Qtbm90ZVIHcmVmRnJvbRIeCgZyZWZfaWQYDSABKARCB7pIBDICIABSBXJlZklkEi8KD2Jhbmtf'
    'YWNjb3VudF9pZBgPIAEoBEIHukgEMgIgAFINYmFua0FjY291bnRJZBIoCgtjdXJyZW5jeV9pZB'
    'gQIAEoBEIHukgEMgIgAFIKY3VycmVuY3lJZBI/ChB0cmFuc2FjdGlvbl90eXBlGBEgASgJQhS6'
    'SBFyD1IGY3JlZGl0UgVkZWJpdFIPdHJhbnNhY3Rpb25UeXBlEigKC2Ftb3VudF9iYXNlGBIgAS'
    'gEQge6SAQyAigAUgphbW91bnRCYXNlEiYKCmFtb3VudF9uZXQYEyABKARCB7pIBDICKABSCWFt'
    'b3VudE5ldBI0ChFwYXltZW50X3RpbWVzdGFtcBgUIAEoBEIHukgEMgIgAFIQcGF5bWVudFRpbW'
    'VzdGFtcBI3CgtkZXNjcmlwdGlvbhgVIAEoCUIVukgSchAyDlswLTlBLVphLXogXSskUgtkZXNj'
    'cmlwdGlvbg==');

@$core.Deprecated('Use purchasesPaymentsServiceUpdateRequestDescriptor instead')
const PurchasesPaymentsServiceUpdateRequest$json = {
  '1': 'PurchasesPaymentsServiceUpdateRequest',
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
      '1': 'bank_account_id',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'bankAccountId'
    },
    {'1': 'currency_id', '3': 16, '4': 1, '5': 4, '8': {}, '10': 'currencyId'},
    {
      '1': 'transaction_type',
      '3': 17,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'transactionType'
    },
    {'1': 'amount_base', '3': 18, '4': 1, '5': 4, '8': {}, '10': 'amountBase'},
    {'1': 'amount_net', '3': 19, '4': 1, '5': 4, '8': {}, '10': 'amountNet'},
    {
      '1': 'payment_timestamp',
      '3': 20,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'paymentTimestamp'
    },
    {'1': 'description', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
};

/// Descriptor for `PurchasesPaymentsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasesPaymentsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'CiVQdXJjaGFzZXNQYXltZW50c1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudB'
    'gBIAEoCVILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91'
    'c2VycxgDIAEoCFILbm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAi'
    'gAUg12YXVsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZBgKIAEoCUIVukgSchAyDlswLTlBLVph'
    'LXogXSskUgtyZWZlcmVuY2VJZBIvCg9iYW5rX2FjY291bnRfaWQYDyABKARCB7pIBDICIABSDW'
    'JhbmtBY2NvdW50SWQSKAoLY3VycmVuY3lfaWQYECABKARCB7pIBDICIABSCmN1cnJlbmN5SWQS'
    'PwoQdHJhbnNhY3Rpb25fdHlwZRgRIAEoCUIUukgRcg9SBmNyZWRpdFIFZGViaXRSD3RyYW5zYW'
    'N0aW9uVHlwZRIoCgthbW91bnRfYmFzZRgSIAEoBEIHukgEMgIoAFIKYW1vdW50QmFzZRImCgph'
    'bW91bnRfbmV0GBMgASgEQge6SAQyAigAUglhbW91bnROZXQSNAoRcGF5bWVudF90aW1lc3RhbX'
    'AYFCABKARCB7pIBDICIABSEHBheW1lbnRUaW1lc3RhbXASNwoLZGVzY3JpcHRpb24YFSABKAlC'
    'FbpIEnIQMg5bMC05QS1aYS16IF0rJFILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use purchasePaymentAncillaryParametersDescriptor instead')
const PurchasePaymentAncillaryParameters$json = {
  '1': 'PurchasePaymentAncillaryParameters',
  '2': [
    {'1': 'ref_uuid', '3': 213, '4': 1, '5': 9, '10': 'refUuid'},
    {'1': 'vendor_uuid', '3': 214, '4': 1, '5': 9, '10': 'vendorUuid'},
    {
      '1': 'bank_account_uuid',
      '3': 215,
      '4': 1,
      '5': 9,
      '10': 'bankAccountUuid'
    },
    {'1': 'currency_uuid', '3': 216, '4': 1, '5': 9, '10': 'currencyUuid'},
  ],
};

/// Descriptor for `PurchasePaymentAncillaryParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasePaymentAncillaryParametersDescriptor =
    $convert.base64Decode(
        'CiJQdXJjaGFzZVBheW1lbnRBbmNpbGxhcnlQYXJhbWV0ZXJzEhoKCHJlZl91dWlkGNUBIAEoCV'
        'IHcmVmVXVpZBIgCgt2ZW5kb3JfdXVpZBjWASABKAlSCnZlbmRvclV1aWQSKwoRYmFua19hY2Nv'
        'dW50X3V1aWQY1wEgASgJUg9iYW5rQWNjb3VudFV1aWQSJAoNY3VycmVuY3lfdXVpZBjYASABKA'
        'lSDGN1cnJlbmN5VXVpZA==');

@$core.Deprecated('Use purchasePaymentDescriptor instead')
const PurchasePayment$json = {
  '1': 'PurchasePayment',
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
    {'1': 'ref_from', '3': 12, '4': 1, '5': 9, '10': 'refFrom'},
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'vendor_id', '3': 14, '4': 1, '5': 4, '10': 'vendorId'},
    {'1': 'bank_account_id', '3': 15, '4': 1, '5': 4, '10': 'bankAccountId'},
    {'1': 'currency_id', '3': 16, '4': 1, '5': 4, '10': 'currencyId'},
    {'1': 'transaction_type', '3': 17, '4': 1, '5': 9, '10': 'transactionType'},
    {'1': 'amount_base', '3': 18, '4': 1, '5': 4, '10': 'amountBase'},
    {'1': 'amount_net', '3': 19, '4': 1, '5': 4, '10': 'amountNet'},
    {
      '1': 'payment_timestamp',
      '3': 20,
      '4': 1,
      '5': 4,
      '10': 'paymentTimestamp'
    },
    {'1': 'description', '3': 21, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `PurchasePayment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasePaymentDescriptor = $convert.base64Decode(
    'Cg9QdXJjaGFzZVBheW1lbnQSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbW'
    'V0YWRhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESRQoRYXBw'
    'cm92YWxfbWV0YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYXBwcm92YW'
    'xNZXRhZGF0YRI5CgZzdGF0dXMYBCABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NU'
    'QVRVU1IGc3RhdHVzEjAKBGxvZ3MYBSADKAsyHC5TY2FpbG8uTG9nYm9va0xvZ0NvbmNpc2VTTE'
    'NSBGxvZ3MSIQoMY29tcGxldGVkX29uGAYgASgEUgtjb21wbGV0ZWRPbhImCg92YXVsdF9mb2xk'
    'ZXJfaWQYCSABKARSDXZhdWx0Rm9sZGVySWQSIQoMcmVmZXJlbmNlX2lkGAogASgJUgtyZWZlcm'
    'VuY2VJZBIoChBmaW5hbF9yZWZfbnVtYmVyGAsgASgJUg5maW5hbFJlZk51bWJlchIZCghyZWZf'
    'ZnJvbRgMIAEoCVIHcmVmRnJvbRIVCgZyZWZfaWQYDSABKARSBXJlZklkEhsKCXZlbmRvcl9pZB'
    'gOIAEoBFIIdmVuZG9ySWQSJgoPYmFua19hY2NvdW50X2lkGA8gASgEUg1iYW5rQWNjb3VudElk'
    'Eh8KC2N1cnJlbmN5X2lkGBAgASgEUgpjdXJyZW5jeUlkEikKEHRyYW5zYWN0aW9uX3R5cGUYES'
    'ABKAlSD3RyYW5zYWN0aW9uVHlwZRIfCgthbW91bnRfYmFzZRgSIAEoBFIKYW1vdW50QmFzZRId'
    'CgphbW91bnRfbmV0GBMgASgEUglhbW91bnROZXQSKwoRcGF5bWVudF90aW1lc3RhbXAYFCABKA'
    'RSEHBheW1lbnRUaW1lc3RhbXASIAoLZGVzY3JpcHRpb24YFSABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use purchasesPaymentsListDescriptor instead')
const PurchasesPaymentsList$json = {
  '1': 'PurchasesPaymentsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.PurchasePayment',
      '10': 'list'
    },
  ],
};

/// Descriptor for `PurchasesPaymentsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasesPaymentsListDescriptor = $convert.base64Decode(
    'ChVQdXJjaGFzZXNQYXltZW50c0xpc3QSKwoEbGlzdBgBIAMoCzIXLlNjYWlsby5QdXJjaGFzZV'
    'BheW1lbnRSBGxpc3Q=');

@$core.Deprecated('Use purchasesPaymentsServicePaginationReqDescriptor instead')
const PurchasesPaymentsServicePaginationReq$json = {
  '1': 'PurchasesPaymentsServicePaginationReq',
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
      '6': '.Scailo.PURCHASE_PAYMENT_SORT_KEY',
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

/// Descriptor for `PurchasesPaymentsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasesPaymentsServicePaginationReqDescriptor = $convert.base64Decode(
    'CiVQdXJjaGFzZXNQYXltZW50c1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIA'
    'EoDjITLlNjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCIC'
    'IABSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZX'
    'IYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjwKCHNvcnRfa2V5GAUgASgO'
    'MiEuU2NhaWxvLlBVUkNIQVNFX1BBWU1FTlRfU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGA'
    'YgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated(
    'Use purchasesPaymentsServicePaginationResponseDescriptor instead')
const PurchasesPaymentsServicePaginationResponse$json = {
  '1': 'PurchasesPaymentsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.PurchasePayment',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `PurchasesPaymentsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    purchasesPaymentsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CipQdXJjaGFzZXNQYXltZW50c1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYAS'
        'ABKARSBWNvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3Rh'
        'bBIxCgdwYXlsb2FkGAQgAygLMhcuU2NhaWxvLlB1cmNoYXNlUGF5bWVudFIHcGF5bG9hZA==');

@$core.Deprecated('Use purchasesPaymentsServiceFilterReqDescriptor instead')
const PurchasesPaymentsServiceFilterReq$json = {
  '1': 'PurchasesPaymentsServiceFilterReq',
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
      '6': '.Scailo.PURCHASE_PAYMENT_SORT_KEY',
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
    {'1': 'ref_from', '3': 22, '4': 1, '5': 9, '10': 'refFrom'},
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'vendor_id', '3': 24, '4': 1, '5': 4, '10': 'vendorId'},
    {'1': 'bank_account_id', '3': 25, '4': 1, '5': 4, '10': 'bankAccountId'},
    {'1': 'currency_id', '3': 26, '4': 1, '5': 4, '10': 'currencyId'},
    {'1': 'transaction_type', '3': 27, '4': 1, '5': 9, '10': 'transactionType'},
    {
      '1': 'payment_timestamp_start',
      '3': 28,
      '4': 1,
      '5': 4,
      '10': 'paymentTimestampStart'
    },
    {
      '1': 'payment_timestamp_end',
      '3': 29,
      '4': 1,
      '5': 4,
      '10': 'paymentTimestampEnd'
    },
  ],
};

/// Descriptor for `PurchasesPaymentsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasesPaymentsServiceFilterReqDescriptor = $convert.base64Decode(
    'CiFQdXJjaGFzZXNQYXltZW50c1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMh'
    'MuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////'
    '////////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF'
    '9vcmRlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISPAoIc29ydF9rZXkY'
    'BSABKA4yIS5TY2FpbG8uUFVSQ0hBU0VfUEFZTUVOVF9TT1JUX0tFWVIHc29ydEtleRI4Chhjcm'
    'VhdGlvbl90aW1lc3RhbXBfc3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoW'
    'Y3JlYXRpb25fdGltZXN0YW1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW'
    '9kaWZpY2F0aW9uX3RpbWVzdGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1w'
    'U3RhcnQSPAoabW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvbl'
    'RpbWVzdGFtcEVuZBIfCgtlbnRpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMY'
    'CiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcH'
    'JvdmVkX29uX3N0YXJ0GAsgASgEUg9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5k'
    'GAwgASgEUg1hcHByb3ZlZE9uRW5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcH'
    'JvdmVkQnlVc2VySWQSKAoQYXBwcm92ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQS'
    'LAoSY29tcGxldGVkX29uX3N0YXJ0GA8gASgEUhBjb21wbGV0ZWRPblN0YXJ0EigKEGNvbXBsZX'
    'RlZF9vbl9lbmQYECABKARSDmNvbXBsZXRlZE9uRW5kEiEKDHJlZmVyZW5jZV9pZBgUIAEoCVIL'
    'cmVmZXJlbmNlSWQSKAoQZmluYWxfcmVmX251bWJlchgVIAEoCVIOZmluYWxSZWZOdW1iZXISGQ'
    'oIcmVmX2Zyb20YFiABKAlSB3JlZkZyb20SFQoGcmVmX2lkGBcgASgEUgVyZWZJZBIbCgl2ZW5k'
    'b3JfaWQYGCABKARSCHZlbmRvcklkEiYKD2JhbmtfYWNjb3VudF9pZBgZIAEoBFINYmFua0FjY2'
    '91bnRJZBIfCgtjdXJyZW5jeV9pZBgaIAEoBFIKY3VycmVuY3lJZBIpChB0cmFuc2FjdGlvbl90'
    'eXBlGBsgASgJUg90cmFuc2FjdGlvblR5cGUSNgoXcGF5bWVudF90aW1lc3RhbXBfc3RhcnQYHC'
    'ABKARSFXBheW1lbnRUaW1lc3RhbXBTdGFydBIyChVwYXltZW50X3RpbWVzdGFtcF9lbmQYHSAB'
    'KARSE3BheW1lbnRUaW1lc3RhbXBFbmQ=');

@$core.Deprecated('Use purchasesPaymentsServiceCountReqDescriptor instead')
const PurchasesPaymentsServiceCountReq$json = {
  '1': 'PurchasesPaymentsServiceCountReq',
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
    {'1': 'ref_from', '3': 22, '4': 1, '5': 9, '10': 'refFrom'},
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'vendor_id', '3': 24, '4': 1, '5': 4, '10': 'vendorId'},
    {'1': 'bank_account_id', '3': 25, '4': 1, '5': 4, '10': 'bankAccountId'},
    {'1': 'currency_id', '3': 26, '4': 1, '5': 4, '10': 'currencyId'},
    {'1': 'transaction_type', '3': 27, '4': 1, '5': 9, '10': 'transactionType'},
    {
      '1': 'payment_timestamp_start',
      '3': 28,
      '4': 1,
      '5': 4,
      '10': 'paymentTimestampStart'
    },
    {
      '1': 'payment_timestamp_end',
      '3': 29,
      '4': 1,
      '5': 4,
      '10': 'paymentTimestampEnd'
    },
  ],
};

/// Descriptor for `PurchasesPaymentsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasesPaymentsServiceCountReqDescriptor = $convert.base64Decode(
    'CiBQdXJjaGFzZXNQYXltZW50c1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy'
    '5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFy'
    'dBhlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW'
    '5kGGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1w'
    'X3N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb2'
    '5fdGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0'
    'eV91dWlkGAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFORE'
    'FSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCyABKARS'
    'D2FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFwcHJvdmVkT25Fbm'
    'QSLQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHBy'
    'b3Zlcl9yb2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBIsChJjb21wbGV0ZWRfb25fc3Rhcn'
    'QYDyABKARSEGNvbXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2VuZBgQIAEoBFIOY29t'
    'cGxldGVkT25FbmQSIQoMcmVmZXJlbmNlX2lkGBQgASgJUgtyZWZlcmVuY2VJZBIoChBmaW5hbF'
    '9yZWZfbnVtYmVyGBUgASgJUg5maW5hbFJlZk51bWJlchIZCghyZWZfZnJvbRgWIAEoCVIHcmVm'
    'RnJvbRIVCgZyZWZfaWQYFyABKARSBXJlZklkEhsKCXZlbmRvcl9pZBgYIAEoBFIIdmVuZG9ySW'
    'QSJgoPYmFua19hY2NvdW50X2lkGBkgASgEUg1iYW5rQWNjb3VudElkEh8KC2N1cnJlbmN5X2lk'
    'GBogASgEUgpjdXJyZW5jeUlkEikKEHRyYW5zYWN0aW9uX3R5cGUYGyABKAlSD3RyYW5zYWN0aW'
    '9uVHlwZRI2ChdwYXltZW50X3RpbWVzdGFtcF9zdGFydBgcIAEoBFIVcGF5bWVudFRpbWVzdGFt'
    'cFN0YXJ0EjIKFXBheW1lbnRfdGltZXN0YW1wX2VuZBgdIAEoBFITcGF5bWVudFRpbWVzdGFtcE'
    'VuZA==');

@$core.Deprecated('Use purchasesPaymentsServiceSearchAllReqDescriptor instead')
const PurchasesPaymentsServiceSearchAllReq$json = {
  '1': 'PurchasesPaymentsServiceSearchAllReq',
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
      '6': '.Scailo.PURCHASE_PAYMENT_SORT_KEY',
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
    {'1': 'vendor_id', '3': 25, '4': 1, '5': 4, '10': 'vendorId'},
  ],
};

/// Descriptor for `PurchasesPaymentsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasesPaymentsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiRQdXJjaGFzZXNQYXltZW50c1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgAS'
    'gOMhMuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso'
    '////////////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc2'
    '9ydF9vcmRlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISPAoIc29ydF9r'
    'ZXkYBSABKA4yIS5TY2FpbG8uUFVSQ0hBU0VfUEFZTUVOVF9TT1JUX0tFWVIHc29ydEtleRIfCg'
    'tlbnRpdHlfdXVpZBgGIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8u'
    'U1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCX'
    'NlYXJjaEtleRIbCgl2ZW5kb3JfaWQYGSABKARSCHZlbmRvcklk');
