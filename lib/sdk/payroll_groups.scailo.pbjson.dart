// This is a generated file - do not edit.
//
// Generated from payroll_groups.scailo.proto.

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

@$core.Deprecated('Use pAYROLL_GROUP_ITEM_VALUE_TYPEDescriptor instead')
const PAYROLL_GROUP_ITEM_VALUE_TYPE$json = {
  '1': 'PAYROLL_GROUP_ITEM_VALUE_TYPE',
  '2': [
    {'1': 'PAYROLL_GROUP_ITEM_VALUE_TYPE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'PAYROLL_GROUP_ITEM_VALUE_TYPE_PERCENTAGE', '2': 1},
    {'1': 'PAYROLL_GROUP_ITEM_VALUE_TYPE_FIXED', '2': 2},
  ],
};

/// Descriptor for `PAYROLL_GROUP_ITEM_VALUE_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pAYROLL_GROUP_ITEM_VALUE_TYPEDescriptor = $convert.base64Decode(
    'Ch1QQVlST0xMX0dST1VQX0lURU1fVkFMVUVfVFlQRRIxCi1QQVlST0xMX0dST1VQX0lURU1fVk'
    'FMVUVfVFlQRV9BTllfVU5TUEVDSUZJRUQQABIsCihQQVlST0xMX0dST1VQX0lURU1fVkFMVUVf'
    'VFlQRV9QRVJDRU5UQUdFEAESJwojUEFZUk9MTF9HUk9VUF9JVEVNX1ZBTFVFX1RZUEVfRklYRU'
    'QQAg==');

@$core.Deprecated('Use pAYROLL_GROUP_SORT_KEYDescriptor instead')
const PAYROLL_GROUP_SORT_KEY$json = {
  '1': 'PAYROLL_GROUP_SORT_KEY',
  '2': [
    {'1': 'PAYROLL_GROUP_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'PAYROLL_GROUP_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'PAYROLL_GROUP_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'PAYROLL_GROUP_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'PAYROLL_GROUP_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'PAYROLL_GROUP_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'PAYROLL_GROUP_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'PAYROLL_GROUP_SORT_KEY_NAME', '2': 10},
  ],
};

/// Descriptor for `PAYROLL_GROUP_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pAYROLL_GROUP_SORT_KEYDescriptor = $convert.base64Decode(
    'ChZQQVlST0xMX0dST1VQX1NPUlRfS0VZEikKJVBBWVJPTExfR1JPVVBfU09SVF9LRVlfSURfVU'
    '5TUEVDSUZJRUQQABIlCiFQQVlST0xMX0dST1VQX1NPUlRfS0VZX0NSRUFURURfQVQQARImCiJQ'
    'QVlST0xMX0dST1VQX1NPUlRfS0VZX01PRElGSUVEX0FUEAISJgoiUEFZUk9MTF9HUk9VUF9TT1'
    'JUX0tFWV9BUFBST1ZFRF9PThADEiYKIlBBWVJPTExfR1JPVVBfU09SVF9LRVlfQVBQUk9WRURf'
    'QlkQBBIrCidQQVlST0xMX0dST1VQX1NPUlRfS0VZX0FQUFJPVkVSX1JPTEVfSUQQBRInCiNQQV'
    'lST0xMX0dST1VQX1NPUlRfS0VZX0NPTVBMRVRFRF9PThAGEh8KG1BBWVJPTExfR1JPVVBfU09S'
    'VF9LRVlfTkFNRRAK');

@$core.Deprecated('Use payrollGroupsServiceCreateRequestDescriptor instead')
const PayrollGroupsServiceCreateRequest$json = {
  '1': 'PayrollGroupsServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `PayrollGroupsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payrollGroupsServiceCreateRequestDescriptor =
    $convert.base64Decode(
        'CiFQYXlyb2xsR3JvdXBzU2VydmljZUNyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYASABKA'
        'lSCmVudGl0eVV1aWQSIQoMdXNlcl9jb21tZW50GAIgASgJUgt1c2VyQ29tbWVudBIbCgRuYW1l'
        'GAogASgJQge6SARyAhABUgRuYW1lEhsKBGNvZGUYCyABKAlCB7pIBHICEAFSBGNvZGUSIAoLZG'
        'VzY3JpcHRpb24YDSABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use payrollGroupsServiceUpdateRequestDescriptor instead')
const PayrollGroupsServiceUpdateRequest$json = {
  '1': 'PayrollGroupsServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `PayrollGroupsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payrollGroupsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'CiFQYXlyb2xsR3JvdXBzU2VydmljZVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgAS'
    'gJUgt1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSIQoMbm90aWZ5X3VzZXJz'
    'GAMgASgIUgtub3RpZnlVc2VycxIbCgRuYW1lGAogASgJQge6SARyAhABUgRuYW1lEhsKBGNvZG'
    'UYCyABKAlCB7pIBHICEAFSBGNvZGUSIAoLZGVzY3JpcHRpb24YDSABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use payrollGroupDescriptor instead')
const PayrollGroup$json = {
  '1': 'PayrollGroup',
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
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'list',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.Scailo.PayrollGroupItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `PayrollGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payrollGroupDescriptor = $convert.base64Decode(
    'CgxQYXlyb2xsR3JvdXASHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YW'
    'RhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESRQoRYXBwcm92'
    'YWxfbWV0YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYXBwcm92YWxNZX'
    'RhZGF0YRI5CgZzdGF0dXMYBCABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRV'
    'U1IGc3RhdHVzEjAKBGxvZ3MYBSADKAsyHC5TY2FpbG8uTG9nYm9va0xvZ0NvbmNpc2VTTENSBG'
    'xvZ3MSIQoMY29tcGxldGVkX29uGAYgASgEUgtjb21wbGV0ZWRPbhISCgRuYW1lGAogASgJUgRu'
    'YW1lEhsKBGNvZGUYCyABKAlCB7pIBHICEAFSBGNvZGUSIAoLZGVzY3JpcHRpb24YDSABKAlSC2'
    'Rlc2NyaXB0aW9uEiwKBGxpc3QYFCADKAsyGC5TY2FpbG8uUGF5cm9sbEdyb3VwSXRlbVIEbGlz'
    'dA==');

@$core.Deprecated('Use payrollGroupsServiceItemCreateRequestDescriptor instead')
const PayrollGroupsServiceItemCreateRequest$json = {
  '1': 'PayrollGroupsServiceItemCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'payroll_group_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'payrollGroupId'
    },
    {
      '1': 'payroll_param_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'payrollParamId'
    },
    {
      '1': 'value_type',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.Scailo.PAYROLL_GROUP_ITEM_VALUE_TYPE',
      '10': 'valueType'
    },
    {
      '1': 'base_pay_addition',
      '3': 21,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'basePayAddition'
    },
    {'1': 'divisor', '3': 22, '4': 1, '5': 4, '8': {}, '10': 'divisor'},
    {'1': 'min_amount', '3': 23, '4': 1, '5': 3, '8': {}, '10': 'minAmount'},
    {'1': 'max_amount', '3': 24, '4': 1, '5': 3, '8': {}, '10': 'maxAmount'},
    {
      '1': 'amount_percentage_on_which_tax_applicable',
      '3': 25,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'amountPercentageOnWhichTaxApplicable'
    },
    {'1': 'description', '3': 40, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `PayrollGroupsServiceItemCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payrollGroupsServiceItemCreateRequestDescriptor = $convert.base64Decode(
    'CiVQYXlyb2xsR3JvdXBzU2VydmljZUl0ZW1DcmVhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudB'
    'gBIAEoCVILdXNlckNvbW1lbnQSMQoQcGF5cm9sbF9ncm91cF9pZBgKIAEoBEIHukgEMgIgAFIO'
    'cGF5cm9sbEdyb3VwSWQSMQoQcGF5cm9sbF9wYXJhbV9pZBgLIAEoBEIHukgEMgIgAFIOcGF5cm'
    '9sbFBhcmFtSWQSRAoKdmFsdWVfdHlwZRgUIAEoDjIlLlNjYWlsby5QQVlST0xMX0dST1VQX0lU'
    'RU1fVkFMVUVfVFlQRVIJdmFsdWVUeXBlEjMKEWJhc2VfcGF5X2FkZGl0aW9uGBUgASgEQge6SA'
    'QyAiAAUg9iYXNlUGF5QWRkaXRpb24SIQoHZGl2aXNvchgWIAEoBEIHukgEMgIgAFIHZGl2aXNv'
    'chIvCgptaW5fYW1vdW50GBcgASgDQhC6SA0iCyic//////////8BUgltaW5BbW91bnQSLwoKbW'
    'F4X2Ftb3VudBgYIAEoA0IQukgNIgsonP//////////AVIJbWF4QW1vdW50EmAKKWFtb3VudF9w'
    'ZXJjZW50YWdlX29uX3doaWNoX3RheF9hcHBsaWNhYmxlGBkgASgEQge6SAQyAiAAUiRhbW91bn'
    'RQZXJjZW50YWdlT25XaGljaFRheEFwcGxpY2FibGUSIAoLZGVzY3JpcHRpb24YKCABKAlSC2Rl'
    'c2NyaXB0aW9u');

@$core.Deprecated('Use payrollGroupsServiceItemUpdateRequestDescriptor instead')
const PayrollGroupsServiceItemUpdateRequest$json = {
  '1': 'PayrollGroupsServiceItemUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {
      '1': 'value_type',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.Scailo.PAYROLL_GROUP_ITEM_VALUE_TYPE',
      '10': 'valueType'
    },
    {
      '1': 'base_pay_addition',
      '3': 21,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'basePayAddition'
    },
    {'1': 'divisor', '3': 22, '4': 1, '5': 4, '8': {}, '10': 'divisor'},
    {'1': 'min_amount', '3': 23, '4': 1, '5': 3, '8': {}, '10': 'minAmount'},
    {'1': 'max_amount', '3': 24, '4': 1, '5': 3, '8': {}, '10': 'maxAmount'},
    {
      '1': 'amount_percentage_on_which_tax_applicable',
      '3': 25,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'amountPercentageOnWhichTaxApplicable'
    },
    {'1': 'description', '3': 40, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `PayrollGroupsServiceItemUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payrollGroupsServiceItemUpdateRequestDescriptor = $convert.base64Decode(
    'CiVQYXlyb2xsR3JvdXBzU2VydmljZUl0ZW1VcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudB'
    'gBIAEoCVILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEkQKCnZhbHVlX3R5'
    'cGUYFCABKA4yJS5TY2FpbG8uUEFZUk9MTF9HUk9VUF9JVEVNX1ZBTFVFX1RZUEVSCXZhbHVlVH'
    'lwZRIzChFiYXNlX3BheV9hZGRpdGlvbhgVIAEoBEIHukgEMgIgAFIPYmFzZVBheUFkZGl0aW9u'
    'EiEKB2Rpdmlzb3IYFiABKARCB7pIBDICIABSB2Rpdmlzb3ISLwoKbWluX2Ftb3VudBgXIAEoA0'
    'IQukgNIgsonP//////////AVIJbWluQW1vdW50Ei8KCm1heF9hbW91bnQYGCABKANCELpIDSIL'
    'KJz//////////wFSCW1heEFtb3VudBJgCilhbW91bnRfcGVyY2VudGFnZV9vbl93aGljaF90YX'
    'hfYXBwbGljYWJsZRgZIAEoBEIHukgEMgIgAFIkYW1vdW50UGVyY2VudGFnZU9uV2hpY2hUYXhB'
    'cHBsaWNhYmxlEiAKC2Rlc2NyaXB0aW9uGCggASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use payrollGroupItemDescriptor instead')
const PayrollGroupItem$json = {
  '1': 'PayrollGroupItem',
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
    {'1': 'payroll_group_id', '3': 10, '4': 1, '5': 4, '10': 'payrollGroupId'},
    {'1': 'payroll_param_id', '3': 11, '4': 1, '5': 4, '10': 'payrollParamId'},
    {
      '1': 'value_type',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.Scailo.PAYROLL_GROUP_ITEM_VALUE_TYPE',
      '10': 'valueType'
    },
    {
      '1': 'base_pay_addition',
      '3': 21,
      '4': 1,
      '5': 4,
      '10': 'basePayAddition'
    },
    {'1': 'divisor', '3': 22, '4': 1, '5': 4, '10': 'divisor'},
    {'1': 'min_amount', '3': 23, '4': 1, '5': 3, '10': 'minAmount'},
    {'1': 'max_amount', '3': 24, '4': 1, '5': 3, '10': 'maxAmount'},
    {
      '1': 'amount_percentage_on_which_tax_applicable',
      '3': 25,
      '4': 1,
      '5': 4,
      '10': 'amountPercentageOnWhichTaxApplicable'
    },
    {'1': 'description', '3': 40, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `PayrollGroupItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payrollGroupItemDescriptor = $convert.base64Decode(
    'ChBQYXlyb2xsR3JvdXBJdGVtEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG'
    '1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFw'
    'cHJvdmFsX21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdm'
    'FsTWV0YWRhdGESIwoNbmVlZF9hcHByb3ZhbBgEIAEoCFIMbmVlZEFwcHJvdmFsEiEKDHVzZXJf'
    'Y29tbWVudBgFIAEoCVILdXNlckNvbW1lbnQSKAoQcGF5cm9sbF9ncm91cF9pZBgKIAEoBFIOcG'
    'F5cm9sbEdyb3VwSWQSKAoQcGF5cm9sbF9wYXJhbV9pZBgLIAEoBFIOcGF5cm9sbFBhcmFtSWQS'
    'RAoKdmFsdWVfdHlwZRgUIAEoDjIlLlNjYWlsby5QQVlST0xMX0dST1VQX0lURU1fVkFMVUVfVF'
    'lQRVIJdmFsdWVUeXBlEioKEWJhc2VfcGF5X2FkZGl0aW9uGBUgASgEUg9iYXNlUGF5QWRkaXRp'
    'b24SGAoHZGl2aXNvchgWIAEoBFIHZGl2aXNvchIdCgptaW5fYW1vdW50GBcgASgDUgltaW5BbW'
    '91bnQSHQoKbWF4X2Ftb3VudBgYIAEoA1IJbWF4QW1vdW50ElcKKWFtb3VudF9wZXJjZW50YWdl'
    'X29uX3doaWNoX3RheF9hcHBsaWNhYmxlGBkgASgEUiRhbW91bnRQZXJjZW50YWdlT25XaGljaF'
    'RheEFwcGxpY2FibGUSIAoLZGVzY3JpcHRpb24YKCABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use payrollGroupsListDescriptor instead')
const PayrollGroupsList$json = {
  '1': 'PayrollGroupsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.PayrollGroup',
      '10': 'list'
    },
  ],
};

/// Descriptor for `PayrollGroupsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payrollGroupsListDescriptor = $convert.base64Decode(
    'ChFQYXlyb2xsR3JvdXBzTGlzdBIoCgRsaXN0GAEgAygLMhQuU2NhaWxvLlBheXJvbGxHcm91cF'
    'IEbGlzdA==');

@$core.Deprecated('Use payrollGroupsItemsListDescriptor instead')
const PayrollGroupsItemsList$json = {
  '1': 'PayrollGroupsItemsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.PayrollGroupItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `PayrollGroupsItemsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payrollGroupsItemsListDescriptor =
    $convert.base64Decode(
        'ChZQYXlyb2xsR3JvdXBzSXRlbXNMaXN0EiwKBGxpc3QYASADKAsyGC5TY2FpbG8uUGF5cm9sbE'
        'dyb3VwSXRlbVIEbGlzdA==');

@$core.Deprecated('Use payrollGroupItemHistoryRequestDescriptor instead')
const PayrollGroupItemHistoryRequest$json = {
  '1': 'PayrollGroupItemHistoryRequest',
  '2': [
    {
      '1': 'payroll_group_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'payrollGroupId'
    },
    {
      '1': 'payroll_param_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'payrollParamId'
    },
  ],
};

/// Descriptor for `PayrollGroupItemHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payrollGroupItemHistoryRequestDescriptor =
    $convert.base64Decode(
        'Ch5QYXlyb2xsR3JvdXBJdGVtSGlzdG9yeVJlcXVlc3QSMQoQcGF5cm9sbF9ncm91cF9pZBgKIA'
        'EoBEIHukgEMgIgAFIOcGF5cm9sbEdyb3VwSWQSMQoQcGF5cm9sbF9wYXJhbV9pZBgLIAEoBEIH'
        'ukgEMgIgAFIOcGF5cm9sbFBhcmFtSWQ=');

@$core.Deprecated('Use payrollGroupsServicePaginationReqDescriptor instead')
const PayrollGroupsServicePaginationReq$json = {
  '1': 'PayrollGroupsServicePaginationReq',
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
      '6': '.Scailo.PAYROLL_GROUP_SORT_KEY',
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

/// Descriptor for `PayrollGroupsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payrollGroupsServicePaginationReqDescriptor = $convert.base64Decode(
    'CiFQYXlyb2xsR3JvdXBzU2VydmljZVBhZ2luYXRpb25SZXESMAoJaXNfYWN0aXZlGAEgASgOMh'
    'MuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRIdCgVjb3VudBgCIAEoA0IHukgEIgIgAFIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOQoIc29ydF9rZXkYBSABKA4yHi5T'
    'Y2FpbG8uUEFZUk9MTF9HUk9VUF9TT1JUX0tFWVIHc29ydEtleRI5CgZzdGF0dXMYBiABKA4yIS'
    '5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVz');

@$core
    .Deprecated('Use payrollGroupsServicePaginationResponseDescriptor instead')
const PayrollGroupsServicePaginationResponse$json = {
  '1': 'PayrollGroupsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.PayrollGroup',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `PayrollGroupsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payrollGroupsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiZQYXlyb2xsR3JvdXBzU2VydmljZVBhZ2luYXRpb25SZXNwb25zZRIUCgVjb3VudBgBIAEoBF'
        'IFY291bnQSFgoGb2Zmc2V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFsEi4K'
        'B3BheWxvYWQYBCADKAsyFC5TY2FpbG8uUGF5cm9sbEdyb3VwUgdwYXlsb2Fk');

@$core.Deprecated('Use payrollGroupsServiceFilterReqDescriptor instead')
const PayrollGroupsServiceFilterReq$json = {
  '1': 'PayrollGroupsServiceFilterReq',
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
      '6': '.Scailo.PAYROLL_GROUP_SORT_KEY',
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

/// Descriptor for `PayrollGroupsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payrollGroupsServiceFilterReqDescriptor = $convert.base64Decode(
    'Ch1QYXlyb2xsR3JvdXBzU2VydmljZUZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////////'
    '//8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZG'
    'VyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI5Cghzb3J0X2tleRgFIAEo'
    'DjIeLlNjYWlsby5QQVlST0xMX0dST1VQX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZWF0aW9uX3'
    'RpbWVzdGFtcF9zdGFydBhlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlv'
    'bl90aW1lc3RhbXBfZW5kGGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYX'
    'Rpb25fdGltZXN0YW1wX3N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8'
    'Chptb2RpZmljYXRpb25fdGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW'
    '1wRW5kEh8KC2VudGl0eV91dWlkGAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIh'
    'LlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb2'
    '5fc3RhcnQYCyABKARSD2FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARS'
    'DWFwcHJvdmVkT25FbmQSLQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeV'
    'VzZXJJZBIoChBhcHByb3Zlcl9yb2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBIsChJjb21w'
    'bGV0ZWRfb25fc3RhcnQYDyABKARSEGNvbXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2'
    'VuZBgQIAEoBFIOY29tcGxldGVkT25FbmQSEgoEbmFtZRgUIAEoCVIEbmFtZRISCgRjb2RlGBUg'
    'ASgJUgRjb2Rl');

@$core.Deprecated('Use payrollGroupsServiceCountReqDescriptor instead')
const PayrollGroupsServiceCountReq$json = {
  '1': 'PayrollGroupsServiceCountReq',
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

/// Descriptor for `PayrollGroupsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payrollGroupsServiceCountReqDescriptor = $convert.base64Decode(
    'ChxQYXlyb2xsR3JvdXBzU2VydmljZUNvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YXJ0GGUg'
    'ASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9lbmQYZi'
    'ABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbXBfc3Rh'
    'cnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlvbl90aW'
    '1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50aXR5X3V1'
    'aWQYCCABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5EQVJEX0'
    'xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIqChFhcHByb3ZlZF9vbl9zdGFydBgLIAEoBFIPYXBw'
    'cm92ZWRPblN0YXJ0EiYKD2FwcHJvdmVkX29uX2VuZBgMIAEoBFINYXBwcm92ZWRPbkVuZBItCh'
    'NhcHByb3ZlZF9ieV91c2VyX2lkGA0gASgEUhBhcHByb3ZlZEJ5VXNlcklkEigKEGFwcHJvdmVy'
    'X3JvbGVfaWQYDiABKARSDmFwcHJvdmVyUm9sZUlkEiwKEmNvbXBsZXRlZF9vbl9zdGFydBgPIA'
    'EoBFIQY29tcGxldGVkT25TdGFydBIoChBjb21wbGV0ZWRfb25fZW5kGBAgASgEUg5jb21wbGV0'
    'ZWRPbkVuZBISCgRuYW1lGBQgASgJUgRuYW1lEhIKBGNvZGUYFSABKAlSBGNvZGU=');

@$core.Deprecated('Use payrollGroupsServiceSearchAllReqDescriptor instead')
const PayrollGroupsServiceSearchAllReq$json = {
  '1': 'PayrollGroupsServiceSearchAllReq',
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
      '6': '.Scailo.PAYROLL_GROUP_SORT_KEY',
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

/// Descriptor for `PayrollGroupsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payrollGroupsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiBQYXlyb2xsR3JvdXBzU2VydmljZVNlYXJjaEFsbFJlcRIwCglpc19hY3RpdmUYASABKA4yEy'
    '5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////'
    '//////8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X2'
    '9yZGVyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI5Cghzb3J0X2tleRgF'
    'IAEoDjIeLlNjYWlsby5QQVlST0xMX0dST1VQX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudGl0eV'
    '91dWlkGAYgASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFS'
    'RF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSHQoKc2VhcmNoX2tleRgLIAEoCVIJc2VhcmNoS2'
    'V5');
