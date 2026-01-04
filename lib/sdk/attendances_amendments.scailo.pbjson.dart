// This is a generated file - do not edit.
//
// Generated from attendances_amendments.scailo.proto.

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

@$core.Deprecated('Use aTTENDANCE_AMENDMENT_SORT_KEYDescriptor instead')
const ATTENDANCE_AMENDMENT_SORT_KEY$json = {
  '1': 'ATTENDANCE_AMENDMENT_SORT_KEY',
  '2': [
    {'1': 'ATTENDANCE_AMENDMENT_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'ATTENDANCE_AMENDMENT_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'ATTENDANCE_AMENDMENT_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'ATTENDANCE_AMENDMENT_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'ATTENDANCE_AMENDMENT_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'ATTENDANCE_AMENDMENT_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'ATTENDANCE_AMENDMENT_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'ATTENDANCE_AMENDMENT_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'ATTENDANCE_AMENDMENT_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
    {'1': 'ATTENDANCE_AMENDMENT_SORT_KEY_USER_ID', '2': 12},
    {'1': 'ATTENDANCE_AMENDMENT_SORT_KEY_ATTENDANCE_ENTRY_TIMESTAMP', '2': 13},
    {'1': 'ATTENDANCE_AMENDMENT_SORT_KEY_ATTENDANCE_EXIT_TIMESTAMP', '2': 14},
    {'1': 'ATTENDANCE_AMENDMENT_SORT_KEY_AMENDMENT_ENTRY_TIMESTAMP', '2': 15},
    {'1': 'ATTENDANCE_AMENDMENT_SORT_KEY_AMENDMENT_EXIT_TIMESTAMP', '2': 16},
  ],
};

/// Descriptor for `ATTENDANCE_AMENDMENT_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aTTENDANCE_AMENDMENT_SORT_KEYDescriptor = $convert.base64Decode(
    'Ch1BVFRFTkRBTkNFX0FNRU5ETUVOVF9TT1JUX0tFWRIwCixBVFRFTkRBTkNFX0FNRU5ETUVOVF'
    '9TT1JUX0tFWV9JRF9VTlNQRUNJRklFRBAAEiwKKEFUVEVOREFOQ0VfQU1FTkRNRU5UX1NPUlRf'
    'S0VZX0NSRUFURURfQVQQARItCilBVFRFTkRBTkNFX0FNRU5ETUVOVF9TT1JUX0tFWV9NT0RJRk'
    'lFRF9BVBACEi0KKUFUVEVOREFOQ0VfQU1FTkRNRU5UX1NPUlRfS0VZX0FQUFJPVkVEX09OEAMS'
    'LQopQVRURU5EQU5DRV9BTUVORE1FTlRfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIyCi5BVFRFTk'
    'RBTkNFX0FNRU5ETUVOVF9TT1JUX0tFWV9BUFBST1ZFUl9ST0xFX0lEEAUSLgoqQVRURU5EQU5D'
    'RV9BTUVORE1FTlRfU09SVF9LRVlfQ09NUExFVEVEX09OEAYSLgoqQVRURU5EQU5DRV9BTUVORE'
    '1FTlRfU09SVF9LRVlfUkVGRVJFTkNFX0lEEAoSMgouQVRURU5EQU5DRV9BTUVORE1FTlRfU09S'
    'VF9LRVlfRklOQUxfUkVGX05VTUJFUhALEikKJUFUVEVOREFOQ0VfQU1FTkRNRU5UX1NPUlRfS0'
    'VZX1VTRVJfSUQQDBI8CjhBVFRFTkRBTkNFX0FNRU5ETUVOVF9TT1JUX0tFWV9BVFRFTkRBTkNF'
    'X0VOVFJZX1RJTUVTVEFNUBANEjsKN0FUVEVOREFOQ0VfQU1FTkRNRU5UX1NPUlRfS0VZX0FUVE'
    'VOREFOQ0VfRVhJVF9USU1FU1RBTVAQDhI7CjdBVFRFTkRBTkNFX0FNRU5ETUVOVF9TT1JUX0tF'
    'WV9BTUVORE1FTlRfRU5UUllfVElNRVNUQU1QEA8SOgo2QVRURU5EQU5DRV9BTUVORE1FTlRfU0'
    '9SVF9LRVlfQU1FTkRNRU5UX0VYSVRfVElNRVNUQU1QEBA=');

@$core.Deprecated(
    'Use attendancesAmendmentsServiceCreateRequestDescriptor instead')
const AttendancesAmendmentsServiceCreateRequest$json = {
  '1': 'AttendancesAmendmentsServiceCreateRequest',
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
      '1': 'attendance_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'attendanceId'
    },
    {
      '1': 'amendment_entry_timestamp',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'amendmentEntryTimestamp'
    },
    {
      '1': 'amendment_exit_timestamp',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'amendmentExitTimestamp'
    },
    {'1': 'description', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'description'},
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

/// Descriptor for `AttendancesAmendmentsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendancesAmendmentsServiceCreateRequestDescriptor = $convert.base64Decode(
    'CilBdHRlbmRhbmNlc0FtZW5kbWVudHNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIfCgtlbnRpdHlfdX'
    'VpZBgBIAEoCVIKZW50aXR5VXVpZBIhCgx1c2VyX2NvbW1lbnQYAiABKAlSC3VzZXJDb21tZW50'
    'Ei8KD3ZhdWx0X2ZvbGRlcl9pZBgJIAEoBEIHukgEMgIoAFINdmF1bHRGb2xkZXJJZBI4CgxyZW'
    'ZlcmVuY2VfaWQYCiABKAlCFbpIEnIQMg5bMC05QS1aYS16IF0rJFILcmVmZXJlbmNlSWQSIAoH'
    'dXNlcl9pZBgLIAEoBEIHukgEMgIgAFIGdXNlcklkEiwKDWF0dGVuZGFuY2VfaWQYDCABKARCB7'
    'pIBDICIABSDGF0dGVuZGFuY2VJZBJDChlhbWVuZG1lbnRfZW50cnlfdGltZXN0YW1wGA0gASgE'
    'Qge6SAQyAiAAUhdhbWVuZG1lbnRFbnRyeVRpbWVzdGFtcBJBChhhbWVuZG1lbnRfZXhpdF90aW'
    '1lc3RhbXAYDiABKARCB7pIBDICIABSFmFtZW5kbWVudEV4aXRUaW1lc3RhbXASNwoLZGVzY3Jp'
    'cHRpb24YDyABKAlCFbpIEnIQMg5bMC05QS1aYS16IF0rJFILZGVzY3JpcHRpb24SQAoJZm9ybV'
    '9kYXRhGB4gAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtQ3JlYXRlUmVxdWVzdFIIZm9ybURh'
    'dGE=');

@$core.Deprecated(
    'Use attendancesAmendmentsServiceUpdateRequestDescriptor instead')
const AttendancesAmendmentsServiceUpdateRequest$json = {
  '1': 'AttendancesAmendmentsServiceUpdateRequest',
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
      '1': 'amendment_entry_timestamp',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'amendmentEntryTimestamp'
    },
    {
      '1': 'amendment_exit_timestamp',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'amendmentExitTimestamp'
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

/// Descriptor for `AttendancesAmendmentsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendancesAmendmentsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'CilBdHRlbmRhbmNlc0FtZW5kbWVudHNTZXJ2aWNlVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW'
    '1lbnQYASABKAlSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIhCgxub3Rp'
    'ZnlfdXNlcnMYAyABKAhSC25vdGlmeVVzZXJzEi8KD3ZhdWx0X2ZvbGRlcl9pZBgJIAEoBEIHuk'
    'gEMgIoAFINdmF1bHRGb2xkZXJJZBI4CgxyZWZlcmVuY2VfaWQYCiABKAlCFbpIEnIQMg5bMC05'
    'QS1aYS16IF0rJFILcmVmZXJlbmNlSWQSQwoZYW1lbmRtZW50X2VudHJ5X3RpbWVzdGFtcBgMIA'
    'EoBEIHukgEMgIgAFIXYW1lbmRtZW50RW50cnlUaW1lc3RhbXASQQoYYW1lbmRtZW50X2V4aXRf'
    'dGltZXN0YW1wGA0gASgEQge6SAQyAiAAUhZhbWVuZG1lbnRFeGl0VGltZXN0YW1wEjcKC2Rlc2'
    'NyaXB0aW9uGA4gASgJQhW6SBJyEDIOWzAtOUEtWmEteiBdKyRSC2Rlc2NyaXB0aW9uEkAKCWZv'
    'cm1fZGF0YRgeIAMoCzIjLlNjYWlsby5Gb3JtRmllbGREYXR1bUNyZWF0ZVJlcXVlc3RSCGZvcm'
    '1EYXRh');

@$core.Deprecated('Use attendanceAmendmentDescriptor instead')
const AttendanceAmendment$json = {
  '1': 'AttendanceAmendment',
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
    {'1': 'attendance_id', '3': 13, '4': 1, '5': 4, '10': 'attendanceId'},
    {
      '1': 'attendance_entry_timestamp',
      '3': 14,
      '4': 1,
      '5': 4,
      '10': 'attendanceEntryTimestamp'
    },
    {
      '1': 'attendance_exit_timestamp',
      '3': 15,
      '4': 1,
      '5': 4,
      '10': 'attendanceExitTimestamp'
    },
    {
      '1': 'amendment_entry_timestamp',
      '3': 16,
      '4': 1,
      '5': 4,
      '10': 'amendmentEntryTimestamp'
    },
    {
      '1': 'amendment_exit_timestamp',
      '3': 17,
      '4': 1,
      '5': 4,
      '10': 'amendmentExitTimestamp'
    },
    {'1': 'description', '3': 18, '4': 1, '5': 9, '10': 'description'},
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

/// Descriptor for `AttendanceAmendment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendanceAmendmentDescriptor = $convert.base64Decode(
    'ChNBdHRlbmRhbmNlQW1lbmRtZW50Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEj'
    'QKCG1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUK'
    'EWFwcHJvdmFsX21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcH'
    'JvdmFsTWV0YWRhdGESOQoGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNM'
    'RV9TVEFUVVNSBnN0YXR1cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaX'
    'NlU0xDUgRsb2dzEiEKDGNvbXBsZXRlZF9vbhgGIAEoBFILY29tcGxldGVkT24SJgoPdmF1bHRf'
    'Zm9sZGVyX2lkGAkgASgEUg12YXVsdEZvbGRlcklkEiEKDHJlZmVyZW5jZV9pZBgKIAEoCVILcm'
    'VmZXJlbmNlSWQSKAoQZmluYWxfcmVmX251bWJlchgLIAEoCVIOZmluYWxSZWZOdW1iZXISFwoH'
    'dXNlcl9pZBgMIAEoBFIGdXNlcklkEiMKDWF0dGVuZGFuY2VfaWQYDSABKARSDGF0dGVuZGFuY2'
    'VJZBI8ChphdHRlbmRhbmNlX2VudHJ5X3RpbWVzdGFtcBgOIAEoBFIYYXR0ZW5kYW5jZUVudHJ5'
    'VGltZXN0YW1wEjoKGWF0dGVuZGFuY2VfZXhpdF90aW1lc3RhbXAYDyABKARSF2F0dGVuZGFuY2'
    'VFeGl0VGltZXN0YW1wEjoKGWFtZW5kbWVudF9lbnRyeV90aW1lc3RhbXAYECABKARSF2FtZW5k'
    'bWVudEVudHJ5VGltZXN0YW1wEjgKGGFtZW5kbWVudF9leGl0X3RpbWVzdGFtcBgRIAEoBFIWYW'
    '1lbmRtZW50RXhpdFRpbWVzdGFtcBIgCgtkZXNjcmlwdGlvbhgSIAEoCVILZGVzY3JpcHRpb24S'
    'MwoJZm9ybV9kYXRhGB4gAygLMhYuU2NhaWxvLkZvcm1GaWVsZERhdHVtUghmb3JtRGF0YQ==');

@$core.Deprecated('Use attendancesAmendmentsListDescriptor instead')
const AttendancesAmendmentsList$json = {
  '1': 'AttendancesAmendmentsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.AttendanceAmendment',
      '10': 'list'
    },
  ],
};

/// Descriptor for `AttendancesAmendmentsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendancesAmendmentsListDescriptor =
    $convert.base64Decode(
        'ChlBdHRlbmRhbmNlc0FtZW5kbWVudHNMaXN0Ei8KBGxpc3QYASADKAsyGy5TY2FpbG8uQXR0ZW'
        '5kYW5jZUFtZW5kbWVudFIEbGlzdA==');

@$core.Deprecated(
    'Use attendancesAmendmentsServicePaginationReqDescriptor instead')
const AttendancesAmendmentsServicePaginationReq$json = {
  '1': 'AttendancesAmendmentsServicePaginationReq',
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
      '6': '.Scailo.ATTENDANCE_AMENDMENT_SORT_KEY',
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

/// Descriptor for `AttendancesAmendmentsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendancesAmendmentsServicePaginationReqDescriptor = $convert.base64Decode(
    'CilBdHRlbmRhbmNlc0FtZW5kbWVudHNTZXJ2aWNlUGFnaW5hdGlvblJlcRIwCglpc19hY3Rpdm'
    'UYASABKA4yEy5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEh0KBWNvdW50GAIgASgDQge6'
    'SAQiAiAAUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X2'
    '9yZGVyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchJACghzb3J0X2tleRgF'
    'IAEoDjIlLlNjYWlsby5BVFRFTkRBTkNFX0FNRU5ETUVOVF9TT1JUX0tFWVIHc29ydEtleRI5Cg'
    'ZzdGF0dXMYBiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVz');

@$core.Deprecated(
    'Use attendancesAmendmentsServicePaginationResponseDescriptor instead')
const AttendancesAmendmentsServicePaginationResponse$json = {
  '1': 'AttendancesAmendmentsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.AttendanceAmendment',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `AttendancesAmendmentsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    attendancesAmendmentsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'Ci5BdHRlbmRhbmNlc0FtZW5kbWVudHNTZXJ2aWNlUGFnaW5hdGlvblJlc3BvbnNlEhQKBWNvdW'
        '50GAEgASgEUgVjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIF'
        'dG90YWwSNQoHcGF5bG9hZBgEIAMoCzIbLlNjYWlsby5BdHRlbmRhbmNlQW1lbmRtZW50UgdwYX'
        'lsb2Fk');

@$core.Deprecated('Use attendancesAmendmentsServiceFilterReqDescriptor instead')
const AttendancesAmendmentsServiceFilterReq$json = {
  '1': 'AttendancesAmendmentsServiceFilterReq',
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
      '6': '.Scailo.ATTENDANCE_AMENDMENT_SORT_KEY',
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
    {'1': 'attendance_id', '3': 23, '4': 1, '5': 4, '10': 'attendanceId'},
    {
      '1': 'attendance_entry_timestamp_start',
      '3': 24,
      '4': 1,
      '5': 4,
      '10': 'attendanceEntryTimestampStart'
    },
    {
      '1': 'attendance_entry_timestamp_end',
      '3': 25,
      '4': 1,
      '5': 4,
      '10': 'attendanceEntryTimestampEnd'
    },
    {
      '1': 'attendance_exit_timestamp_start',
      '3': 26,
      '4': 1,
      '5': 4,
      '10': 'attendanceExitTimestampStart'
    },
    {
      '1': 'attendance_exit_timestamp_end',
      '3': 27,
      '4': 1,
      '5': 4,
      '10': 'attendanceExitTimestampEnd'
    },
    {
      '1': 'amendment_entry_timestamp_start',
      '3': 28,
      '4': 1,
      '5': 4,
      '10': 'amendmentEntryTimestampStart'
    },
    {
      '1': 'amendment_entry_timestamp_end',
      '3': 29,
      '4': 1,
      '5': 4,
      '10': 'amendmentEntryTimestampEnd'
    },
    {
      '1': 'amendment_exit_timestamp_start',
      '3': 30,
      '4': 1,
      '5': 4,
      '10': 'amendmentExitTimestampStart'
    },
    {
      '1': 'amendment_exit_timestamp_end',
      '3': 31,
      '4': 1,
      '5': 4,
      '10': 'amendmentExitTimestampEnd'
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

/// Descriptor for `AttendancesAmendmentsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendancesAmendmentsServiceFilterReqDescriptor = $convert.base64Decode(
    'CiVBdHRlbmRhbmNlc0FtZW5kbWVudHNTZXJ2aWNlRmlsdGVyUmVxEjAKCWlzX2FjdGl2ZRgBIA'
    'EoDjITLlNjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSIL'
    'KP///////////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCn'
    'NvcnRfb3JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEkAKCHNvcnRf'
    'a2V5GAUgASgOMiUuU2NhaWxvLkFUVEVOREFOQ0VfQU1FTkRNRU5UX1NPUlRfS0VZUgdzb3J0S2'
    'V5EjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBT'
    'dGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcE'
    'VuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25U'
    'aW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaW'
    'ZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91dWlkGAggASgJUgplbnRpdHlVdWlkEjkK'
    'BnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dX'
    'MSKgoRYXBwcm92ZWRfb25fc3RhcnQYCyABKARSD2FwcHJvdmVkT25TdGFydBImCg9hcHByb3Zl'
    'ZF9vbl9lbmQYDCABKARSDWFwcHJvdmVkT25FbmQSLQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgNIA'
    'EoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zlcl9yb2xlX2lkGA4gASgEUg5hcHByb3Zl'
    'clJvbGVJZBIsChJjb21wbGV0ZWRfb25fc3RhcnQYDyABKARSEGNvbXBsZXRlZE9uU3RhcnQSKA'
    'oQY29tcGxldGVkX29uX2VuZBgQIAEoBFIOY29tcGxldGVkT25FbmQSIQoMcmVmZXJlbmNlX2lk'
    'GBQgASgJUgtyZWZlcmVuY2VJZBIoChBmaW5hbF9yZWZfbnVtYmVyGBUgASgJUg5maW5hbFJlZk'
    '51bWJlchIXCgd1c2VyX2lkGBYgASgEUgZ1c2VySWQSIwoNYXR0ZW5kYW5jZV9pZBgXIAEoBFIM'
    'YXR0ZW5kYW5jZUlkEkcKIGF0dGVuZGFuY2VfZW50cnlfdGltZXN0YW1wX3N0YXJ0GBggASgEUh'
    '1hdHRlbmRhbmNlRW50cnlUaW1lc3RhbXBTdGFydBJDCh5hdHRlbmRhbmNlX2VudHJ5X3RpbWVz'
    'dGFtcF9lbmQYGSABKARSG2F0dGVuZGFuY2VFbnRyeVRpbWVzdGFtcEVuZBJFCh9hdHRlbmRhbm'
    'NlX2V4aXRfdGltZXN0YW1wX3N0YXJ0GBogASgEUhxhdHRlbmRhbmNlRXhpdFRpbWVzdGFtcFN0'
    'YXJ0EkEKHWF0dGVuZGFuY2VfZXhpdF90aW1lc3RhbXBfZW5kGBsgASgEUhphdHRlbmRhbmNlRX'
    'hpdFRpbWVzdGFtcEVuZBJFCh9hbWVuZG1lbnRfZW50cnlfdGltZXN0YW1wX3N0YXJ0GBwgASgE'
    'UhxhbWVuZG1lbnRFbnRyeVRpbWVzdGFtcFN0YXJ0EkEKHWFtZW5kbWVudF9lbnRyeV90aW1lc3'
    'RhbXBfZW5kGB0gASgEUhphbWVuZG1lbnRFbnRyeVRpbWVzdGFtcEVuZBJDCh5hbWVuZG1lbnRf'
    'ZXhpdF90aW1lc3RhbXBfc3RhcnQYHiABKARSG2FtZW5kbWVudEV4aXRUaW1lc3RhbXBTdGFydB'
    'I/ChxhbWVuZG1lbnRfZXhpdF90aW1lc3RhbXBfZW5kGB8gASgEUhlhbWVuZG1lbnRFeGl0VGlt'
    'ZXN0YW1wRW5kEkEKCWZvcm1fZGF0YRj0AyADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1GaW'
    'x0ZXJSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use attendancesAmendmentsServiceCountReqDescriptor instead')
const AttendancesAmendmentsServiceCountReq$json = {
  '1': 'AttendancesAmendmentsServiceCountReq',
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
    {'1': 'attendance_id', '3': 23, '4': 1, '5': 4, '10': 'attendanceId'},
    {
      '1': 'attendance_entry_timestamp_start',
      '3': 24,
      '4': 1,
      '5': 4,
      '10': 'attendanceEntryTimestampStart'
    },
    {
      '1': 'attendance_entry_timestamp_end',
      '3': 25,
      '4': 1,
      '5': 4,
      '10': 'attendanceEntryTimestampEnd'
    },
    {
      '1': 'attendance_exit_timestamp_start',
      '3': 26,
      '4': 1,
      '5': 4,
      '10': 'attendanceExitTimestampStart'
    },
    {
      '1': 'attendance_exit_timestamp_end',
      '3': 27,
      '4': 1,
      '5': 4,
      '10': 'attendanceExitTimestampEnd'
    },
    {
      '1': 'amendment_entry_timestamp_start',
      '3': 28,
      '4': 1,
      '5': 4,
      '10': 'amendmentEntryTimestampStart'
    },
    {
      '1': 'amendment_entry_timestamp_end',
      '3': 29,
      '4': 1,
      '5': 4,
      '10': 'amendmentEntryTimestampEnd'
    },
    {
      '1': 'amendment_exit_timestamp_start',
      '3': 30,
      '4': 1,
      '5': 4,
      '10': 'amendmentExitTimestampStart'
    },
    {
      '1': 'amendment_exit_timestamp_end',
      '3': 31,
      '4': 1,
      '5': 4,
      '10': 'amendmentExitTimestampEnd'
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

/// Descriptor for `AttendancesAmendmentsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendancesAmendmentsServiceCountReqDescriptor = $convert.base64Decode(
    'CiRBdHRlbmRhbmNlc0FtZW5kbWVudHNTZXJ2aWNlQ291bnRSZXESMAoJaXNfYWN0aXZlGAEgAS'
    'gOMhMuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRI4ChhjcmVhdGlvbl90aW1lc3RhbXBf'
    'c3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW'
    '1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVz'
    'dGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2'
    'F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtl'
    'bnRpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1'
    'RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAsg'
    'ASgEUg9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3ZlZE'
    '9uRW5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQ'
    'YXBwcm92ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSLAoSY29tcGxldGVkX29uX3'
    'N0YXJ0GA8gASgEUhBjb21wbGV0ZWRPblN0YXJ0EigKEGNvbXBsZXRlZF9vbl9lbmQYECABKARS'
    'DmNvbXBsZXRlZE9uRW5kEiEKDHJlZmVyZW5jZV9pZBgUIAEoCVILcmVmZXJlbmNlSWQSKAoQZm'
    'luYWxfcmVmX251bWJlchgVIAEoCVIOZmluYWxSZWZOdW1iZXISFwoHdXNlcl9pZBgWIAEoBFIG'
    'dXNlcklkEiMKDWF0dGVuZGFuY2VfaWQYFyABKARSDGF0dGVuZGFuY2VJZBJHCiBhdHRlbmRhbm'
    'NlX2VudHJ5X3RpbWVzdGFtcF9zdGFydBgYIAEoBFIdYXR0ZW5kYW5jZUVudHJ5VGltZXN0YW1w'
    'U3RhcnQSQwoeYXR0ZW5kYW5jZV9lbnRyeV90aW1lc3RhbXBfZW5kGBkgASgEUhthdHRlbmRhbm'
    'NlRW50cnlUaW1lc3RhbXBFbmQSRQofYXR0ZW5kYW5jZV9leGl0X3RpbWVzdGFtcF9zdGFydBga'
    'IAEoBFIcYXR0ZW5kYW5jZUV4aXRUaW1lc3RhbXBTdGFydBJBCh1hdHRlbmRhbmNlX2V4aXRfdG'
    'ltZXN0YW1wX2VuZBgbIAEoBFIaYXR0ZW5kYW5jZUV4aXRUaW1lc3RhbXBFbmQSRQofYW1lbmRt'
    'ZW50X2VudHJ5X3RpbWVzdGFtcF9zdGFydBgcIAEoBFIcYW1lbmRtZW50RW50cnlUaW1lc3RhbX'
    'BTdGFydBJBCh1hbWVuZG1lbnRfZW50cnlfdGltZXN0YW1wX2VuZBgdIAEoBFIaYW1lbmRtZW50'
    'RW50cnlUaW1lc3RhbXBFbmQSQwoeYW1lbmRtZW50X2V4aXRfdGltZXN0YW1wX3N0YXJ0GB4gAS'
    'gEUhthbWVuZG1lbnRFeGl0VGltZXN0YW1wU3RhcnQSPwocYW1lbmRtZW50X2V4aXRfdGltZXN0'
    'YW1wX2VuZBgfIAEoBFIZYW1lbmRtZW50RXhpdFRpbWVzdGFtcEVuZBJBCglmb3JtX2RhdGEY9A'
    'MgAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtRmlsdGVyUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated(
    'Use attendancesAmendmentsServiceSearchAllReqDescriptor instead')
const AttendancesAmendmentsServiceSearchAllReq$json = {
  '1': 'AttendancesAmendmentsServiceSearchAllReq',
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
      '6': '.Scailo.ATTENDANCE_AMENDMENT_SORT_KEY',
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

/// Descriptor for `AttendancesAmendmentsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendancesAmendmentsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CihBdHRlbmRhbmNlc0FtZW5kbWVudHNTZXJ2aWNlU2VhcmNoQWxsUmVxEjAKCWlzX2FjdGl2ZR'
    'gBIAEoDjITLlNjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpI'
    'DSILKP///////////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0Ej'
    'EKCnNvcnRfb3JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEkAKCHNv'
    'cnRfa2V5GAUgASgOMiUuU2NhaWxvLkFUVEVOREFOQ0VfQU1FTkRNRU5UX1NPUlRfS0VZUgdzb3'
    'J0S2V5Eh8KC2VudGl0eV91dWlkGAYgASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIh'
    'LlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSHQoKc2VhcmNoX2tleR'
    'gLIAEoCVIJc2VhcmNoS2V5EhcKB3VzZXJfaWQYFiABKARSBnVzZXJJZA==');
