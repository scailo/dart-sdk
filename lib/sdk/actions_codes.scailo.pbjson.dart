// This is a generated file - do not edit.
//
// Generated from actions_codes.scailo.proto.

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

@$core.Deprecated('Use aCTION_CODE_SORT_KEYDescriptor instead')
const ACTION_CODE_SORT_KEY$json = {
  '1': 'ACTION_CODE_SORT_KEY',
  '2': [
    {'1': 'ACTION_CODE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'ACTION_CODE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'ACTION_CODE_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'ACTION_CODE_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'ACTION_CODE_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'ACTION_CODE_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'ACTION_CODE_SORT_KEY_NAME', '2': 10},
    {'1': 'ACTION_CODE_SORT_KEY_CODE', '2': 11},
  ],
};

/// Descriptor for `ACTION_CODE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aCTION_CODE_SORT_KEYDescriptor = $convert.base64Decode(
    'ChRBQ1RJT05fQ09ERV9TT1JUX0tFWRInCiNBQ1RJT05fQ09ERV9TT1JUX0tFWV9JRF9VTlNQRU'
    'NJRklFRBAAEiMKH0FDVElPTl9DT0RFX1NPUlRfS0VZX0NSRUFURURfQVQQARIkCiBBQ1RJT05f'
    'Q09ERV9TT1JUX0tFWV9NT0RJRklFRF9BVBACEiQKIEFDVElPTl9DT0RFX1NPUlRfS0VZX0FQUF'
    'JPVkVEX09OEAMSJAogQUNUSU9OX0NPREVfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIpCiVBQ1RJ'
    'T05fQ09ERV9TT1JUX0tFWV9BUFBST1ZFUl9ST0xFX0lEEAUSHQoZQUNUSU9OX0NPREVfU09SVF'
    '9LRVlfTkFNRRAKEh0KGUFDVElPTl9DT0RFX1NPUlRfS0VZX0NPREUQCw==');

@$core.Deprecated('Use actionsCodesServiceCreateRequestDescriptor instead')
const ActionsCodesServiceCreateRequest$json = {
  '1': 'ActionsCodesServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'fg_color', '3': 12, '4': 1, '5': 9, '10': 'fgColor'},
    {'1': 'bg_color', '3': 13, '4': 1, '5': 9, '10': 'bgColor'},
    {
      '1': 'parent_action_code_id',
      '3': 16,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'parentActionCodeId'
    },
    {'1': 'is_leaf', '3': 17, '4': 1, '5': 8, '10': 'isLeaf'},
    {'1': 'description', '3': 18, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ActionsCodesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionsCodesServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiBBY3Rpb25zQ29kZXNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIfCgtlbnRpdHlfdXVpZBgBIAEoCV'
    'IKZW50aXR5VXVpZBIhCgx1c2VyX2NvbW1lbnQYAiABKAlSC3VzZXJDb21tZW50EhsKBG5hbWUY'
    'CiABKAlCB7pIBHICEAFSBG5hbWUSGwoEY29kZRgLIAEoCUIHukgEcgIQAVIEY29kZRIZCghmZ1'
    '9jb2xvchgMIAEoCVIHZmdDb2xvchIZCghiZ19jb2xvchgNIAEoCVIHYmdDb2xvchI6ChVwYXJl'
    'bnRfYWN0aW9uX2NvZGVfaWQYECABKARCB7pIBDICKABSEnBhcmVudEFjdGlvbkNvZGVJZBIXCg'
    'dpc19sZWFmGBEgASgIUgZpc0xlYWYSIAoLZGVzY3JpcHRpb24YEiABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use actionsCodesServiceUpdateRequestDescriptor instead')
const ActionsCodesServiceUpdateRequest$json = {
  '1': 'ActionsCodesServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'fg_color', '3': 12, '4': 1, '5': 9, '10': 'fgColor'},
    {'1': 'bg_color', '3': 13, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'description', '3': 18, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ActionsCodesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionsCodesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'CiBBY3Rpb25zQ29kZXNTZXJ2aWNlVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKA'
    'lSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIhCgxub3RpZnlfdXNlcnMY'
    'AyABKAhSC25vdGlmeVVzZXJzEhsKBG5hbWUYCiABKAlCB7pIBHICEAFSBG5hbWUSGQoIZmdfY2'
    '9sb3IYDCABKAlSB2ZnQ29sb3ISGQoIYmdfY29sb3IYDSABKAlSB2JnQ29sb3ISIAoLZGVzY3Jp'
    'cHRpb24YEiABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use actionCodeDescriptor instead')
const ActionCode$json = {
  '1': 'ActionCode',
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
    {'1': 'fg_color', '3': 12, '4': 1, '5': 9, '10': 'fgColor'},
    {'1': 'bg_color', '3': 13, '4': 1, '5': 9, '10': 'bgColor'},
    {
      '1': 'parent_action_code_id',
      '3': 16,
      '4': 1,
      '5': 4,
      '10': 'parentActionCodeId'
    },
    {'1': 'is_leaf', '3': 17, '4': 1, '5': 8, '10': 'isLeaf'},
    {'1': 'description', '3': 18, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ActionCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionCodeDescriptor = $convert.base64Decode(
    'CgpBY3Rpb25Db2RlEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYX'
    'RhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJvdmFs'
    'X21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTWV0YW'
    'RhdGESOQoGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNS'
    'BnN0YXR1cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUgRsb2'
    'dzEhIKBG5hbWUYCiABKAlSBG5hbWUSEgoEY29kZRgLIAEoCVIEY29kZRIZCghmZ19jb2xvchgM'
    'IAEoCVIHZmdDb2xvchIZCghiZ19jb2xvchgNIAEoCVIHYmdDb2xvchIxChVwYXJlbnRfYWN0aW'
    '9uX2NvZGVfaWQYECABKARSEnBhcmVudEFjdGlvbkNvZGVJZBIXCgdpc19sZWFmGBEgASgIUgZp'
    'c0xlYWYSIAoLZGVzY3JpcHRpb24YEiABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use actionsCodesListDescriptor instead')
const ActionsCodesList$json = {
  '1': 'ActionsCodesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ActionCode',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ActionsCodesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionsCodesListDescriptor = $convert.base64Decode(
    'ChBBY3Rpb25zQ29kZXNMaXN0EiYKBGxpc3QYASADKAsyEi5TY2FpbG8uQWN0aW9uQ29kZVIEbG'
    'lzdA==');

@$core.Deprecated('Use actionsCodesServicePaginationReqDescriptor instead')
const ActionsCodesServicePaginationReq$json = {
  '1': 'ActionsCodesServicePaginationReq',
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
      '6': '.Scailo.ACTION_CODE_SORT_KEY',
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

/// Descriptor for `ActionsCodesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionsCodesServicePaginationReqDescriptor = $convert.base64Decode(
    'CiBBY3Rpb25zQ29kZXNTZXJ2aWNlUGFnaW5hdGlvblJlcRIwCglpc19hY3RpdmUYASABKA4yEy'
    '5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEh0KBWNvdW50GAIgASgDQge6SAQiAiAAUgVj'
    'b3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGAQgAS'
    'gOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI3Cghzb3J0X2tleRgFIAEoDjIcLlNj'
    'YWlsby5BQ1RJT05fQ09ERV9TT1JUX0tFWVIHc29ydEtleRI5CgZzdGF0dXMYBiABKA4yIS5TY2'
    'FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVz');

@$core.Deprecated('Use actionsCodesServicePaginationResponseDescriptor instead')
const ActionsCodesServicePaginationResponse$json = {
  '1': 'ActionsCodesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ActionCode',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ActionsCodesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionsCodesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiVBY3Rpb25zQ29kZXNTZXJ2aWNlUGFnaW5hdGlvblJlc3BvbnNlEhQKBWNvdW50GAEgASgEUg'
        'Vjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwSLAoH'
        'cGF5bG9hZBgEIAMoCzISLlNjYWlsby5BY3Rpb25Db2RlUgdwYXlsb2Fk');

@$core.Deprecated('Use actionsCodesServiceFilterReqDescriptor instead')
const ActionsCodesServiceFilterReq$json = {
  '1': 'ActionsCodesServiceFilterReq',
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
      '6': '.Scailo.ACTION_CODE_SORT_KEY',
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
    {'1': 'fg_color', '3': 22, '4': 1, '5': 9, '10': 'fgColor'},
    {'1': 'bg_color', '3': 23, '4': 1, '5': 9, '10': 'bgColor'},
    {
      '1': 'parent_action_code_id',
      '3': 26,
      '4': 1,
      '5': 4,
      '10': 'parentActionCodeId'
    },
    {
      '1': 'is_leaf',
      '3': 27,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isLeaf'
    },
  ],
};

/// Descriptor for `ActionsCodesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionsCodesServiceFilterReqDescriptor = $convert.base64Decode(
    'ChxBY3Rpb25zQ29kZXNTZXJ2aWNlRmlsdGVyUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////////'
    '/wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZX'
    'IYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjcKCHNvcnRfa2V5GAUgASgO'
    'MhwuU2NhaWxvLkFDVElPTl9DT0RFX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZWF0aW9uX3RpbW'
    'VzdGFtcF9zdGFydBhlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90'
    'aW1lc3RhbXBfZW5kGGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb2'
    '5fdGltZXN0YW1wX3N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chpt'
    'b2RpZmljYXRpb25fdGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW'
    '5kEh8KC2VudGl0eV91dWlkGAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNj'
    'YWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3'
    'RhcnQYCyABKARSD2FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFw'
    'cHJvdmVkT25FbmQSLQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZX'
    'JJZBIoChBhcHByb3Zlcl9yb2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBISCgRuYW1lGBQg'
    'ASgJUgRuYW1lEhIKBGNvZGUYFSABKAlSBGNvZGUSGQoIZmdfY29sb3IYFiABKAlSB2ZnQ29sb3'
    'ISGQoIYmdfY29sb3IYFyABKAlSB2JnQ29sb3ISMQoVcGFyZW50X2FjdGlvbl9jb2RlX2lkGBog'
    'ASgEUhJwYXJlbnRBY3Rpb25Db2RlSWQSLAoHaXNfbGVhZhgbIAEoDjITLlNjYWlsby5CT09MX0'
    'ZJTFRFUlIGaXNMZWFm');

@$core.Deprecated('Use actionsCodesServiceCountReqDescriptor instead')
const ActionsCodesServiceCountReq$json = {
  '1': 'ActionsCodesServiceCountReq',
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
    {'1': 'fg_color', '3': 22, '4': 1, '5': 9, '10': 'fgColor'},
    {'1': 'bg_color', '3': 23, '4': 1, '5': 9, '10': 'bgColor'},
    {
      '1': 'parent_action_code_id',
      '3': 26,
      '4': 1,
      '5': 4,
      '10': 'parentActionCodeId'
    },
    {
      '1': 'is_leaf',
      '3': 27,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isLeaf'
    },
  ],
};

/// Descriptor for `ActionsCodesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionsCodesServiceCountReqDescriptor = $convert.base64Decode(
    'ChtBY3Rpb25zQ29kZXNTZXJ2aWNlQ291bnRSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3RhcnQYZSAB'
    'KARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1wX2VuZBhmIA'
    'EoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9zdGFy'
    'dBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0aW9uX3RpbW'
    'VzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbnRpdHlfdXVp'
    'ZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTE'
    'lGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAsgASgEUg9hcHBy'
    'b3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3ZlZE9uRW5kEi0KE2'
    'FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYXBwcm92ZXJf'
    'cm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSEgoEbmFtZRgUIAEoCVIEbmFtZRISCgRjb2'
    'RlGBUgASgJUgRjb2RlEhkKCGZnX2NvbG9yGBYgASgJUgdmZ0NvbG9yEhkKCGJnX2NvbG9yGBcg'
    'ASgJUgdiZ0NvbG9yEjEKFXBhcmVudF9hY3Rpb25fY29kZV9pZBgaIAEoBFIScGFyZW50QWN0aW'
    '9uQ29kZUlkEiwKB2lzX2xlYWYYGyABKA4yEy5TY2FpbG8uQk9PTF9GSUxURVJSBmlzTGVhZg==');

@$core.Deprecated('Use actionsCodesServiceSearchAllReqDescriptor instead')
const ActionsCodesServiceSearchAllReq$json = {
  '1': 'ActionsCodesServiceSearchAllReq',
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
      '6': '.Scailo.ACTION_CODE_SORT_KEY',
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
      '1': 'parent_action_code_id',
      '3': 25,
      '4': 1,
      '5': 4,
      '10': 'parentActionCodeId'
    },
    {
      '1': 'is_leaf',
      '3': 26,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isLeaf'
    },
  ],
};

/// Descriptor for `ActionsCodesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionsCodesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'Ch9BY3Rpb25zQ29kZXNTZXJ2aWNlU2VhcmNoQWxsUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////'
    '/////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3'
    'JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjcKCHNvcnRfa2V5GAUg'
    'ASgOMhwuU2NhaWxvLkFDVElPTl9DT0RFX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudGl0eV91dW'
    'lkGAYgASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9M'
    'SUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSHQoKc2VhcmNoX2tleRgLIAEoCVIJc2VhcmNoS2V5Ej'
    'EKFXBhcmVudF9hY3Rpb25fY29kZV9pZBgZIAEoBFIScGFyZW50QWN0aW9uQ29kZUlkEiwKB2lz'
    'X2xlYWYYGiABKA4yEy5TY2FpbG8uQk9PTF9GSUxURVJSBmlzTGVhZg==');
