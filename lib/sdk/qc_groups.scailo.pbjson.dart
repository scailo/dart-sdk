// This is a generated file - do not edit.
//
// Generated from qc_groups.scailo.proto.

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

@$core.Deprecated('Use qC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPEDescriptor instead')
const QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE$json = {
  '1': 'QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE',
  '2': [
    {'1': 'QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE_NUMBER_ABSOLUTE', '2': 1},
    {'1': 'QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE_NUMBER_PERCENTAGE', '2': 2},
    {'1': 'QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE_TEXT_INPUT', '2': 3},
    {'1': 'QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE_TEXT_DROPDOWN', '2': 4},
  ],
};

/// Descriptor for `QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPEDescriptor = $convert.base64Decode(
    'CiNRQ19HUk9VUF9JVEVNX0FDQ0VQVEFCTEVfVkFMVUVfVFlQRRI3CjNRQ19HUk9VUF9JVEVNX0'
    'FDQ0VQVEFCTEVfVkFMVUVfVFlQRV9BTllfVU5TUEVDSUZJRUQQABI3CjNRQ19HUk9VUF9JVEVN'
    'X0FDQ0VQVEFCTEVfVkFMVUVfVFlQRV9OVU1CRVJfQUJTT0xVVEUQARI5CjVRQ19HUk9VUF9JVE'
    'VNX0FDQ0VQVEFCTEVfVkFMVUVfVFlQRV9OVU1CRVJfUEVSQ0VOVEFHRRACEjIKLlFDX0dST1VQ'
    'X0lURU1fQUNDRVBUQUJMRV9WQUxVRV9UWVBFX1RFWFRfSU5QVVQQAxI1CjFRQ19HUk9VUF9JVE'
    'VNX0FDQ0VQVEFCTEVfVkFMVUVfVFlQRV9URVhUX0RST1BET1dOEAQ=');

@$core.Deprecated('Use qC_GROUP_ITEM_SORT_KEYDescriptor instead')
const QC_GROUP_ITEM_SORT_KEY$json = {
  '1': 'QC_GROUP_ITEM_SORT_KEY',
  '2': [
    {'1': 'QC_GROUP_ITEM_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'QC_GROUP_ITEM_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'QC_GROUP_ITEM_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'QC_GROUP_ITEM_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'QC_GROUP_ITEM_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'QC_GROUP_ITEM_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'QC_GROUP_ITEM_SORT_KEY_QC_GROUP_ID', '2': 10},
    {'1': 'QC_GROUP_ITEM_SORT_KEY_QC_PARAM_ID', '2': 11},
    {'1': 'QC_GROUP_ITEM_SORT_KEY_UOM_ID', '2': 12},
  ],
};

/// Descriptor for `QC_GROUP_ITEM_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qC_GROUP_ITEM_SORT_KEYDescriptor = $convert.base64Decode(
    'ChZRQ19HUk9VUF9JVEVNX1NPUlRfS0VZEikKJVFDX0dST1VQX0lURU1fU09SVF9LRVlfSURfVU'
    '5TUEVDSUZJRUQQABIlCiFRQ19HUk9VUF9JVEVNX1NPUlRfS0VZX0NSRUFURURfQVQQARImCiJR'
    'Q19HUk9VUF9JVEVNX1NPUlRfS0VZX01PRElGSUVEX0FUEAISJgoiUUNfR1JPVVBfSVRFTV9TT1'
    'JUX0tFWV9BUFBST1ZFRF9PThADEiYKIlFDX0dST1VQX0lURU1fU09SVF9LRVlfQVBQUk9WRURf'
    'QlkQBBIrCidRQ19HUk9VUF9JVEVNX1NPUlRfS0VZX0FQUFJPVkVSX1JPTEVfSUQQBRImCiJRQ1'
    '9HUk9VUF9JVEVNX1NPUlRfS0VZX1FDX0dST1VQX0lEEAoSJgoiUUNfR1JPVVBfSVRFTV9TT1JU'
    'X0tFWV9RQ19QQVJBTV9JRBALEiEKHVFDX0dST1VQX0lURU1fU09SVF9LRVlfVU9NX0lEEAw=');

@$core.Deprecated('Use qC_GROUP_ITEM_STATUSDescriptor instead')
const QC_GROUP_ITEM_STATUS$json = {
  '1': 'QC_GROUP_ITEM_STATUS',
  '2': [
    {'1': 'QC_GROUP_ITEM_STATUS_ANY_UNSPECIFIED', '2': 0},
    {'1': 'QC_GROUP_ITEM_STATUS_APPROVED', '2': 1},
    {'1': 'QC_GROUP_ITEM_STATUS_UNAPPROVED', '2': 2},
  ],
};

/// Descriptor for `QC_GROUP_ITEM_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qC_GROUP_ITEM_STATUSDescriptor = $convert.base64Decode(
    'ChRRQ19HUk9VUF9JVEVNX1NUQVRVUxIoCiRRQ19HUk9VUF9JVEVNX1NUQVRVU19BTllfVU5TUE'
    'VDSUZJRUQQABIhCh1RQ19HUk9VUF9JVEVNX1NUQVRVU19BUFBST1ZFRBABEiMKH1FDX0dST1VQ'
    'X0lURU1fU1RBVFVTX1VOQVBQUk9WRUQQAg==');

@$core.Deprecated('Use qC_GROUP_SORT_KEYDescriptor instead')
const QC_GROUP_SORT_KEY$json = {
  '1': 'QC_GROUP_SORT_KEY',
  '2': [
    {'1': 'QC_GROUP_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'QC_GROUP_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'QC_GROUP_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'QC_GROUP_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'QC_GROUP_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'QC_GROUP_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'QC_GROUP_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'QC_GROUP_SORT_KEY_NAME', '2': 10},
  ],
};

/// Descriptor for `QC_GROUP_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qC_GROUP_SORT_KEYDescriptor = $convert.base64Decode(
    'ChFRQ19HUk9VUF9TT1JUX0tFWRIkCiBRQ19HUk9VUF9TT1JUX0tFWV9JRF9VTlNQRUNJRklFRB'
    'AAEiAKHFFDX0dST1VQX1NPUlRfS0VZX0NSRUFURURfQVQQARIhCh1RQ19HUk9VUF9TT1JUX0tF'
    'WV9NT0RJRklFRF9BVBACEiEKHVFDX0dST1VQX1NPUlRfS0VZX0FQUFJPVkVEX09OEAMSIQodUU'
    'NfR1JPVVBfU09SVF9LRVlfQVBQUk9WRURfQlkQBBImCiJRQ19HUk9VUF9TT1JUX0tFWV9BUFBS'
    'T1ZFUl9ST0xFX0lEEAUSIgoeUUNfR1JPVVBfU09SVF9LRVlfQ09NUExFVEVEX09OEAYSGgoWUU'
    'NfR1JPVVBfU09SVF9LRVlfTkFNRRAK');

@$core.Deprecated('Use qCGroupsServiceCreateRequestDescriptor instead')
const QCGroupsServiceCreateRequest$json = {
  '1': 'QCGroupsServiceCreateRequest',
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

/// Descriptor for `QCGroupsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCGroupsServiceCreateRequestDescriptor = $convert.base64Decode(
    'ChxRQ0dyb3Vwc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbn'
    'RpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1bHRfZm9s'
    'ZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEhsKBG5hbWUYCiABKAlCB7pIBH'
    'ICEAFSBG5hbWUSGwoEY29kZRgLIAEoCUIHukgEcgIQAVIEY29kZRIgCgtkZXNjcmlwdGlvbhgN'
    'IAEoCVILZGVzY3JpcHRpb24SQAoJZm9ybV9kYXRhGB4gAygLMiMuU2NhaWxvLkZvcm1GaWVsZE'
    'RhdHVtQ3JlYXRlUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use qCGroupsServiceUpdateRequestDescriptor instead')
const QCGroupsServiceUpdateRequest$json = {
  '1': 'QCGroupsServiceUpdateRequest',
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

/// Descriptor for `QCGroupsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCGroupsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'ChxRQ0dyb3Vwc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCVILdX'
    'NlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgDIAEo'
    'CFILbm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdE'
    'ZvbGRlcklkEhsKBG5hbWUYCiABKAlCB7pIBHICEAFSBG5hbWUSGwoEY29kZRgLIAEoCUIHukgE'
    'cgIQAVIEY29kZRIgCgtkZXNjcmlwdGlvbhgNIAEoCVILZGVzY3JpcHRpb24SQAoJZm9ybV9kYX'
    'RhGB4gAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtQ3JlYXRlUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use qCGroupDescriptor instead')
const QCGroup$json = {
  '1': 'QCGroup',
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
    {'1': 'description', '3': 13, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'list',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.Scailo.QCGroupItem',
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

/// Descriptor for `QCGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCGroupDescriptor = $convert.base64Decode(
    'CgdRQ0dyb3VwEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYXRhGA'
    'IgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJvdmFsX21l'
    'dGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTWV0YWRhdG'
    'ESOQoGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0'
    'YXR1cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUgRsb2dzEi'
    'EKDGNvbXBsZXRlZF9vbhgGIAEoBFILY29tcGxldGVkT24SJgoPdmF1bHRfZm9sZGVyX2lkGAkg'
    'ASgEUg12YXVsdEZvbGRlcklkEhIKBG5hbWUYCiABKAlSBG5hbWUSGwoEY29kZRgLIAEoCUIHuk'
    'gEcgIQAVIEY29kZRIgCgtkZXNjcmlwdGlvbhgNIAEoCVILZGVzY3JpcHRpb24SJwoEbGlzdBgU'
    'IAMoCzITLlNjYWlsby5RQ0dyb3VwSXRlbVIEbGlzdBIzCglmb3JtX2RhdGEYHiADKAsyFi5TY2'
    'FpbG8uRm9ybUZpZWxkRGF0dW1SCGZvcm1EYXRh');

@$core.Deprecated('Use qCGroupsServiceItemCreateRequestDescriptor instead')
const QCGroupsServiceItemCreateRequest$json = {
  '1': 'QCGroupsServiceItemCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'qc_group_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'qcGroupId'},
    {'1': 'qc_param_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'qcParamId'},
    {'1': 'uom_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'uomId'},
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

/// Descriptor for `QCGroupsServiceItemCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCGroupsServiceItemCreateRequestDescriptor = $convert.base64Decode(
    'CiBRQ0dyb3Vwc1NlcnZpY2VJdGVtQ3JlYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKA'
    'lSC3VzZXJDb21tZW50EicKC3FjX2dyb3VwX2lkGAogASgEQge6SAQyAiAAUglxY0dyb3VwSWQS'
    'JwoLcWNfcGFyYW1faWQYCyABKARCB7pIBDICIABSCXFjUGFyYW1JZBIeCgZ1b21faWQYDCABKA'
    'RCB7pIBDICIABSBXVvbUlkEh8KC2lzX2ludGVybmFsGBMgASgIUgppc0ludGVybmFsEl8KFWFj'
    'Y2VwdGFibGVfdmFsdWVfdHlwZRgUIAEoDjIrLlNjYWlsby5RQ19HUk9VUF9JVEVNX0FDQ0VQVE'
    'FCTEVfVkFMVUVfVFlQRVITYWNjZXB0YWJsZVZhbHVlVHlwZRI2ChdudW1iZXJfYWNjZXB0YWJs'
    'ZV92YWx1ZRgVIAEoA1IVbnVtYmVyQWNjZXB0YWJsZVZhbHVlEj0KG251bWJlcl9yZWxhdGl2ZV'
    '9sb3dlcl9ib3VuZBgWIAEoA1IYbnVtYmVyUmVsYXRpdmVMb3dlckJvdW5kEj0KG251bWJlcl9y'
    'ZWxhdGl2ZV91cHBlcl9ib3VuZBgXIAEoA1IYbnVtYmVyUmVsYXRpdmVVcHBlckJvdW5kEjQKFn'
    'RleHRfYWNjZXB0YWJsZV92YWx1ZXMYHiADKAlSFHRleHRBY2NlcHRhYmxlVmFsdWVzElAKJXRl'
    'eHRfYWNjZXB0YWJsZV92YWx1ZXNfd2l0aF9kZXZpYXRpb24YHyADKAlSIXRleHRBY2NlcHRhYm'
    'xlVmFsdWVzV2l0aERldmlhdGlvbhI4Chh0ZXh0X3VuYWNjZXB0YWJsZV92YWx1ZXMYICADKAlS'
    'FnRleHRVbmFjY2VwdGFibGVWYWx1ZXMSIAoLZGVzY3JpcHRpb24YKCABKAlSC2Rlc2NyaXB0aW'
    '9u');

@$core.Deprecated('Use qCGroupsServiceItemUpdateRequestDescriptor instead')
const QCGroupsServiceItemUpdateRequest$json = {
  '1': 'QCGroupsServiceItemUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
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

/// Descriptor for `QCGroupsServiceItemUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCGroupsServiceItemUpdateRequestDescriptor = $convert.base64Decode(
    'CiBRQ0dyb3Vwc1NlcnZpY2VJdGVtVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKA'
    'lSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIfCgtpc19pbnRlcm5hbBgT'
    'IAEoCFIKaXNJbnRlcm5hbBJfChVhY2NlcHRhYmxlX3ZhbHVlX3R5cGUYFCABKA4yKy5TY2FpbG'
    '8uUUNfR1JPVVBfSVRFTV9BQ0NFUFRBQkxFX1ZBTFVFX1RZUEVSE2FjY2VwdGFibGVWYWx1ZVR5'
    'cGUSNgoXbnVtYmVyX2FjY2VwdGFibGVfdmFsdWUYFSABKANSFW51bWJlckFjY2VwdGFibGVWYW'
    'x1ZRI9ChtudW1iZXJfcmVsYXRpdmVfbG93ZXJfYm91bmQYFiABKANSGG51bWJlclJlbGF0aXZl'
    'TG93ZXJCb3VuZBI9ChtudW1iZXJfcmVsYXRpdmVfdXBwZXJfYm91bmQYFyABKANSGG51bWJlcl'
    'JlbGF0aXZlVXBwZXJCb3VuZBI0ChZ0ZXh0X2FjY2VwdGFibGVfdmFsdWVzGB4gAygJUhR0ZXh0'
    'QWNjZXB0YWJsZVZhbHVlcxJQCiV0ZXh0X2FjY2VwdGFibGVfdmFsdWVzX3dpdGhfZGV2aWF0aW'
    '9uGB8gAygJUiF0ZXh0QWNjZXB0YWJsZVZhbHVlc1dpdGhEZXZpYXRpb24SOAoYdGV4dF91bmFj'
    'Y2VwdGFibGVfdmFsdWVzGCAgAygJUhZ0ZXh0VW5hY2NlcHRhYmxlVmFsdWVzEiAKC2Rlc2NyaX'
    'B0aW9uGCggASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use qCGroupItemDescriptor instead')
const QCGroupItem$json = {
  '1': 'QCGroupItem',
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
    {'1': 'qc_group_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'qcGroupId'},
    {'1': 'qc_param_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'qcParamId'},
    {'1': 'uom_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'uomId'},
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

/// Descriptor for `QCGroupItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCGroupItemDescriptor = $convert.base64Decode(
    'CgtRQ0dyb3VwSXRlbRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZG'
    'F0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHByb3Zh'
    'bF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE1ldG'
    'FkYXRhEiMKDW5lZWRfYXBwcm92YWwYBCABKAhSDG5lZWRBcHByb3ZhbBIhCgx1c2VyX2NvbW1l'
    'bnQYBSABKAlSC3VzZXJDb21tZW50EicKC3FjX2dyb3VwX2lkGAogASgEQge6SAQyAiAAUglxY0'
    'dyb3VwSWQSJwoLcWNfcGFyYW1faWQYCyABKARCB7pIBDICIABSCXFjUGFyYW1JZBIeCgZ1b21f'
    'aWQYDCABKARCB7pIBDICIABSBXVvbUlkEh8KC2lzX2ludGVybmFsGBMgASgIUgppc0ludGVybm'
    'FsEl8KFWFjY2VwdGFibGVfdmFsdWVfdHlwZRgUIAEoDjIrLlNjYWlsby5RQ19HUk9VUF9JVEVN'
    'X0FDQ0VQVEFCTEVfVkFMVUVfVFlQRVITYWNjZXB0YWJsZVZhbHVlVHlwZRI2ChdudW1iZXJfYW'
    'NjZXB0YWJsZV92YWx1ZRgVIAEoA1IVbnVtYmVyQWNjZXB0YWJsZVZhbHVlEj0KG251bWJlcl9y'
    'ZWxhdGl2ZV9sb3dlcl9ib3VuZBgWIAEoA1IYbnVtYmVyUmVsYXRpdmVMb3dlckJvdW5kEj0KG2'
    '51bWJlcl9yZWxhdGl2ZV91cHBlcl9ib3VuZBgXIAEoA1IYbnVtYmVyUmVsYXRpdmVVcHBlckJv'
    'dW5kEjQKFnRleHRfYWNjZXB0YWJsZV92YWx1ZXMYHiADKAlSFHRleHRBY2NlcHRhYmxlVmFsdW'
    'VzElAKJXRleHRfYWNjZXB0YWJsZV92YWx1ZXNfd2l0aF9kZXZpYXRpb24YHyADKAlSIXRleHRB'
    'Y2NlcHRhYmxlVmFsdWVzV2l0aERldmlhdGlvbhI4Chh0ZXh0X3VuYWNjZXB0YWJsZV92YWx1ZX'
    'MYICADKAlSFnRleHRVbmFjY2VwdGFibGVWYWx1ZXMSIAoLZGVzY3JpcHRpb24YKCABKAlSC2Rl'
    'c2NyaXB0aW9u');

@$core.Deprecated('Use qCGroupsListDescriptor instead')
const QCGroupsList$json = {
  '1': 'QCGroupsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.QCGroup',
      '10': 'list'
    },
  ],
};

/// Descriptor for `QCGroupsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCGroupsListDescriptor = $convert.base64Decode(
    'CgxRQ0dyb3Vwc0xpc3QSIwoEbGlzdBgBIAMoCzIPLlNjYWlsby5RQ0dyb3VwUgRsaXN0');

@$core.Deprecated('Use qCGroupsItemsListDescriptor instead')
const QCGroupsItemsList$json = {
  '1': 'QCGroupsItemsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.QCGroupItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `QCGroupsItemsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCGroupsItemsListDescriptor = $convert.base64Decode(
    'ChFRQ0dyb3Vwc0l0ZW1zTGlzdBInCgRsaXN0GAEgAygLMhMuU2NhaWxvLlFDR3JvdXBJdGVtUg'
    'RsaXN0');

@$core.Deprecated('Use qCGroupItemHistoryRequestDescriptor instead')
const QCGroupItemHistoryRequest$json = {
  '1': 'QCGroupItemHistoryRequest',
  '2': [
    {'1': 'qc_group_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'qcGroupId'},
    {'1': 'qc_param_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'qcParamId'},
  ],
};

/// Descriptor for `QCGroupItemHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCGroupItemHistoryRequestDescriptor = $convert.base64Decode(
    'ChlRQ0dyb3VwSXRlbUhpc3RvcnlSZXF1ZXN0EicKC3FjX2dyb3VwX2lkGAogASgEQge6SAQyAi'
    'AAUglxY0dyb3VwSWQSJwoLcWNfcGFyYW1faWQYCyABKARCB7pIBDICIABSCXFjUGFyYW1JZA==');

@$core.Deprecated('Use qCGroupItemsSearchRequestDescriptor instead')
const QCGroupItemsSearchRequest$json = {
  '1': 'QCGroupItemsSearchRequest',
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
      '6': '.Scailo.QC_GROUP_ITEM_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.QC_GROUP_ITEM_STATUS',
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
    {'1': 'qc_group_id', '3': 20, '4': 1, '5': 4, '10': 'qcGroupId'},
    {'1': 'qc_param_id', '3': 21, '4': 1, '5': 4, '10': 'qcParamId'},
    {'1': 'uom_id', '3': 22, '4': 1, '5': 4, '10': 'uomId'},
    {
      '1': 'is_internal',
      '3': 29,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isInternal'
    },
    {
      '1': 'acceptable_value_type',
      '3': 30,
      '4': 1,
      '5': 14,
      '6': '.Scailo.QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE',
      '10': 'acceptableValueType'
    },
    {'1': 'search_key', '3': 40, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `QCGroupItemsSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCGroupItemsSearchRequestDescriptor = $convert.base64Decode(
    'ChlRQ0dyb3VwSXRlbXNTZWFyY2hSZXF1ZXN0EjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP///////////wFS'
    'BWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBC'
    'ABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjkKCHNvcnRfa2V5GAUgASgOMh4u'
    'U2NhaWxvLlFDX0dST1VQX0lURU1fU09SVF9LRVlSB3NvcnRLZXkSHwoLZW50aXR5X3V1aWQYBi'
    'ABKAlSCmVudGl0eVV1aWQSNAoGc3RhdHVzGAcgASgOMhwuU2NhaWxvLlFDX0dST1VQX0lURU1f'
    'U1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCiABKARSD2FwcHJvdmVkT25TdG'
    'FydBImCg9hcHByb3ZlZF9vbl9lbmQYCyABKARSDWFwcHJvdmVkT25FbmQSLQoTYXBwcm92ZWRf'
    'YnlfdXNlcl9pZBgMIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zlcl9yb2xlX2lkGA'
    '0gASgEUg5hcHByb3ZlclJvbGVJZBIeCgtxY19ncm91cF9pZBgUIAEoBFIJcWNHcm91cElkEh4K'
    'C3FjX3BhcmFtX2lkGBUgASgEUglxY1BhcmFtSWQSFQoGdW9tX2lkGBYgASgEUgV1b21JZBI0Cg'
    'tpc19pbnRlcm5hbBgdIAEoDjITLlNjYWlsby5CT09MX0ZJTFRFUlIKaXNJbnRlcm5hbBJfChVh'
    'Y2NlcHRhYmxlX3ZhbHVlX3R5cGUYHiABKA4yKy5TY2FpbG8uUUNfR1JPVVBfSVRFTV9BQ0NFUF'
    'RBQkxFX1ZBTFVFX1RZUEVSE2FjY2VwdGFibGVWYWx1ZVR5cGUSHQoKc2VhcmNoX2tleRgoIAEo'
    'CVIJc2VhcmNoS2V5');

@$core.Deprecated('Use qCGroupsServicePaginatedItemsResponseDescriptor instead')
const QCGroupsServicePaginatedItemsResponse$json = {
  '1': 'QCGroupsServicePaginatedItemsResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.QCGroupItem',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `QCGroupsServicePaginatedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCGroupsServicePaginatedItemsResponseDescriptor =
    $convert.base64Decode(
        'CiVRQ0dyb3Vwc1NlcnZpY2VQYWdpbmF0ZWRJdGVtc1Jlc3BvbnNlEhQKBWNvdW50GAEgASgEUg'
        'Vjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwSLQoH'
        'cGF5bG9hZBgEIAMoCzITLlNjYWlsby5RQ0dyb3VwSXRlbVIHcGF5bG9hZA==');

@$core.Deprecated('Use qCGroupsServicePaginationReqDescriptor instead')
const QCGroupsServicePaginationReq$json = {
  '1': 'QCGroupsServicePaginationReq',
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
      '6': '.Scailo.QC_GROUP_SORT_KEY',
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

/// Descriptor for `QCGroupsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCGroupsServicePaginationReqDescriptor = $convert.base64Decode(
    'ChxRQ0dyb3Vwc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNvdW50'
    'Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA4yEi'
    '5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjQKCHNvcnRfa2V5GAUgASgOMhkuU2NhaWxv'
    'LlFDX0dST1VQX1NPUlRfS0VZUgdzb3J0S2V5EjkKBnN0YXR1cxgGIAEoDjIhLlNjYWlsby5TVE'
    'FOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXM=');

@$core.Deprecated('Use qCGroupsServicePaginationResponseDescriptor instead')
const QCGroupsServicePaginationResponse$json = {
  '1': 'QCGroupsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.QCGroup',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `QCGroupsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCGroupsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiFRQ0dyb3Vwc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBWNvdW'
        '50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIpCgdwYXls'
        'b2FkGAQgAygLMg8uU2NhaWxvLlFDR3JvdXBSB3BheWxvYWQ=');

@$core.Deprecated('Use qCGroupsServiceFilterReqDescriptor instead')
const QCGroupsServiceFilterReq$json = {
  '1': 'QCGroupsServiceFilterReq',
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
      '6': '.Scailo.QC_GROUP_SORT_KEY',
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
    {'1': 'family_id', '3': 30, '4': 1, '5': 4, '10': 'familyId'},
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

/// Descriptor for `QCGroupsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCGroupsServiceFilterReqDescriptor = $convert.base64Decode(
    'ChhRQ0dyb3Vwc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNAoIc29ydF9rZXkYBSABKA4yGS5T'
    'Y2FpbG8uUUNfR1JPVVBfU09SVF9LRVlSB3NvcnRLZXkSOAoYY3JlYXRpb25fdGltZXN0YW1wX3'
    'N0YXJ0GGUgASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFt'
    'cF9lbmQYZiABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3'
    'RhbXBfc3RhcnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNh'
    'dGlvbl90aW1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW'
    '50aXR5X3V1aWQYCCABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNU'
    'QU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIqChFhcHByb3ZlZF9vbl9zdGFydBgLIA'
    'EoBFIPYXBwcm92ZWRPblN0YXJ0EiYKD2FwcHJvdmVkX29uX2VuZBgMIAEoBFINYXBwcm92ZWRP'
    'bkVuZBItChNhcHByb3ZlZF9ieV91c2VyX2lkGA0gASgEUhBhcHByb3ZlZEJ5VXNlcklkEigKEG'
    'FwcHJvdmVyX3JvbGVfaWQYDiABKARSDmFwcHJvdmVyUm9sZUlkEiwKEmNvbXBsZXRlZF9vbl9z'
    'dGFydBgPIAEoBFIQY29tcGxldGVkT25TdGFydBIoChBjb21wbGV0ZWRfb25fZW5kGBAgASgEUg'
    '5jb21wbGV0ZWRPbkVuZBISCgRuYW1lGBQgASgJUgRuYW1lEhIKBGNvZGUYFSABKAlSBGNvZGUS'
    'GwoJZmFtaWx5X2lkGB4gASgEUghmYW1pbHlJZBJBCglmb3JtX2RhdGEY9AMgAygLMiMuU2NhaW'
    'xvLkZvcm1GaWVsZERhdHVtRmlsdGVyUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use qCGroupsServiceCountReqDescriptor instead')
const QCGroupsServiceCountReq$json = {
  '1': 'QCGroupsServiceCountReq',
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
    {'1': 'family_id', '3': 30, '4': 1, '5': 4, '10': 'familyId'},
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

/// Descriptor for `QCGroupsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCGroupsServiceCountReqDescriptor = $convert.base64Decode(
    'ChdRQ0dyb3Vwc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk'
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
    'bmQSEgoEbmFtZRgUIAEoCVIEbmFtZRISCgRjb2RlGBUgASgJUgRjb2RlEhsKCWZhbWlseV9pZB'
    'geIAEoBFIIZmFtaWx5SWQSQQoJZm9ybV9kYXRhGPQDIAMoCzIjLlNjYWlsby5Gb3JtRmllbGRE'
    'YXR1bUZpbHRlclJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use qCGroupsServiceSearchAllReqDescriptor instead')
const QCGroupsServiceSearchAllReq$json = {
  '1': 'QCGroupsServiceSearchAllReq',
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
      '6': '.Scailo.QC_GROUP_SORT_KEY',
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
    {'1': 'family_id', '3': 30, '4': 1, '5': 4, '10': 'familyId'},
  ],
};

/// Descriptor for `QCGroupsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qCGroupsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChtRQ0dyb3Vwc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////'
    'AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNAoIc29ydF9rZXkYBSABKA4y'
    'GS5TY2FpbG8uUUNfR1JPVVBfU09SVF9LRVlSB3NvcnRLZXkSHwoLZW50aXR5X3V1aWQYBiABKA'
    'lSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNM'
    'RV9TVEFUVVNSBnN0YXR1cxIdCgpzZWFyY2hfa2V5GAsgASgJUglzZWFyY2hLZXkSGwoJZmFtaW'
    'x5X2lkGB4gASgEUghmYW1pbHlJZA==');
