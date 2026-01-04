// This is a generated file - do not edit.
//
// Generated from general_streams.scailo.proto.

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

@$core.Deprecated('Use gENERAL_STREAM_LIFECYCLEDescriptor instead')
const GENERAL_STREAM_LIFECYCLE$json = {
  '1': 'GENERAL_STREAM_LIFECYCLE',
  '2': [
    {'1': 'GENERAL_STREAM_LIFECYCLE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'GENERAL_STREAM_LIFECYCLE_OPEN', '2': 1},
    {'1': 'GENERAL_STREAM_LIFECYCLE_COMPLETED', '2': 2},
    {'1': 'GENERAL_STREAM_LIFECYCLE_CANCELLED', '2': 3},
  ],
};

/// Descriptor for `GENERAL_STREAM_LIFECYCLE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gENERAL_STREAM_LIFECYCLEDescriptor = $convert.base64Decode(
    'ChhHRU5FUkFMX1NUUkVBTV9MSUZFQ1lDTEUSLAooR0VORVJBTF9TVFJFQU1fTElGRUNZQ0xFX0'
    'FOWV9VTlNQRUNJRklFRBAAEiEKHUdFTkVSQUxfU1RSRUFNX0xJRkVDWUNMRV9PUEVOEAESJgoi'
    'R0VORVJBTF9TVFJFQU1fTElGRUNZQ0xFX0NPTVBMRVRFRBACEiYKIkdFTkVSQUxfU1RSRUFNX0'
    'xJRkVDWUNMRV9DQU5DRUxMRUQQAw==');

@$core.Deprecated('Use gENERAL_STREAM_SORT_KEYDescriptor instead')
const GENERAL_STREAM_SORT_KEY$json = {
  '1': 'GENERAL_STREAM_SORT_KEY',
  '2': [
    {'1': 'GENERAL_STREAM_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'GENERAL_STREAM_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'GENERAL_STREAM_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'GENERAL_STREAM_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'GENERAL_STREAM_SORT_KEY_TITLE', '2': 10},
  ],
};

/// Descriptor for `GENERAL_STREAM_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gENERAL_STREAM_SORT_KEYDescriptor = $convert.base64Decode(
    'ChdHRU5FUkFMX1NUUkVBTV9TT1JUX0tFWRIqCiZHRU5FUkFMX1NUUkVBTV9TT1JUX0tFWV9JRF'
    '9VTlNQRUNJRklFRBAAEiYKIkdFTkVSQUxfU1RSRUFNX1NPUlRfS0VZX0NSRUFURURfQVQQARIn'
    'CiNHRU5FUkFMX1NUUkVBTV9TT1JUX0tFWV9NT0RJRklFRF9BVBACEigKJEdFTkVSQUxfU1RSRU'
    'FNX1NPUlRfS0VZX0NPTVBMRVRFRF9PThAGEiEKHUdFTkVSQUxfU1RSRUFNX1NPUlRfS0VZX1RJ'
    'VExFEAo=');

@$core.Deprecated('Use gENERAL_STREAM_MESSAGE_TYPEDescriptor instead')
const GENERAL_STREAM_MESSAGE_TYPE$json = {
  '1': 'GENERAL_STREAM_MESSAGE_TYPE',
  '2': [
    {'1': 'GENERAL_STREAM_MESSAGE_TYPE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'GENERAL_STREAM_MESSAGE_TYPE_USER', '2': 1},
    {'1': 'GENERAL_STREAM_MESSAGE_TYPE_SYSTEM', '2': 2},
  ],
};

/// Descriptor for `GENERAL_STREAM_MESSAGE_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gENERAL_STREAM_MESSAGE_TYPEDescriptor =
    $convert.base64Decode(
        'ChtHRU5FUkFMX1NUUkVBTV9NRVNTQUdFX1RZUEUSLworR0VORVJBTF9TVFJFQU1fTUVTU0FHRV'
        '9UWVBFX0FOWV9VTlNQRUNJRklFRBAAEiQKIEdFTkVSQUxfU1RSRUFNX01FU1NBR0VfVFlQRV9V'
        'U0VSEAESJgoiR0VORVJBTF9TVFJFQU1fTUVTU0FHRV9UWVBFX1NZU1RFTRAC');

@$core.Deprecated('Use gENERAL_STREAM_MESSAGE_SORT_KEYDescriptor instead')
const GENERAL_STREAM_MESSAGE_SORT_KEY$json = {
  '1': 'GENERAL_STREAM_MESSAGE_SORT_KEY',
  '2': [
    {'1': 'GENERAL_STREAM_MESSAGE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'GENERAL_STREAM_MESSAGE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'GENERAL_STREAM_MESSAGE_SORT_KEY_MODIFIED_AT', '2': 2},
  ],
};

/// Descriptor for `GENERAL_STREAM_MESSAGE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gENERAL_STREAM_MESSAGE_SORT_KEYDescriptor =
    $convert.base64Decode(
        'Ch9HRU5FUkFMX1NUUkVBTV9NRVNTQUdFX1NPUlRfS0VZEjIKLkdFTkVSQUxfU1RSRUFNX01FU1'
        'NBR0VfU09SVF9LRVlfSURfVU5TUEVDSUZJRUQQABIuCipHRU5FUkFMX1NUUkVBTV9NRVNTQUdF'
        'X1NPUlRfS0VZX0NSRUFURURfQVQQARIvCitHRU5FUkFMX1NUUkVBTV9NRVNTQUdFX1NPUlRfS0'
        'VZX01PRElGSUVEX0FUEAI=');

@$core.Deprecated('Use logbookLogGeneralStreamLCDescriptor instead')
const LogbookLogGeneralStreamLC$json = {
  '1': 'LogbookLogGeneralStreamLC',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'is_active', '3': 2, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'ref_uuid', '3': 10, '4': 1, '5': 9, '10': 'refUuid'},
    {
      '1': 'operation',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.Scailo.GENERAL_STREAM_LIFECYCLE',
      '10': 'operation'
    },
    {'1': 'username', '3': 12, '4': 1, '5': 9, '10': 'username'},
    {'1': 'name', '3': 13, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user_id', '3': 14, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'app_comment', '3': 15, '4': 1, '5': 9, '10': 'appComment'},
    {'1': 'user_comment', '3': 16, '4': 1, '5': 9, '10': 'userComment'},
  ],
};

/// Descriptor for `LogbookLogGeneralStreamLC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logbookLogGeneralStreamLCDescriptor = $convert.base64Decode(
    'ChlMb2dib29rTG9nR2VuZXJhbFN0cmVhbUxDEg4KAmlkGAEgASgEUgJpZBIbCglpc19hY3Rpdm'
    'UYAiABKAhSCGlzQWN0aXZlEhwKCXRpbWVzdGFtcBgDIAEoBFIJdGltZXN0YW1wEhkKCHJlZl91'
    'dWlkGAogASgJUgdyZWZVdWlkEj4KCW9wZXJhdGlvbhgLIAEoDjIgLlNjYWlsby5HRU5FUkFMX1'
    'NUUkVBTV9MSUZFQ1lDTEVSCW9wZXJhdGlvbhIaCgh1c2VybmFtZRgMIAEoCVIIdXNlcm5hbWUS'
    'EgoEbmFtZRgNIAEoCVIEbmFtZRIXCgd1c2VyX2lkGA4gASgEUgZ1c2VySWQSHwoLYXBwX2NvbW'
    '1lbnQYDyABKAlSCmFwcENvbW1lbnQSIQoMdXNlcl9jb21tZW50GBAgASgJUgt1c2VyQ29tbWVu'
    'dA==');

@$core.Deprecated('Use generalStreamsServiceCreateRequestDescriptor instead')
const GeneralStreamsServiceCreateRequest$json = {
  '1': 'GeneralStreamsServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'vault_folder_id',
      '3': 7,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vaultFolderId'
    },
    {'1': 'title', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {
      '1': 'assign_self_as_internal_subscriber',
      '3': 80,
      '4': 1,
      '5': 8,
      '10': 'assignSelfAsInternalSubscriber'
    },
  ],
};

/// Descriptor for `GeneralStreamsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalStreamsServiceCreateRequestDescriptor =
    $convert.base64Decode(
        'CiJHZW5lcmFsU3RyZWFtc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgAS'
        'gJUgplbnRpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1'
        'bHRfZm9sZGVyX2lkGAcgASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEh0KBXRpdGxlGAogAS'
        'gJQge6SARyAhABUgV0aXRsZRJKCiJhc3NpZ25fc2VsZl9hc19pbnRlcm5hbF9zdWJzY3JpYmVy'
        'GFAgASgIUh5hc3NpZ25TZWxmQXNJbnRlcm5hbFN1YnNjcmliZXI=');

@$core.Deprecated('Use generalStreamsServiceUpdateRequestDescriptor instead')
const GeneralStreamsServiceUpdateRequest$json = {
  '1': 'GeneralStreamsServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {
      '1': 'vault_folder_id',
      '3': 7,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vaultFolderId'
    },
    {'1': 'title', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'title'},
  ],
};

/// Descriptor for `GeneralStreamsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalStreamsServiceUpdateRequestDescriptor =
    $convert.base64Decode(
        'CiJHZW5lcmFsU3RyZWFtc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIA'
        'EoCVILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2Vy'
        'cxgDIAEoCFILbm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAcgASgEQge6SAQyAigAUg'
        '12YXVsdEZvbGRlcklkEh0KBXRpdGxlGAogASgJQge6SARyAhABUgV0aXRsZQ==');

@$core.Deprecated('Use generalStreamDescriptor instead')
const GeneralStream$json = {
  '1': 'GeneralStream',
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
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.Scailo.GENERAL_STREAM_LIFECYCLE',
      '10': 'status'
    },
    {
      '1': 'logs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.Scailo.LogbookLogGeneralStreamLC',
      '10': 'logs'
    },
    {'1': 'completed_on', '3': 6, '4': 1, '5': 4, '10': 'completedOn'},
    {'1': 'vault_folder_id', '3': 7, '4': 1, '5': 4, '10': 'vaultFolderId'},
    {'1': 'title', '3': 10, '4': 1, '5': 9, '10': 'title'},
    {'1': 'internal_ref', '3': 50, '4': 1, '5': 9, '10': 'internalRef'},
    {'1': 'unread_count', '3': 60, '4': 1, '5': 4, '10': 'unreadCount'},
    {'1': 'message_count', '3': 61, '4': 1, '5': 4, '10': 'messageCount'},
    {'1': 'last_message_by', '3': 62, '4': 1, '5': 9, '10': 'lastMessageBy'},
  ],
};

/// Descriptor for `GeneralStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalStreamDescriptor = $convert.base64Decode(
    'Cg1HZW5lcmFsU3RyZWFtEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldG'
    'FkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEjgKBnN0YXR1'
    'cxgEIAEoDjIgLlNjYWlsby5HRU5FUkFMX1NUUkVBTV9MSUZFQ1lDTEVSBnN0YXR1cxI1CgRsb2'
    'dzGAUgAygLMiEuU2NhaWxvLkxvZ2Jvb2tMb2dHZW5lcmFsU3RyZWFtTENSBGxvZ3MSIQoMY29t'
    'cGxldGVkX29uGAYgASgEUgtjb21wbGV0ZWRPbhImCg92YXVsdF9mb2xkZXJfaWQYByABKARSDX'
    'ZhdWx0Rm9sZGVySWQSFAoFdGl0bGUYCiABKAlSBXRpdGxlEiEKDGludGVybmFsX3JlZhgyIAEo'
    'CVILaW50ZXJuYWxSZWYSIQoMdW5yZWFkX2NvdW50GDwgASgEUgt1bnJlYWRDb3VudBIjCg1tZX'
    'NzYWdlX2NvdW50GD0gASgEUgxtZXNzYWdlQ291bnQSJgoPbGFzdF9tZXNzYWdlX2J5GD4gASgJ'
    'Ug1sYXN0TWVzc2FnZUJ5');

@$core.Deprecated('Use generalStreamsListDescriptor instead')
const GeneralStreamsList$json = {
  '1': 'GeneralStreamsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.GeneralStream',
      '10': 'list'
    },
  ],
};

/// Descriptor for `GeneralStreamsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalStreamsListDescriptor = $convert.base64Decode(
    'ChJHZW5lcmFsU3RyZWFtc0xpc3QSKQoEbGlzdBgBIAMoCzIVLlNjYWlsby5HZW5lcmFsU3RyZW'
    'FtUgRsaXN0');

@$core.Deprecated('Use generalStreamsServicePaginationReqDescriptor instead')
const GeneralStreamsServicePaginationReq$json = {
  '1': 'GeneralStreamsServicePaginationReq',
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
      '6': '.Scailo.GENERAL_STREAM_SORT_KEY',
      '10': 'sortKey'
    },
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.Scailo.GENERAL_STREAM_LIFECYCLE',
      '10': 'status'
    },
  ],
};

/// Descriptor for `GeneralStreamsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalStreamsServicePaginationReqDescriptor = $convert.base64Decode(
    'CiJHZW5lcmFsU3RyZWFtc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDj'
    'ITLlNjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABS'
    'BWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBC'
    'ABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjoKCHNvcnRfa2V5GAUgASgOMh8u'
    'U2NhaWxvLkdFTkVSQUxfU1RSRUFNX1NPUlRfS0VZUgdzb3J0S2V5EjgKBnN0YXR1cxgGIAEoDj'
    'IgLlNjYWlsby5HRU5FUkFMX1NUUkVBTV9MSUZFQ1lDTEVSBnN0YXR1cw==');

@$core
    .Deprecated('Use generalStreamsServicePaginationResponseDescriptor instead')
const GeneralStreamsServicePaginationResponse$json = {
  '1': 'GeneralStreamsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.GeneralStream',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `GeneralStreamsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalStreamsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CidHZW5lcmFsU3RyZWFtc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKA'
        'RSBWNvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIv'
        'CgdwYXlsb2FkGAQgAygLMhUuU2NhaWxvLkdlbmVyYWxTdHJlYW1SB3BheWxvYWQ=');

@$core.Deprecated('Use generalStreamsServiceFilterReqDescriptor instead')
const GeneralStreamsServiceFilterReq$json = {
  '1': 'GeneralStreamsServiceFilterReq',
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
      '6': '.Scailo.GENERAL_STREAM_SORT_KEY',
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
      '6': '.Scailo.GENERAL_STREAM_LIFECYCLE',
      '10': 'status'
    },
    {
      '1': 'completed_on_start',
      '3': 15,
      '4': 1,
      '5': 4,
      '10': 'completedOnStart'
    },
    {'1': 'completed_on_end', '3': 16, '4': 1, '5': 4, '10': 'completedOnEnd'},
    {'1': 'internal_ref', '3': 18, '4': 1, '5': 9, '10': 'internalRef'},
    {'1': 'title', '3': 30, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'internal_subscriber_user_id',
      '3': 60,
      '4': 1,
      '5': 4,
      '10': 'internalSubscriberUserId'
    },
  ],
};

/// Descriptor for `GeneralStreamsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalStreamsServiceFilterReqDescriptor = $convert.base64Decode(
    'Ch5HZW5lcmFsU3RyZWFtc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////'
    '////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcm'
    'RlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOgoIc29ydF9rZXkYBSAB'
    'KA4yHy5TY2FpbG8uR0VORVJBTF9TVFJFQU1fU09SVF9LRVlSB3NvcnRLZXkSOAoYY3JlYXRpb2'
    '5fdGltZXN0YW1wX3N0YXJ0GGUgASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0'
    'aW9uX3RpbWVzdGFtcF9lbmQYZiABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaW'
    'NhdGlvbl90aW1lc3RhbXBfc3RhcnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0'
    'EjwKGm1vZGlmaWNhdGlvbl90aW1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3'
    'RhbXBFbmQSHwoLZW50aXR5X3V1aWQYCCABKAlSCmVudGl0eVV1aWQSOAoGc3RhdHVzGAogASgO'
    'MiAuU2NhaWxvLkdFTkVSQUxfU1RSRUFNX0xJRkVDWUNMRVIGc3RhdHVzEiwKEmNvbXBsZXRlZF'
    '9vbl9zdGFydBgPIAEoBFIQY29tcGxldGVkT25TdGFydBIoChBjb21wbGV0ZWRfb25fZW5kGBAg'
    'ASgEUg5jb21wbGV0ZWRPbkVuZBIhCgxpbnRlcm5hbF9yZWYYEiABKAlSC2ludGVybmFsUmVmEh'
    'QKBXRpdGxlGB4gASgJUgV0aXRsZRI9ChtpbnRlcm5hbF9zdWJzY3JpYmVyX3VzZXJfaWQYPCAB'
    'KARSGGludGVybmFsU3Vic2NyaWJlclVzZXJJZA==');

@$core.Deprecated('Use generalStreamsServiceCountReqDescriptor instead')
const GeneralStreamsServiceCountReq$json = {
  '1': 'GeneralStreamsServiceCountReq',
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
      '6': '.Scailo.GENERAL_STREAM_LIFECYCLE',
      '10': 'status'
    },
    {
      '1': 'completed_on_start',
      '3': 15,
      '4': 1,
      '5': 4,
      '10': 'completedOnStart'
    },
    {'1': 'completed_on_end', '3': 16, '4': 1, '5': 4, '10': 'completedOnEnd'},
    {'1': 'internal_ref', '3': 18, '4': 1, '5': 9, '10': 'internalRef'},
    {'1': 'title', '3': 30, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'internal_subscriber_user_id',
      '3': 60,
      '4': 1,
      '5': 4,
      '10': 'internalSubscriberUserId'
    },
  ],
};

/// Descriptor for `GeneralStreamsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalStreamsServiceCountReqDescriptor = $convert.base64Decode(
    'Ch1HZW5lcmFsU3RyZWFtc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhl'
    'IAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGG'
    'YgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0'
    'YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdG'
    'ltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91'
    'dWlkGAggASgJUgplbnRpdHlVdWlkEjgKBnN0YXR1cxgKIAEoDjIgLlNjYWlsby5HRU5FUkFMX1'
    'NUUkVBTV9MSUZFQ1lDTEVSBnN0YXR1cxIsChJjb21wbGV0ZWRfb25fc3RhcnQYDyABKARSEGNv'
    'bXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2VuZBgQIAEoBFIOY29tcGxldGVkT25Fbm'
    'QSIQoMaW50ZXJuYWxfcmVmGBIgASgJUgtpbnRlcm5hbFJlZhIUCgV0aXRsZRgeIAEoCVIFdGl0'
    'bGUSPQobaW50ZXJuYWxfc3Vic2NyaWJlcl91c2VyX2lkGDwgASgEUhhpbnRlcm5hbFN1YnNjcm'
    'liZXJVc2VySWQ=');

@$core.Deprecated('Use generalStreamsServiceSearchAllReqDescriptor instead')
const GeneralStreamsServiceSearchAllReq$json = {
  '1': 'GeneralStreamsServiceSearchAllReq',
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
      '6': '.Scailo.GENERAL_STREAM_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.GENERAL_STREAM_LIFECYCLE',
      '10': 'status'
    },
    {'1': 'search_key', '3': 11, '4': 1, '5': 9, '10': 'searchKey'},
    {
      '1': 'internal_subscriber_user_id',
      '3': 60,
      '4': 1,
      '5': 4,
      '10': 'internalSubscriberUserId'
    },
  ],
};

/// Descriptor for `GeneralStreamsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalStreamsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiFHZW5lcmFsU3RyZWFtc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMh'
    'MuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////'
    '////////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF'
    '9vcmRlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOgoIc29ydF9rZXkY'
    'BSABKA4yHy5TY2FpbG8uR0VORVJBTF9TVFJFQU1fU09SVF9LRVlSB3NvcnRLZXkSHwoLZW50aX'
    'R5X3V1aWQYBiABKAlSCmVudGl0eVV1aWQSOAoGc3RhdHVzGAogASgOMiAuU2NhaWxvLkdFTkVS'
    'QUxfU1RSRUFNX0xJRkVDWUNMRVIGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaE'
    'tleRI9ChtpbnRlcm5hbF9zdWJzY3JpYmVyX3VzZXJfaWQYPCABKARSGGludGVybmFsU3Vic2Ny'
    'aWJlclVzZXJJZA==');

@$core.Deprecated(
    'Use generalStreamsServiceMessageCreateRequestDescriptor instead')
const GeneralStreamsServiceMessageCreateRequest$json = {
  '1': 'GeneralStreamsServiceMessageCreateRequest',
  '2': [
    {
      '1': 'message_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.Scailo.GENERAL_STREAM_MESSAGE_TYPE',
      '10': 'messageType'
    },
    {
      '1': 'general_stream_uuid',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'generalStreamUuid'
    },
    {
      '1': 'response_to_message_uuid',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'responseToMessageUuid'
    },
    {'1': 'content', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'content'},
  ],
};

/// Descriptor for `GeneralStreamsServiceMessageCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    generalStreamsServiceMessageCreateRequestDescriptor = $convert.base64Decode(
        'CilHZW5lcmFsU3RyZWFtc1NlcnZpY2VNZXNzYWdlQ3JlYXRlUmVxdWVzdBJGCgxtZXNzYWdlX3'
        'R5cGUYCCABKA4yIy5TY2FpbG8uR0VORVJBTF9TVFJFQU1fTUVTU0FHRV9UWVBFUgttZXNzYWdl'
        'VHlwZRI4ChNnZW5lcmFsX3N0cmVhbV91dWlkGAogASgJQgi6SAVyA7ABAVIRZ2VuZXJhbFN0cm'
        'VhbVV1aWQSNwoYcmVzcG9uc2VfdG9fbWVzc2FnZV91dWlkGAsgASgJUhVyZXNwb25zZVRvTWVz'
        'c2FnZVV1aWQSIQoHY29udGVudBgUIAEoCUIHukgEcgIQAVIHY29udGVudA==');

@$core.Deprecated('Use generalStreamMessageDescriptor instead')
const GeneralStreamMessage$json = {
  '1': 'GeneralStreamMessage',
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
      '1': 'message_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.Scailo.GENERAL_STREAM_MESSAGE_TYPE',
      '10': 'messageType'
    },
    {
      '1': 'general_stream_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'generalStreamId'
    },
    {
      '1': 'response_to_message_uuid',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'responseToMessageUuid'
    },
    {'1': 'content', '3': 20, '4': 1, '5': 9, '10': 'content'},
    {'1': 'internal_ref', '3': 50, '4': 1, '5': 9, '10': 'internalRef'},
    {'1': 'is_read', '3': 60, '4': 1, '5': 8, '10': 'isRead'},
  ],
};

/// Descriptor for `GeneralStreamMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalStreamMessageDescriptor = $convert.base64Decode(
    'ChRHZW5lcmFsU3RyZWFtTWVzc2FnZRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZB'
    'I0CghtZXRhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJG'
    'CgxtZXNzYWdlX3R5cGUYCCABKA4yIy5TY2FpbG8uR0VORVJBTF9TVFJFQU1fTUVTU0FHRV9UWV'
    'BFUgttZXNzYWdlVHlwZRIqChFnZW5lcmFsX3N0cmVhbV9pZBgKIAEoBFIPZ2VuZXJhbFN0cmVh'
    'bUlkEjcKGHJlc3BvbnNlX3RvX21lc3NhZ2VfdXVpZBgLIAEoCVIVcmVzcG9uc2VUb01lc3NhZ2'
    'VVdWlkEhgKB2NvbnRlbnQYFCABKAlSB2NvbnRlbnQSIQoMaW50ZXJuYWxfcmVmGDIgASgJUgtp'
    'bnRlcm5hbFJlZhIXCgdpc19yZWFkGDwgASgIUgZpc1JlYWQ=');

@$core.Deprecated('Use generalStreamMessagesListDescriptor instead')
const GeneralStreamMessagesList$json = {
  '1': 'GeneralStreamMessagesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.GeneralStreamMessage',
      '10': 'list'
    },
  ],
};

/// Descriptor for `GeneralStreamMessagesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalStreamMessagesListDescriptor =
    $convert.base64Decode(
        'ChlHZW5lcmFsU3RyZWFtTWVzc2FnZXNMaXN0EjAKBGxpc3QYASADKAsyHC5TY2FpbG8uR2VuZX'
        'JhbFN0cmVhbU1lc3NhZ2VSBGxpc3Q=');

@$core.Deprecated('Use generalStreamMessagesSearchRequestDescriptor instead')
const GeneralStreamMessagesSearchRequest$json = {
  '1': 'GeneralStreamMessagesSearchRequest',
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
      '6': '.Scailo.GENERAL_STREAM_MESSAGE_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'message_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.Scailo.GENERAL_STREAM_MESSAGE_TYPE',
      '10': 'messageType'
    },
    {
      '1': 'general_stream_id',
      '3': 20,
      '4': 1,
      '5': 4,
      '10': 'generalStreamId'
    },
    {
      '1': 'response_to_message_uuid',
      '3': 30,
      '4': 1,
      '5': 9,
      '10': 'responseToMessageUuid'
    },
    {'1': 'search_key', '3': 40, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `GeneralStreamMessagesSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalStreamMessagesSearchRequestDescriptor = $convert.base64Decode(
    'CiJHZW5lcmFsU3RyZWFtTWVzc2FnZXNTZWFyY2hSZXF1ZXN0EjAKCWlzX2FjdGl2ZRgBIAEoDj'
    'ITLlNjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//'
    '/////////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcn'
    'Rfb3JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEkIKCHNvcnRfa2V5'
    'GAUgASgOMicuU2NhaWxvLkdFTkVSQUxfU1RSRUFNX01FU1NBR0VfU09SVF9LRVlSB3NvcnRLZX'
    'kSHwoLZW50aXR5X3V1aWQYBiABKAlSCmVudGl0eVV1aWQSRgoMbWVzc2FnZV90eXBlGAggASgO'
    'MiMuU2NhaWxvLkdFTkVSQUxfU1RSRUFNX01FU1NBR0VfVFlQRVILbWVzc2FnZVR5cGUSKgoRZ2'
    'VuZXJhbF9zdHJlYW1faWQYFCABKARSD2dlbmVyYWxTdHJlYW1JZBI3ChhyZXNwb25zZV90b19t'
    'ZXNzYWdlX3V1aWQYHiABKAlSFXJlc3BvbnNlVG9NZXNzYWdlVXVpZBIdCgpzZWFyY2hfa2V5GC'
    'ggASgJUglzZWFyY2hLZXk=');

@$core.Deprecated(
    'Use generalStreamsServicePaginatedMessagesResponseDescriptor instead')
const GeneralStreamsServicePaginatedMessagesResponse$json = {
  '1': 'GeneralStreamsServicePaginatedMessagesResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.GeneralStreamMessage',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `GeneralStreamsServicePaginatedMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    generalStreamsServicePaginatedMessagesResponseDescriptor =
    $convert.base64Decode(
        'Ci5HZW5lcmFsU3RyZWFtc1NlcnZpY2VQYWdpbmF0ZWRNZXNzYWdlc1Jlc3BvbnNlEhQKBWNvdW'
        '50GAEgASgEUgVjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIF'
        'dG90YWwSNgoHcGF5bG9hZBgEIAMoCzIcLlNjYWlsby5HZW5lcmFsU3RyZWFtTWVzc2FnZVIHcG'
        'F5bG9hZA==');

@$core.Deprecated('Use generalStreamMessageReceiptDescriptor instead')
const GeneralStreamMessageReceipt$json = {
  '1': 'GeneralStreamMessageReceipt',
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
      '1': 'general_stream_message_uuid',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'generalStreamMessageUuid'
    },
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'is_read', '3': 12, '4': 1, '5': 8, '10': 'isRead'},
    {'1': 'read_at', '3': 13, '4': 1, '5': 4, '10': 'readAt'},
  ],
};

/// Descriptor for `GeneralStreamMessageReceipt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalStreamMessageReceiptDescriptor = $convert.base64Decode(
    'ChtHZW5lcmFsU3RyZWFtTWVzc2FnZVJlY2VpcHQSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudG'
    'l0eVV1aWQSNAoIbWV0YWRhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0'
    'YWRhdGESPQobZ2VuZXJhbF9zdHJlYW1fbWVzc2FnZV91dWlkGAogASgJUhhnZW5lcmFsU3RyZW'
    'FtTWVzc2FnZVV1aWQSFwoHdXNlcl9pZBgLIAEoBFIGdXNlcklkEhcKB2lzX3JlYWQYDCABKAhS'
    'BmlzUmVhZBIXCgdyZWFkX2F0GA0gASgEUgZyZWFkQXQ=');

@$core.Deprecated('Use generalStreamMessageReceiptsListDescriptor instead')
const GeneralStreamMessageReceiptsList$json = {
  '1': 'GeneralStreamMessageReceiptsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.GeneralStreamMessageReceipt',
      '10': 'list'
    },
  ],
};

/// Descriptor for `GeneralStreamMessageReceiptsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalStreamMessageReceiptsListDescriptor =
    $convert.base64Decode(
        'CiBHZW5lcmFsU3RyZWFtTWVzc2FnZVJlY2VpcHRzTGlzdBI3CgRsaXN0GAEgAygLMiMuU2NhaW'
        'xvLkdlbmVyYWxTdHJlYW1NZXNzYWdlUmVjZWlwdFIEbGlzdA==');

@$core.Deprecated(
    'Use generalStreamsServiceInternalSubscriberCreateRequestDescriptor instead')
const GeneralStreamsServiceInternalSubscriberCreateRequest$json = {
  '1': 'GeneralStreamsServiceInternalSubscriberCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'general_stream_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'generalStreamId'
    },
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'userId'},
  ],
};

/// Descriptor for `GeneralStreamsServiceInternalSubscriberCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    generalStreamsServiceInternalSubscriberCreateRequestDescriptor =
    $convert.base64Decode(
        'CjRHZW5lcmFsU3RyZWFtc1NlcnZpY2VJbnRlcm5hbFN1YnNjcmliZXJDcmVhdGVSZXF1ZXN0Ei'
        'EKDHVzZXJfY29tbWVudBgBIAEoCVILdXNlckNvbW1lbnQSMwoRZ2VuZXJhbF9zdHJlYW1faWQY'
        'CiABKARCB7pIBDICIABSD2dlbmVyYWxTdHJlYW1JZBIgCgd1c2VyX2lkGAsgASgEQge6SAQyAi'
        'AAUgZ1c2VySWQ=');

@$core.Deprecated('Use generalStreamInternalSubscriberDescriptor instead')
const GeneralStreamInternalSubscriber$json = {
  '1': 'GeneralStreamInternalSubscriber',
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
    {'1': 'user_comment', '3': 5, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'general_stream_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'generalStreamId'
    },
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '10': 'userId'},
  ],
};

/// Descriptor for `GeneralStreamInternalSubscriber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalStreamInternalSubscriberDescriptor = $convert.base64Decode(
    'Ch9HZW5lcmFsU3RyZWFtSW50ZXJuYWxTdWJzY3JpYmVyEh8KC2VudGl0eV91dWlkGAEgASgJUg'
    'plbnRpdHlVdWlkEjQKCG1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFS'
    'CG1ldGFkYXRhEiEKDHVzZXJfY29tbWVudBgFIAEoCVILdXNlckNvbW1lbnQSKgoRZ2VuZXJhbF'
    '9zdHJlYW1faWQYCiABKARSD2dlbmVyYWxTdHJlYW1JZBIXCgd1c2VyX2lkGAsgASgEUgZ1c2Vy'
    'SWQ=');

@$core.Deprecated('Use generalStreamInternalSubscribersListDescriptor instead')
const GeneralStreamInternalSubscribersList$json = {
  '1': 'GeneralStreamInternalSubscribersList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.GeneralStreamInternalSubscriber',
      '10': 'list'
    },
  ],
};

/// Descriptor for `GeneralStreamInternalSubscribersList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalStreamInternalSubscribersListDescriptor =
    $convert.base64Decode(
        'CiRHZW5lcmFsU3RyZWFtSW50ZXJuYWxTdWJzY3JpYmVyc0xpc3QSOwoEbGlzdBgBIAMoCzInLl'
        'NjYWlsby5HZW5lcmFsU3RyZWFtSW50ZXJuYWxTdWJzY3JpYmVyUgRsaXN0');

@$core.Deprecated(
    'Use generalStreamsServiceImportInternalSubscribersRequestDescriptor instead')
const GeneralStreamsServiceImportInternalSubscribersRequest$json = {
  '1': 'GeneralStreamsServiceImportInternalSubscribersRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'general_stream_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'generalStreamId'
    },
    {'1': 'resource_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'resourceId'},
    {'1': 'delete_existing', '3': 4, '4': 1, '5': 8, '10': 'deleteExisting'},
  ],
};

/// Descriptor for `GeneralStreamsServiceImportInternalSubscribersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    generalStreamsServiceImportInternalSubscribersRequestDescriptor =
    $convert.base64Decode(
        'CjVHZW5lcmFsU3RyZWFtc1NlcnZpY2VJbXBvcnRJbnRlcm5hbFN1YnNjcmliZXJzUmVxdWVzdB'
        'IhCgx1c2VyX2NvbW1lbnQYASABKAlSC3VzZXJDb21tZW50EjMKEWdlbmVyYWxfc3RyZWFtX2lk'
        'GAIgASgEQge6SAQyAiAAUg9nZW5lcmFsU3RyZWFtSWQSKAoLcmVzb3VyY2VfaWQYAyABKARCB7'
        'pIBDICIABSCnJlc291cmNlSWQSJwoPZGVsZXRlX2V4aXN0aW5nGAQgASgIUg5kZWxldGVFeGlz'
        'dGluZw==');
