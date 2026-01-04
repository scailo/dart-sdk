// This is a generated file - do not edit.
//
// Generated from labels.scailo.proto.

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

@$core.Deprecated('Use lABEL_SORT_KEYDescriptor instead')
const LABEL_SORT_KEY$json = {
  '1': 'LABEL_SORT_KEY',
  '2': [
    {'1': 'LABEL_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'LABEL_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'LABEL_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'LABEL_SORT_KEY_NAME', '2': 10},
    {'1': 'LABEL_SORT_KEY_CODE', '2': 11},
  ],
};

/// Descriptor for `LABEL_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lABEL_SORT_KEYDescriptor = $convert.base64Decode(
    'Cg5MQUJFTF9TT1JUX0tFWRIhCh1MQUJFTF9TT1JUX0tFWV9JRF9VTlNQRUNJRklFRBAAEh0KGU'
    'xBQkVMX1NPUlRfS0VZX0NSRUFURURfQVQQARIeChpMQUJFTF9TT1JUX0tFWV9NT0RJRklFRF9B'
    'VBACEhcKE0xBQkVMX1NPUlRfS0VZX05BTUUQChIXChNMQUJFTF9TT1JUX0tFWV9DT0RFEAs=');

@$core.Deprecated('Use labelDescriptor instead')
const Label$json = {
  '1': 'Label',
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
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '10': 'code'},
    {'1': 'description', '3': 11, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `Label`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelDescriptor = $convert.base64Decode(
    'CgVMYWJlbBIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZGF0YRgCIA'
    'EoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRISCgRuYW1lGAogASgJUgRu'
    'YW1lEhIKBGNvZGUYFSABKAlSBGNvZGUSIAoLZGVzY3JpcHRpb24YCyABKAlSC2Rlc2NyaXB0aW'
    '9u');

@$core.Deprecated('Use labelsListDescriptor instead')
const LabelsList$json = {
  '1': 'LabelsList',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.Scailo.Label', '10': 'list'},
  ],
};

/// Descriptor for `LabelsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelsListDescriptor = $convert.base64Decode(
    'CgpMYWJlbHNMaXN0EiEKBGxpc3QYASADKAsyDS5TY2FpbG8uTGFiZWxSBGxpc3Q=');

@$core.Deprecated('Use labelPaginationRespDescriptor instead')
const LabelPaginationResp$json = {
  '1': 'LabelPaginationResp',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Label',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `LabelPaginationResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelPaginationRespDescriptor = $convert.base64Decode(
    'ChNMYWJlbFBhZ2luYXRpb25SZXNwEhQKBWNvdW50GAEgASgEUgVjb3VudBIWCgZvZmZzZXQYAi'
    'ABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwSJwoHcGF5bG9hZBgEIAMoCzINLlNj'
    'YWlsby5MYWJlbFIHcGF5bG9hZA==');

@$core.Deprecated('Use labelsServiceCreateRequestDescriptor instead')
const LabelsServiceCreateRequest$json = {
  '1': 'LabelsServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'description', '3': 11, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `LabelsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelsServiceCreateRequestDescriptor = $convert.base64Decode(
    'ChpMYWJlbHNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aX'
    'R5VXVpZBIhCgx1c2VyX2NvbW1lbnQYAiABKAlSC3VzZXJDb21tZW50EisKBG5hbWUYCiABKAlC'
    'F7pIFHISGIACMg1bMC05QS1aYS16XSskUgRuYW1lEhsKBGNvZGUYFSABKAlCB7pIBHICEAFSBG'
    'NvZGUSIAoLZGVzY3JpcHRpb24YCyABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use labelsServiceUpdateRequestDescriptor instead')
const LabelsServiceUpdateRequest$json = {
  '1': 'LabelsServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'description', '3': 11, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `LabelsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'ChpMYWJlbHNTZXJ2aWNlVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKAlSC3VzZX'
    'JDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIrCgRuYW1lGAogASgJQhe6SBRyEhiA'
    'AjINWzAtOUEtWmEtel0rJFIEbmFtZRIbCgRjb2RlGBUgASgJQge6SARyAhABUgRjb2RlEiAKC2'
    'Rlc2NyaXB0aW9uGAsgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use labelsServicePaginationReqDescriptor instead')
const LabelsServicePaginationReq$json = {
  '1': 'LabelsServicePaginationReq',
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
      '6': '.Scailo.LABEL_SORT_KEY',
      '10': 'sortKey'
    },
  ],
};

/// Descriptor for `LabelsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelsServicePaginationReqDescriptor = $convert.base64Decode(
    'ChpMYWJlbHNTZXJ2aWNlUGFnaW5hdGlvblJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG'
    '8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEh0KBWNvdW50GAIgASgDQge6SAQiAiAAUgVjb3VudBIf'
    'CgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGAQgASgOMhIuU2'
    'NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchIxCghzb3J0X2tleRgFIAEoDjIWLlNjYWlsby5M'
    'QUJFTF9TT1JUX0tFWVIHc29ydEtleQ==');

@$core.Deprecated('Use labelsServiceFilterReqDescriptor instead')
const LabelsServiceFilterReq$json = {
  '1': 'LabelsServiceFilterReq',
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
      '6': '.Scailo.LABEL_SORT_KEY',
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
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `LabelsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelsServiceFilterReqDescriptor = $convert.base64Decode(
    'ChZMYWJlbHNTZXJ2aWNlRmlsdGVyUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby5CT0'
    '9MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP///////////wFSBWNv'
    'dW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA'
    '4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjEKCHNvcnRfa2V5GAUgASgOMhYuU2Nh'
    'aWxvLkxBQkVMX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydB'
    'hlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5k'
    'GGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3'
    'N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25f'
    'dGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV'
    '91dWlkGAggASgJUgplbnRpdHlVdWlkEhIKBG5hbWUYCiABKAlSBG5hbWUSEgoEY29kZRgVIAEo'
    'CVIEY29kZQ==');

@$core.Deprecated('Use labelsServiceCountReqDescriptor instead')
const LabelsServiceCountReq$json = {
  '1': 'LabelsServiceCountReq',
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
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `LabelsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelsServiceCountReqDescriptor = $convert.base64Decode(
    'ChVMYWJlbHNTZXJ2aWNlQ291bnRSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLkJPT0'
    'xfRklMVEVSUghpc0FjdGl2ZRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3RhcnQYZSABKARSFmNy'
    'ZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1wX2VuZBhmIAEoBFIUY3'
    'JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9zdGFydBhnIAEo'
    'BFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0aW9uX3RpbWVzdGFtcF'
    '9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbnRpdHlfdXVpZBgIIAEo'
    'CVIKZW50aXR5VXVpZBISCgRuYW1lGAogASgJUgRuYW1lEhIKBGNvZGUYFSABKAlSBGNvZGU=');

@$core.Deprecated('Use labelsServiceSearchAllReqDescriptor instead')
const LabelsServiceSearchAllReq$json = {
  '1': 'LabelsServiceSearchAllReq',
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
      '6': '.Scailo.LABEL_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'search_key', '3': 10, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `LabelsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChlMYWJlbHNTZXJ2aWNlU2VhcmNoQWxsUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP///////////wFS'
    'BWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBC'
    'ABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjEKCHNvcnRfa2V5GAUgASgOMhYu'
    'U2NhaWxvLkxBQkVMX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudGl0eV91dWlkGAYgASgJUgplbn'
    'RpdHlVdWlkEh0KCnNlYXJjaF9rZXkYCiABKAlSCXNlYXJjaEtleQ==');
