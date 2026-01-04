// This is a generated file - do not edit.
//
// Generated from storages.scailo.proto.

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

@$core.Deprecated('Use sTORAGE_SORT_KEYDescriptor instead')
const STORAGE_SORT_KEY$json = {
  '1': 'STORAGE_SORT_KEY',
  '2': [
    {'1': 'STORAGE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'STORAGE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'STORAGE_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'STORAGE_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'STORAGE_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'STORAGE_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'STORAGE_SORT_KEY_NAME', '2': 10},
    {'1': 'STORAGE_SORT_KEY_CODE', '2': 11},
  ],
};

/// Descriptor for `STORAGE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sTORAGE_SORT_KEYDescriptor = $convert.base64Decode(
    'ChBTVE9SQUdFX1NPUlRfS0VZEiMKH1NUT1JBR0VfU09SVF9LRVlfSURfVU5TUEVDSUZJRUQQAB'
    'IfChtTVE9SQUdFX1NPUlRfS0VZX0NSRUFURURfQVQQARIgChxTVE9SQUdFX1NPUlRfS0VZX01P'
    'RElGSUVEX0FUEAISIAocU1RPUkFHRV9TT1JUX0tFWV9BUFBST1ZFRF9PThADEiAKHFNUT1JBR0'
    'VfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIlCiFTVE9SQUdFX1NPUlRfS0VZX0FQUFJPVkVSX1JP'
    'TEVfSUQQBRIZChVTVE9SQUdFX1NPUlRfS0VZX05BTUUQChIZChVTVE9SQUdFX1NPUlRfS0VZX0'
    'NPREUQCw==');

@$core.Deprecated('Use storagesServiceCreateRequestDescriptor instead')
const StoragesServiceCreateRequest$json = {
  '1': 'StoragesServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'store_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'storeId'},
    {
      '1': 'parent_storage_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'parentStorageId'
    },
    {'1': 'is_leaf', '3': 14, '4': 1, '5': 8, '10': 'isLeaf'},
    {'1': 'description', '3': 15, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `StoragesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storagesServiceCreateRequestDescriptor = $convert.base64Decode(
    'ChxTdG9yYWdlc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbn'
    'RpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSGwoEbmFtZRgKIAEo'
    'CUIHukgEcgIQAVIEbmFtZRIbCgRjb2RlGAsgASgJQge6SARyAhABUgRjb2RlEiIKCHN0b3JlX2'
    'lkGAwgASgEQge6SAQyAiAAUgdzdG9yZUlkEjMKEXBhcmVudF9zdG9yYWdlX2lkGA0gASgEQge6'
    'SAQyAigAUg9wYXJlbnRTdG9yYWdlSWQSFwoHaXNfbGVhZhgOIAEoCFIGaXNMZWFmEiAKC2Rlc2'
    'NyaXB0aW9uGA8gASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use storagesServiceUpdateRequestDescriptor instead')
const StoragesServiceUpdateRequest$json = {
  '1': 'StoragesServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 15, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `StoragesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storagesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'ChxTdG9yYWdlc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCVILdX'
    'NlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgDIAEo'
    'CFILbm90aWZ5VXNlcnMSGwoEbmFtZRgKIAEoCUIHukgEcgIQAVIEbmFtZRIgCgtkZXNjcmlwdG'
    'lvbhgPIAEoCVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use storageDescriptor instead')
const Storage$json = {
  '1': 'Storage',
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
    {'1': 'store_id', '3': 12, '4': 1, '5': 4, '10': 'storeId'},
    {
      '1': 'parent_storage_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '10': 'parentStorageId'
    },
    {'1': 'is_leaf', '3': 14, '4': 1, '5': 8, '10': 'isLeaf'},
    {'1': 'description', '3': 15, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `Storage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageDescriptor = $convert.base64Decode(
    'CgdTdG9yYWdlEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYXRhGA'
    'IgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJvdmFsX21l'
    'dGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTWV0YWRhdG'
    'ESOQoGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0'
    'YXR1cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUgRsb2dzEh'
    'IKBG5hbWUYCiABKAlSBG5hbWUSEgoEY29kZRgLIAEoCVIEY29kZRIZCghzdG9yZV9pZBgMIAEo'
    'BFIHc3RvcmVJZBIqChFwYXJlbnRfc3RvcmFnZV9pZBgNIAEoBFIPcGFyZW50U3RvcmFnZUlkEh'
    'cKB2lzX2xlYWYYDiABKAhSBmlzTGVhZhIgCgtkZXNjcmlwdGlvbhgPIAEoCVILZGVzY3JpcHRp'
    'b24=');

@$core.Deprecated('Use storagesListDescriptor instead')
const StoragesList$json = {
  '1': 'StoragesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Storage',
      '10': 'list'
    },
  ],
};

/// Descriptor for `StoragesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storagesListDescriptor = $convert.base64Decode(
    'CgxTdG9yYWdlc0xpc3QSIwoEbGlzdBgBIAMoCzIPLlNjYWlsby5TdG9yYWdlUgRsaXN0');

@$core.Deprecated('Use storagesServicePaginationReqDescriptor instead')
const StoragesServicePaginationReq$json = {
  '1': 'StoragesServicePaginationReq',
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
      '6': '.Scailo.STORAGE_SORT_KEY',
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

/// Descriptor for `StoragesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storagesServicePaginationReqDescriptor = $convert.base64Decode(
    'ChxTdG9yYWdlc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNvdW50'
    'Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA4yEi'
    '5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjMKCHNvcnRfa2V5GAUgASgOMhguU2NhaWxv'
    'LlNUT1JBR0VfU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgASgOMiEuU2NhaWxvLlNUQU'
    '5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated('Use storagesServicePaginationResponseDescriptor instead')
const StoragesServicePaginationResponse$json = {
  '1': 'StoragesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Storage',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `StoragesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storagesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiFTdG9yYWdlc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBWNvdW'
        '50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIpCgdwYXls'
        'b2FkGAQgAygLMg8uU2NhaWxvLlN0b3JhZ2VSB3BheWxvYWQ=');

@$core.Deprecated('Use storagesServiceFilterReqDescriptor instead')
const StoragesServiceFilterReq$json = {
  '1': 'StoragesServiceFilterReq',
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
      '6': '.Scailo.STORAGE_SORT_KEY',
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
    {'1': 'store_id', '3': 22, '4': 1, '5': 4, '10': 'storeId'},
    {
      '1': 'parent_storage_id',
      '3': 23,
      '4': 1,
      '5': 4,
      '10': 'parentStorageId'
    },
    {
      '1': 'is_leaf',
      '3': 24,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isLeaf'
    },
    {'1': 'family_id', '3': 30, '4': 1, '5': 4, '10': 'familyId'},
  ],
};

/// Descriptor for `StoragesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storagesServiceFilterReqDescriptor = $convert.base64Decode(
    'ChhTdG9yYWdlc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMwoIc29ydF9rZXkYBSABKA4yGC5T'
    'Y2FpbG8uU1RPUkFHRV9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3'
    'RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1w'
    'X2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdG'
    'FtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0'
    'aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbn'
    'RpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RB'
    'TkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAsgAS'
    'gEUg9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3ZlZE9u'
    'RW5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYX'
    'Bwcm92ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSEgoEbmFtZRgUIAEoCVIEbmFt'
    'ZRISCgRjb2RlGBUgASgJUgRjb2RlEhkKCHN0b3JlX2lkGBYgASgEUgdzdG9yZUlkEioKEXBhcm'
    'VudF9zdG9yYWdlX2lkGBcgASgEUg9wYXJlbnRTdG9yYWdlSWQSLAoHaXNfbGVhZhgYIAEoDjIT'
    'LlNjYWlsby5CT09MX0ZJTFRFUlIGaXNMZWFmEhsKCWZhbWlseV9pZBgeIAEoBFIIZmFtaWx5SW'
    'Q=');

@$core.Deprecated('Use storagesServiceCountReqDescriptor instead')
const StoragesServiceCountReq$json = {
  '1': 'StoragesServiceCountReq',
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
    {'1': 'store_id', '3': 22, '4': 1, '5': 4, '10': 'storeId'},
    {
      '1': 'parent_storage_id',
      '3': 23,
      '4': 1,
      '5': 4,
      '10': 'parentStorageId'
    },
    {
      '1': 'is_leaf',
      '3': 24,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isLeaf'
    },
    {'1': 'family_id', '3': 30, '4': 1, '5': 4, '10': 'familyId'},
  ],
};

/// Descriptor for `StoragesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storagesServiceCountReqDescriptor = $convert.base64Decode(
    'ChdTdG9yYWdlc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk'
    '9PTF9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEoBFIW'
    'Y3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgASgEUh'
    'RjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0GGcg'
    'ASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdGltZXN0YW'
    '1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91dWlkGAgg'
    'ASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1'
    'lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCyABKARSD2FwcHJvdmVk'
    'T25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFwcHJvdmVkT25FbmQSLQoTYXBwcm'
    '92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zlcl9yb2xl'
    'X2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBISCgRuYW1lGBQgASgJUgRuYW1lEhIKBGNvZGUYFS'
    'ABKAlSBGNvZGUSGQoIc3RvcmVfaWQYFiABKARSB3N0b3JlSWQSKgoRcGFyZW50X3N0b3JhZ2Vf'
    'aWQYFyABKARSD3BhcmVudFN0b3JhZ2VJZBIsCgdpc19sZWFmGBggASgOMhMuU2NhaWxvLkJPT0'
    'xfRklMVEVSUgZpc0xlYWYSGwoJZmFtaWx5X2lkGB4gASgEUghmYW1pbHlJZA==');

@$core.Deprecated('Use storagesServiceSearchAllReqDescriptor instead')
const StoragesServiceSearchAllReq$json = {
  '1': 'StoragesServiceSearchAllReq',
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
      '6': '.Scailo.STORAGE_SORT_KEY',
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
    {'1': 'store_id', '3': 22, '4': 1, '5': 4, '10': 'storeId'},
    {
      '1': 'parent_storage_id',
      '3': 23,
      '4': 1,
      '5': 4,
      '10': 'parentStorageId'
    },
    {
      '1': 'is_leaf',
      '3': 24,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isLeaf'
    },
    {'1': 'family_id', '3': 30, '4': 1, '5': 4, '10': 'familyId'},
  ],
};

/// Descriptor for `StoragesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storagesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChtTdG9yYWdlc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////'
    'AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMwoIc29ydF9rZXkYBSABKA4y'
    'GC5TY2FpbG8uU1RPUkFHRV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZBgGIAEoCV'
    'IKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xF'
    'X1NUQVRVU1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleRIZCghzdG9yZV'
    '9pZBgWIAEoBFIHc3RvcmVJZBIqChFwYXJlbnRfc3RvcmFnZV9pZBgXIAEoBFIPcGFyZW50U3Rv'
    'cmFnZUlkEiwKB2lzX2xlYWYYGCABKA4yEy5TY2FpbG8uQk9PTF9GSUxURVJSBmlzTGVhZhIbCg'
    'lmYW1pbHlfaWQYHiABKARSCGZhbWlseUlk');
