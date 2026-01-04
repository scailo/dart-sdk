// This is a generated file - do not edit.
//
// Generated from skills_groups.scailo.proto.

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

@$core.Deprecated('Use sKILL_GROUP_ITEM_INPUT_VALUE_TYPEDescriptor instead')
const SKILL_GROUP_ITEM_INPUT_VALUE_TYPE$json = {
  '1': 'SKILL_GROUP_ITEM_INPUT_VALUE_TYPE',
  '2': [
    {'1': 'SKILL_GROUP_ITEM_INPUT_VALUE_TYPE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'SKILL_GROUP_ITEM_INPUT_VALUE_TYPE_NUMBER_ABSOLUTE', '2': 1},
    {'1': 'SKILL_GROUP_ITEM_INPUT_VALUE_TYPE_NUMBER_PERCENTAGE', '2': 2},
    {'1': 'SKILL_GROUP_ITEM_INPUT_VALUE_TYPE_TEXT_INPUT', '2': 3},
    {'1': 'SKILL_GROUP_ITEM_INPUT_VALUE_TYPE_TEXT_DROPDOWN', '2': 4},
  ],
};

/// Descriptor for `SKILL_GROUP_ITEM_INPUT_VALUE_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sKILL_GROUP_ITEM_INPUT_VALUE_TYPEDescriptor = $convert.base64Decode(
    'CiFTS0lMTF9HUk9VUF9JVEVNX0lOUFVUX1ZBTFVFX1RZUEUSNQoxU0tJTExfR1JPVVBfSVRFTV'
    '9JTlBVVF9WQUxVRV9UWVBFX0FOWV9VTlNQRUNJRklFRBAAEjUKMVNLSUxMX0dST1VQX0lURU1f'
    'SU5QVVRfVkFMVUVfVFlQRV9OVU1CRVJfQUJTT0xVVEUQARI3CjNTS0lMTF9HUk9VUF9JVEVNX0'
    'lOUFVUX1ZBTFVFX1RZUEVfTlVNQkVSX1BFUkNFTlRBR0UQAhIwCixTS0lMTF9HUk9VUF9JVEVN'
    'X0lOUFVUX1ZBTFVFX1RZUEVfVEVYVF9JTlBVVBADEjMKL1NLSUxMX0dST1VQX0lURU1fSU5QVV'
    'RfVkFMVUVfVFlQRV9URVhUX0RST1BET1dOEAQ=');

@$core.Deprecated('Use sKILL_GROUP_SORT_KEYDescriptor instead')
const SKILL_GROUP_SORT_KEY$json = {
  '1': 'SKILL_GROUP_SORT_KEY',
  '2': [
    {'1': 'SKILL_GROUP_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'SKILL_GROUP_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'SKILL_GROUP_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'SKILL_GROUP_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'SKILL_GROUP_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'SKILL_GROUP_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'SKILL_GROUP_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'SKILL_GROUP_SORT_KEY_NAME', '2': 10},
    {'1': 'SKILL_GROUP_SORT_KEY_ROLE_ID', '2': 11},
  ],
};

/// Descriptor for `SKILL_GROUP_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sKILL_GROUP_SORT_KEYDescriptor = $convert.base64Decode(
    'ChRTS0lMTF9HUk9VUF9TT1JUX0tFWRInCiNTS0lMTF9HUk9VUF9TT1JUX0tFWV9JRF9VTlNQRU'
    'NJRklFRBAAEiMKH1NLSUxMX0dST1VQX1NPUlRfS0VZX0NSRUFURURfQVQQARIkCiBTS0lMTF9H'
    'Uk9VUF9TT1JUX0tFWV9NT0RJRklFRF9BVBACEiQKIFNLSUxMX0dST1VQX1NPUlRfS0VZX0FQUF'
    'JPVkVEX09OEAMSJAogU0tJTExfR1JPVVBfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIpCiVTS0lM'
    'TF9HUk9VUF9TT1JUX0tFWV9BUFBST1ZFUl9ST0xFX0lEEAUSJQohU0tJTExfR1JPVVBfU09SVF'
    '9LRVlfQ09NUExFVEVEX09OEAYSHQoZU0tJTExfR1JPVVBfU09SVF9LRVlfTkFNRRAKEiAKHFNL'
    'SUxMX0dST1VQX1NPUlRfS0VZX1JPTEVfSUQQCw==');

@$core.Deprecated('Use skillsGroupsServiceCreateRequestDescriptor instead')
const SkillsGroupsServiceCreateRequest$json = {
  '1': 'SkillsGroupsServiceCreateRequest',
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
    {'1': 'role_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'roleId'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '10': 'description'},
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

/// Descriptor for `SkillsGroupsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skillsGroupsServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiBTa2lsbHNHcm91cHNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIfCgtlbnRpdHlfdXVpZBgBIAEoCV'
    'IKZW50aXR5VXVpZBIhCgx1c2VyX2NvbW1lbnQYAiABKAlSC3VzZXJDb21tZW50Ei8KD3ZhdWx0'
    'X2ZvbGRlcl9pZBgJIAEoBEIHukgEMgIoAFINdmF1bHRGb2xkZXJJZBIbCgRuYW1lGAogASgJQg'
    'e6SARyAhABUgRuYW1lEhsKBGNvZGUYCyABKAlCB7pIBHICEAFSBGNvZGUSIAoHcm9sZV9pZBgM'
    'IAEoBEIHukgEMgIgAFIGcm9sZUlkEiAKC2Rlc2NyaXB0aW9uGA0gASgJUgtkZXNjcmlwdGlvbh'
    'JACglmb3JtX2RhdGEYHiADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1DcmVhdGVSZXF1ZXN0'
    'Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use skillsGroupsServiceUpdateRequestDescriptor instead')
const SkillsGroupsServiceUpdateRequest$json = {
  '1': 'SkillsGroupsServiceUpdateRequest',
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
    {'1': 'role_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'roleId'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '10': 'description'},
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

/// Descriptor for `SkillsGroupsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skillsGroupsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'CiBTa2lsbHNHcm91cHNTZXJ2aWNlVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKA'
    'lSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIhCgxub3RpZnlfdXNlcnMY'
    'AyABKAhSC25vdGlmeVVzZXJzEi8KD3ZhdWx0X2ZvbGRlcl9pZBgJIAEoBEIHukgEMgIoAFINdm'
    'F1bHRGb2xkZXJJZBIbCgRuYW1lGAogASgJQge6SARyAhABUgRuYW1lEhsKBGNvZGUYCyABKAlC'
    'B7pIBHICEAFSBGNvZGUSIAoHcm9sZV9pZBgMIAEoBEIHukgEMgIgAFIGcm9sZUlkEiAKC2Rlc2'
    'NyaXB0aW9uGA0gASgJUgtkZXNjcmlwdGlvbhJACglmb3JtX2RhdGEYHiADKAsyIy5TY2FpbG8u'
    'Rm9ybUZpZWxkRGF0dW1DcmVhdGVSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use skillGroupDescriptor instead')
const SkillGroup$json = {
  '1': 'SkillGroup',
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
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'role_id', '3': 12, '4': 1, '5': 4, '10': 'roleId'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'list',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SkillGroupItem',
      '10': 'list'
    },
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

/// Descriptor for `SkillGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skillGroupDescriptor = $convert.base64Decode(
    'CgpTa2lsbEdyb3VwEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYX'
    'RhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJvdmFs'
    'X21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTWV0YW'
    'RhdGESOQoGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNS'
    'BnN0YXR1cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUgRsb2'
    'dzEiEKDGNvbXBsZXRlZF9vbhgGIAEoBFILY29tcGxldGVkT24SJgoPdmF1bHRfZm9sZGVyX2lk'
    'GAkgASgEUg12YXVsdEZvbGRlcklkEhIKBG5hbWUYCiABKAlSBG5hbWUSGwoEY29kZRgLIAEoCU'
    'IHukgEcgIQAVIEY29kZRIXCgdyb2xlX2lkGAwgASgEUgZyb2xlSWQSIAoLZGVzY3JpcHRpb24Y'
    'DSABKAlSC2Rlc2NyaXB0aW9uEioKBGxpc3QYFCADKAsyFi5TY2FpbG8uU2tpbGxHcm91cEl0ZW'
    '1SBGxpc3QSMwoJZm9ybV9kYXRhGB4gAygLMhYuU2NhaWxvLkZvcm1GaWVsZERhdHVtUghmb3Jt'
    'RGF0YQ==');

@$core.Deprecated('Use skillsGroupsServiceItemCreateRequestDescriptor instead')
const SkillsGroupsServiceItemCreateRequest$json = {
  '1': 'SkillsGroupsServiceItemCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'skill_group_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'skillGroupId'
    },
    {
      '1': 'skill_param_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'skillParamId'
    },
    {
      '1': 'input_value_type',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SKILL_GROUP_ITEM_INPUT_VALUE_TYPE',
      '10': 'inputValueType'
    },
    {'1': 'number_min_value', '3': 13, '4': 1, '5': 4, '10': 'numberMinValue'},
    {'1': 'number_max_value', '3': 14, '4': 1, '5': 4, '10': 'numberMaxValue'},
    {'1': 'text_values', '3': 15, '4': 3, '5': 9, '10': 'textValues'},
    {'1': 'description', '3': 20, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `SkillsGroupsServiceItemCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skillsGroupsServiceItemCreateRequestDescriptor = $convert.base64Decode(
    'CiRTa2lsbHNHcm91cHNTZXJ2aWNlSXRlbUNyZWF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GA'
    'EgASgJUgt1c2VyQ29tbWVudBItCg5za2lsbF9ncm91cF9pZBgKIAEoBEIHukgEMgIgAFIMc2tp'
    'bGxHcm91cElkEi0KDnNraWxsX3BhcmFtX2lkGAsgASgEQge6SAQyAiAAUgxza2lsbFBhcmFtSW'
    'QSUwoQaW5wdXRfdmFsdWVfdHlwZRgMIAEoDjIpLlNjYWlsby5TS0lMTF9HUk9VUF9JVEVNX0lO'
    'UFVUX1ZBTFVFX1RZUEVSDmlucHV0VmFsdWVUeXBlEigKEG51bWJlcl9taW5fdmFsdWUYDSABKA'
    'RSDm51bWJlck1pblZhbHVlEigKEG51bWJlcl9tYXhfdmFsdWUYDiABKARSDm51bWJlck1heFZh'
    'bHVlEh8KC3RleHRfdmFsdWVzGA8gAygJUgp0ZXh0VmFsdWVzEiAKC2Rlc2NyaXB0aW9uGBQgAS'
    'gJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use skillsGroupsServiceItemUpdateRequestDescriptor instead')
const SkillsGroupsServiceItemUpdateRequest$json = {
  '1': 'SkillsGroupsServiceItemUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {
      '1': 'input_value_type',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SKILL_GROUP_ITEM_INPUT_VALUE_TYPE',
      '10': 'inputValueType'
    },
    {'1': 'number_min_value', '3': 13, '4': 1, '5': 4, '10': 'numberMinValue'},
    {'1': 'number_max_value', '3': 14, '4': 1, '5': 4, '10': 'numberMaxValue'},
    {'1': 'text_values', '3': 15, '4': 3, '5': 9, '10': 'textValues'},
    {'1': 'description', '3': 20, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `SkillsGroupsServiceItemUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skillsGroupsServiceItemUpdateRequestDescriptor = $convert.base64Decode(
    'CiRTa2lsbHNHcm91cHNTZXJ2aWNlSXRlbVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GA'
    'EgASgJUgt1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSUwoQaW5wdXRfdmFs'
    'dWVfdHlwZRgMIAEoDjIpLlNjYWlsby5TS0lMTF9HUk9VUF9JVEVNX0lOUFVUX1ZBTFVFX1RZUE'
    'VSDmlucHV0VmFsdWVUeXBlEigKEG51bWJlcl9taW5fdmFsdWUYDSABKARSDm51bWJlck1pblZh'
    'bHVlEigKEG51bWJlcl9tYXhfdmFsdWUYDiABKARSDm51bWJlck1heFZhbHVlEh8KC3RleHRfdm'
    'FsdWVzGA8gAygJUgp0ZXh0VmFsdWVzEiAKC2Rlc2NyaXB0aW9uGBQgASgJUgtkZXNjcmlwdGlv'
    'bg==');

@$core.Deprecated('Use skillGroupItemDescriptor instead')
const SkillGroupItem$json = {
  '1': 'SkillGroupItem',
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
    {'1': 'skill_group_id', '3': 10, '4': 1, '5': 4, '10': 'skillGroupId'},
    {'1': 'skill_param_id', '3': 11, '4': 1, '5': 4, '10': 'skillParamId'},
    {
      '1': 'input_value_type',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SKILL_GROUP_ITEM_INPUT_VALUE_TYPE',
      '10': 'inputValueType'
    },
    {'1': 'number_min_value', '3': 13, '4': 1, '5': 4, '10': 'numberMinValue'},
    {'1': 'number_max_value', '3': 14, '4': 1, '5': 4, '10': 'numberMaxValue'},
    {'1': 'text_values', '3': 15, '4': 3, '5': 9, '10': 'textValues'},
    {'1': 'description', '3': 20, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `SkillGroupItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skillGroupItemDescriptor = $convert.base64Decode(
    'Cg5Ta2lsbEdyb3VwSXRlbRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZX'
    'RhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHBy'
    'b3ZhbF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE'
    '1ldGFkYXRhEiMKDW5lZWRfYXBwcm92YWwYBCABKAhSDG5lZWRBcHByb3ZhbBIhCgx1c2VyX2Nv'
    'bW1lbnQYBSABKAlSC3VzZXJDb21tZW50EiQKDnNraWxsX2dyb3VwX2lkGAogASgEUgxza2lsbE'
    'dyb3VwSWQSJAoOc2tpbGxfcGFyYW1faWQYCyABKARSDHNraWxsUGFyYW1JZBJTChBpbnB1dF92'
    'YWx1ZV90eXBlGAwgASgOMikuU2NhaWxvLlNLSUxMX0dST1VQX0lURU1fSU5QVVRfVkFMVUVfVF'
    'lQRVIOaW5wdXRWYWx1ZVR5cGUSKAoQbnVtYmVyX21pbl92YWx1ZRgNIAEoBFIObnVtYmVyTWlu'
    'VmFsdWUSKAoQbnVtYmVyX21heF92YWx1ZRgOIAEoBFIObnVtYmVyTWF4VmFsdWUSHwoLdGV4dF'
    '92YWx1ZXMYDyADKAlSCnRleHRWYWx1ZXMSIAoLZGVzY3JpcHRpb24YFCABKAlSC2Rlc2NyaXB0'
    'aW9u');

@$core.Deprecated('Use skillsGroupsListDescriptor instead')
const SkillsGroupsList$json = {
  '1': 'SkillsGroupsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SkillGroup',
      '10': 'list'
    },
  ],
};

/// Descriptor for `SkillsGroupsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skillsGroupsListDescriptor = $convert.base64Decode(
    'ChBTa2lsbHNHcm91cHNMaXN0EiYKBGxpc3QYASADKAsyEi5TY2FpbG8uU2tpbGxHcm91cFIEbG'
    'lzdA==');

@$core.Deprecated('Use skillsGroupsItemsListDescriptor instead')
const SkillsGroupsItemsList$json = {
  '1': 'SkillsGroupsItemsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SkillGroupItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `SkillsGroupsItemsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skillsGroupsItemsListDescriptor = $convert.base64Decode(
    'ChVTa2lsbHNHcm91cHNJdGVtc0xpc3QSKgoEbGlzdBgBIAMoCzIWLlNjYWlsby5Ta2lsbEdyb3'
    'VwSXRlbVIEbGlzdA==');

@$core.Deprecated('Use skillGroupItemHistoryRequestDescriptor instead')
const SkillGroupItemHistoryRequest$json = {
  '1': 'SkillGroupItemHistoryRequest',
  '2': [
    {
      '1': 'skill_group_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'skillGroupId'
    },
    {
      '1': 'skill_param_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'skillParamId'
    },
  ],
};

/// Descriptor for `SkillGroupItemHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skillGroupItemHistoryRequestDescriptor =
    $convert.base64Decode(
        'ChxTa2lsbEdyb3VwSXRlbUhpc3RvcnlSZXF1ZXN0Ei0KDnNraWxsX2dyb3VwX2lkGAogASgEQg'
        'e6SAQyAiAAUgxza2lsbEdyb3VwSWQSLQoOc2tpbGxfcGFyYW1faWQYCyABKARCB7pIBDICIABS'
        'DHNraWxsUGFyYW1JZA==');

@$core.Deprecated('Use skillsGroupsServicePaginationReqDescriptor instead')
const SkillsGroupsServicePaginationReq$json = {
  '1': 'SkillsGroupsServicePaginationReq',
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
      '6': '.Scailo.SKILL_GROUP_SORT_KEY',
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

/// Descriptor for `SkillsGroupsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skillsGroupsServicePaginationReqDescriptor = $convert.base64Decode(
    'CiBTa2lsbHNHcm91cHNTZXJ2aWNlUGFnaW5hdGlvblJlcRIwCglpc19hY3RpdmUYASABKA4yEy'
    '5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEh0KBWNvdW50GAIgASgDQge6SAQiAiAAUgVj'
    'b3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGAQgAS'
    'gOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI3Cghzb3J0X2tleRgFIAEoDjIcLlNj'
    'YWlsby5TS0lMTF9HUk9VUF9TT1JUX0tFWVIHc29ydEtleRI5CgZzdGF0dXMYBiABKA4yIS5TY2'
    'FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVz');

@$core.Deprecated('Use skillsGroupsServicePaginationResponseDescriptor instead')
const SkillsGroupsServicePaginationResponse$json = {
  '1': 'SkillsGroupsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SkillGroup',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `SkillsGroupsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skillsGroupsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiVTa2lsbHNHcm91cHNTZXJ2aWNlUGFnaW5hdGlvblJlc3BvbnNlEhQKBWNvdW50GAEgASgEUg'
        'Vjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwSLAoH'
        'cGF5bG9hZBgEIAMoCzISLlNjYWlsby5Ta2lsbEdyb3VwUgdwYXlsb2Fk');

@$core.Deprecated('Use skillsGroupsServiceFilterReqDescriptor instead')
const SkillsGroupsServiceFilterReq$json = {
  '1': 'SkillsGroupsServiceFilterReq',
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
      '6': '.Scailo.SKILL_GROUP_SORT_KEY',
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
    {'1': 'role_id', '3': 22, '4': 1, '5': 4, '10': 'roleId'},
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

/// Descriptor for `SkillsGroupsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skillsGroupsServiceFilterReqDescriptor = $convert.base64Decode(
    'ChxTa2lsbHNHcm91cHNTZXJ2aWNlRmlsdGVyUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////////'
    '/wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZX'
    'IYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjcKCHNvcnRfa2V5GAUgASgO'
    'MhwuU2NhaWxvLlNLSUxMX0dST1VQX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZWF0aW9uX3RpbW'
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
    'UgRjb2RlEhcKB3JvbGVfaWQYFiABKARSBnJvbGVJZBJBCglmb3JtX2RhdGEY9AMgAygLMiMuU2'
    'NhaWxvLkZvcm1GaWVsZERhdHVtRmlsdGVyUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use skillsGroupsServiceCountReqDescriptor instead')
const SkillsGroupsServiceCountReq$json = {
  '1': 'SkillsGroupsServiceCountReq',
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
    {'1': 'role_id', '3': 22, '4': 1, '5': 4, '10': 'roleId'},
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

/// Descriptor for `SkillsGroupsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skillsGroupsServiceCountReqDescriptor = $convert.base64Decode(
    'ChtTa2lsbHNHcm91cHNTZXJ2aWNlQ291bnRSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
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
    'ZE9uRW5kEhIKBG5hbWUYFCABKAlSBG5hbWUSEgoEY29kZRgVIAEoCVIEY29kZRIXCgdyb2xlX2'
    'lkGBYgASgEUgZyb2xlSWQSQQoJZm9ybV9kYXRhGPQDIAMoCzIjLlNjYWlsby5Gb3JtRmllbGRE'
    'YXR1bUZpbHRlclJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use skillsGroupsServiceSearchAllReqDescriptor instead')
const SkillsGroupsServiceSearchAllReq$json = {
  '1': 'SkillsGroupsServiceSearchAllReq',
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
      '6': '.Scailo.SKILL_GROUP_SORT_KEY',
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

/// Descriptor for `SkillsGroupsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skillsGroupsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'Ch9Ta2lsbHNHcm91cHNTZXJ2aWNlU2VhcmNoQWxsUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////'
    '/////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3'
    'JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjcKCHNvcnRfa2V5GAUg'
    'ASgOMhwuU2NhaWxvLlNLSUxMX0dST1VQX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudGl0eV91dW'
    'lkGAYgASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9M'
    'SUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSHQoKc2VhcmNoX2tleRgLIAEoCVIJc2VhcmNoS2V5');
