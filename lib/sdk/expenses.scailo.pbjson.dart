// This is a generated file - do not edit.
//
// Generated from expenses.scailo.proto.

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

@$core.Deprecated('Use eXPENSE_ITEM_SORT_KEYDescriptor instead')
const EXPENSE_ITEM_SORT_KEY$json = {
  '1': 'EXPENSE_ITEM_SORT_KEY',
  '2': [
    {'1': 'EXPENSE_ITEM_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'EXPENSE_ITEM_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'EXPENSE_ITEM_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'EXPENSE_ITEM_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'EXPENSE_ITEM_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'EXPENSE_ITEM_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'EXPENSE_ITEM_SORT_KEY_LEDGER_ID', '2': 10},
    {'1': 'EXPENSE_ITEM_SORT_KEY_TAX_GROUP_ID', '2': 11},
    {'1': 'EXPENSE_ITEM_SORT_KEY_AMOUNT', '2': 12},
    {'1': 'EXPENSE_ITEM_SORT_KEY_DATE_OF_EXPENSE', '2': 13},
  ],
};

/// Descriptor for `EXPENSE_ITEM_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eXPENSE_ITEM_SORT_KEYDescriptor = $convert.base64Decode(
    'ChVFWFBFTlNFX0lURU1fU09SVF9LRVkSKAokRVhQRU5TRV9JVEVNX1NPUlRfS0VZX0lEX1VOU1'
    'BFQ0lGSUVEEAASJAogRVhQRU5TRV9JVEVNX1NPUlRfS0VZX0NSRUFURURfQVQQARIlCiFFWFBF'
    'TlNFX0lURU1fU09SVF9LRVlfTU9ESUZJRURfQVQQAhIlCiFFWFBFTlNFX0lURU1fU09SVF9LRV'
    'lfQVBQUk9WRURfT04QAxIlCiFFWFBFTlNFX0lURU1fU09SVF9LRVlfQVBQUk9WRURfQlkQBBIq'
    'CiZFWFBFTlNFX0lURU1fU09SVF9LRVlfQVBQUk9WRVJfUk9MRV9JRBAFEiMKH0VYUEVOU0VfSV'
    'RFTV9TT1JUX0tFWV9MRURHRVJfSUQQChImCiJFWFBFTlNFX0lURU1fU09SVF9LRVlfVEFYX0dS'
    'T1VQX0lEEAsSIAocRVhQRU5TRV9JVEVNX1NPUlRfS0VZX0FNT1VOVBAMEikKJUVYUEVOU0VfSV'
    'RFTV9TT1JUX0tFWV9EQVRFX09GX0VYUEVOU0UQDQ==');

@$core.Deprecated('Use eXPENSE_ITEM_STATUSDescriptor instead')
const EXPENSE_ITEM_STATUS$json = {
  '1': 'EXPENSE_ITEM_STATUS',
  '2': [
    {'1': 'EXPENSE_ITEM_STATUS_ANY_UNSPECIFIED', '2': 0},
    {'1': 'EXPENSE_ITEM_STATUS_APPROVED', '2': 1},
    {'1': 'EXPENSE_ITEM_STATUS_UNAPPROVED', '2': 2},
  ],
};

/// Descriptor for `EXPENSE_ITEM_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eXPENSE_ITEM_STATUSDescriptor = $convert.base64Decode(
    'ChNFWFBFTlNFX0lURU1fU1RBVFVTEicKI0VYUEVOU0VfSVRFTV9TVEFUVVNfQU5ZX1VOU1BFQ0'
    'lGSUVEEAASIAocRVhQRU5TRV9JVEVNX1NUQVRVU19BUFBST1ZFRBABEiIKHkVYUEVOU0VfSVRF'
    'TV9TVEFUVVNfVU5BUFBST1ZFRBAC');

@$core.Deprecated('Use eXPENSE_SORT_KEYDescriptor instead')
const EXPENSE_SORT_KEY$json = {
  '1': 'EXPENSE_SORT_KEY',
  '2': [
    {'1': 'EXPENSE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'EXPENSE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'EXPENSE_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'EXPENSE_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'EXPENSE_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'EXPENSE_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'EXPENSE_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'EXPENSE_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'EXPENSE_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
    {'1': 'EXPENSE_SORT_KEY_CURRENCY_ID', '2': 12},
    {'1': 'EXPENSE_SORT_KEY_PAID_BY_USER_ID', '2': 13},
  ],
};

/// Descriptor for `EXPENSE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eXPENSE_SORT_KEYDescriptor = $convert.base64Decode(
    'ChBFWFBFTlNFX1NPUlRfS0VZEiMKH0VYUEVOU0VfU09SVF9LRVlfSURfVU5TUEVDSUZJRUQQAB'
    'IfChtFWFBFTlNFX1NPUlRfS0VZX0NSRUFURURfQVQQARIgChxFWFBFTlNFX1NPUlRfS0VZX01P'
    'RElGSUVEX0FUEAISIAocRVhQRU5TRV9TT1JUX0tFWV9BUFBST1ZFRF9PThADEiAKHEVYUEVOU0'
    'VfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIlCiFFWFBFTlNFX1NPUlRfS0VZX0FQUFJPVkVSX1JP'
    'TEVfSUQQBRIhCh1FWFBFTlNFX1NPUlRfS0VZX0NPTVBMRVRFRF9PThAGEiEKHUVYUEVOU0VfU0'
    '9SVF9LRVlfUkVGRVJFTkNFX0lEEAoSJQohRVhQRU5TRV9TT1JUX0tFWV9GSU5BTF9SRUZfTlVN'
    'QkVSEAsSIAocRVhQRU5TRV9TT1JUX0tFWV9DVVJSRU5DWV9JRBAMEiQKIEVYUEVOU0VfU09SVF'
    '9LRVlfUEFJRF9CWV9VU0VSX0lEEA0=');

@$core.Deprecated('Use expensesServiceCreateRequestDescriptor instead')
const ExpensesServiceCreateRequest$json = {
  '1': 'ExpensesServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'project_id', '3': 8, '4': 1, '5': 4, '8': {}, '10': 'projectId'},
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
    {'1': 'currency_id', '3': 14, '4': 1, '5': 4, '8': {}, '10': 'currencyId'},
    {
      '1': 'paid_by_user_id',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'paidByUserId'
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

/// Descriptor for `ExpensesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expensesServiceCreateRequestDescriptor = $convert.base64Decode(
    'ChxFeHBlbnNlc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbn'
    'RpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSJgoKcHJvamVjdF9p'
    'ZBgIIAEoBEIHukgEMgIoAFIJcHJvamVjdElkEi8KD3ZhdWx0X2ZvbGRlcl9pZBgJIAEoBEIHuk'
    'gEMgIoAFINdmF1bHRGb2xkZXJJZBI4CgxyZWZlcmVuY2VfaWQYCiABKAlCFbpIEnIQMg5bMC05'
    'QS1aYS16IF0rJFILcmVmZXJlbmNlSWQSYwoIcmVmX2Zyb20YDCABKAlCSLpIRXJDUhBwdXJjaG'
    'FzZS1lbnF1aXJ5UhJxdW90YXRpb24tcmVzcG9uc2VSC3NhbGVzLW9yZGVyUg5ub3QtYXBwbGlj'
    'YWJsZVIHcmVmRnJvbRIeCgZyZWZfaWQYDSABKARCB7pIBDICKABSBXJlZklkEigKC2N1cnJlbm'
    'N5X2lkGA4gASgEQge6SAQyAiAAUgpjdXJyZW5jeUlkEi4KD3BhaWRfYnlfdXNlcl9pZBgPIAEo'
    'BEIHukgEMgIoAFIMcGFpZEJ5VXNlcklkEkAKCWZvcm1fZGF0YRgeIAMoCzIjLlNjYWlsby5Gb3'
    'JtRmllbGREYXR1bUNyZWF0ZVJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use expensesServiceUpdateRequestDescriptor instead')
const ExpensesServiceUpdateRequest$json = {
  '1': 'ExpensesServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {'1': 'project_id', '3': 8, '4': 1, '5': 4, '8': {}, '10': 'projectId'},
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
    {'1': 'currency_id', '3': 14, '4': 1, '5': 4, '8': {}, '10': 'currencyId'},
    {
      '1': 'paid_by_user_id',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'paidByUserId'
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

/// Descriptor for `ExpensesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expensesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'ChxFeHBlbnNlc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCVILdX'
    'NlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgDIAEo'
    'CFILbm90aWZ5VXNlcnMSJgoKcHJvamVjdF9pZBgIIAEoBEIHukgEMgIoAFIJcHJvamVjdElkEi'
    '8KD3ZhdWx0X2ZvbGRlcl9pZBgJIAEoBEIHukgEMgIoAFINdmF1bHRGb2xkZXJJZBI4CgxyZWZl'
    'cmVuY2VfaWQYCiABKAlCFbpIEnIQMg5bMC05QS1aYS16IF0rJFILcmVmZXJlbmNlSWQSYwoIcm'
    'VmX2Zyb20YDCABKAlCSLpIRXJDUhBwdXJjaGFzZS1lbnF1aXJ5UhJxdW90YXRpb24tcmVzcG9u'
    'c2VSC3NhbGVzLW9yZGVyUg5ub3QtYXBwbGljYWJsZVIHcmVmRnJvbRIeCgZyZWZfaWQYDSABKA'
    'RCB7pIBDICKABSBXJlZklkEigKC2N1cnJlbmN5X2lkGA4gASgEQge6SAQyAiAAUgpjdXJyZW5j'
    'eUlkEi4KD3BhaWRfYnlfdXNlcl9pZBgPIAEoBEIHukgEMgIoAFIMcGFpZEJ5VXNlcklkEkAKCW'
    'Zvcm1fZGF0YRgeIAMoCzIjLlNjYWlsby5Gb3JtRmllbGREYXR1bUNyZWF0ZVJlcXVlc3RSCGZv'
    'cm1EYXRh');

@$core.Deprecated('Use expenseDescriptor instead')
const Expense$json = {
  '1': 'Expense',
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
    {'1': 'project_id', '3': 8, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'vault_folder_id', '3': 9, '4': 1, '5': 4, '10': 'vaultFolderId'},
    {'1': 'reference_id', '3': 10, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'final_ref_number', '3': 11, '4': 1, '5': 9, '10': 'finalRefNumber'},
    {'1': 'ref_from', '3': 12, '4': 1, '5': 9, '10': 'refFrom'},
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'currency_id', '3': 14, '4': 1, '5': 4, '10': 'currencyId'},
    {'1': 'paid_by_user_id', '3': 15, '4': 1, '5': 4, '10': 'paidByUserId'},
    {
      '1': 'list',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ExpenseItem',
      '10': 'list'
    },
    {
      '1': 'form_data',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatum',
      '10': 'formData'
    },
    {'1': 'total_amount', '3': 40, '4': 1, '5': 1, '10': 'totalAmount'},
  ],
};

/// Descriptor for `Expense`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expenseDescriptor = $convert.base64Decode(
    'CgdFeHBlbnNlEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYXRhGA'
    'IgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJvdmFsX21l'
    'dGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTWV0YWRhdG'
    'ESOQoGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0'
    'YXR1cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUgRsb2dzEi'
    'EKDGNvbXBsZXRlZF9vbhgGIAEoBFILY29tcGxldGVkT24SHQoKcHJvamVjdF9pZBgIIAEoBFIJ'
    'cHJvamVjdElkEiYKD3ZhdWx0X2ZvbGRlcl9pZBgJIAEoBFINdmF1bHRGb2xkZXJJZBIhCgxyZW'
    'ZlcmVuY2VfaWQYCiABKAlSC3JlZmVyZW5jZUlkEigKEGZpbmFsX3JlZl9udW1iZXIYCyABKAlS'
    'DmZpbmFsUmVmTnVtYmVyEhkKCHJlZl9mcm9tGAwgASgJUgdyZWZGcm9tEhUKBnJlZl9pZBgNIA'
    'EoBFIFcmVmSWQSHwoLY3VycmVuY3lfaWQYDiABKARSCmN1cnJlbmN5SWQSJQoPcGFpZF9ieV91'
    'c2VyX2lkGA8gASgEUgxwYWlkQnlVc2VySWQSJwoEbGlzdBgUIAMoCzITLlNjYWlsby5FeHBlbn'
    'NlSXRlbVIEbGlzdBIzCglmb3JtX2RhdGEYHiADKAsyFi5TY2FpbG8uRm9ybUZpZWxkRGF0dW1S'
    'CGZvcm1EYXRhEiEKDHRvdGFsX2Ftb3VudBgoIAEoAVILdG90YWxBbW91bnQ=');

@$core.Deprecated('Use expensesServiceItemCreateRequestDescriptor instead')
const ExpensesServiceItemCreateRequest$json = {
  '1': 'ExpensesServiceItemCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'expense_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'expenseId'},
    {'1': 'name', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'bill_no', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'billNo'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'ledger_id', '3': 15, '4': 1, '5': 4, '8': {}, '10': 'ledgerId'},
    {'1': 'tax_group_id', '3': 16, '4': 1, '5': 4, '8': {}, '10': 'taxGroupId'},
    {'1': 'amount', '3': 17, '4': 1, '5': 4, '8': {}, '10': 'amount'},
    {
      '1': 'date_of_expense',
      '3': 18,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'dateOfExpense'
    },
  ],
};

/// Descriptor for `ExpensesServiceItemCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expensesServiceItemCreateRequestDescriptor = $convert.base64Decode(
    'CiBFeHBlbnNlc1NlcnZpY2VJdGVtQ3JlYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKA'
    'lSC3VzZXJDb21tZW50EiYKCmV4cGVuc2VfaWQYCiABKARCB7pIBDICIABSCWV4cGVuc2VJZBIb'
    'CgRuYW1lGAsgASgJQge6SARyAhABUgRuYW1lEiAKB2JpbGxfbm8YDCABKAlCB7pIBHICEABSBm'
    'JpbGxObxIpCgtkZXNjcmlwdGlvbhgNIAEoCUIHukgEcgIQAVILZGVzY3JpcHRpb24SJAoJbGVk'
    'Z2VyX2lkGA8gASgEQge6SAQyAigAUghsZWRnZXJJZBIpCgx0YXhfZ3JvdXBfaWQYECABKARCB7'
    'pIBDICIABSCnRheEdyb3VwSWQSHwoGYW1vdW50GBEgASgEQge6SAQyAiAAUgZhbW91bnQSLwoP'
    'ZGF0ZV9vZl9leHBlbnNlGBIgASgJQge6SARyAhABUg1kYXRlT2ZFeHBlbnNl');

@$core.Deprecated('Use expensesServiceItemUpdateRequestDescriptor instead')
const ExpensesServiceItemUpdateRequest$json = {
  '1': 'ExpensesServiceItemUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'name', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'bill_no', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'billNo'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'ledger_id', '3': 15, '4': 1, '5': 4, '8': {}, '10': 'ledgerId'},
    {'1': 'tax_group_id', '3': 16, '4': 1, '5': 4, '8': {}, '10': 'taxGroupId'},
    {'1': 'amount', '3': 17, '4': 1, '5': 4, '8': {}, '10': 'amount'},
    {
      '1': 'date_of_expense',
      '3': 18,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'dateOfExpense'
    },
  ],
};

/// Descriptor for `ExpensesServiceItemUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expensesServiceItemUpdateRequestDescriptor = $convert.base64Decode(
    'CiBFeHBlbnNlc1NlcnZpY2VJdGVtVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKA'
    'lSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIbCgRuYW1lGAsgASgJQge6'
    'SARyAhABUgRuYW1lEiAKB2JpbGxfbm8YDCABKAlCB7pIBHICEABSBmJpbGxObxIpCgtkZXNjcm'
    'lwdGlvbhgNIAEoCUIHukgEcgIQAVILZGVzY3JpcHRpb24SJAoJbGVkZ2VyX2lkGA8gASgEQge6'
    'SAQyAigAUghsZWRnZXJJZBIpCgx0YXhfZ3JvdXBfaWQYECABKARCB7pIBDICIABSCnRheEdyb3'
    'VwSWQSHwoGYW1vdW50GBEgASgEQge6SAQyAiAAUgZhbW91bnQSLwoPZGF0ZV9vZl9leHBlbnNl'
    'GBIgASgJQge6SARyAhABUg1kYXRlT2ZFeHBlbnNl');

@$core.Deprecated('Use expenseItemDescriptor instead')
const ExpenseItem$json = {
  '1': 'ExpenseItem',
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
    {'1': 'expense_id', '3': 10, '4': 1, '5': 4, '10': 'expenseId'},
    {'1': 'name', '3': 11, '4': 1, '5': 9, '10': 'name'},
    {'1': 'bill_no', '3': 12, '4': 1, '5': 9, '10': 'billNo'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '10': 'description'},
    {'1': 'ledger_id', '3': 15, '4': 1, '5': 4, '10': 'ledgerId'},
    {'1': 'tax_group_id', '3': 16, '4': 1, '5': 4, '10': 'taxGroupId'},
    {'1': 'amount', '3': 17, '4': 1, '5': 4, '10': 'amount'},
    {'1': 'date_of_expense', '3': 18, '4': 1, '5': 9, '10': 'dateOfExpense'},
  ],
};

/// Descriptor for `ExpenseItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expenseItemDescriptor = $convert.base64Decode(
    'CgtFeHBlbnNlSXRlbRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZG'
    'F0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHByb3Zh'
    'bF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE1ldG'
    'FkYXRhEiMKDW5lZWRfYXBwcm92YWwYBCABKAhSDG5lZWRBcHByb3ZhbBIhCgx1c2VyX2NvbW1l'
    'bnQYBSABKAlSC3VzZXJDb21tZW50Eh0KCmV4cGVuc2VfaWQYCiABKARSCWV4cGVuc2VJZBISCg'
    'RuYW1lGAsgASgJUgRuYW1lEhcKB2JpbGxfbm8YDCABKAlSBmJpbGxObxIgCgtkZXNjcmlwdGlv'
    'bhgNIAEoCVILZGVzY3JpcHRpb24SGwoJbGVkZ2VyX2lkGA8gASgEUghsZWRnZXJJZBIgCgx0YX'
    'hfZ3JvdXBfaWQYECABKARSCnRheEdyb3VwSWQSFgoGYW1vdW50GBEgASgEUgZhbW91bnQSJgoP'
    'ZGF0ZV9vZl9leHBlbnNlGBIgASgJUg1kYXRlT2ZFeHBlbnNl');

@$core.Deprecated('Use expensesListDescriptor instead')
const ExpensesList$json = {
  '1': 'ExpensesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Expense',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ExpensesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expensesListDescriptor = $convert.base64Decode(
    'CgxFeHBlbnNlc0xpc3QSIwoEbGlzdBgBIAMoCzIPLlNjYWlsby5FeHBlbnNlUgRsaXN0');

@$core.Deprecated('Use expensesItemsListDescriptor instead')
const ExpensesItemsList$json = {
  '1': 'ExpensesItemsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ExpenseItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ExpensesItemsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expensesItemsListDescriptor = $convert.base64Decode(
    'ChFFeHBlbnNlc0l0ZW1zTGlzdBInCgRsaXN0GAEgAygLMhMuU2NhaWxvLkV4cGVuc2VJdGVtUg'
    'RsaXN0');

@$core.Deprecated('Use expenseItemHistoryRequestDescriptor instead')
const ExpenseItemHistoryRequest$json = {
  '1': 'ExpenseItemHistoryRequest',
  '2': [
    {'1': 'expense_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'expenseId'},
    {'1': 'name', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ExpenseItemHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expenseItemHistoryRequestDescriptor =
    $convert.base64Decode(
        'ChlFeHBlbnNlSXRlbUhpc3RvcnlSZXF1ZXN0EiYKCmV4cGVuc2VfaWQYCiABKARCB7pIBDICIA'
        'BSCWV4cGVuc2VJZBIbCgRuYW1lGAsgASgJQge6SARyAhABUgRuYW1l');

@$core.Deprecated('Use expenseItemsSearchRequestDescriptor instead')
const ExpenseItemsSearchRequest$json = {
  '1': 'ExpenseItemsSearchRequest',
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
      '6': '.Scailo.EXPENSE_ITEM_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.EXPENSE_ITEM_STATUS',
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
    {'1': 'expense_id', '3': 20, '4': 1, '5': 4, '10': 'expenseId'},
    {'1': 'ledger_id', '3': 25, '4': 1, '5': 4, '10': 'ledgerId'},
    {'1': 'tax_group_id', '3': 26, '4': 1, '5': 4, '10': 'taxGroupId'},
    {'1': 'date_of_expense', '3': 28, '4': 1, '5': 9, '10': 'dateOfExpense'},
    {'1': 'search_key', '3': 40, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `ExpenseItemsSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expenseItemsSearchRequestDescriptor = $convert.base64Decode(
    'ChlFeHBlbnNlSXRlbXNTZWFyY2hSZXF1ZXN0EjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP///////////wFS'
    'BWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBC'
    'ABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjgKCHNvcnRfa2V5GAUgASgOMh0u'
    'U2NhaWxvLkVYUEVOU0VfSVRFTV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZBgGIA'
    'EoCVIKZW50aXR5VXVpZBIzCgZzdGF0dXMYByABKA4yGy5TY2FpbG8uRVhQRU5TRV9JVEVNX1NU'
    'QVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAogASgEUg9hcHByb3ZlZE9uU3Rhcn'
    'QSJgoPYXBwcm92ZWRfb25fZW5kGAsgASgEUg1hcHByb3ZlZE9uRW5kEi0KE2FwcHJvdmVkX2J5'
    'X3VzZXJfaWQYDCABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYXBwcm92ZXJfcm9sZV9pZBgNIA'
    'EoBFIOYXBwcm92ZXJSb2xlSWQSHQoKZXhwZW5zZV9pZBgUIAEoBFIJZXhwZW5zZUlkEhsKCWxl'
    'ZGdlcl9pZBgZIAEoBFIIbGVkZ2VySWQSIAoMdGF4X2dyb3VwX2lkGBogASgEUgp0YXhHcm91cE'
    'lkEiYKD2RhdGVfb2ZfZXhwZW5zZRgcIAEoCVINZGF0ZU9mRXhwZW5zZRIdCgpzZWFyY2hfa2V5'
    'GCggASgJUglzZWFyY2hLZXk=');

@$core.Deprecated('Use expensesServicePaginatedItemsResponseDescriptor instead')
const ExpensesServicePaginatedItemsResponse$json = {
  '1': 'ExpensesServicePaginatedItemsResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ExpenseItem',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ExpensesServicePaginatedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expensesServicePaginatedItemsResponseDescriptor =
    $convert.base64Decode(
        'CiVFeHBlbnNlc1NlcnZpY2VQYWdpbmF0ZWRJdGVtc1Jlc3BvbnNlEhQKBWNvdW50GAEgASgEUg'
        'Vjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwSLQoH'
        'cGF5bG9hZBgEIAMoCzITLlNjYWlsby5FeHBlbnNlSXRlbVIHcGF5bG9hZA==');

@$core.Deprecated('Use expensesServicePaginationReqDescriptor instead')
const ExpensesServicePaginationReq$json = {
  '1': 'ExpensesServicePaginationReq',
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
      '6': '.Scailo.EXPENSE_SORT_KEY',
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

/// Descriptor for `ExpensesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expensesServicePaginationReqDescriptor = $convert.base64Decode(
    'ChxFeHBlbnNlc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNvdW50'
    'Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA4yEi'
    '5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjMKCHNvcnRfa2V5GAUgASgOMhguU2NhaWxv'
    'LkVYUEVOU0VfU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgASgOMiEuU2NhaWxvLlNUQU'
    '5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated('Use expensesServicePaginationResponseDescriptor instead')
const ExpensesServicePaginationResponse$json = {
  '1': 'ExpensesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Expense',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ExpensesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expensesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiFFeHBlbnNlc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBWNvdW'
        '50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIpCgdwYXls'
        'b2FkGAQgAygLMg8uU2NhaWxvLkV4cGVuc2VSB3BheWxvYWQ=');

@$core.Deprecated('Use expensesServiceFilterReqDescriptor instead')
const ExpensesServiceFilterReq$json = {
  '1': 'ExpensesServiceFilterReq',
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
      '6': '.Scailo.EXPENSE_SORT_KEY',
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
    {'1': 'currency_id', '3': 22, '4': 1, '5': 4, '10': 'currencyId'},
    {'1': 'paid_by_user_id', '3': 23, '4': 1, '5': 4, '10': 'paidByUserId'},
    {'1': 'project_id', '3': 30, '4': 1, '5': 4, '10': 'projectId'},
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

/// Descriptor for `ExpensesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expensesServiceFilterReqDescriptor = $convert.base64Decode(
    'ChhFeHBlbnNlc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMwoIc29ydF9rZXkYBSABKA4yGC5T'
    'Y2FpbG8uRVhQRU5TRV9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3'
    'RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1w'
    'X2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdG'
    'FtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0'
    'aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbn'
    'RpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RB'
    'TkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAsgAS'
    'gEUg9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3ZlZE9u'
    'RW5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYX'
    'Bwcm92ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSLAoSY29tcGxldGVkX29uX3N0'
    'YXJ0GA8gASgEUhBjb21wbGV0ZWRPblN0YXJ0EigKEGNvbXBsZXRlZF9vbl9lbmQYECABKARSDm'
    'NvbXBsZXRlZE9uRW5kEiEKDHJlZmVyZW5jZV9pZBgUIAEoCVILcmVmZXJlbmNlSWQSKAoQZmlu'
    'YWxfcmVmX251bWJlchgVIAEoCVIOZmluYWxSZWZOdW1iZXISHwoLY3VycmVuY3lfaWQYFiABKA'
    'RSCmN1cnJlbmN5SWQSJQoPcGFpZF9ieV91c2VyX2lkGBcgASgEUgxwYWlkQnlVc2VySWQSHQoK'
    'cHJvamVjdF9pZBgeIAEoBFIJcHJvamVjdElkEkEKCWZvcm1fZGF0YRj0AyADKAsyIy5TY2FpbG'
    '8uRm9ybUZpZWxkRGF0dW1GaWx0ZXJSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use expensesServiceCountReqDescriptor instead')
const ExpensesServiceCountReq$json = {
  '1': 'ExpensesServiceCountReq',
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
    {'1': 'currency_id', '3': 22, '4': 1, '5': 4, '10': 'currencyId'},
    {'1': 'paid_by_user_id', '3': 23, '4': 1, '5': 4, '10': 'paidByUserId'},
    {'1': 'project_id', '3': 30, '4': 1, '5': 4, '10': 'projectId'},
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

/// Descriptor for `ExpensesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expensesServiceCountReqDescriptor = $convert.base64Decode(
    'ChdFeHBlbnNlc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk'
    '9PTF9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEoBFIW'
    'Y3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgASgEUh'
    'RjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0GGcg'
    'ASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdGltZXN0YW'
    '1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91dWlkGAgg'
    'ASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1'
    'lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCyABKARSD2FwcHJvdmVk'
    'T25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFwcHJvdmVkT25FbmQSLQoTYXBwcm'
    '92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zlcl9yb2xl'
    'X2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBIsChJjb21wbGV0ZWRfb25fc3RhcnQYDyABKARSEG'
    'NvbXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2VuZBgQIAEoBFIOY29tcGxldGVkT25F'
    'bmQSIQoMcmVmZXJlbmNlX2lkGBQgASgJUgtyZWZlcmVuY2VJZBIoChBmaW5hbF9yZWZfbnVtYm'
    'VyGBUgASgJUg5maW5hbFJlZk51bWJlchIfCgtjdXJyZW5jeV9pZBgWIAEoBFIKY3VycmVuY3lJ'
    'ZBIlCg9wYWlkX2J5X3VzZXJfaWQYFyABKARSDHBhaWRCeVVzZXJJZBIdCgpwcm9qZWN0X2lkGB'
    '4gASgEUglwcm9qZWN0SWQSQQoJZm9ybV9kYXRhGPQDIAMoCzIjLlNjYWlsby5Gb3JtRmllbGRE'
    'YXR1bUZpbHRlclJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use expensesServiceSearchAllReqDescriptor instead')
const ExpensesServiceSearchAllReq$json = {
  '1': 'ExpensesServiceSearchAllReq',
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
      '6': '.Scailo.EXPENSE_SORT_KEY',
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

/// Descriptor for `ExpensesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expensesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChtFeHBlbnNlc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////'
    'AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMwoIc29ydF9rZXkYBSABKA4y'
    'GC5TY2FpbG8uRVhQRU5TRV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZBgGIAEoCV'
    'IKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xF'
    'X1NUQVRVU1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleQ==');
