// This is a generated file - do not edit.
//
// Generated from users.scailo.proto.

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

@$core.Deprecated('Use uSER_TYPEDescriptor instead')
const USER_TYPE$json = {
  '1': 'USER_TYPE',
  '2': [
    {'1': 'USER_TYPE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'USER_TYPE_EMPLOYEE', '2': 1},
    {'1': 'USER_TYPE_CLIENT', '2': 2},
    {'1': 'USER_TYPE_VENDOR', '2': 3},
  ],
};

/// Descriptor for `USER_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uSER_TYPEDescriptor = $convert.base64Decode(
    'CglVU0VSX1RZUEUSHQoZVVNFUl9UWVBFX0FOWV9VTlNQRUNJRklFRBAAEhYKElVTRVJfVFlQRV'
    '9FTVBMT1lFRRABEhQKEFVTRVJfVFlQRV9DTElFTlQQAhIUChBVU0VSX1RZUEVfVkVORE9SEAM=');

@$core.Deprecated('Use uSER_SORT_KEYDescriptor instead')
const USER_SORT_KEY$json = {
  '1': 'USER_SORT_KEY',
  '2': [
    {'1': 'USER_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'USER_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'USER_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'USER_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'USER_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'USER_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'USER_SORT_KEY_USERNAME', '2': 10},
    {'1': 'USER_SORT_KEY_NAME', '2': 11},
    {'1': 'USER_SORT_KEY_CODE', '2': 12},
    {'1': 'USER_SORT_KEY_EMAIL', '2': 13},
    {'1': 'USER_SORT_KEY_PHONE', '2': 14},
  ],
};

/// Descriptor for `USER_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uSER_SORT_KEYDescriptor = $convert.base64Decode(
    'Cg1VU0VSX1NPUlRfS0VZEiAKHFVTRVJfU09SVF9LRVlfSURfVU5TUEVDSUZJRUQQABIcChhVU0'
    'VSX1NPUlRfS0VZX0NSRUFURURfQVQQARIdChlVU0VSX1NPUlRfS0VZX01PRElGSUVEX0FUEAIS'
    'HQoZVVNFUl9TT1JUX0tFWV9BUFBST1ZFRF9PThADEh0KGVVTRVJfU09SVF9LRVlfQVBQUk9WRU'
    'RfQlkQBBIiCh5VU0VSX1NPUlRfS0VZX0FQUFJPVkVSX1JPTEVfSUQQBRIaChZVU0VSX1NPUlRf'
    'S0VZX1VTRVJOQU1FEAoSFgoSVVNFUl9TT1JUX0tFWV9OQU1FEAsSFgoSVVNFUl9TT1JUX0tFWV'
    '9DT0RFEAwSFwoTVVNFUl9TT1JUX0tFWV9FTUFJTBANEhcKE1VTRVJfU09SVF9LRVlfUEhPTkUQ'
    'Dg==');

@$core.Deprecated('Use usersServiceCreateRequestDescriptor instead')
const UsersServiceCreateRequest$json = {
  '1': 'UsersServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'user_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.USER_TYPE',
      '10': 'userType'
    },
    {
      '1': 'vault_folder_id',
      '3': 9,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vaultFolderId'
    },
    {'1': 'username', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'name', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'plain_text_password',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'plainTextPassword'
    },
    {'1': 'role_id', '3': 14, '4': 1, '5': 4, '8': {}, '10': 'roleId'},
    {
      '1': 'mobile_role_id',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'mobileRoleId'
    },
    {'1': 'email', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'work_email', '3': 17, '4': 1, '5': 9, '10': 'workEmail'},
    {'1': 'phone', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'phone'},
    {'1': 'birthday', '3': 30, '4': 1, '5': 9, '10': 'birthday'},
    {'1': 'joining_date', '3': 31, '4': 1, '5': 9, '10': 'joiningDate'},
    {'1': 'address', '3': 32, '4': 1, '5': 9, '10': 'address'},
    {'1': 'city', '3': 33, '4': 1, '5': 9, '10': 'city'},
    {'1': 'state', '3': 34, '4': 1, '5': 9, '10': 'state'},
    {'1': 'country', '3': 35, '4': 1, '5': 9, '10': 'country'},
    {'1': 'pin_code', '3': 36, '4': 1, '5': 9, '10': 'pinCode'},
    {'1': 'blood_group', '3': 37, '4': 1, '5': 9, '10': 'bloodGroup'},
    {
      '1': 'shift_group_id',
      '3': 50,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'shiftGroupId'
    },
    {
      '1': 'attendance_uom_id',
      '3': 51,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'attendanceUomId'
    },
    {
      '1': 'department_id',
      '3': 52,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'departmentId'
    },
    {
      '1': 'payroll_group_id',
      '3': 53,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'payrollGroupId'
    },
    {
      '1': 'payroll_tax_group_id',
      '3': 54,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'payrollTaxGroupId'
    },
    {
      '1': 'payroll_currency_id',
      '3': 55,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'payrollCurrencyId'
    },
    {
      '1': 'basic_pay_amount',
      '3': 56,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'basicPayAmount'
    },
    {
      '1': 'basic_pay_uom_id',
      '3': 57,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'basicPayUomId'
    },
    {
      '1': 'form_data',
      '3': 70,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatumCreateRequest',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `UsersServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceCreateRequestDescriptor = $convert.base64Decode(
    'ChlVc2Vyc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdH'
    'lVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLgoJdXNlcl90eXBlGAcg'
    'ASgOMhEuU2NhaWxvLlVTRVJfVFlQRVIIdXNlclR5cGUSLwoPdmF1bHRfZm9sZGVyX2lkGAkgAS'
    'gEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEiMKCHVzZXJuYW1lGAogASgJQge6SARyAhABUgh1'
    'c2VybmFtZRIbCgRjb2RlGAsgASgJQge6SARyAhABUgRjb2RlEhsKBG5hbWUYDCABKAlCB7pIBH'
    'ICEAFSBG5hbWUSNwoTcGxhaW5fdGV4dF9wYXNzd29yZBgNIAEoCUIHukgEcgIQAVIRcGxhaW5U'
    'ZXh0UGFzc3dvcmQSIAoHcm9sZV9pZBgOIAEoBEIHukgEMgIgAFIGcm9sZUlkEi0KDm1vYmlsZV'
    '9yb2xlX2lkGA8gASgEQge6SAQyAigAUgxtb2JpbGVSb2xlSWQSHQoFZW1haWwYECABKAlCB7pI'
    'BHICYAFSBWVtYWlsEh0KCndvcmtfZW1haWwYESABKAlSCXdvcmtFbWFpbBIdCgVwaG9uZRgSIA'
    'EoCUIHukgEcgIQAVIFcGhvbmUSGgoIYmlydGhkYXkYHiABKAlSCGJpcnRoZGF5EiEKDGpvaW5p'
    'bmdfZGF0ZRgfIAEoCVILam9pbmluZ0RhdGUSGAoHYWRkcmVzcxggIAEoCVIHYWRkcmVzcxISCg'
    'RjaXR5GCEgASgJUgRjaXR5EhQKBXN0YXRlGCIgASgJUgVzdGF0ZRIYCgdjb3VudHJ5GCMgASgJ'
    'Ugdjb3VudHJ5EhkKCHBpbl9jb2RlGCQgASgJUgdwaW5Db2RlEh8KC2Jsb29kX2dyb3VwGCUgAS'
    'gJUgpibG9vZEdyb3VwEi0KDnNoaWZ0X2dyb3VwX2lkGDIgASgEQge6SAQyAigAUgxzaGlmdEdy'
    'b3VwSWQSMwoRYXR0ZW5kYW5jZV91b21faWQYMyABKARCB7pIBDICKABSD2F0dGVuZGFuY2VVb2'
    '1JZBIsCg1kZXBhcnRtZW50X2lkGDQgASgEQge6SAQyAigAUgxkZXBhcnRtZW50SWQSMQoQcGF5'
    'cm9sbF9ncm91cF9pZBg1IAEoBEIHukgEMgIoAFIOcGF5cm9sbEdyb3VwSWQSOAoUcGF5cm9sbF'
    '90YXhfZ3JvdXBfaWQYNiABKARCB7pIBDICKABSEXBheXJvbGxUYXhHcm91cElkEjcKE3BheXJv'
    'bGxfY3VycmVuY3lfaWQYNyABKARCB7pIBDICKABSEXBheXJvbGxDdXJyZW5jeUlkEjEKEGJhc2'
    'ljX3BheV9hbW91bnQYOCABKARCB7pIBDICKABSDmJhc2ljUGF5QW1vdW50EjAKEGJhc2ljX3Bh'
    'eV91b21faWQYOSABKARCB7pIBDICKABSDWJhc2ljUGF5VW9tSWQSQAoJZm9ybV9kYXRhGEYgAy'
    'gLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtQ3JlYXRlUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use usersServiceUpdateRequestDescriptor instead')
const UsersServiceUpdateRequest$json = {
  '1': 'UsersServiceUpdateRequest',
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
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'name', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'role_id', '3': 14, '4': 1, '5': 4, '8': {}, '10': 'roleId'},
    {
      '1': 'mobile_role_id',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'mobileRoleId'
    },
    {'1': 'email', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'work_email', '3': 17, '4': 1, '5': 9, '10': 'workEmail'},
    {'1': 'phone', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'phone'},
    {'1': 'birthday', '3': 30, '4': 1, '5': 9, '10': 'birthday'},
    {'1': 'joining_date', '3': 31, '4': 1, '5': 9, '10': 'joiningDate'},
    {'1': 'address', '3': 32, '4': 1, '5': 9, '10': 'address'},
    {'1': 'city', '3': 33, '4': 1, '5': 9, '10': 'city'},
    {'1': 'state', '3': 34, '4': 1, '5': 9, '10': 'state'},
    {'1': 'country', '3': 35, '4': 1, '5': 9, '10': 'country'},
    {'1': 'pin_code', '3': 36, '4': 1, '5': 9, '10': 'pinCode'},
    {'1': 'blood_group', '3': 37, '4': 1, '5': 9, '10': 'bloodGroup'},
    {
      '1': 'shift_group_id',
      '3': 50,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'shiftGroupId'
    },
    {
      '1': 'attendance_uom_id',
      '3': 51,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'attendanceUomId'
    },
    {
      '1': 'department_id',
      '3': 52,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'departmentId'
    },
    {
      '1': 'payroll_group_id',
      '3': 53,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'payrollGroupId'
    },
    {
      '1': 'payroll_tax_group_id',
      '3': 54,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'payrollTaxGroupId'
    },
    {
      '1': 'payroll_currency_id',
      '3': 55,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'payrollCurrencyId'
    },
    {
      '1': 'basic_pay_amount',
      '3': 56,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'basicPayAmount'
    },
    {
      '1': 'basic_pay_uom_id',
      '3': 57,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'basicPayUomId'
    },
    {
      '1': 'form_data',
      '3': 70,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatumCreateRequest',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `UsersServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceUpdateRequestDescriptor = $convert.base64Decode(
    'ChlVc2Vyc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCVILdXNlck'
    'NvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgDIAEoCFIL'
    'bm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdEZvbG'
    'RlcklkEhsKBGNvZGUYCyABKAlCB7pIBHICEAFSBGNvZGUSGwoEbmFtZRgMIAEoCUIHukgEcgIQ'
    'AVIEbmFtZRIgCgdyb2xlX2lkGA4gASgEQge6SAQyAiAAUgZyb2xlSWQSLQoObW9iaWxlX3JvbG'
    'VfaWQYDyABKARCB7pIBDICKABSDG1vYmlsZVJvbGVJZBIdCgVlbWFpbBgQIAEoCUIHukgEcgJg'
    'AVIFZW1haWwSHQoKd29ya19lbWFpbBgRIAEoCVIJd29ya0VtYWlsEh0KBXBob25lGBIgASgJQg'
    'e6SARyAhABUgVwaG9uZRIaCghiaXJ0aGRheRgeIAEoCVIIYmlydGhkYXkSIQoMam9pbmluZ19k'
    'YXRlGB8gASgJUgtqb2luaW5nRGF0ZRIYCgdhZGRyZXNzGCAgASgJUgdhZGRyZXNzEhIKBGNpdH'
    'kYISABKAlSBGNpdHkSFAoFc3RhdGUYIiABKAlSBXN0YXRlEhgKB2NvdW50cnkYIyABKAlSB2Nv'
    'dW50cnkSGQoIcGluX2NvZGUYJCABKAlSB3BpbkNvZGUSHwoLYmxvb2RfZ3JvdXAYJSABKAlSCm'
    'Jsb29kR3JvdXASLQoOc2hpZnRfZ3JvdXBfaWQYMiABKARCB7pIBDICKABSDHNoaWZ0R3JvdXBJ'
    'ZBIzChFhdHRlbmRhbmNlX3VvbV9pZBgzIAEoBEIHukgEMgIoAFIPYXR0ZW5kYW5jZVVvbUlkEi'
    'wKDWRlcGFydG1lbnRfaWQYNCABKARCB7pIBDICKABSDGRlcGFydG1lbnRJZBIxChBwYXlyb2xs'
    'X2dyb3VwX2lkGDUgASgEQge6SAQyAigAUg5wYXlyb2xsR3JvdXBJZBI4ChRwYXlyb2xsX3RheF'
    '9ncm91cF9pZBg2IAEoBEIHukgEMgIoAFIRcGF5cm9sbFRheEdyb3VwSWQSNwoTcGF5cm9sbF9j'
    'dXJyZW5jeV9pZBg3IAEoBEIHukgEMgIoAFIRcGF5cm9sbEN1cnJlbmN5SWQSMQoQYmFzaWNfcG'
    'F5X2Ftb3VudBg4IAEoBEIHukgEMgIoAFIOYmFzaWNQYXlBbW91bnQSMAoQYmFzaWNfcGF5X3Vv'
    'bV9pZBg5IAEoBEIHukgEMgIoAFINYmFzaWNQYXlVb21JZBJACglmb3JtX2RhdGEYRiADKAsyIy'
    '5TY2FpbG8uRm9ybUZpZWxkRGF0dW1DcmVhdGVSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
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
    {
      '1': 'user_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.USER_TYPE',
      '10': 'userType'
    },
    {'1': 'vault_folder_id', '3': 9, '4': 1, '5': 4, '10': 'vaultFolderId'},
    {'1': 'username', '3': 10, '4': 1, '5': 9, '10': 'username'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 12, '4': 1, '5': 9, '10': 'name'},
    {'1': 'role_id', '3': 14, '4': 1, '5': 4, '10': 'roleId'},
    {'1': 'mobile_role_id', '3': 15, '4': 1, '5': 4, '10': 'mobileRoleId'},
    {'1': 'email', '3': 16, '4': 1, '5': 9, '10': 'email'},
    {'1': 'work_email', '3': 17, '4': 1, '5': 9, '10': 'workEmail'},
    {'1': 'phone', '3': 18, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'birthday', '3': 30, '4': 1, '5': 9, '10': 'birthday'},
    {'1': 'joining_date', '3': 31, '4': 1, '5': 9, '10': 'joiningDate'},
    {'1': 'address', '3': 32, '4': 1, '5': 9, '10': 'address'},
    {'1': 'city', '3': 33, '4': 1, '5': 9, '10': 'city'},
    {'1': 'state', '3': 34, '4': 1, '5': 9, '10': 'state'},
    {'1': 'country', '3': 35, '4': 1, '5': 9, '10': 'country'},
    {'1': 'pin_code', '3': 36, '4': 1, '5': 9, '10': 'pinCode'},
    {'1': 'blood_group', '3': 37, '4': 1, '5': 9, '10': 'bloodGroup'},
    {'1': 'shift_group_id', '3': 50, '4': 1, '5': 4, '10': 'shiftGroupId'},
    {
      '1': 'attendance_uom_id',
      '3': 51,
      '4': 1,
      '5': 4,
      '10': 'attendanceUomId'
    },
    {'1': 'department_id', '3': 52, '4': 1, '5': 4, '10': 'departmentId'},
    {'1': 'payroll_group_id', '3': 53, '4': 1, '5': 4, '10': 'payrollGroupId'},
    {
      '1': 'payroll_tax_group_id',
      '3': 54,
      '4': 1,
      '5': 4,
      '10': 'payrollTaxGroupId'
    },
    {
      '1': 'payroll_currency_id',
      '3': 55,
      '4': 1,
      '5': 4,
      '10': 'payrollCurrencyId'
    },
    {'1': 'basic_pay_amount', '3': 56, '4': 1, '5': 4, '10': 'basicPayAmount'},
    {'1': 'basic_pay_uom_id', '3': 57, '4': 1, '5': 4, '10': 'basicPayUomId'},
    {'1': 'mfa_status', '3': 60, '4': 1, '5': 8, '10': 'mfaStatus'},
    {
      '1': 'form_data',
      '3': 70,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatum',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYXRhGAIgAS'
    'gLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJvdmFsX21ldGFk'
    'YXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTWV0YWRhdGESOQ'
    'oGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1'
    'cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUgRsb2dzEi4KCX'
    'VzZXJfdHlwZRgHIAEoDjIRLlNjYWlsby5VU0VSX1RZUEVSCHVzZXJUeXBlEiYKD3ZhdWx0X2Zv'
    'bGRlcl9pZBgJIAEoBFINdmF1bHRGb2xkZXJJZBIaCgh1c2VybmFtZRgKIAEoCVIIdXNlcm5hbW'
    'USEgoEY29kZRgLIAEoCVIEY29kZRISCgRuYW1lGAwgASgJUgRuYW1lEhcKB3JvbGVfaWQYDiAB'
    'KARSBnJvbGVJZBIkCg5tb2JpbGVfcm9sZV9pZBgPIAEoBFIMbW9iaWxlUm9sZUlkEhQKBWVtYW'
    'lsGBAgASgJUgVlbWFpbBIdCgp3b3JrX2VtYWlsGBEgASgJUgl3b3JrRW1haWwSFAoFcGhvbmUY'
    'EiABKAlSBXBob25lEhoKCGJpcnRoZGF5GB4gASgJUghiaXJ0aGRheRIhCgxqb2luaW5nX2RhdG'
    'UYHyABKAlSC2pvaW5pbmdEYXRlEhgKB2FkZHJlc3MYICABKAlSB2FkZHJlc3MSEgoEY2l0eRgh'
    'IAEoCVIEY2l0eRIUCgVzdGF0ZRgiIAEoCVIFc3RhdGUSGAoHY291bnRyeRgjIAEoCVIHY291bn'
    'RyeRIZCghwaW5fY29kZRgkIAEoCVIHcGluQ29kZRIfCgtibG9vZF9ncm91cBglIAEoCVIKYmxv'
    'b2RHcm91cBIkCg5zaGlmdF9ncm91cF9pZBgyIAEoBFIMc2hpZnRHcm91cElkEioKEWF0dGVuZG'
    'FuY2VfdW9tX2lkGDMgASgEUg9hdHRlbmRhbmNlVW9tSWQSIwoNZGVwYXJ0bWVudF9pZBg0IAEo'
    'BFIMZGVwYXJ0bWVudElkEigKEHBheXJvbGxfZ3JvdXBfaWQYNSABKARSDnBheXJvbGxHcm91cE'
    'lkEi8KFHBheXJvbGxfdGF4X2dyb3VwX2lkGDYgASgEUhFwYXlyb2xsVGF4R3JvdXBJZBIuChNw'
    'YXlyb2xsX2N1cnJlbmN5X2lkGDcgASgEUhFwYXlyb2xsQ3VycmVuY3lJZBIoChBiYXNpY19wYX'
    'lfYW1vdW50GDggASgEUg5iYXNpY1BheUFtb3VudBInChBiYXNpY19wYXlfdW9tX2lkGDkgASgE'
    'Ug1iYXNpY1BheVVvbUlkEh0KCm1mYV9zdGF0dXMYPCABKAhSCW1mYVN0YXR1cxIzCglmb3JtX2'
    'RhdGEYRiADKAsyFi5TY2FpbG8uRm9ybUZpZWxkRGF0dW1SCGZvcm1EYXRh');

@$core.Deprecated('Use userPrimaryInfoDescriptor instead')
const UserPrimaryInfo$json = {
  '1': 'UserPrimaryInfo',
  '2': [
    {
      '1': 'user_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.USER_TYPE',
      '10': 'userType'
    },
    {'1': 'username', '3': 10, '4': 1, '5': 9, '10': 'username'},
    {'1': 'name', '3': 11, '4': 1, '5': 9, '10': 'name'},
    {'1': 'password', '3': 12, '4': 1, '5': 12, '10': 'password'},
    {'1': 'role_id', '3': 13, '4': 1, '5': 4, '10': 'roleId'},
    {'1': 'mobile_role_id', '3': 14, '4': 1, '5': 4, '10': 'mobileRoleId'},
    {'1': 'mfa_status', '3': 15, '4': 1, '5': 8, '10': 'mfaStatus'},
    {'1': 'mfa_secret', '3': 16, '4': 1, '5': 12, '10': 'mfaSecret'},
    {'1': 'blood_group', '3': 20, '4': 1, '5': 9, '10': 'bloodGroup'},
  ],
};

/// Descriptor for `UserPrimaryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPrimaryInfoDescriptor = $convert.base64Decode(
    'Cg9Vc2VyUHJpbWFyeUluZm8SLgoJdXNlcl90eXBlGAcgASgOMhEuU2NhaWxvLlVTRVJfVFlQRV'
    'IIdXNlclR5cGUSGgoIdXNlcm5hbWUYCiABKAlSCHVzZXJuYW1lEhIKBG5hbWUYCyABKAlSBG5h'
    'bWUSGgoIcGFzc3dvcmQYDCABKAxSCHBhc3N3b3JkEhcKB3JvbGVfaWQYDSABKARSBnJvbGVJZB'
    'IkCg5tb2JpbGVfcm9sZV9pZBgOIAEoBFIMbW9iaWxlUm9sZUlkEh0KCm1mYV9zdGF0dXMYDyAB'
    'KAhSCW1mYVN0YXR1cxIdCgptZmFfc2VjcmV0GBAgASgMUgltZmFTZWNyZXQSHwoLYmxvb2RfZ3'
    'JvdXAYFCABKAlSCmJsb29kR3JvdXA=');

@$core.Deprecated('Use usersListDescriptor instead')
const UsersList$json = {
  '1': 'UsersList',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.Scailo.User', '10': 'list'},
  ],
};

/// Descriptor for `UsersList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersListDescriptor = $convert.base64Decode(
    'CglVc2Vyc0xpc3QSIAoEbGlzdBgBIAMoCzIMLlNjYWlsby5Vc2VyUgRsaXN0');

@$core.Deprecated('Use usersServicePaginationReqDescriptor instead')
const UsersServicePaginationReq$json = {
  '1': 'UsersServicePaginationReq',
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
      '6': '.Scailo.USER_SORT_KEY',
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

/// Descriptor for `UsersServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServicePaginationReqDescriptor = $convert.base64Decode(
    'ChlVc2Vyc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNvdW50Eh8K'
    'Bm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA4yEi5TY2'
    'FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjAKCHNvcnRfa2V5GAUgASgOMhUuU2NhaWxvLlVT'
    'RVJfU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0'
    'xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated('Use usersServicePaginationResponseDescriptor instead')
const UsersServicePaginationResponse$json = {
  '1': 'UsersServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.User',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `UsersServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'Ch5Vc2Vyc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBWNvdW50Eh'
        'YKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBImCgdwYXlsb2Fk'
        'GAQgAygLMgwuU2NhaWxvLlVzZXJSB3BheWxvYWQ=');

@$core.Deprecated('Use usersServiceFilterReqDescriptor instead')
const UsersServiceFilterReq$json = {
  '1': 'UsersServiceFilterReq',
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
      '6': '.Scailo.USER_SORT_KEY',
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
    {
      '1': 'user_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.USER_TYPE',
      '10': 'userType'
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
    {'1': 'username', '3': 20, '4': 1, '5': 9, '10': 'username'},
    {'1': 'name', '3': 21, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 22, '4': 1, '5': 9, '10': 'code'},
    {'1': 'email', '3': 23, '4': 1, '5': 9, '10': 'email'},
    {'1': 'phone', '3': 24, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'role_id', '3': 25, '4': 1, '5': 4, '10': 'roleId'},
    {'1': 'shift_group_id', '3': 26, '4': 1, '5': 4, '10': 'shiftGroupId'},
    {
      '1': 'attendance_uom_id',
      '3': 27,
      '4': 1,
      '5': 4,
      '10': 'attendanceUomId'
    },
    {'1': 'department_id', '3': 28, '4': 1, '5': 4, '10': 'departmentId'},
    {'1': 'payroll_group_id', '3': 29, '4': 1, '5': 4, '10': 'payrollGroupId'},
    {
      '1': 'payroll_tax_group_id',
      '3': 30,
      '4': 1,
      '5': 4,
      '10': 'payrollTaxGroupId'
    },
    {
      '1': 'payroll_currency_id',
      '3': 31,
      '4': 1,
      '5': 4,
      '10': 'payrollCurrencyId'
    },
    {'1': 'basic_pay_uom_id', '3': 32, '4': 1, '5': 4, '10': 'basicPayUomId'},
    {'1': 'work_email', '3': 33, '4': 1, '5': 9, '10': 'workEmail'},
    {'1': 'vendor_id', '3': 70, '4': 1, '5': 4, '10': 'vendorId'},
    {'1': 'client_id', '3': 71, '4': 1, '5': 4, '10': 'clientId'},
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

/// Descriptor for `UsersServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceFilterReqDescriptor = $convert.base64Decode(
    'ChVVc2Vyc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLkJPT0'
    'xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIFY291'
    'bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIAEoDj'
    'ISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMAoIc29ydF9rZXkYBSABKA4yFS5TY2Fp'
    'bG8uVVNFUl9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3RhcnQYZS'
    'ABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1wX2VuZBhm'
    'IAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9zdG'
    'FydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0aW9uX3Rp'
    'bWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIuCgl1c2VyX3R5cG'
    'UYByABKA4yES5TY2FpbG8uVVNFUl9UWVBFUgh1c2VyVHlwZRIfCgtlbnRpdHlfdXVpZBgIIAEo'
    'CVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0'
    'xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAsgASgEUg9hcHByb3ZlZE9u'
    'U3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3ZlZE9uRW5kEi0KE2FwcHJvdm'
    'VkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYXBwcm92ZXJfcm9sZV9p'
    'ZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSGgoIdXNlcm5hbWUYFCABKAlSCHVzZXJuYW1lEhIKBG'
    '5hbWUYFSABKAlSBG5hbWUSEgoEY29kZRgWIAEoCVIEY29kZRIUCgVlbWFpbBgXIAEoCVIFZW1h'
    'aWwSFAoFcGhvbmUYGCABKAlSBXBob25lEhcKB3JvbGVfaWQYGSABKARSBnJvbGVJZBIkCg5zaG'
    'lmdF9ncm91cF9pZBgaIAEoBFIMc2hpZnRHcm91cElkEioKEWF0dGVuZGFuY2VfdW9tX2lkGBsg'
    'ASgEUg9hdHRlbmRhbmNlVW9tSWQSIwoNZGVwYXJ0bWVudF9pZBgcIAEoBFIMZGVwYXJ0bWVudE'
    'lkEigKEHBheXJvbGxfZ3JvdXBfaWQYHSABKARSDnBheXJvbGxHcm91cElkEi8KFHBheXJvbGxf'
    'dGF4X2dyb3VwX2lkGB4gASgEUhFwYXlyb2xsVGF4R3JvdXBJZBIuChNwYXlyb2xsX2N1cnJlbm'
    'N5X2lkGB8gASgEUhFwYXlyb2xsQ3VycmVuY3lJZBInChBiYXNpY19wYXlfdW9tX2lkGCAgASgE'
    'Ug1iYXNpY1BheVVvbUlkEh0KCndvcmtfZW1haWwYISABKAlSCXdvcmtFbWFpbBIbCgl2ZW5kb3'
    'JfaWQYRiABKARSCHZlbmRvcklkEhsKCWNsaWVudF9pZBhHIAEoBFIIY2xpZW50SWQSQQoJZm9y'
    'bV9kYXRhGPQDIAMoCzIjLlNjYWlsby5Gb3JtRmllbGREYXR1bUZpbHRlclJlcXVlc3RSCGZvcm'
    '1EYXRh');

@$core.Deprecated('Use usersServiceCountReqDescriptor instead')
const UsersServiceCountReq$json = {
  '1': 'UsersServiceCountReq',
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
    {
      '1': 'user_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.USER_TYPE',
      '10': 'userType'
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
    {'1': 'username', '3': 20, '4': 1, '5': 9, '10': 'username'},
    {'1': 'name', '3': 21, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 22, '4': 1, '5': 9, '10': 'code'},
    {'1': 'email', '3': 23, '4': 1, '5': 9, '10': 'email'},
    {'1': 'phone', '3': 24, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'role_id', '3': 25, '4': 1, '5': 4, '10': 'roleId'},
    {'1': 'shift_group_id', '3': 26, '4': 1, '5': 4, '10': 'shiftGroupId'},
    {
      '1': 'attendance_uom_id',
      '3': 27,
      '4': 1,
      '5': 4,
      '10': 'attendanceUomId'
    },
    {'1': 'department_id', '3': 28, '4': 1, '5': 4, '10': 'departmentId'},
    {'1': 'payroll_group_id', '3': 29, '4': 1, '5': 4, '10': 'payrollGroupId'},
    {
      '1': 'payroll_tax_group_id',
      '3': 30,
      '4': 1,
      '5': 4,
      '10': 'payrollTaxGroupId'
    },
    {
      '1': 'payroll_currency_id',
      '3': 31,
      '4': 1,
      '5': 4,
      '10': 'payrollCurrencyId'
    },
    {'1': 'basic_pay_uom_id', '3': 32, '4': 1, '5': 4, '10': 'basicPayUomId'},
    {'1': 'work_email', '3': 33, '4': 1, '5': 9, '10': 'workEmail'},
    {'1': 'vendor_id', '3': 70, '4': 1, '5': 4, '10': 'vendorId'},
    {'1': 'client_id', '3': 71, '4': 1, '5': 4, '10': 'clientId'},
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

/// Descriptor for `UsersServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceCountReqDescriptor = $convert.base64Decode(
    'ChRVc2Vyc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk9PTF'
    '9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEoBFIWY3Jl'
    'YXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgASgEUhRjcm'
    'VhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0GGcgASgE'
    'Uhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdGltZXN0YW1wX2'
    'VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEi4KCXVzZXJfdHlwZRgHIAEoDjIR'
    'LlNjYWlsby5VU0VSX1RZUEVSCHVzZXJUeXBlEh8KC2VudGl0eV91dWlkGAggASgJUgplbnRpdH'
    'lVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVT'
    'UgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCyABKARSD2FwcHJvdmVkT25TdGFydBImCg'
    '9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFwcHJvdmVkT25FbmQSLQoTYXBwcm92ZWRfYnlfdXNl'
    'cl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zlcl9yb2xlX2lkGA4gASgEUg'
    '5hcHByb3ZlclJvbGVJZBIaCgh1c2VybmFtZRgUIAEoCVIIdXNlcm5hbWUSEgoEbmFtZRgVIAEo'
    'CVIEbmFtZRISCgRjb2RlGBYgASgJUgRjb2RlEhQKBWVtYWlsGBcgASgJUgVlbWFpbBIUCgVwaG'
    '9uZRgYIAEoCVIFcGhvbmUSFwoHcm9sZV9pZBgZIAEoBFIGcm9sZUlkEiQKDnNoaWZ0X2dyb3Vw'
    'X2lkGBogASgEUgxzaGlmdEdyb3VwSWQSKgoRYXR0ZW5kYW5jZV91b21faWQYGyABKARSD2F0dG'
    'VuZGFuY2VVb21JZBIjCg1kZXBhcnRtZW50X2lkGBwgASgEUgxkZXBhcnRtZW50SWQSKAoQcGF5'
    'cm9sbF9ncm91cF9pZBgdIAEoBFIOcGF5cm9sbEdyb3VwSWQSLwoUcGF5cm9sbF90YXhfZ3JvdX'
    'BfaWQYHiABKARSEXBheXJvbGxUYXhHcm91cElkEi4KE3BheXJvbGxfY3VycmVuY3lfaWQYHyAB'
    'KARSEXBheXJvbGxDdXJyZW5jeUlkEicKEGJhc2ljX3BheV91b21faWQYICABKARSDWJhc2ljUG'
    'F5VW9tSWQSHQoKd29ya19lbWFpbBghIAEoCVIJd29ya0VtYWlsEhsKCXZlbmRvcl9pZBhGIAEo'
    'BFIIdmVuZG9ySWQSGwoJY2xpZW50X2lkGEcgASgEUghjbGllbnRJZBJBCglmb3JtX2RhdGEY9A'
    'MgAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtRmlsdGVyUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use usersServiceSearchAllReqDescriptor instead')
const UsersServiceSearchAllReq$json = {
  '1': 'UsersServiceSearchAllReq',
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
      '6': '.Scailo.USER_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'user_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.USER_TYPE',
      '10': 'userType'
    },
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'status'
    },
    {'1': 'search_key', '3': 11, '4': 1, '5': 9, '10': 'searchKey'},
    {'1': 'vendor_id', '3': 70, '4': 1, '5': 4, '10': 'vendorId'},
    {'1': 'client_id', '3': 71, '4': 1, '5': 4, '10': 'clientId'},
  ],
};

/// Descriptor for `UsersServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChhVc2Vyc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMAoIc29ydF9rZXkYBSABKA4yFS5T'
    'Y2FpbG8uVVNFUl9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZBgGIAEoCVIKZW50aX'
    'R5VXVpZBIuCgl1c2VyX3R5cGUYByABKA4yES5TY2FpbG8uVVNFUl9UWVBFUgh1c2VyVHlwZRI5'
    'CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdH'
    'VzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleRIbCgl2ZW5kb3JfaWQYRiABKARSCHZl'
    'bmRvcklkEhsKCWNsaWVudF9pZBhHIAEoBFIIY2xpZW50SWQ=');

@$core
    .Deprecated('Use usersServiceRegisterMobileDeviceRequestDescriptor instead')
const UsersServiceRegisterMobileDeviceRequest$json = {
  '1': 'UsersServiceRegisterMobileDeviceRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'userId'},
    {'1': 'device_os', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'deviceOs'},
    {
      '1': 'device_token',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'deviceToken'
    },
  ],
};

/// Descriptor for `UsersServiceRegisterMobileDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceRegisterMobileDeviceRequestDescriptor =
    $convert.base64Decode(
        'CidVc2Vyc1NlcnZpY2VSZWdpc3Rlck1vYmlsZURldmljZVJlcXVlc3QSHwoLZW50aXR5X3V1aW'
        'QYASABKAlSCmVudGl0eVV1aWQSIAoHdXNlcl9pZBgLIAEoBEIHukgEMgIgAFIGdXNlcklkEjEK'
        'CWRldmljZV9vcxgMIAEoCUIUukgRcg8yDVswLTlBLVphLXpdKyRSCGRldmljZU9zEi0KDGRldm'
        'ljZV90b2tlbhgNIAEoCUIKukgHcgUQARisAlILZGV2aWNlVG9rZW4=');
