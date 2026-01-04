// This is a generated file - do not edit.
//
// Generated from sales_receipts.scailo.proto.

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

@$core.Deprecated('Use sALE_RECEIPT_SORT_KEYDescriptor instead')
const SALE_RECEIPT_SORT_KEY$json = {
  '1': 'SALE_RECEIPT_SORT_KEY',
  '2': [
    {'1': 'SALE_RECEIPT_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'SALE_RECEIPT_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'SALE_RECEIPT_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'SALE_RECEIPT_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'SALE_RECEIPT_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'SALE_RECEIPT_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'SALE_RECEIPT_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'SALE_RECEIPT_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'SALE_RECEIPT_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
    {'1': 'SALE_RECEIPT_SORT_KEY_PAYMENT_TIMESTAMP', '2': 12},
  ],
};

/// Descriptor for `SALE_RECEIPT_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sALE_RECEIPT_SORT_KEYDescriptor = $convert.base64Decode(
    'ChVTQUxFX1JFQ0VJUFRfU09SVF9LRVkSKAokU0FMRV9SRUNFSVBUX1NPUlRfS0VZX0lEX1VOU1'
    'BFQ0lGSUVEEAASJAogU0FMRV9SRUNFSVBUX1NPUlRfS0VZX0NSRUFURURfQVQQARIlCiFTQUxF'
    'X1JFQ0VJUFRfU09SVF9LRVlfTU9ESUZJRURfQVQQAhIlCiFTQUxFX1JFQ0VJUFRfU09SVF9LRV'
    'lfQVBQUk9WRURfT04QAxIlCiFTQUxFX1JFQ0VJUFRfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIq'
    'CiZTQUxFX1JFQ0VJUFRfU09SVF9LRVlfQVBQUk9WRVJfUk9MRV9JRBAFEiYKIlNBTEVfUkVDRU'
    'lQVF9TT1JUX0tFWV9DT01QTEVURURfT04QBhImCiJTQUxFX1JFQ0VJUFRfU09SVF9LRVlfUkVG'
    'RVJFTkNFX0lEEAoSKgomU0FMRV9SRUNFSVBUX1NPUlRfS0VZX0ZJTkFMX1JFRl9OVU1CRVIQCx'
    'IrCidTQUxFX1JFQ0VJUFRfU09SVF9LRVlfUEFZTUVOVF9USU1FU1RBTVAQDA==');

@$core.Deprecated('Use salesReceiptsServiceCreateRequestDescriptor instead')
const SalesReceiptsServiceCreateRequest$json = {
  '1': 'SalesReceiptsServiceCreateRequest',
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

/// Descriptor for `SalesReceiptsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReceiptsServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiFTYWxlc1JlY2VpcHRzU2VydmljZUNyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYASABKA'
    'lSCmVudGl0eVV1aWQSIQoMdXNlcl9jb21tZW50GAIgASgJUgt1c2VyQ29tbWVudBIvCg92YXVs'
    'dF9mb2xkZXJfaWQYCSABKARCB7pIBDICKABSDXZhdWx0Rm9sZGVySWQSOAoMcmVmZXJlbmNlX2'
    'lkGAogASgJQhW6SBJyEDIOWzAtOUEtWmEteiBdKyRSC3JlZmVyZW5jZUlkEkkKCHJlZl9mcm9t'
    'GAwgASgJQi66SCtyKVILc2FsZXMtb3JkZXJSDXNhbGVzLWludm9pY2VSC2NyZWRpdC1ub3RlUg'
    'dyZWZGcm9tEh4KBnJlZl9pZBgNIAEoBEIHukgEMgIgAFIFcmVmSWQSLwoPYmFua19hY2NvdW50'
    'X2lkGA8gASgEQge6SAQyAiAAUg1iYW5rQWNjb3VudElkEigKC2N1cnJlbmN5X2lkGBAgASgEQg'
    'e6SAQyAiAAUgpjdXJyZW5jeUlkEj8KEHRyYW5zYWN0aW9uX3R5cGUYESABKAlCFLpIEXIPUgZj'
    'cmVkaXRSBWRlYml0Ug90cmFuc2FjdGlvblR5cGUSKAoLYW1vdW50X2Jhc2UYEiABKARCB7pIBD'
    'ICKABSCmFtb3VudEJhc2USJgoKYW1vdW50X25ldBgTIAEoBEIHukgEMgIoAFIJYW1vdW50TmV0'
    'EjQKEXBheW1lbnRfdGltZXN0YW1wGBQgASgEQge6SAQyAiAAUhBwYXltZW50VGltZXN0YW1wEj'
    'cKC2Rlc2NyaXB0aW9uGBUgASgJQhW6SBJyEDIOWzAtOUEtWmEteiBdKyRSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use salesReceiptsServiceUpdateRequestDescriptor instead')
const SalesReceiptsServiceUpdateRequest$json = {
  '1': 'SalesReceiptsServiceUpdateRequest',
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

/// Descriptor for `SalesReceiptsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReceiptsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'CiFTYWxlc1JlY2VpcHRzU2VydmljZVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgAS'
    'gJUgt1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSIQoMbm90aWZ5X3VzZXJz'
    'GAMgASgIUgtub3RpZnlVc2VycxIvCg92YXVsdF9mb2xkZXJfaWQYCSABKARCB7pIBDICKABSDX'
    'ZhdWx0Rm9sZGVySWQSOAoMcmVmZXJlbmNlX2lkGAogASgJQhW6SBJyEDIOWzAtOUEtWmEteiBd'
    'KyRSC3JlZmVyZW5jZUlkEi8KD2JhbmtfYWNjb3VudF9pZBgPIAEoBEIHukgEMgIgAFINYmFua0'
    'FjY291bnRJZBIoCgtjdXJyZW5jeV9pZBgQIAEoBEIHukgEMgIgAFIKY3VycmVuY3lJZBI/ChB0'
    'cmFuc2FjdGlvbl90eXBlGBEgASgJQhS6SBFyD1IGY3JlZGl0UgVkZWJpdFIPdHJhbnNhY3Rpb2'
    '5UeXBlEigKC2Ftb3VudF9iYXNlGBIgASgEQge6SAQyAigAUgphbW91bnRCYXNlEiYKCmFtb3Vu'
    'dF9uZXQYEyABKARCB7pIBDICKABSCWFtb3VudE5ldBI0ChFwYXltZW50X3RpbWVzdGFtcBgUIA'
    'EoBEIHukgEMgIgAFIQcGF5bWVudFRpbWVzdGFtcBI3CgtkZXNjcmlwdGlvbhgVIAEoCUIVukgS'
    'chAyDlswLTlBLVphLXogXSskUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use saleReceiptAncillaryParametersDescriptor instead')
const SaleReceiptAncillaryParameters$json = {
  '1': 'SaleReceiptAncillaryParameters',
  '2': [
    {'1': 'ref_uuid', '3': 213, '4': 1, '5': 9, '10': 'refUuid'},
    {'1': 'client_uuid', '3': 214, '4': 1, '5': 9, '10': 'clientUuid'},
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

/// Descriptor for `SaleReceiptAncillaryParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saleReceiptAncillaryParametersDescriptor =
    $convert.base64Decode(
        'Ch5TYWxlUmVjZWlwdEFuY2lsbGFyeVBhcmFtZXRlcnMSGgoIcmVmX3V1aWQY1QEgASgJUgdyZW'
        'ZVdWlkEiAKC2NsaWVudF91dWlkGNYBIAEoCVIKY2xpZW50VXVpZBIrChFiYW5rX2FjY291bnRf'
        'dXVpZBjXASABKAlSD2JhbmtBY2NvdW50VXVpZBIkCg1jdXJyZW5jeV91dWlkGNgBIAEoCVIMY3'
        'VycmVuY3lVdWlk');

@$core.Deprecated('Use saleReceiptDescriptor instead')
const SaleReceipt$json = {
  '1': 'SaleReceipt',
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
    {'1': 'client_id', '3': 14, '4': 1, '5': 4, '10': 'clientId'},
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

/// Descriptor for `SaleReceipt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saleReceiptDescriptor = $convert.base64Decode(
    'CgtTYWxlUmVjZWlwdBIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZG'
    'F0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHByb3Zh'
    'bF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE1ldG'
    'FkYXRhEjkKBnN0YXR1cxgEIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVT'
    'UgZzdGF0dXMSMAoEbG9ncxgFIAMoCzIcLlNjYWlsby5Mb2dib29rTG9nQ29uY2lzZVNMQ1IEbG'
    '9ncxIhCgxjb21wbGV0ZWRfb24YBiABKARSC2NvbXBsZXRlZE9uEiYKD3ZhdWx0X2ZvbGRlcl9p'
    'ZBgJIAEoBFINdmF1bHRGb2xkZXJJZBIhCgxyZWZlcmVuY2VfaWQYCiABKAlSC3JlZmVyZW5jZU'
    'lkEigKEGZpbmFsX3JlZl9udW1iZXIYCyABKAlSDmZpbmFsUmVmTnVtYmVyEhkKCHJlZl9mcm9t'
    'GAwgASgJUgdyZWZGcm9tEhUKBnJlZl9pZBgNIAEoBFIFcmVmSWQSGwoJY2xpZW50X2lkGA4gAS'
    'gEUghjbGllbnRJZBImCg9iYW5rX2FjY291bnRfaWQYDyABKARSDWJhbmtBY2NvdW50SWQSHwoL'
    'Y3VycmVuY3lfaWQYECABKARSCmN1cnJlbmN5SWQSKQoQdHJhbnNhY3Rpb25fdHlwZRgRIAEoCV'
    'IPdHJhbnNhY3Rpb25UeXBlEh8KC2Ftb3VudF9iYXNlGBIgASgEUgphbW91bnRCYXNlEh0KCmFt'
    'b3VudF9uZXQYEyABKARSCWFtb3VudE5ldBIrChFwYXltZW50X3RpbWVzdGFtcBgUIAEoBFIQcG'
    'F5bWVudFRpbWVzdGFtcBIgCgtkZXNjcmlwdGlvbhgVIAEoCVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use salesReceiptsListDescriptor instead')
const SalesReceiptsList$json = {
  '1': 'SalesReceiptsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SaleReceipt',
      '10': 'list'
    },
  ],
};

/// Descriptor for `SalesReceiptsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReceiptsListDescriptor = $convert.base64Decode(
    'ChFTYWxlc1JlY2VpcHRzTGlzdBInCgRsaXN0GAEgAygLMhMuU2NhaWxvLlNhbGVSZWNlaXB0Ug'
    'RsaXN0');

@$core.Deprecated('Use salesReceiptsServicePaginationReqDescriptor instead')
const SalesReceiptsServicePaginationReq$json = {
  '1': 'SalesReceiptsServicePaginationReq',
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
      '6': '.Scailo.SALE_RECEIPT_SORT_KEY',
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

/// Descriptor for `SalesReceiptsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReceiptsServicePaginationReqDescriptor = $convert.base64Decode(
    'CiFTYWxlc1JlY2VpcHRzU2VydmljZVBhZ2luYXRpb25SZXESMAoJaXNfYWN0aXZlGAEgASgOMh'
    'MuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRIdCgVjb3VudBgCIAEoA0IHukgEIgIgAFIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOAoIc29ydF9rZXkYBSABKA4yHS5T'
    'Y2FpbG8uU0FMRV9SRUNFSVBUX1NPUlRfS0VZUgdzb3J0S2V5EjkKBnN0YXR1cxgGIAEoDjIhLl'
    'NjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXM=');

@$core
    .Deprecated('Use salesReceiptsServicePaginationResponseDescriptor instead')
const SalesReceiptsServicePaginationResponse$json = {
  '1': 'SalesReceiptsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SaleReceipt',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `SalesReceiptsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReceiptsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiZTYWxlc1JlY2VpcHRzU2VydmljZVBhZ2luYXRpb25SZXNwb25zZRIUCgVjb3VudBgBIAEoBF'
        'IFY291bnQSFgoGb2Zmc2V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFsEi0K'
        'B3BheWxvYWQYBCADKAsyEy5TY2FpbG8uU2FsZVJlY2VpcHRSB3BheWxvYWQ=');

@$core.Deprecated('Use salesReceiptsServiceFilterReqDescriptor instead')
const SalesReceiptsServiceFilterReq$json = {
  '1': 'SalesReceiptsServiceFilterReq',
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
      '6': '.Scailo.SALE_RECEIPT_SORT_KEY',
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
    {'1': 'client_id', '3': 24, '4': 1, '5': 4, '10': 'clientId'},
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

/// Descriptor for `SalesReceiptsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReceiptsServiceFilterReqDescriptor = $convert.base64Decode(
    'Ch1TYWxlc1JlY2VpcHRzU2VydmljZUZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////////'
    '//8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZG'
    'VyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI4Cghzb3J0X2tleRgFIAEo'
    'DjIdLlNjYWlsby5TQUxFX1JFQ0VJUFRfU09SVF9LRVlSB3NvcnRLZXkSOAoYY3JlYXRpb25fdG'
    'ltZXN0YW1wX3N0YXJ0GGUgASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9u'
    'X3RpbWVzdGFtcF9lbmQYZiABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdG'
    'lvbl90aW1lc3RhbXBfc3RhcnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwK'
    'Gm1vZGlmaWNhdGlvbl90aW1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbX'
    'BFbmQSHwoLZW50aXR5X3V1aWQYCCABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEu'
    'U2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIqChFhcHByb3ZlZF9vbl'
    '9zdGFydBgLIAEoBFIPYXBwcm92ZWRPblN0YXJ0EiYKD2FwcHJvdmVkX29uX2VuZBgMIAEoBFIN'
    'YXBwcm92ZWRPbkVuZBItChNhcHByb3ZlZF9ieV91c2VyX2lkGA0gASgEUhBhcHByb3ZlZEJ5VX'
    'NlcklkEigKEGFwcHJvdmVyX3JvbGVfaWQYDiABKARSDmFwcHJvdmVyUm9sZUlkEiwKEmNvbXBs'
    'ZXRlZF9vbl9zdGFydBgPIAEoBFIQY29tcGxldGVkT25TdGFydBIoChBjb21wbGV0ZWRfb25fZW'
    '5kGBAgASgEUg5jb21wbGV0ZWRPbkVuZBIhCgxyZWZlcmVuY2VfaWQYFCABKAlSC3JlZmVyZW5j'
    'ZUlkEigKEGZpbmFsX3JlZl9udW1iZXIYFSABKAlSDmZpbmFsUmVmTnVtYmVyEhkKCHJlZl9mcm'
    '9tGBYgASgJUgdyZWZGcm9tEhUKBnJlZl9pZBgXIAEoBFIFcmVmSWQSGwoJY2xpZW50X2lkGBgg'
    'ASgEUghjbGllbnRJZBImCg9iYW5rX2FjY291bnRfaWQYGSABKARSDWJhbmtBY2NvdW50SWQSHw'
    'oLY3VycmVuY3lfaWQYGiABKARSCmN1cnJlbmN5SWQSKQoQdHJhbnNhY3Rpb25fdHlwZRgbIAEo'
    'CVIPdHJhbnNhY3Rpb25UeXBlEjYKF3BheW1lbnRfdGltZXN0YW1wX3N0YXJ0GBwgASgEUhVwYX'
    'ltZW50VGltZXN0YW1wU3RhcnQSMgoVcGF5bWVudF90aW1lc3RhbXBfZW5kGB0gASgEUhNwYXlt'
    'ZW50VGltZXN0YW1wRW5k');

@$core.Deprecated('Use salesReceiptsServiceCountReqDescriptor instead')
const SalesReceiptsServiceCountReq$json = {
  '1': 'SalesReceiptsServiceCountReq',
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
    {'1': 'client_id', '3': 24, '4': 1, '5': 4, '10': 'clientId'},
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

/// Descriptor for `SalesReceiptsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReceiptsServiceCountReqDescriptor = $convert.base64Decode(
    'ChxTYWxlc1JlY2VpcHRzU2VydmljZUNvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YXJ0GGUg'
    'ASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9lbmQYZi'
    'ABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbXBfc3Rh'
    'cnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlvbl90aW'
    '1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50aXR5X3V1'
    'aWQYCCABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5EQVJEX0'
    'xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIqChFhcHByb3ZlZF9vbl9zdGFydBgLIAEoBFIPYXBw'
    'cm92ZWRPblN0YXJ0EiYKD2FwcHJvdmVkX29uX2VuZBgMIAEoBFINYXBwcm92ZWRPbkVuZBItCh'
    'NhcHByb3ZlZF9ieV91c2VyX2lkGA0gASgEUhBhcHByb3ZlZEJ5VXNlcklkEigKEGFwcHJvdmVy'
    'X3JvbGVfaWQYDiABKARSDmFwcHJvdmVyUm9sZUlkEiwKEmNvbXBsZXRlZF9vbl9zdGFydBgPIA'
    'EoBFIQY29tcGxldGVkT25TdGFydBIoChBjb21wbGV0ZWRfb25fZW5kGBAgASgEUg5jb21wbGV0'
    'ZWRPbkVuZBIhCgxyZWZlcmVuY2VfaWQYFCABKAlSC3JlZmVyZW5jZUlkEigKEGZpbmFsX3JlZl'
    '9udW1iZXIYFSABKAlSDmZpbmFsUmVmTnVtYmVyEhkKCHJlZl9mcm9tGBYgASgJUgdyZWZGcm9t'
    'EhUKBnJlZl9pZBgXIAEoBFIFcmVmSWQSGwoJY2xpZW50X2lkGBggASgEUghjbGllbnRJZBImCg'
    '9iYW5rX2FjY291bnRfaWQYGSABKARSDWJhbmtBY2NvdW50SWQSHwoLY3VycmVuY3lfaWQYGiAB'
    'KARSCmN1cnJlbmN5SWQSKQoQdHJhbnNhY3Rpb25fdHlwZRgbIAEoCVIPdHJhbnNhY3Rpb25UeX'
    'BlEjYKF3BheW1lbnRfdGltZXN0YW1wX3N0YXJ0GBwgASgEUhVwYXltZW50VGltZXN0YW1wU3Rh'
    'cnQSMgoVcGF5bWVudF90aW1lc3RhbXBfZW5kGB0gASgEUhNwYXltZW50VGltZXN0YW1wRW5k');

@$core.Deprecated('Use salesReceiptsServiceSearchAllReqDescriptor instead')
const SalesReceiptsServiceSearchAllReq$json = {
  '1': 'SalesReceiptsServiceSearchAllReq',
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
      '6': '.Scailo.SALE_RECEIPT_SORT_KEY',
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
      '3': 60,
      '4': 1,
      '5': 4,
      '10': 'consigneeClientId'
    },
    {'1': 'buyer_client_id', '3': 61, '4': 1, '5': 4, '10': 'buyerClientId'},
  ],
};

/// Descriptor for `SalesReceiptsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReceiptsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiBTYWxlc1JlY2VpcHRzU2VydmljZVNlYXJjaEFsbFJlcRIwCglpc19hY3RpdmUYASABKA4yEy'
    '5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////'
    '//////8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X2'
    '9yZGVyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI4Cghzb3J0X2tleRgF'
    'IAEoDjIdLlNjYWlsby5TQUxFX1JFQ0VJUFRfU09SVF9LRVlSB3NvcnRLZXkSHwoLZW50aXR5X3'
    'V1aWQYBiABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5EQVJE'
    'X0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIdCgpzZWFyY2hfa2V5GAsgASgJUglzZWFyY2hLZX'
    'kSLgoTY29uc2lnbmVlX2NsaWVudF9pZBg8IAEoBFIRY29uc2lnbmVlQ2xpZW50SWQSJgoPYnV5'
    'ZXJfY2xpZW50X2lkGD0gASgEUg1idXllckNsaWVudElk');
