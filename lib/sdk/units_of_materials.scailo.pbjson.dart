// This is a generated file - do not edit.
//
// Generated from units_of_materials.scailo.proto.

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

@$core.Deprecated('Use uNIT_OF_MATERIAL_SORT_KEYDescriptor instead')
const UNIT_OF_MATERIAL_SORT_KEY$json = {
  '1': 'UNIT_OF_MATERIAL_SORT_KEY',
  '2': [
    {'1': 'UNIT_OF_MATERIAL_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'UNIT_OF_MATERIAL_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'UNIT_OF_MATERIAL_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'UNIT_OF_MATERIAL_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'UNIT_OF_MATERIAL_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'UNIT_OF_MATERIAL_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'UNIT_OF_MATERIAL_SORT_KEY_NAME', '2': 10},
    {'1': 'UNIT_OF_MATERIAL_SORT_KEY_SYMBOL', '2': 11},
  ],
};

/// Descriptor for `UNIT_OF_MATERIAL_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uNIT_OF_MATERIAL_SORT_KEYDescriptor = $convert.base64Decode(
    'ChlVTklUX09GX01BVEVSSUFMX1NPUlRfS0VZEiwKKFVOSVRfT0ZfTUFURVJJQUxfU09SVF9LRV'
    'lfSURfVU5TUEVDSUZJRUQQABIoCiRVTklUX09GX01BVEVSSUFMX1NPUlRfS0VZX0NSRUFURURf'
    'QVQQARIpCiVVTklUX09GX01BVEVSSUFMX1NPUlRfS0VZX01PRElGSUVEX0FUEAISKQolVU5JVF'
    '9PRl9NQVRFUklBTF9TT1JUX0tFWV9BUFBST1ZFRF9PThADEikKJVVOSVRfT0ZfTUFURVJJQUxf'
    'U09SVF9LRVlfQVBQUk9WRURfQlkQBBIuCipVTklUX09GX01BVEVSSUFMX1NPUlRfS0VZX0FQUF'
    'JPVkVSX1JPTEVfSUQQBRIiCh5VTklUX09GX01BVEVSSUFMX1NPUlRfS0VZX05BTUUQChIkCiBV'
    'TklUX09GX01BVEVSSUFMX1NPUlRfS0VZX1NZTUJPTBAL');

@$core.Deprecated('Use unitsOfMaterialsServiceCreateRequestDescriptor instead')
const UnitsOfMaterialsServiceCreateRequest$json = {
  '1': 'UnitsOfMaterialsServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'symbol', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `UnitsOfMaterialsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitsOfMaterialsServiceCreateRequestDescriptor =
    $convert.base64Decode(
        'CiRVbml0c09mTWF0ZXJpYWxzU2VydmljZUNyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYAS'
        'ABKAlSCmVudGl0eVV1aWQSIQoMdXNlcl9jb21tZW50GAIgASgJUgt1c2VyQ29tbWVudBIbCgRu'
        'YW1lGAogASgJQge6SARyAhABUgRuYW1lEh8KBnN5bWJvbBgLIAEoCUIHukgEcgIQAVIGc3ltYm'
        '9sEiAKC2Rlc2NyaXB0aW9uGAwgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use unitsOfMaterialsServiceUpdateRequestDescriptor instead')
const UnitsOfMaterialsServiceUpdateRequest$json = {
  '1': 'UnitsOfMaterialsServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'symbol', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'symbol'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `UnitsOfMaterialsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitsOfMaterialsServiceUpdateRequestDescriptor =
    $convert.base64Decode(
        'CiRVbml0c09mTWF0ZXJpYWxzU2VydmljZVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GA'
        'EgASgJUgt1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSIQoMbm90aWZ5X3Vz'
        'ZXJzGAMgASgIUgtub3RpZnlVc2VycxIbCgRuYW1lGAogASgJQge6SARyAhABUgRuYW1lEh8KBn'
        'N5bWJvbBgLIAEoCUIHukgEcgIQAVIGc3ltYm9sEiAKC2Rlc2NyaXB0aW9uGAwgASgJUgtkZXNj'
        'cmlwdGlvbg==');

@$core.Deprecated('Use unitOfMaterialDescriptor instead')
const UnitOfMaterial$json = {
  '1': 'UnitOfMaterial',
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
    {'1': 'symbol', '3': 11, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `UnitOfMaterial`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitOfMaterialDescriptor = $convert.base64Decode(
    'Cg5Vbml0T2ZNYXRlcmlhbBIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZX'
    'RhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHBy'
    'b3ZhbF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE'
    '1ldGFkYXRhEjkKBnN0YXR1cxgEIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RB'
    'VFVTUgZzdGF0dXMSMAoEbG9ncxgFIAMoCzIcLlNjYWlsby5Mb2dib29rTG9nQ29uY2lzZVNMQ1'
    'IEbG9ncxISCgRuYW1lGAogASgJUgRuYW1lEhYKBnN5bWJvbBgLIAEoCVIGc3ltYm9sEiAKC2Rl'
    'c2NyaXB0aW9uGAwgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use unitsOfMaterialsListDescriptor instead')
const UnitsOfMaterialsList$json = {
  '1': 'UnitsOfMaterialsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.UnitOfMaterial',
      '10': 'list'
    },
  ],
};

/// Descriptor for `UnitsOfMaterialsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitsOfMaterialsListDescriptor = $convert.base64Decode(
    'ChRVbml0c09mTWF0ZXJpYWxzTGlzdBIqCgRsaXN0GAEgAygLMhYuU2NhaWxvLlVuaXRPZk1hdG'
    'VyaWFsUgRsaXN0');

@$core.Deprecated('Use unitsOfMaterialsServicePaginationReqDescriptor instead')
const UnitsOfMaterialsServicePaginationReq$json = {
  '1': 'UnitsOfMaterialsServicePaginationReq',
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
      '6': '.Scailo.UNIT_OF_MATERIAL_SORT_KEY',
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

/// Descriptor for `UnitsOfMaterialsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitsOfMaterialsServicePaginationReqDescriptor = $convert.base64Decode(
    'CiRVbml0c09mTWF0ZXJpYWxzU2VydmljZVBhZ2luYXRpb25SZXESMAoJaXNfYWN0aXZlGAEgAS'
    'gOMhMuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRIdCgVjb3VudBgCIAEoA0IHukgEIgIg'
    'AFIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISPAoIc29ydF9rZXkYBSABKA4y'
    'IS5TY2FpbG8uVU5JVF9PRl9NQVRFUklBTF9TT1JUX0tFWVIHc29ydEtleRI5CgZzdGF0dXMYBi'
    'ABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVz');

@$core.Deprecated(
    'Use unitsOfMaterialsServicePaginationResponseDescriptor instead')
const UnitsOfMaterialsServicePaginationResponse$json = {
  '1': 'UnitsOfMaterialsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.UnitOfMaterial',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `UnitsOfMaterialsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    unitsOfMaterialsServicePaginationResponseDescriptor = $convert.base64Decode(
        'CilVbml0c09mTWF0ZXJpYWxzU2VydmljZVBhZ2luYXRpb25SZXNwb25zZRIUCgVjb3VudBgBIA'
        'EoBFIFY291bnQSFgoGb2Zmc2V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFs'
        'EjAKB3BheWxvYWQYBCADKAsyFi5TY2FpbG8uVW5pdE9mTWF0ZXJpYWxSB3BheWxvYWQ=');

@$core.Deprecated('Use unitsOfMaterialsServiceFilterReqDescriptor instead')
const UnitsOfMaterialsServiceFilterReq$json = {
  '1': 'UnitsOfMaterialsServiceFilterReq',
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
      '6': '.Scailo.UNIT_OF_MATERIAL_SORT_KEY',
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
    {'1': 'symbol', '3': 21, '4': 1, '5': 9, '10': 'symbol'},
  ],
};

/// Descriptor for `UnitsOfMaterialsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitsOfMaterialsServiceFilterReqDescriptor = $convert.base64Decode(
    'CiBVbml0c09mTWF0ZXJpYWxzU2VydmljZUZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy'
    '5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////'
    '//////8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X2'
    '9yZGVyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI8Cghzb3J0X2tleRgF'
    'IAEoDjIhLlNjYWlsby5VTklUX09GX01BVEVSSUFMX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZW'
    'F0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZj'
    'cmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2'
    'RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBT'
    'dGFydBI8Chptb2RpZmljYXRpb25fdGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVG'
    'ltZXN0YW1wRW5kEh8KC2VudGl0eV91dWlkGAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgK'
    'IAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm'
    '92ZWRfb25fc3RhcnQYCyABKARSD2FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQY'
    'DCABKARSDWFwcHJvdmVkT25FbmQSLQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm'
    '92ZWRCeVVzZXJJZBIoChBhcHByb3Zlcl9yb2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBIS'
    'CgRuYW1lGBQgASgJUgRuYW1lEhYKBnN5bWJvbBgVIAEoCVIGc3ltYm9s');

@$core.Deprecated('Use unitsOfMaterialsServiceCountReqDescriptor instead')
const UnitsOfMaterialsServiceCountReq$json = {
  '1': 'UnitsOfMaterialsServiceCountReq',
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
    {'1': 'symbol', '3': 21, '4': 1, '5': 9, '10': 'symbol'},
  ],
};

/// Descriptor for `UnitsOfMaterialsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitsOfMaterialsServiceCountReqDescriptor = $convert.base64Decode(
    'Ch9Vbml0c09mTWF0ZXJpYWxzU2VydmljZUNvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YXJ0'
    'GGUgASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9lbm'
    'QYZiABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbXBf'
    'c3RhcnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlvbl'
    '90aW1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50aXR5'
    'X3V1aWQYCCABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5EQV'
    'JEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIqChFhcHByb3ZlZF9vbl9zdGFydBgLIAEoBFIP'
    'YXBwcm92ZWRPblN0YXJ0EiYKD2FwcHJvdmVkX29uX2VuZBgMIAEoBFINYXBwcm92ZWRPbkVuZB'
    'ItChNhcHByb3ZlZF9ieV91c2VyX2lkGA0gASgEUhBhcHByb3ZlZEJ5VXNlcklkEigKEGFwcHJv'
    'dmVyX3JvbGVfaWQYDiABKARSDmFwcHJvdmVyUm9sZUlkEhIKBG5hbWUYFCABKAlSBG5hbWUSFg'
    'oGc3ltYm9sGBUgASgJUgZzeW1ib2w=');

@$core.Deprecated('Use unitsOfMaterialsServiceSearchAllReqDescriptor instead')
const UnitsOfMaterialsServiceSearchAllReq$json = {
  '1': 'UnitsOfMaterialsServiceSearchAllReq',
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
      '6': '.Scailo.UNIT_OF_MATERIAL_SORT_KEY',
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

/// Descriptor for `UnitsOfMaterialsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitsOfMaterialsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiNVbml0c09mTWF0ZXJpYWxzU2VydmljZVNlYXJjaEFsbFJlcRIwCglpc19hY3RpdmUYASABKA'
    '4yEy5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/'
    '//////////8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3'
    'J0X29yZGVyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI8Cghzb3J0X2tl'
    'eRgFIAEoDjIhLlNjYWlsby5VTklUX09GX01BVEVSSUFMX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2'
    'VudGl0eV91dWlkGAYgASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5T'
    'VEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSHQoKc2VhcmNoX2tleRgLIAEoCVIJc2'
    'VhcmNoS2V5');
