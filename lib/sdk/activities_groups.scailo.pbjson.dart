// This is a generated file - do not edit.
//
// Generated from activities_groups.scailo.proto.

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

@$core.Deprecated('Use aCTIVITY_GROUP_SORT_KEYDescriptor instead')
const ACTIVITY_GROUP_SORT_KEY$json = {
  '1': 'ACTIVITY_GROUP_SORT_KEY',
  '2': [
    {'1': 'ACTIVITY_GROUP_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVITY_GROUP_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'ACTIVITY_GROUP_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'ACTIVITY_GROUP_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'ACTIVITY_GROUP_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'ACTIVITY_GROUP_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'ACTIVITY_GROUP_SORT_KEY_NAME', '2': 10},
    {'1': 'ACTIVITY_GROUP_SORT_KEY_CODE', '2': 11},
  ],
};

/// Descriptor for `ACTIVITY_GROUP_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aCTIVITY_GROUP_SORT_KEYDescriptor = $convert.base64Decode(
    'ChdBQ1RJVklUWV9HUk9VUF9TT1JUX0tFWRIqCiZBQ1RJVklUWV9HUk9VUF9TT1JUX0tFWV9JRF'
    '9VTlNQRUNJRklFRBAAEiYKIkFDVElWSVRZX0dST1VQX1NPUlRfS0VZX0NSRUFURURfQVQQARIn'
    'CiNBQ1RJVklUWV9HUk9VUF9TT1JUX0tFWV9NT0RJRklFRF9BVBACEicKI0FDVElWSVRZX0dST1'
    'VQX1NPUlRfS0VZX0FQUFJPVkVEX09OEAMSJwojQUNUSVZJVFlfR1JPVVBfU09SVF9LRVlfQVBQ'
    'Uk9WRURfQlkQBBIsCihBQ1RJVklUWV9HUk9VUF9TT1JUX0tFWV9BUFBST1ZFUl9ST0xFX0lEEA'
    'USIAocQUNUSVZJVFlfR1JPVVBfU09SVF9LRVlfTkFNRRAKEiAKHEFDVElWSVRZX0dST1VQX1NP'
    'UlRfS0VZX0NPREUQCw==');

@$core.Deprecated('Use activitiesGroupsServiceCreateRequestDescriptor instead')
const ActivitiesGroupsServiceCreateRequest$json = {
  '1': 'ActivitiesGroupsServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'project_id', '3': 9, '4': 1, '5': 4, '8': {}, '10': 'projectId'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {
      '1': 'parent_activity_group_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'parentActivityGroupId'
    },
    {'1': 'description', '3': 13, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ActivitiesGroupsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesGroupsServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiRBY3Rpdml0aWVzR3JvdXBzU2VydmljZUNyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYAS'
    'ABKAlSCmVudGl0eVV1aWQSIQoMdXNlcl9jb21tZW50GAIgASgJUgt1c2VyQ29tbWVudBImCgpw'
    'cm9qZWN0X2lkGAkgASgEQge6SAQyAigAUglwcm9qZWN0SWQSGwoEbmFtZRgKIAEoCUIHukgEcg'
    'IQAVIEbmFtZRIbCgRjb2RlGAsgASgJQge6SARyAhABUgRjb2RlEkAKGHBhcmVudF9hY3Rpdml0'
    'eV9ncm91cF9pZBgMIAEoBEIHukgEMgIoAFIVcGFyZW50QWN0aXZpdHlHcm91cElkEiAKC2Rlc2'
    'NyaXB0aW9uGA0gASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use activitiesGroupsServiceUpdateRequestDescriptor instead')
const ActivitiesGroupsServiceUpdateRequest$json = {
  '1': 'ActivitiesGroupsServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {'1': 'project_id', '3': 9, '4': 1, '5': 4, '8': {}, '10': 'projectId'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ActivitiesGroupsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesGroupsServiceUpdateRequestDescriptor =
    $convert.base64Decode(
        'CiRBY3Rpdml0aWVzR3JvdXBzU2VydmljZVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GA'
        'EgASgJUgt1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSIQoMbm90aWZ5X3Vz'
        'ZXJzGAMgASgIUgtub3RpZnlVc2VycxImCgpwcm9qZWN0X2lkGAkgASgEQge6SAQyAigAUglwcm'
        '9qZWN0SWQSGwoEbmFtZRgKIAEoCUIHukgEcgIQAVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgNIAEo'
        'CVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use activityGroupDescriptor instead')
const ActivityGroup$json = {
  '1': 'ActivityGroup',
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
    {'1': 'project_id', '3': 9, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '10': 'code'},
    {
      '1': 'parent_activity_group_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '10': 'parentActivityGroupId'
    },
    {'1': 'description', '3': 13, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ActivityGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityGroupDescriptor = $convert.base64Decode(
    'Cg1BY3Rpdml0eUdyb3VwEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldG'
    'FkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJv'
    'dmFsX21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTW'
    'V0YWRhdGESOQoGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFU'
    'VVNSBnN0YXR1cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUg'
    'Rsb2dzEh0KCnByb2plY3RfaWQYCSABKARSCXByb2plY3RJZBISCgRuYW1lGAogASgJUgRuYW1l'
    'EhIKBGNvZGUYCyABKAlSBGNvZGUSNwoYcGFyZW50X2FjdGl2aXR5X2dyb3VwX2lkGAwgASgEUh'
    'VwYXJlbnRBY3Rpdml0eUdyb3VwSWQSIAoLZGVzY3JpcHRpb24YDSABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use activitiesGroupsListDescriptor instead')
const ActivitiesGroupsList$json = {
  '1': 'ActivitiesGroupsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ActivityGroup',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ActivitiesGroupsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesGroupsListDescriptor = $convert.base64Decode(
    'ChRBY3Rpdml0aWVzR3JvdXBzTGlzdBIpCgRsaXN0GAEgAygLMhUuU2NhaWxvLkFjdGl2aXR5R3'
    'JvdXBSBGxpc3Q=');

@$core.Deprecated('Use activityGroupStatisticsDescriptor instead')
const ActivityGroupStatistics$json = {
  '1': 'ActivityGroupStatistics',
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

/// Descriptor for `ActivityGroupStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityGroupStatisticsDescriptor = $convert.base64Decode(
    'ChdBY3Rpdml0eUdyb3VwU3RhdGlzdGljcxIlCg50b3RhbF9kdXJhdGlvbhgBIAEoBFINdG90YW'
    'xEdXJhdGlvbhI+Cht0b3RhbF9jb21wbGV0aW9uX3BlcmNlbnRhZ2UYAiABKARSGXRvdGFsQ29t'
    'cGxldGlvblBlcmNlbnRhZ2USIQoMdG90YWxfcG9pbnRzGAMgASgEUgt0b3RhbFBvaW50cw==');

@$core.Deprecated('Use activitiesGroupsServicePaginationReqDescriptor instead')
const ActivitiesGroupsServicePaginationReq$json = {
  '1': 'ActivitiesGroupsServicePaginationReq',
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
      '6': '.Scailo.ACTIVITY_GROUP_SORT_KEY',
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

/// Descriptor for `ActivitiesGroupsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesGroupsServicePaginationReqDescriptor = $convert.base64Decode(
    'CiRBY3Rpdml0aWVzR3JvdXBzU2VydmljZVBhZ2luYXRpb25SZXESMAoJaXNfYWN0aXZlGAEgAS'
    'gOMhMuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRIdCgVjb3VudBgCIAEoA0IHukgEIgIg'
    'AFIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOgoIc29ydF9rZXkYBSABKA4y'
    'Hy5TY2FpbG8uQUNUSVZJVFlfR1JPVVBfU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgAS'
    'gOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated(
    'Use activitiesGroupsServicePaginationResponseDescriptor instead')
const ActivitiesGroupsServicePaginationResponse$json = {
  '1': 'ActivitiesGroupsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ActivityGroup',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ActivitiesGroupsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    activitiesGroupsServicePaginationResponseDescriptor = $convert.base64Decode(
        'CilBY3Rpdml0aWVzR3JvdXBzU2VydmljZVBhZ2luYXRpb25SZXNwb25zZRIUCgVjb3VudBgBIA'
        'EoBFIFY291bnQSFgoGb2Zmc2V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFs'
        'Ei8KB3BheWxvYWQYBCADKAsyFS5TY2FpbG8uQWN0aXZpdHlHcm91cFIHcGF5bG9hZA==');

@$core.Deprecated('Use activitiesGroupsServiceFilterReqDescriptor instead')
const ActivitiesGroupsServiceFilterReq$json = {
  '1': 'ActivitiesGroupsServiceFilterReq',
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
      '6': '.Scailo.ACTIVITY_GROUP_SORT_KEY',
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
    {
      '1': 'parent_activity_group_id',
      '3': 22,
      '4': 1,
      '5': 4,
      '10': 'parentActivityGroupId'
    },
    {'1': 'project_id', '3': 30, '4': 1, '5': 4, '10': 'projectId'},
  ],
};

/// Descriptor for `ActivitiesGroupsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesGroupsServiceFilterReqDescriptor = $convert.base64Decode(
    'CiBBY3Rpdml0aWVzR3JvdXBzU2VydmljZUZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy'
    '5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////'
    '//////8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X2'
    '9yZGVyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI6Cghzb3J0X2tleRgF'
    'IAEoDjIfLlNjYWlsby5BQ1RJVklUWV9HUk9VUF9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdG'
    'lvbl90aW1lc3RhbXBfc3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3Jl'
    'YXRpb25fdGltZXN0YW1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaW'
    'ZpY2F0aW9uX3RpbWVzdGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3Rh'
    'cnQSPAoabW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbW'
    'VzdGFtcEVuZBIfCgtlbnRpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiAB'
    'KA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdm'
    'VkX29uX3N0YXJ0GAsgASgEUg9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwg'
    'ASgEUg1hcHByb3ZlZE9uRW5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdm'
    'VkQnlVc2VySWQSKAoQYXBwcm92ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSEgoE'
    'bmFtZRgUIAEoCVIEbmFtZRISCgRjb2RlGBUgASgJUgRjb2RlEjcKGHBhcmVudF9hY3Rpdml0eV'
    '9ncm91cF9pZBgWIAEoBFIVcGFyZW50QWN0aXZpdHlHcm91cElkEh0KCnByb2plY3RfaWQYHiAB'
    'KARSCXByb2plY3RJZA==');

@$core.Deprecated('Use activitiesGroupsServiceCountReqDescriptor instead')
const ActivitiesGroupsServiceCountReq$json = {
  '1': 'ActivitiesGroupsServiceCountReq',
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
    {
      '1': 'parent_activity_group_id',
      '3': 22,
      '4': 1,
      '5': 4,
      '10': 'parentActivityGroupId'
    },
    {'1': 'project_id', '3': 30, '4': 1, '5': 4, '10': 'projectId'},
  ],
};

/// Descriptor for `ActivitiesGroupsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesGroupsServiceCountReqDescriptor = $convert.base64Decode(
    'Ch9BY3Rpdml0aWVzR3JvdXBzU2VydmljZUNvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YXJ0'
    'GGUgASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9lbm'
    'QYZiABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbXBf'
    'c3RhcnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlvbl'
    '90aW1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50aXR5'
    'X3V1aWQYCCABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5EQV'
    'JEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIqChFhcHByb3ZlZF9vbl9zdGFydBgLIAEoBFIP'
    'YXBwcm92ZWRPblN0YXJ0EiYKD2FwcHJvdmVkX29uX2VuZBgMIAEoBFINYXBwcm92ZWRPbkVuZB'
    'ItChNhcHByb3ZlZF9ieV91c2VyX2lkGA0gASgEUhBhcHByb3ZlZEJ5VXNlcklkEigKEGFwcHJv'
    'dmVyX3JvbGVfaWQYDiABKARSDmFwcHJvdmVyUm9sZUlkEhIKBG5hbWUYFCABKAlSBG5hbWUSEg'
    'oEY29kZRgVIAEoCVIEY29kZRI3ChhwYXJlbnRfYWN0aXZpdHlfZ3JvdXBfaWQYFiABKARSFXBh'
    'cmVudEFjdGl2aXR5R3JvdXBJZBIdCgpwcm9qZWN0X2lkGB4gASgEUglwcm9qZWN0SWQ=');

@$core.Deprecated('Use activitiesGroupsServiceSearchAllReqDescriptor instead')
const ActivitiesGroupsServiceSearchAllReq$json = {
  '1': 'ActivitiesGroupsServiceSearchAllReq',
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
      '6': '.Scailo.ACTIVITY_GROUP_SORT_KEY',
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
      '1': 'parent_activity_group_id',
      '3': 22,
      '4': 1,
      '5': 4,
      '10': 'parentActivityGroupId'
    },
  ],
};

/// Descriptor for `ActivitiesGroupsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesGroupsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiNBY3Rpdml0aWVzR3JvdXBzU2VydmljZVNlYXJjaEFsbFJlcRIwCglpc19hY3RpdmUYASABKA'
    '4yEy5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/'
    '//////////8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3'
    'J0X29yZGVyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI6Cghzb3J0X2tl'
    'eRgFIAEoDjIfLlNjYWlsby5BQ1RJVklUWV9HUk9VUF9TT1JUX0tFWVIHc29ydEtleRIfCgtlbn'
    'RpdHlfdXVpZBgGIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RB'
    'TkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYX'
    'JjaEtleRI3ChhwYXJlbnRfYWN0aXZpdHlfZ3JvdXBfaWQYFiABKARSFXBhcmVudEFjdGl2aXR5'
    'R3JvdXBJZA==');
