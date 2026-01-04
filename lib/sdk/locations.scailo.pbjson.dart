// This is a generated file - do not edit.
//
// Generated from locations.scailo.proto.

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

@$core.Deprecated('Use lOCATION_SORT_KEYDescriptor instead')
const LOCATION_SORT_KEY$json = {
  '1': 'LOCATION_SORT_KEY',
  '2': [
    {'1': 'LOCATION_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'LOCATION_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'LOCATION_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'LOCATION_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'LOCATION_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'LOCATION_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'LOCATION_SORT_KEY_NAME', '2': 10},
    {'1': 'LOCATION_SORT_KEY_CODE', '2': 11},
    {'1': 'LOCATION_SORT_KEY_EMAIL', '2': 12},
    {'1': 'LOCATION_SORT_KEY_PHONE', '2': 13},
  ],
};

/// Descriptor for `LOCATION_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lOCATION_SORT_KEYDescriptor = $convert.base64Decode(
    'ChFMT0NBVElPTl9TT1JUX0tFWRIkCiBMT0NBVElPTl9TT1JUX0tFWV9JRF9VTlNQRUNJRklFRB'
    'AAEiAKHExPQ0FUSU9OX1NPUlRfS0VZX0NSRUFURURfQVQQARIhCh1MT0NBVElPTl9TT1JUX0tF'
    'WV9NT0RJRklFRF9BVBACEiEKHUxPQ0FUSU9OX1NPUlRfS0VZX0FQUFJPVkVEX09OEAMSIQodTE'
    '9DQVRJT05fU09SVF9LRVlfQVBQUk9WRURfQlkQBBImCiJMT0NBVElPTl9TT1JUX0tFWV9BUFBS'
    'T1ZFUl9ST0xFX0lEEAUSGgoWTE9DQVRJT05fU09SVF9LRVlfTkFNRRAKEhoKFkxPQ0FUSU9OX1'
    'NPUlRfS0VZX0NPREUQCxIbChdMT0NBVElPTl9TT1JUX0tFWV9FTUFJTBAMEhsKF0xPQ0FUSU9O'
    'X1NPUlRfS0VZX1BIT05FEA0=');

@$core.Deprecated('Use locationsServiceCreateRequestDescriptor instead')
const LocationsServiceCreateRequest$json = {
  '1': 'LocationsServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'email', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'phone', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'phone'},
    {
      '1': 'parent_location_id',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'parentLocationId'
    },
    {'1': 'is_leaf', '3': 15, '4': 1, '5': 8, '10': 'isLeaf'},
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

/// Descriptor for `LocationsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationsServiceCreateRequestDescriptor = $convert.base64Decode(
    'Ch1Mb2NhdGlvbnNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW'
    '50aXR5VXVpZBIhCgx1c2VyX2NvbW1lbnQYAiABKAlSC3VzZXJDb21tZW50EhsKBG5hbWUYCiAB'
    'KAlCB7pIBHICEAFSBG5hbWUSGwoEY29kZRgLIAEoCUIHukgEcgIQAVIEY29kZRIdCgVlbWFpbB'
    'gMIAEoCUIHukgEcgJgAVIFZW1haWwSHQoFcGhvbmUYDSABKAlCB7pIBHICEAFSBXBob25lEjUK'
    'EnBhcmVudF9sb2NhdGlvbl9pZBgOIAEoBEIHukgEMgIoAFIQcGFyZW50TG9jYXRpb25JZBIXCg'
    'dpc19sZWFmGA8gASgIUgZpc0xlYWYSQAoJZm9ybV9kYXRhGB4gAygLMiMuU2NhaWxvLkZvcm1G'
    'aWVsZERhdHVtQ3JlYXRlUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use locationsServiceUpdateRequestDescriptor instead')
const LocationsServiceUpdateRequest$json = {
  '1': 'LocationsServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'email', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'phone', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'phone'},
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

/// Descriptor for `LocationsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'Ch1Mb2NhdGlvbnNTZXJ2aWNlVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKAlSC3'
    'VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIhCgxub3RpZnlfdXNlcnMYAyAB'
    'KAhSC25vdGlmeVVzZXJzEhsKBG5hbWUYCiABKAlCB7pIBHICEAFSBG5hbWUSHQoFZW1haWwYDC'
    'ABKAlCB7pIBHICYAFSBWVtYWlsEh0KBXBob25lGA0gASgJQge6SARyAhABUgVwaG9uZRJACglm'
    'b3JtX2RhdGEYHiADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1DcmVhdGVSZXF1ZXN0Ughmb3'
    'JtRGF0YQ==');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
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
    {'1': 'email', '3': 12, '4': 1, '5': 9, '10': 'email'},
    {'1': 'phone', '3': 13, '4': 1, '5': 9, '10': 'phone'},
    {
      '1': 'parent_location_id',
      '3': 14,
      '4': 1,
      '5': 4,
      '10': 'parentLocationId'
    },
    {'1': 'is_leaf', '3': 15, '4': 1, '5': 8, '10': 'isLeaf'},
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

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZGF0YR'
    'gCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHByb3ZhbF9t'
    'ZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE1ldGFkYX'
    'RhEjkKBnN0YXR1cxgEIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZz'
    'dGF0dXMSMAoEbG9ncxgFIAMoCzIcLlNjYWlsby5Mb2dib29rTG9nQ29uY2lzZVNMQ1IEbG9ncx'
    'ISCgRuYW1lGAogASgJUgRuYW1lEhIKBGNvZGUYCyABKAlSBGNvZGUSFAoFZW1haWwYDCABKAlS'
    'BWVtYWlsEhQKBXBob25lGA0gASgJUgVwaG9uZRIsChJwYXJlbnRfbG9jYXRpb25faWQYDiABKA'
    'RSEHBhcmVudExvY2F0aW9uSWQSFwoHaXNfbGVhZhgPIAEoCFIGaXNMZWFmEjMKCWZvcm1fZGF0'
    'YRgeIAMoCzIWLlNjYWlsby5Gb3JtRmllbGREYXR1bVIIZm9ybURhdGE=');

@$core.Deprecated('Use locationsListDescriptor instead')
const LocationsList$json = {
  '1': 'LocationsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Location',
      '10': 'list'
    },
  ],
};

/// Descriptor for `LocationsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationsListDescriptor = $convert.base64Decode(
    'Cg1Mb2NhdGlvbnNMaXN0EiQKBGxpc3QYASADKAsyEC5TY2FpbG8uTG9jYXRpb25SBGxpc3Q=');

@$core.Deprecated('Use locationsServicePaginationReqDescriptor instead')
const LocationsServicePaginationReq$json = {
  '1': 'LocationsServicePaginationReq',
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
      '6': '.Scailo.LOCATION_SORT_KEY',
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

/// Descriptor for `LocationsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationsServicePaginationReqDescriptor = $convert.base64Decode(
    'Ch1Mb2NhdGlvbnNTZXJ2aWNlUGFnaW5hdGlvblJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEh0KBWNvdW50GAIgASgDQge6SAQiAiAAUgVjb3Vu'
    'dBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGAQgASgOMh'
    'IuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI0Cghzb3J0X2tleRgFIAEoDjIZLlNjYWls'
    'by5MT0NBVElPTl9TT1JUX0tFWVIHc29ydEtleRI5CgZzdGF0dXMYBiABKA4yIS5TY2FpbG8uU1'
    'RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVz');

@$core.Deprecated('Use locationsServicePaginationResponseDescriptor instead')
const LocationsServicePaginationResponse$json = {
  '1': 'LocationsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Location',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `LocationsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiJMb2NhdGlvbnNTZXJ2aWNlUGFnaW5hdGlvblJlc3BvbnNlEhQKBWNvdW50GAEgASgEUgVjb3'
        'VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwSKgoHcGF5'
        'bG9hZBgEIAMoCzIQLlNjYWlsby5Mb2NhdGlvblIHcGF5bG9hZA==');

@$core.Deprecated('Use locationsServiceFilterReqDescriptor instead')
const LocationsServiceFilterReq$json = {
  '1': 'LocationsServiceFilterReq',
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
      '6': '.Scailo.LOCATION_SORT_KEY',
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
    {'1': 'email', '3': 22, '4': 1, '5': 9, '10': 'email'},
    {'1': 'phone', '3': 23, '4': 1, '5': 9, '10': 'phone'},
    {
      '1': 'parent_location_id',
      '3': 24,
      '4': 1,
      '5': 4,
      '10': 'parentLocationId'
    },
    {
      '1': 'is_leaf',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isLeaf'
    },
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

/// Descriptor for `LocationsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationsServiceFilterReqDescriptor = $convert.base64Decode(
    'ChlMb2NhdGlvbnNTZXJ2aWNlRmlsdGVyUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP///////////wFS'
    'BWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBC'
    'ABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjQKCHNvcnRfa2V5GAUgASgOMhku'
    'U2NhaWxvLkxPQ0FUSU9OX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZWF0aW9uX3RpbWVzdGFtcF'
    '9zdGFydBhlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3Rh'
    'bXBfZW5kGGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZX'
    'N0YW1wX3N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmlj'
    'YXRpb25fdGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2'
    'VudGl0eV91dWlkGAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5T'
    'VEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCy'
    'ABKARSD2FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFwcHJvdmVk'
    'T25FbmQSLQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoCh'
    'BhcHByb3Zlcl9yb2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBISCgRuYW1lGBQgASgJUgRu'
    'YW1lEhIKBGNvZGUYFSABKAlSBGNvZGUSFAoFZW1haWwYFiABKAlSBWVtYWlsEhQKBXBob25lGB'
    'cgASgJUgVwaG9uZRIsChJwYXJlbnRfbG9jYXRpb25faWQYGCABKARSEHBhcmVudExvY2F0aW9u'
    'SWQSLAoHaXNfbGVhZhgZIAEoDjITLlNjYWlsby5CT09MX0ZJTFRFUlIGaXNMZWFmEkEKCWZvcm'
    '1fZGF0YRj0AyADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1GaWx0ZXJSZXF1ZXN0Ughmb3Jt'
    'RGF0YQ==');

@$core.Deprecated('Use locationsServiceCountReqDescriptor instead')
const LocationsServiceCountReq$json = {
  '1': 'LocationsServiceCountReq',
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
    {'1': 'email', '3': 22, '4': 1, '5': 9, '10': 'email'},
    {'1': 'phone', '3': 23, '4': 1, '5': 9, '10': 'phone'},
    {
      '1': 'parent_location_id',
      '3': 24,
      '4': 1,
      '5': 4,
      '10': 'parentLocationId'
    },
    {
      '1': 'is_leaf',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isLeaf'
    },
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

/// Descriptor for `LocationsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationsServiceCountReqDescriptor = $convert.base64Decode(
    'ChhMb2NhdGlvbnNTZXJ2aWNlQ291bnRSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
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
    'UgASgJUgRjb2RlEhQKBWVtYWlsGBYgASgJUgVlbWFpbBIUCgVwaG9uZRgXIAEoCVIFcGhvbmUS'
    'LAoScGFyZW50X2xvY2F0aW9uX2lkGBggASgEUhBwYXJlbnRMb2NhdGlvbklkEiwKB2lzX2xlYW'
    'YYGSABKA4yEy5TY2FpbG8uQk9PTF9GSUxURVJSBmlzTGVhZhJBCglmb3JtX2RhdGEY9AMgAygL'
    'MiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtRmlsdGVyUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use locationsServiceSearchAllReqDescriptor instead')
const LocationsServiceSearchAllReq$json = {
  '1': 'LocationsServiceSearchAllReq',
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
      '6': '.Scailo.LOCATION_SORT_KEY',
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
      '1': 'parent_location_id',
      '3': 24,
      '4': 1,
      '5': 4,
      '10': 'parentLocationId'
    },
    {
      '1': 'is_leaf',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isLeaf'
    },
  ],
};

/// Descriptor for `LocationsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChxMb2NhdGlvbnNTZXJ2aWNlU2VhcmNoQWxsUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////////'
    '/wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZX'
    'IYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjQKCHNvcnRfa2V5GAUgASgO'
    'MhkuU2NhaWxvLkxPQ0FUSU9OX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudGl0eV91dWlkGAYgAS'
    'gJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lD'
    'TEVfU1RBVFVTUgZzdGF0dXMSHQoKc2VhcmNoX2tleRgLIAEoCVIJc2VhcmNoS2V5EiwKEnBhcm'
    'VudF9sb2NhdGlvbl9pZBgYIAEoBFIQcGFyZW50TG9jYXRpb25JZBIsCgdpc19sZWFmGBkgASgO'
    'MhMuU2NhaWxvLkJPT0xfRklMVEVSUgZpc0xlYWY=');
