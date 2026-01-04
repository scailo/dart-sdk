// This is a generated file - do not edit.
//
// Generated from vendor_streams.scailo.proto.

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

@$core.Deprecated('Use vENDOR_STREAM_LIFECYCLEDescriptor instead')
const VENDOR_STREAM_LIFECYCLE$json = {
  '1': 'VENDOR_STREAM_LIFECYCLE',
  '2': [
    {'1': 'VENDOR_STREAM_LIFECYCLE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'VENDOR_STREAM_LIFECYCLE_OPEN', '2': 1},
    {'1': 'VENDOR_STREAM_LIFECYCLE_COMPLETED', '2': 2},
    {'1': 'VENDOR_STREAM_LIFECYCLE_CANCELLED', '2': 3},
  ],
};

/// Descriptor for `VENDOR_STREAM_LIFECYCLE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List vENDOR_STREAM_LIFECYCLEDescriptor = $convert.base64Decode(
    'ChdWRU5ET1JfU1RSRUFNX0xJRkVDWUNMRRIrCidWRU5ET1JfU1RSRUFNX0xJRkVDWUNMRV9BTl'
    'lfVU5TUEVDSUZJRUQQABIgChxWRU5ET1JfU1RSRUFNX0xJRkVDWUNMRV9PUEVOEAESJQohVkVO'
    'RE9SX1NUUkVBTV9MSUZFQ1lDTEVfQ09NUExFVEVEEAISJQohVkVORE9SX1NUUkVBTV9MSUZFQ1'
    'lDTEVfQ0FOQ0VMTEVEEAM=');

@$core.Deprecated('Use vENDOR_STREAM_REF_FROMDescriptor instead')
const VENDOR_STREAM_REF_FROM$json = {
  '1': 'VENDOR_STREAM_REF_FROM',
  '2': [
    {'1': 'VENDOR_STREAM_REF_FROM_ANY_UNSPECIFIED', '2': 0},
    {'1': 'VENDOR_STREAM_REF_FROM_PURCHASE_ORDER', '2': 1},
    {'1': 'VENDOR_STREAM_REF_FROM_GOODS_RECEIPT', '2': 10},
    {'1': 'VENDOR_STREAM_REF_FROM_VENDOR_INVOICE', '2': 11},
    {'1': 'VENDOR_STREAM_REF_FROM_PURCHASE_RETURN', '2': 20},
    {'1': 'VENDOR_STREAM_REF_FROM_DEBIT_NOTE', '2': 21},
    {'1': 'VENDOR_STREAM_REF_FROM_PURCHASE_PAYMENT', '2': 30},
    {'1': 'VENDOR_STREAM_REF_FROM_SUPPLY_OFFER', '2': 40},
  ],
};

/// Descriptor for `VENDOR_STREAM_REF_FROM`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List vENDOR_STREAM_REF_FROMDescriptor = $convert.base64Decode(
    'ChZWRU5ET1JfU1RSRUFNX1JFRl9GUk9NEioKJlZFTkRPUl9TVFJFQU1fUkVGX0ZST01fQU5ZX1'
    'VOU1BFQ0lGSUVEEAASKQolVkVORE9SX1NUUkVBTV9SRUZfRlJPTV9QVVJDSEFTRV9PUkRFUhAB'
    'EigKJFZFTkRPUl9TVFJFQU1fUkVGX0ZST01fR09PRFNfUkVDRUlQVBAKEikKJVZFTkRPUl9TVF'
    'JFQU1fUkVGX0ZST01fVkVORE9SX0lOVk9JQ0UQCxIqCiZWRU5ET1JfU1RSRUFNX1JFRl9GUk9N'
    'X1BVUkNIQVNFX1JFVFVSThAUEiUKIVZFTkRPUl9TVFJFQU1fUkVGX0ZST01fREVCSVRfTk9URR'
    'AVEisKJ1ZFTkRPUl9TVFJFQU1fUkVGX0ZST01fUFVSQ0hBU0VfUEFZTUVOVBAeEicKI1ZFTkRP'
    'Ul9TVFJFQU1fUkVGX0ZST01fU1VQUExZX09GRkVSECg=');

@$core.Deprecated('Use vENDOR_STREAM_SORT_KEYDescriptor instead')
const VENDOR_STREAM_SORT_KEY$json = {
  '1': 'VENDOR_STREAM_SORT_KEY',
  '2': [
    {'1': 'VENDOR_STREAM_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'VENDOR_STREAM_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'VENDOR_STREAM_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'VENDOR_STREAM_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'VENDOR_STREAM_SORT_KEY_TITLE', '2': 10},
  ],
};

/// Descriptor for `VENDOR_STREAM_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List vENDOR_STREAM_SORT_KEYDescriptor = $convert.base64Decode(
    'ChZWRU5ET1JfU1RSRUFNX1NPUlRfS0VZEikKJVZFTkRPUl9TVFJFQU1fU09SVF9LRVlfSURfVU'
    '5TUEVDSUZJRUQQABIlCiFWRU5ET1JfU1RSRUFNX1NPUlRfS0VZX0NSRUFURURfQVQQARImCiJW'
    'RU5ET1JfU1RSRUFNX1NPUlRfS0VZX01PRElGSUVEX0FUEAISJwojVkVORE9SX1NUUkVBTV9TT1'
    'JUX0tFWV9DT01QTEVURURfT04QBhIgChxWRU5ET1JfU1RSRUFNX1NPUlRfS0VZX1RJVExFEAo=');

@$core.Deprecated('Use vENDOR_STREAM_MESSAGE_TYPEDescriptor instead')
const VENDOR_STREAM_MESSAGE_TYPE$json = {
  '1': 'VENDOR_STREAM_MESSAGE_TYPE',
  '2': [
    {'1': 'VENDOR_STREAM_MESSAGE_TYPE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'VENDOR_STREAM_MESSAGE_TYPE_USER', '2': 1},
    {'1': 'VENDOR_STREAM_MESSAGE_TYPE_SYSTEM', '2': 2},
  ],
};

/// Descriptor for `VENDOR_STREAM_MESSAGE_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List vENDOR_STREAM_MESSAGE_TYPEDescriptor =
    $convert.base64Decode(
        'ChpWRU5ET1JfU1RSRUFNX01FU1NBR0VfVFlQRRIuCipWRU5ET1JfU1RSRUFNX01FU1NBR0VfVF'
        'lQRV9BTllfVU5TUEVDSUZJRUQQABIjCh9WRU5ET1JfU1RSRUFNX01FU1NBR0VfVFlQRV9VU0VS'
        'EAESJQohVkVORE9SX1NUUkVBTV9NRVNTQUdFX1RZUEVfU1lTVEVNEAI=');

@$core.Deprecated('Use vENDOR_STREAM_MESSAGE_SORT_KEYDescriptor instead')
const VENDOR_STREAM_MESSAGE_SORT_KEY$json = {
  '1': 'VENDOR_STREAM_MESSAGE_SORT_KEY',
  '2': [
    {'1': 'VENDOR_STREAM_MESSAGE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'VENDOR_STREAM_MESSAGE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'VENDOR_STREAM_MESSAGE_SORT_KEY_MODIFIED_AT', '2': 2},
  ],
};

/// Descriptor for `VENDOR_STREAM_MESSAGE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List vENDOR_STREAM_MESSAGE_SORT_KEYDescriptor =
    $convert.base64Decode(
        'Ch5WRU5ET1JfU1RSRUFNX01FU1NBR0VfU09SVF9LRVkSMQotVkVORE9SX1NUUkVBTV9NRVNTQU'
        'dFX1NPUlRfS0VZX0lEX1VOU1BFQ0lGSUVEEAASLQopVkVORE9SX1NUUkVBTV9NRVNTQUdFX1NP'
        'UlRfS0VZX0NSRUFURURfQVQQARIuCipWRU5ET1JfU1RSRUFNX01FU1NBR0VfU09SVF9LRVlfTU'
        '9ESUZJRURfQVQQAg==');

@$core.Deprecated('Use logbookLogVendorStreamLCDescriptor instead')
const LogbookLogVendorStreamLC$json = {
  '1': 'LogbookLogVendorStreamLC',
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
      '6': '.Scailo.VENDOR_STREAM_LIFECYCLE',
      '10': 'operation'
    },
    {'1': 'username', '3': 12, '4': 1, '5': 9, '10': 'username'},
    {'1': 'name', '3': 13, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user_id', '3': 14, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'app_comment', '3': 15, '4': 1, '5': 9, '10': 'appComment'},
    {'1': 'user_comment', '3': 16, '4': 1, '5': 9, '10': 'userComment'},
  ],
};

/// Descriptor for `LogbookLogVendorStreamLC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logbookLogVendorStreamLCDescriptor = $convert.base64Decode(
    'ChhMb2dib29rTG9nVmVuZG9yU3RyZWFtTEMSDgoCaWQYASABKARSAmlkEhsKCWlzX2FjdGl2ZR'
    'gCIAEoCFIIaXNBY3RpdmUSHAoJdGltZXN0YW1wGAMgASgEUgl0aW1lc3RhbXASGQoIcmVmX3V1'
    'aWQYCiABKAlSB3JlZlV1aWQSPQoJb3BlcmF0aW9uGAsgASgOMh8uU2NhaWxvLlZFTkRPUl9TVF'
    'JFQU1fTElGRUNZQ0xFUglvcGVyYXRpb24SGgoIdXNlcm5hbWUYDCABKAlSCHVzZXJuYW1lEhIK'
    'BG5hbWUYDSABKAlSBG5hbWUSFwoHdXNlcl9pZBgOIAEoBFIGdXNlcklkEh8KC2FwcF9jb21tZW'
    '50GA8gASgJUgphcHBDb21tZW50EiEKDHVzZXJfY29tbWVudBgQIAEoCVILdXNlckNvbW1lbnQ=');

@$core.Deprecated('Use vendorStreamsServiceCreateRequestDescriptor instead')
const VendorStreamsServiceCreateRequest$json = {
  '1': 'VendorStreamsServiceCreateRequest',
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
    {'1': 'vendor_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'vendorId'},
    {
      '1': 'ref_from',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.Scailo.VENDOR_STREAM_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'refId'},
    {
      '1': 'assign_self_as_internal_subscriber',
      '3': 80,
      '4': 1,
      '5': 8,
      '10': 'assignSelfAsInternalSubscriber'
    },
    {
      '1': 'assign_self_as_vendor_subscriber',
      '3': 81,
      '4': 1,
      '5': 8,
      '10': 'assignSelfAsVendorSubscriber'
    },
  ],
};

/// Descriptor for `VendorStreamsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorStreamsServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiFWZW5kb3JTdHJlYW1zU2VydmljZUNyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYASABKA'
    'lSCmVudGl0eVV1aWQSIQoMdXNlcl9jb21tZW50GAIgASgJUgt1c2VyQ29tbWVudBIvCg92YXVs'
    'dF9mb2xkZXJfaWQYByABKARCB7pIBDICKABSDXZhdWx0Rm9sZGVySWQSHQoFdGl0bGUYCiABKA'
    'lCB7pIBHICEAFSBXRpdGxlEiQKCXZlbmRvcl9pZBgLIAEoBEIHukgEMgIgAFIIdmVuZG9ySWQS'
    'OQoIcmVmX2Zyb20YDCABKA4yHi5TY2FpbG8uVkVORE9SX1NUUkVBTV9SRUZfRlJPTVIHcmVmRn'
    'JvbRIeCgZyZWZfaWQYDSABKARCB7pIBDICIABSBXJlZklkEkoKImFzc2lnbl9zZWxmX2FzX2lu'
    'dGVybmFsX3N1YnNjcmliZXIYUCABKAhSHmFzc2lnblNlbGZBc0ludGVybmFsU3Vic2NyaWJlch'
    'JGCiBhc3NpZ25fc2VsZl9hc192ZW5kb3Jfc3Vic2NyaWJlchhRIAEoCFIcYXNzaWduU2VsZkFz'
    'VmVuZG9yU3Vic2NyaWJlcg==');

@$core.Deprecated('Use vendorStreamsServiceUpdateRequestDescriptor instead')
const VendorStreamsServiceUpdateRequest$json = {
  '1': 'VendorStreamsServiceUpdateRequest',
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

/// Descriptor for `VendorStreamsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorStreamsServiceUpdateRequestDescriptor =
    $convert.base64Decode(
        'CiFWZW5kb3JTdHJlYW1zU2VydmljZVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgAS'
        'gJUgt1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSIQoMbm90aWZ5X3VzZXJz'
        'GAMgASgIUgtub3RpZnlVc2VycxIvCg92YXVsdF9mb2xkZXJfaWQYByABKARCB7pIBDICKABSDX'
        'ZhdWx0Rm9sZGVySWQSHQoFdGl0bGUYCiABKAlCB7pIBHICEAFSBXRpdGxl');

@$core.Deprecated('Use vendorStreamDescriptor instead')
const VendorStream$json = {
  '1': 'VendorStream',
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
      '6': '.Scailo.VENDOR_STREAM_LIFECYCLE',
      '10': 'status'
    },
    {
      '1': 'logs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.Scailo.LogbookLogVendorStreamLC',
      '10': 'logs'
    },
    {'1': 'completed_on', '3': 6, '4': 1, '5': 4, '10': 'completedOn'},
    {'1': 'vault_folder_id', '3': 7, '4': 1, '5': 4, '10': 'vaultFolderId'},
    {
      '1': 'vault_folder_uuid',
      '3': 107,
      '4': 1,
      '5': 9,
      '10': 'vaultFolderUuid'
    },
    {'1': 'title', '3': 10, '4': 1, '5': 9, '10': 'title'},
    {'1': 'vendor_id', '3': 11, '4': 1, '5': 4, '10': 'vendorId'},
    {
      '1': 'ref_from',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.Scailo.VENDOR_STREAM_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'ref_uuid', '3': 14, '4': 1, '5': 9, '10': 'refUuid'},
    {'1': 'internal_ref', '3': 50, '4': 1, '5': 9, '10': 'internalRef'},
    {'1': 'unread_count', '3': 60, '4': 1, '5': 4, '10': 'unreadCount'},
    {'1': 'message_count', '3': 61, '4': 1, '5': 4, '10': 'messageCount'},
    {'1': 'last_message_by', '3': 62, '4': 1, '5': 9, '10': 'lastMessageBy'},
  ],
};

/// Descriptor for `VendorStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorStreamDescriptor = $convert.base64Decode(
    'CgxWZW5kb3JTdHJlYW0SHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YW'
    'RhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESNwoGc3RhdHVz'
    'GAQgASgOMh8uU2NhaWxvLlZFTkRPUl9TVFJFQU1fTElGRUNZQ0xFUgZzdGF0dXMSNAoEbG9ncx'
    'gFIAMoCzIgLlNjYWlsby5Mb2dib29rTG9nVmVuZG9yU3RyZWFtTENSBGxvZ3MSIQoMY29tcGxl'
    'dGVkX29uGAYgASgEUgtjb21wbGV0ZWRPbhImCg92YXVsdF9mb2xkZXJfaWQYByABKARSDXZhdW'
    'x0Rm9sZGVySWQSKgoRdmF1bHRfZm9sZGVyX3V1aWQYayABKAlSD3ZhdWx0Rm9sZGVyVXVpZBIU'
    'CgV0aXRsZRgKIAEoCVIFdGl0bGUSGwoJdmVuZG9yX2lkGAsgASgEUgh2ZW5kb3JJZBI5CghyZW'
    'ZfZnJvbRgMIAEoDjIeLlNjYWlsby5WRU5ET1JfU1RSRUFNX1JFRl9GUk9NUgdyZWZGcm9tEhUK'
    'BnJlZl9pZBgNIAEoBFIFcmVmSWQSGQoIcmVmX3V1aWQYDiABKAlSB3JlZlV1aWQSIQoMaW50ZX'
    'JuYWxfcmVmGDIgASgJUgtpbnRlcm5hbFJlZhIhCgx1bnJlYWRfY291bnQYPCABKARSC3VucmVh'
    'ZENvdW50EiMKDW1lc3NhZ2VfY291bnQYPSABKARSDG1lc3NhZ2VDb3VudBImCg9sYXN0X21lc3'
    'NhZ2VfYnkYPiABKAlSDWxhc3RNZXNzYWdlQnk=');

@$core.Deprecated('Use vendorStreamsListDescriptor instead')
const VendorStreamsList$json = {
  '1': 'VendorStreamsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VendorStream',
      '10': 'list'
    },
  ],
};

/// Descriptor for `VendorStreamsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorStreamsListDescriptor = $convert.base64Decode(
    'ChFWZW5kb3JTdHJlYW1zTGlzdBIoCgRsaXN0GAEgAygLMhQuU2NhaWxvLlZlbmRvclN0cmVhbV'
    'IEbGlzdA==');

@$core.Deprecated('Use vendorStreamsServicePaginationReqDescriptor instead')
const VendorStreamsServicePaginationReq$json = {
  '1': 'VendorStreamsServicePaginationReq',
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
      '6': '.Scailo.VENDOR_STREAM_SORT_KEY',
      '10': 'sortKey'
    },
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.Scailo.VENDOR_STREAM_LIFECYCLE',
      '10': 'status'
    },
  ],
};

/// Descriptor for `VendorStreamsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorStreamsServicePaginationReqDescriptor = $convert.base64Decode(
    'CiFWZW5kb3JTdHJlYW1zU2VydmljZVBhZ2luYXRpb25SZXESMAoJaXNfYWN0aXZlGAEgASgOMh'
    'MuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRIdCgVjb3VudBgCIAEoA0IHukgEIgIgAFIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOQoIc29ydF9rZXkYBSABKA4yHi5T'
    'Y2FpbG8uVkVORE9SX1NUUkVBTV9TT1JUX0tFWVIHc29ydEtleRI3CgZzdGF0dXMYBiABKA4yHy'
    '5TY2FpbG8uVkVORE9SX1NUUkVBTV9MSUZFQ1lDTEVSBnN0YXR1cw==');

@$core
    .Deprecated('Use vendorStreamsServicePaginationResponseDescriptor instead')
const VendorStreamsServicePaginationResponse$json = {
  '1': 'VendorStreamsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VendorStream',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `VendorStreamsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorStreamsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiZWZW5kb3JTdHJlYW1zU2VydmljZVBhZ2luYXRpb25SZXNwb25zZRIUCgVjb3VudBgBIAEoBF'
        'IFY291bnQSFgoGb2Zmc2V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFsEi4K'
        'B3BheWxvYWQYBCADKAsyFC5TY2FpbG8uVmVuZG9yU3RyZWFtUgdwYXlsb2Fk');

@$core.Deprecated('Use vendorStreamsServiceFilterReqDescriptor instead')
const VendorStreamsServiceFilterReq$json = {
  '1': 'VendorStreamsServiceFilterReq',
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
      '6': '.Scailo.VENDOR_STREAM_SORT_KEY',
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
      '6': '.Scailo.VENDOR_STREAM_LIFECYCLE',
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
    {'1': 'vendor_id', '3': 40, '4': 1, '5': 4, '10': 'vendorId'},
    {
      '1': 'ref_from',
      '3': 41,
      '4': 1,
      '5': 14,
      '6': '.Scailo.VENDOR_STREAM_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 42, '4': 1, '5': 4, '10': 'refId'},
    {
      '1': 'internal_subscriber_user_id',
      '3': 60,
      '4': 1,
      '5': 4,
      '10': 'internalSubscriberUserId'
    },
    {
      '1': 'vendor_subscriber_user_id',
      '3': 61,
      '4': 1,
      '5': 4,
      '10': 'vendorSubscriberUserId'
    },
  ],
};

/// Descriptor for `VendorStreamsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorStreamsServiceFilterReqDescriptor = $convert.base64Decode(
    'Ch1WZW5kb3JTdHJlYW1zU2VydmljZUZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////////'
    '//8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZG'
    'VyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI5Cghzb3J0X2tleRgFIAEo'
    'DjIeLlNjYWlsby5WRU5ET1JfU1RSRUFNX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZWF0aW9uX3'
    'RpbWVzdGFtcF9zdGFydBhlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlv'
    'bl90aW1lc3RhbXBfZW5kGGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYX'
    'Rpb25fdGltZXN0YW1wX3N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8'
    'Chptb2RpZmljYXRpb25fdGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW'
    '1wRW5kEh8KC2VudGl0eV91dWlkGAggASgJUgplbnRpdHlVdWlkEjcKBnN0YXR1cxgKIAEoDjIf'
    'LlNjYWlsby5WRU5ET1JfU1RSRUFNX0xJRkVDWUNMRVIGc3RhdHVzEiwKEmNvbXBsZXRlZF9vbl'
    '9zdGFydBgPIAEoBFIQY29tcGxldGVkT25TdGFydBIoChBjb21wbGV0ZWRfb25fZW5kGBAgASgE'
    'Ug5jb21wbGV0ZWRPbkVuZBIhCgxpbnRlcm5hbF9yZWYYEiABKAlSC2ludGVybmFsUmVmEhQKBX'
    'RpdGxlGB4gASgJUgV0aXRsZRIbCgl2ZW5kb3JfaWQYKCABKARSCHZlbmRvcklkEjkKCHJlZl9m'
    'cm9tGCkgASgOMh4uU2NhaWxvLlZFTkRPUl9TVFJFQU1fUkVGX0ZST01SB3JlZkZyb20SFQoGcm'
    'VmX2lkGCogASgEUgVyZWZJZBI9ChtpbnRlcm5hbF9zdWJzY3JpYmVyX3VzZXJfaWQYPCABKARS'
    'GGludGVybmFsU3Vic2NyaWJlclVzZXJJZBI5Chl2ZW5kb3Jfc3Vic2NyaWJlcl91c2VyX2lkGD'
    '0gASgEUhZ2ZW5kb3JTdWJzY3JpYmVyVXNlcklk');

@$core.Deprecated('Use vendorStreamsServiceCountReqDescriptor instead')
const VendorStreamsServiceCountReq$json = {
  '1': 'VendorStreamsServiceCountReq',
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
      '6': '.Scailo.VENDOR_STREAM_LIFECYCLE',
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
    {'1': 'vendor_id', '3': 40, '4': 1, '5': 4, '10': 'vendorId'},
    {
      '1': 'ref_from',
      '3': 41,
      '4': 1,
      '5': 14,
      '6': '.Scailo.VENDOR_STREAM_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 42, '4': 1, '5': 4, '10': 'refId'},
    {
      '1': 'internal_subscriber_user_id',
      '3': 60,
      '4': 1,
      '5': 4,
      '10': 'internalSubscriberUserId'
    },
    {
      '1': 'vendor_subscriber_user_id',
      '3': 61,
      '4': 1,
      '5': 4,
      '10': 'vendorSubscriberUserId'
    },
  ],
};

/// Descriptor for `VendorStreamsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorStreamsServiceCountReqDescriptor = $convert.base64Decode(
    'ChxWZW5kb3JTdHJlYW1zU2VydmljZUNvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YXJ0GGUg'
    'ASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9lbmQYZi'
    'ABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbXBfc3Rh'
    'cnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlvbl90aW'
    '1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50aXR5X3V1'
    'aWQYCCABKAlSCmVudGl0eVV1aWQSNwoGc3RhdHVzGAogASgOMh8uU2NhaWxvLlZFTkRPUl9TVF'
    'JFQU1fTElGRUNZQ0xFUgZzdGF0dXMSLAoSY29tcGxldGVkX29uX3N0YXJ0GA8gASgEUhBjb21w'
    'bGV0ZWRPblN0YXJ0EigKEGNvbXBsZXRlZF9vbl9lbmQYECABKARSDmNvbXBsZXRlZE9uRW5kEi'
    'EKDGludGVybmFsX3JlZhgSIAEoCVILaW50ZXJuYWxSZWYSFAoFdGl0bGUYHiABKAlSBXRpdGxl'
    'EhsKCXZlbmRvcl9pZBgoIAEoBFIIdmVuZG9ySWQSOQoIcmVmX2Zyb20YKSABKA4yHi5TY2FpbG'
    '8uVkVORE9SX1NUUkVBTV9SRUZfRlJPTVIHcmVmRnJvbRIVCgZyZWZfaWQYKiABKARSBXJlZklk'
    'Ej0KG2ludGVybmFsX3N1YnNjcmliZXJfdXNlcl9pZBg8IAEoBFIYaW50ZXJuYWxTdWJzY3JpYm'
    'VyVXNlcklkEjkKGXZlbmRvcl9zdWJzY3JpYmVyX3VzZXJfaWQYPSABKARSFnZlbmRvclN1YnNj'
    'cmliZXJVc2VySWQ=');

@$core.Deprecated('Use vendorStreamsServiceSearchAllReqDescriptor instead')
const VendorStreamsServiceSearchAllReq$json = {
  '1': 'VendorStreamsServiceSearchAllReq',
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
      '6': '.Scailo.VENDOR_STREAM_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.VENDOR_STREAM_LIFECYCLE',
      '10': 'status'
    },
    {'1': 'search_key', '3': 11, '4': 1, '5': 9, '10': 'searchKey'},
    {'1': 'vendor_id', '3': 40, '4': 1, '5': 4, '10': 'vendorId'},
    {
      '1': 'internal_subscriber_user_id',
      '3': 60,
      '4': 1,
      '5': 4,
      '10': 'internalSubscriberUserId'
    },
    {
      '1': 'vendor_subscriber_user_id',
      '3': 61,
      '4': 1,
      '5': 4,
      '10': 'vendorSubscriberUserId'
    },
  ],
};

/// Descriptor for `VendorStreamsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorStreamsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiBWZW5kb3JTdHJlYW1zU2VydmljZVNlYXJjaEFsbFJlcRIwCglpc19hY3RpdmUYASABKA4yEy'
    '5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////'
    '//////8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X2'
    '9yZGVyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI5Cghzb3J0X2tleRgF'
    'IAEoDjIeLlNjYWlsby5WRU5ET1JfU1RSRUFNX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudGl0eV'
    '91dWlkGAYgASgJUgplbnRpdHlVdWlkEjcKBnN0YXR1cxgKIAEoDjIfLlNjYWlsby5WRU5ET1Jf'
    'U1RSRUFNX0xJRkVDWUNMRVIGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleR'
    'IbCgl2ZW5kb3JfaWQYKCABKARSCHZlbmRvcklkEj0KG2ludGVybmFsX3N1YnNjcmliZXJfdXNl'
    'cl9pZBg8IAEoBFIYaW50ZXJuYWxTdWJzY3JpYmVyVXNlcklkEjkKGXZlbmRvcl9zdWJzY3JpYm'
    'VyX3VzZXJfaWQYPSABKARSFnZlbmRvclN1YnNjcmliZXJVc2VySWQ=');

@$core.Deprecated(
    'Use vendorStreamsServiceMessageCreateRequestDescriptor instead')
const VendorStreamsServiceMessageCreateRequest$json = {
  '1': 'VendorStreamsServiceMessageCreateRequest',
  '2': [
    {
      '1': 'message_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.Scailo.VENDOR_STREAM_MESSAGE_TYPE',
      '10': 'messageType'
    },
    {
      '1': 'vendor_stream_uuid',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'vendorStreamUuid'
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

/// Descriptor for `VendorStreamsServiceMessageCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorStreamsServiceMessageCreateRequestDescriptor =
    $convert.base64Decode(
        'CihWZW5kb3JTdHJlYW1zU2VydmljZU1lc3NhZ2VDcmVhdGVSZXF1ZXN0EkUKDG1lc3NhZ2VfdH'
        'lwZRgIIAEoDjIiLlNjYWlsby5WRU5ET1JfU1RSRUFNX01FU1NBR0VfVFlQRVILbWVzc2FnZVR5'
        'cGUSNgoSdmVuZG9yX3N0cmVhbV91dWlkGAogASgJQgi6SAVyA7ABAVIQdmVuZG9yU3RyZWFtVX'
        'VpZBI3ChhyZXNwb25zZV90b19tZXNzYWdlX3V1aWQYCyABKAlSFXJlc3BvbnNlVG9NZXNzYWdl'
        'VXVpZBIhCgdjb250ZW50GBQgASgJQge6SARyAhABUgdjb250ZW50');

@$core.Deprecated('Use vendorStreamMessageDescriptor instead')
const VendorStreamMessage$json = {
  '1': 'VendorStreamMessage',
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
      '6': '.Scailo.VENDOR_STREAM_MESSAGE_TYPE',
      '10': 'messageType'
    },
    {'1': 'vendor_stream_id', '3': 10, '4': 1, '5': 4, '10': 'vendorStreamId'},
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

/// Descriptor for `VendorStreamMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorStreamMessageDescriptor = $convert.base64Decode(
    'ChNWZW5kb3JTdHJlYW1NZXNzYWdlEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEj'
    'QKCG1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUK'
    'DG1lc3NhZ2VfdHlwZRgIIAEoDjIiLlNjYWlsby5WRU5ET1JfU1RSRUFNX01FU1NBR0VfVFlQRV'
    'ILbWVzc2FnZVR5cGUSKAoQdmVuZG9yX3N0cmVhbV9pZBgKIAEoBFIOdmVuZG9yU3RyZWFtSWQS'
    'NwoYcmVzcG9uc2VfdG9fbWVzc2FnZV91dWlkGAsgASgJUhVyZXNwb25zZVRvTWVzc2FnZVV1aW'
    'QSGAoHY29udGVudBgUIAEoCVIHY29udGVudBIhCgxpbnRlcm5hbF9yZWYYMiABKAlSC2ludGVy'
    'bmFsUmVmEhcKB2lzX3JlYWQYPCABKAhSBmlzUmVhZA==');

@$core.Deprecated('Use vendorStreamMessagesListDescriptor instead')
const VendorStreamMessagesList$json = {
  '1': 'VendorStreamMessagesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VendorStreamMessage',
      '10': 'list'
    },
  ],
};

/// Descriptor for `VendorStreamMessagesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorStreamMessagesListDescriptor =
    $convert.base64Decode(
        'ChhWZW5kb3JTdHJlYW1NZXNzYWdlc0xpc3QSLwoEbGlzdBgBIAMoCzIbLlNjYWlsby5WZW5kb3'
        'JTdHJlYW1NZXNzYWdlUgRsaXN0');

@$core.Deprecated('Use vendorStreamMessagesSearchRequestDescriptor instead')
const VendorStreamMessagesSearchRequest$json = {
  '1': 'VendorStreamMessagesSearchRequest',
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
      '6': '.Scailo.VENDOR_STREAM_MESSAGE_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'message_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.Scailo.VENDOR_STREAM_MESSAGE_TYPE',
      '10': 'messageType'
    },
    {'1': 'vendor_stream_id', '3': 20, '4': 1, '5': 4, '10': 'vendorStreamId'},
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

/// Descriptor for `VendorStreamMessagesSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorStreamMessagesSearchRequestDescriptor = $convert.base64Decode(
    'CiFWZW5kb3JTdHJlYW1NZXNzYWdlc1NlYXJjaFJlcXVlc3QSMAoJaXNfYWN0aXZlGAEgASgOMh'
    'MuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////'
    '////////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF'
    '9vcmRlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISQQoIc29ydF9rZXkY'
    'BSABKA4yJi5TY2FpbG8uVkVORE9SX1NUUkVBTV9NRVNTQUdFX1NPUlRfS0VZUgdzb3J0S2V5Eh'
    '8KC2VudGl0eV91dWlkGAYgASgJUgplbnRpdHlVdWlkEkUKDG1lc3NhZ2VfdHlwZRgIIAEoDjIi'
    'LlNjYWlsby5WRU5ET1JfU1RSRUFNX01FU1NBR0VfVFlQRVILbWVzc2FnZVR5cGUSKAoQdmVuZG'
    '9yX3N0cmVhbV9pZBgUIAEoBFIOdmVuZG9yU3RyZWFtSWQSNwoYcmVzcG9uc2VfdG9fbWVzc2Fn'
    'ZV91dWlkGB4gASgJUhVyZXNwb25zZVRvTWVzc2FnZVV1aWQSHQoKc2VhcmNoX2tleRgoIAEoCV'
    'IJc2VhcmNoS2V5');

@$core.Deprecated(
    'Use vendorStreamsServicePaginatedMessagesResponseDescriptor instead')
const VendorStreamsServicePaginatedMessagesResponse$json = {
  '1': 'VendorStreamsServicePaginatedMessagesResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VendorStreamMessage',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `VendorStreamsServicePaginatedMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    vendorStreamsServicePaginatedMessagesResponseDescriptor =
    $convert.base64Decode(
        'Ci1WZW5kb3JTdHJlYW1zU2VydmljZVBhZ2luYXRlZE1lc3NhZ2VzUmVzcG9uc2USFAoFY291bn'
        'QYASABKARSBWNvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0'
        'b3RhbBI1CgdwYXlsb2FkGAQgAygLMhsuU2NhaWxvLlZlbmRvclN0cmVhbU1lc3NhZ2VSB3BheW'
        'xvYWQ=');

@$core.Deprecated('Use vendorStreamMessageReceiptDescriptor instead')
const VendorStreamMessageReceipt$json = {
  '1': 'VendorStreamMessageReceipt',
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
      '1': 'vendor_stream_message_uuid',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'vendorStreamMessageUuid'
    },
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'is_read', '3': 12, '4': 1, '5': 8, '10': 'isRead'},
    {'1': 'read_at', '3': 13, '4': 1, '5': 4, '10': 'readAt'},
  ],
};

/// Descriptor for `VendorStreamMessageReceipt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorStreamMessageReceiptDescriptor = $convert.base64Decode(
    'ChpWZW5kb3JTdHJlYW1NZXNzYWdlUmVjZWlwdBIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aX'
    'R5VXVpZBI0CghtZXRhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRh'
    'ZGF0YRI7Chp2ZW5kb3Jfc3RyZWFtX21lc3NhZ2VfdXVpZBgKIAEoCVIXdmVuZG9yU3RyZWFtTW'
    'Vzc2FnZVV1aWQSFwoHdXNlcl9pZBgLIAEoBFIGdXNlcklkEhcKB2lzX3JlYWQYDCABKAhSBmlz'
    'UmVhZBIXCgdyZWFkX2F0GA0gASgEUgZyZWFkQXQ=');

@$core.Deprecated('Use vendorStreamMessageReceiptsListDescriptor instead')
const VendorStreamMessageReceiptsList$json = {
  '1': 'VendorStreamMessageReceiptsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VendorStreamMessageReceipt',
      '10': 'list'
    },
  ],
};

/// Descriptor for `VendorStreamMessageReceiptsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorStreamMessageReceiptsListDescriptor =
    $convert.base64Decode(
        'Ch9WZW5kb3JTdHJlYW1NZXNzYWdlUmVjZWlwdHNMaXN0EjYKBGxpc3QYASADKAsyIi5TY2FpbG'
        '8uVmVuZG9yU3RyZWFtTWVzc2FnZVJlY2VpcHRSBGxpc3Q=');

@$core.Deprecated(
    'Use vendorStreamsServiceInternalSubscriberCreateRequestDescriptor instead')
const VendorStreamsServiceInternalSubscriberCreateRequest$json = {
  '1': 'VendorStreamsServiceInternalSubscriberCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'vendor_stream_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorStreamId'
    },
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'userId'},
  ],
};

/// Descriptor for `VendorStreamsServiceInternalSubscriberCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    vendorStreamsServiceInternalSubscriberCreateRequestDescriptor =
    $convert.base64Decode(
        'CjNWZW5kb3JTdHJlYW1zU2VydmljZUludGVybmFsU3Vic2NyaWJlckNyZWF0ZVJlcXVlc3QSIQ'
        'oMdXNlcl9jb21tZW50GAEgASgJUgt1c2VyQ29tbWVudBIxChB2ZW5kb3Jfc3RyZWFtX2lkGAog'
        'ASgEQge6SAQyAiAAUg52ZW5kb3JTdHJlYW1JZBIgCgd1c2VyX2lkGAsgASgEQge6SAQyAiAAUg'
        'Z1c2VySWQ=');

@$core.Deprecated('Use vendorStreamInternalSubscriberDescriptor instead')
const VendorStreamInternalSubscriber$json = {
  '1': 'VendorStreamInternalSubscriber',
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
    {'1': 'vendor_stream_id', '3': 10, '4': 1, '5': 4, '10': 'vendorStreamId'},
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'user_uuid', '3': 30, '4': 1, '5': 9, '8': {}, '10': 'userUuid'},
  ],
};

/// Descriptor for `VendorStreamInternalSubscriber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorStreamInternalSubscriberDescriptor = $convert.base64Decode(
    'Ch5WZW5kb3JTdHJlYW1JbnRlcm5hbFN1YnNjcmliZXISHwoLZW50aXR5X3V1aWQYASABKAlSCm'
    'VudGl0eVV1aWQSNAoIbWV0YWRhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVII'
    'bWV0YWRhdGESIQoMdXNlcl9jb21tZW50GAUgASgJUgt1c2VyQ29tbWVudBIoChB2ZW5kb3Jfc3'
    'RyZWFtX2lkGAogASgEUg52ZW5kb3JTdHJlYW1JZBIXCgd1c2VyX2lkGAsgASgEUgZ1c2VySWQS'
    'JQoJdXNlcl91dWlkGB4gASgJQgi6SAVyA7ABAVIIdXNlclV1aWQ=');

@$core.Deprecated('Use vendorStreamInternalSubscribersListDescriptor instead')
const VendorStreamInternalSubscribersList$json = {
  '1': 'VendorStreamInternalSubscribersList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VendorStreamInternalSubscriber',
      '10': 'list'
    },
  ],
};

/// Descriptor for `VendorStreamInternalSubscribersList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorStreamInternalSubscribersListDescriptor =
    $convert.base64Decode(
        'CiNWZW5kb3JTdHJlYW1JbnRlcm5hbFN1YnNjcmliZXJzTGlzdBI6CgRsaXN0GAEgAygLMiYuU2'
        'NhaWxvLlZlbmRvclN0cmVhbUludGVybmFsU3Vic2NyaWJlclIEbGlzdA==');

@$core.Deprecated(
    'Use vendorStreamsServiceImportInternalSubscribersRequestDescriptor instead')
const VendorStreamsServiceImportInternalSubscribersRequest$json = {
  '1': 'VendorStreamsServiceImportInternalSubscribersRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'vendor_stream_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorStreamId'
    },
    {'1': 'resource_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'resourceId'},
    {'1': 'delete_existing', '3': 4, '4': 1, '5': 8, '10': 'deleteExisting'},
  ],
};

/// Descriptor for `VendorStreamsServiceImportInternalSubscribersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    vendorStreamsServiceImportInternalSubscribersRequestDescriptor =
    $convert.base64Decode(
        'CjRWZW5kb3JTdHJlYW1zU2VydmljZUltcG9ydEludGVybmFsU3Vic2NyaWJlcnNSZXF1ZXN0Ei'
        'EKDHVzZXJfY29tbWVudBgBIAEoCVILdXNlckNvbW1lbnQSMQoQdmVuZG9yX3N0cmVhbV9pZBgC'
        'IAEoBEIHukgEMgIgAFIOdmVuZG9yU3RyZWFtSWQSKAoLcmVzb3VyY2VfaWQYAyABKARCB7pIBD'
        'ICIABSCnJlc291cmNlSWQSJwoPZGVsZXRlX2V4aXN0aW5nGAQgASgIUg5kZWxldGVFeGlzdGlu'
        'Zw==');

@$core.Deprecated(
    'Use vendorStreamsServiceVendorSubscriberCreateRequestDescriptor instead')
const VendorStreamsServiceVendorSubscriberCreateRequest$json = {
  '1': 'VendorStreamsServiceVendorSubscriberCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'vendor_stream_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorStreamId'
    },
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'userId'},
  ],
};

/// Descriptor for `VendorStreamsServiceVendorSubscriberCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    vendorStreamsServiceVendorSubscriberCreateRequestDescriptor =
    $convert.base64Decode(
        'CjFWZW5kb3JTdHJlYW1zU2VydmljZVZlbmRvclN1YnNjcmliZXJDcmVhdGVSZXF1ZXN0EiEKDH'
        'VzZXJfY29tbWVudBgBIAEoCVILdXNlckNvbW1lbnQSMQoQdmVuZG9yX3N0cmVhbV9pZBgKIAEo'
        'BEIHukgEMgIgAFIOdmVuZG9yU3RyZWFtSWQSIAoHdXNlcl9pZBgLIAEoBEIHukgEMgIgAFIGdX'
        'Nlcklk');

@$core.Deprecated('Use vendorStreamVendorSubscriberDescriptor instead')
const VendorStreamVendorSubscriber$json = {
  '1': 'VendorStreamVendorSubscriber',
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
    {'1': 'vendor_stream_id', '3': 10, '4': 1, '5': 4, '10': 'vendorStreamId'},
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'userId'},
    {'1': 'user_uuid', '3': 30, '4': 1, '5': 9, '8': {}, '10': 'userUuid'},
  ],
};

/// Descriptor for `VendorStreamVendorSubscriber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorStreamVendorSubscriberDescriptor = $convert.base64Decode(
    'ChxWZW5kb3JTdHJlYW1WZW5kb3JTdWJzY3JpYmVyEh8KC2VudGl0eV91dWlkGAEgASgJUgplbn'
    'RpdHlVdWlkEjQKCG1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1l'
    'dGFkYXRhEiEKDHVzZXJfY29tbWVudBgFIAEoCVILdXNlckNvbW1lbnQSKAoQdmVuZG9yX3N0cm'
    'VhbV9pZBgKIAEoBFIOdmVuZG9yU3RyZWFtSWQSIAoHdXNlcl9pZBgLIAEoBEIHukgEMgIgAFIG'
    'dXNlcklkEiUKCXVzZXJfdXVpZBgeIAEoCUIIukgFcgOwAQFSCHVzZXJVdWlk');

@$core.Deprecated('Use vendorStreamVendorSubscribersListDescriptor instead')
const VendorStreamVendorSubscribersList$json = {
  '1': 'VendorStreamVendorSubscribersList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VendorStreamVendorSubscriber',
      '10': 'list'
    },
  ],
};

/// Descriptor for `VendorStreamVendorSubscribersList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorStreamVendorSubscribersListDescriptor =
    $convert.base64Decode(
        'CiFWZW5kb3JTdHJlYW1WZW5kb3JTdWJzY3JpYmVyc0xpc3QSOAoEbGlzdBgBIAMoCzIkLlNjYW'
        'lsby5WZW5kb3JTdHJlYW1WZW5kb3JTdWJzY3JpYmVyUgRsaXN0');
