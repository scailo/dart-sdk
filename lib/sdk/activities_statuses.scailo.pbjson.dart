// This is a generated file - do not edit.
//
// Generated from activities_statuses.scailo.proto.

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

@$core.Deprecated('Use aCTIVITY_STATUS_SORT_KEYDescriptor instead')
const ACTIVITY_STATUS_SORT_KEY$json = {
  '1': 'ACTIVITY_STATUS_SORT_KEY',
  '2': [
    {'1': 'ACTIVITY_STATUS_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVITY_STATUS_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'ACTIVITY_STATUS_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'ACTIVITY_STATUS_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'ACTIVITY_STATUS_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'ACTIVITY_STATUS_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'ACTIVITY_STATUS_SORT_KEY_NAME', '2': 10},
    {'1': 'ACTIVITY_STATUS_SORT_KEY_CODE', '2': 11},
  ],
};

/// Descriptor for `ACTIVITY_STATUS_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aCTIVITY_STATUS_SORT_KEYDescriptor = $convert.base64Decode(
    'ChhBQ1RJVklUWV9TVEFUVVNfU09SVF9LRVkSKwonQUNUSVZJVFlfU1RBVFVTX1NPUlRfS0VZX0'
    'lEX1VOU1BFQ0lGSUVEEAASJwojQUNUSVZJVFlfU1RBVFVTX1NPUlRfS0VZX0NSRUFURURfQVQQ'
    'ARIoCiRBQ1RJVklUWV9TVEFUVVNfU09SVF9LRVlfTU9ESUZJRURfQVQQAhIoCiRBQ1RJVklUWV'
    '9TVEFUVVNfU09SVF9LRVlfQVBQUk9WRURfT04QAxIoCiRBQ1RJVklUWV9TVEFUVVNfU09SVF9L'
    'RVlfQVBQUk9WRURfQlkQBBItCilBQ1RJVklUWV9TVEFUVVNfU09SVF9LRVlfQVBQUk9WRVJfUk'
    '9MRV9JRBAFEiEKHUFDVElWSVRZX1NUQVRVU19TT1JUX0tFWV9OQU1FEAoSIQodQUNUSVZJVFlf'
    'U1RBVFVTX1NPUlRfS0VZX0NPREUQCw==');

@$core
    .Deprecated('Use activitiesStatusesServiceCreateRequestDescriptor instead')
const ActivitiesStatusesServiceCreateRequest$json = {
  '1': 'ActivitiesStatusesServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'fg_color', '3': 12, '4': 1, '5': 9, '10': 'fgColor'},
    {'1': 'bg_color', '3': 13, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'description', '3': 14, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ActivitiesStatusesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesStatusesServiceCreateRequestDescriptor =
    $convert.base64Decode(
        'CiZBY3Rpdml0aWVzU3RhdHVzZXNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIfCgtlbnRpdHlfdXVpZB'
        'gBIAEoCVIKZW50aXR5VXVpZBIhCgx1c2VyX2NvbW1lbnQYAiABKAlSC3VzZXJDb21tZW50EhsK'
        'BG5hbWUYCiABKAlCB7pIBHICEAFSBG5hbWUSGwoEY29kZRgLIAEoCUIHukgEcgIQAVIEY29kZR'
        'IZCghmZ19jb2xvchgMIAEoCVIHZmdDb2xvchIZCghiZ19jb2xvchgNIAEoCVIHYmdDb2xvchIg'
        'CgtkZXNjcmlwdGlvbhgOIAEoCVILZGVzY3JpcHRpb24=');

@$core
    .Deprecated('Use activitiesStatusesServiceUpdateRequestDescriptor instead')
const ActivitiesStatusesServiceUpdateRequest$json = {
  '1': 'ActivitiesStatusesServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'fg_color', '3': 12, '4': 1, '5': 9, '10': 'fgColor'},
    {'1': 'bg_color', '3': 13, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'description', '3': 14, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ActivitiesStatusesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesStatusesServiceUpdateRequestDescriptor =
    $convert.base64Decode(
        'CiZBY3Rpdml0aWVzU3RhdHVzZXNTZXJ2aWNlVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbn'
        'QYASABKAlSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIhCgxub3RpZnlf'
        'dXNlcnMYAyABKAhSC25vdGlmeVVzZXJzEhsKBG5hbWUYCiABKAlCB7pIBHICEAFSBG5hbWUSGQ'
        'oIZmdfY29sb3IYDCABKAlSB2ZnQ29sb3ISGQoIYmdfY29sb3IYDSABKAlSB2JnQ29sb3ISIAoL'
        'ZGVzY3JpcHRpb24YDiABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use activityStatusDescriptor instead')
const ActivityStatus$json = {
  '1': 'ActivityStatus',
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
    {'1': 'description', '3': 14, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ActivityStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityStatusDescriptor = $convert.base64Decode(
    'Cg5BY3Rpdml0eVN0YXR1cxIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZX'
    'RhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHBy'
    'b3ZhbF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE'
    '1ldGFkYXRhEjkKBnN0YXR1cxgEIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RB'
    'VFVTUgZzdGF0dXMSMAoEbG9ncxgFIAMoCzIcLlNjYWlsby5Mb2dib29rTG9nQ29uY2lzZVNMQ1'
    'IEbG9ncxISCgRuYW1lGAogASgJUgRuYW1lEhIKBGNvZGUYCyABKAlSBGNvZGUSGQoIZmdfY29s'
    'b3IYDCABKAlSB2ZnQ29sb3ISGQoIYmdfY29sb3IYDSABKAlSB2JnQ29sb3ISIAoLZGVzY3JpcH'
    'Rpb24YDiABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use activitiesStatusesListDescriptor instead')
const ActivitiesStatusesList$json = {
  '1': 'ActivitiesStatusesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ActivityStatus',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ActivitiesStatusesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesStatusesListDescriptor =
    $convert.base64Decode(
        'ChZBY3Rpdml0aWVzU3RhdHVzZXNMaXN0EioKBGxpc3QYASADKAsyFi5TY2FpbG8uQWN0aXZpdH'
        'lTdGF0dXNSBGxpc3Q=');

@$core
    .Deprecated('Use activitiesStatusesServicePaginationReqDescriptor instead')
const ActivitiesStatusesServicePaginationReq$json = {
  '1': 'ActivitiesStatusesServicePaginationReq',
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
      '6': '.Scailo.ACTIVITY_STATUS_SORT_KEY',
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

/// Descriptor for `ActivitiesStatusesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesStatusesServicePaginationReqDescriptor =
    $convert.base64Decode(
        'CiZBY3Rpdml0aWVzU3RhdHVzZXNTZXJ2aWNlUGFnaW5hdGlvblJlcRIwCglpc19hY3RpdmUYAS'
        'ABKA4yEy5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEh0KBWNvdW50GAIgASgDQge6SAQi'
        'AiAAUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZG'
        'VyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI7Cghzb3J0X2tleRgFIAEo'
        'DjIgLlNjYWlsby5BQ1RJVklUWV9TVEFUVVNfU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGA'
        'YgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated(
    'Use activitiesStatusesServicePaginationResponseDescriptor instead')
const ActivitiesStatusesServicePaginationResponse$json = {
  '1': 'ActivitiesStatusesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ActivityStatus',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ActivitiesStatusesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    activitiesStatusesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CitBY3Rpdml0aWVzU3RhdHVzZXNTZXJ2aWNlUGFnaW5hdGlvblJlc3BvbnNlEhQKBWNvdW50GA'
        'EgASgEUgVjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90'
        'YWwSMAoHcGF5bG9hZBgEIAMoCzIWLlNjYWlsby5BY3Rpdml0eVN0YXR1c1IHcGF5bG9hZA==');

@$core.Deprecated('Use activitiesStatusesServiceFilterReqDescriptor instead')
const ActivitiesStatusesServiceFilterReq$json = {
  '1': 'ActivitiesStatusesServiceFilterReq',
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
      '6': '.Scailo.ACTIVITY_STATUS_SORT_KEY',
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
  ],
};

/// Descriptor for `ActivitiesStatusesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesStatusesServiceFilterReqDescriptor = $convert.base64Decode(
    'CiJBY3Rpdml0aWVzU3RhdHVzZXNTZXJ2aWNlRmlsdGVyUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDj'
    'ITLlNjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//'
    '/////////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcn'
    'Rfb3JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjsKCHNvcnRfa2V5'
    'GAUgASgOMiAuU2NhaWxvLkFDVElWSVRZX1NUQVRVU19TT1JUX0tFWVIHc29ydEtleRI4Chhjcm'
    'VhdGlvbl90aW1lc3RhbXBfc3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoW'
    'Y3JlYXRpb25fdGltZXN0YW1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW'
    '9kaWZpY2F0aW9uX3RpbWVzdGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1w'
    'U3RhcnQSPAoabW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvbl'
    'RpbWVzdGFtcEVuZBIfCgtlbnRpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMY'
    'CiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcH'
    'JvdmVkX29uX3N0YXJ0GAsgASgEUg9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5k'
    'GAwgASgEUg1hcHByb3ZlZE9uRW5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcH'
    'JvdmVkQnlVc2VySWQSKAoQYXBwcm92ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQS'
    'EgoEbmFtZRgUIAEoCVIEbmFtZRISCgRjb2RlGBUgASgJUgRjb2RlEhkKCGZnX2NvbG9yGBYgAS'
    'gJUgdmZ0NvbG9yEhkKCGJnX2NvbG9yGBcgASgJUgdiZ0NvbG9y');

@$core.Deprecated('Use activitiesStatusesServiceCountReqDescriptor instead')
const ActivitiesStatusesServiceCountReq$json = {
  '1': 'ActivitiesStatusesServiceCountReq',
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
  ],
};

/// Descriptor for `ActivitiesStatusesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesStatusesServiceCountReqDescriptor = $convert.base64Decode(
    'CiFBY3Rpdml0aWVzU3RhdHVzZXNTZXJ2aWNlQ291bnRSZXESMAoJaXNfYWN0aXZlGAEgASgOMh'
    'MuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3Rh'
    'cnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1wX2'
    'VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdGFt'
    'cF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0aW'
    '9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbnRp'
    'dHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTk'
    'RBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAsgASgE'
    'Ug9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3ZlZE9uRW'
    '5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYXBw'
    'cm92ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSEgoEbmFtZRgUIAEoCVIEbmFtZR'
    'ISCgRjb2RlGBUgASgJUgRjb2RlEhkKCGZnX2NvbG9yGBYgASgJUgdmZ0NvbG9yEhkKCGJnX2Nv'
    'bG9yGBcgASgJUgdiZ0NvbG9y');

@$core.Deprecated('Use activitiesStatusesServiceSearchAllReqDescriptor instead')
const ActivitiesStatusesServiceSearchAllReq$json = {
  '1': 'ActivitiesStatusesServiceSearchAllReq',
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
      '6': '.Scailo.ACTIVITY_STATUS_SORT_KEY',
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

/// Descriptor for `ActivitiesStatusesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesStatusesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiVBY3Rpdml0aWVzU3RhdHVzZXNTZXJ2aWNlU2VhcmNoQWxsUmVxEjAKCWlzX2FjdGl2ZRgBIA'
    'EoDjITLlNjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSIL'
    'KP///////////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCn'
    'NvcnRfb3JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjsKCHNvcnRf'
    'a2V5GAUgASgOMiAuU2NhaWxvLkFDVElWSVRZX1NUQVRVU19TT1JUX0tFWVIHc29ydEtleRIfCg'
    'tlbnRpdHlfdXVpZBgGIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8u'
    'U1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCX'
    'NlYXJjaEtleQ==');
