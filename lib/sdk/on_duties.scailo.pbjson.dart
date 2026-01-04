// This is a generated file - do not edit.
//
// Generated from on_duties.scailo.proto.

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

@$core.Deprecated('Use oN_DUTY_SORT_KEYDescriptor instead')
const ON_DUTY_SORT_KEY$json = {
  '1': 'ON_DUTY_SORT_KEY',
  '2': [
    {'1': 'ON_DUTY_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'ON_DUTY_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'ON_DUTY_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'ON_DUTY_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'ON_DUTY_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'ON_DUTY_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'ON_DUTY_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'ON_DUTY_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'ON_DUTY_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
    {'1': 'ON_DUTY_SORT_KEY_USER_ID', '2': 12},
    {'1': 'ON_DUTY_SORT_KEY_ENTRY_TIMESTAMP', '2': 13},
    {'1': 'ON_DUTY_SORT_KEY_EXIT_TIMESTAMP', '2': 14},
  ],
};

/// Descriptor for `ON_DUTY_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oN_DUTY_SORT_KEYDescriptor = $convert.base64Decode(
    'ChBPTl9EVVRZX1NPUlRfS0VZEiMKH09OX0RVVFlfU09SVF9LRVlfSURfVU5TUEVDSUZJRUQQAB'
    'IfChtPTl9EVVRZX1NPUlRfS0VZX0NSRUFURURfQVQQARIgChxPTl9EVVRZX1NPUlRfS0VZX01P'
    'RElGSUVEX0FUEAISIAocT05fRFVUWV9TT1JUX0tFWV9BUFBST1ZFRF9PThADEiAKHE9OX0RVVF'
    'lfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIlCiFPTl9EVVRZX1NPUlRfS0VZX0FQUFJPVkVSX1JP'
    'TEVfSUQQBRIhCh1PTl9EVVRZX1NPUlRfS0VZX0NPTVBMRVRFRF9PThAGEiEKHU9OX0RVVFlfU0'
    '9SVF9LRVlfUkVGRVJFTkNFX0lEEAoSJQohT05fRFVUWV9TT1JUX0tFWV9GSU5BTF9SRUZfTlVN'
    'QkVSEAsSHAoYT05fRFVUWV9TT1JUX0tFWV9VU0VSX0lEEAwSJAogT05fRFVUWV9TT1JUX0tFWV'
    '9FTlRSWV9USU1FU1RBTVAQDRIjCh9PTl9EVVRZX1NPUlRfS0VZX0VYSVRfVElNRVNUQU1QEA4=');

@$core.Deprecated('Use onDutiesServiceCreateRequestDescriptor instead')
const OnDutiesServiceCreateRequest$json = {
  '1': 'OnDutiesServiceCreateRequest',
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

/// Descriptor for `OnDutiesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onDutiesServiceCreateRequestDescriptor = $convert.base64Decode(
    'ChxPbkR1dGllc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbn'
    'RpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1bHRfZm9s'
    'ZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZBgKIA'
    'EoCUIVukgSchAyDlswLTlBLVphLXogXSskUgtyZWZlcmVuY2VJZBIgCgd1c2VyX2lkGAsgASgE'
    'Qge6SAQyAiAAUgZ1c2VySWQSMAoPZW50cnlfdGltZXN0YW1wGAwgASgEQge6SAQyAiAAUg5lbn'
    'RyeVRpbWVzdGFtcBIuCg5leGl0X3RpbWVzdGFtcBgNIAEoBEIHukgEMgIoAFINZXhpdFRpbWVz'
    'dGFtcBI3CgtkZXNjcmlwdGlvbhgOIAEoCUIVukgSchAyDlswLTlBLVphLXogXSokUgtkZXNjcm'
    'lwdGlvbhJACglmb3JtX2RhdGEYHiADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1DcmVhdGVS'
    'ZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use onDutiesServiceUpdateRequestDescriptor instead')
const OnDutiesServiceUpdateRequest$json = {
  '1': 'OnDutiesServiceUpdateRequest',
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

/// Descriptor for `OnDutiesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onDutiesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'ChxPbkR1dGllc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCVILdX'
    'NlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgDIAEo'
    'CFILbm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdE'
    'ZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZBgKIAEoCUIVukgSchAyDlswLTlBLVphLXogXSskUgty'
    'ZWZlcmVuY2VJZBIwCg9lbnRyeV90aW1lc3RhbXAYDCABKARCB7pIBDICIABSDmVudHJ5VGltZX'
    'N0YW1wEi4KDmV4aXRfdGltZXN0YW1wGA0gASgEQge6SAQyAigAUg1leGl0VGltZXN0YW1wEjcK'
    'C2Rlc2NyaXB0aW9uGA4gASgJQhW6SBJyEDIOWzAtOUEtWmEteiBdKiRSC2Rlc2NyaXB0aW9uEk'
    'AKCWZvcm1fZGF0YRgeIAMoCzIjLlNjYWlsby5Gb3JtRmllbGREYXR1bUNyZWF0ZVJlcXVlc3RS'
    'CGZvcm1EYXRh');

@$core.Deprecated('Use onDutiesServiceImageEntryRequestDescriptor instead')
const OnDutiesServiceImageEntryRequest$json = {
  '1': 'OnDutiesServiceImageEntryRequest',
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

/// Descriptor for `OnDutiesServiceImageEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onDutiesServiceImageEntryRequestDescriptor = $convert.base64Decode(
    'CiBPbkR1dGllc1NlcnZpY2VJbWFnZUVudHJ5UmVxdWVzdBIfCgtlbnRpdHlfdXVpZBgBIAEoCV'
    'IKZW50aXR5VXVpZBIgCgd1c2VyX2lkGAsgASgEQge6SAQyAiAAUgZ1c2VySWQSHwoLZW50cnlf'
    'aW1hZ2UYDSABKAxSCmVudHJ5SW1hZ2USMQoVZW50cnlfaW1hZ2VfbWltZV90eXBlGA4gASgJUh'
    'JlbnRyeUltYWdlTWltZVR5cGUSJQoOZW50cnlfbGF0aXR1ZGUYDyABKAFSDWVudHJ5TGF0aXR1'
    'ZGUSJwoPZW50cnlfbG9uZ2l0dWRlGBAgASgBUg5lbnRyeUxvbmdpdHVkZQ==');

@$core.Deprecated('Use onDutiesServiceImageExitRequestDescriptor instead')
const OnDutiesServiceImageExitRequest$json = {
  '1': 'OnDutiesServiceImageExitRequest',
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

/// Descriptor for `OnDutiesServiceImageExitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onDutiesServiceImageExitRequestDescriptor =
    $convert.base64Decode(
        'Ch9PbkR1dGllc1NlcnZpY2VJbWFnZUV4aXRSZXF1ZXN0EhcKAmlkGAIgASgEQge6SAQyAiAAUg'
        'JpZBIdCgpleGl0X2ltYWdlGA0gASgMUglleGl0SW1hZ2USLwoUZXhpdF9pbWFnZV9taW1lX3R5'
        'cGUYDiABKAlSEWV4aXRJbWFnZU1pbWVUeXBlEiMKDWV4aXRfbGF0aXR1ZGUYDyABKAFSDGV4aX'
        'RMYXRpdHVkZRIlCg5leGl0X2xvbmdpdHVkZRgQIAEoAVINZXhpdExvbmdpdHVkZQ==');

@$core.Deprecated('Use onDutyDescriptor instead')
const OnDuty$json = {
  '1': 'OnDuty',
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

/// Descriptor for `OnDuty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onDutyDescriptor = $convert.base64Decode(
    'CgZPbkR1dHkSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YWRhdGEYAi'
    'ABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESRQoRYXBwcm92YWxfbWV0'
    'YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYXBwcm92YWxNZXRhZGF0YR'
    'I5CgZzdGF0dXMYBCABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3Rh'
    'dHVzEjAKBGxvZ3MYBSADKAsyHC5TY2FpbG8uTG9nYm9va0xvZ0NvbmNpc2VTTENSBGxvZ3MSIQ'
    'oMY29tcGxldGVkX29uGAYgASgEUgtjb21wbGV0ZWRPbhImCg92YXVsdF9mb2xkZXJfaWQYCSAB'
    'KARSDXZhdWx0Rm9sZGVySWQSIQoMcmVmZXJlbmNlX2lkGAogASgJUgtyZWZlcmVuY2VJZBIoCh'
    'BmaW5hbF9yZWZfbnVtYmVyGAsgASgJUg5maW5hbFJlZk51bWJlchIXCgd1c2VyX2lkGAwgASgE'
    'UgZ1c2VySWQSJwoPZW50cnlfdGltZXN0YW1wGA0gASgEUg5lbnRyeVRpbWVzdGFtcBIlCg5leG'
    'l0X3RpbWVzdGFtcBgOIAEoBFINZXhpdFRpbWVzdGFtcBIgCgtkZXNjcmlwdGlvbhgPIAEoCVIL'
    'ZGVzY3JpcHRpb24SMwoJZm9ybV9kYXRhGB4gAygLMhYuU2NhaWxvLkZvcm1GaWVsZERhdHVtUg'
    'hmb3JtRGF0YQ==');

@$core.Deprecated('Use onDutiesListDescriptor instead')
const OnDutiesList$json = {
  '1': 'OnDutiesList',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.Scailo.OnDuty', '10': 'list'},
  ],
};

/// Descriptor for `OnDutiesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onDutiesListDescriptor = $convert.base64Decode(
    'CgxPbkR1dGllc0xpc3QSIgoEbGlzdBgBIAMoCzIOLlNjYWlsby5PbkR1dHlSBGxpc3Q=');

@$core.Deprecated('Use onDutiesServicePaginationReqDescriptor instead')
const OnDutiesServicePaginationReq$json = {
  '1': 'OnDutiesServicePaginationReq',
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
      '6': '.Scailo.ON_DUTY_SORT_KEY',
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

/// Descriptor for `OnDutiesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onDutiesServicePaginationReqDescriptor = $convert.base64Decode(
    'ChxPbkR1dGllc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNvdW50'
    'Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA4yEi'
    '5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjMKCHNvcnRfa2V5GAUgASgOMhguU2NhaWxv'
    'Lk9OX0RVVFlfU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgASgOMiEuU2NhaWxvLlNUQU'
    '5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated('Use onDutiesServicePaginationResponseDescriptor instead')
const OnDutiesServicePaginationResponse$json = {
  '1': 'OnDutiesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.OnDuty',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `OnDutiesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onDutiesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiFPbkR1dGllc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBWNvdW'
        '50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIoCgdwYXls'
        'b2FkGAQgAygLMg4uU2NhaWxvLk9uRHV0eVIHcGF5bG9hZA==');

@$core.Deprecated('Use onDutiesServiceFilterReqDescriptor instead')
const OnDutiesServiceFilterReq$json = {
  '1': 'OnDutiesServiceFilterReq',
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
      '6': '.Scailo.ON_DUTY_SORT_KEY',
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

/// Descriptor for `OnDutiesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onDutiesServiceFilterReqDescriptor = $convert.base64Decode(
    'ChhPbkR1dGllc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMwoIc29ydF9rZXkYBSABKA4yGC5T'
    'Y2FpbG8uT05fRFVUWV9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3'
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
    'NvbXBsZXRlZE9uRW5kEiEKDHJlZmVyZW5jZV9pZBgUIAEoCVILcmVmZXJlbmNlSWQSKAoQZmlu'
    'YWxfcmVmX251bWJlchgVIAEoCVIOZmluYWxSZWZOdW1iZXISFwoHdXNlcl9pZBgWIAEoBFIGdX'
    'NlcklkEjIKFWVudHJ5X3RpbWVzdGFtcF9zdGFydBgYIAEoBFITZW50cnlUaW1lc3RhbXBTdGFy'
    'dBIuChNlbnRyeV90aW1lc3RhbXBfZW5kGBkgASgEUhFlbnRyeVRpbWVzdGFtcEVuZBIwChRleG'
    'l0X3RpbWVzdGFtcF9zdGFydBgaIAEoBFISZXhpdFRpbWVzdGFtcFN0YXJ0EiwKEmV4aXRfdGlt'
    'ZXN0YW1wX2VuZBgbIAEoBFIQZXhpdFRpbWVzdGFtcEVuZBJBCglmb3JtX2RhdGEY9AMgAygLMi'
    'MuU2NhaWxvLkZvcm1GaWVsZERhdHVtRmlsdGVyUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use onDutiesServiceCountReqDescriptor instead')
const OnDutiesServiceCountReq$json = {
  '1': 'OnDutiesServiceCountReq',
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

/// Descriptor for `OnDutiesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onDutiesServiceCountReqDescriptor = $convert.base64Decode(
    'ChdPbkR1dGllc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk'
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
    'bmQSIQoMcmVmZXJlbmNlX2lkGBQgASgJUgtyZWZlcmVuY2VJZBIoChBmaW5hbF9yZWZfbnVtYm'
    'VyGBUgASgJUg5maW5hbFJlZk51bWJlchIXCgd1c2VyX2lkGBYgASgEUgZ1c2VySWQSMgoVZW50'
    'cnlfdGltZXN0YW1wX3N0YXJ0GBggASgEUhNlbnRyeVRpbWVzdGFtcFN0YXJ0Ei4KE2VudHJ5X3'
    'RpbWVzdGFtcF9lbmQYGSABKARSEWVudHJ5VGltZXN0YW1wRW5kEjAKFGV4aXRfdGltZXN0YW1w'
    'X3N0YXJ0GBogASgEUhJleGl0VGltZXN0YW1wU3RhcnQSLAoSZXhpdF90aW1lc3RhbXBfZW5kGB'
    'sgASgEUhBleGl0VGltZXN0YW1wRW5kEkEKCWZvcm1fZGF0YRj0AyADKAsyIy5TY2FpbG8uRm9y'
    'bUZpZWxkRGF0dW1GaWx0ZXJSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use onDutiesServiceSearchAllReqDescriptor instead')
const OnDutiesServiceSearchAllReq$json = {
  '1': 'OnDutiesServiceSearchAllReq',
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
      '6': '.Scailo.ON_DUTY_SORT_KEY',
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

/// Descriptor for `OnDutiesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onDutiesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChtPbkR1dGllc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////'
    'AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMwoIc29ydF9rZXkYBSABKA4y'
    'GC5TY2FpbG8uT05fRFVUWV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZBgGIAEoCV'
    'IKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xF'
    'X1NUQVRVU1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleRIXCgd1c2VyX2'
    'lkGBYgASgEUgZ1c2VySWQ=');
