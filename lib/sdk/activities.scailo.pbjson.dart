// This is a generated file - do not edit.
//
// Generated from activities.scailo.proto.

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

@$core.Deprecated('Use aCTIVITY_LIFECYCLEDescriptor instead')
const ACTIVITY_LIFECYCLE$json = {
  '1': 'ACTIVITY_LIFECYCLE',
  '2': [
    {'1': 'ACTIVITY_LIFECYCLE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVITY_LIFECYCLE_OPEN', '2': 1},
    {'1': 'ACTIVITY_LIFECYCLE_COMPLETED', '2': 2},
    {'1': 'ACTIVITY_LIFECYCLE_CANCELLED', '2': 3},
  ],
};

/// Descriptor for `ACTIVITY_LIFECYCLE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aCTIVITY_LIFECYCLEDescriptor = $convert.base64Decode(
    'ChJBQ1RJVklUWV9MSUZFQ1lDTEUSJgoiQUNUSVZJVFlfTElGRUNZQ0xFX0FOWV9VTlNQRUNJRk'
    'lFRBAAEhsKF0FDVElWSVRZX0xJRkVDWUNMRV9PUEVOEAESIAocQUNUSVZJVFlfTElGRUNZQ0xF'
    'X0NPTVBMRVRFRBACEiAKHEFDVElWSVRZX0xJRkVDWUNMRV9DQU5DRUxMRUQQAw==');

@$core.Deprecated('Use aCTIVITY_SORT_KEYDescriptor instead')
const ACTIVITY_SORT_KEY$json = {
  '1': 'ACTIVITY_SORT_KEY',
  '2': [
    {'1': 'ACTIVITY_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVITY_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'ACTIVITY_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'ACTIVITY_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'ACTIVITY_SORT_KEY_TITLE', '2': 10},
    {'1': 'ACTIVITY_SORT_KEY_STARTS_AT', '2': 11},
    {'1': 'ACTIVITY_SORT_KEY_DUE_BY', '2': 12},
  ],
};

/// Descriptor for `ACTIVITY_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aCTIVITY_SORT_KEYDescriptor = $convert.base64Decode(
    'ChFBQ1RJVklUWV9TT1JUX0tFWRIkCiBBQ1RJVklUWV9TT1JUX0tFWV9JRF9VTlNQRUNJRklFRB'
    'AAEiAKHEFDVElWSVRZX1NPUlRfS0VZX0NSRUFURURfQVQQARIhCh1BQ1RJVklUWV9TT1JUX0tF'
    'WV9NT0RJRklFRF9BVBACEiIKHkFDVElWSVRZX1NPUlRfS0VZX0NPTVBMRVRFRF9PThAGEhsKF0'
    'FDVElWSVRZX1NPUlRfS0VZX1RJVExFEAoSHwobQUNUSVZJVFlfU09SVF9LRVlfU1RBUlRTX0FU'
    'EAsSHAoYQUNUSVZJVFlfU09SVF9LRVlfRFVFX0JZEAw=');

@$core.Deprecated('Use aCTIVITY_ACTION_SORT_KEYDescriptor instead')
const ACTIVITY_ACTION_SORT_KEY$json = {
  '1': 'ACTIVITY_ACTION_SORT_KEY',
  '2': [
    {'1': 'ACTIVITY_ACTION_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVITY_ACTION_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'ACTIVITY_ACTION_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'ACTIVITY_ACTION_SORT_KEY_TITLE', '2': 10},
    {'1': 'ACTIVITY_ACTION_SORT_KEY_ACTION_CODE_ID', '2': 11},
    {'1': 'ACTIVITY_ACTION_SORT_KEY_POINTS', '2': 12},
  ],
};

/// Descriptor for `ACTIVITY_ACTION_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aCTIVITY_ACTION_SORT_KEYDescriptor = $convert.base64Decode(
    'ChhBQ1RJVklUWV9BQ1RJT05fU09SVF9LRVkSKwonQUNUSVZJVFlfQUNUSU9OX1NPUlRfS0VZX0'
    'lEX1VOU1BFQ0lGSUVEEAASJwojQUNUSVZJVFlfQUNUSU9OX1NPUlRfS0VZX0NSRUFURURfQVQQ'
    'ARIoCiRBQ1RJVklUWV9BQ1RJT05fU09SVF9LRVlfTU9ESUZJRURfQVQQAhIiCh5BQ1RJVklUWV'
    '9BQ1RJT05fU09SVF9LRVlfVElUTEUQChIrCidBQ1RJVklUWV9BQ1RJT05fU09SVF9LRVlfQUNU'
    'SU9OX0NPREVfSUQQCxIjCh9BQ1RJVklUWV9BQ1RJT05fU09SVF9LRVlfUE9JTlRTEAw=');

@$core.Deprecated('Use aCTIVITY_TIMER_SORT_KEYDescriptor instead')
const ACTIVITY_TIMER_SORT_KEY$json = {
  '1': 'ACTIVITY_TIMER_SORT_KEY',
  '2': [
    {'1': 'ACTIVITY_TIMER_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVITY_TIMER_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'ACTIVITY_TIMER_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'ACTIVITY_TIMER_SORT_KEY_ACTIVITY_ID', '2': 10},
    {'1': 'ACTIVITY_TIMER_SORT_KEY_ACTIVITY_ACTION_ID', '2': 11},
    {'1': 'ACTIVITY_TIMER_SORT_KEY_EMPLOYEE_ID', '2': 12},
    {'1': 'ACTIVITY_TIMER_SORT_KEY_START_AT', '2': 13},
    {'1': 'ACTIVITY_TIMER_SORT_KEY_END_AT', '2': 14},
    {'1': 'ACTIVITY_TIMER_SORT_KEY_COMPLETION_PERCENTAGE', '2': 15},
  ],
};

/// Descriptor for `ACTIVITY_TIMER_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aCTIVITY_TIMER_SORT_KEYDescriptor = $convert.base64Decode(
    'ChdBQ1RJVklUWV9USU1FUl9TT1JUX0tFWRIqCiZBQ1RJVklUWV9USU1FUl9TT1JUX0tFWV9JRF'
    '9VTlNQRUNJRklFRBAAEiYKIkFDVElWSVRZX1RJTUVSX1NPUlRfS0VZX0NSRUFURURfQVQQARIn'
    'CiNBQ1RJVklUWV9USU1FUl9TT1JUX0tFWV9NT0RJRklFRF9BVBACEicKI0FDVElWSVRZX1RJTU'
    'VSX1NPUlRfS0VZX0FDVElWSVRZX0lEEAoSLgoqQUNUSVZJVFlfVElNRVJfU09SVF9LRVlfQUNU'
    'SVZJVFlfQUNUSU9OX0lEEAsSJwojQUNUSVZJVFlfVElNRVJfU09SVF9LRVlfRU1QTE9ZRUVfSU'
    'QQDBIkCiBBQ1RJVklUWV9USU1FUl9TT1JUX0tFWV9TVEFSVF9BVBANEiIKHkFDVElWSVRZX1RJ'
    'TUVSX1NPUlRfS0VZX0VORF9BVBAOEjEKLUFDVElWSVRZX1RJTUVSX1NPUlRfS0VZX0NPTVBMRV'
    'RJT05fUEVSQ0VOVEFHRRAP');

@$core.Deprecated('Use logbookLogActivityLCDescriptor instead')
const LogbookLogActivityLC$json = {
  '1': 'LogbookLogActivityLC',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'is_active', '3': 2, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'ref_uuid', '3': 10, '4': 1, '5': 9, '10': 'refUuid'},
    {
      '1': 'operation',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.Scailo.ACTIVITY_LIFECYCLE',
      '10': 'operation'
    },
    {'1': 'username', '3': 12, '4': 1, '5': 9, '10': 'username'},
    {'1': 'name', '3': 13, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user_id', '3': 14, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'app_comment', '3': 15, '4': 1, '5': 9, '10': 'appComment'},
    {'1': 'user_comment', '3': 16, '4': 1, '5': 9, '10': 'userComment'},
  ],
};

/// Descriptor for `LogbookLogActivityLC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logbookLogActivityLCDescriptor = $convert.base64Decode(
    'ChRMb2dib29rTG9nQWN0aXZpdHlMQxIOCgJpZBgBIAEoBFICaWQSGwoJaXNfYWN0aXZlGAIgAS'
    'gIUghpc0FjdGl2ZRIcCgl0aW1lc3RhbXAYAyABKARSCXRpbWVzdGFtcBIZCghyZWZfdXVpZBgK'
    'IAEoCVIHcmVmVXVpZBI4CglvcGVyYXRpb24YCyABKA4yGi5TY2FpbG8uQUNUSVZJVFlfTElGRU'
    'NZQ0xFUglvcGVyYXRpb24SGgoIdXNlcm5hbWUYDCABKAlSCHVzZXJuYW1lEhIKBG5hbWUYDSAB'
    'KAlSBG5hbWUSFwoHdXNlcl9pZBgOIAEoBFIGdXNlcklkEh8KC2FwcF9jb21tZW50GA8gASgJUg'
    'phcHBDb21tZW50EiEKDHVzZXJfY29tbWVudBgQIAEoCVILdXNlckNvbW1lbnQ=');

@$core.Deprecated('Use activitiesServiceCreateRequestDescriptor instead')
const ActivitiesServiceCreateRequest$json = {
  '1': 'ActivitiesServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'vault_folder_id',
      '3': 7,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vaultFolderId'
    },
    {
      '1': 'activity_group_id',
      '3': 8,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'activityGroupId'
    },
    {
      '1': 'activity_status_id',
      '3': 9,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'activityStatusId'
    },
    {'1': 'title', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'starts_at', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'startsAt'},
    {'1': 'due_by', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'dueBy'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'assign_self_as_owner',
      '3': 80,
      '4': 1,
      '5': 8,
      '10': 'assignSelfAsOwner'
    },
    {
      '1': 'assign_self_as_supervisor',
      '3': 81,
      '4': 1,
      '5': 8,
      '10': 'assignSelfAsSupervisor'
    },
  ],
};

/// Descriptor for `ActivitiesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesServiceCreateRequestDescriptor = $convert.base64Decode(
    'Ch5BY3Rpdml0aWVzU2VydmljZUNyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYASABKAlSCm'
    'VudGl0eVV1aWQSIQoMdXNlcl9jb21tZW50GAIgASgJUgt1c2VyQ29tbWVudBIvCg92YXVsdF9m'
    'b2xkZXJfaWQYByABKARCB7pIBDICKABSDXZhdWx0Rm9sZGVySWQSMwoRYWN0aXZpdHlfZ3JvdX'
    'BfaWQYCCABKARCB7pIBDICKABSD2FjdGl2aXR5R3JvdXBJZBI1ChJhY3Rpdml0eV9zdGF0dXNf'
    'aWQYCSABKARCB7pIBDICKABSEGFjdGl2aXR5U3RhdHVzSWQSHQoFdGl0bGUYCiABKAlCB7pIBH'
    'ICEAFSBXRpdGxlEiQKCXN0YXJ0c19hdBgLIAEoBEIHukgEMgIgAFIIc3RhcnRzQXQSHgoGZHVl'
    'X2J5GAwgASgEQge6SAQyAiAAUgVkdWVCeRIpCgtkZXNjcmlwdGlvbhgNIAEoCUIHukgEcgIQAF'
    'ILZGVzY3JpcHRpb24SLwoUYXNzaWduX3NlbGZfYXNfb3duZXIYUCABKAhSEWFzc2lnblNlbGZB'
    'c093bmVyEjkKGWFzc2lnbl9zZWxmX2FzX3N1cGVydmlzb3IYUSABKAhSFmFzc2lnblNlbGZBc1'
    'N1cGVydmlzb3I=');

@$core.Deprecated('Use activitiesServiceUpdateRequestDescriptor instead')
const ActivitiesServiceUpdateRequest$json = {
  '1': 'ActivitiesServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {
      '1': 'vault_folder_id',
      '3': 7,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vaultFolderId'
    },
    {
      '1': 'activity_group_id',
      '3': 8,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'activityGroupId'
    },
    {
      '1': 'activity_status_id',
      '3': 9,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'activityStatusId'
    },
    {'1': 'title', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'starts_at', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'startsAt'},
    {'1': 'due_by', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'dueBy'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
};

/// Descriptor for `ActivitiesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'Ch5BY3Rpdml0aWVzU2VydmljZVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgASgJUg'
    't1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSIQoMbm90aWZ5X3VzZXJzGAMg'
    'ASgIUgtub3RpZnlVc2VycxIvCg92YXVsdF9mb2xkZXJfaWQYByABKARCB7pIBDICKABSDXZhdW'
    'x0Rm9sZGVySWQSMwoRYWN0aXZpdHlfZ3JvdXBfaWQYCCABKARCB7pIBDICKABSD2FjdGl2aXR5'
    'R3JvdXBJZBI1ChJhY3Rpdml0eV9zdGF0dXNfaWQYCSABKARCB7pIBDICKABSEGFjdGl2aXR5U3'
    'RhdHVzSWQSHQoFdGl0bGUYCiABKAlCB7pIBHICEAFSBXRpdGxlEiQKCXN0YXJ0c19hdBgLIAEo'
    'BEIHukgEMgIgAFIIc3RhcnRzQXQSHgoGZHVlX2J5GAwgASgEQge6SAQyAiAAUgVkdWVCeRIpCg'
    'tkZXNjcmlwdGlvbhgNIAEoCUIHukgEcgIQAFILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use activityDescriptor instead')
const Activity$json = {
  '1': 'Activity',
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
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.Scailo.ACTIVITY_LIFECYCLE',
      '10': 'status'
    },
    {
      '1': 'logs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.Scailo.LogbookLogActivityLC',
      '10': 'logs'
    },
    {'1': 'completed_on', '3': 6, '4': 1, '5': 4, '10': 'completedOn'},
    {'1': 'vault_folder_id', '3': 7, '4': 1, '5': 4, '10': 'vaultFolderId'},
    {'1': 'activity_group_id', '3': 8, '4': 1, '5': 4, '10': 'activityGroupId'},
    {
      '1': 'activity_status_id',
      '3': 9,
      '4': 1,
      '5': 4,
      '10': 'activityStatusId'
    },
    {'1': 'title', '3': 10, '4': 1, '5': 9, '10': 'title'},
    {'1': 'starts_at', '3': 11, '4': 1, '5': 4, '10': 'startsAt'},
    {'1': 'due_by', '3': 12, '4': 1, '5': 4, '10': 'dueBy'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '10': 'description'},
    {'1': 'internal_ref', '3': 50, '4': 1, '5': 9, '10': 'internalRef'},
  ],
};

/// Descriptor for `Activity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityDescriptor = $convert.base64Decode(
    'CghBY3Rpdml0eRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZGF0YR'
    'gCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRIyCgZzdGF0dXMYBCAB'
    'KA4yGi5TY2FpbG8uQUNUSVZJVFlfTElGRUNZQ0xFUgZzdGF0dXMSMAoEbG9ncxgFIAMoCzIcLl'
    'NjYWlsby5Mb2dib29rTG9nQWN0aXZpdHlMQ1IEbG9ncxIhCgxjb21wbGV0ZWRfb24YBiABKARS'
    'C2NvbXBsZXRlZE9uEiYKD3ZhdWx0X2ZvbGRlcl9pZBgHIAEoBFINdmF1bHRGb2xkZXJJZBIqCh'
    'FhY3Rpdml0eV9ncm91cF9pZBgIIAEoBFIPYWN0aXZpdHlHcm91cElkEiwKEmFjdGl2aXR5X3N0'
    'YXR1c19pZBgJIAEoBFIQYWN0aXZpdHlTdGF0dXNJZBIUCgV0aXRsZRgKIAEoCVIFdGl0bGUSGw'
    'oJc3RhcnRzX2F0GAsgASgEUghzdGFydHNBdBIVCgZkdWVfYnkYDCABKARSBWR1ZUJ5EiAKC2Rl'
    'c2NyaXB0aW9uGA0gASgJUgtkZXNjcmlwdGlvbhIhCgxpbnRlcm5hbF9yZWYYMiABKAlSC2ludG'
    'VybmFsUmVm');

@$core.Deprecated('Use activitiesListDescriptor instead')
const ActivitiesList$json = {
  '1': 'ActivitiesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Activity',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ActivitiesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesListDescriptor = $convert.base64Decode(
    'Cg5BY3Rpdml0aWVzTGlzdBIkCgRsaXN0GAEgAygLMhAuU2NhaWxvLkFjdGl2aXR5UgRsaXN0');

@$core.Deprecated('Use activityStatisticsDescriptor instead')
const ActivityStatistics$json = {
  '1': 'ActivityStatistics',
  '2': [
    {'1': 'total_duration', '3': 1, '4': 1, '5': 4, '10': 'totalDuration'},
    {
      '1': 'total_completion_percentage',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'totalCompletionPercentage'
    },
    {'1': 'total_points', '3': 3, '4': 1, '5': 4, '10': 'totalPoints'},
  ],
};

/// Descriptor for `ActivityStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityStatisticsDescriptor = $convert.base64Decode(
    'ChJBY3Rpdml0eVN0YXRpc3RpY3MSJQoOdG90YWxfZHVyYXRpb24YASABKARSDXRvdGFsRHVyYX'
    'Rpb24SPgobdG90YWxfY29tcGxldGlvbl9wZXJjZW50YWdlGAIgASgEUhl0b3RhbENvbXBsZXRp'
    'b25QZXJjZW50YWdlEiEKDHRvdGFsX3BvaW50cxgDIAEoBFILdG90YWxQb2ludHM=');

@$core.Deprecated('Use activitiesServicePaginationReqDescriptor instead')
const ActivitiesServicePaginationReq$json = {
  '1': 'ActivitiesServicePaginationReq',
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
      '6': '.Scailo.ACTIVITY_SORT_KEY',
      '10': 'sortKey'
    },
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.Scailo.ACTIVITY_LIFECYCLE',
      '10': 'status'
    },
  ],
};

/// Descriptor for `ActivitiesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesServicePaginationReqDescriptor = $convert.base64Decode(
    'Ch5BY3Rpdml0aWVzU2VydmljZVBhZ2luYXRpb25SZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRIdCgVjb3VudBgCIAEoA0IHukgEIgIgAFIFY291'
    'bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIAEoDj'
    'ISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNAoIc29ydF9rZXkYBSABKA4yGS5TY2Fp'
    'bG8uQUNUSVZJVFlfU09SVF9LRVlSB3NvcnRLZXkSMgoGc3RhdHVzGAYgASgOMhouU2NhaWxvLk'
    'FDVElWSVRZX0xJRkVDWUNMRVIGc3RhdHVz');

@$core.Deprecated('Use activitiesServicePaginationResponseDescriptor instead')
const ActivitiesServicePaginationResponse$json = {
  '1': 'ActivitiesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Activity',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ActivitiesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiNBY3Rpdml0aWVzU2VydmljZVBhZ2luYXRpb25SZXNwb25zZRIUCgVjb3VudBgBIAEoBFIFY2'
        '91bnQSFgoGb2Zmc2V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFsEioKB3Bh'
        'eWxvYWQYBCADKAsyEC5TY2FpbG8uQWN0aXZpdHlSB3BheWxvYWQ=');

@$core.Deprecated('Use activitiesServiceFilterReqDescriptor instead')
const ActivitiesServiceFilterReq$json = {
  '1': 'ActivitiesServiceFilterReq',
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
      '6': '.Scailo.ACTIVITY_SORT_KEY',
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
      '6': '.Scailo.ACTIVITY_LIFECYCLE',
      '10': 'status'
    },
    {
      '1': 'completed_on_start',
      '3': 15,
      '4': 1,
      '5': 4,
      '10': 'completedOnStart'
    },
    {'1': 'completed_on_end', '3': 16, '4': 1, '5': 4, '10': 'completedOnEnd'},
    {'1': 'internal_ref', '3': 18, '4': 1, '5': 9, '10': 'internalRef'},
    {'1': 'title', '3': 20, '4': 1, '5': 9, '10': 'title'},
    {'1': 'starts_at_start', '3': 24, '4': 1, '5': 4, '10': 'startsAtStart'},
    {'1': 'starts_at_end', '3': 25, '4': 1, '5': 4, '10': 'startsAtEnd'},
    {'1': 'due_by_start', '3': 26, '4': 1, '5': 4, '10': 'dueByStart'},
    {'1': 'due_by_end', '3': 27, '4': 1, '5': 4, '10': 'dueByEnd'},
    {
      '1': 'activity_group_id',
      '3': 40,
      '4': 1,
      '5': 4,
      '10': 'activityGroupId'
    },
    {
      '1': 'activity_status_id',
      '3': 41,
      '4': 1,
      '5': 4,
      '10': 'activityStatusId'
    },
    {'1': 'project_id', '3': 50, '4': 1, '5': 4, '10': 'projectId'},
    {
      '1': 'owner_employee_id',
      '3': 51,
      '4': 1,
      '5': 4,
      '10': 'ownerEmployeeId'
    },
    {
      '1': 'supervisor_employee_id',
      '3': 52,
      '4': 1,
      '5': 4,
      '10': 'supervisorEmployeeId'
    },
    {'1': 'goal_id', '3': 53, '4': 1, '5': 4, '10': 'goalId'},
    {'1': 'action_code_id', '3': 60, '4': 1, '5': 4, '10': 'actionCodeId'},
    {'1': 'activity_tag_id', '3': 70, '4': 1, '5': 4, '10': 'activityTagId'},
  ],
};

/// Descriptor for `ActivitiesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesServiceFilterReqDescriptor = $convert.base64Decode(
    'ChpBY3Rpdml0aWVzU2VydmljZUZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG'
    '8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj///////////8B'
    'UgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGA'
    'QgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI0Cghzb3J0X2tleRgFIAEoDjIZ'
    'LlNjYWlsby5BQ1RJVklUWV9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3RhbX'
    'Bfc3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0'
    'YW1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbW'
    'VzdGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZp'
    'Y2F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCg'
    'tlbnRpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBIyCgZzdGF0dXMYCiABKA4yGi5TY2FpbG8u'
    'QUNUSVZJVFlfTElGRUNZQ0xFUgZzdGF0dXMSLAoSY29tcGxldGVkX29uX3N0YXJ0GA8gASgEUh'
    'Bjb21wbGV0ZWRPblN0YXJ0EigKEGNvbXBsZXRlZF9vbl9lbmQYECABKARSDmNvbXBsZXRlZE9u'
    'RW5kEiEKDGludGVybmFsX3JlZhgSIAEoCVILaW50ZXJuYWxSZWYSFAoFdGl0bGUYFCABKAlSBX'
    'RpdGxlEiYKD3N0YXJ0c19hdF9zdGFydBgYIAEoBFINc3RhcnRzQXRTdGFydBIiCg1zdGFydHNf'
    'YXRfZW5kGBkgASgEUgtzdGFydHNBdEVuZBIgCgxkdWVfYnlfc3RhcnQYGiABKARSCmR1ZUJ5U3'
    'RhcnQSHAoKZHVlX2J5X2VuZBgbIAEoBFIIZHVlQnlFbmQSKgoRYWN0aXZpdHlfZ3JvdXBfaWQY'
    'KCABKARSD2FjdGl2aXR5R3JvdXBJZBIsChJhY3Rpdml0eV9zdGF0dXNfaWQYKSABKARSEGFjdG'
    'l2aXR5U3RhdHVzSWQSHQoKcHJvamVjdF9pZBgyIAEoBFIJcHJvamVjdElkEioKEW93bmVyX2Vt'
    'cGxveWVlX2lkGDMgASgEUg9vd25lckVtcGxveWVlSWQSNAoWc3VwZXJ2aXNvcl9lbXBsb3llZV'
    '9pZBg0IAEoBFIUc3VwZXJ2aXNvckVtcGxveWVlSWQSFwoHZ29hbF9pZBg1IAEoBFIGZ29hbElk'
    'EiQKDmFjdGlvbl9jb2RlX2lkGDwgASgEUgxhY3Rpb25Db2RlSWQSJgoPYWN0aXZpdHlfdGFnX2'
    'lkGEYgASgEUg1hY3Rpdml0eVRhZ0lk');

@$core.Deprecated('Use activitiesServiceCountReqDescriptor instead')
const ActivitiesServiceCountReq$json = {
  '1': 'ActivitiesServiceCountReq',
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
      '6': '.Scailo.ACTIVITY_LIFECYCLE',
      '10': 'status'
    },
    {
      '1': 'completed_on_start',
      '3': 15,
      '4': 1,
      '5': 4,
      '10': 'completedOnStart'
    },
    {'1': 'completed_on_end', '3': 16, '4': 1, '5': 4, '10': 'completedOnEnd'},
    {'1': 'internal_ref', '3': 18, '4': 1, '5': 9, '10': 'internalRef'},
    {'1': 'title', '3': 20, '4': 1, '5': 9, '10': 'title'},
    {'1': 'starts_at_start', '3': 24, '4': 1, '5': 4, '10': 'startsAtStart'},
    {'1': 'starts_at_end', '3': 25, '4': 1, '5': 4, '10': 'startsAtEnd'},
    {'1': 'due_by_start', '3': 26, '4': 1, '5': 4, '10': 'dueByStart'},
    {'1': 'due_by_end', '3': 27, '4': 1, '5': 4, '10': 'dueByEnd'},
    {
      '1': 'activity_group_id',
      '3': 40,
      '4': 1,
      '5': 4,
      '10': 'activityGroupId'
    },
    {
      '1': 'activity_status_id',
      '3': 41,
      '4': 1,
      '5': 4,
      '10': 'activityStatusId'
    },
    {'1': 'project_id', '3': 50, '4': 1, '5': 4, '10': 'projectId'},
    {
      '1': 'owner_employee_id',
      '3': 51,
      '4': 1,
      '5': 4,
      '10': 'ownerEmployeeId'
    },
    {
      '1': 'supervisor_employee_id',
      '3': 52,
      '4': 1,
      '5': 4,
      '10': 'supervisorEmployeeId'
    },
    {'1': 'goal_id', '3': 53, '4': 1, '5': 4, '10': 'goalId'},
    {'1': 'action_code_id', '3': 60, '4': 1, '5': 4, '10': 'actionCodeId'},
    {'1': 'activity_tag_id', '3': 70, '4': 1, '5': 4, '10': 'activityTagId'},
  ],
};

/// Descriptor for `ActivitiesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesServiceCountReqDescriptor = $convert.base64Decode(
    'ChlBY3Rpdml0aWVzU2VydmljZUNvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YXJ0GGUgASgE'
    'UhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9lbmQYZiABKA'
    'RSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbXBfc3RhcnQY'
    'ZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlvbl90aW1lc3'
    'RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50aXR5X3V1aWQY'
    'CCABKAlSCmVudGl0eVV1aWQSMgoGc3RhdHVzGAogASgOMhouU2NhaWxvLkFDVElWSVRZX0xJRk'
    'VDWUNMRVIGc3RhdHVzEiwKEmNvbXBsZXRlZF9vbl9zdGFydBgPIAEoBFIQY29tcGxldGVkT25T'
    'dGFydBIoChBjb21wbGV0ZWRfb25fZW5kGBAgASgEUg5jb21wbGV0ZWRPbkVuZBIhCgxpbnRlcm'
    '5hbF9yZWYYEiABKAlSC2ludGVybmFsUmVmEhQKBXRpdGxlGBQgASgJUgV0aXRsZRImCg9zdGFy'
    'dHNfYXRfc3RhcnQYGCABKARSDXN0YXJ0c0F0U3RhcnQSIgoNc3RhcnRzX2F0X2VuZBgZIAEoBF'
    'ILc3RhcnRzQXRFbmQSIAoMZHVlX2J5X3N0YXJ0GBogASgEUgpkdWVCeVN0YXJ0EhwKCmR1ZV9i'
    'eV9lbmQYGyABKARSCGR1ZUJ5RW5kEioKEWFjdGl2aXR5X2dyb3VwX2lkGCggASgEUg9hY3Rpdm'
    'l0eUdyb3VwSWQSLAoSYWN0aXZpdHlfc3RhdHVzX2lkGCkgASgEUhBhY3Rpdml0eVN0YXR1c0lk'
    'Eh0KCnByb2plY3RfaWQYMiABKARSCXByb2plY3RJZBIqChFvd25lcl9lbXBsb3llZV9pZBgzIA'
    'EoBFIPb3duZXJFbXBsb3llZUlkEjQKFnN1cGVydmlzb3JfZW1wbG95ZWVfaWQYNCABKARSFHN1'
    'cGVydmlzb3JFbXBsb3llZUlkEhcKB2dvYWxfaWQYNSABKARSBmdvYWxJZBIkCg5hY3Rpb25fY2'
    '9kZV9pZBg8IAEoBFIMYWN0aW9uQ29kZUlkEiYKD2FjdGl2aXR5X3RhZ19pZBhGIAEoBFINYWN0'
    'aXZpdHlUYWdJZA==');

@$core.Deprecated('Use activitiesServiceSearchAllReqDescriptor instead')
const ActivitiesServiceSearchAllReq$json = {
  '1': 'ActivitiesServiceSearchAllReq',
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
      '6': '.Scailo.ACTIVITY_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.ACTIVITY_LIFECYCLE',
      '10': 'status'
    },
    {'1': 'search_key', '3': 11, '4': 1, '5': 9, '10': 'searchKey'},
    {
      '1': 'activity_group_id',
      '3': 40,
      '4': 1,
      '5': 4,
      '10': 'activityGroupId'
    },
    {
      '1': 'activity_status_id',
      '3': 41,
      '4': 1,
      '5': 4,
      '10': 'activityStatusId'
    },
    {'1': 'project_id', '3': 50, '4': 1, '5': 4, '10': 'projectId'},
    {
      '1': 'owner_employee_id',
      '3': 51,
      '4': 1,
      '5': 4,
      '10': 'ownerEmployeeId'
    },
    {
      '1': 'supervisor_employee_id',
      '3': 52,
      '4': 1,
      '5': 4,
      '10': 'supervisorEmployeeId'
    },
    {'1': 'goal_id', '3': 53, '4': 1, '5': 4, '10': 'goalId'},
    {'1': 'action_code_id', '3': 60, '4': 1, '5': 4, '10': 'actionCodeId'},
    {'1': 'activity_tag_id', '3': 70, '4': 1, '5': 4, '10': 'activityTagId'},
  ],
};

/// Descriptor for `ActivitiesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'Ch1BY3Rpdml0aWVzU2VydmljZVNlYXJjaEFsbFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////////'
    '//8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZG'
    'VyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI0Cghzb3J0X2tleRgFIAEo'
    'DjIZLlNjYWlsby5BQ1RJVklUWV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZBgGIA'
    'EoCVIKZW50aXR5VXVpZBIyCgZzdGF0dXMYCiABKA4yGi5TY2FpbG8uQUNUSVZJVFlfTElGRUNZ'
    'Q0xFUgZzdGF0dXMSHQoKc2VhcmNoX2tleRgLIAEoCVIJc2VhcmNoS2V5EioKEWFjdGl2aXR5X2'
    'dyb3VwX2lkGCggASgEUg9hY3Rpdml0eUdyb3VwSWQSLAoSYWN0aXZpdHlfc3RhdHVzX2lkGCkg'
    'ASgEUhBhY3Rpdml0eVN0YXR1c0lkEh0KCnByb2plY3RfaWQYMiABKARSCXByb2plY3RJZBIqCh'
    'Fvd25lcl9lbXBsb3llZV9pZBgzIAEoBFIPb3duZXJFbXBsb3llZUlkEjQKFnN1cGVydmlzb3Jf'
    'ZW1wbG95ZWVfaWQYNCABKARSFHN1cGVydmlzb3JFbXBsb3llZUlkEhcKB2dvYWxfaWQYNSABKA'
    'RSBmdvYWxJZBIkCg5hY3Rpb25fY29kZV9pZBg8IAEoBFIMYWN0aW9uQ29kZUlkEiYKD2FjdGl2'
    'aXR5X3RhZ19pZBhGIAEoBFINYWN0aXZpdHlUYWdJZA==');

@$core.Deprecated('Use activitiesServiceActionCreateRequestDescriptor instead')
const ActivitiesServiceActionCreateRequest$json = {
  '1': 'ActivitiesServiceActionCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'employee_id', '3': 9, '4': 1, '5': 4, '8': {}, '10': 'employeeId'},
    {'1': 'activity_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'activityId'},
    {'1': 'title', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'content', '3': 12, '4': 1, '5': 9, '10': 'content'},
    {
      '1': 'action_code_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'actionCodeId'
    },
    {'1': 'points', '3': 14, '4': 1, '5': 4, '8': {}, '10': 'points'},
  ],
};

/// Descriptor for `ActivitiesServiceActionCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesServiceActionCreateRequestDescriptor = $convert.base64Decode(
    'CiRBY3Rpdml0aWVzU2VydmljZUFjdGlvbkNyZWF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GA'
    'EgASgJUgt1c2VyQ29tbWVudBIoCgtlbXBsb3llZV9pZBgJIAEoBEIHukgEMgIoAFIKZW1wbG95'
    'ZWVJZBIoCgthY3Rpdml0eV9pZBgKIAEoBEIHukgEMgIgAFIKYWN0aXZpdHlJZBIdCgV0aXRsZR'
    'gLIAEoCUIHukgEcgIQAVIFdGl0bGUSGAoHY29udGVudBgMIAEoCVIHY29udGVudBItCg5hY3Rp'
    'b25fY29kZV9pZBgNIAEoBEIHukgEMgIgAFIMYWN0aW9uQ29kZUlkEh8KBnBvaW50cxgOIAEoBE'
    'IHukgEMgIgAFIGcG9pbnRz');

@$core.Deprecated('Use activitiesServiceActionUpdateRequestDescriptor instead')
const ActivitiesServiceActionUpdateRequest$json = {
  '1': 'ActivitiesServiceActionUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'employee_id', '3': 9, '4': 1, '5': 4, '8': {}, '10': 'employeeId'},
    {'1': 'title', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'content', '3': 12, '4': 1, '5': 9, '10': 'content'},
    {
      '1': 'action_code_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'actionCodeId'
    },
    {'1': 'points', '3': 14, '4': 1, '5': 4, '8': {}, '10': 'points'},
  ],
};

/// Descriptor for `ActivitiesServiceActionUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesServiceActionUpdateRequestDescriptor = $convert.base64Decode(
    'CiRBY3Rpdml0aWVzU2VydmljZUFjdGlvblVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GA'
    'EgASgJUgt1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSKAoLZW1wbG95ZWVf'
    'aWQYCSABKARCB7pIBDICKABSCmVtcGxveWVlSWQSHQoFdGl0bGUYCyABKAlCB7pIBHICEAFSBX'
    'RpdGxlEhgKB2NvbnRlbnQYDCABKAlSB2NvbnRlbnQSLQoOYWN0aW9uX2NvZGVfaWQYDSABKARC'
    'B7pIBDICIABSDGFjdGlvbkNvZGVJZBIfCgZwb2ludHMYDiABKARCB7pIBDICIABSBnBvaW50cw'
    '==');

@$core.Deprecated('Use activityActionDescriptor instead')
const ActivityAction$json = {
  '1': 'ActivityAction',
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
    {'1': 'user_comment', '3': 5, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'employee_id', '3': 9, '4': 1, '5': 4, '10': 'employeeId'},
    {'1': 'activity_id', '3': 10, '4': 1, '5': 4, '10': 'activityId'},
    {'1': 'title', '3': 11, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content', '3': 12, '4': 1, '5': 9, '10': 'content'},
    {'1': 'action_code_id', '3': 13, '4': 1, '5': 4, '10': 'actionCodeId'},
    {'1': 'points', '3': 14, '4': 1, '5': 4, '10': 'points'},
    {
      '1': 'statistics',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.Scailo.ActivityActionStatistics',
      '10': 'statistics'
    },
  ],
};

/// Descriptor for `ActivityAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityActionDescriptor = $convert.base64Decode(
    'Cg5BY3Rpdml0eUFjdGlvbhIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZX'
    'RhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRIhCgx1c2Vy'
    'X2NvbW1lbnQYBSABKAlSC3VzZXJDb21tZW50Eh8KC2VtcGxveWVlX2lkGAkgASgEUgplbXBsb3'
    'llZUlkEh8KC2FjdGl2aXR5X2lkGAogASgEUgphY3Rpdml0eUlkEhQKBXRpdGxlGAsgASgJUgV0'
    'aXRsZRIYCgdjb250ZW50GAwgASgJUgdjb250ZW50EiQKDmFjdGlvbl9jb2RlX2lkGA0gASgEUg'
    'xhY3Rpb25Db2RlSWQSFgoGcG9pbnRzGA4gASgEUgZwb2ludHMSQAoKc3RhdGlzdGljcxgeIAEo'
    'CzIgLlNjYWlsby5BY3Rpdml0eUFjdGlvblN0YXRpc3RpY3NSCnN0YXRpc3RpY3M=');

@$core.Deprecated('Use activityActionStatisticsDescriptor instead')
const ActivityActionStatistics$json = {
  '1': 'ActivityActionStatistics',
  '2': [
    {'1': 'total_duration', '3': 1, '4': 1, '5': 4, '10': 'totalDuration'},
    {
      '1': 'total_completion_percentage',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'totalCompletionPercentage'
    },
  ],
};

/// Descriptor for `ActivityActionStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityActionStatisticsDescriptor = $convert.base64Decode(
    'ChhBY3Rpdml0eUFjdGlvblN0YXRpc3RpY3MSJQoOdG90YWxfZHVyYXRpb24YASABKARSDXRvdG'
    'FsRHVyYXRpb24SPgobdG90YWxfY29tcGxldGlvbl9wZXJjZW50YWdlGAIgASgEUhl0b3RhbENv'
    'bXBsZXRpb25QZXJjZW50YWdl');

@$core.Deprecated('Use activityActionsListDescriptor instead')
const ActivityActionsList$json = {
  '1': 'ActivityActionsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ActivityAction',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ActivityActionsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityActionsListDescriptor = $convert.base64Decode(
    'ChNBY3Rpdml0eUFjdGlvbnNMaXN0EioKBGxpc3QYASADKAsyFi5TY2FpbG8uQWN0aXZpdHlBY3'
    'Rpb25SBGxpc3Q=');

@$core.Deprecated('Use activityActionHistoryRequestDescriptor instead')
const ActivityActionHistoryRequest$json = {
  '1': 'ActivityActionHistoryRequest',
  '2': [
    {'1': 'activity_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'activityId'},
    {
      '1': 'action_code_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'actionCodeId'
    },
  ],
};

/// Descriptor for `ActivityActionHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityActionHistoryRequestDescriptor =
    $convert.base64Decode(
        'ChxBY3Rpdml0eUFjdGlvbkhpc3RvcnlSZXF1ZXN0EigKC2FjdGl2aXR5X2lkGAogASgEQge6SA'
        'QyAiAAUgphY3Rpdml0eUlkEi0KDmFjdGlvbl9jb2RlX2lkGA0gASgEQge6SAQyAiAAUgxhY3Rp'
        'b25Db2RlSWQ=');

@$core.Deprecated('Use activityActionsSearchRequestDescriptor instead')
const ActivityActionsSearchRequest$json = {
  '1': 'ActivityActionsSearchRequest',
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
      '6': '.Scailo.ACTIVITY_ACTION_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'employee_id', '3': 9, '4': 1, '5': 4, '10': 'employeeId'},
    {'1': 'activity_id', '3': 20, '4': 1, '5': 4, '10': 'activityId'},
    {'1': 'action_code_id', '3': 23, '4': 1, '5': 4, '10': 'actionCodeId'},
    {'1': 'search_key', '3': 40, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `ActivityActionsSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityActionsSearchRequestDescriptor = $convert.base64Decode(
    'ChxBY3Rpdml0eUFjdGlvbnNTZWFyY2hSZXF1ZXN0EjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////////'
    '/wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZX'
    'IYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjsKCHNvcnRfa2V5GAUgASgO'
    'MiAuU2NhaWxvLkFDVElWSVRZX0FDVElPTl9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdX'
    'VpZBgGIAEoCVIKZW50aXR5VXVpZBIfCgtlbXBsb3llZV9pZBgJIAEoBFIKZW1wbG95ZWVJZBIf'
    'CgthY3Rpdml0eV9pZBgUIAEoBFIKYWN0aXZpdHlJZBIkCg5hY3Rpb25fY29kZV9pZBgXIAEoBF'
    'IMYWN0aW9uQ29kZUlkEh0KCnNlYXJjaF9rZXkYKCABKAlSCXNlYXJjaEtleQ==');

@$core.Deprecated(
    'Use activitiesServicePaginatedActionsResponseDescriptor instead')
const ActivitiesServicePaginatedActionsResponse$json = {
  '1': 'ActivitiesServicePaginatedActionsResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ActivityAction',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ActivitiesServicePaginatedActionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    activitiesServicePaginatedActionsResponseDescriptor = $convert.base64Decode(
        'CilBY3Rpdml0aWVzU2VydmljZVBhZ2luYXRlZEFjdGlvbnNSZXNwb25zZRIUCgVjb3VudBgBIA'
        'EoBFIFY291bnQSFgoGb2Zmc2V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFs'
        'EjAKB3BheWxvYWQYBCADKAsyFi5TY2FpbG8uQWN0aXZpdHlBY3Rpb25SB3BheWxvYWQ=');

@$core.Deprecated(
    'Use activitiesServiceActionWithTimerCreateRequestDescriptor instead')
const ActivitiesServiceActionWithTimerCreateRequest$json = {
  '1': 'ActivitiesServiceActionWithTimerCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'activity_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'activityId'},
    {'1': 'goal_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'goalId'},
    {'1': 'employee_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'employeeId'},
    {'1': 'points', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'points'},
    {'1': 'start_at', '3': 14, '4': 1, '5': 4, '8': {}, '10': 'startAt'},
    {'1': 'end_at', '3': 15, '4': 1, '5': 4, '8': {}, '10': 'endAt'},
    {
      '1': 'completion_percentage',
      '3': 16,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'completionPercentage'
    },
    {
      '1': 'action_code_id',
      '3': 17,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'actionCodeId'
    },
    {'1': 'title', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'content', '3': 21, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `ActivitiesServiceActionWithTimerCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesServiceActionWithTimerCreateRequestDescriptor = $convert.base64Decode(
    'Ci1BY3Rpdml0aWVzU2VydmljZUFjdGlvbldpdGhUaW1lckNyZWF0ZVJlcXVlc3QSIQoMdXNlcl'
    '9jb21tZW50GAEgASgJUgt1c2VyQ29tbWVudBIoCgthY3Rpdml0eV9pZBgKIAEoBEIHukgEMgIg'
    'AFIKYWN0aXZpdHlJZBIgCgdnb2FsX2lkGAsgASgEQge6SAQyAigAUgZnb2FsSWQSKAoLZW1wbG'
    '95ZWVfaWQYDCABKARCB7pIBDICIABSCmVtcGxveWVlSWQSHwoGcG9pbnRzGA0gASgEQge6SAQy'
    'AiAAUgZwb2ludHMSIgoIc3RhcnRfYXQYDiABKARCB7pIBDICIABSB3N0YXJ0QXQSHgoGZW5kX2'
    'F0GA8gASgEQge6SAQyAigAUgVlbmRBdBI/ChVjb21wbGV0aW9uX3BlcmNlbnRhZ2UYECABKARC'
    'CrpIBzIFGJBOKABSFGNvbXBsZXRpb25QZXJjZW50YWdlEi0KDmFjdGlvbl9jb2RlX2lkGBEgAS'
    'gEQge6SAQyAiAAUgxhY3Rpb25Db2RlSWQSHQoFdGl0bGUYFCABKAlCB7pIBHICEAFSBXRpdGxl'
    'EhgKB2NvbnRlbnQYFSABKAlSB2NvbnRlbnQ=');

@$core.Deprecated(
    'Use activitiesServiceActivityTagAssociationCreateRequestDescriptor instead')
const ActivitiesServiceActivityTagAssociationCreateRequest$json = {
  '1': 'ActivitiesServiceActivityTagAssociationCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'activity_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'activityId'},
    {
      '1': 'activity_tag_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'activityTagId'
    },
  ],
};

/// Descriptor for `ActivitiesServiceActivityTagAssociationCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    activitiesServiceActivityTagAssociationCreateRequestDescriptor =
    $convert.base64Decode(
        'CjRBY3Rpdml0aWVzU2VydmljZUFjdGl2aXR5VGFnQXNzb2NpYXRpb25DcmVhdGVSZXF1ZXN0Ei'
        'EKDHVzZXJfY29tbWVudBgBIAEoCVILdXNlckNvbW1lbnQSKAoLYWN0aXZpdHlfaWQYCiABKARC'
        'B7pIBDICIABSCmFjdGl2aXR5SWQSLwoPYWN0aXZpdHlfdGFnX2lkGAsgASgEQge6SAQyAiAAUg'
        '1hY3Rpdml0eVRhZ0lk');

@$core.Deprecated('Use activityTagAssociationDescriptor instead')
const ActivityTagAssociation$json = {
  '1': 'ActivityTagAssociation',
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
    {'1': 'user_comment', '3': 5, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'activity_id', '3': 10, '4': 1, '5': 4, '10': 'activityId'},
    {'1': 'activity_tag_id', '3': 11, '4': 1, '5': 4, '10': 'activityTagId'},
  ],
};

/// Descriptor for `ActivityTagAssociation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityTagAssociationDescriptor = $convert.base64Decode(
    'ChZBY3Rpdml0eVRhZ0Fzc29jaWF0aW9uEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdW'
    'lkEjQKCG1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRh'
    'EiEKDHVzZXJfY29tbWVudBgFIAEoCVILdXNlckNvbW1lbnQSHwoLYWN0aXZpdHlfaWQYCiABKA'
    'RSCmFjdGl2aXR5SWQSJgoPYWN0aXZpdHlfdGFnX2lkGAsgASgEUg1hY3Rpdml0eVRhZ0lk');

@$core.Deprecated('Use activityTagAssociationsListDescriptor instead')
const ActivityTagAssociationsList$json = {
  '1': 'ActivityTagAssociationsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ActivityTagAssociation',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ActivityTagAssociationsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityTagAssociationsListDescriptor =
    $convert.base64Decode(
        'ChtBY3Rpdml0eVRhZ0Fzc29jaWF0aW9uc0xpc3QSMgoEbGlzdBgBIAMoCzIeLlNjYWlsby5BY3'
        'Rpdml0eVRhZ0Fzc29jaWF0aW9uUgRsaXN0');

@$core.Deprecated('Use activitiesServiceOwnerCreateRequestDescriptor instead')
const ActivitiesServiceOwnerCreateRequest$json = {
  '1': 'ActivitiesServiceOwnerCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'activity_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'activityId'},
    {'1': 'employee_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'employeeId'},
  ],
};

/// Descriptor for `ActivitiesServiceOwnerCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesServiceOwnerCreateRequestDescriptor =
    $convert.base64Decode(
        'CiNBY3Rpdml0aWVzU2VydmljZU93bmVyQ3JlYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYAS'
        'ABKAlSC3VzZXJDb21tZW50EigKC2FjdGl2aXR5X2lkGAogASgEQge6SAQyAiAAUgphY3Rpdml0'
        'eUlkEigKC2VtcGxveWVlX2lkGAsgASgEQge6SAQyAiAAUgplbXBsb3llZUlk');

@$core.Deprecated('Use activityOwnerDescriptor instead')
const ActivityOwner$json = {
  '1': 'ActivityOwner',
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
    {'1': 'user_comment', '3': 5, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'activity_id', '3': 10, '4': 1, '5': 4, '10': 'activityId'},
    {'1': 'employee_id', '3': 11, '4': 1, '5': 4, '10': 'employeeId'},
  ],
};

/// Descriptor for `ActivityOwner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityOwnerDescriptor = $convert.base64Decode(
    'Cg1BY3Rpdml0eU93bmVyEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldG'
    'FkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEiEKDHVzZXJf'
    'Y29tbWVudBgFIAEoCVILdXNlckNvbW1lbnQSHwoLYWN0aXZpdHlfaWQYCiABKARSCmFjdGl2aX'
    'R5SWQSHwoLZW1wbG95ZWVfaWQYCyABKARSCmVtcGxveWVlSWQ=');

@$core.Deprecated('Use activityOwnersListDescriptor instead')
const ActivityOwnersList$json = {
  '1': 'ActivityOwnersList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ActivityOwner',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ActivityOwnersList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityOwnersListDescriptor = $convert.base64Decode(
    'ChJBY3Rpdml0eU93bmVyc0xpc3QSKQoEbGlzdBgBIAMoCzIVLlNjYWlsby5BY3Rpdml0eU93bm'
    'VyUgRsaXN0');

@$core.Deprecated('Use activitiesServiceImportOwnersRequestDescriptor instead')
const ActivitiesServiceImportOwnersRequest$json = {
  '1': 'ActivitiesServiceImportOwnersRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'activity_id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'activityId'},
    {'1': 'resource_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'resourceId'},
    {'1': 'delete_existing', '3': 4, '4': 1, '5': 8, '10': 'deleteExisting'},
  ],
};

/// Descriptor for `ActivitiesServiceImportOwnersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesServiceImportOwnersRequestDescriptor =
    $convert.base64Decode(
        'CiRBY3Rpdml0aWVzU2VydmljZUltcG9ydE93bmVyc1JlcXVlc3QSIQoMdXNlcl9jb21tZW50GA'
        'EgASgJUgt1c2VyQ29tbWVudBIoCgthY3Rpdml0eV9pZBgCIAEoBEIHukgEMgIgAFIKYWN0aXZp'
        'dHlJZBIoCgtyZXNvdXJjZV9pZBgDIAEoBEIHukgEMgIgAFIKcmVzb3VyY2VJZBInCg9kZWxldG'
        'VfZXhpc3RpbmcYBCABKAhSDmRlbGV0ZUV4aXN0aW5n');

@$core.Deprecated(
    'Use activitiesServiceSupervisorCreateRequestDescriptor instead')
const ActivitiesServiceSupervisorCreateRequest$json = {
  '1': 'ActivitiesServiceSupervisorCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'activity_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'activityId'},
    {'1': 'employee_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'employeeId'},
  ],
};

/// Descriptor for `ActivitiesServiceSupervisorCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesServiceSupervisorCreateRequestDescriptor =
    $convert.base64Decode(
        'CihBY3Rpdml0aWVzU2VydmljZVN1cGVydmlzb3JDcmVhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbW'
        'VudBgBIAEoCVILdXNlckNvbW1lbnQSKAoLYWN0aXZpdHlfaWQYCiABKARCB7pIBDICIABSCmFj'
        'dGl2aXR5SWQSKAoLZW1wbG95ZWVfaWQYCyABKARCB7pIBDICIABSCmVtcGxveWVlSWQ=');

@$core.Deprecated('Use activitySupervisorDescriptor instead')
const ActivitySupervisor$json = {
  '1': 'ActivitySupervisor',
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
    {'1': 'user_comment', '3': 5, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'activity_id', '3': 10, '4': 1, '5': 4, '10': 'activityId'},
    {'1': 'employee_id', '3': 11, '4': 1, '5': 4, '10': 'employeeId'},
  ],
};

/// Descriptor for `ActivitySupervisor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitySupervisorDescriptor = $convert.base64Decode(
    'ChJBY3Rpdml0eVN1cGVydmlzb3ISHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNA'
    'oIbWV0YWRhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESIQoM'
    'dXNlcl9jb21tZW50GAUgASgJUgt1c2VyQ29tbWVudBIfCgthY3Rpdml0eV9pZBgKIAEoBFIKYW'
    'N0aXZpdHlJZBIfCgtlbXBsb3llZV9pZBgLIAEoBFIKZW1wbG95ZWVJZA==');

@$core.Deprecated('Use activitySupervisorsListDescriptor instead')
const ActivitySupervisorsList$json = {
  '1': 'ActivitySupervisorsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ActivitySupervisor',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ActivitySupervisorsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitySupervisorsListDescriptor =
    $convert.base64Decode(
        'ChdBY3Rpdml0eVN1cGVydmlzb3JzTGlzdBIuCgRsaXN0GAEgAygLMhouU2NhaWxvLkFjdGl2aX'
        'R5U3VwZXJ2aXNvclIEbGlzdA==');

@$core.Deprecated('Use activitiesServiceTimerCreateRequestDescriptor instead')
const ActivitiesServiceTimerCreateRequest$json = {
  '1': 'ActivitiesServiceTimerCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'activity_action_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'activityActionId'
    },
    {'1': 'goal_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'goalId'},
    {'1': 'employee_id', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'employeeId'},
    {'1': 'start_at', '3': 14, '4': 1, '5': 4, '8': {}, '10': 'startAt'},
    {'1': 'end_at', '3': 15, '4': 1, '5': 4, '8': {}, '10': 'endAt'},
    {
      '1': 'completion_percentage',
      '3': 16,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'completionPercentage'
    },
    {'1': 'description', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
};

/// Descriptor for `ActivitiesServiceTimerCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesServiceTimerCreateRequestDescriptor = $convert.base64Decode(
    'CiNBY3Rpdml0aWVzU2VydmljZVRpbWVyQ3JlYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYAS'
    'ABKAlSC3VzZXJDb21tZW50EjUKEmFjdGl2aXR5X2FjdGlvbl9pZBgLIAEoBEIHukgEMgIgAFIQ'
    'YWN0aXZpdHlBY3Rpb25JZBIgCgdnb2FsX2lkGAwgASgEQge6SAQyAigAUgZnb2FsSWQSKAoLZW'
    '1wbG95ZWVfaWQYDSABKARCB7pIBDICIABSCmVtcGxveWVlSWQSIgoIc3RhcnRfYXQYDiABKARC'
    'B7pIBDICIABSB3N0YXJ0QXQSHgoGZW5kX2F0GA8gASgEQge6SAQyAigAUgVlbmRBdBI/ChVjb2'
    '1wbGV0aW9uX3BlcmNlbnRhZ2UYECABKARCCrpIBzIFGJBOKABSFGNvbXBsZXRpb25QZXJjZW50'
    'YWdlEikKC2Rlc2NyaXB0aW9uGBEgASgJQge6SARyAhAAUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use activitiesServiceTimerEndRequestDescriptor instead')
const ActivitiesServiceTimerEndRequest$json = {
  '1': 'ActivitiesServiceTimerEndRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'goal_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'goalId'},
    {'1': 'end_at', '3': 15, '4': 1, '5': 4, '8': {}, '10': 'endAt'},
    {
      '1': 'completion_percentage',
      '3': 16,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'completionPercentage'
    },
    {'1': 'description', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
};

/// Descriptor for `ActivitiesServiceTimerEndRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesServiceTimerEndRequestDescriptor = $convert.base64Decode(
    'CiBBY3Rpdml0aWVzU2VydmljZVRpbWVyRW5kUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKA'
    'lSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIgCgdnb2FsX2lkGAwgASgE'
    'Qge6SAQyAigAUgZnb2FsSWQSHgoGZW5kX2F0GA8gASgEQge6SAQyAiAAUgVlbmRBdBI/ChVjb2'
    '1wbGV0aW9uX3BlcmNlbnRhZ2UYECABKARCCrpIBzIFGJBOKABSFGNvbXBsZXRpb25QZXJjZW50'
    'YWdlEikKC2Rlc2NyaXB0aW9uGBEgASgJQge6SARyAhAAUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use activityTimerDescriptor instead')
const ActivityTimer$json = {
  '1': 'ActivityTimer',
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
    {'1': 'user_comment', '3': 5, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'activity_id', '3': 10, '4': 1, '5': 4, '10': 'activityId'},
    {
      '1': 'activity_action_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '10': 'activityActionId'
    },
    {'1': 'goal_id', '3': 12, '4': 1, '5': 4, '10': 'goalId'},
    {'1': 'employee_id', '3': 13, '4': 1, '5': 4, '10': 'employeeId'},
    {'1': 'start_at', '3': 14, '4': 1, '5': 4, '10': 'startAt'},
    {'1': 'end_at', '3': 15, '4': 1, '5': 4, '10': 'endAt'},
    {
      '1': 'completion_percentage',
      '3': 16,
      '4': 1,
      '5': 4,
      '10': 'completionPercentage'
    },
    {'1': 'description', '3': 17, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ActivityTimer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityTimerDescriptor = $convert.base64Decode(
    'Cg1BY3Rpdml0eVRpbWVyEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldG'
    'FkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEiEKDHVzZXJf'
    'Y29tbWVudBgFIAEoCVILdXNlckNvbW1lbnQSHwoLYWN0aXZpdHlfaWQYCiABKARSCmFjdGl2aX'
    'R5SWQSLAoSYWN0aXZpdHlfYWN0aW9uX2lkGAsgASgEUhBhY3Rpdml0eUFjdGlvbklkEhcKB2dv'
    'YWxfaWQYDCABKARSBmdvYWxJZBIfCgtlbXBsb3llZV9pZBgNIAEoBFIKZW1wbG95ZWVJZBIZCg'
    'hzdGFydF9hdBgOIAEoBFIHc3RhcnRBdBIVCgZlbmRfYXQYDyABKARSBWVuZEF0EjMKFWNvbXBs'
    'ZXRpb25fcGVyY2VudGFnZRgQIAEoBFIUY29tcGxldGlvblBlcmNlbnRhZ2USIAoLZGVzY3JpcH'
    'Rpb24YESABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use activityTimersListDescriptor instead')
const ActivityTimersList$json = {
  '1': 'ActivityTimersList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ActivityTimer',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ActivityTimersList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityTimersListDescriptor = $convert.base64Decode(
    'ChJBY3Rpdml0eVRpbWVyc0xpc3QSKQoEbGlzdBgBIAMoCzIVLlNjYWlsby5BY3Rpdml0eVRpbW'
    'VyUgRsaXN0');

@$core.Deprecated('Use activityTimersSearchRequestDescriptor instead')
const ActivityTimersSearchRequest$json = {
  '1': 'ActivityTimersSearchRequest',
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
      '6': '.Scailo.ACTIVITY_TIMER_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'activity_id', '3': 20, '4': 1, '5': 4, '10': 'activityId'},
    {
      '1': 'activity_action_id',
      '3': 21,
      '4': 1,
      '5': 4,
      '10': 'activityActionId'
    },
    {'1': 'goal_id', '3': 22, '4': 1, '5': 4, '10': 'goalId'},
    {'1': 'employee_id', '3': 23, '4': 1, '5': 4, '10': 'employeeId'},
    {'1': 'starts_at_start', '3': 24, '4': 1, '5': 4, '10': 'startsAtStart'},
    {'1': 'starts_at_end', '3': 25, '4': 1, '5': 4, '10': 'startsAtEnd'},
    {'1': 'ends_at_start', '3': 26, '4': 1, '5': 4, '10': 'endsAtStart'},
    {'1': 'ends_at_end', '3': 27, '4': 1, '5': 4, '10': 'endsAtEnd'},
    {'1': 'search_key', '3': 40, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `ActivityTimersSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityTimersSearchRequestDescriptor = $convert.base64Decode(
    'ChtBY3Rpdml0eVRpbWVyc1NlYXJjaFJlcXVlc3QSMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////'
    'AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOgoIc29ydF9rZXkYBSABKA4y'
    'Hy5TY2FpbG8uQUNUSVZJVFlfVElNRVJfU09SVF9LRVlSB3NvcnRLZXkSHwoLZW50aXR5X3V1aW'
    'QYBiABKAlSCmVudGl0eVV1aWQSHwoLYWN0aXZpdHlfaWQYFCABKARSCmFjdGl2aXR5SWQSLAoS'
    'YWN0aXZpdHlfYWN0aW9uX2lkGBUgASgEUhBhY3Rpdml0eUFjdGlvbklkEhcKB2dvYWxfaWQYFi'
    'ABKARSBmdvYWxJZBIfCgtlbXBsb3llZV9pZBgXIAEoBFIKZW1wbG95ZWVJZBImCg9zdGFydHNf'
    'YXRfc3RhcnQYGCABKARSDXN0YXJ0c0F0U3RhcnQSIgoNc3RhcnRzX2F0X2VuZBgZIAEoBFILc3'
    'RhcnRzQXRFbmQSIgoNZW5kc19hdF9zdGFydBgaIAEoBFILZW5kc0F0U3RhcnQSHgoLZW5kc19h'
    'dF9lbmQYGyABKARSCWVuZHNBdEVuZBIdCgpzZWFyY2hfa2V5GCggASgJUglzZWFyY2hLZXk=');

@$core.Deprecated(
    'Use activitiesServicePaginatedTimersResponseDescriptor instead')
const ActivitiesServicePaginatedTimersResponse$json = {
  '1': 'ActivitiesServicePaginatedTimersResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ActivityTimer',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ActivitiesServicePaginatedTimersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesServicePaginatedTimersResponseDescriptor =
    $convert.base64Decode(
        'CihBY3Rpdml0aWVzU2VydmljZVBhZ2luYXRlZFRpbWVyc1Jlc3BvbnNlEhQKBWNvdW50GAEgAS'
        'gEUgVjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwS'
        'LwoHcGF5bG9hZBgEIAMoCzIVLlNjYWlsby5BY3Rpdml0eVRpbWVyUgdwYXlsb2Fk');
