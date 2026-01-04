// This is a generated file - do not edit.
//
// Generated from attendances.scailo.proto.

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

@$core.Deprecated('Use aTTENDANCE_SORT_KEYDescriptor instead')
const ATTENDANCE_SORT_KEY$json = {
  '1': 'ATTENDANCE_SORT_KEY',
  '2': [
    {'1': 'ATTENDANCE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'ATTENDANCE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'ATTENDANCE_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'ATTENDANCE_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'ATTENDANCE_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'ATTENDANCE_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'ATTENDANCE_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'ATTENDANCE_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'ATTENDANCE_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
    {'1': 'ATTENDANCE_SORT_KEY_USER_ID', '2': 12},
    {'1': 'ATTENDANCE_SORT_KEY_ENTRY_TIMESTAMP', '2': 13},
    {'1': 'ATTENDANCE_SORT_KEY_EXIT_TIMESTAMP', '2': 14},
  ],
};

/// Descriptor for `ATTENDANCE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aTTENDANCE_SORT_KEYDescriptor = $convert.base64Decode(
    'ChNBVFRFTkRBTkNFX1NPUlRfS0VZEiYKIkFUVEVOREFOQ0VfU09SVF9LRVlfSURfVU5TUEVDSU'
    'ZJRUQQABIiCh5BVFRFTkRBTkNFX1NPUlRfS0VZX0NSRUFURURfQVQQARIjCh9BVFRFTkRBTkNF'
    'X1NPUlRfS0VZX01PRElGSUVEX0FUEAISIwofQVRURU5EQU5DRV9TT1JUX0tFWV9BUFBST1ZFRF'
    '9PThADEiMKH0FUVEVOREFOQ0VfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIoCiRBVFRFTkRBTkNF'
    'X1NPUlRfS0VZX0FQUFJPVkVSX1JPTEVfSUQQBRIkCiBBVFRFTkRBTkNFX1NPUlRfS0VZX0NPTV'
    'BMRVRFRF9PThAGEiQKIEFUVEVOREFOQ0VfU09SVF9LRVlfUkVGRVJFTkNFX0lEEAoSKAokQVRU'
    'RU5EQU5DRV9TT1JUX0tFWV9GSU5BTF9SRUZfTlVNQkVSEAsSHwobQVRURU5EQU5DRV9TT1JUX0'
    'tFWV9VU0VSX0lEEAwSJwojQVRURU5EQU5DRV9TT1JUX0tFWV9FTlRSWV9USU1FU1RBTVAQDRIm'
    'CiJBVFRFTkRBTkNFX1NPUlRfS0VZX0VYSVRfVElNRVNUQU1QEA4=');

@$core.Deprecated('Use attendancesServiceCreateRequestDescriptor instead')
const AttendancesServiceCreateRequest$json = {
  '1': 'AttendancesServiceCreateRequest',
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
      '1': 'entry_timestamp',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'entryTimestamp'
    },
    {
      '1': 'exit_timestamp',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'exitTimestamp'
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

/// Descriptor for `AttendancesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendancesServiceCreateRequestDescriptor = $convert.base64Decode(
    'Ch9BdHRlbmRhbmNlc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUg'
    'plbnRpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1bHRf'
    'Zm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZB'
    'gKIAEoCUIVukgSchAyDlswLTlBLVphLXogXSskUgtyZWZlcmVuY2VJZBIgCgd1c2VyX2lkGAsg'
    'ASgEQge6SAQyAiAAUgZ1c2VySWQSMAoPZW50cnlfdGltZXN0YW1wGAwgASgEQge6SAQyAiAAUg'
    '5lbnRyeVRpbWVzdGFtcBIuCg5leGl0X3RpbWVzdGFtcBgNIAEoBEIHukgEMgIoAFINZXhpdFRp'
    'bWVzdGFtcBI3CgtkZXNjcmlwdGlvbhgOIAEoCUIVukgSchAyDlswLTlBLVphLXogXSokUgtkZX'
    'NjcmlwdGlvbhJACglmb3JtX2RhdGEYHiADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1DcmVh'
    'dGVSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use attendancesServiceUpdateRequestDescriptor instead')
const AttendancesServiceUpdateRequest$json = {
  '1': 'AttendancesServiceUpdateRequest',
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
      '1': 'entry_timestamp',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'entryTimestamp'
    },
    {
      '1': 'exit_timestamp',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'exitTimestamp'
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

/// Descriptor for `AttendancesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendancesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'Ch9BdHRlbmRhbmNlc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCV'
    'ILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgD'
    'IAEoCFILbm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YX'
    'VsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZBgKIAEoCUIVukgSchAyDlswLTlBLVphLXogXSsk'
    'UgtyZWZlcmVuY2VJZBIwCg9lbnRyeV90aW1lc3RhbXAYDCABKARCB7pIBDICIABSDmVudHJ5VG'
    'ltZXN0YW1wEi4KDmV4aXRfdGltZXN0YW1wGA0gASgEQge6SAQyAigAUg1leGl0VGltZXN0YW1w'
    'EjcKC2Rlc2NyaXB0aW9uGA4gASgJQhW6SBJyEDIOWzAtOUEtWmEteiBdKiRSC2Rlc2NyaXB0aW'
    '9uEkAKCWZvcm1fZGF0YRgeIAMoCzIjLlNjYWlsby5Gb3JtRmllbGREYXR1bUNyZWF0ZVJlcXVl'
    'c3RSCGZvcm1EYXRh');

@$core.Deprecated('Use attendancesServiceImageEntryRequestDescriptor instead')
const AttendancesServiceImageEntryRequest$json = {
  '1': 'AttendancesServiceImageEntryRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'userId'},
    {'1': 'entry_image', '3': 13, '4': 1, '5': 12, '10': 'entryImage'},
    {
      '1': 'entry_image_mime_type',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'entryImageMimeType'
    },
    {'1': 'entry_latitude', '3': 15, '4': 1, '5': 1, '10': 'entryLatitude'},
    {'1': 'entry_longitude', '3': 16, '4': 1, '5': 1, '10': 'entryLongitude'},
  ],
};

/// Descriptor for `AttendancesServiceImageEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendancesServiceImageEntryRequestDescriptor =
    $convert.base64Decode(
        'CiNBdHRlbmRhbmNlc1NlcnZpY2VJbWFnZUVudHJ5UmVxdWVzdBIfCgtlbnRpdHlfdXVpZBgBIA'
        'EoCVIKZW50aXR5VXVpZBIgCgd1c2VyX2lkGAsgASgEQge6SAQyAiAAUgZ1c2VySWQSHwoLZW50'
        'cnlfaW1hZ2UYDSABKAxSCmVudHJ5SW1hZ2USMQoVZW50cnlfaW1hZ2VfbWltZV90eXBlGA4gAS'
        'gJUhJlbnRyeUltYWdlTWltZVR5cGUSJQoOZW50cnlfbGF0aXR1ZGUYDyABKAFSDWVudHJ5TGF0'
        'aXR1ZGUSJwoPZW50cnlfbG9uZ2l0dWRlGBAgASgBUg5lbnRyeUxvbmdpdHVkZQ==');

@$core.Deprecated('Use attendancesServiceImageExitRequestDescriptor instead')
const AttendancesServiceImageExitRequest$json = {
  '1': 'AttendancesServiceImageExitRequest',
  '2': [
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'exit_image', '3': 13, '4': 1, '5': 12, '10': 'exitImage'},
    {
      '1': 'exit_image_mime_type',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'exitImageMimeType'
    },
    {'1': 'exit_latitude', '3': 15, '4': 1, '5': 1, '10': 'exitLatitude'},
    {'1': 'exit_longitude', '3': 16, '4': 1, '5': 1, '10': 'exitLongitude'},
  ],
};

/// Descriptor for `AttendancesServiceImageExitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendancesServiceImageExitRequestDescriptor =
    $convert.base64Decode(
        'CiJBdHRlbmRhbmNlc1NlcnZpY2VJbWFnZUV4aXRSZXF1ZXN0EhcKAmlkGAIgASgEQge6SAQyAi'
        'AAUgJpZBIdCgpleGl0X2ltYWdlGA0gASgMUglleGl0SW1hZ2USLwoUZXhpdF9pbWFnZV9taW1l'
        'X3R5cGUYDiABKAlSEWV4aXRJbWFnZU1pbWVUeXBlEiMKDWV4aXRfbGF0aXR1ZGUYDyABKAFSDG'
        'V4aXRMYXRpdHVkZRIlCg5leGl0X2xvbmdpdHVkZRgQIAEoAVINZXhpdExvbmdpdHVkZQ==');

@$core.Deprecated('Use attendanceDescriptor instead')
const Attendance$json = {
  '1': 'Attendance',
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
    {'1': 'entry_timestamp', '3': 13, '4': 1, '5': 4, '10': 'entryTimestamp'},
    {'1': 'exit_timestamp', '3': 14, '4': 1, '5': 4, '10': 'exitTimestamp'},
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

/// Descriptor for `Attendance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendanceDescriptor = $convert.base64Decode(
    'CgpBdHRlbmRhbmNlEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYX'
    'RhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJvdmFs'
    'X21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTWV0YW'
    'RhdGESOQoGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNS'
    'BnN0YXR1cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUgRsb2'
    'dzEiEKDGNvbXBsZXRlZF9vbhgGIAEoBFILY29tcGxldGVkT24SJgoPdmF1bHRfZm9sZGVyX2lk'
    'GAkgASgEUg12YXVsdEZvbGRlcklkEiEKDHJlZmVyZW5jZV9pZBgKIAEoCVILcmVmZXJlbmNlSW'
    'QSKAoQZmluYWxfcmVmX251bWJlchgLIAEoCVIOZmluYWxSZWZOdW1iZXISFwoHdXNlcl9pZBgM'
    'IAEoBFIGdXNlcklkEicKD2VudHJ5X3RpbWVzdGFtcBgNIAEoBFIOZW50cnlUaW1lc3RhbXASJQ'
    'oOZXhpdF90aW1lc3RhbXAYDiABKARSDWV4aXRUaW1lc3RhbXASIAoLZGVzY3JpcHRpb24YDyAB'
    'KAlSC2Rlc2NyaXB0aW9uEjMKCWZvcm1fZGF0YRgeIAMoCzIWLlNjYWlsby5Gb3JtRmllbGREYX'
    'R1bVIIZm9ybURhdGE=');

@$core.Deprecated('Use attendancesListDescriptor instead')
const AttendancesList$json = {
  '1': 'AttendancesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Attendance',
      '10': 'list'
    },
  ],
};

/// Descriptor for `AttendancesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendancesListDescriptor = $convert.base64Decode(
    'Cg9BdHRlbmRhbmNlc0xpc3QSJgoEbGlzdBgBIAMoCzISLlNjYWlsby5BdHRlbmRhbmNlUgRsaX'
    'N0');

@$core.Deprecated('Use attendancesServicePaginationReqDescriptor instead')
const AttendancesServicePaginationReq$json = {
  '1': 'AttendancesServicePaginationReq',
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
      '6': '.Scailo.ATTENDANCE_SORT_KEY',
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

/// Descriptor for `AttendancesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendancesServicePaginationReqDescriptor = $convert.base64Decode(
    'Ch9BdHRlbmRhbmNlc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNv'
    'dW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA'
    '4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjYKCHNvcnRfa2V5GAUgASgOMhsuU2Nh'
    'aWxvLkFUVEVOREFOQ0VfU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgASgOMiEuU2NhaW'
    'xvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated('Use attendancesServicePaginationResponseDescriptor instead')
const AttendancesServicePaginationResponse$json = {
  '1': 'AttendancesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Attendance',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `AttendancesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendancesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiRBdHRlbmRhbmNlc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBW'
        'NvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIsCgdw'
        'YXlsb2FkGAQgAygLMhIuU2NhaWxvLkF0dGVuZGFuY2VSB3BheWxvYWQ=');

@$core.Deprecated('Use attendancesServiceFilterReqDescriptor instead')
const AttendancesServiceFilterReq$json = {
  '1': 'AttendancesServiceFilterReq',
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
      '6': '.Scailo.ATTENDANCE_SORT_KEY',
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
      '1': 'entry_timestamp_start',
      '3': 24,
      '4': 1,
      '5': 4,
      '10': 'entryTimestampStart'
    },
    {
      '1': 'entry_timestamp_end',
      '3': 25,
      '4': 1,
      '5': 4,
      '10': 'entryTimestampEnd'
    },
    {
      '1': 'exit_timestamp_start',
      '3': 26,
      '4': 1,
      '5': 4,
      '10': 'exitTimestampStart'
    },
    {
      '1': 'exit_timestamp_end',
      '3': 27,
      '4': 1,
      '5': 4,
      '10': 'exitTimestampEnd'
    },
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

/// Descriptor for `AttendancesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendancesServiceFilterReqDescriptor = $convert.base64Decode(
    'ChtBdHRlbmRhbmNlc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////'
    'AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNgoIc29ydF9rZXkYBSABKA4y'
    'Gy5TY2FpbG8uQVRURU5EQU5DRV9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3'
    'RhbXBfc3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGlt'
    'ZXN0YW1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3'
    'RpbWVzdGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9k'
    'aWZpY2F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZB'
    'IfCgtlbnRpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2Fp'
    'bG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YX'
    'J0GAsgASgEUg9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHBy'
    'b3ZlZE9uRW5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySW'
    'QSKAoQYXBwcm92ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSLAoSY29tcGxldGVk'
    'X29uX3N0YXJ0GA8gASgEUhBjb21wbGV0ZWRPblN0YXJ0EigKEGNvbXBsZXRlZF9vbl9lbmQYEC'
    'ABKARSDmNvbXBsZXRlZE9uRW5kEiEKDHJlZmVyZW5jZV9pZBgUIAEoCVILcmVmZXJlbmNlSWQS'
    'KAoQZmluYWxfcmVmX251bWJlchgVIAEoCVIOZmluYWxSZWZOdW1iZXISFwoHdXNlcl9pZBgWIA'
    'EoBFIGdXNlcklkEjIKFWVudHJ5X3RpbWVzdGFtcF9zdGFydBgYIAEoBFITZW50cnlUaW1lc3Rh'
    'bXBTdGFydBIuChNlbnRyeV90aW1lc3RhbXBfZW5kGBkgASgEUhFlbnRyeVRpbWVzdGFtcEVuZB'
    'IwChRleGl0X3RpbWVzdGFtcF9zdGFydBgaIAEoBFISZXhpdFRpbWVzdGFtcFN0YXJ0EiwKEmV4'
    'aXRfdGltZXN0YW1wX2VuZBgbIAEoBFIQZXhpdFRpbWVzdGFtcEVuZBJBCglmb3JtX2RhdGEY9A'
    'MgAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtRmlsdGVyUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use attendancesServiceCountReqDescriptor instead')
const AttendancesServiceCountReq$json = {
  '1': 'AttendancesServiceCountReq',
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
      '1': 'entry_timestamp_start',
      '3': 24,
      '4': 1,
      '5': 4,
      '10': 'entryTimestampStart'
    },
    {
      '1': 'entry_timestamp_end',
      '3': 25,
      '4': 1,
      '5': 4,
      '10': 'entryTimestampEnd'
    },
    {
      '1': 'exit_timestamp_start',
      '3': 26,
      '4': 1,
      '5': 4,
      '10': 'exitTimestampStart'
    },
    {
      '1': 'exit_timestamp_end',
      '3': 27,
      '4': 1,
      '5': 4,
      '10': 'exitTimestampEnd'
    },
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

/// Descriptor for `AttendancesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendancesServiceCountReqDescriptor = $convert.base64Decode(
    'ChpBdHRlbmRhbmNlc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG'
    '8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEo'
    'BFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgAS'
    'gEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0'
    'GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdGltZX'
    'N0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91dWlk'
    'GAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSU'
    'ZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCyABKARSD2FwcHJv'
    'dmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFwcHJvdmVkT25FbmQSLQoTYX'
    'Bwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zlcl9y'
    'b2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBIsChJjb21wbGV0ZWRfb25fc3RhcnQYDyABKA'
    'RSEGNvbXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2VuZBgQIAEoBFIOY29tcGxldGVk'
    'T25FbmQSIQoMcmVmZXJlbmNlX2lkGBQgASgJUgtyZWZlcmVuY2VJZBIoChBmaW5hbF9yZWZfbn'
    'VtYmVyGBUgASgJUg5maW5hbFJlZk51bWJlchIXCgd1c2VyX2lkGBYgASgEUgZ1c2VySWQSMgoV'
    'ZW50cnlfdGltZXN0YW1wX3N0YXJ0GBggASgEUhNlbnRyeVRpbWVzdGFtcFN0YXJ0Ei4KE2VudH'
    'J5X3RpbWVzdGFtcF9lbmQYGSABKARSEWVudHJ5VGltZXN0YW1wRW5kEjAKFGV4aXRfdGltZXN0'
    'YW1wX3N0YXJ0GBogASgEUhJleGl0VGltZXN0YW1wU3RhcnQSLAoSZXhpdF90aW1lc3RhbXBfZW'
    '5kGBsgASgEUhBleGl0VGltZXN0YW1wRW5kEkEKCWZvcm1fZGF0YRj0AyADKAsyIy5TY2FpbG8u'
    'Rm9ybUZpZWxkRGF0dW1GaWx0ZXJSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use attendancesServiceSearchAllReqDescriptor instead')
const AttendancesServiceSearchAllReq$json = {
  '1': 'AttendancesServiceSearchAllReq',
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
      '6': '.Scailo.ATTENDANCE_SORT_KEY',
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

/// Descriptor for `AttendancesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendancesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'Ch5BdHRlbmRhbmNlc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////'
    '////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcm'
    'RlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNgoIc29ydF9rZXkYBSAB'
    'KA4yGy5TY2FpbG8uQVRURU5EQU5DRV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZB'
    'gGIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElG'
    'RUNZQ0xFX1NUQVRVU1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleRIXCg'
    'd1c2VyX2lkGBYgASgEUgZ1c2VySWQ=');
