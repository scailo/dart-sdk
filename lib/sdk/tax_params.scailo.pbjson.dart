// This is a generated file - do not edit.
//
// Generated from tax_params.scailo.proto.

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

@$core.Deprecated('Use tAX_PARAM_VALUE_TYPEDescriptor instead')
const TAX_PARAM_VALUE_TYPE$json = {
  '1': 'TAX_PARAM_VALUE_TYPE',
  '2': [
    {'1': 'TAX_PARAM_VALUE_TYPE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'TAX_PARAM_VALUE_TYPE_PERCENTAGE', '2': 1},
    {'1': 'TAX_PARAM_VALUE_TYPE_FIXED', '2': 2},
  ],
};

/// Descriptor for `TAX_PARAM_VALUE_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tAX_PARAM_VALUE_TYPEDescriptor = $convert.base64Decode(
    'ChRUQVhfUEFSQU1fVkFMVUVfVFlQRRIoCiRUQVhfUEFSQU1fVkFMVUVfVFlQRV9BTllfVU5TUE'
    'VDSUZJRUQQABIjCh9UQVhfUEFSQU1fVkFMVUVfVFlQRV9QRVJDRU5UQUdFEAESHgoaVEFYX1BB'
    'UkFNX1ZBTFVFX1RZUEVfRklYRUQQAg==');

@$core.Deprecated('Use tAX_PARAM_CATEGORYDescriptor instead')
const TAX_PARAM_CATEGORY$json = {
  '1': 'TAX_PARAM_CATEGORY',
  '2': [
    {'1': 'TAX_PARAM_CATEGORY_ANY_UNSPECIFIED', '2': 0},
    {'1': 'TAX_PARAM_CATEGORY_GENERAL', '2': 1},
    {'1': 'TAX_PARAM_CATEGORY_PAYROLL', '2': 2},
  ],
};

/// Descriptor for `TAX_PARAM_CATEGORY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tAX_PARAM_CATEGORYDescriptor = $convert.base64Decode(
    'ChJUQVhfUEFSQU1fQ0FURUdPUlkSJgoiVEFYX1BBUkFNX0NBVEVHT1JZX0FOWV9VTlNQRUNJRk'
    'lFRBAAEh4KGlRBWF9QQVJBTV9DQVRFR09SWV9HRU5FUkFMEAESHgoaVEFYX1BBUkFNX0NBVEVH'
    'T1JZX1BBWVJPTEwQAg==');

@$core.Deprecated('Use tAX_PARAM_SORT_KEYDescriptor instead')
const TAX_PARAM_SORT_KEY$json = {
  '1': 'TAX_PARAM_SORT_KEY',
  '2': [
    {'1': 'TAX_PARAM_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'TAX_PARAM_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'TAX_PARAM_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'TAX_PARAM_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'TAX_PARAM_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'TAX_PARAM_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'TAX_PARAM_SORT_KEY_NAME', '2': 10},
    {'1': 'TAX_PARAM_SORT_KEY_TAX_RATE_PERCENTAGE', '2': 11},
    {'1': 'TAX_PARAM_SORT_KEY_CODE', '2': 21},
  ],
};

/// Descriptor for `TAX_PARAM_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tAX_PARAM_SORT_KEYDescriptor = $convert.base64Decode(
    'ChJUQVhfUEFSQU1fU09SVF9LRVkSJQohVEFYX1BBUkFNX1NPUlRfS0VZX0lEX1VOU1BFQ0lGSU'
    'VEEAASIQodVEFYX1BBUkFNX1NPUlRfS0VZX0NSRUFURURfQVQQARIiCh5UQVhfUEFSQU1fU09S'
    'VF9LRVlfTU9ESUZJRURfQVQQAhIiCh5UQVhfUEFSQU1fU09SVF9LRVlfQVBQUk9WRURfT04QAx'
    'IiCh5UQVhfUEFSQU1fU09SVF9LRVlfQVBQUk9WRURfQlkQBBInCiNUQVhfUEFSQU1fU09SVF9L'
    'RVlfQVBQUk9WRVJfUk9MRV9JRBAFEhsKF1RBWF9QQVJBTV9TT1JUX0tFWV9OQU1FEAoSKgomVE'
    'FYX1BBUkFNX1NPUlRfS0VZX1RBWF9SQVRFX1BFUkNFTlRBR0UQCxIbChdUQVhfUEFSQU1fU09S'
    'VF9LRVlfQ09ERRAV');

@$core.Deprecated('Use taxParamsServiceCreateRequestDescriptor instead')
const TaxParamsServiceCreateRequest$json = {
  '1': 'TaxParamsServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {
      '1': 'value_type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.Scailo.TAX_PARAM_VALUE_TYPE',
      '10': 'valueType'
    },
    {
      '1': 'tax_fixed_amount',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'taxFixedAmount'
    },
    {
      '1': 'tax_rate_percentage',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'taxRatePercentage'
    },
    {'1': 'divisor', '3': 14, '4': 1, '5': 4, '8': {}, '10': 'divisor'},
    {
      '1': 'input_credit_percentage',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'inputCreditPercentage'
    },
    {'1': 'min_amount', '3': 16, '4': 1, '5': 3, '8': {}, '10': 'minAmount'},
    {'1': 'max_amount', '3': 17, '4': 1, '5': 3, '8': {}, '10': 'maxAmount'},
    {
      '1': 'category',
      '3': 18,
      '4': 1,
      '5': 14,
      '6': '.Scailo.TAX_PARAM_CATEGORY',
      '10': 'category'
    },
    {'1': 'description', '3': 20, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `TaxParamsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxParamsServiceCreateRequestDescriptor = $convert.base64Decode(
    'Ch1UYXhQYXJhbXNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW'
    '50aXR5VXVpZBIhCgx1c2VyX2NvbW1lbnQYAiABKAlSC3VzZXJDb21tZW50EhsKBG5hbWUYCiAB'
    'KAlCB7pIBHICEAFSBG5hbWUSGwoEY29kZRgVIAEoCUIHukgEcgIQAVIEY29kZRI7Cgp2YWx1ZV'
    '90eXBlGAsgASgOMhwuU2NhaWxvLlRBWF9QQVJBTV9WQUxVRV9UWVBFUgl2YWx1ZVR5cGUSMQoQ'
    'dGF4X2ZpeGVkX2Ftb3VudBgMIAEoBEIHukgEMgIoAFIOdGF4Rml4ZWRBbW91bnQSNwoTdGF4X3'
    'JhdGVfcGVyY2VudGFnZRgNIAEoBEIHukgEMgIoAFIRdGF4UmF0ZVBlcmNlbnRhZ2USIQoHZGl2'
    'aXNvchgOIAEoBEIHukgEMgIgAFIHZGl2aXNvchI/ChdpbnB1dF9jcmVkaXRfcGVyY2VudGFnZR'
    'gPIAEoBEIHukgEMgIoAFIVaW5wdXRDcmVkaXRQZXJjZW50YWdlEi8KCm1pbl9hbW91bnQYECAB'
    'KANCELpIDSILKJz//////////wFSCW1pbkFtb3VudBIvCgptYXhfYW1vdW50GBEgASgDQhC6SA'
    '0iCyic//////////8BUgltYXhBbW91bnQSNgoIY2F0ZWdvcnkYEiABKA4yGi5TY2FpbG8uVEFY'
    'X1BBUkFNX0NBVEVHT1JZUghjYXRlZ29yeRIgCgtkZXNjcmlwdGlvbhgUIAEoCVILZGVzY3JpcH'
    'Rpb24=');

@$core.Deprecated('Use taxParamsServiceUpdateRequestDescriptor instead')
const TaxParamsServiceUpdateRequest$json = {
  '1': 'TaxParamsServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'description', '3': 20, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `TaxParamsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxParamsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'Ch1UYXhQYXJhbXNTZXJ2aWNlVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKAlSC3'
    'VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIhCgxub3RpZnlfdXNlcnMYAyAB'
    'KAhSC25vdGlmeVVzZXJzEhsKBG5hbWUYCiABKAlCB7pIBHICEAFSBG5hbWUSGwoEY29kZRgVIA'
    'EoCUIHukgEcgIQAVIEY29kZRIgCgtkZXNjcmlwdGlvbhgUIAEoCVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use taxParamDescriptor instead')
const TaxParam$json = {
  '1': 'TaxParam',
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
    {'1': 'code', '3': 21, '4': 1, '5': 9, '10': 'code'},
    {
      '1': 'value_type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.Scailo.TAX_PARAM_VALUE_TYPE',
      '10': 'valueType'
    },
    {'1': 'tax_fixed_amount', '3': 12, '4': 1, '5': 4, '10': 'taxFixedAmount'},
    {
      '1': 'tax_rate_percentage',
      '3': 13,
      '4': 1,
      '5': 4,
      '10': 'taxRatePercentage'
    },
    {'1': 'divisor', '3': 14, '4': 1, '5': 4, '10': 'divisor'},
    {
      '1': 'input_credit_percentage',
      '3': 15,
      '4': 1,
      '5': 4,
      '10': 'inputCreditPercentage'
    },
    {'1': 'min_amount', '3': 16, '4': 1, '5': 3, '10': 'minAmount'},
    {'1': 'max_amount', '3': 17, '4': 1, '5': 3, '10': 'maxAmount'},
    {
      '1': 'category',
      '3': 18,
      '4': 1,
      '5': 14,
      '6': '.Scailo.TAX_PARAM_CATEGORY',
      '10': 'category'
    },
    {'1': 'description', '3': 20, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `TaxParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxParamDescriptor = $convert.base64Decode(
    'CghUYXhQYXJhbRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZGF0YR'
    'gCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHByb3ZhbF9t'
    'ZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE1ldGFkYX'
    'RhEjkKBnN0YXR1cxgEIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZz'
    'dGF0dXMSMAoEbG9ncxgFIAMoCzIcLlNjYWlsby5Mb2dib29rTG9nQ29uY2lzZVNMQ1IEbG9ncx'
    'ISCgRuYW1lGAogASgJUgRuYW1lEhIKBGNvZGUYFSABKAlSBGNvZGUSOwoKdmFsdWVfdHlwZRgL'
    'IAEoDjIcLlNjYWlsby5UQVhfUEFSQU1fVkFMVUVfVFlQRVIJdmFsdWVUeXBlEigKEHRheF9maX'
    'hlZF9hbW91bnQYDCABKARSDnRheEZpeGVkQW1vdW50Ei4KE3RheF9yYXRlX3BlcmNlbnRhZ2UY'
    'DSABKARSEXRheFJhdGVQZXJjZW50YWdlEhgKB2Rpdmlzb3IYDiABKARSB2Rpdmlzb3ISNgoXaW'
    '5wdXRfY3JlZGl0X3BlcmNlbnRhZ2UYDyABKARSFWlucHV0Q3JlZGl0UGVyY2VudGFnZRIdCgpt'
    'aW5fYW1vdW50GBAgASgDUgltaW5BbW91bnQSHQoKbWF4X2Ftb3VudBgRIAEoA1IJbWF4QW1vdW'
    '50EjYKCGNhdGVnb3J5GBIgASgOMhouU2NhaWxvLlRBWF9QQVJBTV9DQVRFR09SWVIIY2F0ZWdv'
    'cnkSIAoLZGVzY3JpcHRpb24YFCABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use taxParamsListDescriptor instead')
const TaxParamsList$json = {
  '1': 'TaxParamsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.TaxParam',
      '10': 'list'
    },
  ],
};

/// Descriptor for `TaxParamsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxParamsListDescriptor = $convert.base64Decode(
    'Cg1UYXhQYXJhbXNMaXN0EiQKBGxpc3QYASADKAsyEC5TY2FpbG8uVGF4UGFyYW1SBGxpc3Q=');

@$core.Deprecated('Use taxParamsServicePaginationReqDescriptor instead')
const TaxParamsServicePaginationReq$json = {
  '1': 'TaxParamsServicePaginationReq',
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
      '6': '.Scailo.TAX_PARAM_SORT_KEY',
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

/// Descriptor for `TaxParamsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxParamsServicePaginationReqDescriptor = $convert.base64Decode(
    'Ch1UYXhQYXJhbXNTZXJ2aWNlUGFnaW5hdGlvblJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEh0KBWNvdW50GAIgASgDQge6SAQiAiAAUgVjb3Vu'
    'dBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGAQgASgOMh'
    'IuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI1Cghzb3J0X2tleRgFIAEoDjIaLlNjYWls'
    'by5UQVhfUEFSQU1fU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgASgOMiEuU2NhaWxvLl'
    'NUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated('Use taxParamsServicePaginationResponseDescriptor instead')
const TaxParamsServicePaginationResponse$json = {
  '1': 'TaxParamsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.TaxParam',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `TaxParamsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxParamsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiJUYXhQYXJhbXNTZXJ2aWNlUGFnaW5hdGlvblJlc3BvbnNlEhQKBWNvdW50GAEgASgEUgVjb3'
        'VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwSKgoHcGF5'
        'bG9hZBgEIAMoCzIQLlNjYWlsby5UYXhQYXJhbVIHcGF5bG9hZA==');

@$core.Deprecated('Use taxParamsServiceFilterReqDescriptor instead')
const TaxParamsServiceFilterReq$json = {
  '1': 'TaxParamsServiceFilterReq',
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
      '6': '.Scailo.TAX_PARAM_SORT_KEY',
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
      '1': 'value_type',
      '3': 31,
      '4': 1,
      '5': 14,
      '6': '.Scailo.TAX_PARAM_VALUE_TYPE',
      '10': 'valueType'
    },
    {
      '1': 'category',
      '3': 32,
      '4': 1,
      '5': 14,
      '6': '.Scailo.TAX_PARAM_CATEGORY',
      '10': 'category'
    },
  ],
};

/// Descriptor for `TaxParamsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxParamsServiceFilterReqDescriptor = $convert.base64Decode(
    'ChlUYXhQYXJhbXNTZXJ2aWNlRmlsdGVyUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP///////////wFS'
    'BWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBC'
    'ABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjUKCHNvcnRfa2V5GAUgASgOMhou'
    'U2NhaWxvLlRBWF9QQVJBTV9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3RhbX'
    'Bfc3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0'
    'YW1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbW'
    'VzdGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZp'
    'Y2F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCg'
    'tlbnRpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8u'
    'U1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GA'
    'sgASgEUg9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3Zl'
    'ZE9uRW5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKA'
    'oQYXBwcm92ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSEgoEbmFtZRgUIAEoCVIE'
    'bmFtZRISCgRjb2RlGBUgASgJUgRjb2RlEjsKCnZhbHVlX3R5cGUYHyABKA4yHC5TY2FpbG8uVE'
    'FYX1BBUkFNX1ZBTFVFX1RZUEVSCXZhbHVlVHlwZRI2CghjYXRlZ29yeRggIAEoDjIaLlNjYWls'
    'by5UQVhfUEFSQU1fQ0FURUdPUllSCGNhdGVnb3J5');

@$core.Deprecated('Use taxParamsServiceCountReqDescriptor instead')
const TaxParamsServiceCountReq$json = {
  '1': 'TaxParamsServiceCountReq',
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
      '1': 'value_type',
      '3': 31,
      '4': 1,
      '5': 14,
      '6': '.Scailo.TAX_PARAM_VALUE_TYPE',
      '10': 'valueType'
    },
    {
      '1': 'category',
      '3': 32,
      '4': 1,
      '5': 14,
      '6': '.Scailo.TAX_PARAM_CATEGORY',
      '10': 'category'
    },
  ],
};

/// Descriptor for `TaxParamsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxParamsServiceCountReqDescriptor = $convert.base64Decode(
    'ChhUYXhQYXJhbXNTZXJ2aWNlQ291bnRSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUghpc0FjdGl2ZRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3RhcnQYZSABKARS'
    'FmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1wX2VuZBhmIAEoBF'
    'IUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9zdGFydBhn'
    'IAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0aW9uX3RpbWVzdG'
    'FtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbnRpdHlfdXVpZBgI'
    'IAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRU'
    'NZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAsgASgEUg9hcHByb3Zl'
    'ZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3ZlZE9uRW5kEi0KE2FwcH'
    'JvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYXBwcm92ZXJfcm9s'
    'ZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSEgoEbmFtZRgUIAEoCVIEbmFtZRISCgRjb2RlGB'
    'UgASgJUgRjb2RlEjsKCnZhbHVlX3R5cGUYHyABKA4yHC5TY2FpbG8uVEFYX1BBUkFNX1ZBTFVF'
    'X1RZUEVSCXZhbHVlVHlwZRI2CghjYXRlZ29yeRggIAEoDjIaLlNjYWlsby5UQVhfUEFSQU1fQ0'
    'FURUdPUllSCGNhdGVnb3J5');

@$core.Deprecated('Use taxParamsServiceSearchAllReqDescriptor instead')
const TaxParamsServiceSearchAllReq$json = {
  '1': 'TaxParamsServiceSearchAllReq',
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
      '6': '.Scailo.TAX_PARAM_SORT_KEY',
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
    {
      '1': 'value_type',
      '3': 31,
      '4': 1,
      '5': 14,
      '6': '.Scailo.TAX_PARAM_VALUE_TYPE',
      '10': 'valueType'
    },
    {
      '1': 'category',
      '3': 32,
      '4': 1,
      '5': 14,
      '6': '.Scailo.TAX_PARAM_CATEGORY',
      '10': 'category'
    },
  ],
};

/// Descriptor for `TaxParamsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxParamsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChxUYXhQYXJhbXNTZXJ2aWNlU2VhcmNoQWxsUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////////'
    '/wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZX'
    'IYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjUKCHNvcnRfa2V5GAUgASgO'
    'MhouU2NhaWxvLlRBWF9QQVJBTV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZBgGIA'
    'EoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZ'
    'Q0xFX1NUQVRVU1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleRI7Cgp2YW'
    'x1ZV90eXBlGB8gASgOMhwuU2NhaWxvLlRBWF9QQVJBTV9WQUxVRV9UWVBFUgl2YWx1ZVR5cGUS'
    'NgoIY2F0ZWdvcnkYICABKA4yGi5TY2FpbG8uVEFYX1BBUkFNX0NBVEVHT1JZUghjYXRlZ29yeQ'
    '==');
