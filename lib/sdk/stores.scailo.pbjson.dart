// This is a generated file - do not edit.
//
// Generated from stores.scailo.proto.

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

@$core.Deprecated('Use sTORE_SORT_KEYDescriptor instead')
const STORE_SORT_KEY$json = {
  '1': 'STORE_SORT_KEY',
  '2': [
    {'1': 'STORE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'STORE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'STORE_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'STORE_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'STORE_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'STORE_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'STORE_SORT_KEY_NAME', '2': 10},
    {'1': 'STORE_SORT_KEY_CODE', '2': 11},
  ],
};

/// Descriptor for `STORE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sTORE_SORT_KEYDescriptor = $convert.base64Decode(
    'Cg5TVE9SRV9TT1JUX0tFWRIhCh1TVE9SRV9TT1JUX0tFWV9JRF9VTlNQRUNJRklFRBAAEh0KGV'
    'NUT1JFX1NPUlRfS0VZX0NSRUFURURfQVQQARIeChpTVE9SRV9TT1JUX0tFWV9NT0RJRklFRF9B'
    'VBACEh4KGlNUT1JFX1NPUlRfS0VZX0FQUFJPVkVEX09OEAMSHgoaU1RPUkVfU09SVF9LRVlfQV'
    'BQUk9WRURfQlkQBBIjCh9TVE9SRV9TT1JUX0tFWV9BUFBST1ZFUl9ST0xFX0lEEAUSFwoTU1RP'
    'UkVfU09SVF9LRVlfTkFNRRAKEhcKE1NUT1JFX1NPUlRfS0VZX0NPREUQCw==');

@$core.Deprecated('Use storesServiceCreateRequestDescriptor instead')
const StoresServiceCreateRequest$json = {
  '1': 'StoresServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'location_id', '3': 9, '4': 1, '5': 4, '8': {}, '10': 'locationId'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'incharge_username',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'inchargeUsername'
    },
    {'1': 'phone', '3': 14, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `StoresServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storesServiceCreateRequestDescriptor = $convert.base64Decode(
    'ChpTdG9yZXNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aX'
    'R5VXVpZBIhCgx1c2VyX2NvbW1lbnQYAiABKAlSC3VzZXJDb21tZW50EigKC2xvY2F0aW9uX2lk'
    'GAkgASgEQge6SAQyAiAAUgpsb2NhdGlvbklkEhsKBG5hbWUYCiABKAlCB7pIBHICEAFSBG5hbW'
    'USGwoEY29kZRgLIAEoCUIHukgEcgIQAVIEY29kZRIgCgtkZXNjcmlwdGlvbhgMIAEoCVILZGVz'
    'Y3JpcHRpb24SNAoRaW5jaGFyZ2VfdXNlcm5hbWUYDSABKAlCB7pIBHICEAFSEGluY2hhcmdlVX'
    'Nlcm5hbWUSFAoFcGhvbmUYDiABKAlSBXBob25l');

@$core.Deprecated('Use storesServiceUpdateRequestDescriptor instead')
const StoresServiceUpdateRequest$json = {
  '1': 'StoresServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'incharge_username',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'inchargeUsername'
    },
    {'1': 'phone', '3': 14, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `StoresServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'ChpTdG9yZXNTZXJ2aWNlVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKAlSC3VzZX'
    'JDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIhCgxub3RpZnlfdXNlcnMYAyABKAhS'
    'C25vdGlmeVVzZXJzEhsKBG5hbWUYCiABKAlCB7pIBHICEAFSBG5hbWUSGwoEY29kZRgLIAEoCU'
    'IHukgEcgIQAVIEY29kZRIgCgtkZXNjcmlwdGlvbhgMIAEoCVILZGVzY3JpcHRpb24SNAoRaW5j'
    'aGFyZ2VfdXNlcm5hbWUYDSABKAlCB7pIBHICEAFSEGluY2hhcmdlVXNlcm5hbWUSFAoFcGhvbm'
    'UYDiABKAlSBXBob25l');

@$core.Deprecated('Use storeDescriptor instead')
const Store$json = {
  '1': 'Store',
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
    {'1': 'location_id', '3': 9, '4': 1, '5': 4, '10': 'locationId'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '10': 'code'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'incharge_username',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'inchargeUsername'
    },
    {'1': 'phone', '3': 14, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `Store`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeDescriptor = $convert.base64Decode(
    'CgVTdG9yZRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZGF0YRgCIA'
    'EoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHByb3ZhbF9tZXRh'
    'ZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE1ldGFkYXRhEj'
    'kKBnN0YXR1cxgEIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0'
    'dXMSMAoEbG9ncxgFIAMoCzIcLlNjYWlsby5Mb2dib29rTG9nQ29uY2lzZVNMQ1IEbG9ncxIfCg'
    'tsb2NhdGlvbl9pZBgJIAEoBFIKbG9jYXRpb25JZBISCgRuYW1lGAogASgJUgRuYW1lEhIKBGNv'
    'ZGUYCyABKAlSBGNvZGUSIAoLZGVzY3JpcHRpb24YDCABKAlSC2Rlc2NyaXB0aW9uEisKEWluY2'
    'hhcmdlX3VzZXJuYW1lGA0gASgJUhBpbmNoYXJnZVVzZXJuYW1lEhQKBXBob25lGA4gASgJUgVw'
    'aG9uZQ==');

@$core.Deprecated('Use storesListDescriptor instead')
const StoresList$json = {
  '1': 'StoresList',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.Scailo.Store', '10': 'list'},
  ],
};

/// Descriptor for `StoresList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storesListDescriptor = $convert.base64Decode(
    'CgpTdG9yZXNMaXN0EiEKBGxpc3QYASADKAsyDS5TY2FpbG8uU3RvcmVSBGxpc3Q=');

@$core.Deprecated('Use storesServicePaginationReqDescriptor instead')
const StoresServicePaginationReq$json = {
  '1': 'StoresServicePaginationReq',
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
      '6': '.Scailo.STORE_SORT_KEY',
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

/// Descriptor for `StoresServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storesServicePaginationReqDescriptor = $convert.base64Decode(
    'ChpTdG9yZXNTZXJ2aWNlUGFnaW5hdGlvblJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG'
    '8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEh0KBWNvdW50GAIgASgDQge6SAQiAiAAUgVjb3VudBIf'
    'CgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGAQgASgOMhIuU2'
    'NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchIxCghzb3J0X2tleRgFIAEoDjIWLlNjYWlsby5T'
    'VE9SRV9TT1JUX0tFWVIHc29ydEtleRI5CgZzdGF0dXMYBiABKA4yIS5TY2FpbG8uU1RBTkRBUk'
    'RfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVz');

@$core.Deprecated('Use storesServicePaginationResponseDescriptor instead')
const StoresServicePaginationResponse$json = {
  '1': 'StoresServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Store',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `StoresServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'Ch9TdG9yZXNTZXJ2aWNlUGFnaW5hdGlvblJlc3BvbnNlEhQKBWNvdW50GAEgASgEUgVjb3VudB'
        'IWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwSJwoHcGF5bG9h'
        'ZBgEIAMoCzINLlNjYWlsby5TdG9yZVIHcGF5bG9hZA==');

@$core.Deprecated('Use storesServiceFilterReqDescriptor instead')
const StoresServiceFilterReq$json = {
  '1': 'StoresServiceFilterReq',
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
      '6': '.Scailo.STORE_SORT_KEY',
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
    {'1': 'location_id', '3': 22, '4': 1, '5': 4, '10': 'locationId'},
  ],
};

/// Descriptor for `StoresServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storesServiceFilterReqDescriptor = $convert.base64Decode(
    'ChZTdG9yZXNTZXJ2aWNlRmlsdGVyUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby5CT0'
    '9MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP///////////wFSBWNv'
    'dW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA'
    '4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjEKCHNvcnRfa2V5GAUgASgOMhYuU2Nh'
    'aWxvLlNUT1JFX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydB'
    'hlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5k'
    'GGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3'
    'N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25f'
    'dGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV'
    '91dWlkGAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFS'
    'RF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCyABKARSD2'
    'FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFwcHJvdmVkT25FbmQS'
    'LQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3'
    'Zlcl9yb2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBISCgRuYW1lGBQgASgJUgRuYW1lEhIK'
    'BGNvZGUYFSABKAlSBGNvZGUSHwoLbG9jYXRpb25faWQYFiABKARSCmxvY2F0aW9uSWQ=');

@$core.Deprecated('Use storesServiceCountReqDescriptor instead')
const StoresServiceCountReq$json = {
  '1': 'StoresServiceCountReq',
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
    {'1': 'location_id', '3': 22, '4': 1, '5': 4, '10': 'locationId'},
  ],
};

/// Descriptor for `StoresServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storesServiceCountReqDescriptor = $convert.base64Decode(
    'ChVTdG9yZXNTZXJ2aWNlQ291bnRSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLkJPT0'
    'xfRklMVEVSUghpc0FjdGl2ZRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3RhcnQYZSABKARSFmNy'
    'ZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1wX2VuZBhmIAEoBFIUY3'
    'JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9zdGFydBhnIAEo'
    'BFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0aW9uX3RpbWVzdGFtcF'
    '9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbnRpdHlfdXVpZBgIIAEo'
    'CVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0'
    'xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAsgASgEUg9hcHByb3ZlZE9u'
    'U3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3ZlZE9uRW5kEi0KE2FwcHJvdm'
    'VkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYXBwcm92ZXJfcm9sZV9p'
    'ZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSEgoEbmFtZRgUIAEoCVIEbmFtZRISCgRjb2RlGBUgAS'
    'gJUgRjb2RlEh8KC2xvY2F0aW9uX2lkGBYgASgEUgpsb2NhdGlvbklk');

@$core.Deprecated('Use storesServiceSearchAllReqDescriptor instead')
const StoresServiceSearchAllReq$json = {
  '1': 'StoresServiceSearchAllReq',
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
      '6': '.Scailo.STORE_SORT_KEY',
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
    {'1': 'location_id', '3': 12, '4': 1, '5': 4, '10': 'locationId'},
  ],
};

/// Descriptor for `StoresServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChlTdG9yZXNTZXJ2aWNlU2VhcmNoQWxsUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP///////////wFS'
    'BWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBC'
    'ABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjEKCHNvcnRfa2V5GAUgASgOMhYu'
    'U2NhaWxvLlNUT1JFX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudGl0eV91dWlkGAYgASgJUgplbn'
    'RpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RB'
    'VFVTUgZzdGF0dXMSHQoKc2VhcmNoX2tleRgLIAEoCVIJc2VhcmNoS2V5Eh8KC2xvY2F0aW9uX2'
    'lkGAwgASgEUgpsb2NhdGlvbklk');
