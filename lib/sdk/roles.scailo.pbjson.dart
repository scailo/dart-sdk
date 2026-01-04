// This is a generated file - do not edit.
//
// Generated from roles.scailo.proto.

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

@$core.Deprecated('Use rOLE_SORT_KEYDescriptor instead')
const ROLE_SORT_KEY$json = {
  '1': 'ROLE_SORT_KEY',
  '2': [
    {'1': 'ROLE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'ROLE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'ROLE_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'ROLE_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'ROLE_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'ROLE_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'ROLE_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'ROLE_SORT_KEY_NAME', '2': 10},
    {'1': 'ROLE_SORT_KEY_CODE', '2': 11},
  ],
};

/// Descriptor for `ROLE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rOLE_SORT_KEYDescriptor = $convert.base64Decode(
    'Cg1ST0xFX1NPUlRfS0VZEiAKHFJPTEVfU09SVF9LRVlfSURfVU5TUEVDSUZJRUQQABIcChhST0'
    'xFX1NPUlRfS0VZX0NSRUFURURfQVQQARIdChlST0xFX1NPUlRfS0VZX01PRElGSUVEX0FUEAIS'
    'HQoZUk9MRV9TT1JUX0tFWV9BUFBST1ZFRF9PThADEh0KGVJPTEVfU09SVF9LRVlfQVBQUk9WRU'
    'RfQlkQBBIiCh5ST0xFX1NPUlRfS0VZX0FQUFJPVkVSX1JPTEVfSUQQBRIeChpST0xFX1NPUlRf'
    'S0VZX0NPTVBMRVRFRF9PThAGEhYKElJPTEVfU09SVF9LRVlfTkFNRRAKEhYKElJPTEVfU09SVF'
    '9LRVlfQ09ERRAL');

@$core.Deprecated('Use rolesServiceCreateRequestDescriptor instead')
const RolesServiceCreateRequest$json = {
  '1': 'RolesServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
    {'1': 'vault_access', '3': 13, '4': 1, '5': 8, '10': 'vaultAccess'},
    {
      '1': 'vault_root_folder_interactions',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'vaultRootFolderInteractions'
    },
    {'1': 'http_access', '3': 15, '4': 1, '5': 8, '10': 'httpAccess'},
    {'1': 'https_access', '3': 16, '4': 1, '5': 8, '10': 'httpsAccess'},
    {
      '1': 'access_list',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.Scailo.RolesServiceAccessCreateAndUpdateRequest',
      '10': 'accessList'
    },
  ],
};

/// Descriptor for `RolesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolesServiceCreateRequestDescriptor = $convert.base64Decode(
    'ChlSb2xlc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdH'
    'lVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSGwoEbmFtZRgKIAEoCUIH'
    'ukgEcgIQAVIEbmFtZRIbCgRjb2RlGAsgASgJQge6SARyAhABUgRjb2RlEiAKC2Rlc2NyaXB0aW'
    '9uGAwgASgJUgtkZXNjcmlwdGlvbhIhCgx2YXVsdF9hY2Nlc3MYDSABKAhSC3ZhdWx0QWNjZXNz'
    'EkMKHnZhdWx0X3Jvb3RfZm9sZGVyX2ludGVyYWN0aW9ucxgOIAEoCFIbdmF1bHRSb290Rm9sZG'
    'VySW50ZXJhY3Rpb25zEh8KC2h0dHBfYWNjZXNzGA8gASgIUgpodHRwQWNjZXNzEiEKDGh0dHBz'
    'X2FjY2VzcxgQIAEoCFILaHR0cHNBY2Nlc3MSUQoLYWNjZXNzX2xpc3QYFCADKAsyMC5TY2FpbG'
    '8uUm9sZXNTZXJ2aWNlQWNjZXNzQ3JlYXRlQW5kVXBkYXRlUmVxdWVzdFIKYWNjZXNzTGlzdA==');

@$core.Deprecated('Use rolesServiceUpdateRequestDescriptor instead')
const RolesServiceUpdateRequest$json = {
  '1': 'RolesServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
    {'1': 'vault_access', '3': 13, '4': 1, '5': 8, '10': 'vaultAccess'},
    {
      '1': 'vault_root_folder_interactions',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'vaultRootFolderInteractions'
    },
    {'1': 'http_access', '3': 15, '4': 1, '5': 8, '10': 'httpAccess'},
    {'1': 'https_access', '3': 16, '4': 1, '5': 8, '10': 'httpsAccess'},
    {
      '1': 'access_list',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.Scailo.RolesServiceAccessCreateAndUpdateRequest',
      '10': 'accessList'
    },
  ],
};

/// Descriptor for `RolesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'ChlSb2xlc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCVILdXNlck'
    'NvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgDIAEoCFIL'
    'bm90aWZ5VXNlcnMSGwoEbmFtZRgKIAEoCUIHukgEcgIQAVIEbmFtZRIbCgRjb2RlGAsgASgJQg'
    'e6SARyAhABUgRjb2RlEiAKC2Rlc2NyaXB0aW9uGAwgASgJUgtkZXNjcmlwdGlvbhIhCgx2YXVs'
    'dF9hY2Nlc3MYDSABKAhSC3ZhdWx0QWNjZXNzEkMKHnZhdWx0X3Jvb3RfZm9sZGVyX2ludGVyYW'
    'N0aW9ucxgOIAEoCFIbdmF1bHRSb290Rm9sZGVySW50ZXJhY3Rpb25zEh8KC2h0dHBfYWNjZXNz'
    'GA8gASgIUgpodHRwQWNjZXNzEiEKDGh0dHBzX2FjY2VzcxgQIAEoCFILaHR0cHNBY2Nlc3MSUQ'
    'oLYWNjZXNzX2xpc3QYFCADKAsyMC5TY2FpbG8uUm9sZXNTZXJ2aWNlQWNjZXNzQ3JlYXRlQW5k'
    'VXBkYXRlUmVxdWVzdFIKYWNjZXNzTGlzdA==');

@$core.Deprecated('Use roleDescriptor instead')
const Role$json = {
  '1': 'Role',
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
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '10': 'code'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
    {'1': 'vault_access', '3': 13, '4': 1, '5': 8, '10': 'vaultAccess'},
    {
      '1': 'vault_root_folder_interactions',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'vaultRootFolderInteractions'
    },
    {'1': 'http_access', '3': 15, '4': 1, '5': 8, '10': 'httpAccess'},
    {'1': 'https_access', '3': 16, '4': 1, '5': 8, '10': 'httpsAccess'},
    {
      '1': 'access_list',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.Scailo.RoleAccess',
      '10': 'accessList'
    },
  ],
};

/// Descriptor for `Role`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleDescriptor = $convert.base64Decode(
    'CgRSb2xlEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYXRhGAIgAS'
    'gLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJvdmFsX21ldGFk'
    'YXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTWV0YWRhdGESOQ'
    'oGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1'
    'cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUgRsb2dzEiEKDG'
    'NvbXBsZXRlZF9vbhgGIAEoBFILY29tcGxldGVkT24SEgoEbmFtZRgKIAEoCVIEbmFtZRISCgRj'
    'b2RlGAsgASgJUgRjb2RlEiAKC2Rlc2NyaXB0aW9uGAwgASgJUgtkZXNjcmlwdGlvbhIhCgx2YX'
    'VsdF9hY2Nlc3MYDSABKAhSC3ZhdWx0QWNjZXNzEkMKHnZhdWx0X3Jvb3RfZm9sZGVyX2ludGVy'
    'YWN0aW9ucxgOIAEoCFIbdmF1bHRSb290Rm9sZGVySW50ZXJhY3Rpb25zEh8KC2h0dHBfYWNjZX'
    'NzGA8gASgIUgpodHRwQWNjZXNzEiEKDGh0dHBzX2FjY2VzcxgQIAEoCFILaHR0cHNBY2Nlc3MS'
    'MwoLYWNjZXNzX2xpc3QYFCADKAsyEi5TY2FpbG8uUm9sZUFjY2Vzc1IKYWNjZXNzTGlzdA==');

@$core.Deprecated(
    'Use rolesServiceAccessCreateAndUpdateRequestDescriptor instead')
const RolesServiceAccessCreateAndUpdateRequest$json = {
  '1': 'RolesServiceAccessCreateAndUpdateRequest',
  '2': [
    {'1': 'menu_uid', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'menuUid'},
    {'1': 'is_accessible', '3': 12, '4': 1, '5': 8, '10': 'isAccessible'},
  ],
};

/// Descriptor for `RolesServiceAccessCreateAndUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolesServiceAccessCreateAndUpdateRequestDescriptor =
    $convert.base64Decode(
        'CihSb2xlc1NlcnZpY2VBY2Nlc3NDcmVhdGVBbmRVcGRhdGVSZXF1ZXN0EjIKCG1lbnVfdWlkGA'
        'sgASgJQhe6SBRyEjIQXlswLTlBLVphLXpfLV0rJFIHbWVudVVpZBIjCg1pc19hY2Nlc3NpYmxl'
        'GAwgASgIUgxpc0FjY2Vzc2libGU=');

@$core.Deprecated('Use rolesServiceAccessDefinitionDescriptor instead')
const RolesServiceAccessDefinition$json = {
  '1': 'RolesServiceAccessDefinition',
  '2': [
    {'1': 'menu_uid', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'menuUid'},
    {'1': 'menu_name', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'menuName'},
    {
      '1': 'menu_description',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'menuDescription'
    },
  ],
};

/// Descriptor for `RolesServiceAccessDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolesServiceAccessDefinitionDescriptor = $convert.base64Decode(
    'ChxSb2xlc1NlcnZpY2VBY2Nlc3NEZWZpbml0aW9uEjIKCG1lbnVfdWlkGAsgASgJQhe6SBRyEj'
    'IQXlswLTlBLVphLXpfLV0rJFIHbWVudVVpZBIkCgltZW51X25hbWUYDCABKAlCB7pIBHICEAFS'
    'CG1lbnVOYW1lEjIKEG1lbnVfZGVzY3JpcHRpb24YDSABKAlCB7pIBHICEAFSD21lbnVEZXNjcm'
    'lwdGlvbg==');

@$core.Deprecated('Use roleAccessDescriptor instead')
const RoleAccess$json = {
  '1': 'RoleAccess',
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
    {'1': 'role_id', '3': 10, '4': 1, '5': 4, '10': 'roleId'},
    {'1': 'menu_uid', '3': 11, '4': 1, '5': 9, '10': 'menuUid'},
    {'1': 'is_accessible', '3': 12, '4': 1, '5': 8, '10': 'isAccessible'},
  ],
};

/// Descriptor for `RoleAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleAccessDescriptor = $convert.base64Decode(
    'CgpSb2xlQWNjZXNzEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYX'
    'RhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJvdmFs'
    'X21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTWV0YW'
    'RhdGESIwoNbmVlZF9hcHByb3ZhbBgEIAEoCFIMbmVlZEFwcHJvdmFsEhcKB3JvbGVfaWQYCiAB'
    'KARSBnJvbGVJZBIZCghtZW51X3VpZBgLIAEoCVIHbWVudVVpZBIjCg1pc19hY2Nlc3NpYmxlGA'
    'wgASgIUgxpc0FjY2Vzc2libGU=');

@$core.Deprecated('Use rolesListDescriptor instead')
const RolesList$json = {
  '1': 'RolesList',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.Scailo.Role', '10': 'list'},
  ],
};

/// Descriptor for `RolesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolesListDescriptor = $convert.base64Decode(
    'CglSb2xlc0xpc3QSIAoEbGlzdBgBIAMoCzIMLlNjYWlsby5Sb2xlUgRsaXN0');

@$core.Deprecated('Use rolesServicePaginationReqDescriptor instead')
const RolesServicePaginationReq$json = {
  '1': 'RolesServicePaginationReq',
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
      '6': '.Scailo.ROLE_SORT_KEY',
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

/// Descriptor for `RolesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolesServicePaginationReqDescriptor = $convert.base64Decode(
    'ChlSb2xlc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNvdW50Eh8K'
    'Bm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA4yEi5TY2'
    'FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjAKCHNvcnRfa2V5GAUgASgOMhUuU2NhaWxvLlJP'
    'TEVfU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0'
    'xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated('Use rolesServicePaginationResponseDescriptor instead')
const RolesServicePaginationResponse$json = {
  '1': 'RolesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Role',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `RolesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'Ch5Sb2xlc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBWNvdW50Eh'
        'YKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBImCgdwYXlsb2Fk'
        'GAQgAygLMgwuU2NhaWxvLlJvbGVSB3BheWxvYWQ=');

@$core.Deprecated('Use rolesServiceFilterReqDescriptor instead')
const RolesServiceFilterReq$json = {
  '1': 'RolesServiceFilterReq',
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
      '6': '.Scailo.ROLE_SORT_KEY',
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

/// Descriptor for `RolesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolesServiceFilterReqDescriptor = $convert.base64Decode(
    'ChVSb2xlc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLkJPT0'
    'xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIFY291'
    'bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIAEoDj'
    'ISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMAoIc29ydF9rZXkYBSABKA4yFS5TY2Fp'
    'bG8uUk9MRV9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3RhcnQYZS'
    'ABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1wX2VuZBhm'
    'IAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9zdG'
    'FydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0aW9uX3Rp'
    'bWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbnRpdHlfdX'
    'VpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRf'
    'TElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAsgASgEUg9hcH'
    'Byb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3ZlZE9uRW5kEi0K'
    'E2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYXBwcm92ZX'
    'Jfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSLAoSY29tcGxldGVkX29uX3N0YXJ0GA8g'
    'ASgEUhBjb21wbGV0ZWRPblN0YXJ0EigKEGNvbXBsZXRlZF9vbl9lbmQYECABKARSDmNvbXBsZX'
    'RlZE9uRW5kEhIKBG5hbWUYFCABKAlSBG5hbWUSEgoEY29kZRgVIAEoCVIEY29kZQ==');

@$core.Deprecated('Use rolesServiceCountReqDescriptor instead')
const RolesServiceCountReq$json = {
  '1': 'RolesServiceCountReq',
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

/// Descriptor for `RolesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolesServiceCountReqDescriptor = $convert.base64Decode(
    'ChRSb2xlc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk9PTF'
    '9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEoBFIWY3Jl'
    'YXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgASgEUhRjcm'
    'VhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0GGcgASgE'
    'Uhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdGltZXN0YW1wX2'
    'VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91dWlkGAggASgJ'
    'UgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTE'
    'VfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCyABKARSD2FwcHJvdmVkT25T'
    'dGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFwcHJvdmVkT25FbmQSLQoTYXBwcm92ZW'
    'RfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zlcl9yb2xlX2lk'
    'GA4gASgEUg5hcHByb3ZlclJvbGVJZBIsChJjb21wbGV0ZWRfb25fc3RhcnQYDyABKARSEGNvbX'
    'BsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2VuZBgQIAEoBFIOY29tcGxldGVkT25FbmQS'
    'EgoEbmFtZRgUIAEoCVIEbmFtZRISCgRjb2RlGBUgASgJUgRjb2Rl');

@$core.Deprecated('Use rolesServiceSearchAllReqDescriptor instead')
const RolesServiceSearchAllReq$json = {
  '1': 'RolesServiceSearchAllReq',
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
      '6': '.Scailo.ROLE_SORT_KEY',
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

/// Descriptor for `RolesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChhSb2xlc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMAoIc29ydF9rZXkYBSABKA4yFS5T'
    'Y2FpbG8uUk9MRV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZBgGIAEoCVIKZW50aX'
    'R5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRV'
    'U1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleQ==');
