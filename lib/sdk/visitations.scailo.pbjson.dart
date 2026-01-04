// This is a generated file - do not edit.
//
// Generated from visitations.scailo.proto.

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

@$core.Deprecated('Use vISITATION_SORT_KEYDescriptor instead')
const VISITATION_SORT_KEY$json = {
  '1': 'VISITATION_SORT_KEY',
  '2': [
    {'1': 'VISITATION_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'VISITATION_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'VISITATION_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'VISITATION_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'VISITATION_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'VISITATION_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'VISITATION_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'VISITATION_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'VISITATION_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
    {'1': 'VISITATION_SORT_KEY_USER_ID', '2': 12},
    {'1': 'VISITATION_SORT_KEY_ASSOCIATE_ID', '2': 13},
    {'1': 'VISITATION_SORT_KEY_ENTRY_TIMESTAMP', '2': 14},
    {'1': 'VISITATION_SORT_KEY_EXIT_TIMESTAMP', '2': 15},
  ],
};

/// Descriptor for `VISITATION_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List vISITATION_SORT_KEYDescriptor = $convert.base64Decode(
    'ChNWSVNJVEFUSU9OX1NPUlRfS0VZEiYKIlZJU0lUQVRJT05fU09SVF9LRVlfSURfVU5TUEVDSU'
    'ZJRUQQABIiCh5WSVNJVEFUSU9OX1NPUlRfS0VZX0NSRUFURURfQVQQARIjCh9WSVNJVEFUSU9O'
    'X1NPUlRfS0VZX01PRElGSUVEX0FUEAISIwofVklTSVRBVElPTl9TT1JUX0tFWV9BUFBST1ZFRF'
    '9PThADEiMKH1ZJU0lUQVRJT05fU09SVF9LRVlfQVBQUk9WRURfQlkQBBIoCiRWSVNJVEFUSU9O'
    'X1NPUlRfS0VZX0FQUFJPVkVSX1JPTEVfSUQQBRIkCiBWSVNJVEFUSU9OX1NPUlRfS0VZX0NPTV'
    'BMRVRFRF9PThAGEiQKIFZJU0lUQVRJT05fU09SVF9LRVlfUkVGRVJFTkNFX0lEEAoSKAokVklT'
    'SVRBVElPTl9TT1JUX0tFWV9GSU5BTF9SRUZfTlVNQkVSEAsSHwobVklTSVRBVElPTl9TT1JUX0'
    'tFWV9VU0VSX0lEEAwSJAogVklTSVRBVElPTl9TT1JUX0tFWV9BU1NPQ0lBVEVfSUQQDRInCiNW'
    'SVNJVEFUSU9OX1NPUlRfS0VZX0VOVFJZX1RJTUVTVEFNUBAOEiYKIlZJU0lUQVRJT05fU09SVF'
    '9LRVlfRVhJVF9USU1FU1RBTVAQDw==');

@$core.Deprecated('Use visitationsServiceCreateRequestDescriptor instead')
const VisitationsServiceCreateRequest$json = {
  '1': 'VisitationsServiceCreateRequest',
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
      '1': 'associate_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'associateId'
    },
    {
      '1': 'entry_timestamp',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'entryTimestamp'
    },
    {
      '1': 'exit_timestamp',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'exitTimestamp'
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

/// Descriptor for `VisitationsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visitationsServiceCreateRequestDescriptor = $convert.base64Decode(
    'Ch9WaXNpdGF0aW9uc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUg'
    'plbnRpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1bHRf'
    'Zm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZB'
    'gKIAEoCUIVukgSchAyDlswLTlBLVphLXogXSskUgtyZWZlcmVuY2VJZBIgCgd1c2VyX2lkGAsg'
    'ASgEQge6SAQyAiAAUgZ1c2VySWQSKgoMYXNzb2NpYXRlX2lkGAwgASgEQge6SAQyAiAAUgthc3'
    'NvY2lhdGVJZBIwCg9lbnRyeV90aW1lc3RhbXAYDSABKARCB7pIBDICIABSDmVudHJ5VGltZXN0'
    'YW1wEi4KDmV4aXRfdGltZXN0YW1wGA4gASgEQge6SAQyAigAUg1leGl0VGltZXN0YW1wEjcKC2'
    'Rlc2NyaXB0aW9uGA8gASgJQhW6SBJyEDIOWzAtOUEtWmEteiBdKiRSC2Rlc2NyaXB0aW9uEkAK'
    'CWZvcm1fZGF0YRgeIAMoCzIjLlNjYWlsby5Gb3JtRmllbGREYXR1bUNyZWF0ZVJlcXVlc3RSCG'
    'Zvcm1EYXRh');

@$core.Deprecated('Use visitationsServiceUpdateRequestDescriptor instead')
const VisitationsServiceUpdateRequest$json = {
  '1': 'VisitationsServiceUpdateRequest',
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

/// Descriptor for `VisitationsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visitationsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'Ch9WaXNpdGF0aW9uc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCV'
    'ILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgD'
    'IAEoCFILbm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YX'
    'VsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZBgKIAEoCUIVukgSchAyDlswLTlBLVphLXogXSsk'
    'UgtyZWZlcmVuY2VJZBIwCg9lbnRyeV90aW1lc3RhbXAYDCABKARCB7pIBDICIABSDmVudHJ5VG'
    'ltZXN0YW1wEi4KDmV4aXRfdGltZXN0YW1wGA0gASgEQge6SAQyAigAUg1leGl0VGltZXN0YW1w'
    'EjcKC2Rlc2NyaXB0aW9uGA4gASgJQhW6SBJyEDIOWzAtOUEtWmEteiBdKiRSC2Rlc2NyaXB0aW'
    '9uEkAKCWZvcm1fZGF0YRgeIAMoCzIjLlNjYWlsby5Gb3JtRmllbGREYXR1bUNyZWF0ZVJlcXVl'
    'c3RSCGZvcm1EYXRh');

@$core.Deprecated('Use visitationsServiceImageEntryRequestDescriptor instead')
const VisitationsServiceImageEntryRequest$json = {
  '1': 'VisitationsServiceImageEntryRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'userId'},
    {
      '1': 'associate_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'associateId'
    },
    {'1': 'entry_image', '3': 13, '4': 1, '5': 12, '10': 'entryImage'},
    {
      '1': 'entry_image_mime_type',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'entryImageMimeType'
    },
    {'1': 'description', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'entry_latitude', '3': 16, '4': 1, '5': 1, '10': 'entryLatitude'},
    {'1': 'entry_longitude', '3': 17, '4': 1, '5': 1, '10': 'entryLongitude'},
  ],
};

/// Descriptor for `VisitationsServiceImageEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visitationsServiceImageEntryRequestDescriptor = $convert.base64Decode(
    'CiNWaXNpdGF0aW9uc1NlcnZpY2VJbWFnZUVudHJ5UmVxdWVzdBIfCgtlbnRpdHlfdXVpZBgBIA'
    'EoCVIKZW50aXR5VXVpZBIgCgd1c2VyX2lkGAsgASgEQge6SAQyAiAAUgZ1c2VySWQSKgoMYXNz'
    'b2NpYXRlX2lkGAwgASgEQge6SAQyAiAAUgthc3NvY2lhdGVJZBIfCgtlbnRyeV9pbWFnZRgNIA'
    'EoDFIKZW50cnlJbWFnZRIxChVlbnRyeV9pbWFnZV9taW1lX3R5cGUYDiABKAlSEmVudHJ5SW1h'
    'Z2VNaW1lVHlwZRI3CgtkZXNjcmlwdGlvbhgPIAEoCUIVukgSchAyDlswLTlBLVphLXogXSokUg'
    'tkZXNjcmlwdGlvbhIlCg5lbnRyeV9sYXRpdHVkZRgQIAEoAVINZW50cnlMYXRpdHVkZRInCg9l'
    'bnRyeV9sb25naXR1ZGUYESABKAFSDmVudHJ5TG9uZ2l0dWRl');

@$core.Deprecated('Use visitationsServiceImageExitRequestDescriptor instead')
const VisitationsServiceImageExitRequest$json = {
  '1': 'VisitationsServiceImageExitRequest',
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

/// Descriptor for `VisitationsServiceImageExitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visitationsServiceImageExitRequestDescriptor =
    $convert.base64Decode(
        'CiJWaXNpdGF0aW9uc1NlcnZpY2VJbWFnZUV4aXRSZXF1ZXN0EhcKAmlkGAIgASgEQge6SAQyAi'
        'AAUgJpZBIdCgpleGl0X2ltYWdlGA0gASgMUglleGl0SW1hZ2USLwoUZXhpdF9pbWFnZV9taW1l'
        'X3R5cGUYDiABKAlSEWV4aXRJbWFnZU1pbWVUeXBlEiMKDWV4aXRfbGF0aXR1ZGUYDyABKAFSDG'
        'V4aXRMYXRpdHVkZRIlCg5leGl0X2xvbmdpdHVkZRgQIAEoAVINZXhpdExvbmdpdHVkZQ==');

@$core.Deprecated('Use visitationDescriptor instead')
const Visitation$json = {
  '1': 'Visitation',
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
    {'1': 'user_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'userId'},
    {
      '1': 'associate_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'associateId'
    },
    {'1': 'entry_timestamp', '3': 14, '4': 1, '5': 4, '10': 'entryTimestamp'},
    {'1': 'exit_timestamp', '3': 15, '4': 1, '5': 4, '10': 'exitTimestamp'},
    {'1': 'description', '3': 16, '4': 1, '5': 9, '10': 'description'},
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

/// Descriptor for `Visitation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visitationDescriptor = $convert.base64Decode(
    'CgpWaXNpdGF0aW9uEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYX'
    'RhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJvdmFs'
    'X21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTWV0YW'
    'RhdGESOQoGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNS'
    'BnN0YXR1cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUgRsb2'
    'dzEiEKDGNvbXBsZXRlZF9vbhgGIAEoBFILY29tcGxldGVkT24SJgoPdmF1bHRfZm9sZGVyX2lk'
    'GAkgASgEUg12YXVsdEZvbGRlcklkEiEKDHJlZmVyZW5jZV9pZBgKIAEoCVILcmVmZXJlbmNlSW'
    'QSKAoQZmluYWxfcmVmX251bWJlchgLIAEoCVIOZmluYWxSZWZOdW1iZXISIAoHdXNlcl9pZBgM'
    'IAEoBEIHukgEMgIgAFIGdXNlcklkEioKDGFzc29jaWF0ZV9pZBgNIAEoBEIHukgEMgIgAFILYX'
    'Nzb2NpYXRlSWQSJwoPZW50cnlfdGltZXN0YW1wGA4gASgEUg5lbnRyeVRpbWVzdGFtcBIlCg5l'
    'eGl0X3RpbWVzdGFtcBgPIAEoBFINZXhpdFRpbWVzdGFtcBIgCgtkZXNjcmlwdGlvbhgQIAEoCV'
    'ILZGVzY3JpcHRpb24SMwoJZm9ybV9kYXRhGB4gAygLMhYuU2NhaWxvLkZvcm1GaWVsZERhdHVt'
    'Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use visitationsListDescriptor instead')
const VisitationsList$json = {
  '1': 'VisitationsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Visitation',
      '10': 'list'
    },
  ],
};

/// Descriptor for `VisitationsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visitationsListDescriptor = $convert.base64Decode(
    'Cg9WaXNpdGF0aW9uc0xpc3QSJgoEbGlzdBgBIAMoCzISLlNjYWlsby5WaXNpdGF0aW9uUgRsaX'
    'N0');

@$core.Deprecated('Use visitationsServicePaginationReqDescriptor instead')
const VisitationsServicePaginationReq$json = {
  '1': 'VisitationsServicePaginationReq',
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
      '6': '.Scailo.VISITATION_SORT_KEY',
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

/// Descriptor for `VisitationsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visitationsServicePaginationReqDescriptor = $convert.base64Decode(
    'Ch9WaXNpdGF0aW9uc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNv'
    'dW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA'
    '4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjYKCHNvcnRfa2V5GAUgASgOMhsuU2Nh'
    'aWxvLlZJU0lUQVRJT05fU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgASgOMiEuU2NhaW'
    'xvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated('Use visitationsServicePaginationResponseDescriptor instead')
const VisitationsServicePaginationResponse$json = {
  '1': 'VisitationsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Visitation',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `VisitationsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visitationsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiRWaXNpdGF0aW9uc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBW'
        'NvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIsCgdw'
        'YXlsb2FkGAQgAygLMhIuU2NhaWxvLlZpc2l0YXRpb25SB3BheWxvYWQ=');

@$core.Deprecated('Use visitationsServiceFilterReqDescriptor instead')
const VisitationsServiceFilterReq$json = {
  '1': 'VisitationsServiceFilterReq',
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
      '6': '.Scailo.VISITATION_SORT_KEY',
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
    {'1': 'associate_id', '3': 23, '4': 1, '5': 4, '10': 'associateId'},
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

/// Descriptor for `VisitationsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visitationsServiceFilterReqDescriptor = $convert.base64Decode(
    'ChtWaXNpdGF0aW9uc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////'
    'AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNgoIc29ydF9rZXkYBSABKA4y'
    'Gy5TY2FpbG8uVklTSVRBVElPTl9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3'
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
    'EoBFIGdXNlcklkEiEKDGFzc29jaWF0ZV9pZBgXIAEoBFILYXNzb2NpYXRlSWQSMgoVZW50cnlf'
    'dGltZXN0YW1wX3N0YXJ0GBggASgEUhNlbnRyeVRpbWVzdGFtcFN0YXJ0Ei4KE2VudHJ5X3RpbW'
    'VzdGFtcF9lbmQYGSABKARSEWVudHJ5VGltZXN0YW1wRW5kEjAKFGV4aXRfdGltZXN0YW1wX3N0'
    'YXJ0GBogASgEUhJleGl0VGltZXN0YW1wU3RhcnQSLAoSZXhpdF90aW1lc3RhbXBfZW5kGBsgAS'
    'gEUhBleGl0VGltZXN0YW1wRW5kEkEKCWZvcm1fZGF0YRj0AyADKAsyIy5TY2FpbG8uRm9ybUZp'
    'ZWxkRGF0dW1GaWx0ZXJSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use visitationsServiceCountReqDescriptor instead')
const VisitationsServiceCountReq$json = {
  '1': 'VisitationsServiceCountReq',
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
    {'1': 'associate_id', '3': 23, '4': 1, '5': 4, '10': 'associateId'},
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

/// Descriptor for `VisitationsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visitationsServiceCountReqDescriptor = $convert.base64Decode(
    'ChpWaXNpdGF0aW9uc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG'
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
    'VtYmVyGBUgASgJUg5maW5hbFJlZk51bWJlchIXCgd1c2VyX2lkGBYgASgEUgZ1c2VySWQSIQoM'
    'YXNzb2NpYXRlX2lkGBcgASgEUgthc3NvY2lhdGVJZBIyChVlbnRyeV90aW1lc3RhbXBfc3Rhcn'
    'QYGCABKARSE2VudHJ5VGltZXN0YW1wU3RhcnQSLgoTZW50cnlfdGltZXN0YW1wX2VuZBgZIAEo'
    'BFIRZW50cnlUaW1lc3RhbXBFbmQSMAoUZXhpdF90aW1lc3RhbXBfc3RhcnQYGiABKARSEmV4aX'
    'RUaW1lc3RhbXBTdGFydBIsChJleGl0X3RpbWVzdGFtcF9lbmQYGyABKARSEGV4aXRUaW1lc3Rh'
    'bXBFbmQSQQoJZm9ybV9kYXRhGPQDIAMoCzIjLlNjYWlsby5Gb3JtRmllbGREYXR1bUZpbHRlcl'
    'JlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use visitationsServiceSearchAllReqDescriptor instead')
const VisitationsServiceSearchAllReq$json = {
  '1': 'VisitationsServiceSearchAllReq',
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
      '6': '.Scailo.VISITATION_SORT_KEY',
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

/// Descriptor for `VisitationsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visitationsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'Ch5WaXNpdGF0aW9uc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////'
    '////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcm'
    'RlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNgoIc29ydF9rZXkYBSAB'
    'KA4yGy5TY2FpbG8uVklTSVRBVElPTl9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZB'
    'gGIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElG'
    'RUNZQ0xFX1NUQVRVU1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleRIXCg'
    'd1c2VyX2lkGBYgASgEUgZ1c2VySWQ=');
