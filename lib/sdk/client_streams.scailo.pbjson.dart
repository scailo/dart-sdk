// This is a generated file - do not edit.
//
// Generated from client_streams.scailo.proto.

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

@$core.Deprecated('Use cLIENT_STREAM_LIFECYCLEDescriptor instead')
const CLIENT_STREAM_LIFECYCLE$json = {
  '1': 'CLIENT_STREAM_LIFECYCLE',
  '2': [
    {'1': 'CLIENT_STREAM_LIFECYCLE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'CLIENT_STREAM_LIFECYCLE_OPEN', '2': 1},
    {'1': 'CLIENT_STREAM_LIFECYCLE_COMPLETED', '2': 2},
    {'1': 'CLIENT_STREAM_LIFECYCLE_CANCELLED', '2': 3},
  ],
};

/// Descriptor for `CLIENT_STREAM_LIFECYCLE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cLIENT_STREAM_LIFECYCLEDescriptor = $convert.base64Decode(
    'ChdDTElFTlRfU1RSRUFNX0xJRkVDWUNMRRIrCidDTElFTlRfU1RSRUFNX0xJRkVDWUNMRV9BTl'
    'lfVU5TUEVDSUZJRUQQABIgChxDTElFTlRfU1RSRUFNX0xJRkVDWUNMRV9PUEVOEAESJQohQ0xJ'
    'RU5UX1NUUkVBTV9MSUZFQ1lDTEVfQ09NUExFVEVEEAISJQohQ0xJRU5UX1NUUkVBTV9MSUZFQ1'
    'lDTEVfQ0FOQ0VMTEVEEAM=');

@$core.Deprecated('Use cLIENT_STREAM_REF_FROMDescriptor instead')
const CLIENT_STREAM_REF_FROM$json = {
  '1': 'CLIENT_STREAM_REF_FROM',
  '2': [
    {'1': 'CLIENT_STREAM_REF_FROM_ANY_UNSPECIFIED', '2': 0},
    {'1': 'CLIENT_STREAM_REF_FROM_SALES_ORDER', '2': 1},
    {'1': 'CLIENT_STREAM_REF_FROM_GOODS_DISPATCH', '2': 10},
    {'1': 'CLIENT_STREAM_REF_FROM_SALES_INVOICE', '2': 11},
    {'1': 'CLIENT_STREAM_REF_FROM_SALES_RETURN', '2': 20},
    {'1': 'CLIENT_STREAM_REF_FROM_CREDIT_NOTE', '2': 21},
    {'1': 'CLIENT_STREAM_REF_FROM_SALES_RECEIPT', '2': 30},
    {'1': 'CLIENT_STREAM_REF_FROM_SALES_QUOTATION', '2': 40},
    {'1': 'CLIENT_STREAM_REF_FROM_SALES_ENQUIRY', '2': 50},
    {'1': 'CLIENT_STREAM_REF_FROM_WORK_ORDER', '2': 60},
  ],
};

/// Descriptor for `CLIENT_STREAM_REF_FROM`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cLIENT_STREAM_REF_FROMDescriptor = $convert.base64Decode(
    'ChZDTElFTlRfU1RSRUFNX1JFRl9GUk9NEioKJkNMSUVOVF9TVFJFQU1fUkVGX0ZST01fQU5ZX1'
    'VOU1BFQ0lGSUVEEAASJgoiQ0xJRU5UX1NUUkVBTV9SRUZfRlJPTV9TQUxFU19PUkRFUhABEikK'
    'JUNMSUVOVF9TVFJFQU1fUkVGX0ZST01fR09PRFNfRElTUEFUQ0gQChIoCiRDTElFTlRfU1RSRU'
    'FNX1JFRl9GUk9NX1NBTEVTX0lOVk9JQ0UQCxInCiNDTElFTlRfU1RSRUFNX1JFRl9GUk9NX1NB'
    'TEVTX1JFVFVSThAUEiYKIkNMSUVOVF9TVFJFQU1fUkVGX0ZST01fQ1JFRElUX05PVEUQFRIoCi'
    'RDTElFTlRfU1RSRUFNX1JFRl9GUk9NX1NBTEVTX1JFQ0VJUFQQHhIqCiZDTElFTlRfU1RSRUFN'
    'X1JFRl9GUk9NX1NBTEVTX1FVT1RBVElPThAoEigKJENMSUVOVF9TVFJFQU1fUkVGX0ZST01fU0'
    'FMRVNfRU5RVUlSWRAyEiUKIUNMSUVOVF9TVFJFQU1fUkVGX0ZST01fV09SS19PUkRFUhA8');

@$core.Deprecated('Use cLIENT_STREAM_SORT_KEYDescriptor instead')
const CLIENT_STREAM_SORT_KEY$json = {
  '1': 'CLIENT_STREAM_SORT_KEY',
  '2': [
    {'1': 'CLIENT_STREAM_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'CLIENT_STREAM_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'CLIENT_STREAM_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'CLIENT_STREAM_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'CLIENT_STREAM_SORT_KEY_TITLE', '2': 10},
  ],
};

/// Descriptor for `CLIENT_STREAM_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cLIENT_STREAM_SORT_KEYDescriptor = $convert.base64Decode(
    'ChZDTElFTlRfU1RSRUFNX1NPUlRfS0VZEikKJUNMSUVOVF9TVFJFQU1fU09SVF9LRVlfSURfVU'
    '5TUEVDSUZJRUQQABIlCiFDTElFTlRfU1RSRUFNX1NPUlRfS0VZX0NSRUFURURfQVQQARImCiJD'
    'TElFTlRfU1RSRUFNX1NPUlRfS0VZX01PRElGSUVEX0FUEAISJwojQ0xJRU5UX1NUUkVBTV9TT1'
    'JUX0tFWV9DT01QTEVURURfT04QBhIgChxDTElFTlRfU1RSRUFNX1NPUlRfS0VZX1RJVExFEAo=');

@$core.Deprecated('Use cLIENT_STREAM_MESSAGE_TYPEDescriptor instead')
const CLIENT_STREAM_MESSAGE_TYPE$json = {
  '1': 'CLIENT_STREAM_MESSAGE_TYPE',
  '2': [
    {'1': 'CLIENT_STREAM_MESSAGE_TYPE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'CLIENT_STREAM_MESSAGE_TYPE_USER', '2': 1},
    {'1': 'CLIENT_STREAM_MESSAGE_TYPE_SYSTEM', '2': 2},
  ],
};

/// Descriptor for `CLIENT_STREAM_MESSAGE_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cLIENT_STREAM_MESSAGE_TYPEDescriptor =
    $convert.base64Decode(
        'ChpDTElFTlRfU1RSRUFNX01FU1NBR0VfVFlQRRIuCipDTElFTlRfU1RSRUFNX01FU1NBR0VfVF'
        'lQRV9BTllfVU5TUEVDSUZJRUQQABIjCh9DTElFTlRfU1RSRUFNX01FU1NBR0VfVFlQRV9VU0VS'
        'EAESJQohQ0xJRU5UX1NUUkVBTV9NRVNTQUdFX1RZUEVfU1lTVEVNEAI=');

@$core.Deprecated('Use cLIENT_STREAM_MESSAGE_SORT_KEYDescriptor instead')
const CLIENT_STREAM_MESSAGE_SORT_KEY$json = {
  '1': 'CLIENT_STREAM_MESSAGE_SORT_KEY',
  '2': [
    {'1': 'CLIENT_STREAM_MESSAGE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'CLIENT_STREAM_MESSAGE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'CLIENT_STREAM_MESSAGE_SORT_KEY_MODIFIED_AT', '2': 2},
  ],
};

/// Descriptor for `CLIENT_STREAM_MESSAGE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cLIENT_STREAM_MESSAGE_SORT_KEYDescriptor =
    $convert.base64Decode(
        'Ch5DTElFTlRfU1RSRUFNX01FU1NBR0VfU09SVF9LRVkSMQotQ0xJRU5UX1NUUkVBTV9NRVNTQU'
        'dFX1NPUlRfS0VZX0lEX1VOU1BFQ0lGSUVEEAASLQopQ0xJRU5UX1NUUkVBTV9NRVNTQUdFX1NP'
        'UlRfS0VZX0NSRUFURURfQVQQARIuCipDTElFTlRfU1RSRUFNX01FU1NBR0VfU09SVF9LRVlfTU'
        '9ESUZJRURfQVQQAg==');

@$core.Deprecated('Use logbookLogClientStreamLCDescriptor instead')
const LogbookLogClientStreamLC$json = {
  '1': 'LogbookLogClientStreamLC',
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
      '6': '.Scailo.CLIENT_STREAM_LIFECYCLE',
      '10': 'operation'
    },
    {'1': 'username', '3': 12, '4': 1, '5': 9, '10': 'username'},
    {'1': 'name', '3': 13, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user_id', '3': 14, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'app_comment', '3': 15, '4': 1, '5': 9, '10': 'appComment'},
    {'1': 'user_comment', '3': 16, '4': 1, '5': 9, '10': 'userComment'},
  ],
};

/// Descriptor for `LogbookLogClientStreamLC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logbookLogClientStreamLCDescriptor = $convert.base64Decode(
    'ChhMb2dib29rTG9nQ2xpZW50U3RyZWFtTEMSDgoCaWQYASABKARSAmlkEhsKCWlzX2FjdGl2ZR'
    'gCIAEoCFIIaXNBY3RpdmUSHAoJdGltZXN0YW1wGAMgASgEUgl0aW1lc3RhbXASGQoIcmVmX3V1'
    'aWQYCiABKAlSB3JlZlV1aWQSPQoJb3BlcmF0aW9uGAsgASgOMh8uU2NhaWxvLkNMSUVOVF9TVF'
    'JFQU1fTElGRUNZQ0xFUglvcGVyYXRpb24SGgoIdXNlcm5hbWUYDCABKAlSCHVzZXJuYW1lEhIK'
    'BG5hbWUYDSABKAlSBG5hbWUSFwoHdXNlcl9pZBgOIAEoBFIGdXNlcklkEh8KC2FwcF9jb21tZW'
    '50GA8gASgJUgphcHBDb21tZW50EiEKDHVzZXJfY29tbWVudBgQIAEoCVILdXNlckNvbW1lbnQ=');

@$core.Deprecated('Use clientStreamsServiceCreateRequestDescriptor instead')
const ClientStreamsServiceCreateRequest$json = {
  '1': 'ClientStreamsServiceCreateRequest',
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
    {'1': 'client_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'clientId'},
    {
      '1': 'ref_from',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.Scailo.CLIENT_STREAM_REF_FROM',
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
      '1': 'assign_self_as_client_subscriber',
      '3': 81,
      '4': 1,
      '5': 8,
      '10': 'assignSelfAsClientSubscriber'
    },
  ],
};

/// Descriptor for `ClientStreamsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStreamsServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiFDbGllbnRTdHJlYW1zU2VydmljZUNyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYASABKA'
    'lSCmVudGl0eVV1aWQSIQoMdXNlcl9jb21tZW50GAIgASgJUgt1c2VyQ29tbWVudBIvCg92YXVs'
    'dF9mb2xkZXJfaWQYByABKARCB7pIBDICKABSDXZhdWx0Rm9sZGVySWQSHQoFdGl0bGUYCiABKA'
    'lCB7pIBHICEAFSBXRpdGxlEiQKCWNsaWVudF9pZBgLIAEoBEIHukgEMgIgAFIIY2xpZW50SWQS'
    'OQoIcmVmX2Zyb20YDCABKA4yHi5TY2FpbG8uQ0xJRU5UX1NUUkVBTV9SRUZfRlJPTVIHcmVmRn'
    'JvbRIeCgZyZWZfaWQYDSABKARCB7pIBDICIABSBXJlZklkEkoKImFzc2lnbl9zZWxmX2FzX2lu'
    'dGVybmFsX3N1YnNjcmliZXIYUCABKAhSHmFzc2lnblNlbGZBc0ludGVybmFsU3Vic2NyaWJlch'
    'JGCiBhc3NpZ25fc2VsZl9hc19jbGllbnRfc3Vic2NyaWJlchhRIAEoCFIcYXNzaWduU2VsZkFz'
    'Q2xpZW50U3Vic2NyaWJlcg==');

@$core.Deprecated('Use clientStreamsServiceUpdateRequestDescriptor instead')
const ClientStreamsServiceUpdateRequest$json = {
  '1': 'ClientStreamsServiceUpdateRequest',
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

/// Descriptor for `ClientStreamsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStreamsServiceUpdateRequestDescriptor =
    $convert.base64Decode(
        'CiFDbGllbnRTdHJlYW1zU2VydmljZVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgAS'
        'gJUgt1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSIQoMbm90aWZ5X3VzZXJz'
        'GAMgASgIUgtub3RpZnlVc2VycxIvCg92YXVsdF9mb2xkZXJfaWQYByABKARCB7pIBDICKABSDX'
        'ZhdWx0Rm9sZGVySWQSHQoFdGl0bGUYCiABKAlCB7pIBHICEAFSBXRpdGxl');

@$core.Deprecated('Use clientStreamDescriptor instead')
const ClientStream$json = {
  '1': 'ClientStream',
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
      '6': '.Scailo.CLIENT_STREAM_LIFECYCLE',
      '10': 'status'
    },
    {
      '1': 'logs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.Scailo.LogbookLogClientStreamLC',
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
    {'1': 'client_id', '3': 11, '4': 1, '5': 4, '10': 'clientId'},
    {
      '1': 'ref_from',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.Scailo.CLIENT_STREAM_REF_FROM',
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

/// Descriptor for `ClientStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStreamDescriptor = $convert.base64Decode(
    'CgxDbGllbnRTdHJlYW0SHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YW'
    'RhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESNwoGc3RhdHVz'
    'GAQgASgOMh8uU2NhaWxvLkNMSUVOVF9TVFJFQU1fTElGRUNZQ0xFUgZzdGF0dXMSNAoEbG9ncx'
    'gFIAMoCzIgLlNjYWlsby5Mb2dib29rTG9nQ2xpZW50U3RyZWFtTENSBGxvZ3MSIQoMY29tcGxl'
    'dGVkX29uGAYgASgEUgtjb21wbGV0ZWRPbhImCg92YXVsdF9mb2xkZXJfaWQYByABKARSDXZhdW'
    'x0Rm9sZGVySWQSKgoRdmF1bHRfZm9sZGVyX3V1aWQYayABKAlSD3ZhdWx0Rm9sZGVyVXVpZBIU'
    'CgV0aXRsZRgKIAEoCVIFdGl0bGUSGwoJY2xpZW50X2lkGAsgASgEUghjbGllbnRJZBI5CghyZW'
    'ZfZnJvbRgMIAEoDjIeLlNjYWlsby5DTElFTlRfU1RSRUFNX1JFRl9GUk9NUgdyZWZGcm9tEhUK'
    'BnJlZl9pZBgNIAEoBFIFcmVmSWQSGQoIcmVmX3V1aWQYDiABKAlSB3JlZlV1aWQSIQoMaW50ZX'
    'JuYWxfcmVmGDIgASgJUgtpbnRlcm5hbFJlZhIhCgx1bnJlYWRfY291bnQYPCABKARSC3VucmVh'
    'ZENvdW50EiMKDW1lc3NhZ2VfY291bnQYPSABKARSDG1lc3NhZ2VDb3VudBImCg9sYXN0X21lc3'
    'NhZ2VfYnkYPiABKAlSDWxhc3RNZXNzYWdlQnk=');

@$core.Deprecated('Use clientStreamsListDescriptor instead')
const ClientStreamsList$json = {
  '1': 'ClientStreamsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ClientStream',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ClientStreamsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStreamsListDescriptor = $convert.base64Decode(
    'ChFDbGllbnRTdHJlYW1zTGlzdBIoCgRsaXN0GAEgAygLMhQuU2NhaWxvLkNsaWVudFN0cmVhbV'
    'IEbGlzdA==');

@$core.Deprecated('Use clientStreamsServicePaginationReqDescriptor instead')
const ClientStreamsServicePaginationReq$json = {
  '1': 'ClientStreamsServicePaginationReq',
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
      '6': '.Scailo.CLIENT_STREAM_SORT_KEY',
      '10': 'sortKey'
    },
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.Scailo.CLIENT_STREAM_LIFECYCLE',
      '10': 'status'
    },
  ],
};

/// Descriptor for `ClientStreamsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStreamsServicePaginationReqDescriptor = $convert.base64Decode(
    'CiFDbGllbnRTdHJlYW1zU2VydmljZVBhZ2luYXRpb25SZXESMAoJaXNfYWN0aXZlGAEgASgOMh'
    'MuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRIdCgVjb3VudBgCIAEoA0IHukgEIgIgAFIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOQoIc29ydF9rZXkYBSABKA4yHi5T'
    'Y2FpbG8uQ0xJRU5UX1NUUkVBTV9TT1JUX0tFWVIHc29ydEtleRI3CgZzdGF0dXMYBiABKA4yHy'
    '5TY2FpbG8uQ0xJRU5UX1NUUkVBTV9MSUZFQ1lDTEVSBnN0YXR1cw==');

@$core
    .Deprecated('Use clientStreamsServicePaginationResponseDescriptor instead')
const ClientStreamsServicePaginationResponse$json = {
  '1': 'ClientStreamsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ClientStream',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ClientStreamsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStreamsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiZDbGllbnRTdHJlYW1zU2VydmljZVBhZ2luYXRpb25SZXNwb25zZRIUCgVjb3VudBgBIAEoBF'
        'IFY291bnQSFgoGb2Zmc2V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFsEi4K'
        'B3BheWxvYWQYBCADKAsyFC5TY2FpbG8uQ2xpZW50U3RyZWFtUgdwYXlsb2Fk');

@$core.Deprecated('Use clientStreamsServiceFilterReqDescriptor instead')
const ClientStreamsServiceFilterReq$json = {
  '1': 'ClientStreamsServiceFilterReq',
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
      '6': '.Scailo.CLIENT_STREAM_SORT_KEY',
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
      '6': '.Scailo.CLIENT_STREAM_LIFECYCLE',
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
    {'1': 'client_id', '3': 40, '4': 1, '5': 4, '10': 'clientId'},
    {
      '1': 'ref_from',
      '3': 41,
      '4': 1,
      '5': 14,
      '6': '.Scailo.CLIENT_STREAM_REF_FROM',
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
      '1': 'client_subscriber_user_id',
      '3': 61,
      '4': 1,
      '5': 4,
      '10': 'clientSubscriberUserId'
    },
  ],
};

/// Descriptor for `ClientStreamsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStreamsServiceFilterReqDescriptor = $convert.base64Decode(
    'Ch1DbGllbnRTdHJlYW1zU2VydmljZUZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////////'
    '//8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZG'
    'VyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI5Cghzb3J0X2tleRgFIAEo'
    'DjIeLlNjYWlsby5DTElFTlRfU1RSRUFNX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZWF0aW9uX3'
    'RpbWVzdGFtcF9zdGFydBhlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlv'
    'bl90aW1lc3RhbXBfZW5kGGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYX'
    'Rpb25fdGltZXN0YW1wX3N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8'
    'Chptb2RpZmljYXRpb25fdGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW'
    '1wRW5kEh8KC2VudGl0eV91dWlkGAggASgJUgplbnRpdHlVdWlkEjcKBnN0YXR1cxgKIAEoDjIf'
    'LlNjYWlsby5DTElFTlRfU1RSRUFNX0xJRkVDWUNMRVIGc3RhdHVzEiwKEmNvbXBsZXRlZF9vbl'
    '9zdGFydBgPIAEoBFIQY29tcGxldGVkT25TdGFydBIoChBjb21wbGV0ZWRfb25fZW5kGBAgASgE'
    'Ug5jb21wbGV0ZWRPbkVuZBIhCgxpbnRlcm5hbF9yZWYYEiABKAlSC2ludGVybmFsUmVmEhQKBX'
    'RpdGxlGB4gASgJUgV0aXRsZRIbCgljbGllbnRfaWQYKCABKARSCGNsaWVudElkEjkKCHJlZl9m'
    'cm9tGCkgASgOMh4uU2NhaWxvLkNMSUVOVF9TVFJFQU1fUkVGX0ZST01SB3JlZkZyb20SFQoGcm'
    'VmX2lkGCogASgEUgVyZWZJZBI9ChtpbnRlcm5hbF9zdWJzY3JpYmVyX3VzZXJfaWQYPCABKARS'
    'GGludGVybmFsU3Vic2NyaWJlclVzZXJJZBI5ChljbGllbnRfc3Vic2NyaWJlcl91c2VyX2lkGD'
    '0gASgEUhZjbGllbnRTdWJzY3JpYmVyVXNlcklk');

@$core.Deprecated('Use clientStreamsServiceCountReqDescriptor instead')
const ClientStreamsServiceCountReq$json = {
  '1': 'ClientStreamsServiceCountReq',
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
      '6': '.Scailo.CLIENT_STREAM_LIFECYCLE',
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
    {'1': 'client_id', '3': 40, '4': 1, '5': 4, '10': 'clientId'},
    {
      '1': 'ref_from',
      '3': 41,
      '4': 1,
      '5': 14,
      '6': '.Scailo.CLIENT_STREAM_REF_FROM',
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
      '1': 'client_subscriber_user_id',
      '3': 61,
      '4': 1,
      '5': 4,
      '10': 'clientSubscriberUserId'
    },
  ],
};

/// Descriptor for `ClientStreamsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStreamsServiceCountReqDescriptor = $convert.base64Decode(
    'ChxDbGllbnRTdHJlYW1zU2VydmljZUNvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YXJ0GGUg'
    'ASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9lbmQYZi'
    'ABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbXBfc3Rh'
    'cnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlvbl90aW'
    '1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50aXR5X3V1'
    'aWQYCCABKAlSCmVudGl0eVV1aWQSNwoGc3RhdHVzGAogASgOMh8uU2NhaWxvLkNMSUVOVF9TVF'
    'JFQU1fTElGRUNZQ0xFUgZzdGF0dXMSLAoSY29tcGxldGVkX29uX3N0YXJ0GA8gASgEUhBjb21w'
    'bGV0ZWRPblN0YXJ0EigKEGNvbXBsZXRlZF9vbl9lbmQYECABKARSDmNvbXBsZXRlZE9uRW5kEi'
    'EKDGludGVybmFsX3JlZhgSIAEoCVILaW50ZXJuYWxSZWYSFAoFdGl0bGUYHiABKAlSBXRpdGxl'
    'EhsKCWNsaWVudF9pZBgoIAEoBFIIY2xpZW50SWQSOQoIcmVmX2Zyb20YKSABKA4yHi5TY2FpbG'
    '8uQ0xJRU5UX1NUUkVBTV9SRUZfRlJPTVIHcmVmRnJvbRIVCgZyZWZfaWQYKiABKARSBXJlZklk'
    'Ej0KG2ludGVybmFsX3N1YnNjcmliZXJfdXNlcl9pZBg8IAEoBFIYaW50ZXJuYWxTdWJzY3JpYm'
    'VyVXNlcklkEjkKGWNsaWVudF9zdWJzY3JpYmVyX3VzZXJfaWQYPSABKARSFmNsaWVudFN1YnNj'
    'cmliZXJVc2VySWQ=');

@$core.Deprecated('Use clientStreamsServiceSearchAllReqDescriptor instead')
const ClientStreamsServiceSearchAllReq$json = {
  '1': 'ClientStreamsServiceSearchAllReq',
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
      '6': '.Scailo.CLIENT_STREAM_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.CLIENT_STREAM_LIFECYCLE',
      '10': 'status'
    },
    {'1': 'search_key', '3': 11, '4': 1, '5': 9, '10': 'searchKey'},
    {'1': 'client_id', '3': 40, '4': 1, '5': 4, '10': 'clientId'},
    {
      '1': 'internal_subscriber_user_id',
      '3': 60,
      '4': 1,
      '5': 4,
      '10': 'internalSubscriberUserId'
    },
    {
      '1': 'client_subscriber_user_id',
      '3': 61,
      '4': 1,
      '5': 4,
      '10': 'clientSubscriberUserId'
    },
  ],
};

/// Descriptor for `ClientStreamsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStreamsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiBDbGllbnRTdHJlYW1zU2VydmljZVNlYXJjaEFsbFJlcRIwCglpc19hY3RpdmUYASABKA4yEy'
    '5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////'
    '//////8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X2'
    '9yZGVyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI5Cghzb3J0X2tleRgF'
    'IAEoDjIeLlNjYWlsby5DTElFTlRfU1RSRUFNX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudGl0eV'
    '91dWlkGAYgASgJUgplbnRpdHlVdWlkEjcKBnN0YXR1cxgKIAEoDjIfLlNjYWlsby5DTElFTlRf'
    'U1RSRUFNX0xJRkVDWUNMRVIGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleR'
    'IbCgljbGllbnRfaWQYKCABKARSCGNsaWVudElkEj0KG2ludGVybmFsX3N1YnNjcmliZXJfdXNl'
    'cl9pZBg8IAEoBFIYaW50ZXJuYWxTdWJzY3JpYmVyVXNlcklkEjkKGWNsaWVudF9zdWJzY3JpYm'
    'VyX3VzZXJfaWQYPSABKARSFmNsaWVudFN1YnNjcmliZXJVc2VySWQ=');

@$core.Deprecated(
    'Use clientStreamsServiceMessageCreateRequestDescriptor instead')
const ClientStreamsServiceMessageCreateRequest$json = {
  '1': 'ClientStreamsServiceMessageCreateRequest',
  '2': [
    {
      '1': 'message_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.Scailo.CLIENT_STREAM_MESSAGE_TYPE',
      '10': 'messageType'
    },
    {
      '1': 'client_stream_uuid',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'clientStreamUuid'
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

/// Descriptor for `ClientStreamsServiceMessageCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStreamsServiceMessageCreateRequestDescriptor =
    $convert.base64Decode(
        'CihDbGllbnRTdHJlYW1zU2VydmljZU1lc3NhZ2VDcmVhdGVSZXF1ZXN0EkUKDG1lc3NhZ2VfdH'
        'lwZRgIIAEoDjIiLlNjYWlsby5DTElFTlRfU1RSRUFNX01FU1NBR0VfVFlQRVILbWVzc2FnZVR5'
        'cGUSNgoSY2xpZW50X3N0cmVhbV91dWlkGAogASgJQgi6SAVyA7ABAVIQY2xpZW50U3RyZWFtVX'
        'VpZBI3ChhyZXNwb25zZV90b19tZXNzYWdlX3V1aWQYCyABKAlSFXJlc3BvbnNlVG9NZXNzYWdl'
        'VXVpZBIhCgdjb250ZW50GBQgASgJQge6SARyAhABUgdjb250ZW50');

@$core.Deprecated('Use clientStreamMessageDescriptor instead')
const ClientStreamMessage$json = {
  '1': 'ClientStreamMessage',
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
      '6': '.Scailo.CLIENT_STREAM_MESSAGE_TYPE',
      '10': 'messageType'
    },
    {'1': 'client_stream_id', '3': 10, '4': 1, '5': 4, '10': 'clientStreamId'},
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

/// Descriptor for `ClientStreamMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStreamMessageDescriptor = $convert.base64Decode(
    'ChNDbGllbnRTdHJlYW1NZXNzYWdlEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEj'
    'QKCG1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUK'
    'DG1lc3NhZ2VfdHlwZRgIIAEoDjIiLlNjYWlsby5DTElFTlRfU1RSRUFNX01FU1NBR0VfVFlQRV'
    'ILbWVzc2FnZVR5cGUSKAoQY2xpZW50X3N0cmVhbV9pZBgKIAEoBFIOY2xpZW50U3RyZWFtSWQS'
    'NwoYcmVzcG9uc2VfdG9fbWVzc2FnZV91dWlkGAsgASgJUhVyZXNwb25zZVRvTWVzc2FnZVV1aW'
    'QSGAoHY29udGVudBgUIAEoCVIHY29udGVudBIhCgxpbnRlcm5hbF9yZWYYMiABKAlSC2ludGVy'
    'bmFsUmVmEhcKB2lzX3JlYWQYPCABKAhSBmlzUmVhZA==');

@$core.Deprecated('Use clientStreamMessagesListDescriptor instead')
const ClientStreamMessagesList$json = {
  '1': 'ClientStreamMessagesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ClientStreamMessage',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ClientStreamMessagesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStreamMessagesListDescriptor =
    $convert.base64Decode(
        'ChhDbGllbnRTdHJlYW1NZXNzYWdlc0xpc3QSLwoEbGlzdBgBIAMoCzIbLlNjYWlsby5DbGllbn'
        'RTdHJlYW1NZXNzYWdlUgRsaXN0');

@$core.Deprecated('Use clientStreamMessagesSearchRequestDescriptor instead')
const ClientStreamMessagesSearchRequest$json = {
  '1': 'ClientStreamMessagesSearchRequest',
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
      '6': '.Scailo.CLIENT_STREAM_MESSAGE_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'message_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.Scailo.CLIENT_STREAM_MESSAGE_TYPE',
      '10': 'messageType'
    },
    {'1': 'client_stream_id', '3': 20, '4': 1, '5': 4, '10': 'clientStreamId'},
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

/// Descriptor for `ClientStreamMessagesSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStreamMessagesSearchRequestDescriptor = $convert.base64Decode(
    'CiFDbGllbnRTdHJlYW1NZXNzYWdlc1NlYXJjaFJlcXVlc3QSMAoJaXNfYWN0aXZlGAEgASgOMh'
    'MuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////'
    '////////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF'
    '9vcmRlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISQQoIc29ydF9rZXkY'
    'BSABKA4yJi5TY2FpbG8uQ0xJRU5UX1NUUkVBTV9NRVNTQUdFX1NPUlRfS0VZUgdzb3J0S2V5Eh'
    '8KC2VudGl0eV91dWlkGAYgASgJUgplbnRpdHlVdWlkEkUKDG1lc3NhZ2VfdHlwZRgIIAEoDjIi'
    'LlNjYWlsby5DTElFTlRfU1RSRUFNX01FU1NBR0VfVFlQRVILbWVzc2FnZVR5cGUSKAoQY2xpZW'
    '50X3N0cmVhbV9pZBgUIAEoBFIOY2xpZW50U3RyZWFtSWQSNwoYcmVzcG9uc2VfdG9fbWVzc2Fn'
    'ZV91dWlkGB4gASgJUhVyZXNwb25zZVRvTWVzc2FnZVV1aWQSHQoKc2VhcmNoX2tleRgoIAEoCV'
    'IJc2VhcmNoS2V5');

@$core.Deprecated(
    'Use clientStreamsServicePaginatedMessagesResponseDescriptor instead')
const ClientStreamsServicePaginatedMessagesResponse$json = {
  '1': 'ClientStreamsServicePaginatedMessagesResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ClientStreamMessage',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ClientStreamsServicePaginatedMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    clientStreamsServicePaginatedMessagesResponseDescriptor =
    $convert.base64Decode(
        'Ci1DbGllbnRTdHJlYW1zU2VydmljZVBhZ2luYXRlZE1lc3NhZ2VzUmVzcG9uc2USFAoFY291bn'
        'QYASABKARSBWNvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0'
        'b3RhbBI1CgdwYXlsb2FkGAQgAygLMhsuU2NhaWxvLkNsaWVudFN0cmVhbU1lc3NhZ2VSB3BheW'
        'xvYWQ=');

@$core.Deprecated('Use clientStreamMessageReceiptDescriptor instead')
const ClientStreamMessageReceipt$json = {
  '1': 'ClientStreamMessageReceipt',
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
      '1': 'client_stream_message_uuid',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'clientStreamMessageUuid'
    },
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'is_read', '3': 12, '4': 1, '5': 8, '10': 'isRead'},
    {'1': 'read_at', '3': 13, '4': 1, '5': 4, '10': 'readAt'},
  ],
};

/// Descriptor for `ClientStreamMessageReceipt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStreamMessageReceiptDescriptor = $convert.base64Decode(
    'ChpDbGllbnRTdHJlYW1NZXNzYWdlUmVjZWlwdBIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aX'
    'R5VXVpZBI0CghtZXRhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRh'
    'ZGF0YRI7ChpjbGllbnRfc3RyZWFtX21lc3NhZ2VfdXVpZBgKIAEoCVIXY2xpZW50U3RyZWFtTW'
    'Vzc2FnZVV1aWQSFwoHdXNlcl9pZBgLIAEoBFIGdXNlcklkEhcKB2lzX3JlYWQYDCABKAhSBmlz'
    'UmVhZBIXCgdyZWFkX2F0GA0gASgEUgZyZWFkQXQ=');

@$core.Deprecated('Use clientStreamMessageReceiptsListDescriptor instead')
const ClientStreamMessageReceiptsList$json = {
  '1': 'ClientStreamMessageReceiptsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ClientStreamMessageReceipt',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ClientStreamMessageReceiptsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStreamMessageReceiptsListDescriptor =
    $convert.base64Decode(
        'Ch9DbGllbnRTdHJlYW1NZXNzYWdlUmVjZWlwdHNMaXN0EjYKBGxpc3QYASADKAsyIi5TY2FpbG'
        '8uQ2xpZW50U3RyZWFtTWVzc2FnZVJlY2VpcHRSBGxpc3Q=');

@$core.Deprecated(
    'Use clientStreamsServiceInternalSubscriberCreateRequestDescriptor instead')
const ClientStreamsServiceInternalSubscriberCreateRequest$json = {
  '1': 'ClientStreamsServiceInternalSubscriberCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'client_stream_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'clientStreamId'
    },
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'userId'},
  ],
};

/// Descriptor for `ClientStreamsServiceInternalSubscriberCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    clientStreamsServiceInternalSubscriberCreateRequestDescriptor =
    $convert.base64Decode(
        'CjNDbGllbnRTdHJlYW1zU2VydmljZUludGVybmFsU3Vic2NyaWJlckNyZWF0ZVJlcXVlc3QSIQ'
        'oMdXNlcl9jb21tZW50GAEgASgJUgt1c2VyQ29tbWVudBIxChBjbGllbnRfc3RyZWFtX2lkGAog'
        'ASgEQge6SAQyAiAAUg5jbGllbnRTdHJlYW1JZBIgCgd1c2VyX2lkGAsgASgEQge6SAQyAiAAUg'
        'Z1c2VySWQ=');

@$core.Deprecated('Use clientStreamInternalSubscriberDescriptor instead')
const ClientStreamInternalSubscriber$json = {
  '1': 'ClientStreamInternalSubscriber',
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
    {'1': 'client_stream_id', '3': 10, '4': 1, '5': 4, '10': 'clientStreamId'},
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'user_uuid', '3': 30, '4': 1, '5': 9, '8': {}, '10': 'userUuid'},
  ],
};

/// Descriptor for `ClientStreamInternalSubscriber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStreamInternalSubscriberDescriptor = $convert.base64Decode(
    'Ch5DbGllbnRTdHJlYW1JbnRlcm5hbFN1YnNjcmliZXISHwoLZW50aXR5X3V1aWQYASABKAlSCm'
    'VudGl0eVV1aWQSNAoIbWV0YWRhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVII'
    'bWV0YWRhdGESIQoMdXNlcl9jb21tZW50GAUgASgJUgt1c2VyQ29tbWVudBIoChBjbGllbnRfc3'
    'RyZWFtX2lkGAogASgEUg5jbGllbnRTdHJlYW1JZBIXCgd1c2VyX2lkGAsgASgEUgZ1c2VySWQS'
    'JQoJdXNlcl91dWlkGB4gASgJQgi6SAVyA7ABAVIIdXNlclV1aWQ=');

@$core.Deprecated('Use clientStreamInternalSubscribersListDescriptor instead')
const ClientStreamInternalSubscribersList$json = {
  '1': 'ClientStreamInternalSubscribersList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ClientStreamInternalSubscriber',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ClientStreamInternalSubscribersList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStreamInternalSubscribersListDescriptor =
    $convert.base64Decode(
        'CiNDbGllbnRTdHJlYW1JbnRlcm5hbFN1YnNjcmliZXJzTGlzdBI6CgRsaXN0GAEgAygLMiYuU2'
        'NhaWxvLkNsaWVudFN0cmVhbUludGVybmFsU3Vic2NyaWJlclIEbGlzdA==');

@$core.Deprecated(
    'Use clientStreamsServiceImportInternalSubscribersRequestDescriptor instead')
const ClientStreamsServiceImportInternalSubscribersRequest$json = {
  '1': 'ClientStreamsServiceImportInternalSubscribersRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'client_stream_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'clientStreamId'
    },
    {'1': 'resource_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'resourceId'},
    {'1': 'delete_existing', '3': 4, '4': 1, '5': 8, '10': 'deleteExisting'},
  ],
};

/// Descriptor for `ClientStreamsServiceImportInternalSubscribersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    clientStreamsServiceImportInternalSubscribersRequestDescriptor =
    $convert.base64Decode(
        'CjRDbGllbnRTdHJlYW1zU2VydmljZUltcG9ydEludGVybmFsU3Vic2NyaWJlcnNSZXF1ZXN0Ei'
        'EKDHVzZXJfY29tbWVudBgBIAEoCVILdXNlckNvbW1lbnQSMQoQY2xpZW50X3N0cmVhbV9pZBgC'
        'IAEoBEIHukgEMgIgAFIOY2xpZW50U3RyZWFtSWQSKAoLcmVzb3VyY2VfaWQYAyABKARCB7pIBD'
        'ICIABSCnJlc291cmNlSWQSJwoPZGVsZXRlX2V4aXN0aW5nGAQgASgIUg5kZWxldGVFeGlzdGlu'
        'Zw==');

@$core.Deprecated(
    'Use clientStreamsServiceClientSubscriberCreateRequestDescriptor instead')
const ClientStreamsServiceClientSubscriberCreateRequest$json = {
  '1': 'ClientStreamsServiceClientSubscriberCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'client_stream_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'clientStreamId'
    },
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'userId'},
  ],
};

/// Descriptor for `ClientStreamsServiceClientSubscriberCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    clientStreamsServiceClientSubscriberCreateRequestDescriptor =
    $convert.base64Decode(
        'CjFDbGllbnRTdHJlYW1zU2VydmljZUNsaWVudFN1YnNjcmliZXJDcmVhdGVSZXF1ZXN0EiEKDH'
        'VzZXJfY29tbWVudBgBIAEoCVILdXNlckNvbW1lbnQSMQoQY2xpZW50X3N0cmVhbV9pZBgKIAEo'
        'BEIHukgEMgIgAFIOY2xpZW50U3RyZWFtSWQSIAoHdXNlcl9pZBgLIAEoBEIHukgEMgIgAFIGdX'
        'Nlcklk');

@$core.Deprecated('Use clientStreamClientSubscriberDescriptor instead')
const ClientStreamClientSubscriber$json = {
  '1': 'ClientStreamClientSubscriber',
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
    {'1': 'client_stream_id', '3': 10, '4': 1, '5': 4, '10': 'clientStreamId'},
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'userId'},
    {'1': 'user_uuid', '3': 30, '4': 1, '5': 9, '8': {}, '10': 'userUuid'},
  ],
};

/// Descriptor for `ClientStreamClientSubscriber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStreamClientSubscriberDescriptor = $convert.base64Decode(
    'ChxDbGllbnRTdHJlYW1DbGllbnRTdWJzY3JpYmVyEh8KC2VudGl0eV91dWlkGAEgASgJUgplbn'
    'RpdHlVdWlkEjQKCG1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1l'
    'dGFkYXRhEiEKDHVzZXJfY29tbWVudBgFIAEoCVILdXNlckNvbW1lbnQSKAoQY2xpZW50X3N0cm'
    'VhbV9pZBgKIAEoBFIOY2xpZW50U3RyZWFtSWQSIAoHdXNlcl9pZBgLIAEoBEIHukgEMgIgAFIG'
    'dXNlcklkEiUKCXVzZXJfdXVpZBgeIAEoCUIIukgFcgOwAQFSCHVzZXJVdWlk');

@$core.Deprecated('Use clientStreamClientSubscribersListDescriptor instead')
const ClientStreamClientSubscribersList$json = {
  '1': 'ClientStreamClientSubscribersList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ClientStreamClientSubscriber',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ClientStreamClientSubscribersList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStreamClientSubscribersListDescriptor =
    $convert.base64Decode(
        'CiFDbGllbnRTdHJlYW1DbGllbnRTdWJzY3JpYmVyc0xpc3QSOAoEbGlzdBgBIAMoCzIkLlNjYW'
        'lsby5DbGllbnRTdHJlYW1DbGllbnRTdWJzY3JpYmVyUgRsaXN0');
