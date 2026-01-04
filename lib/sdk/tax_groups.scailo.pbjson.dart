// This is a generated file - do not edit.
//
// Generated from tax_groups.scailo.proto.

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

@$core.Deprecated('Use tAX_GROUP_CATEGORYDescriptor instead')
const TAX_GROUP_CATEGORY$json = {
  '1': 'TAX_GROUP_CATEGORY',
  '2': [
    {'1': 'TAX_GROUP_CATEGORY_ANY_UNSPECIFIED', '2': 0},
    {'1': 'TAX_GROUP_CATEGORY_GENERAL', '2': 1},
    {'1': 'TAX_GROUP_CATEGORY_PAYROLL', '2': 2},
    {'1': 'TAX_GROUP_CATEGORY_CUMULATIVE_EXCESS_ON_GOODS', '2': 3},
  ],
};

/// Descriptor for `TAX_GROUP_CATEGORY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tAX_GROUP_CATEGORYDescriptor = $convert.base64Decode(
    'ChJUQVhfR1JPVVBfQ0FURUdPUlkSJgoiVEFYX0dST1VQX0NBVEVHT1JZX0FOWV9VTlNQRUNJRk'
    'lFRBAAEh4KGlRBWF9HUk9VUF9DQVRFR09SWV9HRU5FUkFMEAESHgoaVEFYX0dST1VQX0NBVEVH'
    'T1JZX1BBWVJPTEwQAhIxCi1UQVhfR1JPVVBfQ0FURUdPUllfQ1VNVUxBVElWRV9FWENFU1NfT0'
    '5fR09PRFMQAw==');

@$core.Deprecated('Use tAX_GROUP_SORT_KEYDescriptor instead')
const TAX_GROUP_SORT_KEY$json = {
  '1': 'TAX_GROUP_SORT_KEY',
  '2': [
    {'1': 'TAX_GROUP_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'TAX_GROUP_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'TAX_GROUP_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'TAX_GROUP_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'TAX_GROUP_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'TAX_GROUP_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'TAX_GROUP_SORT_KEY_NAME', '2': 10},
    {'1': 'TAX_GROUP_SORT_KEY_CODE', '2': 11},
  ],
};

/// Descriptor for `TAX_GROUP_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tAX_GROUP_SORT_KEYDescriptor = $convert.base64Decode(
    'ChJUQVhfR1JPVVBfU09SVF9LRVkSJQohVEFYX0dST1VQX1NPUlRfS0VZX0lEX1VOU1BFQ0lGSU'
    'VEEAASIQodVEFYX0dST1VQX1NPUlRfS0VZX0NSRUFURURfQVQQARIiCh5UQVhfR1JPVVBfU09S'
    'VF9LRVlfTU9ESUZJRURfQVQQAhIiCh5UQVhfR1JPVVBfU09SVF9LRVlfQVBQUk9WRURfT04QAx'
    'IiCh5UQVhfR1JPVVBfU09SVF9LRVlfQVBQUk9WRURfQlkQBBInCiNUQVhfR1JPVVBfU09SVF9L'
    'RVlfQVBQUk9WRVJfUk9MRV9JRBAFEhsKF1RBWF9HUk9VUF9TT1JUX0tFWV9OQU1FEAoSGwoXVE'
    'FYX0dST1VQX1NPUlRfS0VZX0NPREUQCw==');

@$core.Deprecated('Use taxGroupsServiceCreateRequestDescriptor instead')
const TaxGroupsServiceCreateRequest$json = {
  '1': 'TaxGroupsServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {
      '1': 'category',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.Scailo.TAX_GROUP_CATEGORY',
      '10': 'category'
    },
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `TaxGroupsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxGroupsServiceCreateRequestDescriptor = $convert.base64Decode(
    'Ch1UYXhHcm91cHNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW'
    '50aXR5VXVpZBIhCgx1c2VyX2NvbW1lbnQYAiABKAlSC3VzZXJDb21tZW50EhsKBG5hbWUYCiAB'
    'KAlCB7pIBHICEAFSBG5hbWUSGwoEY29kZRgVIAEoCUIHukgEcgIQAVIEY29kZRI2CghjYXRlZ2'
    '9yeRgLIAEoDjIaLlNjYWlsby5UQVhfR1JPVVBfQ0FURUdPUllSCGNhdGVnb3J5EiAKC2Rlc2Ny'
    'aXB0aW9uGAwgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use taxGroupsServiceUpdateRequestDescriptor instead')
const TaxGroupsServiceUpdateRequest$json = {
  '1': 'TaxGroupsServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `TaxGroupsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxGroupsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'Ch1UYXhHcm91cHNTZXJ2aWNlVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKAlSC3'
    'VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIhCgxub3RpZnlfdXNlcnMYAyAB'
    'KAhSC25vdGlmeVVzZXJzEhsKBG5hbWUYCiABKAlCB7pIBHICEAFSBG5hbWUSGwoEY29kZRgVIA'
    'EoCUIHukgEcgIQAVIEY29kZRIgCgtkZXNjcmlwdGlvbhgMIAEoCVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use taxGroupDescriptor instead')
const TaxGroup$json = {
  '1': 'TaxGroup',
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
      '1': 'category',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.Scailo.TAX_GROUP_CATEGORY',
      '10': 'category'
    },
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'list',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.Scailo.TaxGroupItem',
      '10': 'list'
    },
    {
      '1': 'tax_params',
      '3': 50,
      '4': 3,
      '5': 11,
      '6': '.Scailo.TaxParam',
      '10': 'taxParams'
    },
    {
      '1': 'cumulative_tax_percentage',
      '3': 60,
      '4': 1,
      '5': 1,
      '10': 'cumulativeTaxPercentage'
    },
  ],
};

/// Descriptor for `TaxGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxGroupDescriptor = $convert.base64Decode(
    'CghUYXhHcm91cBIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZGF0YR'
    'gCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHByb3ZhbF9t'
    'ZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE1ldGFkYX'
    'RhEjkKBnN0YXR1cxgEIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZz'
    'dGF0dXMSMAoEbG9ncxgFIAMoCzIcLlNjYWlsby5Mb2dib29rTG9nQ29uY2lzZVNMQ1IEbG9ncx'
    'ISCgRuYW1lGAogASgJUgRuYW1lEhIKBGNvZGUYFSABKAlSBGNvZGUSNgoIY2F0ZWdvcnkYCyAB'
    'KA4yGi5TY2FpbG8uVEFYX0dST1VQX0NBVEVHT1JZUghjYXRlZ29yeRIgCgtkZXNjcmlwdGlvbh'
    'gMIAEoCVILZGVzY3JpcHRpb24SKAoEbGlzdBgeIAMoCzIULlNjYWlsby5UYXhHcm91cEl0ZW1S'
    'BGxpc3QSLwoKdGF4X3BhcmFtcxgyIAMoCzIQLlNjYWlsby5UYXhQYXJhbVIJdGF4UGFyYW1zEj'
    'oKGWN1bXVsYXRpdmVfdGF4X3BlcmNlbnRhZ2UYPCABKAFSF2N1bXVsYXRpdmVUYXhQZXJjZW50'
    'YWdl');

@$core.Deprecated('Use taxGroupsListDescriptor instead')
const TaxGroupsList$json = {
  '1': 'TaxGroupsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.TaxGroup',
      '10': 'list'
    },
  ],
};

/// Descriptor for `TaxGroupsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxGroupsListDescriptor = $convert.base64Decode(
    'Cg1UYXhHcm91cHNMaXN0EiQKBGxpc3QYASADKAsyEC5TY2FpbG8uVGF4R3JvdXBSBGxpc3Q=');

@$core.Deprecated('Use taxGroupsServicePaginationReqDescriptor instead')
const TaxGroupsServicePaginationReq$json = {
  '1': 'TaxGroupsServicePaginationReq',
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
      '6': '.Scailo.TAX_GROUP_SORT_KEY',
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

/// Descriptor for `TaxGroupsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxGroupsServicePaginationReqDescriptor = $convert.base64Decode(
    'Ch1UYXhHcm91cHNTZXJ2aWNlUGFnaW5hdGlvblJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEh0KBWNvdW50GAIgASgDQge6SAQiAiAAUgVjb3Vu'
    'dBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGAQgASgOMh'
    'IuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI1Cghzb3J0X2tleRgFIAEoDjIaLlNjYWls'
    'by5UQVhfR1JPVVBfU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgASgOMiEuU2NhaWxvLl'
    'NUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated('Use taxGroupsServicePaginationResponseDescriptor instead')
const TaxGroupsServicePaginationResponse$json = {
  '1': 'TaxGroupsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.TaxGroup',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `TaxGroupsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxGroupsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiJUYXhHcm91cHNTZXJ2aWNlUGFnaW5hdGlvblJlc3BvbnNlEhQKBWNvdW50GAEgASgEUgVjb3'
        'VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwSKgoHcGF5'
        'bG9hZBgEIAMoCzIQLlNjYWlsby5UYXhHcm91cFIHcGF5bG9hZA==');

@$core.Deprecated('Use taxGroupsServiceFilterReqDescriptor instead')
const TaxGroupsServiceFilterReq$json = {
  '1': 'TaxGroupsServiceFilterReq',
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
      '6': '.Scailo.TAX_GROUP_SORT_KEY',
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
      '1': 'category',
      '3': 32,
      '4': 1,
      '5': 14,
      '6': '.Scailo.TAX_GROUP_CATEGORY',
      '10': 'category'
    },
  ],
};

/// Descriptor for `TaxGroupsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxGroupsServiceFilterReqDescriptor = $convert.base64Decode(
    'ChlUYXhHcm91cHNTZXJ2aWNlRmlsdGVyUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP///////////wFS'
    'BWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBC'
    'ABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjUKCHNvcnRfa2V5GAUgASgOMhou'
    'U2NhaWxvLlRBWF9HUk9VUF9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3RhbX'
    'Bfc3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0'
    'YW1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbW'
    'VzdGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZp'
    'Y2F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCg'
    'tlbnRpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8u'
    'U1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GA'
    'sgASgEUg9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3Zl'
    'ZE9uRW5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKA'
    'oQYXBwcm92ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSEgoEbmFtZRgUIAEoCVIE'
    'bmFtZRISCgRjb2RlGBUgASgJUgRjb2RlEjYKCGNhdGVnb3J5GCAgASgOMhouU2NhaWxvLlRBWF'
    '9HUk9VUF9DQVRFR09SWVIIY2F0ZWdvcnk=');

@$core.Deprecated('Use taxGroupsServiceCountReqDescriptor instead')
const TaxGroupsServiceCountReq$json = {
  '1': 'TaxGroupsServiceCountReq',
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
      '1': 'category',
      '3': 32,
      '4': 1,
      '5': 14,
      '6': '.Scailo.TAX_GROUP_CATEGORY',
      '10': 'category'
    },
  ],
};

/// Descriptor for `TaxGroupsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxGroupsServiceCountReqDescriptor = $convert.base64Decode(
    'ChhUYXhHcm91cHNTZXJ2aWNlQ291bnRSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
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
    'UgASgJUgRjb2RlEjYKCGNhdGVnb3J5GCAgASgOMhouU2NhaWxvLlRBWF9HUk9VUF9DQVRFR09S'
    'WVIIY2F0ZWdvcnk=');

@$core.Deprecated('Use taxGroupsServiceSearchAllReqDescriptor instead')
const TaxGroupsServiceSearchAllReq$json = {
  '1': 'TaxGroupsServiceSearchAllReq',
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
      '6': '.Scailo.TAX_GROUP_SORT_KEY',
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
      '1': 'category',
      '3': 32,
      '4': 1,
      '5': 14,
      '6': '.Scailo.TAX_GROUP_CATEGORY',
      '10': 'category'
    },
  ],
};

/// Descriptor for `TaxGroupsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxGroupsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChxUYXhHcm91cHNTZXJ2aWNlU2VhcmNoQWxsUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////////'
    '/wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZX'
    'IYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjUKCHNvcnRfa2V5GAUgASgO'
    'MhouU2NhaWxvLlRBWF9HUk9VUF9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZBgGIA'
    'EoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZ'
    'Q0xFX1NUQVRVU1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleRI2CghjYX'
    'RlZ29yeRggIAEoDjIaLlNjYWlsby5UQVhfR1JPVVBfQ0FURUdPUllSCGNhdGVnb3J5');

@$core.Deprecated('Use taxGroupsServiceItemCreateRequestDescriptor instead')
const TaxGroupsServiceItemCreateRequest$json = {
  '1': 'TaxGroupsServiceItemCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'tax_group_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'taxGroupId'},
    {'1': 'tax_param_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'taxParamId'},
    {'1': 'description', '3': 40, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `TaxGroupsServiceItemCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxGroupsServiceItemCreateRequestDescriptor =
    $convert.base64Decode(
        'CiFUYXhHcm91cHNTZXJ2aWNlSXRlbUNyZWF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgAS'
        'gJUgt1c2VyQ29tbWVudBIpCgx0YXhfZ3JvdXBfaWQYCiABKARCB7pIBDICIABSCnRheEdyb3Vw'
        'SWQSKQoMdGF4X3BhcmFtX2lkGAsgASgEQge6SAQyAiAAUgp0YXhQYXJhbUlkEiAKC2Rlc2NyaX'
        'B0aW9uGCggASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use taxGroupsServiceItemUpdateRequestDescriptor instead')
const TaxGroupsServiceItemUpdateRequest$json = {
  '1': 'TaxGroupsServiceItemUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'description', '3': 40, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `TaxGroupsServiceItemUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxGroupsServiceItemUpdateRequestDescriptor =
    $convert.base64Decode(
        'CiFUYXhHcm91cHNTZXJ2aWNlSXRlbVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgAS'
        'gJUgt1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSIAoLZGVzY3JpcHRpb24Y'
        'KCABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use taxGroupItemDescriptor instead')
const TaxGroupItem$json = {
  '1': 'TaxGroupItem',
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
    {'1': 'tax_group_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'taxGroupId'},
    {'1': 'tax_param_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'taxParamId'},
    {'1': 'description', '3': 40, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `TaxGroupItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxGroupItemDescriptor = $convert.base64Decode(
    'CgxUYXhHcm91cEl0ZW0SHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YW'
    'RhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESRQoRYXBwcm92'
    'YWxfbWV0YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYXBwcm92YWxNZX'
    'RhZGF0YRIjCg1uZWVkX2FwcHJvdmFsGAQgASgIUgxuZWVkQXBwcm92YWwSIQoMdXNlcl9jb21t'
    'ZW50GAUgASgJUgt1c2VyQ29tbWVudBIpCgx0YXhfZ3JvdXBfaWQYCiABKARCB7pIBDICIABSCn'
    'RheEdyb3VwSWQSKQoMdGF4X3BhcmFtX2lkGAsgASgEQge6SAQyAiAAUgp0YXhQYXJhbUlkEiAK'
    'C2Rlc2NyaXB0aW9uGCggASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use taxGroupsItemsListDescriptor instead')
const TaxGroupsItemsList$json = {
  '1': 'TaxGroupsItemsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.TaxGroupItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `TaxGroupsItemsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxGroupsItemsListDescriptor = $convert.base64Decode(
    'ChJUYXhHcm91cHNJdGVtc0xpc3QSKAoEbGlzdBgBIAMoCzIULlNjYWlsby5UYXhHcm91cEl0ZW'
    '1SBGxpc3Q=');

@$core.Deprecated('Use taxGroupItemHistoryRequestDescriptor instead')
const TaxGroupItemHistoryRequest$json = {
  '1': 'TaxGroupItemHistoryRequest',
  '2': [
    {'1': 'tax_group_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'taxGroupId'},
    {'1': 'tax_param_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'taxParamId'},
  ],
};

/// Descriptor for `TaxGroupItemHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxGroupItemHistoryRequestDescriptor =
    $convert.base64Decode(
        'ChpUYXhHcm91cEl0ZW1IaXN0b3J5UmVxdWVzdBIpCgx0YXhfZ3JvdXBfaWQYCiABKARCB7pIBD'
        'ICIABSCnRheEdyb3VwSWQSKQoMdGF4X3BhcmFtX2lkGAsgASgEQge6SAQyAiAAUgp0YXhQYXJh'
        'bUlk');
