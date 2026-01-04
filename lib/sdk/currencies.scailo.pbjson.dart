// This is a generated file - do not edit.
//
// Generated from currencies.scailo.proto.

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

@$core.Deprecated('Use cURRENCY_SORT_KEYDescriptor instead')
const CURRENCY_SORT_KEY$json = {
  '1': 'CURRENCY_SORT_KEY',
  '2': [
    {'1': 'CURRENCY_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'CURRENCY_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'CURRENCY_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'CURRENCY_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'CURRENCY_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'CURRENCY_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'CURRENCY_SORT_KEY_NAME', '2': 10},
    {'1': 'CURRENCY_SORT_KEY_SYMBOL', '2': 11},
  ],
};

/// Descriptor for `CURRENCY_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cURRENCY_SORT_KEYDescriptor = $convert.base64Decode(
    'ChFDVVJSRU5DWV9TT1JUX0tFWRIkCiBDVVJSRU5DWV9TT1JUX0tFWV9JRF9VTlNQRUNJRklFRB'
    'AAEiAKHENVUlJFTkNZX1NPUlRfS0VZX0NSRUFURURfQVQQARIhCh1DVVJSRU5DWV9TT1JUX0tF'
    'WV9NT0RJRklFRF9BVBACEiEKHUNVUlJFTkNZX1NPUlRfS0VZX0FQUFJPVkVEX09OEAMSIQodQ1'
    'VSUkVOQ1lfU09SVF9LRVlfQVBQUk9WRURfQlkQBBImCiJDVVJSRU5DWV9TT1JUX0tFWV9BUFBS'
    'T1ZFUl9ST0xFX0lEEAUSGgoWQ1VSUkVOQ1lfU09SVF9LRVlfTkFNRRAKEhwKGENVUlJFTkNZX1'
    'NPUlRfS0VZX1NZTUJPTBAL');

@$core.Deprecated('Use currenciesServiceCreateRequestDescriptor instead')
const CurrenciesServiceCreateRequest$json = {
  '1': 'CurrenciesServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'symbol', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {
      '1': 'mantissa_name',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'mantissaName'
    },
    {
      '1': 'exponent_name',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'exponentName'
    },
    {'1': 'description', '3': 14, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `CurrenciesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currenciesServiceCreateRequestDescriptor = $convert.base64Decode(
    'Ch5DdXJyZW5jaWVzU2VydmljZUNyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYASABKAlSCm'
    'VudGl0eVV1aWQSIQoMdXNlcl9jb21tZW50GAIgASgJUgt1c2VyQ29tbWVudBIbCgRuYW1lGAog'
    'ASgJQge6SARyAhABUgRuYW1lEh8KBnN5bWJvbBgLIAEoCUIHukgEcgIQAVIGc3ltYm9sEiwKDW'
    '1hbnRpc3NhX25hbWUYDCABKAlCB7pIBHICEAFSDG1hbnRpc3NhTmFtZRIsCg1leHBvbmVudF9u'
    'YW1lGA0gASgJQge6SARyAhABUgxleHBvbmVudE5hbWUSIAoLZGVzY3JpcHRpb24YDiABKAlSC2'
    'Rlc2NyaXB0aW9u');

@$core.Deprecated('Use currenciesServiceUpdateRequestDescriptor instead')
const CurrenciesServiceUpdateRequest$json = {
  '1': 'CurrenciesServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'symbol', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {
      '1': 'mantissa_name',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'mantissaName'
    },
    {
      '1': 'exponent_name',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'exponentName'
    },
    {'1': 'description', '3': 14, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `CurrenciesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currenciesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'Ch5DdXJyZW5jaWVzU2VydmljZVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgASgJUg'
    't1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSIQoMbm90aWZ5X3VzZXJzGAMg'
    'ASgIUgtub3RpZnlVc2VycxIbCgRuYW1lGAogASgJQge6SARyAhABUgRuYW1lEh8KBnN5bWJvbB'
    'gLIAEoCUIHukgEcgIQAVIGc3ltYm9sEiwKDW1hbnRpc3NhX25hbWUYDCABKAlCB7pIBHICEAFS'
    'DG1hbnRpc3NhTmFtZRIsCg1leHBvbmVudF9uYW1lGA0gASgJQge6SARyAhABUgxleHBvbmVudE'
    '5hbWUSIAoLZGVzY3JpcHRpb24YDiABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use currencyDescriptor instead')
const Currency$json = {
  '1': 'Currency',
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
    {'1': 'symbol', '3': 11, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'mantissa_name', '3': 12, '4': 1, '5': 9, '10': 'mantissaName'},
    {'1': 'exponent_name', '3': 13, '4': 1, '5': 9, '10': 'exponentName'},
    {'1': 'description', '3': 14, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `Currency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyDescriptor = $convert.base64Decode(
    'CghDdXJyZW5jeRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZGF0YR'
    'gCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHByb3ZhbF9t'
    'ZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE1ldGFkYX'
    'RhEjkKBnN0YXR1cxgEIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZz'
    'dGF0dXMSMAoEbG9ncxgFIAMoCzIcLlNjYWlsby5Mb2dib29rTG9nQ29uY2lzZVNMQ1IEbG9ncx'
    'ISCgRuYW1lGAogASgJUgRuYW1lEhYKBnN5bWJvbBgLIAEoCVIGc3ltYm9sEiMKDW1hbnRpc3Nh'
    'X25hbWUYDCABKAlSDG1hbnRpc3NhTmFtZRIjCg1leHBvbmVudF9uYW1lGA0gASgJUgxleHBvbm'
    'VudE5hbWUSIAoLZGVzY3JpcHRpb24YDiABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use currenciesListDescriptor instead')
const CurrenciesList$json = {
  '1': 'CurrenciesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Currency',
      '10': 'list'
    },
  ],
};

/// Descriptor for `CurrenciesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currenciesListDescriptor = $convert.base64Decode(
    'Cg5DdXJyZW5jaWVzTGlzdBIkCgRsaXN0GAEgAygLMhAuU2NhaWxvLkN1cnJlbmN5UgRsaXN0');

@$core.Deprecated('Use currenciesServicePaginationReqDescriptor instead')
const CurrenciesServicePaginationReq$json = {
  '1': 'CurrenciesServicePaginationReq',
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
      '6': '.Scailo.CURRENCY_SORT_KEY',
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

/// Descriptor for `CurrenciesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currenciesServicePaginationReqDescriptor = $convert.base64Decode(
    'Ch5DdXJyZW5jaWVzU2VydmljZVBhZ2luYXRpb25SZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRIdCgVjb3VudBgCIAEoA0IHukgEIgIgAFIFY291'
    'bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIAEoDj'
    'ISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNAoIc29ydF9rZXkYBSABKA4yGS5TY2Fp'
    'bG8uQ1VSUkVOQ1lfU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgASgOMiEuU2NhaWxvLl'
    'NUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated('Use currenciesServicePaginationResponseDescriptor instead')
const CurrenciesServicePaginationResponse$json = {
  '1': 'CurrenciesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Currency',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `CurrenciesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currenciesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiNDdXJyZW5jaWVzU2VydmljZVBhZ2luYXRpb25SZXNwb25zZRIUCgVjb3VudBgBIAEoBFIFY2'
        '91bnQSFgoGb2Zmc2V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFsEioKB3Bh'
        'eWxvYWQYBCADKAsyEC5TY2FpbG8uQ3VycmVuY3lSB3BheWxvYWQ=');

@$core.Deprecated('Use currenciesServiceFilterReqDescriptor instead')
const CurrenciesServiceFilterReq$json = {
  '1': 'CurrenciesServiceFilterReq',
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
      '6': '.Scailo.CURRENCY_SORT_KEY',
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
    {'1': 'symbol', '3': 21, '4': 1, '5': 9, '10': 'symbol'},
  ],
};

/// Descriptor for `CurrenciesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currenciesServiceFilterReqDescriptor = $convert.base64Decode(
    'ChpDdXJyZW5jaWVzU2VydmljZUZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG'
    '8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj///////////8B'
    'UgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGA'
    'QgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI0Cghzb3J0X2tleRgFIAEoDjIZ'
    'LlNjYWlsby5DVVJSRU5DWV9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3RhbX'
    'Bfc3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0'
    'YW1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbW'
    'VzdGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZp'
    'Y2F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCg'
    'tlbnRpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8u'
    'U1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GA'
    'sgASgEUg9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3Zl'
    'ZE9uRW5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKA'
    'oQYXBwcm92ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSEgoEbmFtZRgUIAEoCVIE'
    'bmFtZRIWCgZzeW1ib2wYFSABKAlSBnN5bWJvbA==');

@$core.Deprecated('Use currenciesServiceCountReqDescriptor instead')
const CurrenciesServiceCountReq$json = {
  '1': 'CurrenciesServiceCountReq',
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
    {'1': 'symbol', '3': 21, '4': 1, '5': 9, '10': 'symbol'},
  ],
};

/// Descriptor for `CurrenciesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currenciesServiceCountReqDescriptor = $convert.base64Decode(
    'ChlDdXJyZW5jaWVzU2VydmljZUNvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YXJ0GGUgASgE'
    'UhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9lbmQYZiABKA'
    'RSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbXBfc3RhcnQY'
    'ZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlvbl90aW1lc3'
    'RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50aXR5X3V1aWQY'
    'CCABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRk'
    'VDWUNMRV9TVEFUVVNSBnN0YXR1cxIqChFhcHByb3ZlZF9vbl9zdGFydBgLIAEoBFIPYXBwcm92'
    'ZWRPblN0YXJ0EiYKD2FwcHJvdmVkX29uX2VuZBgMIAEoBFINYXBwcm92ZWRPbkVuZBItChNhcH'
    'Byb3ZlZF9ieV91c2VyX2lkGA0gASgEUhBhcHByb3ZlZEJ5VXNlcklkEigKEGFwcHJvdmVyX3Jv'
    'bGVfaWQYDiABKARSDmFwcHJvdmVyUm9sZUlkEhIKBG5hbWUYFCABKAlSBG5hbWUSFgoGc3ltYm'
    '9sGBUgASgJUgZzeW1ib2w=');

@$core.Deprecated('Use currenciesServiceSearchAllReqDescriptor instead')
const CurrenciesServiceSearchAllReq$json = {
  '1': 'CurrenciesServiceSearchAllReq',
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
      '6': '.Scailo.CURRENCY_SORT_KEY',
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

/// Descriptor for `CurrenciesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currenciesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'Ch1DdXJyZW5jaWVzU2VydmljZVNlYXJjaEFsbFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////////'
    '//8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZG'
    'VyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI0Cghzb3J0X2tleRgFIAEo'
    'DjIZLlNjYWlsby5DVVJSRU5DWV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZBgGIA'
    'EoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZ'
    'Q0xFX1NUQVRVU1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleQ==');
