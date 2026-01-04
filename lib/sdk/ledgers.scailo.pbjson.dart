// This is a generated file - do not edit.
//
// Generated from ledgers.scailo.proto.

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

@$core.Deprecated('Use lEDGER_SORT_KEYDescriptor instead')
const LEDGER_SORT_KEY$json = {
  '1': 'LEDGER_SORT_KEY',
  '2': [
    {'1': 'LEDGER_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'LEDGER_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'LEDGER_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'LEDGER_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'LEDGER_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'LEDGER_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'LEDGER_SORT_KEY_NAME', '2': 10},
    {'1': 'LEDGER_SORT_KEY_CODE', '2': 11},
  ],
};

/// Descriptor for `LEDGER_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lEDGER_SORT_KEYDescriptor = $convert.base64Decode(
    'Cg9MRURHRVJfU09SVF9LRVkSIgoeTEVER0VSX1NPUlRfS0VZX0lEX1VOU1BFQ0lGSUVEEAASHg'
    'oaTEVER0VSX1NPUlRfS0VZX0NSRUFURURfQVQQARIfChtMRURHRVJfU09SVF9LRVlfTU9ESUZJ'
    'RURfQVQQAhIfChtMRURHRVJfU09SVF9LRVlfQVBQUk9WRURfT04QAxIfChtMRURHRVJfU09SVF'
    '9LRVlfQVBQUk9WRURfQlkQBBIkCiBMRURHRVJfU09SVF9LRVlfQVBQUk9WRVJfUk9MRV9JRBAF'
    'EhgKFExFREdFUl9TT1JUX0tFWV9OQU1FEAoSGAoUTEVER0VSX1NPUlRfS0VZX0NPREUQCw==');

@$core.Deprecated('Use ledgersServiceCreateRequestDescriptor instead')
const LedgersServiceCreateRequest$json = {
  '1': 'LedgersServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {
      '1': 'parent_ledger_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'parentLedgerId'
    },
    {'1': 'is_leaf', '3': 13, '4': 1, '5': 8, '10': 'isLeaf'},
    {'1': 'description', '3': 14, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `LedgersServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgersServiceCreateRequestDescriptor = $convert.base64Decode(
    'ChtMZWRnZXJzU2VydmljZUNyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudG'
    'l0eVV1aWQSIQoMdXNlcl9jb21tZW50GAIgASgJUgt1c2VyQ29tbWVudBIbCgRuYW1lGAogASgJ'
    'Qge6SARyAhABUgRuYW1lEhsKBGNvZGUYCyABKAlCB7pIBHICEAFSBGNvZGUSMQoQcGFyZW50X2'
    'xlZGdlcl9pZBgMIAEoBEIHukgEMgIoAFIOcGFyZW50TGVkZ2VySWQSFwoHaXNfbGVhZhgNIAEo'
    'CFIGaXNMZWFmEiAKC2Rlc2NyaXB0aW9uGA4gASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use ledgersServiceUpdateRequestDescriptor instead')
const LedgersServiceUpdateRequest$json = {
  '1': 'LedgersServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 14, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `LedgersServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgersServiceUpdateRequestDescriptor = $convert.base64Decode(
    'ChtMZWRnZXJzU2VydmljZVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgASgJUgt1c2'
    'VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSIQoMbm90aWZ5X3VzZXJzGAMgASgI'
    'Ugtub3RpZnlVc2VycxIbCgRuYW1lGAogASgJQge6SARyAhABUgRuYW1lEiAKC2Rlc2NyaXB0aW'
    '9uGA4gASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use ledgerDescriptor instead')
const Ledger$json = {
  '1': 'Ledger',
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
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '10': 'code'},
    {'1': 'parent_ledger_id', '3': 12, '4': 1, '5': 4, '10': 'parentLedgerId'},
    {'1': 'is_leaf', '3': 13, '4': 1, '5': 8, '10': 'isLeaf'},
    {'1': 'description', '3': 14, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `Ledger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerDescriptor = $convert.base64Decode(
    'CgZMZWRnZXISHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YWRhdGEYAi'
    'ABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESRQoRYXBwcm92YWxfbWV0'
    'YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYXBwcm92YWxNZXRhZGF0YR'
    'I5CgZzdGF0dXMYBCABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3Rh'
    'dHVzEjAKBGxvZ3MYBSADKAsyHC5TY2FpbG8uTG9nYm9va0xvZ0NvbmNpc2VTTENSBGxvZ3MSEg'
    'oEbmFtZRgKIAEoCVIEbmFtZRISCgRjb2RlGAsgASgJUgRjb2RlEigKEHBhcmVudF9sZWRnZXJf'
    'aWQYDCABKARSDnBhcmVudExlZGdlcklkEhcKB2lzX2xlYWYYDSABKAhSBmlzTGVhZhIgCgtkZX'
    'NjcmlwdGlvbhgOIAEoCVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use ledgersListDescriptor instead')
const LedgersList$json = {
  '1': 'LedgersList',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.Scailo.Ledger', '10': 'list'},
  ],
};

/// Descriptor for `LedgersList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgersListDescriptor = $convert.base64Decode(
    'CgtMZWRnZXJzTGlzdBIiCgRsaXN0GAEgAygLMg4uU2NhaWxvLkxlZGdlclIEbGlzdA==');

@$core.Deprecated('Use ledgersServicePaginationReqDescriptor instead')
const LedgersServicePaginationReq$json = {
  '1': 'LedgersServicePaginationReq',
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
      '6': '.Scailo.LEDGER_SORT_KEY',
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

/// Descriptor for `LedgersServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgersServicePaginationReqDescriptor = $convert.base64Decode(
    'ChtMZWRnZXJzU2VydmljZVBhZ2luYXRpb25SZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRIdCgVjb3VudBgCIAEoA0IHukgEIgIgAFIFY291bnQS'
    'HwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIAEoDjISLl'
    'NjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMgoIc29ydF9rZXkYBSABKA4yFy5TY2FpbG8u'
    'TEVER0VSX1NPUlRfS0VZUgdzb3J0S2V5EjkKBnN0YXR1cxgGIAEoDjIhLlNjYWlsby5TVEFORE'
    'FSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXM=');

@$core.Deprecated('Use ledgersServicePaginationResponseDescriptor instead')
const LedgersServicePaginationResponse$json = {
  '1': 'LedgersServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Ledger',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `LedgersServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgersServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiBMZWRnZXJzU2VydmljZVBhZ2luYXRpb25SZXNwb25zZRIUCgVjb3VudBgBIAEoBFIFY291bn'
        'QSFgoGb2Zmc2V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFsEigKB3BheWxv'
        'YWQYBCADKAsyDi5TY2FpbG8uTGVkZ2VyUgdwYXlsb2Fk');

@$core.Deprecated('Use ledgersServiceFilterReqDescriptor instead')
const LedgersServiceFilterReq$json = {
  '1': 'LedgersServiceFilterReq',
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
      '6': '.Scailo.LEDGER_SORT_KEY',
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
    {'1': 'name', '3': 20, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '10': 'code'},
    {'1': 'parent_ledger_id', '3': 22, '4': 1, '5': 4, '10': 'parentLedgerId'},
    {
      '1': 'is_leaf',
      '3': 23,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isLeaf'
    },
  ],
};

/// Descriptor for `LedgersServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgersServiceFilterReqDescriptor = $convert.base64Decode(
    'ChdMZWRnZXJzU2VydmljZUZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk'
    '9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj///////////8BUgVj'
    'b3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGAQgAS'
    'gOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchIyCghzb3J0X2tleRgFIAEoDjIXLlNj'
    'YWlsby5MRURHRVJfU09SVF9LRVlSB3NvcnRLZXkSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YX'
    'J0GGUgASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9l'
    'bmQYZiABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbX'
    'Bfc3RhcnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlv'
    'bl90aW1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50aX'
    'R5X3V1aWQYCCABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5E'
    'QVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIqChFhcHByb3ZlZF9vbl9zdGFydBgLIAEoBF'
    'IPYXBwcm92ZWRPblN0YXJ0EiYKD2FwcHJvdmVkX29uX2VuZBgMIAEoBFINYXBwcm92ZWRPbkVu'
    'ZBItChNhcHByb3ZlZF9ieV91c2VyX2lkGA0gASgEUhBhcHByb3ZlZEJ5VXNlcklkEigKEGFwcH'
    'JvdmVyX3JvbGVfaWQYDiABKARSDmFwcHJvdmVyUm9sZUlkEhIKBG5hbWUYFCABKAlSBG5hbWUS'
    'EgoEY29kZRgVIAEoCVIEY29kZRIoChBwYXJlbnRfbGVkZ2VyX2lkGBYgASgEUg5wYXJlbnRMZW'
    'RnZXJJZBIsCgdpc19sZWFmGBcgASgOMhMuU2NhaWxvLkJPT0xfRklMVEVSUgZpc0xlYWY=');

@$core.Deprecated('Use ledgersServiceCountReqDescriptor instead')
const LedgersServiceCountReq$json = {
  '1': 'LedgersServiceCountReq',
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
    {'1': 'name', '3': 20, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '10': 'code'},
    {'1': 'parent_ledger_id', '3': 22, '4': 1, '5': 4, '10': 'parentLedgerId'},
    {
      '1': 'is_leaf',
      '3': 23,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isLeaf'
    },
  ],
};

/// Descriptor for `LedgersServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgersServiceCountReqDescriptor = $convert.base64Decode(
    'ChZMZWRnZXJzU2VydmljZUNvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby5CT0'
    '9MX0ZJTFRFUlIIaXNBY3RpdmUSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YXJ0GGUgASgEUhZj'
    'cmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9lbmQYZiABKARSFG'
    'NyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbXBfc3RhcnQYZyAB'
    'KARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlvbl90aW1lc3RhbX'
    'BfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50aXR5X3V1aWQYCCAB'
    'KAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWU'
    'NMRV9TVEFUVVNSBnN0YXR1cxIqChFhcHByb3ZlZF9vbl9zdGFydBgLIAEoBFIPYXBwcm92ZWRP'
    'blN0YXJ0EiYKD2FwcHJvdmVkX29uX2VuZBgMIAEoBFINYXBwcm92ZWRPbkVuZBItChNhcHByb3'
    'ZlZF9ieV91c2VyX2lkGA0gASgEUhBhcHByb3ZlZEJ5VXNlcklkEigKEGFwcHJvdmVyX3JvbGVf'
    'aWQYDiABKARSDmFwcHJvdmVyUm9sZUlkEhIKBG5hbWUYFCABKAlSBG5hbWUSEgoEY29kZRgVIA'
    'EoCVIEY29kZRIoChBwYXJlbnRfbGVkZ2VyX2lkGBYgASgEUg5wYXJlbnRMZWRnZXJJZBIsCgdp'
    'c19sZWFmGBcgASgOMhMuU2NhaWxvLkJPT0xfRklMVEVSUgZpc0xlYWY=');

@$core.Deprecated('Use ledgersServiceSearchAllReqDescriptor instead')
const LedgersServiceSearchAllReq$json = {
  '1': 'LedgersServiceSearchAllReq',
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
      '6': '.Scailo.LEDGER_SORT_KEY',
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
    {'1': 'parent_ledger_id', '3': 22, '4': 1, '5': 4, '10': 'parentLedgerId'},
    {
      '1': 'is_leaf',
      '3': 23,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isLeaf'
    },
  ],
};

/// Descriptor for `LedgersServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgersServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChpMZWRnZXJzU2VydmljZVNlYXJjaEFsbFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG'
    '8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj///////////8B'
    'UgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGA'
    'QgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchIyCghzb3J0X2tleRgFIAEoDjIX'
    'LlNjYWlsby5MRURHRVJfU09SVF9LRVlSB3NvcnRLZXkSHwoLZW50aXR5X3V1aWQYBiABKAlSCm'
    'VudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9T'
    'VEFUVVNSBnN0YXR1cxIdCgpzZWFyY2hfa2V5GAsgASgJUglzZWFyY2hLZXkSKAoQcGFyZW50X2'
    'xlZGdlcl9pZBgWIAEoBFIOcGFyZW50TGVkZ2VySWQSLAoHaXNfbGVhZhgXIAEoDjITLlNjYWls'
    'by5CT09MX0ZJTFRFUlIGaXNMZWFm');
