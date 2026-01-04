// This is a generated file - do not edit.
//
// Generated from bank_accounts.scailo.proto.

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

@$core.Deprecated('Use bANK_ACCOUNT_SORT_KEYDescriptor instead')
const BANK_ACCOUNT_SORT_KEY$json = {
  '1': 'BANK_ACCOUNT_SORT_KEY',
  '2': [
    {'1': 'BANK_ACCOUNT_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'BANK_ACCOUNT_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'BANK_ACCOUNT_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'BANK_ACCOUNT_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'BANK_ACCOUNT_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'BANK_ACCOUNT_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'BANK_ACCOUNT_SORT_KEY_NAME', '2': 10},
    {'1': 'BANK_ACCOUNT_SORT_KEY_CODE', '2': 11},
  ],
};

/// Descriptor for `BANK_ACCOUNT_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bANK_ACCOUNT_SORT_KEYDescriptor = $convert.base64Decode(
    'ChVCQU5LX0FDQ09VTlRfU09SVF9LRVkSKAokQkFOS19BQ0NPVU5UX1NPUlRfS0VZX0lEX1VOU1'
    'BFQ0lGSUVEEAASJAogQkFOS19BQ0NPVU5UX1NPUlRfS0VZX0NSRUFURURfQVQQARIlCiFCQU5L'
    'X0FDQ09VTlRfU09SVF9LRVlfTU9ESUZJRURfQVQQAhIlCiFCQU5LX0FDQ09VTlRfU09SVF9LRV'
    'lfQVBQUk9WRURfT04QAxIlCiFCQU5LX0FDQ09VTlRfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIq'
    'CiZCQU5LX0FDQ09VTlRfU09SVF9LRVlfQVBQUk9WRVJfUk9MRV9JRBAFEh4KGkJBTktfQUNDT1'
    'VOVF9TT1JUX0tFWV9OQU1FEAoSHgoaQkFOS19BQ0NPVU5UX1NPUlRfS0VZX0NPREUQCw==');

@$core.Deprecated('Use bankAccountsServiceCreateRequestDescriptor instead')
const BankAccountsServiceCreateRequest$json = {
  '1': 'BankAccountsServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
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

/// Descriptor for `BankAccountsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankAccountsServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiBCYW5rQWNjb3VudHNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIfCgtlbnRpdHlfdXVpZBgBIAEoCV'
    'IKZW50aXR5VXVpZBIhCgx1c2VyX2NvbW1lbnQYAiABKAlSC3VzZXJDb21tZW50EhsKBG5hbWUY'
    'CiABKAlCB7pIBHICEAFSBG5hbWUSGwoEY29kZRgLIAEoCUIHukgEcgIQAVIEY29kZRJACglmb3'
    'JtX2RhdGEYHiADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1DcmVhdGVSZXF1ZXN0Ughmb3Jt'
    'RGF0YQ==');

@$core.Deprecated('Use bankAccountsServiceUpdateRequestDescriptor instead')
const BankAccountsServiceUpdateRequest$json = {
  '1': 'BankAccountsServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
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

/// Descriptor for `BankAccountsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankAccountsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'CiBCYW5rQWNjb3VudHNTZXJ2aWNlVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKA'
    'lSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIhCgxub3RpZnlfdXNlcnMY'
    'AyABKAhSC25vdGlmeVVzZXJzEhsKBG5hbWUYCiABKAlCB7pIBHICEAFSBG5hbWUSGwoEY29kZR'
    'gLIAEoCUIHukgEcgIQAVIEY29kZRJACglmb3JtX2RhdGEYHiADKAsyIy5TY2FpbG8uRm9ybUZp'
    'ZWxkRGF0dW1DcmVhdGVSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use bankAccountDescriptor instead')
const BankAccount$json = {
  '1': 'BankAccount',
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
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '10': 'code'},
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

/// Descriptor for `BankAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankAccountDescriptor = $convert.base64Decode(
    'CgtCYW5rQWNjb3VudBIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZG'
    'F0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHByb3Zh'
    'bF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE1ldG'
    'FkYXRhEjkKBnN0YXR1cxgEIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVT'
    'UgZzdGF0dXMSMAoEbG9ncxgFIAMoCzIcLlNjYWlsby5Mb2dib29rTG9nQ29uY2lzZVNMQ1IEbG'
    '9ncxISCgRuYW1lGAogASgJUgRuYW1lEhIKBGNvZGUYCyABKAlSBGNvZGUSMwoJZm9ybV9kYXRh'
    'GB4gAygLMhYuU2NhaWxvLkZvcm1GaWVsZERhdHVtUghmb3JtRGF0YQ==');

@$core.Deprecated('Use bankAccountsListDescriptor instead')
const BankAccountsList$json = {
  '1': 'BankAccountsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.BankAccount',
      '10': 'list'
    },
  ],
};

/// Descriptor for `BankAccountsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankAccountsListDescriptor = $convert.base64Decode(
    'ChBCYW5rQWNjb3VudHNMaXN0EicKBGxpc3QYASADKAsyEy5TY2FpbG8uQmFua0FjY291bnRSBG'
    'xpc3Q=');

@$core.Deprecated('Use bankAccountsServicePaginationReqDescriptor instead')
const BankAccountsServicePaginationReq$json = {
  '1': 'BankAccountsServicePaginationReq',
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
      '6': '.Scailo.BANK_ACCOUNT_SORT_KEY',
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

/// Descriptor for `BankAccountsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankAccountsServicePaginationReqDescriptor = $convert.base64Decode(
    'CiBCYW5rQWNjb3VudHNTZXJ2aWNlUGFnaW5hdGlvblJlcRIwCglpc19hY3RpdmUYASABKA4yEy'
    '5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEh0KBWNvdW50GAIgASgDQge6SAQiAiAAUgVj'
    'b3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGAQgAS'
    'gOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI4Cghzb3J0X2tleRgFIAEoDjIdLlNj'
    'YWlsby5CQU5LX0FDQ09VTlRfU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgASgOMiEuU2'
    'NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated('Use bankAccountsServicePaginationResponseDescriptor instead')
const BankAccountsServicePaginationResponse$json = {
  '1': 'BankAccountsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.BankAccount',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `BankAccountsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankAccountsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiVCYW5rQWNjb3VudHNTZXJ2aWNlUGFnaW5hdGlvblJlc3BvbnNlEhQKBWNvdW50GAEgASgEUg'
        'Vjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwSLQoH'
        'cGF5bG9hZBgEIAMoCzITLlNjYWlsby5CYW5rQWNjb3VudFIHcGF5bG9hZA==');

@$core.Deprecated('Use bankAccountsServiceFilterReqDescriptor instead')
const BankAccountsServiceFilterReq$json = {
  '1': 'BankAccountsServiceFilterReq',
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
      '6': '.Scailo.BANK_ACCOUNT_SORT_KEY',
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
    {'1': 'name', '3': 20, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '10': 'code'},
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

/// Descriptor for `BankAccountsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankAccountsServiceFilterReqDescriptor = $convert.base64Decode(
    'ChxCYW5rQWNjb3VudHNTZXJ2aWNlRmlsdGVyUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////////'
    '/wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZX'
    'IYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjgKCHNvcnRfa2V5GAUgASgO'
    'Mh0uU2NhaWxvLkJBTktfQUNDT1VOVF9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW'
    '1lc3RhbXBfc3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25f'
    'dGltZXN0YW1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW'
    '9uX3RpbWVzdGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoa'
    'bW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcE'
    'VuZBIfCgtlbnRpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5T'
    'Y2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3'
    'N0YXJ0GAsgASgEUg9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1h'
    'cHByb3ZlZE9uRW5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2'
    'VySWQSKAoQYXBwcm92ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSEgoEbmFtZRgU'
    'IAEoCVIEbmFtZRISCgRjb2RlGBUgASgJUgRjb2RlEkEKCWZvcm1fZGF0YRj0AyADKAsyIy5TY2'
    'FpbG8uRm9ybUZpZWxkRGF0dW1GaWx0ZXJSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use bankAccountsServiceCountReqDescriptor instead')
const BankAccountsServiceCountReq$json = {
  '1': 'BankAccountsServiceCountReq',
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
    {'1': 'name', '3': 20, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '10': 'code'},
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

/// Descriptor for `BankAccountsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankAccountsServiceCountReqDescriptor = $convert.base64Decode(
    'ChtCYW5rQWNjb3VudHNTZXJ2aWNlQ291bnRSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3RhcnQYZSAB'
    'KARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1wX2VuZBhmIA'
    'EoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9zdGFy'
    'dBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0aW9uX3RpbW'
    'VzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbnRpdHlfdXVp'
    'ZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTE'
    'lGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAsgASgEUg9hcHBy'
    'b3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3ZlZE9uRW5kEi0KE2'
    'FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYXBwcm92ZXJf'
    'cm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSEgoEbmFtZRgUIAEoCVIEbmFtZRISCgRjb2'
    'RlGBUgASgJUgRjb2RlEkEKCWZvcm1fZGF0YRj0AyADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0'
    'dW1GaWx0ZXJSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use bankAccountsServiceSearchAllReqDescriptor instead')
const BankAccountsServiceSearchAllReq$json = {
  '1': 'BankAccountsServiceSearchAllReq',
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
      '6': '.Scailo.BANK_ACCOUNT_SORT_KEY',
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

/// Descriptor for `BankAccountsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankAccountsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'Ch9CYW5rQWNjb3VudHNTZXJ2aWNlU2VhcmNoQWxsUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////'
    '/////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3'
    'JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjgKCHNvcnRfa2V5GAUg'
    'ASgOMh0uU2NhaWxvLkJBTktfQUNDT1VOVF9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdX'
    'VpZBgGIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRf'
    'TElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleQ'
    '==');
