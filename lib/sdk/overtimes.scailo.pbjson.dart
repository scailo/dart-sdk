// This is a generated file - do not edit.
//
// Generated from overtimes.scailo.proto.

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

@$core.Deprecated('Use oVERTIME_SORT_KEYDescriptor instead')
const OVERTIME_SORT_KEY$json = {
  '1': 'OVERTIME_SORT_KEY',
  '2': [
    {'1': 'OVERTIME_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'OVERTIME_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'OVERTIME_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'OVERTIME_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'OVERTIME_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'OVERTIME_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'OVERTIME_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'OVERTIME_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'OVERTIME_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
    {'1': 'OVERTIME_SORT_KEY_USER_ID', '2': 12},
    {'1': 'OVERTIME_SORT_KEY_FROM_TIMESTAMP', '2': 13},
    {'1': 'OVERTIME_SORT_KEY_TO_TIMESTAMP', '2': 14},
  ],
};

/// Descriptor for `OVERTIME_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oVERTIME_SORT_KEYDescriptor = $convert.base64Decode(
    'ChFPVkVSVElNRV9TT1JUX0tFWRIkCiBPVkVSVElNRV9TT1JUX0tFWV9JRF9VTlNQRUNJRklFRB'
    'AAEiAKHE9WRVJUSU1FX1NPUlRfS0VZX0NSRUFURURfQVQQARIhCh1PVkVSVElNRV9TT1JUX0tF'
    'WV9NT0RJRklFRF9BVBACEiEKHU9WRVJUSU1FX1NPUlRfS0VZX0FQUFJPVkVEX09OEAMSIQodT1'
    'ZFUlRJTUVfU09SVF9LRVlfQVBQUk9WRURfQlkQBBImCiJPVkVSVElNRV9TT1JUX0tFWV9BUFBS'
    'T1ZFUl9ST0xFX0lEEAUSIgoeT1ZFUlRJTUVfU09SVF9LRVlfQ09NUExFVEVEX09OEAYSIgoeT1'
    'ZFUlRJTUVfU09SVF9LRVlfUkVGRVJFTkNFX0lEEAoSJgoiT1ZFUlRJTUVfU09SVF9LRVlfRklO'
    'QUxfUkVGX05VTUJFUhALEh0KGU9WRVJUSU1FX1NPUlRfS0VZX1VTRVJfSUQQDBIkCiBPVkVSVE'
    'lNRV9TT1JUX0tFWV9GUk9NX1RJTUVTVEFNUBANEiIKHk9WRVJUSU1FX1NPUlRfS0VZX1RPX1RJ'
    'TUVTVEFNUBAO');

@$core.Deprecated('Use overtimesServiceCreateRequestDescriptor instead')
const OvertimesServiceCreateRequest$json = {
  '1': 'OvertimesServiceCreateRequest',
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
    {
      '1': 'reference_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'referenceId'
    },
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'userId'},
    {
      '1': 'from_timestamp',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'fromTimestamp'
    },
    {
      '1': 'to_timestamp',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'toTimestamp'
    },
    {'1': 'description', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'form_data',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatumCreateRequest',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `OvertimesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overtimesServiceCreateRequestDescriptor = $convert.base64Decode(
    'Ch1PdmVydGltZXNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW'
    '50aXR5VXVpZBIhCgx1c2VyX2NvbW1lbnQYAiABKAlSC3VzZXJDb21tZW50Ei8KD3ZhdWx0X2Zv'
    'bGRlcl9pZBgJIAEoBEIHukgEMgIoAFINdmF1bHRGb2xkZXJJZBI4CgxyZWZlcmVuY2VfaWQYCi'
    'ABKAlCFbpIEnIQMg5bMC05QS1aYS16IF0rJFILcmVmZXJlbmNlSWQSIAoHdXNlcl9pZBgLIAEo'
    'BEIHukgEMgIgAFIGdXNlcklkEi4KDmZyb21fdGltZXN0YW1wGAwgASgEQge6SAQyAiAAUg1mcm'
    '9tVGltZXN0YW1wEioKDHRvX3RpbWVzdGFtcBgNIAEoBEIHukgEMgIgAFILdG9UaW1lc3RhbXAS'
    'NwoLZGVzY3JpcHRpb24YDiABKAlCFbpIEnIQMg5bMC05QS1aYS16IF0rJFILZGVzY3JpcHRpb2'
    '4SQAoJZm9ybV9kYXRhGB4gAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtQ3JlYXRlUmVxdWVz'
    'dFIIZm9ybURhdGE=');

@$core.Deprecated('Use overtimesServiceUpdateRequestDescriptor instead')
const OvertimesServiceUpdateRequest$json = {
  '1': 'OvertimesServiceUpdateRequest',
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
    {
      '1': 'reference_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'referenceId'
    },
    {
      '1': 'from_timestamp',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'fromTimestamp'
    },
    {
      '1': 'to_timestamp',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'toTimestamp'
    },
    {'1': 'description', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'form_data',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatumCreateRequest',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `OvertimesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overtimesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'Ch1PdmVydGltZXNTZXJ2aWNlVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKAlSC3'
    'VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIhCgxub3RpZnlfdXNlcnMYAyAB'
    'KAhSC25vdGlmeVVzZXJzEi8KD3ZhdWx0X2ZvbGRlcl9pZBgJIAEoBEIHukgEMgIoAFINdmF1bH'
    'RGb2xkZXJJZBI4CgxyZWZlcmVuY2VfaWQYCiABKAlCFbpIEnIQMg5bMC05QS1aYS16IF0rJFIL'
    'cmVmZXJlbmNlSWQSLgoOZnJvbV90aW1lc3RhbXAYDCABKARCB7pIBDICIABSDWZyb21UaW1lc3'
    'RhbXASKgoMdG9fdGltZXN0YW1wGA0gASgEQge6SAQyAiAAUgt0b1RpbWVzdGFtcBI3CgtkZXNj'
    'cmlwdGlvbhgOIAEoCUIVukgSchAyDlswLTlBLVphLXogXSskUgtkZXNjcmlwdGlvbhJACglmb3'
    'JtX2RhdGEYHiADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1DcmVhdGVSZXF1ZXN0Ughmb3Jt'
    'RGF0YQ==');

@$core.Deprecated('Use overtimeDescriptor instead')
const Overtime$json = {
  '1': 'Overtime',
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
    {'1': 'reference_id', '3': 10, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'final_ref_number', '3': 11, '4': 1, '5': 9, '10': 'finalRefNumber'},
    {'1': 'user_id', '3': 12, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'from_timestamp', '3': 13, '4': 1, '5': 4, '10': 'fromTimestamp'},
    {'1': 'to_timestamp', '3': 14, '4': 1, '5': 4, '10': 'toTimestamp'},
    {'1': 'description', '3': 15, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'form_data',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatum',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `Overtime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overtimeDescriptor = $convert.base64Decode(
    'CghPdmVydGltZRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZGF0YR'
    'gCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHByb3ZhbF9t'
    'ZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE1ldGFkYX'
    'RhEjkKBnN0YXR1cxgEIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZz'
    'dGF0dXMSMAoEbG9ncxgFIAMoCzIcLlNjYWlsby5Mb2dib29rTG9nQ29uY2lzZVNMQ1IEbG9ncx'
    'IhCgxjb21wbGV0ZWRfb24YBiABKARSC2NvbXBsZXRlZE9uEiYKD3ZhdWx0X2ZvbGRlcl9pZBgJ'
    'IAEoBFINdmF1bHRGb2xkZXJJZBIhCgxyZWZlcmVuY2VfaWQYCiABKAlSC3JlZmVyZW5jZUlkEi'
    'gKEGZpbmFsX3JlZl9udW1iZXIYCyABKAlSDmZpbmFsUmVmTnVtYmVyEhcKB3VzZXJfaWQYDCAB'
    'KARSBnVzZXJJZBIlCg5mcm9tX3RpbWVzdGFtcBgNIAEoBFINZnJvbVRpbWVzdGFtcBIhCgx0b1'
    '90aW1lc3RhbXAYDiABKARSC3RvVGltZXN0YW1wEiAKC2Rlc2NyaXB0aW9uGA8gASgJUgtkZXNj'
    'cmlwdGlvbhIzCglmb3JtX2RhdGEYHiADKAsyFi5TY2FpbG8uRm9ybUZpZWxkRGF0dW1SCGZvcm'
    '1EYXRh');

@$core.Deprecated('Use overtimesListDescriptor instead')
const OvertimesList$json = {
  '1': 'OvertimesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Overtime',
      '10': 'list'
    },
  ],
};

/// Descriptor for `OvertimesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overtimesListDescriptor = $convert.base64Decode(
    'Cg1PdmVydGltZXNMaXN0EiQKBGxpc3QYASADKAsyEC5TY2FpbG8uT3ZlcnRpbWVSBGxpc3Q=');

@$core.Deprecated('Use overtimesServicePaginationReqDescriptor instead')
const OvertimesServicePaginationReq$json = {
  '1': 'OvertimesServicePaginationReq',
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
      '6': '.Scailo.OVERTIME_SORT_KEY',
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

/// Descriptor for `OvertimesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overtimesServicePaginationReqDescriptor = $convert.base64Decode(
    'Ch1PdmVydGltZXNTZXJ2aWNlUGFnaW5hdGlvblJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEh0KBWNvdW50GAIgASgDQge6SAQiAiAAUgVjb3Vu'
    'dBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGAQgASgOMh'
    'IuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI0Cghzb3J0X2tleRgFIAEoDjIZLlNjYWls'
    'by5PVkVSVElNRV9TT1JUX0tFWVIHc29ydEtleRI5CgZzdGF0dXMYBiABKA4yIS5TY2FpbG8uU1'
    'RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVz');

@$core.Deprecated('Use overtimesServicePaginationResponseDescriptor instead')
const OvertimesServicePaginationResponse$json = {
  '1': 'OvertimesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Overtime',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `OvertimesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overtimesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiJPdmVydGltZXNTZXJ2aWNlUGFnaW5hdGlvblJlc3BvbnNlEhQKBWNvdW50GAEgASgEUgVjb3'
        'VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwSKgoHcGF5'
        'bG9hZBgEIAMoCzIQLlNjYWlsby5PdmVydGltZVIHcGF5bG9hZA==');

@$core.Deprecated('Use overtimesServiceFilterReqDescriptor instead')
const OvertimesServiceFilterReq$json = {
  '1': 'OvertimesServiceFilterReq',
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
      '6': '.Scailo.OVERTIME_SORT_KEY',
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
    {'1': 'reference_id', '3': 20, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'final_ref_number', '3': 21, '4': 1, '5': 9, '10': 'finalRefNumber'},
    {'1': 'user_id', '3': 22, '4': 1, '5': 4, '10': 'userId'},
    {
      '1': 'from_timestamp_start',
      '3': 24,
      '4': 1,
      '5': 4,
      '10': 'fromTimestampStart'
    },
    {
      '1': 'from_timestamp_end',
      '3': 25,
      '4': 1,
      '5': 4,
      '10': 'fromTimestampEnd'
    },
    {
      '1': 'to_timestamp_start',
      '3': 26,
      '4': 1,
      '5': 4,
      '10': 'toTimestampStart'
    },
    {'1': 'to_timestamp_end', '3': 27, '4': 1, '5': 4, '10': 'toTimestampEnd'},
    {
      '1': 'form_data',
      '3': 500,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatumFilterRequest',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `OvertimesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overtimesServiceFilterReqDescriptor = $convert.base64Decode(
    'ChlPdmVydGltZXNTZXJ2aWNlRmlsdGVyUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP///////////wFS'
    'BWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBC'
    'ABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjQKCHNvcnRfa2V5GAUgASgOMhku'
    'U2NhaWxvLk9WRVJUSU1FX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZWF0aW9uX3RpbWVzdGFtcF'
    '9zdGFydBhlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3Rh'
    'bXBfZW5kGGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZX'
    'N0YW1wX3N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmlj'
    'YXRpb25fdGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2'
    'VudGl0eV91dWlkGAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5T'
    'VEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCy'
    'ABKARSD2FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFwcHJvdmVk'
    'T25FbmQSLQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoCh'
    'BhcHByb3Zlcl9yb2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBIsChJjb21wbGV0ZWRfb25f'
    'c3RhcnQYDyABKARSEGNvbXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2VuZBgQIAEoBF'
    'IOY29tcGxldGVkT25FbmQSIQoMcmVmZXJlbmNlX2lkGBQgASgJUgtyZWZlcmVuY2VJZBIoChBm'
    'aW5hbF9yZWZfbnVtYmVyGBUgASgJUg5maW5hbFJlZk51bWJlchIXCgd1c2VyX2lkGBYgASgEUg'
    'Z1c2VySWQSMAoUZnJvbV90aW1lc3RhbXBfc3RhcnQYGCABKARSEmZyb21UaW1lc3RhbXBTdGFy'
    'dBIsChJmcm9tX3RpbWVzdGFtcF9lbmQYGSABKARSEGZyb21UaW1lc3RhbXBFbmQSLAoSdG9fdG'
    'ltZXN0YW1wX3N0YXJ0GBogASgEUhB0b1RpbWVzdGFtcFN0YXJ0EigKEHRvX3RpbWVzdGFtcF9l'
    'bmQYGyABKARSDnRvVGltZXN0YW1wRW5kEkEKCWZvcm1fZGF0YRj0AyADKAsyIy5TY2FpbG8uRm'
    '9ybUZpZWxkRGF0dW1GaWx0ZXJSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use overtimesServiceCountReqDescriptor instead')
const OvertimesServiceCountReq$json = {
  '1': 'OvertimesServiceCountReq',
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
    {'1': 'reference_id', '3': 20, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'final_ref_number', '3': 21, '4': 1, '5': 9, '10': 'finalRefNumber'},
    {'1': 'user_id', '3': 22, '4': 1, '5': 4, '10': 'userId'},
    {
      '1': 'from_timestamp_start',
      '3': 24,
      '4': 1,
      '5': 4,
      '10': 'fromTimestampStart'
    },
    {
      '1': 'from_timestamp_end',
      '3': 25,
      '4': 1,
      '5': 4,
      '10': 'fromTimestampEnd'
    },
    {
      '1': 'to_timestamp_start',
      '3': 26,
      '4': 1,
      '5': 4,
      '10': 'toTimestampStart'
    },
    {'1': 'to_timestamp_end', '3': 27, '4': 1, '5': 4, '10': 'toTimestampEnd'},
    {
      '1': 'form_data',
      '3': 500,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatumFilterRequest',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `OvertimesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overtimesServiceCountReqDescriptor = $convert.base64Decode(
    'ChhPdmVydGltZXNTZXJ2aWNlQ291bnRSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUghpc0FjdGl2ZRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3RhcnQYZSABKARS'
    'FmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1wX2VuZBhmIAEoBF'
    'IUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9zdGFydBhn'
    'IAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0aW9uX3RpbWVzdG'
    'FtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbnRpdHlfdXVpZBgI'
    'IAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRU'
    'NZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAsgASgEUg9hcHByb3Zl'
    'ZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3ZlZE9uRW5kEi0KE2FwcH'
    'JvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYXBwcm92ZXJfcm9s'
    'ZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSLAoSY29tcGxldGVkX29uX3N0YXJ0GA8gASgEUh'
    'Bjb21wbGV0ZWRPblN0YXJ0EigKEGNvbXBsZXRlZF9vbl9lbmQYECABKARSDmNvbXBsZXRlZE9u'
    'RW5kEiEKDHJlZmVyZW5jZV9pZBgUIAEoCVILcmVmZXJlbmNlSWQSKAoQZmluYWxfcmVmX251bW'
    'JlchgVIAEoCVIOZmluYWxSZWZOdW1iZXISFwoHdXNlcl9pZBgWIAEoBFIGdXNlcklkEjAKFGZy'
    'b21fdGltZXN0YW1wX3N0YXJ0GBggASgEUhJmcm9tVGltZXN0YW1wU3RhcnQSLAoSZnJvbV90aW'
    '1lc3RhbXBfZW5kGBkgASgEUhBmcm9tVGltZXN0YW1wRW5kEiwKEnRvX3RpbWVzdGFtcF9zdGFy'
    'dBgaIAEoBFIQdG9UaW1lc3RhbXBTdGFydBIoChB0b190aW1lc3RhbXBfZW5kGBsgASgEUg50b1'
    'RpbWVzdGFtcEVuZBJBCglmb3JtX2RhdGEY9AMgAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVt'
    'RmlsdGVyUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use overtimesServiceSearchAllReqDescriptor instead')
const OvertimesServiceSearchAllReq$json = {
  '1': 'OvertimesServiceSearchAllReq',
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
      '6': '.Scailo.OVERTIME_SORT_KEY',
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
    {'1': 'user_id', '3': 22, '4': 1, '5': 4, '10': 'userId'},
  ],
};

/// Descriptor for `OvertimesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overtimesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChxPdmVydGltZXNTZXJ2aWNlU2VhcmNoQWxsUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////////'
    '/wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZX'
    'IYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjQKCHNvcnRfa2V5GAUgASgO'
    'MhkuU2NhaWxvLk9WRVJUSU1FX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudGl0eV91dWlkGAYgAS'
    'gJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lD'
    'TEVfU1RBVFVTUgZzdGF0dXMSHQoKc2VhcmNoX2tleRgLIAEoCVIJc2VhcmNoS2V5EhcKB3VzZX'
    'JfaWQYFiABKARSBnVzZXJJZA==');
