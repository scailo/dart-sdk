// This is a generated file - do not edit.
//
// Generated from holidays.scailo.proto.

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

@$core.Deprecated('Use hOLIDAY_SORT_KEYDescriptor instead')
const HOLIDAY_SORT_KEY$json = {
  '1': 'HOLIDAY_SORT_KEY',
  '2': [
    {'1': 'HOLIDAY_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'HOLIDAY_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'HOLIDAY_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'HOLIDAY_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'HOLIDAY_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'HOLIDAY_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'HOLIDAY_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'HOLIDAY_SORT_KEY_TITLE', '2': 10},
    {'1': 'HOLIDAY_SORT_KEY_DESCRIPTION', '2': 11},
    {'1': 'HOLIDAY_SORT_KEY_START_ON', '2': 12},
    {'1': 'HOLIDAY_SORT_KEY_END_ON', '2': 13},
  ],
};

/// Descriptor for `HOLIDAY_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List hOLIDAY_SORT_KEYDescriptor = $convert.base64Decode(
    'ChBIT0xJREFZX1NPUlRfS0VZEiMKH0hPTElEQVlfU09SVF9LRVlfSURfVU5TUEVDSUZJRUQQAB'
    'IfChtIT0xJREFZX1NPUlRfS0VZX0NSRUFURURfQVQQARIgChxIT0xJREFZX1NPUlRfS0VZX01P'
    'RElGSUVEX0FUEAISIAocSE9MSURBWV9TT1JUX0tFWV9BUFBST1ZFRF9PThADEiAKHEhPTElEQV'
    'lfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIlCiFIT0xJREFZX1NPUlRfS0VZX0FQUFJPVkVSX1JP'
    'TEVfSUQQBRIhCh1IT0xJREFZX1NPUlRfS0VZX0NPTVBMRVRFRF9PThAGEhoKFkhPTElEQVlfU0'
    '9SVF9LRVlfVElUTEUQChIgChxIT0xJREFZX1NPUlRfS0VZX0RFU0NSSVBUSU9OEAsSHQoZSE9M'
    'SURBWV9TT1JUX0tFWV9TVEFSVF9PThAMEhsKF0hPTElEQVlfU09SVF9LRVlfRU5EX09OEA0=');

@$core.Deprecated('Use holidaysServiceCreateRequestDescriptor instead')
const HolidaysServiceCreateRequest$json = {
  '1': 'HolidaysServiceCreateRequest',
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
    {'1': 'title', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'start_on', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'startOn'},
    {'1': 'end_on', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'endOn'},
  ],
};

/// Descriptor for `HolidaysServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holidaysServiceCreateRequestDescriptor = $convert.base64Decode(
    'ChxIb2xpZGF5c1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbn'
    'RpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1bHRfZm9s'
    'ZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEisKBXRpdGxlGAogASgJQhW6SB'
    'JyEDIOWzAtOUEtWmEteiBdKyRSBXRpdGxlEjcKC2Rlc2NyaXB0aW9uGAsgASgJQhW6SBJyEDIO'
    'WzAtOUEtWmEteiBdKyRSC2Rlc2NyaXB0aW9uEiIKCHN0YXJ0X29uGAwgASgEQge6SAQyAigAUg'
    'dzdGFydE9uEh4KBmVuZF9vbhgNIAEoBEIHukgEMgIoAFIFZW5kT24=');

@$core.Deprecated('Use holidaysServiceUpdateRequestDescriptor instead')
const HolidaysServiceUpdateRequest$json = {
  '1': 'HolidaysServiceUpdateRequest',
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
    {'1': 'title', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'start_on', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'startOn'},
    {'1': 'end_on', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'endOn'},
  ],
};

/// Descriptor for `HolidaysServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holidaysServiceUpdateRequestDescriptor = $convert.base64Decode(
    'ChxIb2xpZGF5c1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCVILdX'
    'NlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgDIAEo'
    'CFILbm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdE'
    'ZvbGRlcklkEisKBXRpdGxlGAogASgJQhW6SBJyEDIOWzAtOUEtWmEteiBdKyRSBXRpdGxlEjcK'
    'C2Rlc2NyaXB0aW9uGAsgASgJQhW6SBJyEDIOWzAtOUEtWmEteiBdKyRSC2Rlc2NyaXB0aW9uEi'
    'IKCHN0YXJ0X29uGAwgASgEQge6SAQyAigAUgdzdGFydE9uEh4KBmVuZF9vbhgNIAEoBEIHukgE'
    'MgIoAFIFZW5kT24=');

@$core.Deprecated('Use holidayDescriptor instead')
const Holiday$json = {
  '1': 'Holiday',
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
    {'1': 'title', '3': 10, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 11, '4': 1, '5': 9, '10': 'description'},
    {'1': 'start_on', '3': 12, '4': 1, '5': 4, '10': 'startOn'},
    {'1': 'end_on', '3': 13, '4': 1, '5': 4, '10': 'endOn'},
    {
      '1': 'list',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.Scailo.HolidayShiftGroup',
      '10': 'list'
    },
  ],
};

/// Descriptor for `Holiday`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holidayDescriptor = $convert.base64Decode(
    'CgdIb2xpZGF5Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYXRhGA'
    'IgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJvdmFsX21l'
    'dGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTWV0YWRhdG'
    'ESOQoGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0'
    'YXR1cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUgRsb2dzEi'
    'EKDGNvbXBsZXRlZF9vbhgGIAEoBFILY29tcGxldGVkT24SJgoPdmF1bHRfZm9sZGVyX2lkGAkg'
    'ASgEUg12YXVsdEZvbGRlcklkEhQKBXRpdGxlGAogASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbh'
    'gLIAEoCVILZGVzY3JpcHRpb24SGQoIc3RhcnRfb24YDCABKARSB3N0YXJ0T24SFQoGZW5kX29u'
    'GA0gASgEUgVlbmRPbhItCgRsaXN0GBQgAygLMhkuU2NhaWxvLkhvbGlkYXlTaGlmdEdyb3VwUg'
    'RsaXN0');

@$core
    .Deprecated('Use holidaysServiceShiftGroupCreateRequestDescriptor instead')
const HolidaysServiceShiftGroupCreateRequest$json = {
  '1': 'HolidaysServiceShiftGroupCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'holiday_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'holidayId'},
    {
      '1': 'shift_group_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'shiftGroupId'
    },
  ],
};

/// Descriptor for `HolidaysServiceShiftGroupCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holidaysServiceShiftGroupCreateRequestDescriptor =
    $convert.base64Decode(
        'CiZIb2xpZGF5c1NlcnZpY2VTaGlmdEdyb3VwQ3JlYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbn'
        'QYASABKAlSC3VzZXJDb21tZW50EiYKCmhvbGlkYXlfaWQYCiABKARCB7pIBDICIABSCWhvbGlk'
        'YXlJZBItCg5zaGlmdF9ncm91cF9pZBgLIAEoBEIHukgEMgIgAFIMc2hpZnRHcm91cElk');

@$core
    .Deprecated('Use holidaysServiceShiftGroupUpdateRequestDescriptor instead')
const HolidaysServiceShiftGroupUpdateRequest$json = {
  '1': 'HolidaysServiceShiftGroupUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'holiday_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'holidayId'},
    {
      '1': 'shift_group_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'shiftGroupId'
    },
  ],
};

/// Descriptor for `HolidaysServiceShiftGroupUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holidaysServiceShiftGroupUpdateRequestDescriptor =
    $convert.base64Decode(
        'CiZIb2xpZGF5c1NlcnZpY2VTaGlmdEdyb3VwVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbn'
        'QYASABKAlSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBImCgpob2xpZGF5'
        'X2lkGAogASgEQge6SAQyAiAAUglob2xpZGF5SWQSLQoOc2hpZnRfZ3JvdXBfaWQYCyABKARCB7'
        'pIBDICIABSDHNoaWZ0R3JvdXBJZA==');

@$core.Deprecated('Use holidayShiftGroupDescriptor instead')
const HolidayShiftGroup$json = {
  '1': 'HolidayShiftGroup',
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
    {'1': 'holiday_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'holidayId'},
    {
      '1': 'shift_group_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'shiftGroupId'
    },
  ],
};

/// Descriptor for `HolidayShiftGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holidayShiftGroupDescriptor = $convert.base64Decode(
    'ChFIb2xpZGF5U2hpZnRHcm91cBIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0Cg'
    'htZXRhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFh'
    'cHByb3ZhbF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3'
    'ZhbE1ldGFkYXRhEiMKDW5lZWRfYXBwcm92YWwYBCABKAhSDG5lZWRBcHByb3ZhbBIhCgx1c2Vy'
    'X2NvbW1lbnQYBSABKAlSC3VzZXJDb21tZW50EiYKCmhvbGlkYXlfaWQYCiABKARCB7pIBDICIA'
    'BSCWhvbGlkYXlJZBItCg5zaGlmdF9ncm91cF9pZBgLIAEoBEIHukgEMgIgAFIMc2hpZnRHcm91'
    'cElk');

@$core.Deprecated('Use holidaysListDescriptor instead')
const HolidaysList$json = {
  '1': 'HolidaysList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Holiday',
      '10': 'list'
    },
  ],
};

/// Descriptor for `HolidaysList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holidaysListDescriptor = $convert.base64Decode(
    'CgxIb2xpZGF5c0xpc3QSIwoEbGlzdBgBIAMoCzIPLlNjYWlsby5Ib2xpZGF5UgRsaXN0');

@$core.Deprecated('Use holidaysShiftsGroupsListDescriptor instead')
const HolidaysShiftsGroupsList$json = {
  '1': 'HolidaysShiftsGroupsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.HolidayShiftGroup',
      '10': 'list'
    },
  ],
};

/// Descriptor for `HolidaysShiftsGroupsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holidaysShiftsGroupsListDescriptor =
    $convert.base64Decode(
        'ChhIb2xpZGF5c1NoaWZ0c0dyb3Vwc0xpc3QSLQoEbGlzdBgBIAMoCzIZLlNjYWlsby5Ib2xpZG'
        'F5U2hpZnRHcm91cFIEbGlzdA==');

@$core.Deprecated('Use holidaysShiftsGroupsHistoryRequestDescriptor instead')
const HolidaysShiftsGroupsHistoryRequest$json = {
  '1': 'HolidaysShiftsGroupsHistoryRequest',
  '2': [
    {'1': 'holiday_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'holidayId'},
    {
      '1': 'shift_group_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'shiftGroupId'
    },
  ],
};

/// Descriptor for `HolidaysShiftsGroupsHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holidaysShiftsGroupsHistoryRequestDescriptor =
    $convert.base64Decode(
        'CiJIb2xpZGF5c1NoaWZ0c0dyb3Vwc0hpc3RvcnlSZXF1ZXN0EiYKCmhvbGlkYXlfaWQYCiABKA'
        'RCB7pIBDICIABSCWhvbGlkYXlJZBItCg5zaGlmdF9ncm91cF9pZBgLIAEoBEIHukgEMgIgAFIM'
        'c2hpZnRHcm91cElk');

@$core.Deprecated('Use holidaysServicePaginationReqDescriptor instead')
const HolidaysServicePaginationReq$json = {
  '1': 'HolidaysServicePaginationReq',
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
      '6': '.Scailo.HOLIDAY_SORT_KEY',
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

/// Descriptor for `HolidaysServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holidaysServicePaginationReqDescriptor = $convert.base64Decode(
    'ChxIb2xpZGF5c1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNvdW50'
    'Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA4yEi'
    '5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjMKCHNvcnRfa2V5GAUgASgOMhguU2NhaWxv'
    'LkhPTElEQVlfU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgASgOMiEuU2NhaWxvLlNUQU'
    '5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated('Use holidaysServicePaginationResponseDescriptor instead')
const HolidaysServicePaginationResponse$json = {
  '1': 'HolidaysServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Holiday',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `HolidaysServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holidaysServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiFIb2xpZGF5c1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBWNvdW'
        '50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIpCgdwYXls'
        'b2FkGAQgAygLMg8uU2NhaWxvLkhvbGlkYXlSB3BheWxvYWQ=');

@$core.Deprecated('Use holidaysServiceFilterReqDescriptor instead')
const HolidaysServiceFilterReq$json = {
  '1': 'HolidaysServiceFilterReq',
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
      '6': '.Scailo.HOLIDAY_SORT_KEY',
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
    {'1': 'title', '3': 20, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 21, '4': 1, '5': 9, '10': 'description'},
    {'1': 'start_on_start', '3': 22, '4': 1, '5': 4, '10': 'startOnStart'},
    {'1': 'start_on_end', '3': 23, '4': 1, '5': 4, '10': 'startOnEnd'},
    {'1': 'end_on_start', '3': 24, '4': 1, '5': 4, '10': 'endOnStart'},
    {'1': 'end_on_end', '3': 25, '4': 1, '5': 4, '10': 'endOnEnd'},
  ],
};

/// Descriptor for `HolidaysServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holidaysServiceFilterReqDescriptor = $convert.base64Decode(
    'ChhIb2xpZGF5c1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMwoIc29ydF9rZXkYBSABKA4yGC5T'
    'Y2FpbG8uSE9MSURBWV9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3'
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
    'NvbXBsZXRlZE9uRW5kEhQKBXRpdGxlGBQgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgVIAEo'
    'CVILZGVzY3JpcHRpb24SJAoOc3RhcnRfb25fc3RhcnQYFiABKARSDHN0YXJ0T25TdGFydBIgCg'
    'xzdGFydF9vbl9lbmQYFyABKARSCnN0YXJ0T25FbmQSIAoMZW5kX29uX3N0YXJ0GBggASgEUgpl'
    'bmRPblN0YXJ0EhwKCmVuZF9vbl9lbmQYGSABKARSCGVuZE9uRW5k');

@$core.Deprecated('Use holidaysServiceCountReqDescriptor instead')
const HolidaysServiceCountReq$json = {
  '1': 'HolidaysServiceCountReq',
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
    {'1': 'title', '3': 20, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 21, '4': 1, '5': 9, '10': 'description'},
    {'1': 'start_on_start', '3': 22, '4': 1, '5': 4, '10': 'startOnStart'},
    {'1': 'start_on_end', '3': 23, '4': 1, '5': 4, '10': 'startOnEnd'},
    {'1': 'end_on_start', '3': 24, '4': 1, '5': 4, '10': 'endOnStart'},
    {'1': 'end_on_end', '3': 25, '4': 1, '5': 4, '10': 'endOnEnd'},
  ],
};

/// Descriptor for `HolidaysServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holidaysServiceCountReqDescriptor = $convert.base64Decode(
    'ChdIb2xpZGF5c1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk'
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
    'bmQSFAoFdGl0bGUYFCABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGBUgASgJUgtkZXNjcmlwdG'
    'lvbhIkCg5zdGFydF9vbl9zdGFydBgWIAEoBFIMc3RhcnRPblN0YXJ0EiAKDHN0YXJ0X29uX2Vu'
    'ZBgXIAEoBFIKc3RhcnRPbkVuZBIgCgxlbmRfb25fc3RhcnQYGCABKARSCmVuZE9uU3RhcnQSHA'
    'oKZW5kX29uX2VuZBgZIAEoBFIIZW5kT25FbmQ=');

@$core.Deprecated('Use holidaysServiceSearchAllReqDescriptor instead')
const HolidaysServiceSearchAllReq$json = {
  '1': 'HolidaysServiceSearchAllReq',
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
      '6': '.Scailo.HOLIDAY_SORT_KEY',
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

/// Descriptor for `HolidaysServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holidaysServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChtIb2xpZGF5c1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////'
    'AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMwoIc29ydF9rZXkYBSABKA4y'
    'GC5TY2FpbG8uSE9MSURBWV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZBgGIAEoCV'
    'IKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xF'
    'X1NUQVRVU1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleQ==');

@$core.Deprecated(
    'Use holidaysServiceViewHolidaysOnTimestampRequestDescriptor instead')
const HolidaysServiceViewHolidaysOnTimestampRequest$json = {
  '1': 'HolidaysServiceViewHolidaysOnTimestampRequest',
  '2': [
    {'1': 'timestamp', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'timestamp'},
    {
      '1': 'shift_group_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'shiftGroupId'
    },
  ],
};

/// Descriptor for `HolidaysServiceViewHolidaysOnTimestampRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    holidaysServiceViewHolidaysOnTimestampRequestDescriptor =
    $convert.base64Decode(
        'Ci1Ib2xpZGF5c1NlcnZpY2VWaWV3SG9saWRheXNPblRpbWVzdGFtcFJlcXVlc3QSJQoJdGltZX'
        'N0YW1wGAogASgEQge6SAQyAiAAUgl0aW1lc3RhbXASLQoOc2hpZnRfZ3JvdXBfaWQYCyABKARC'
        'B7pIBDICIABSDHNoaWZ0R3JvdXBJZA==');
