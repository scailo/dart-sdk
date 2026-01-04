// This is a generated file - do not edit.
//
// Generated from qc_samples.scailo.proto.

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

@$core.Deprecated('Use qC_SAMPLE_LIFECYCLEDescriptor instead')
const QC_SAMPLE_LIFECYCLE$json = {
  '1': 'QC_SAMPLE_LIFECYCLE',
  '2': [
    {'1': 'QC_SAMPLE_LIFECYCLE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'QC_SAMPLE_LIFECYCLE_OPEN', '2': 1},
    {'1': 'QC_SAMPLE_LIFECYCLE_FINISHED', '2': 2},
    {'1': 'QC_SAMPLE_LIFECYCLE_ACCEPTED', '2': 3},
    {'1': 'QC_SAMPLE_LIFECYCLE_ACCEPTED_WITH_DEVIATION', '2': 4},
    {'1': 'QC_SAMPLE_LIFECYCLE_REJECTED', '2': 5},
    {'1': 'QC_SAMPLE_LIFECYCLE_CANCELLED', '2': 6},
  ],
};

/// Descriptor for `QC_SAMPLE_LIFECYCLE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qC_SAMPLE_LIFECYCLEDescriptor = $convert.base64Decode(
    'ChNRQ19TQU1QTEVfTElGRUNZQ0xFEicKI1FDX1NBTVBMRV9MSUZFQ1lDTEVfQU5ZX1VOU1BFQ0'
    'lGSUVEEAASHAoYUUNfU0FNUExFX0xJRkVDWUNMRV9PUEVOEAESIAocUUNfU0FNUExFX0xJRkVD'
    'WUNMRV9GSU5JU0hFRBACEiAKHFFDX1NBTVBMRV9MSUZFQ1lDTEVfQUNDRVBURUQQAxIvCitRQ1'
    '9TQU1QTEVfTElGRUNZQ0xFX0FDQ0VQVEVEX1dJVEhfREVWSUFUSU9OEAQSIAocUUNfU0FNUExF'
    'X0xJRkVDWUNMRV9SRUpFQ1RFRBAFEiEKHVFDX1NBTVBMRV9MSUZFQ1lDTEVfQ0FOQ0VMTEVEEA'
    'Y=');

@$core.Deprecated('Use qC_SAMPLE_SORT_KEYDescriptor instead')
const QC_SAMPLE_SORT_KEY$json = {
  '1': 'QC_SAMPLE_SORT_KEY',
  '2': [
    {'1': 'QC_SAMPLE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'QC_SAMPLE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'QC_SAMPLE_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'QC_SAMPLE_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'QC_SAMPLE_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'QC_SAMPLE_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'QC_SAMPLE_SORT_KEY_FINISHED_ON', '2': 6},
    {'1': 'QC_SAMPLE_SORT_KEY_QC_GROUP_ID', '2': 7},
    {'1': 'QC_SAMPLE_SORT_KEY_NAME', '2': 10},
  ],
};

/// Descriptor for `QC_SAMPLE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qC_SAMPLE_SORT_KEYDescriptor = $convert.base64Decode(
    'ChJRQ19TQU1QTEVfU09SVF9LRVkSJQohUUNfU0FNUExFX1NPUlRfS0VZX0lEX1VOU1BFQ0lGSU'
    'VEEAASIQodUUNfU0FNUExFX1NPUlRfS0VZX0NSRUFURURfQVQQARIiCh5RQ19TQU1QTEVfU09S'
    'VF9LRVlfTU9ESUZJRURfQVQQAhIiCh5RQ19TQU1QTEVfU09SVF9LRVlfQVBQUk9WRURfT04QAx'
    'IiCh5RQ19TQU1QTEVfU09SVF9LRVlfQVBQUk9WRURfQlkQBBInCiNRQ19TQU1QTEVfU09SVF9L'
    'RVlfQVBQUk9WRVJfUk9MRV9JRBAFEiIKHlFDX1NBTVBMRV9TT1JUX0tFWV9GSU5JU0hFRF9PTh'
    'AGEiIKHlFDX1NBTVBMRV9TT1JUX0tFWV9RQ19HUk9VUF9JRBAHEhsKF1FDX1NBTVBMRV9TT1JU'
    'X0tFWV9OQU1FEAo=');

@$core.Deprecated('Use qC_SAMPLE_PARAMETER_SORT_KEYDescriptor instead')
const QC_SAMPLE_PARAMETER_SORT_KEY$json = {
  '1': 'QC_SAMPLE_PARAMETER_SORT_KEY',
  '2': [
    {'1': 'QC_SAMPLE_PARAMETER_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'QC_SAMPLE_PARAMETER_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'QC_SAMPLE_PARAMETER_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'QC_SAMPLE_PARAMETER_SORT_KEY_CHECKED_BY', '2': 10},
    {'1': 'QC_SAMPLE_PARAMETER_SORT_KEY_CHECKED_AT', '2': 11},
    {'1': 'QC_SAMPLE_PARAMETER_SORT_KEY_QC_SAMPLE_ID', '2': 12},
    {'1': 'QC_SAMPLE_PARAMETER_SORT_KEY_QC_PARAM_ID', '2': 13},
    {'1': 'QC_SAMPLE_PARAMETER_SORT_KEY_UOM_ID', '2': 14},
  ],
};

/// Descriptor for `QC_SAMPLE_PARAMETER_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qC_SAMPLE_PARAMETER_SORT_KEYDescriptor = $convert.base64Decode(
    'ChxRQ19TQU1QTEVfUEFSQU1FVEVSX1NPUlRfS0VZEi8KK1FDX1NBTVBMRV9QQVJBTUVURVJfU0'
    '9SVF9LRVlfSURfVU5TUEVDSUZJRUQQABIrCidRQ19TQU1QTEVfUEFSQU1FVEVSX1NPUlRfS0VZ'
    'X0NSRUFURURfQVQQARIsCihRQ19TQU1QTEVfUEFSQU1FVEVSX1NPUlRfS0VZX01PRElGSUVEX0'
    'FUEAISKwonUUNfU0FNUExFX1BBUkFNRVRFUl9TT1JUX0tFWV9DSEVDS0VEX0JZEAoSKwonUUNf'
    'U0FNUExFX1BBUkFNRVRFUl9TT1JUX0tFWV9DSEVDS0VEX0FUEAsSLQopUUNfU0FNUExFX1BBUk'
    'FNRVRFUl9TT1JUX0tFWV9RQ19TQU1QTEVfSUQQDBIsCihRQ19TQU1QTEVfUEFSQU1FVEVSX1NP'
    'UlRfS0VZX1FDX1BBUkFNX0lEEA0SJwojUUNfU0FNUExFX1BBUkFNRVRFUl9TT1JUX0tFWV9VT0'
    '1fSUQQDg==');

@$core.Deprecated('Use logbookLogQCSampleLCDescriptor instead')
const LogbookLogQCSampleLC$json = {
  '1': 'LogbookLogQCSampleLC',
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
      '6': '.Scailo.QC_SAMPLE_LIFECYCLE',
      '10': 'operation'
    },
    {'1': 'username', '3': 12, '4': 1, '5': 9, '10': 'username'},
    {'1': 'name', '3': 13, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user_id', '3': 14, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'app_comment', '3': 15, '4': 1, '5': 9, '10': 'appComment'},
    {'1': 'user_comment', '3': 16, '4': 1, '5': 9, '10': 'userComment'},
  ],
};

/// Descriptor for `LogbookLogQCSampleLC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logbookLogQCSampleLCDescriptor = $convert.base64Decode(
    'ChRMb2dib29rTG9nUUNTYW1wbGVMQxIOCgJpZBgBIAEoBFICaWQSGwoJaXNfYWN0aXZlGAIgAS'
    'gIUghpc0FjdGl2ZRIcCgl0aW1lc3RhbXAYAyABKARSCXRpbWVzdGFtcBIZCghyZWZfdXVpZBgK'
    'IAEoCVIHcmVmVXVpZBI5CglvcGVyYXRpb24YCyABKA4yGy5TY2FpbG8uUUNfU0FNUExFX0xJRk'
    'VDWUNMRVIJb3BlcmF0aW9uEhoKCHVzZXJuYW1lGAwgASgJUgh1c2VybmFtZRISCgRuYW1lGA0g'
    'ASgJUgRuYW1lEhcKB3VzZXJfaWQYDiABKARSBnVzZXJJZBIfCgthcHBfY29tbWVudBgPIAEoCV'
    'IKYXBwQ29tbWVudBIhCgx1c2VyX2NvbW1lbnQYECABKAlSC3VzZXJDb21tZW50');

@$core.Deprecated('Use qCSamplesServiceCreateRequestDescriptor instead')
const QCSamplesServiceCreateRequest$json = {
  '1': 'QCSamplesServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'vault_folder_id',
      '3': 8,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vaultFolderId'
    },
    {'1': 'family_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {
      '1': 'inventory_item_uuid',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'inventoryItemUuid'
    },
    {'1': 'qc_group_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'qcGroupId'},
    {'1': 'location_id', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'locationId'},
    {'1': 'name_prefix', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'namePrefix'},
    {'1': 'description', '3': 21, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'sample_count',
      '3': 30,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'sampleCount'
    },
  ],
};

/// Descriptor for `QCSamplesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCSamplesServiceCreateRequestDescriptor = $convert.base64Decode(
    'Ch1RQ1NhbXBsZXNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW'
    '50aXR5VXVpZBIhCgx1c2VyX2NvbW1lbnQYAiABKAlSC3VzZXJDb21tZW50Ei8KD3ZhdWx0X2Zv'
    'bGRlcl9pZBgIIAEoBEIHukgEMgIoAFINdmF1bHRGb2xkZXJJZBIkCglmYW1pbHlfaWQYCiABKA'
    'RCB7pIBDICIABSCGZhbWlseUlkEjgKE2ludmVudG9yeV9pdGVtX3V1aWQYCyABKAlCCLpIBXID'
    'sAEBUhFpbnZlbnRvcnlJdGVtVXVpZBInCgtxY19ncm91cF9pZBgMIAEoBEIHukgEMgIgAFIJcW'
    'NHcm91cElkEigKC2xvY2F0aW9uX2lkGA0gASgEQge6SAQyAiAAUgpsb2NhdGlvbklkEigKC25h'
    'bWVfcHJlZml4GBQgASgJQge6SARyAhAAUgpuYW1lUHJlZml4EiAKC2Rlc2NyaXB0aW9uGBUgAS'
    'gJUgtkZXNjcmlwdGlvbhIqCgxzYW1wbGVfY291bnQYHiABKARCB7pIBDICIABSC3NhbXBsZUNv'
    'dW50');

@$core.Deprecated('Use qCSamplesServiceUpdateRequestDescriptor instead')
const QCSamplesServiceUpdateRequest$json = {
  '1': 'QCSamplesServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {
      '1': 'vault_folder_id',
      '3': 8,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vaultFolderId'
    },
    {'1': 'name', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 21, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `QCSamplesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCSamplesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'Ch1RQ1NhbXBsZXNTZXJ2aWNlVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKAlSC3'
    'VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIhCgxub3RpZnlfdXNlcnMYAyAB'
    'KAhSC25vdGlmeVVzZXJzEi8KD3ZhdWx0X2ZvbGRlcl9pZBgIIAEoBEIHukgEMgIoAFINdmF1bH'
    'RGb2xkZXJJZBIbCgRuYW1lGBQgASgJQge6SARyAhABUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGBUg'
    'ASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use qCSampleAncillaryParametersDescriptor instead')
const QCSampleAncillaryParameters$json = {
  '1': 'QCSampleAncillaryParameters',
  '2': [
    {'1': 'family_uuid', '3': 100, '4': 1, '5': 9, '10': 'familyUuid'},
    {
      '1': 'inventory_item_uuid',
      '3': 111,
      '4': 1,
      '5': 9,
      '10': 'inventoryItemUuid'
    },
    {'1': 'qc_group_uuid', '3': 112, '4': 1, '5': 9, '10': 'qcGroupUuid'},
    {'1': 'location_uuid', '3': 113, '4': 1, '5': 9, '10': 'locationUuid'},
  ],
};

/// Descriptor for `QCSampleAncillaryParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCSampleAncillaryParametersDescriptor = $convert.base64Decode(
    'ChtRQ1NhbXBsZUFuY2lsbGFyeVBhcmFtZXRlcnMSHwoLZmFtaWx5X3V1aWQYZCABKAlSCmZhbW'
    'lseVV1aWQSLgoTaW52ZW50b3J5X2l0ZW1fdXVpZBhvIAEoCVIRaW52ZW50b3J5SXRlbVV1aWQS'
    'IgoNcWNfZ3JvdXBfdXVpZBhwIAEoCVILcWNHcm91cFV1aWQSIwoNbG9jYXRpb25fdXVpZBhxIA'
    'EoCVIMbG9jYXRpb25VdWlk');

@$core.Deprecated('Use qCSampleDescriptor instead')
const QCSample$json = {
  '1': 'QCSample',
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
      '6': '.Scailo.QC_SAMPLE_LIFECYCLE',
      '10': 'status'
    },
    {
      '1': 'logs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.Scailo.LogbookLogQCSampleLC',
      '10': 'logs'
    },
    {'1': 'finished_on', '3': 6, '4': 1, '5': 4, '10': 'finishedOn'},
    {'1': 'vault_folder_id', '3': 8, '4': 1, '5': 4, '10': 'vaultFolderId'},
    {
      '1': 'family_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.Scailo.FAMILY_TYPE',
      '10': 'familyType'
    },
    {'1': 'family_id', '3': 10, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'inventory_item_uuid',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'inventoryItemUuid'
    },
    {'1': 'qc_group_id', '3': 12, '4': 1, '5': 4, '10': 'qcGroupId'},
    {'1': 'location_id', '3': 13, '4': 1, '5': 4, '10': 'locationId'},
    {'1': 'name', '3': 20, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 21, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `QCSample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCSampleDescriptor = $convert.base64Decode(
    'CghRQ1NhbXBsZRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZGF0YR'
    'gCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHByb3ZhbF9t'
    'ZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE1ldGFkYX'
    'RhEjMKBnN0YXR1cxgEIAEoDjIbLlNjYWlsby5RQ19TQU1QTEVfTElGRUNZQ0xFUgZzdGF0dXMS'
    'MAoEbG9ncxgFIAMoCzIcLlNjYWlsby5Mb2dib29rTG9nUUNTYW1wbGVMQ1IEbG9ncxIfCgtmaW'
    '5pc2hlZF9vbhgGIAEoBFIKZmluaXNoZWRPbhImCg92YXVsdF9mb2xkZXJfaWQYCCABKARSDXZh'
    'dWx0Rm9sZGVySWQSNAoLZmFtaWx5X3R5cGUYCSABKA4yEy5TY2FpbG8uRkFNSUxZX1RZUEVSCm'
    'ZhbWlseVR5cGUSGwoJZmFtaWx5X2lkGAogASgEUghmYW1pbHlJZBIuChNpbnZlbnRvcnlfaXRl'
    'bV91dWlkGAsgASgJUhFpbnZlbnRvcnlJdGVtVXVpZBIeCgtxY19ncm91cF9pZBgMIAEoBFIJcW'
    'NHcm91cElkEh8KC2xvY2F0aW9uX2lkGA0gASgEUgpsb2NhdGlvbklkEhIKBG5hbWUYFCABKAlS'
    'BG5hbWUSIAoLZGVzY3JpcHRpb24YFSABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use qCSampleWithMetadataDescriptor instead')
const QCSampleWithMetadata$json = {
  '1': 'QCSampleWithMetadata',
  '2': [
    {
      '1': 'qc_sample',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.Scailo.QCSample',
      '10': 'qcSample'
    },
    {
      '1': 'family',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.Scailo.Family',
      '10': 'family'
    },
    {
      '1': 'qc_group',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.Scailo.QCGroup',
      '10': 'qcGroup'
    },
    {
      '1': 'inventory_item',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.Scailo.GenericInventory',
      '10': 'inventoryItem'
    },
  ],
};

/// Descriptor for `QCSampleWithMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCSampleWithMetadataDescriptor = $convert.base64Decode(
    'ChRRQ1NhbXBsZVdpdGhNZXRhZGF0YRItCglxY19zYW1wbGUYASABKAsyEC5TY2FpbG8uUUNTYW'
    '1wbGVSCHFjU2FtcGxlEiYKBmZhbWlseRgKIAEoCzIOLlNjYWlsby5GYW1pbHlSBmZhbWlseRIq'
    'CghxY19ncm91cBgUIAEoCzIPLlNjYWlsby5RQ0dyb3VwUgdxY0dyb3VwEj8KDmludmVudG9yeV'
    '9pdGVtGB4gASgLMhguU2NhaWxvLkdlbmVyaWNJbnZlbnRvcnlSDWludmVudG9yeUl0ZW0=');

@$core.Deprecated('Use qCSamplesListDescriptor instead')
const QCSamplesList$json = {
  '1': 'QCSamplesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.QCSample',
      '10': 'list'
    },
  ],
};

/// Descriptor for `QCSamplesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCSamplesListDescriptor = $convert.base64Decode(
    'Cg1RQ1NhbXBsZXNMaXN0EiQKBGxpc3QYASADKAsyEC5TY2FpbG8uUUNTYW1wbGVSBGxpc3Q=');

@$core.Deprecated('Use qCSamplesWithMetadataListDescriptor instead')
const QCSamplesWithMetadataList$json = {
  '1': 'QCSamplesWithMetadataList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.QCSampleWithMetadata',
      '10': 'list'
    },
  ],
};

/// Descriptor for `QCSamplesWithMetadataList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCSamplesWithMetadataListDescriptor =
    $convert.base64Decode(
        'ChlRQ1NhbXBsZXNXaXRoTWV0YWRhdGFMaXN0EjAKBGxpc3QYASADKAsyHC5TY2FpbG8uUUNTYW'
        '1wbGVXaXRoTWV0YWRhdGFSBGxpc3Q=');

@$core.Deprecated('Use qCSamplesServicePaginationReqDescriptor instead')
const QCSamplesServicePaginationReq$json = {
  '1': 'QCSamplesServicePaginationReq',
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
      '6': '.Scailo.QC_SAMPLE_SORT_KEY',
      '10': 'sortKey'
    },
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.Scailo.QC_SAMPLE_LIFECYCLE',
      '10': 'status'
    },
  ],
};

/// Descriptor for `QCSamplesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCSamplesServicePaginationReqDescriptor = $convert.base64Decode(
    'Ch1RQ1NhbXBsZXNTZXJ2aWNlUGFnaW5hdGlvblJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEh0KBWNvdW50GAIgASgDQge6SAQiAiAAUgVjb3Vu'
    'dBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGAQgASgOMh'
    'IuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI1Cghzb3J0X2tleRgFIAEoDjIaLlNjYWls'
    'by5RQ19TQU1QTEVfU09SVF9LRVlSB3NvcnRLZXkSMwoGc3RhdHVzGAYgASgOMhsuU2NhaWxvLl'
    'FDX1NBTVBMRV9MSUZFQ1lDTEVSBnN0YXR1cw==');

@$core.Deprecated('Use qCSamplesServicePaginationResponseDescriptor instead')
const QCSamplesServicePaginationResponse$json = {
  '1': 'QCSamplesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.QCSample',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `QCSamplesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCSamplesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiJRQ1NhbXBsZXNTZXJ2aWNlUGFnaW5hdGlvblJlc3BvbnNlEhQKBWNvdW50GAEgASgEUgVjb3'
        'VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwSKgoHcGF5'
        'bG9hZBgEIAMoCzIQLlNjYWlsby5RQ1NhbXBsZVIHcGF5bG9hZA==');

@$core.Deprecated('Use qCSamplesServiceFilterReqDescriptor instead')
const QCSamplesServiceFilterReq$json = {
  '1': 'QCSamplesServiceFilterReq',
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
      '6': '.Scailo.QC_SAMPLE_SORT_KEY',
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
      '6': '.Scailo.QC_SAMPLE_LIFECYCLE',
      '10': 'status'
    },
    {
      '1': 'finished_on_start',
      '3': 15,
      '4': 1,
      '5': 4,
      '10': 'finishedOnStart'
    },
    {'1': 'finished_on_end', '3': 16, '4': 1, '5': 4, '10': 'finishedOnEnd'},
    {
      '1': 'family_type',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.Scailo.FAMILY_TYPE',
      '10': 'familyType'
    },
    {'1': 'family_id', '3': 18, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'qc_group_id', '3': 19, '4': 1, '5': 4, '10': 'qcGroupId'},
    {
      '1': 'inventory_item_uuid',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'inventoryItemUuid'
    },
    {'1': 'location_id', '3': 21, '4': 1, '5': 4, '10': 'locationId'},
    {
      '1': 'production_plan_id',
      '3': 50,
      '4': 1,
      '5': 4,
      '10': 'productionPlanId'
    },
    {'1': 'goods_receipt_id', '3': 51, '4': 1, '5': 4, '10': 'goodsReceiptId'},
    {
      '1': 'inward_job_free_issue_material_id',
      '3': 52,
      '4': 1,
      '5': 4,
      '10': 'inwardJobFreeIssueMaterialId'
    },
    {'1': 'vendor_id', '3': 55, '4': 1, '5': 4, '10': 'vendorId'},
    {'1': 'buyer_client_id', '3': 70, '4': 1, '5': 4, '10': 'buyerClientId'},
  ],
};

/// Descriptor for `QCSamplesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCSamplesServiceFilterReqDescriptor = $convert.base64Decode(
    'ChlRQ1NhbXBsZXNTZXJ2aWNlRmlsdGVyUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP///////////wFS'
    'BWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBC'
    'ABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjUKCHNvcnRfa2V5GAUgASgOMhou'
    'U2NhaWxvLlFDX1NBTVBMRV9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3RhbX'
    'Bfc3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0'
    'YW1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbW'
    'VzdGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZp'
    'Y2F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCg'
    'tlbnRpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBIzCgZzdGF0dXMYCiABKA4yGy5TY2FpbG8u'
    'UUNfU0FNUExFX0xJRkVDWUNMRVIGc3RhdHVzEioKEWZpbmlzaGVkX29uX3N0YXJ0GA8gASgEUg'
    '9maW5pc2hlZE9uU3RhcnQSJgoPZmluaXNoZWRfb25fZW5kGBAgASgEUg1maW5pc2hlZE9uRW5k'
    'EjQKC2ZhbWlseV90eXBlGBEgASgOMhMuU2NhaWxvLkZBTUlMWV9UWVBFUgpmYW1pbHlUeXBlEh'
    'sKCWZhbWlseV9pZBgSIAEoBFIIZmFtaWx5SWQSHgoLcWNfZ3JvdXBfaWQYEyABKARSCXFjR3Jv'
    'dXBJZBIuChNpbnZlbnRvcnlfaXRlbV91dWlkGBQgASgJUhFpbnZlbnRvcnlJdGVtVXVpZBIfCg'
    'tsb2NhdGlvbl9pZBgVIAEoBFIKbG9jYXRpb25JZBIsChJwcm9kdWN0aW9uX3BsYW5faWQYMiAB'
    'KARSEHByb2R1Y3Rpb25QbGFuSWQSKAoQZ29vZHNfcmVjZWlwdF9pZBgzIAEoBFIOZ29vZHNSZW'
    'NlaXB0SWQSRwohaW53YXJkX2pvYl9mcmVlX2lzc3VlX21hdGVyaWFsX2lkGDQgASgEUhxpbndh'
    'cmRKb2JGcmVlSXNzdWVNYXRlcmlhbElkEhsKCXZlbmRvcl9pZBg3IAEoBFIIdmVuZG9ySWQSJg'
    'oPYnV5ZXJfY2xpZW50X2lkGEYgASgEUg1idXllckNsaWVudElk');

@$core.Deprecated('Use qCSamplesServiceCountReqDescriptor instead')
const QCSamplesServiceCountReq$json = {
  '1': 'QCSamplesServiceCountReq',
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
      '6': '.Scailo.QC_SAMPLE_LIFECYCLE',
      '10': 'status'
    },
    {
      '1': 'finished_on_start',
      '3': 15,
      '4': 1,
      '5': 4,
      '10': 'finishedOnStart'
    },
    {'1': 'finished_on_end', '3': 16, '4': 1, '5': 4, '10': 'finishedOnEnd'},
    {
      '1': 'family_type',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.Scailo.FAMILY_TYPE',
      '10': 'familyType'
    },
    {'1': 'family_id', '3': 18, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'qc_group_id', '3': 19, '4': 1, '5': 4, '10': 'qcGroupId'},
    {
      '1': 'inventory_item_uuid',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'inventoryItemUuid'
    },
    {'1': 'location_id', '3': 21, '4': 1, '5': 4, '10': 'locationId'},
    {
      '1': 'production_plan_id',
      '3': 50,
      '4': 1,
      '5': 4,
      '10': 'productionPlanId'
    },
    {'1': 'goods_receipt_id', '3': 51, '4': 1, '5': 4, '10': 'goodsReceiptId'},
    {
      '1': 'inward_job_free_issue_material_id',
      '3': 52,
      '4': 1,
      '5': 4,
      '10': 'inwardJobFreeIssueMaterialId'
    },
    {'1': 'vendor_id', '3': 55, '4': 1, '5': 4, '10': 'vendorId'},
    {'1': 'buyer_client_id', '3': 70, '4': 1, '5': 4, '10': 'buyerClientId'},
  ],
};

/// Descriptor for `QCSamplesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCSamplesServiceCountReqDescriptor = $convert.base64Decode(
    'ChhRQ1NhbXBsZXNTZXJ2aWNlQ291bnRSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUghpc0FjdGl2ZRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3RhcnQYZSABKARS'
    'FmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1wX2VuZBhmIAEoBF'
    'IUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9zdGFydBhn'
    'IAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0aW9uX3RpbWVzdG'
    'FtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbnRpdHlfdXVpZBgI'
    'IAEoCVIKZW50aXR5VXVpZBIzCgZzdGF0dXMYCiABKA4yGy5TY2FpbG8uUUNfU0FNUExFX0xJRk'
    'VDWUNMRVIGc3RhdHVzEioKEWZpbmlzaGVkX29uX3N0YXJ0GA8gASgEUg9maW5pc2hlZE9uU3Rh'
    'cnQSJgoPZmluaXNoZWRfb25fZW5kGBAgASgEUg1maW5pc2hlZE9uRW5kEjQKC2ZhbWlseV90eX'
    'BlGBEgASgOMhMuU2NhaWxvLkZBTUlMWV9UWVBFUgpmYW1pbHlUeXBlEhsKCWZhbWlseV9pZBgS'
    'IAEoBFIIZmFtaWx5SWQSHgoLcWNfZ3JvdXBfaWQYEyABKARSCXFjR3JvdXBJZBIuChNpbnZlbn'
    'RvcnlfaXRlbV91dWlkGBQgASgJUhFpbnZlbnRvcnlJdGVtVXVpZBIfCgtsb2NhdGlvbl9pZBgV'
    'IAEoBFIKbG9jYXRpb25JZBIsChJwcm9kdWN0aW9uX3BsYW5faWQYMiABKARSEHByb2R1Y3Rpb2'
    '5QbGFuSWQSKAoQZ29vZHNfcmVjZWlwdF9pZBgzIAEoBFIOZ29vZHNSZWNlaXB0SWQSRwohaW53'
    'YXJkX2pvYl9mcmVlX2lzc3VlX21hdGVyaWFsX2lkGDQgASgEUhxpbndhcmRKb2JGcmVlSXNzdW'
    'VNYXRlcmlhbElkEhsKCXZlbmRvcl9pZBg3IAEoBFIIdmVuZG9ySWQSJgoPYnV5ZXJfY2xpZW50'
    'X2lkGEYgASgEUg1idXllckNsaWVudElk');

@$core.Deprecated('Use qCSamplesServiceSearchAllReqDescriptor instead')
const QCSamplesServiceSearchAllReq$json = {
  '1': 'QCSamplesServiceSearchAllReq',
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
      '6': '.Scailo.QC_SAMPLE_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.QC_SAMPLE_LIFECYCLE',
      '10': 'status'
    },
    {'1': 'search_key', '3': 11, '4': 1, '5': 9, '10': 'searchKey'},
    {
      '1': 'family_type',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.Scailo.FAMILY_TYPE',
      '10': 'familyType'
    },
    {'1': 'family_id', '3': 18, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'qc_group_id', '3': 19, '4': 1, '5': 4, '10': 'qcGroupId'},
    {
      '1': 'inventory_item_uuid',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'inventoryItemUuid'
    },
  ],
};

/// Descriptor for `QCSamplesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCSamplesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChxRQ1NhbXBsZXNTZXJ2aWNlU2VhcmNoQWxsUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////////'
    '/wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZX'
    'IYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjUKCHNvcnRfa2V5GAUgASgO'
    'MhouU2NhaWxvLlFDX1NBTVBMRV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZBgGIA'
    'EoCVIKZW50aXR5VXVpZBIzCgZzdGF0dXMYCiABKA4yGy5TY2FpbG8uUUNfU0FNUExFX0xJRkVD'
    'WUNMRVIGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleRI0CgtmYW1pbHlfdH'
    'lwZRgRIAEoDjITLlNjYWlsby5GQU1JTFlfVFlQRVIKZmFtaWx5VHlwZRIbCglmYW1pbHlfaWQY'
    'EiABKARSCGZhbWlseUlkEh4KC3FjX2dyb3VwX2lkGBMgASgEUglxY0dyb3VwSWQSLgoTaW52ZW'
    '50b3J5X2l0ZW1fdXVpZBgUIAEoCVIRaW52ZW50b3J5SXRlbVV1aWQ=');

@$core
    .Deprecated('Use qCSamplesServiceParameterUpdateRequestDescriptor instead')
const QCSamplesServiceParameterUpdateRequest$json = {
  '1': 'QCSamplesServiceParameterUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {
      '1': 'number_observed_value',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'numberObservedValue'
    },
    {
      '1': 'text_observed_value',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'textObservedValue'
    },
    {'1': 'description', '3': 20, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `QCSamplesServiceParameterUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCSamplesServiceParameterUpdateRequestDescriptor =
    $convert.base64Decode(
        'CiZRQ1NhbXBsZXNTZXJ2aWNlUGFyYW1ldGVyVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbn'
        'QYASABKAlSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIyChVudW1iZXJf'
        'b2JzZXJ2ZWRfdmFsdWUYDSABKANSE251bWJlck9ic2VydmVkVmFsdWUSLgoTdGV4dF9vYnNlcn'
        'ZlZF92YWx1ZRgOIAEoCVIRdGV4dE9ic2VydmVkVmFsdWUSIAoLZGVzY3JpcHRpb24YFCABKAlS'
        'C2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use qCSampleParameterDescriptor instead')
const QCSampleParameter$json = {
  '1': 'QCSampleParameter',
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
    {'1': 'checked_by', '3': 8, '4': 1, '5': 9, '10': 'checkedBy'},
    {'1': 'checked_at', '3': 9, '4': 1, '5': 4, '10': 'checkedAt'},
    {'1': 'qc_sample_id', '3': 10, '4': 1, '5': 4, '10': 'qcSampleId'},
    {'1': 'qc_param_id', '3': 11, '4': 1, '5': 4, '10': 'qcParamId'},
    {'1': 'uom_id', '3': 12, '4': 1, '5': 4, '10': 'uomId'},
    {
      '1': 'number_observed_value',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'numberObservedValue'
    },
    {
      '1': 'text_observed_value',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'textObservedValue'
    },
    {'1': 'is_internal', '3': 19, '4': 1, '5': 8, '10': 'isInternal'},
    {
      '1': 'acceptable_value_type',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.Scailo.QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE',
      '10': 'acceptableValueType'
    },
    {
      '1': 'number_acceptable_value',
      '3': 21,
      '4': 1,
      '5': 3,
      '10': 'numberAcceptableValue'
    },
    {
      '1': 'number_relative_lower_bound',
      '3': 22,
      '4': 1,
      '5': 3,
      '10': 'numberRelativeLowerBound'
    },
    {
      '1': 'number_relative_upper_bound',
      '3': 23,
      '4': 1,
      '5': 3,
      '10': 'numberRelativeUpperBound'
    },
    {
      '1': 'text_acceptable_values',
      '3': 30,
      '4': 3,
      '5': 9,
      '10': 'textAcceptableValues'
    },
    {
      '1': 'text_acceptable_values_with_deviation',
      '3': 31,
      '4': 3,
      '5': 9,
      '10': 'textAcceptableValuesWithDeviation'
    },
    {
      '1': 'text_unacceptable_values',
      '3': 32,
      '4': 3,
      '5': 9,
      '10': 'textUnacceptableValues'
    },
    {'1': 'description', '3': 40, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `QCSampleParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCSampleParameterDescriptor = $convert.base64Decode(
    'ChFRQ1NhbXBsZVBhcmFtZXRlchIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0Cg'
    'htZXRhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRIhCgx1'
    'c2VyX2NvbW1lbnQYBSABKAlSC3VzZXJDb21tZW50Eh0KCmNoZWNrZWRfYnkYCCABKAlSCWNoZW'
    'NrZWRCeRIdCgpjaGVja2VkX2F0GAkgASgEUgljaGVja2VkQXQSIAoMcWNfc2FtcGxlX2lkGAog'
    'ASgEUgpxY1NhbXBsZUlkEh4KC3FjX3BhcmFtX2lkGAsgASgEUglxY1BhcmFtSWQSFQoGdW9tX2'
    'lkGAwgASgEUgV1b21JZBIyChVudW1iZXJfb2JzZXJ2ZWRfdmFsdWUYDSABKANSE251bWJlck9i'
    'c2VydmVkVmFsdWUSLgoTdGV4dF9vYnNlcnZlZF92YWx1ZRgOIAEoCVIRdGV4dE9ic2VydmVkVm'
    'FsdWUSHwoLaXNfaW50ZXJuYWwYEyABKAhSCmlzSW50ZXJuYWwSXwoVYWNjZXB0YWJsZV92YWx1'
    'ZV90eXBlGBQgASgOMisuU2NhaWxvLlFDX0dST1VQX0lURU1fQUNDRVBUQUJMRV9WQUxVRV9UWV'
    'BFUhNhY2NlcHRhYmxlVmFsdWVUeXBlEjYKF251bWJlcl9hY2NlcHRhYmxlX3ZhbHVlGBUgASgD'
    'UhVudW1iZXJBY2NlcHRhYmxlVmFsdWUSPQobbnVtYmVyX3JlbGF0aXZlX2xvd2VyX2JvdW5kGB'
    'YgASgDUhhudW1iZXJSZWxhdGl2ZUxvd2VyQm91bmQSPQobbnVtYmVyX3JlbGF0aXZlX3VwcGVy'
    'X2JvdW5kGBcgASgDUhhudW1iZXJSZWxhdGl2ZVVwcGVyQm91bmQSNAoWdGV4dF9hY2NlcHRhYm'
    'xlX3ZhbHVlcxgeIAMoCVIUdGV4dEFjY2VwdGFibGVWYWx1ZXMSUAoldGV4dF9hY2NlcHRhYmxl'
    'X3ZhbHVlc193aXRoX2RldmlhdGlvbhgfIAMoCVIhdGV4dEFjY2VwdGFibGVWYWx1ZXNXaXRoRG'
    'V2aWF0aW9uEjgKGHRleHRfdW5hY2NlcHRhYmxlX3ZhbHVlcxggIAMoCVIWdGV4dFVuYWNjZXB0'
    'YWJsZVZhbHVlcxIgCgtkZXNjcmlwdGlvbhgoIAEoCVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use qCSampleParametersListDescriptor instead')
const QCSampleParametersList$json = {
  '1': 'QCSampleParametersList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.QCSampleParameter',
      '10': 'list'
    },
  ],
};

/// Descriptor for `QCSampleParametersList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCSampleParametersListDescriptor =
    $convert.base64Decode(
        'ChZRQ1NhbXBsZVBhcmFtZXRlcnNMaXN0Ei0KBGxpc3QYASADKAsyGS5TY2FpbG8uUUNTYW1wbG'
        'VQYXJhbWV0ZXJSBGxpc3Q=');

@$core.Deprecated('Use qCSampleParameterHistoryRequestDescriptor instead')
const QCSampleParameterHistoryRequest$json = {
  '1': 'QCSampleParameterHistoryRequest',
  '2': [
    {
      '1': 'qc_sample_parameter_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'qcSampleParameterId'
    },
  ],
};

/// Descriptor for `QCSampleParameterHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCSampleParameterHistoryRequestDescriptor =
    $convert.base64Decode(
        'Ch9RQ1NhbXBsZVBhcmFtZXRlckhpc3RvcnlSZXF1ZXN0EjwKFnFjX3NhbXBsZV9wYXJhbWV0ZX'
        'JfaWQYCiABKARCB7pIBDICIABSE3FjU2FtcGxlUGFyYW1ldGVySWQ=');

@$core.Deprecated('Use qCSampleParameterHistoryDescriptor instead')
const QCSampleParameterHistory$json = {
  '1': 'QCSampleParameterHistory',
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
    {'1': 'checked_by', '3': 8, '4': 1, '5': 9, '10': 'checkedBy'},
    {'1': 'checked_at', '3': 9, '4': 1, '5': 4, '10': 'checkedAt'},
    {
      '1': 'qc_sample_parameter_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'qcSampleParameterId'
    },
    {
      '1': 'number_observed_value',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'numberObservedValue'
    },
    {
      '1': 'text_observed_value',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'textObservedValue'
    },
    {'1': 'description', '3': 40, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `QCSampleParameterHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCSampleParameterHistoryDescriptor = $convert.base64Decode(
    'ChhRQ1NhbXBsZVBhcmFtZXRlckhpc3RvcnkSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eV'
    'V1aWQSNAoIbWV0YWRhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRh'
    'dGESIQoMdXNlcl9jb21tZW50GAUgASgJUgt1c2VyQ29tbWVudBIdCgpjaGVja2VkX2J5GAggAS'
    'gJUgljaGVja2VkQnkSHQoKY2hlY2tlZF9hdBgJIAEoBFIJY2hlY2tlZEF0EjMKFnFjX3NhbXBs'
    'ZV9wYXJhbWV0ZXJfaWQYCiABKARSE3FjU2FtcGxlUGFyYW1ldGVySWQSMgoVbnVtYmVyX29ic2'
    'VydmVkX3ZhbHVlGA0gASgDUhNudW1iZXJPYnNlcnZlZFZhbHVlEi4KE3RleHRfb2JzZXJ2ZWRf'
    'dmFsdWUYDiABKAlSEXRleHRPYnNlcnZlZFZhbHVlEiAKC2Rlc2NyaXB0aW9uGCggASgJUgtkZX'
    'NjcmlwdGlvbg==');

@$core.Deprecated('Use qCSampleParameterHistoryListDescriptor instead')
const QCSampleParameterHistoryList$json = {
  '1': 'QCSampleParameterHistoryList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.QCSampleParameterHistory',
      '10': 'list'
    },
  ],
};

/// Descriptor for `QCSampleParameterHistoryList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCSampleParameterHistoryListDescriptor =
    $convert.base64Decode(
        'ChxRQ1NhbXBsZVBhcmFtZXRlckhpc3RvcnlMaXN0EjQKBGxpc3QYASADKAsyIC5TY2FpbG8uUU'
        'NTYW1wbGVQYXJhbWV0ZXJIaXN0b3J5UgRsaXN0');

@$core.Deprecated('Use qCSampleParametersSearchRequestDescriptor instead')
const QCSampleParametersSearchRequest$json = {
  '1': 'QCSampleParametersSearchRequest',
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
      '6': '.Scailo.QC_SAMPLE_PARAMETER_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'checked_by', '3': 10, '4': 1, '5': 9, '10': 'checkedBy'},
    {'1': 'checked_at_start', '3': 11, '4': 1, '5': 4, '10': 'checkedAtStart'},
    {'1': 'checked_at_end', '3': 12, '4': 1, '5': 4, '10': 'checkedAtEnd'},
    {'1': 'qc_sample_id', '3': 13, '4': 1, '5': 4, '10': 'qcSampleId'},
    {'1': 'qc_param_id', '3': 14, '4': 1, '5': 4, '10': 'qcParamId'},
    {'1': 'uom_id', '3': 15, '4': 1, '5': 4, '10': 'uomId'},
    {
      '1': 'number_observed_value_start',
      '3': 20,
      '4': 1,
      '5': 3,
      '10': 'numberObservedValueStart'
    },
    {
      '1': 'number_observed_value_end',
      '3': 21,
      '4': 1,
      '5': 3,
      '10': 'numberObservedValueEnd'
    },
    {
      '1': 'text_observed_value',
      '3': 22,
      '4': 1,
      '5': 9,
      '10': 'textObservedValue'
    },
    {'1': 'search_key', '3': 40, '4': 1, '5': 9, '10': 'searchKey'},
    {
      '1': 'production_plan_id',
      '3': 50,
      '4': 1,
      '5': 4,
      '10': 'productionPlanId'
    },
    {'1': 'goods_receipt_id', '3': 51, '4': 1, '5': 4, '10': 'goodsReceiptId'},
    {
      '1': 'inward_job_free_issue_material_id',
      '3': 52,
      '4': 1,
      '5': 4,
      '10': 'inwardJobFreeIssueMaterialId'
    },
    {'1': 'vendor_id', '3': 55, '4': 1, '5': 4, '10': 'vendorId'},
    {'1': 'family_id', '3': 60, '4': 1, '5': 4, '10': 'familyId'},
  ],
};

/// Descriptor for `QCSampleParametersSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCSampleParametersSearchRequestDescriptor = $convert.base64Decode(
    'Ch9RQ1NhbXBsZVBhcmFtZXRlcnNTZWFyY2hSZXF1ZXN0EjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////'
    '/////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3'
    'JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEj8KCHNvcnRfa2V5GAUg'
    'ASgOMiQuU2NhaWxvLlFDX1NBTVBMRV9QQVJBTUVURVJfU09SVF9LRVlSB3NvcnRLZXkSHwoLZW'
    '50aXR5X3V1aWQYBiABKAlSCmVudGl0eVV1aWQSHQoKY2hlY2tlZF9ieRgKIAEoCVIJY2hlY2tl'
    'ZEJ5EigKEGNoZWNrZWRfYXRfc3RhcnQYCyABKARSDmNoZWNrZWRBdFN0YXJ0EiQKDmNoZWNrZW'
    'RfYXRfZW5kGAwgASgEUgxjaGVja2VkQXRFbmQSIAoMcWNfc2FtcGxlX2lkGA0gASgEUgpxY1Nh'
    'bXBsZUlkEh4KC3FjX3BhcmFtX2lkGA4gASgEUglxY1BhcmFtSWQSFQoGdW9tX2lkGA8gASgEUg'
    'V1b21JZBI9ChtudW1iZXJfb2JzZXJ2ZWRfdmFsdWVfc3RhcnQYFCABKANSGG51bWJlck9ic2Vy'
    'dmVkVmFsdWVTdGFydBI5ChludW1iZXJfb2JzZXJ2ZWRfdmFsdWVfZW5kGBUgASgDUhZudW1iZX'
    'JPYnNlcnZlZFZhbHVlRW5kEi4KE3RleHRfb2JzZXJ2ZWRfdmFsdWUYFiABKAlSEXRleHRPYnNl'
    'cnZlZFZhbHVlEh0KCnNlYXJjaF9rZXkYKCABKAlSCXNlYXJjaEtleRIsChJwcm9kdWN0aW9uX3'
    'BsYW5faWQYMiABKARSEHByb2R1Y3Rpb25QbGFuSWQSKAoQZ29vZHNfcmVjZWlwdF9pZBgzIAEo'
    'BFIOZ29vZHNSZWNlaXB0SWQSRwohaW53YXJkX2pvYl9mcmVlX2lzc3VlX21hdGVyaWFsX2lkGD'
    'QgASgEUhxpbndhcmRKb2JGcmVlSXNzdWVNYXRlcmlhbElkEhsKCXZlbmRvcl9pZBg3IAEoBFII'
    'dmVuZG9ySWQSGwoJZmFtaWx5X2lkGDwgASgEUghmYW1pbHlJZA==');

@$core.Deprecated(
    'Use qCSamplesServicePaginatedParametersResponseDescriptor instead')
const QCSamplesServicePaginatedParametersResponse$json = {
  '1': 'QCSamplesServicePaginatedParametersResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.QCSampleParameter',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `QCSamplesServicePaginatedParametersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    qCSamplesServicePaginatedParametersResponseDescriptor =
    $convert.base64Decode(
        'CitRQ1NhbXBsZXNTZXJ2aWNlUGFnaW5hdGVkUGFyYW1ldGVyc1Jlc3BvbnNlEhQKBWNvdW50GA'
        'EgASgEUgVjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90'
        'YWwSMwoHcGF5bG9hZBgEIAMoCzIZLlNjYWlsby5RQ1NhbXBsZVBhcmFtZXRlclIHcGF5bG9hZA'
        '==');

@$core.Deprecated('Use qCSamplesCountStatisticsDescriptor instead')
const QCSamplesCountStatistics$json = {
  '1': 'QCSamplesCountStatistics',
  '2': [
    {'1': 'open', '3': 1, '4': 1, '5': 4, '10': 'open'},
    {'1': 'finished', '3': 2, '4': 1, '5': 4, '10': 'finished'},
    {'1': 'accepted', '3': 3, '4': 1, '5': 4, '10': 'accepted'},
    {
      '1': 'accepted_with_deviation',
      '3': 4,
      '4': 1,
      '5': 4,
      '10': 'acceptedWithDeviation'
    },
    {'1': 'rejected', '3': 5, '4': 1, '5': 4, '10': 'rejected'},
    {'1': 'cancelled', '3': 6, '4': 1, '5': 4, '10': 'cancelled'},
  ],
};

/// Descriptor for `QCSamplesCountStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCSamplesCountStatisticsDescriptor = $convert.base64Decode(
    'ChhRQ1NhbXBsZXNDb3VudFN0YXRpc3RpY3MSEgoEb3BlbhgBIAEoBFIEb3BlbhIaCghmaW5pc2'
    'hlZBgCIAEoBFIIZmluaXNoZWQSGgoIYWNjZXB0ZWQYAyABKARSCGFjY2VwdGVkEjYKF2FjY2Vw'
    'dGVkX3dpdGhfZGV2aWF0aW9uGAQgASgEUhVhY2NlcHRlZFdpdGhEZXZpYXRpb24SGgoIcmVqZW'
    'N0ZWQYBSABKARSCHJlamVjdGVkEhwKCWNhbmNlbGxlZBgGIAEoBFIJY2FuY2VsbGVk');
