// This is a generated file - do not edit.
//
// Generated from teams.scailo.proto.

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

@$core.Deprecated('Use tEAM_SORT_KEYDescriptor instead')
const TEAM_SORT_KEY$json = {
  '1': 'TEAM_SORT_KEY',
  '2': [
    {'1': 'TEAM_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'TEAM_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'TEAM_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'TEAM_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'TEAM_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'TEAM_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'TEAM_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'TEAM_SORT_KEY_NAME', '2': 10},
    {'1': 'TEAM_SORT_KEY_CODE', '2': 11},
    {'1': 'TEAM_SORT_KEY_LEAD_USER_ID', '2': 12},
  ],
};

/// Descriptor for `TEAM_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tEAM_SORT_KEYDescriptor = $convert.base64Decode(
    'Cg1URUFNX1NPUlRfS0VZEiAKHFRFQU1fU09SVF9LRVlfSURfVU5TUEVDSUZJRUQQABIcChhURU'
    'FNX1NPUlRfS0VZX0NSRUFURURfQVQQARIdChlURUFNX1NPUlRfS0VZX01PRElGSUVEX0FUEAIS'
    'HQoZVEVBTV9TT1JUX0tFWV9BUFBST1ZFRF9PThADEh0KGVRFQU1fU09SVF9LRVlfQVBQUk9WRU'
    'RfQlkQBBIiCh5URUFNX1NPUlRfS0VZX0FQUFJPVkVSX1JPTEVfSUQQBRIeChpURUFNX1NPUlRf'
    'S0VZX0NPTVBMRVRFRF9PThAGEhYKElRFQU1fU09SVF9LRVlfTkFNRRAKEhYKElRFQU1fU09SVF'
    '9LRVlfQ09ERRALEh4KGlRFQU1fU09SVF9LRVlfTEVBRF9VU0VSX0lEEAw=');

@$core.Deprecated('Use tEAM_MEMBER_SORT_KEYDescriptor instead')
const TEAM_MEMBER_SORT_KEY$json = {
  '1': 'TEAM_MEMBER_SORT_KEY',
  '2': [
    {'1': 'TEAM_MEMBER_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'TEAM_MEMBER_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'TEAM_MEMBER_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'TEAM_MEMBER_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'TEAM_MEMBER_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'TEAM_MEMBER_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'TEAM_MEMBER_SORT_KEY_TEAM_ID', '2': 10},
    {'1': 'TEAM_MEMBER_SORT_KEY_MEMBER_ID', '2': 11},
  ],
};

/// Descriptor for `TEAM_MEMBER_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tEAM_MEMBER_SORT_KEYDescriptor = $convert.base64Decode(
    'ChRURUFNX01FTUJFUl9TT1JUX0tFWRInCiNURUFNX01FTUJFUl9TT1JUX0tFWV9JRF9VTlNQRU'
    'NJRklFRBAAEiMKH1RFQU1fTUVNQkVSX1NPUlRfS0VZX0NSRUFURURfQVQQARIkCiBURUFNX01F'
    'TUJFUl9TT1JUX0tFWV9NT0RJRklFRF9BVBACEiQKIFRFQU1fTUVNQkVSX1NPUlRfS0VZX0FQUF'
    'JPVkVEX09OEAMSJAogVEVBTV9NRU1CRVJfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIpCiVURUFN'
    'X01FTUJFUl9TT1JUX0tFWV9BUFBST1ZFUl9ST0xFX0lEEAUSIAocVEVBTV9NRU1CRVJfU09SVF'
    '9LRVlfVEVBTV9JRBAKEiIKHlRFQU1fTUVNQkVSX1NPUlRfS0VZX01FTUJFUl9JRBAL');

@$core.Deprecated('Use tEAM_MEMBER_STATUSDescriptor instead')
const TEAM_MEMBER_STATUS$json = {
  '1': 'TEAM_MEMBER_STATUS',
  '2': [
    {'1': 'TEAM_MEMBER_STATUS_ANY_UNSPECIFIED', '2': 0},
    {'1': 'TEAM_MEMBER_STATUS_APPROVED', '2': 1},
    {'1': 'TEAM_MEMBER_STATUS_UNAPPROVED', '2': 2},
  ],
};

/// Descriptor for `TEAM_MEMBER_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tEAM_MEMBER_STATUSDescriptor = $convert.base64Decode(
    'ChJURUFNX01FTUJFUl9TVEFUVVMSJgoiVEVBTV9NRU1CRVJfU1RBVFVTX0FOWV9VTlNQRUNJRk'
    'lFRBAAEh8KG1RFQU1fTUVNQkVSX1NUQVRVU19BUFBST1ZFRBABEiEKHVRFQU1fTUVNQkVSX1NU'
    'QVRVU19VTkFQUFJPVkVEEAI=');

@$core.Deprecated('Use teamsServiceCreateRequestDescriptor instead')
const TeamsServiceCreateRequest$json = {
  '1': 'TeamsServiceCreateRequest',
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
    {'1': 'lead_user_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'leadUserId'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
};

/// Descriptor for `TeamsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamsServiceCreateRequestDescriptor = $convert.base64Decode(
    'ChlUZWFtc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdH'
    'lVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1bHRfZm9sZGVy'
    'X2lkGAkgASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEhsKBG5hbWUYCiABKAlCB7pIBHICEA'
    'FSBG5hbWUSGwoEY29kZRgLIAEoCUIHukgEcgIQAVIEY29kZRIpCgxsZWFkX3VzZXJfaWQYDCAB'
    'KARCB7pIBDICIABSCmxlYWRVc2VySWQSKQoLZGVzY3JpcHRpb24YDSABKAlCB7pIBHICEAFSC2'
    'Rlc2NyaXB0aW9u');

@$core.Deprecated('Use teamsServiceUpdateRequestDescriptor instead')
const TeamsServiceUpdateRequest$json = {
  '1': 'TeamsServiceUpdateRequest',
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
    {'1': 'lead_user_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'leadUserId'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
};

/// Descriptor for `TeamsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'ChlUZWFtc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCVILdXNlck'
    'NvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgDIAEoCFIL'
    'bm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdEZvbG'
    'RlcklkEhsKBG5hbWUYCiABKAlCB7pIBHICEAFSBG5hbWUSGwoEY29kZRgLIAEoCUIHukgEcgIQ'
    'AVIEY29kZRIpCgxsZWFkX3VzZXJfaWQYDCABKARCB7pIBDICIABSCmxlYWRVc2VySWQSKQoLZG'
    'VzY3JpcHRpb24YDSABKAlCB7pIBHICEAFSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use teamDescriptor instead')
const Team$json = {
  '1': 'Team',
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
    {'1': 'lead_user_id', '3': 12, '4': 1, '5': 4, '10': 'leadUserId'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'list',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.Scailo.TeamMember',
      '10': 'list'
    },
  ],
};

/// Descriptor for `Team`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamDescriptor = $convert.base64Decode(
    'CgRUZWFtEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYXRhGAIgAS'
    'gLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJvdmFsX21ldGFk'
    'YXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTWV0YWRhdGESOQ'
    'oGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1'
    'cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUgRsb2dzEiEKDG'
    'NvbXBsZXRlZF9vbhgGIAEoBFILY29tcGxldGVkT24SJgoPdmF1bHRfZm9sZGVyX2lkGAkgASgE'
    'Ug12YXVsdEZvbGRlcklkEhIKBG5hbWUYCiABKAlSBG5hbWUSEgoEY29kZRgLIAEoCVIEY29kZR'
    'IgCgxsZWFkX3VzZXJfaWQYDCABKARSCmxlYWRVc2VySWQSIAoLZGVzY3JpcHRpb24YDSABKAlS'
    'C2Rlc2NyaXB0aW9uEiYKBGxpc3QYFCADKAsyEi5TY2FpbG8uVGVhbU1lbWJlclIEbGlzdA==');

@$core.Deprecated('Use teamsServiceMemberCreateRequestDescriptor instead')
const TeamsServiceMemberCreateRequest$json = {
  '1': 'TeamsServiceMemberCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'team_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'teamId'},
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'userId'},
  ],
};

/// Descriptor for `TeamsServiceMemberCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamsServiceMemberCreateRequestDescriptor =
    $convert.base64Decode(
        'Ch9UZWFtc1NlcnZpY2VNZW1iZXJDcmVhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCV'
        'ILdXNlckNvbW1lbnQSIAoHdGVhbV9pZBgKIAEoBEIHukgEMgIgAFIGdGVhbUlkEiAKB3VzZXJf'
        'aWQYCyABKARCB7pIBDICIABSBnVzZXJJZA==');

@$core.Deprecated('Use teamsServiceMemberUpdateRequestDescriptor instead')
const TeamsServiceMemberUpdateRequest$json = {
  '1': 'TeamsServiceMemberUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `TeamsServiceMemberUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamsServiceMemberUpdateRequestDescriptor =
    $convert.base64Decode(
        'Ch9UZWFtc1NlcnZpY2VNZW1iZXJVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCV'
        'ILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlk');

@$core.Deprecated('Use teamMemberDescriptor instead')
const TeamMember$json = {
  '1': 'TeamMember',
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
    {'1': 'team_id', '3': 10, '4': 1, '5': 4, '10': 'teamId'},
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '10': 'userId'},
  ],
};

/// Descriptor for `TeamMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamMemberDescriptor = $convert.base64Decode(
    'CgpUZWFtTWVtYmVyEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYX'
    'RhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJvdmFs'
    'X21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTWV0YW'
    'RhdGESIwoNbmVlZF9hcHByb3ZhbBgEIAEoCFIMbmVlZEFwcHJvdmFsEiEKDHVzZXJfY29tbWVu'
    'dBgFIAEoCVILdXNlckNvbW1lbnQSFwoHdGVhbV9pZBgKIAEoBFIGdGVhbUlkEhcKB3VzZXJfaW'
    'QYCyABKARSBnVzZXJJZA==');

@$core.Deprecated('Use teamsListDescriptor instead')
const TeamsList$json = {
  '1': 'TeamsList',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.Scailo.Team', '10': 'list'},
  ],
};

/// Descriptor for `TeamsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamsListDescriptor = $convert.base64Decode(
    'CglUZWFtc0xpc3QSIAoEbGlzdBgBIAMoCzIMLlNjYWlsby5UZWFtUgRsaXN0');

@$core.Deprecated('Use teamsMembersListDescriptor instead')
const TeamsMembersList$json = {
  '1': 'TeamsMembersList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.TeamMember',
      '10': 'list'
    },
  ],
};

/// Descriptor for `TeamsMembersList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamsMembersListDescriptor = $convert.base64Decode(
    'ChBUZWFtc01lbWJlcnNMaXN0EiYKBGxpc3QYASADKAsyEi5TY2FpbG8uVGVhbU1lbWJlclIEbG'
    'lzdA==');

@$core.Deprecated('Use teamMemberHistoryRequestDescriptor instead')
const TeamMemberHistoryRequest$json = {
  '1': 'TeamMemberHistoryRequest',
  '2': [
    {'1': 'team_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'teamId'},
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'userId'},
  ],
};

/// Descriptor for `TeamMemberHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamMemberHistoryRequestDescriptor =
    $convert.base64Decode(
        'ChhUZWFtTWVtYmVySGlzdG9yeVJlcXVlc3QSIAoHdGVhbV9pZBgKIAEoBEIHukgEMgIgAFIGdG'
        'VhbUlkEiAKB3VzZXJfaWQYCyABKARCB7pIBDICIABSBnVzZXJJZA==');

@$core.Deprecated('Use teamsServicePaginationReqDescriptor instead')
const TeamsServicePaginationReq$json = {
  '1': 'TeamsServicePaginationReq',
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
      '6': '.Scailo.TEAM_SORT_KEY',
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

/// Descriptor for `TeamsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamsServicePaginationReqDescriptor = $convert.base64Decode(
    'ChlUZWFtc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNvdW50Eh8K'
    'Bm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA4yEi5TY2'
    'FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjAKCHNvcnRfa2V5GAUgASgOMhUuU2NhaWxvLlRF'
    'QU1fU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0'
    'xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated('Use teamsServicePaginationResponseDescriptor instead')
const TeamsServicePaginationResponse$json = {
  '1': 'TeamsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Team',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `TeamsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'Ch5UZWFtc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBWNvdW50Eh'
        'YKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBImCgdwYXlsb2Fk'
        'GAQgAygLMgwuU2NhaWxvLlRlYW1SB3BheWxvYWQ=');

@$core.Deprecated('Use teamsServiceFilterReqDescriptor instead')
const TeamsServiceFilterReq$json = {
  '1': 'TeamsServiceFilterReq',
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
      '6': '.Scailo.TEAM_SORT_KEY',
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
    {'1': 'lead_user_id', '3': 22, '4': 1, '5': 4, '10': 'leadUserId'},
    {'1': 'member_user_id', '3': 23, '4': 1, '5': 4, '10': 'memberUserId'},
  ],
};

/// Descriptor for `TeamsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamsServiceFilterReqDescriptor = $convert.base64Decode(
    'ChVUZWFtc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLkJPT0'
    'xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIFY291'
    'bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIAEoDj'
    'ISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMAoIc29ydF9rZXkYBSABKA4yFS5TY2Fp'
    'bG8uVEVBTV9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3RhcnQYZS'
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
    'RlZE9uRW5kEhIKBG5hbWUYFCABKAlSBG5hbWUSEgoEY29kZRgVIAEoCVIEY29kZRIgCgxsZWFk'
    'X3VzZXJfaWQYFiABKARSCmxlYWRVc2VySWQSJAoObWVtYmVyX3VzZXJfaWQYFyABKARSDG1lbW'
    'JlclVzZXJJZA==');

@$core.Deprecated('Use teamsServiceCountReqDescriptor instead')
const TeamsServiceCountReq$json = {
  '1': 'TeamsServiceCountReq',
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
    {'1': 'lead_user_id', '3': 22, '4': 1, '5': 4, '10': 'leadUserId'},
    {'1': 'member_user_id', '3': 23, '4': 1, '5': 4, '10': 'memberUserId'},
  ],
};

/// Descriptor for `TeamsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamsServiceCountReqDescriptor = $convert.base64Decode(
    'ChRUZWFtc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk9PTF'
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
    'EgoEbmFtZRgUIAEoCVIEbmFtZRISCgRjb2RlGBUgASgJUgRjb2RlEiAKDGxlYWRfdXNlcl9pZB'
    'gWIAEoBFIKbGVhZFVzZXJJZBIkCg5tZW1iZXJfdXNlcl9pZBgXIAEoBFIMbWVtYmVyVXNlcklk');

@$core.Deprecated('Use teamsServiceSearchAllReqDescriptor instead')
const TeamsServiceSearchAllReq$json = {
  '1': 'TeamsServiceSearchAllReq',
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
      '6': '.Scailo.TEAM_SORT_KEY',
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

/// Descriptor for `TeamsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChhUZWFtc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMAoIc29ydF9rZXkYBSABKA4yFS5T'
    'Y2FpbG8uVEVBTV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZBgGIAEoCVIKZW50aX'
    'R5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRV'
    'U1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleQ==');

@$core.Deprecated('Use teamMembersSearchRequestDescriptor instead')
const TeamMembersSearchRequest$json = {
  '1': 'TeamMembersSearchRequest',
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
      '6': '.Scailo.TEAM_MEMBER_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.TEAM_MEMBER_STATUS',
      '10': 'status'
    },
    {
      '1': 'approved_on_start',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'approvedOnStart'
    },
    {'1': 'approved_on_end', '3': 11, '4': 1, '5': 4, '10': 'approvedOnEnd'},
    {
      '1': 'approved_by_user_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '10': 'approvedByUserId'
    },
    {'1': 'approver_role_id', '3': 13, '4': 1, '5': 4, '10': 'approverRoleId'},
    {'1': 'team_id', '3': 20, '4': 1, '5': 4, '10': 'teamId'},
    {'1': 'user_id', '3': 21, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'search_key', '3': 40, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `TeamMembersSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamMembersSearchRequestDescriptor = $convert.base64Decode(
    'ChhUZWFtTWVtYmVyc1NlYXJjaFJlcXVlc3QSMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNwoIc29ydF9rZXkYBSABKA4yHC5T'
    'Y2FpbG8uVEVBTV9NRU1CRVJfU09SVF9LRVlSB3NvcnRLZXkSHwoLZW50aXR5X3V1aWQYBiABKA'
    'lSCmVudGl0eVV1aWQSMgoGc3RhdHVzGAcgASgOMhouU2NhaWxvLlRFQU1fTUVNQkVSX1NUQVRV'
    'U1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAogASgEUg9hcHByb3ZlZE9uU3RhcnQSJg'
    'oPYXBwcm92ZWRfb25fZW5kGAsgASgEUg1hcHByb3ZlZE9uRW5kEi0KE2FwcHJvdmVkX2J5X3Vz'
    'ZXJfaWQYDCABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYXBwcm92ZXJfcm9sZV9pZBgNIAEoBF'
    'IOYXBwcm92ZXJSb2xlSWQSFwoHdGVhbV9pZBgUIAEoBFIGdGVhbUlkEhcKB3VzZXJfaWQYFSAB'
    'KARSBnVzZXJJZBIdCgpzZWFyY2hfa2V5GCggASgJUglzZWFyY2hLZXk=');

@$core.Deprecated('Use teamsServicePaginatedMembersResponseDescriptor instead')
const TeamsServicePaginatedMembersResponse$json = {
  '1': 'TeamsServicePaginatedMembersResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.TeamMember',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `TeamsServicePaginatedMembersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamsServicePaginatedMembersResponseDescriptor =
    $convert.base64Decode(
        'CiRUZWFtc1NlcnZpY2VQYWdpbmF0ZWRNZW1iZXJzUmVzcG9uc2USFAoFY291bnQYASABKARSBW'
        'NvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIsCgdw'
        'YXlsb2FkGAQgAygLMhIuU2NhaWxvLlRlYW1NZW1iZXJSB3BheWxvYWQ=');
