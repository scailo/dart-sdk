// This is a generated file - do not edit.
//
// Generated from shifts.scailo.proto.

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

@$core.Deprecated('Use sHIFT_SORT_KEYDescriptor instead')
const SHIFT_SORT_KEY$json = {
  '1': 'SHIFT_SORT_KEY',
  '2': [
    {'1': 'SHIFT_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'SHIFT_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'SHIFT_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'SHIFT_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'SHIFT_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'SHIFT_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'SHIFT_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'SHIFT_SORT_KEY_NAME', '2': 10},
    {'1': 'SHIFT_SORT_KEY_CODE', '2': 11},
    {'1': 'SHIFT_SORT_KEY_START_AT', '2': 12},
    {'1': 'SHIFT_SORT_KEY_END_AT', '2': 13},
  ],
};

/// Descriptor for `SHIFT_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sHIFT_SORT_KEYDescriptor = $convert.base64Decode(
    'Cg5TSElGVF9TT1JUX0tFWRIhCh1TSElGVF9TT1JUX0tFWV9JRF9VTlNQRUNJRklFRBAAEh0KGV'
    'NISUZUX1NPUlRfS0VZX0NSRUFURURfQVQQARIeChpTSElGVF9TT1JUX0tFWV9NT0RJRklFRF9B'
    'VBACEh4KGlNISUZUX1NPUlRfS0VZX0FQUFJPVkVEX09OEAMSHgoaU0hJRlRfU09SVF9LRVlfQV'
    'BQUk9WRURfQlkQBBIjCh9TSElGVF9TT1JUX0tFWV9BUFBST1ZFUl9ST0xFX0lEEAUSHwobU0hJ'
    'RlRfU09SVF9LRVlfQ09NUExFVEVEX09OEAYSFwoTU0hJRlRfU09SVF9LRVlfTkFNRRAKEhcKE1'
    'NISUZUX1NPUlRfS0VZX0NPREUQCxIbChdTSElGVF9TT1JUX0tFWV9TVEFSVF9BVBAMEhkKFVNI'
    'SUZUX1NPUlRfS0VZX0VORF9BVBAN');

@$core.Deprecated('Use shiftsServiceCreateRequestDescriptor instead')
const ShiftsServiceCreateRequest$json = {
  '1': 'ShiftsServiceCreateRequest',
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
    {'1': 'start_at', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'startAt'},
    {'1': 'end_at', '3': 14, '4': 1, '5': 4, '8': {}, '10': 'endAt'},
    {'1': 'day_of_week', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'dayOfWeek'},
    {'1': 'timezone', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'timezone'},
  ],
};

/// Descriptor for `ShiftsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftsServiceCreateRequestDescriptor = $convert.base64Decode(
    'ChpTaGlmdHNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aX'
    'R5VXVpZBIhCgx1c2VyX2NvbW1lbnQYAiABKAlSC3VzZXJDb21tZW50Ei8KD3ZhdWx0X2ZvbGRl'
    'cl9pZBgJIAEoBEIHukgEMgIoAFINdmF1bHRGb2xkZXJJZBIpCgRuYW1lGAogASgJQhW6SBJyED'
    'IOWzAtOUEtWmEteiBdKyRSBG5hbWUSGwoEY29kZRgLIAEoCUIHukgEcgIQAVIEY29kZRI3Cgtk'
    'ZXNjcmlwdGlvbhgMIAEoCUIVukgSchAyDlswLTlBLVphLXogXSskUgtkZXNjcmlwdGlvbhImCg'
    'hzdGFydF9hdBgNIAEoBEILukgIMgYYgKMFKB5SB3N0YXJ0QXQSIgoGZW5kX2F0GA4gASgEQgu6'
    'SAgyBhiAowUoHlIFZW5kQXQSZQoLZGF5X29mX3dlZWsYDyABKAlCRbpIQnJAUgZNb25kYXlSB1'
    'R1ZXNkYXlSCVdlZG5lc2RheVIIVGh1cnNkYXlSBkZyaWRheVIIU2F0dXJkYXlSBlN1bmRheVIJ'
    'ZGF5T2ZXZWVrEiMKCHRpbWV6b25lGBAgASgJQge6SARyAhABUgh0aW1lem9uZQ==');

@$core.Deprecated('Use shiftsServiceUpdateRequestDescriptor instead')
const ShiftsServiceUpdateRequest$json = {
  '1': 'ShiftsServiceUpdateRequest',
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
    {'1': 'start_at', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'startAt'},
    {'1': 'end_at', '3': 14, '4': 1, '5': 4, '8': {}, '10': 'endAt'},
    {'1': 'day_of_week', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'dayOfWeek'},
    {'1': 'timezone', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'timezone'},
  ],
};

/// Descriptor for `ShiftsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'ChpTaGlmdHNTZXJ2aWNlVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKAlSC3VzZX'
    'JDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIhCgxub3RpZnlfdXNlcnMYAyABKAhS'
    'C25vdGlmeVVzZXJzEi8KD3ZhdWx0X2ZvbGRlcl9pZBgJIAEoBEIHukgEMgIoAFINdmF1bHRGb2'
    'xkZXJJZBIpCgRuYW1lGAogASgJQhW6SBJyEDIOWzAtOUEtWmEteiBdKyRSBG5hbWUSGwoEY29k'
    'ZRgLIAEoCUIHukgEcgIQAVIEY29kZRI3CgtkZXNjcmlwdGlvbhgMIAEoCUIVukgSchAyDlswLT'
    'lBLVphLXogXSskUgtkZXNjcmlwdGlvbhImCghzdGFydF9hdBgNIAEoBEILukgIMgYYgKMFKB5S'
    'B3N0YXJ0QXQSIgoGZW5kX2F0GA4gASgEQgu6SAgyBhiAowUoHlIFZW5kQXQSZQoLZGF5X29mX3'
    'dlZWsYDyABKAlCRbpIQnJAUgZNb25kYXlSB1R1ZXNkYXlSCVdlZG5lc2RheVIIVGh1cnNkYXlS'
    'BkZyaWRheVIIU2F0dXJkYXlSBlN1bmRheVIJZGF5T2ZXZWVrEiMKCHRpbWV6b25lGBAgASgJQg'
    'e6SARyAhABUgh0aW1lem9uZQ==');

@$core.Deprecated('Use shiftDescriptor instead')
const Shift$json = {
  '1': 'Shift',
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
    {'1': 'start_at', '3': 13, '4': 1, '5': 4, '10': 'startAt'},
    {'1': 'end_at', '3': 14, '4': 1, '5': 4, '10': 'endAt'},
    {'1': 'day_of_week', '3': 15, '4': 1, '5': 9, '10': 'dayOfWeek'},
    {'1': 'timezone', '3': 16, '4': 1, '5': 9, '10': 'timezone'},
  ],
};

/// Descriptor for `Shift`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftDescriptor = $convert.base64Decode(
    'CgVTaGlmdBIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZGF0YRgCIA'
    'EoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHByb3ZhbF9tZXRh'
    'ZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE1ldGFkYXRhEj'
    'kKBnN0YXR1cxgEIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0'
    'dXMSMAoEbG9ncxgFIAMoCzIcLlNjYWlsby5Mb2dib29rTG9nQ29uY2lzZVNMQ1IEbG9ncxIhCg'
    'xjb21wbGV0ZWRfb24YBiABKARSC2NvbXBsZXRlZE9uEiYKD3ZhdWx0X2ZvbGRlcl9pZBgJIAEo'
    'BFINdmF1bHRGb2xkZXJJZBISCgRuYW1lGAogASgJUgRuYW1lEhIKBGNvZGUYCyABKAlSBGNvZG'
    'USIAoLZGVzY3JpcHRpb24YDCABKAlSC2Rlc2NyaXB0aW9uEhkKCHN0YXJ0X2F0GA0gASgEUgdz'
    'dGFydEF0EhUKBmVuZF9hdBgOIAEoBFIFZW5kQXQSHgoLZGF5X29mX3dlZWsYDyABKAlSCWRheU'
    '9mV2VlaxIaCgh0aW1lem9uZRgQIAEoCVIIdGltZXpvbmU=');

@$core.Deprecated('Use shiftsListDescriptor instead')
const ShiftsList$json = {
  '1': 'ShiftsList',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.Scailo.Shift', '10': 'list'},
  ],
};

/// Descriptor for `ShiftsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftsListDescriptor = $convert.base64Decode(
    'CgpTaGlmdHNMaXN0EiEKBGxpc3QYASADKAsyDS5TY2FpbG8uU2hpZnRSBGxpc3Q=');

@$core.Deprecated('Use shiftsServicePaginationReqDescriptor instead')
const ShiftsServicePaginationReq$json = {
  '1': 'ShiftsServicePaginationReq',
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
      '6': '.Scailo.SHIFT_SORT_KEY',
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

/// Descriptor for `ShiftsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftsServicePaginationReqDescriptor = $convert.base64Decode(
    'ChpTaGlmdHNTZXJ2aWNlUGFnaW5hdGlvblJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG'
    '8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEh0KBWNvdW50GAIgASgDQge6SAQiAiAAUgVjb3VudBIf'
    'CgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGAQgASgOMhIuU2'
    'NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchIxCghzb3J0X2tleRgFIAEoDjIWLlNjYWlsby5T'
    'SElGVF9TT1JUX0tFWVIHc29ydEtleRI5CgZzdGF0dXMYBiABKA4yIS5TY2FpbG8uU1RBTkRBUk'
    'RfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVz');

@$core.Deprecated('Use shiftsServicePaginationResponseDescriptor instead')
const ShiftsServicePaginationResponse$json = {
  '1': 'ShiftsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Shift',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ShiftsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'Ch9TaGlmdHNTZXJ2aWNlUGFnaW5hdGlvblJlc3BvbnNlEhQKBWNvdW50GAEgASgEUgVjb3VudB'
        'IWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwSJwoHcGF5bG9h'
        'ZBgEIAMoCzINLlNjYWlsby5TaGlmdFIHcGF5bG9hZA==');

@$core.Deprecated('Use shiftsServiceFilterReqDescriptor instead')
const ShiftsServiceFilterReq$json = {
  '1': 'ShiftsServiceFilterReq',
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
      '6': '.Scailo.SHIFT_SORT_KEY',
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

/// Descriptor for `ShiftsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftsServiceFilterReqDescriptor = $convert.base64Decode(
    'ChZTaGlmdHNTZXJ2aWNlRmlsdGVyUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby5CT0'
    '9MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP///////////wFSBWNv'
    'dW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA'
    '4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjEKCHNvcnRfa2V5GAUgASgOMhYuU2Nh'
    'aWxvLlNISUZUX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydB'
    'hlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5k'
    'GGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3'
    'N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25f'
    'dGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV'
    '91dWlkGAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFS'
    'RF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCyABKARSD2'
    'FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFwcHJvdmVkT25FbmQS'
    'LQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3'
    'Zlcl9yb2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBIsChJjb21wbGV0ZWRfb25fc3RhcnQY'
    'DyABKARSEGNvbXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2VuZBgQIAEoBFIOY29tcG'
    'xldGVkT25FbmQSEgoEbmFtZRgUIAEoCVIEbmFtZRISCgRjb2RlGBUgASgJUgRjb2Rl');

@$core.Deprecated('Use shiftsServiceCountReqDescriptor instead')
const ShiftsServiceCountReq$json = {
  '1': 'ShiftsServiceCountReq',
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

/// Descriptor for `ShiftsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftsServiceCountReqDescriptor = $convert.base64Decode(
    'ChVTaGlmdHNTZXJ2aWNlQ291bnRSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLkJPT0'
    'xfRklMVEVSUghpc0FjdGl2ZRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3RhcnQYZSABKARSFmNy'
    'ZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1wX2VuZBhmIAEoBFIUY3'
    'JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9zdGFydBhnIAEo'
    'BFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0aW9uX3RpbWVzdGFtcF'
    '9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbnRpdHlfdXVpZBgIIAEo'
    'CVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0'
    'xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAsgASgEUg9hcHByb3ZlZE9u'
    'U3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3ZlZE9uRW5kEi0KE2FwcHJvdm'
    'VkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYXBwcm92ZXJfcm9sZV9p'
    'ZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSLAoSY29tcGxldGVkX29uX3N0YXJ0GA8gASgEUhBjb2'
    '1wbGV0ZWRPblN0YXJ0EigKEGNvbXBsZXRlZF9vbl9lbmQYECABKARSDmNvbXBsZXRlZE9uRW5k'
    'EhIKBG5hbWUYFCABKAlSBG5hbWUSEgoEY29kZRgVIAEoCVIEY29kZQ==');

@$core.Deprecated('Use shiftsServiceSearchAllReqDescriptor instead')
const ShiftsServiceSearchAllReq$json = {
  '1': 'ShiftsServiceSearchAllReq',
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
      '6': '.Scailo.SHIFT_SORT_KEY',
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

/// Descriptor for `ShiftsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChlTaGlmdHNTZXJ2aWNlU2VhcmNoQWxsUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP///////////wFS'
    'BWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBC'
    'ABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjEKCHNvcnRfa2V5GAUgASgOMhYu'
    'U2NhaWxvLlNISUZUX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudGl0eV91dWlkGAYgASgJUgplbn'
    'RpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RB'
    'VFVTUgZzdGF0dXMSHQoKc2VhcmNoX2tleRgLIAEoCVIJc2VhcmNoS2V5');
