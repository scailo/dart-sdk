// This is a generated file - do not edit.
//
// Generated from shifts_groups.scailo.proto.

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

@$core.Deprecated('Use sHIFT_GROUP_SORT_KEYDescriptor instead')
const SHIFT_GROUP_SORT_KEY$json = {
  '1': 'SHIFT_GROUP_SORT_KEY',
  '2': [
    {'1': 'SHIFT_GROUP_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'SHIFT_GROUP_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'SHIFT_GROUP_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'SHIFT_GROUP_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'SHIFT_GROUP_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'SHIFT_GROUP_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'SHIFT_GROUP_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'SHIFT_GROUP_SORT_KEY_NAME', '2': 10},
    {'1': 'SHIFT_GROUP_SORT_KEY_CODE', '2': 11},
  ],
};

/// Descriptor for `SHIFT_GROUP_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sHIFT_GROUP_SORT_KEYDescriptor = $convert.base64Decode(
    'ChRTSElGVF9HUk9VUF9TT1JUX0tFWRInCiNTSElGVF9HUk9VUF9TT1JUX0tFWV9JRF9VTlNQRU'
    'NJRklFRBAAEiMKH1NISUZUX0dST1VQX1NPUlRfS0VZX0NSRUFURURfQVQQARIkCiBTSElGVF9H'
    'Uk9VUF9TT1JUX0tFWV9NT0RJRklFRF9BVBACEiQKIFNISUZUX0dST1VQX1NPUlRfS0VZX0FQUF'
    'JPVkVEX09OEAMSJAogU0hJRlRfR1JPVVBfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIpCiVTSElG'
    'VF9HUk9VUF9TT1JUX0tFWV9BUFBST1ZFUl9ST0xFX0lEEAUSJQohU0hJRlRfR1JPVVBfU09SVF'
    '9LRVlfQ09NUExFVEVEX09OEAYSHQoZU0hJRlRfR1JPVVBfU09SVF9LRVlfTkFNRRAKEh0KGVNI'
    'SUZUX0dST1VQX1NPUlRfS0VZX0NPREUQCw==');

@$core.Deprecated('Use shiftsGroupsServiceCreateRequestDescriptor instead')
const ShiftsGroupsServiceCreateRequest$json = {
  '1': 'ShiftsGroupsServiceCreateRequest',
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
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
};

/// Descriptor for `ShiftsGroupsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftsGroupsServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiBTaGlmdHNHcm91cHNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIfCgtlbnRpdHlfdXVpZBgBIAEoCV'
    'IKZW50aXR5VXVpZBIhCgx1c2VyX2NvbW1lbnQYAiABKAlSC3VzZXJDb21tZW50Ei8KD3ZhdWx0'
    'X2ZvbGRlcl9pZBgJIAEoBEIHukgEMgIoAFINdmF1bHRGb2xkZXJJZBIpCgRuYW1lGAogASgJQh'
    'W6SBJyEDIOWzAtOUEtWmEteiBdKyRSBG5hbWUSGwoEY29kZRgLIAEoCUIHukgEcgIQAVIEY29k'
    'ZRI3CgtkZXNjcmlwdGlvbhgMIAEoCUIVukgSchAyDlswLTlBLVphLXogXSskUgtkZXNjcmlwdG'
    'lvbg==');

@$core.Deprecated('Use shiftsGroupsServiceUpdateRequestDescriptor instead')
const ShiftsGroupsServiceUpdateRequest$json = {
  '1': 'ShiftsGroupsServiceUpdateRequest',
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
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
};

/// Descriptor for `ShiftsGroupsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftsGroupsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'CiBTaGlmdHNHcm91cHNTZXJ2aWNlVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKA'
    'lSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIhCgxub3RpZnlfdXNlcnMY'
    'AyABKAhSC25vdGlmeVVzZXJzEi8KD3ZhdWx0X2ZvbGRlcl9pZBgJIAEoBEIHukgEMgIoAFINdm'
    'F1bHRGb2xkZXJJZBIpCgRuYW1lGAogASgJQhW6SBJyEDIOWzAtOUEtWmEteiBdKyRSBG5hbWUS'
    'GwoEY29kZRgLIAEoCUIHukgEcgIQAVIEY29kZRI3CgtkZXNjcmlwdGlvbhgMIAEoCUIVukgSch'
    'AyDlswLTlBLVphLXogXSskUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use shiftGroupDescriptor instead')
const ShiftGroup$json = {
  '1': 'ShiftGroup',
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
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '10': 'code'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'list',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ShiftGroupShift',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ShiftGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftGroupDescriptor = $convert.base64Decode(
    'CgpTaGlmdEdyb3VwEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYX'
    'RhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJvdmFs'
    'X21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTWV0YW'
    'RhdGESOQoGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNS'
    'BnN0YXR1cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUgRsb2'
    'dzEiEKDGNvbXBsZXRlZF9vbhgGIAEoBFILY29tcGxldGVkT24SJgoPdmF1bHRfZm9sZGVyX2lk'
    'GAkgASgEUg12YXVsdEZvbGRlcklkEhIKBG5hbWUYCiABKAlSBG5hbWUSEgoEY29kZRgLIAEoCV'
    'IEY29kZRIgCgtkZXNjcmlwdGlvbhgMIAEoCVILZGVzY3JpcHRpb24SKwoEbGlzdBgUIAMoCzIX'
    'LlNjYWlsby5TaGlmdEdyb3VwU2hpZnRSBGxpc3Q=');

@$core.Deprecated(
    'Use shiftsGroupsServiceShiftGroupCreateRequestDescriptor instead')
const ShiftsGroupsServiceShiftGroupCreateRequest$json = {
  '1': 'ShiftsGroupsServiceShiftGroupCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'shift_group_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'shiftGroupId'
    },
    {'1': 'shift_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'shiftId'},
  ],
};

/// Descriptor for `ShiftsGroupsServiceShiftGroupCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    shiftsGroupsServiceShiftGroupCreateRequestDescriptor =
    $convert.base64Decode(
        'CipTaGlmdHNHcm91cHNTZXJ2aWNlU2hpZnRHcm91cENyZWF0ZVJlcXVlc3QSIQoMdXNlcl9jb2'
        '1tZW50GAEgASgJUgt1c2VyQ29tbWVudBItCg5zaGlmdF9ncm91cF9pZBgKIAEoBEIHukgEMgIg'
        'AFIMc2hpZnRHcm91cElkEiIKCHNoaWZ0X2lkGAsgASgEQge6SAQyAiAAUgdzaGlmdElk');

@$core.Deprecated(
    'Use shiftsGroupsServiceShiftGroupUpdateRequestDescriptor instead')
const ShiftsGroupsServiceShiftGroupUpdateRequest$json = {
  '1': 'ShiftsGroupsServiceShiftGroupUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {
      '1': 'shift_group_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'shiftGroupId'
    },
    {'1': 'shift_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'shiftId'},
  ],
};

/// Descriptor for `ShiftsGroupsServiceShiftGroupUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    shiftsGroupsServiceShiftGroupUpdateRequestDescriptor =
    $convert.base64Decode(
        'CipTaGlmdHNHcm91cHNTZXJ2aWNlU2hpZnRHcm91cFVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb2'
        '1tZW50GAEgASgJUgt1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSLQoOc2hp'
        'ZnRfZ3JvdXBfaWQYCiABKARCB7pIBDICIABSDHNoaWZ0R3JvdXBJZBIiCghzaGlmdF9pZBgLIA'
        'EoBEIHukgEMgIgAFIHc2hpZnRJZA==');

@$core.Deprecated('Use shiftGroupShiftDescriptor instead')
const ShiftGroupShift$json = {
  '1': 'ShiftGroupShift',
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
    {
      '1': 'shift_group_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'shiftGroupId'
    },
    {'1': 'shift_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'shiftId'},
  ],
};

/// Descriptor for `ShiftGroupShift`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftGroupShiftDescriptor = $convert.base64Decode(
    'Cg9TaGlmdEdyb3VwU2hpZnQSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbW'
    'V0YWRhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESRQoRYXBw'
    'cm92YWxfbWV0YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYXBwcm92YW'
    'xNZXRhZGF0YRIjCg1uZWVkX2FwcHJvdmFsGAQgASgIUgxuZWVkQXBwcm92YWwSIQoMdXNlcl9j'
    'b21tZW50GAUgASgJUgt1c2VyQ29tbWVudBItCg5zaGlmdF9ncm91cF9pZBgKIAEoBEIHukgEMg'
    'IgAFIMc2hpZnRHcm91cElkEiIKCHNoaWZ0X2lkGAsgASgEQge6SAQyAiAAUgdzaGlmdElk');

@$core.Deprecated('Use shiftsGroupsListDescriptor instead')
const ShiftsGroupsList$json = {
  '1': 'ShiftsGroupsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ShiftGroup',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ShiftsGroupsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftsGroupsListDescriptor = $convert.base64Decode(
    'ChBTaGlmdHNHcm91cHNMaXN0EiYKBGxpc3QYASADKAsyEi5TY2FpbG8uU2hpZnRHcm91cFIEbG'
    'lzdA==');

@$core.Deprecated('Use shiftsGroupsShiftsListDescriptor instead')
const ShiftsGroupsShiftsList$json = {
  '1': 'ShiftsGroupsShiftsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ShiftGroupShift',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ShiftsGroupsShiftsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftsGroupsShiftsListDescriptor =
    $convert.base64Decode(
        'ChZTaGlmdHNHcm91cHNTaGlmdHNMaXN0EisKBGxpc3QYASADKAsyFy5TY2FpbG8uU2hpZnRHcm'
        '91cFNoaWZ0UgRsaXN0');

@$core.Deprecated('Use shiftsGroupsShiftsHistoryRequestDescriptor instead')
const ShiftsGroupsShiftsHistoryRequest$json = {
  '1': 'ShiftsGroupsShiftsHistoryRequest',
  '2': [
    {
      '1': 'shift_group_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'shiftGroupId'
    },
    {'1': 'shift_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'shiftId'},
  ],
};

/// Descriptor for `ShiftsGroupsShiftsHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftsGroupsShiftsHistoryRequestDescriptor =
    $convert.base64Decode(
        'CiBTaGlmdHNHcm91cHNTaGlmdHNIaXN0b3J5UmVxdWVzdBItCg5zaGlmdF9ncm91cF9pZBgKIA'
        'EoBEIHukgEMgIgAFIMc2hpZnRHcm91cElkEiIKCHNoaWZ0X2lkGAsgASgEQge6SAQyAiAAUgdz'
        'aGlmdElk');

@$core.Deprecated('Use shiftsGroupsServicePaginationReqDescriptor instead')
const ShiftsGroupsServicePaginationReq$json = {
  '1': 'ShiftsGroupsServicePaginationReq',
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
      '6': '.Scailo.SHIFT_GROUP_SORT_KEY',
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

/// Descriptor for `ShiftsGroupsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftsGroupsServicePaginationReqDescriptor = $convert.base64Decode(
    'CiBTaGlmdHNHcm91cHNTZXJ2aWNlUGFnaW5hdGlvblJlcRIwCglpc19hY3RpdmUYASABKA4yEy'
    '5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEh0KBWNvdW50GAIgASgDQge6SAQiAiAAUgVj'
    'b3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGAQgAS'
    'gOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI3Cghzb3J0X2tleRgFIAEoDjIcLlNj'
    'YWlsby5TSElGVF9HUk9VUF9TT1JUX0tFWVIHc29ydEtleRI5CgZzdGF0dXMYBiABKA4yIS5TY2'
    'FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVz');

@$core.Deprecated('Use shiftsGroupsServicePaginationResponseDescriptor instead')
const ShiftsGroupsServicePaginationResponse$json = {
  '1': 'ShiftsGroupsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ShiftGroup',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ShiftsGroupsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftsGroupsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiVTaGlmdHNHcm91cHNTZXJ2aWNlUGFnaW5hdGlvblJlc3BvbnNlEhQKBWNvdW50GAEgASgEUg'
        'Vjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwSLAoH'
        'cGF5bG9hZBgEIAMoCzISLlNjYWlsby5TaGlmdEdyb3VwUgdwYXlsb2Fk');

@$core.Deprecated('Use shiftsGroupsServiceFilterReqDescriptor instead')
const ShiftsGroupsServiceFilterReq$json = {
  '1': 'ShiftsGroupsServiceFilterReq',
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
      '6': '.Scailo.SHIFT_GROUP_SORT_KEY',
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
    {'1': 'name', '3': 20, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `ShiftsGroupsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftsGroupsServiceFilterReqDescriptor = $convert.base64Decode(
    'ChxTaGlmdHNHcm91cHNTZXJ2aWNlRmlsdGVyUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////////'
    '/wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZX'
    'IYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjcKCHNvcnRfa2V5GAUgASgO'
    'MhwuU2NhaWxvLlNISUZUX0dST1VQX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZWF0aW9uX3RpbW'
    'VzdGFtcF9zdGFydBhlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90'
    'aW1lc3RhbXBfZW5kGGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb2'
    '5fdGltZXN0YW1wX3N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chpt'
    'b2RpZmljYXRpb25fdGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW'
    '5kEh8KC2VudGl0eV91dWlkGAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNj'
    'YWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3'
    'RhcnQYCyABKARSD2FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFw'
    'cHJvdmVkT25FbmQSLQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZX'
    'JJZBIoChBhcHByb3Zlcl9yb2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBIsChJjb21wbGV0'
    'ZWRfb25fc3RhcnQYDyABKARSEGNvbXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2VuZB'
    'gQIAEoBFIOY29tcGxldGVkT25FbmQSEgoEbmFtZRgUIAEoCVIEbmFtZRISCgRjb2RlGBUgASgJ'
    'UgRjb2Rl');

@$core.Deprecated('Use shiftsGroupsServiceCountReqDescriptor instead')
const ShiftsGroupsServiceCountReq$json = {
  '1': 'ShiftsGroupsServiceCountReq',
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
    {'1': 'name', '3': 20, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `ShiftsGroupsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftsGroupsServiceCountReqDescriptor = $convert.base64Decode(
    'ChtTaGlmdHNHcm91cHNTZXJ2aWNlQ291bnRSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3RhcnQYZSAB'
    'KARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1wX2VuZBhmIA'
    'EoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9zdGFy'
    'dBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0aW9uX3RpbW'
    'VzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbnRpdHlfdXVp'
    'ZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTE'
    'lGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAsgASgEUg9hcHBy'
    'b3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3ZlZE9uRW5kEi0KE2'
    'FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYXBwcm92ZXJf'
    'cm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSLAoSY29tcGxldGVkX29uX3N0YXJ0GA8gAS'
    'gEUhBjb21wbGV0ZWRPblN0YXJ0EigKEGNvbXBsZXRlZF9vbl9lbmQYECABKARSDmNvbXBsZXRl'
    'ZE9uRW5kEhIKBG5hbWUYFCABKAlSBG5hbWUSEgoEY29kZRgVIAEoCVIEY29kZQ==');

@$core.Deprecated('Use shiftsGroupsServiceSearchAllReqDescriptor instead')
const ShiftsGroupsServiceSearchAllReq$json = {
  '1': 'ShiftsGroupsServiceSearchAllReq',
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
      '6': '.Scailo.SHIFT_GROUP_SORT_KEY',
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

/// Descriptor for `ShiftsGroupsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftsGroupsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'Ch9TaGlmdHNHcm91cHNTZXJ2aWNlU2VhcmNoQWxsUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////'
    '/////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3'
    'JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjcKCHNvcnRfa2V5GAUg'
    'ASgOMhwuU2NhaWxvLlNISUZUX0dST1VQX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudGl0eV91dW'
    'lkGAYgASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9M'
    'SUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSHQoKc2VhcmNoX2tleRgLIAEoCVIJc2VhcmNoS2V5');
