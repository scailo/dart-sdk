// This is a generated file - do not edit.
//
// Generated from activities_tags.scailo.proto.

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

@$core.Deprecated('Use aCTIVITY_TAG_SORT_KEYDescriptor instead')
const ACTIVITY_TAG_SORT_KEY$json = {
  '1': 'ACTIVITY_TAG_SORT_KEY',
  '2': [
    {'1': 'ACTIVITY_TAG_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVITY_TAG_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'ACTIVITY_TAG_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'ACTIVITY_TAG_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'ACTIVITY_TAG_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'ACTIVITY_TAG_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'ACTIVITY_TAG_SORT_KEY_NAME', '2': 10},
    {'1': 'ACTIVITY_TAG_SORT_KEY_CODE', '2': 11},
  ],
};

/// Descriptor for `ACTIVITY_TAG_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aCTIVITY_TAG_SORT_KEYDescriptor = $convert.base64Decode(
    'ChVBQ1RJVklUWV9UQUdfU09SVF9LRVkSKAokQUNUSVZJVFlfVEFHX1NPUlRfS0VZX0lEX1VOU1'
    'BFQ0lGSUVEEAASJAogQUNUSVZJVFlfVEFHX1NPUlRfS0VZX0NSRUFURURfQVQQARIlCiFBQ1RJ'
    'VklUWV9UQUdfU09SVF9LRVlfTU9ESUZJRURfQVQQAhIlCiFBQ1RJVklUWV9UQUdfU09SVF9LRV'
    'lfQVBQUk9WRURfT04QAxIlCiFBQ1RJVklUWV9UQUdfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIq'
    'CiZBQ1RJVklUWV9UQUdfU09SVF9LRVlfQVBQUk9WRVJfUk9MRV9JRBAFEh4KGkFDVElWSVRZX1'
    'RBR19TT1JUX0tFWV9OQU1FEAoSHgoaQUNUSVZJVFlfVEFHX1NPUlRfS0VZX0NPREUQCw==');

@$core.Deprecated('Use activitiesTagsServiceCreateRequestDescriptor instead')
const ActivitiesTagsServiceCreateRequest$json = {
  '1': 'ActivitiesTagsServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'fg_color', '3': 12, '4': 1, '5': 9, '10': 'fgColor'},
    {'1': 'bg_color', '3': 13, '4': 1, '5': 9, '10': 'bgColor'},
    {
      '1': 'parent_activity_tag_id',
      '3': 16,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'parentActivityTagId'
    },
    {'1': 'is_leaf', '3': 17, '4': 1, '5': 8, '10': 'isLeaf'},
    {'1': 'description', '3': 18, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ActivitiesTagsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesTagsServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiJBY3Rpdml0aWVzVGFnc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgAS'
    'gJUgplbnRpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSGwoEbmFt'
    'ZRgKIAEoCUIHukgEcgIQAVIEbmFtZRIbCgRjb2RlGAsgASgJQge6SARyAhABUgRjb2RlEhkKCG'
    'ZnX2NvbG9yGAwgASgJUgdmZ0NvbG9yEhkKCGJnX2NvbG9yGA0gASgJUgdiZ0NvbG9yEjwKFnBh'
    'cmVudF9hY3Rpdml0eV90YWdfaWQYECABKARCB7pIBDICKABSE3BhcmVudEFjdGl2aXR5VGFnSW'
    'QSFwoHaXNfbGVhZhgRIAEoCFIGaXNMZWFmEiAKC2Rlc2NyaXB0aW9uGBIgASgJUgtkZXNjcmlw'
    'dGlvbg==');

@$core.Deprecated('Use activitiesTagsServiceUpdateRequestDescriptor instead')
const ActivitiesTagsServiceUpdateRequest$json = {
  '1': 'ActivitiesTagsServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'fg_color', '3': 12, '4': 1, '5': 9, '10': 'fgColor'},
    {'1': 'bg_color', '3': 13, '4': 1, '5': 9, '10': 'bgColor'},
    {'1': 'description', '3': 18, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ActivitiesTagsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesTagsServiceUpdateRequestDescriptor =
    $convert.base64Decode(
        'CiJBY3Rpdml0aWVzVGFnc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIA'
        'EoCVILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2Vy'
        'cxgDIAEoCFILbm90aWZ5VXNlcnMSGwoEbmFtZRgKIAEoCUIHukgEcgIQAVIEbmFtZRIZCghmZ1'
        '9jb2xvchgMIAEoCVIHZmdDb2xvchIZCghiZ19jb2xvchgNIAEoCVIHYmdDb2xvchIgCgtkZXNj'
        'cmlwdGlvbhgSIAEoCVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use activityTagDescriptor instead')
const ActivityTag$json = {
  '1': 'ActivityTag',
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
    {'1': 'fg_color', '3': 12, '4': 1, '5': 9, '10': 'fgColor'},
    {'1': 'bg_color', '3': 13, '4': 1, '5': 9, '10': 'bgColor'},
    {
      '1': 'parent_activity_tag_id',
      '3': 16,
      '4': 1,
      '5': 4,
      '10': 'parentActivityTagId'
    },
    {'1': 'is_leaf', '3': 17, '4': 1, '5': 8, '10': 'isLeaf'},
    {'1': 'description', '3': 18, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ActivityTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityTagDescriptor = $convert.base64Decode(
    'CgtBY3Rpdml0eVRhZxIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZG'
    'F0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHByb3Zh'
    'bF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE1ldG'
    'FkYXRhEjkKBnN0YXR1cxgEIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVT'
    'UgZzdGF0dXMSMAoEbG9ncxgFIAMoCzIcLlNjYWlsby5Mb2dib29rTG9nQ29uY2lzZVNMQ1IEbG'
    '9ncxISCgRuYW1lGAogASgJUgRuYW1lEhIKBGNvZGUYCyABKAlSBGNvZGUSGQoIZmdfY29sb3IY'
    'DCABKAlSB2ZnQ29sb3ISGQoIYmdfY29sb3IYDSABKAlSB2JnQ29sb3ISMwoWcGFyZW50X2FjdG'
    'l2aXR5X3RhZ19pZBgQIAEoBFITcGFyZW50QWN0aXZpdHlUYWdJZBIXCgdpc19sZWFmGBEgASgI'
    'UgZpc0xlYWYSIAoLZGVzY3JpcHRpb24YEiABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use activitiesTagsListDescriptor instead')
const ActivitiesTagsList$json = {
  '1': 'ActivitiesTagsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ActivityTag',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ActivitiesTagsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesTagsListDescriptor = $convert.base64Decode(
    'ChJBY3Rpdml0aWVzVGFnc0xpc3QSJwoEbGlzdBgBIAMoCzITLlNjYWlsby5BY3Rpdml0eVRhZ1'
    'IEbGlzdA==');

@$core.Deprecated('Use activitiesTagsServicePaginationReqDescriptor instead')
const ActivitiesTagsServicePaginationReq$json = {
  '1': 'ActivitiesTagsServicePaginationReq',
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
      '6': '.Scailo.ACTIVITY_TAG_SORT_KEY',
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

/// Descriptor for `ActivitiesTagsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesTagsServicePaginationReqDescriptor = $convert.base64Decode(
    'CiJBY3Rpdml0aWVzVGFnc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDj'
    'ITLlNjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABS'
    'BWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBC'
    'ABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjgKCHNvcnRfa2V5GAUgASgOMh0u'
    'U2NhaWxvLkFDVElWSVRZX1RBR19TT1JUX0tFWVIHc29ydEtleRI5CgZzdGF0dXMYBiABKA4yIS'
    '5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVz');

@$core
    .Deprecated('Use activitiesTagsServicePaginationResponseDescriptor instead')
const ActivitiesTagsServicePaginationResponse$json = {
  '1': 'ActivitiesTagsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ActivityTag',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ActivitiesTagsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesTagsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CidBY3Rpdml0aWVzVGFnc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKA'
        'RSBWNvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIt'
        'CgdwYXlsb2FkGAQgAygLMhMuU2NhaWxvLkFjdGl2aXR5VGFnUgdwYXlsb2Fk');

@$core.Deprecated('Use activitiesTagsServiceFilterReqDescriptor instead')
const ActivitiesTagsServiceFilterReq$json = {
  '1': 'ActivitiesTagsServiceFilterReq',
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
      '6': '.Scailo.ACTIVITY_TAG_SORT_KEY',
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
    {'1': 'fg_color', '3': 22, '4': 1, '5': 9, '10': 'fgColor'},
    {'1': 'bg_color', '3': 23, '4': 1, '5': 9, '10': 'bgColor'},
    {
      '1': 'parent_activity_tag_id',
      '3': 26,
      '4': 1,
      '5': 4,
      '10': 'parentActivityTagId'
    },
    {
      '1': 'is_leaf',
      '3': 27,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isLeaf'
    },
  ],
};

/// Descriptor for `ActivitiesTagsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesTagsServiceFilterReqDescriptor = $convert.base64Decode(
    'Ch5BY3Rpdml0aWVzVGFnc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////'
    '////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcm'
    'RlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOAoIc29ydF9rZXkYBSAB'
    'KA4yHS5TY2FpbG8uQUNUSVZJVFlfVEFHX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZWF0aW9uX3'
    'RpbWVzdGFtcF9zdGFydBhlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlv'
    'bl90aW1lc3RhbXBfZW5kGGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYX'
    'Rpb25fdGltZXN0YW1wX3N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8'
    'Chptb2RpZmljYXRpb25fdGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW'
    '1wRW5kEh8KC2VudGl0eV91dWlkGAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIh'
    'LlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb2'
    '5fc3RhcnQYCyABKARSD2FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARS'
    'DWFwcHJvdmVkT25FbmQSLQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeV'
    'VzZXJJZBIoChBhcHByb3Zlcl9yb2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBISCgRuYW1l'
    'GBQgASgJUgRuYW1lEhIKBGNvZGUYFSABKAlSBGNvZGUSGQoIZmdfY29sb3IYFiABKAlSB2ZnQ2'
    '9sb3ISGQoIYmdfY29sb3IYFyABKAlSB2JnQ29sb3ISMwoWcGFyZW50X2FjdGl2aXR5X3RhZ19p'
    'ZBgaIAEoBFITcGFyZW50QWN0aXZpdHlUYWdJZBIsCgdpc19sZWFmGBsgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUgZpc0xlYWY=');

@$core.Deprecated('Use activitiesTagsServiceCountReqDescriptor instead')
const ActivitiesTagsServiceCountReq$json = {
  '1': 'ActivitiesTagsServiceCountReq',
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
    {'1': 'fg_color', '3': 22, '4': 1, '5': 9, '10': 'fgColor'},
    {'1': 'bg_color', '3': 23, '4': 1, '5': 9, '10': 'bgColor'},
    {
      '1': 'parent_activity_tag_id',
      '3': 26,
      '4': 1,
      '5': 4,
      '10': 'parentActivityTagId'
    },
    {
      '1': 'is_leaf',
      '3': 27,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isLeaf'
    },
  ],
};

/// Descriptor for `ActivitiesTagsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesTagsServiceCountReqDescriptor = $convert.base64Decode(
    'Ch1BY3Rpdml0aWVzVGFnc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhl'
    'IAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGG'
    'YgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0'
    'YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdG'
    'ltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91'
    'dWlkGAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF'
    '9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCyABKARSD2Fw'
    'cHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFwcHJvdmVkT25FbmQSLQ'
    'oTYXBwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zl'
    'cl9yb2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBISCgRuYW1lGBQgASgJUgRuYW1lEhIKBG'
    'NvZGUYFSABKAlSBGNvZGUSGQoIZmdfY29sb3IYFiABKAlSB2ZnQ29sb3ISGQoIYmdfY29sb3IY'
    'FyABKAlSB2JnQ29sb3ISMwoWcGFyZW50X2FjdGl2aXR5X3RhZ19pZBgaIAEoBFITcGFyZW50QW'
    'N0aXZpdHlUYWdJZBIsCgdpc19sZWFmGBsgASgOMhMuU2NhaWxvLkJPT0xfRklMVEVSUgZpc0xl'
    'YWY=');

@$core.Deprecated('Use activitiesTagsServiceSearchAllReqDescriptor instead')
const ActivitiesTagsServiceSearchAllReq$json = {
  '1': 'ActivitiesTagsServiceSearchAllReq',
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
      '6': '.Scailo.ACTIVITY_TAG_SORT_KEY',
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
      '1': 'parent_activity_tag_id',
      '3': 25,
      '4': 1,
      '5': 4,
      '10': 'parentActivityTagId'
    },
    {
      '1': 'is_leaf',
      '3': 26,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isLeaf'
    },
  ],
};

/// Descriptor for `ActivitiesTagsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activitiesTagsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiFBY3Rpdml0aWVzVGFnc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMh'
    'MuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////'
    '////////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF'
    '9vcmRlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOAoIc29ydF9rZXkY'
    'BSABKA4yHS5TY2FpbG8uQUNUSVZJVFlfVEFHX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudGl0eV'
    '91dWlkGAYgASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFS'
    'RF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSHQoKc2VhcmNoX2tleRgLIAEoCVIJc2VhcmNoS2'
    'V5EjMKFnBhcmVudF9hY3Rpdml0eV90YWdfaWQYGSABKARSE3BhcmVudEFjdGl2aXR5VGFnSWQS'
    'LAoHaXNfbGVhZhgaIAEoDjITLlNjYWlsby5CT09MX0ZJTFRFUlIGaXNMZWFm');
