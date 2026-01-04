// This is a generated file - do not edit.
//
// Generated from announcements.scailo.proto.

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

@$core.Deprecated('Use aNNOUNCEMENT_SORT_KEYDescriptor instead')
const ANNOUNCEMENT_SORT_KEY$json = {
  '1': 'ANNOUNCEMENT_SORT_KEY',
  '2': [
    {'1': 'ANNOUNCEMENT_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'ANNOUNCEMENT_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'ANNOUNCEMENT_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'ANNOUNCEMENT_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'ANNOUNCEMENT_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'ANNOUNCEMENT_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'ANNOUNCEMENT_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'ANNOUNCEMENT_SORT_KEY_TITLE', '2': 10},
    {'1': 'ANNOUNCEMENT_SORT_KEY_DESCRIPTION', '2': 11},
    {'1': 'ANNOUNCEMENT_SORT_KEY_START_ON', '2': 12},
    {'1': 'ANNOUNCEMENT_SORT_KEY_END_ON', '2': 13},
  ],
};

/// Descriptor for `ANNOUNCEMENT_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aNNOUNCEMENT_SORT_KEYDescriptor = $convert.base64Decode(
    'ChVBTk5PVU5DRU1FTlRfU09SVF9LRVkSKAokQU5OT1VOQ0VNRU5UX1NPUlRfS0VZX0lEX1VOU1'
    'BFQ0lGSUVEEAASJAogQU5OT1VOQ0VNRU5UX1NPUlRfS0VZX0NSRUFURURfQVQQARIlCiFBTk5P'
    'VU5DRU1FTlRfU09SVF9LRVlfTU9ESUZJRURfQVQQAhIlCiFBTk5PVU5DRU1FTlRfU09SVF9LRV'
    'lfQVBQUk9WRURfT04QAxIlCiFBTk5PVU5DRU1FTlRfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIq'
    'CiZBTk5PVU5DRU1FTlRfU09SVF9LRVlfQVBQUk9WRVJfUk9MRV9JRBAFEiYKIkFOTk9VTkNFTU'
    'VOVF9TT1JUX0tFWV9DT01QTEVURURfT04QBhIfChtBTk5PVU5DRU1FTlRfU09SVF9LRVlfVElU'
    'TEUQChIlCiFBTk5PVU5DRU1FTlRfU09SVF9LRVlfREVTQ1JJUFRJT04QCxIiCh5BTk5PVU5DRU'
    '1FTlRfU09SVF9LRVlfU1RBUlRfT04QDBIgChxBTk5PVU5DRU1FTlRfU09SVF9LRVlfRU5EX09O'
    'EA0=');

@$core.Deprecated('Use announcementsServiceCreateRequestDescriptor instead')
const AnnouncementsServiceCreateRequest$json = {
  '1': 'AnnouncementsServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'vault_folder_id',
      '3': 9,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vaultFolderId'
    },
    {'1': 'title', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'start_on', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'startOn'},
    {'1': 'end_on', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'endOn'},
  ],
};

/// Descriptor for `AnnouncementsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List announcementsServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiFBbm5vdW5jZW1lbnRzU2VydmljZUNyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYASABKA'
    'lSCmVudGl0eVV1aWQSIQoMdXNlcl9jb21tZW50GAIgASgJUgt1c2VyQ29tbWVudBIvCg92YXVs'
    'dF9mb2xkZXJfaWQYCSABKARCB7pIBDICKABSDXZhdWx0Rm9sZGVySWQSKwoFdGl0bGUYCiABKA'
    'lCFbpIEnIQMg5bMC05QS1aYS16IF0rJFIFdGl0bGUSNwoLZGVzY3JpcHRpb24YCyABKAlCFbpI'
    'EnIQMg5bMC05QS1aYS16IF0rJFILZGVzY3JpcHRpb24SIgoIc3RhcnRfb24YDCABKARCB7pIBD'
    'ICKABSB3N0YXJ0T24SHgoGZW5kX29uGA0gASgEQge6SAQyAigAUgVlbmRPbg==');

@$core.Deprecated('Use announcementsServiceUpdateRequestDescriptor instead')
const AnnouncementsServiceUpdateRequest$json = {
  '1': 'AnnouncementsServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {
      '1': 'vault_folder_id',
      '3': 9,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vaultFolderId'
    },
    {'1': 'title', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'start_on', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'startOn'},
    {'1': 'end_on', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'endOn'},
  ],
};

/// Descriptor for `AnnouncementsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List announcementsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'CiFBbm5vdW5jZW1lbnRzU2VydmljZVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgAS'
    'gJUgt1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSIQoMbm90aWZ5X3VzZXJz'
    'GAMgASgIUgtub3RpZnlVc2VycxIvCg92YXVsdF9mb2xkZXJfaWQYCSABKARCB7pIBDICKABSDX'
    'ZhdWx0Rm9sZGVySWQSKwoFdGl0bGUYCiABKAlCFbpIEnIQMg5bMC05QS1aYS16IF0rJFIFdGl0'
    'bGUSNwoLZGVzY3JpcHRpb24YCyABKAlCFbpIEnIQMg5bMC05QS1aYS16IF0rJFILZGVzY3JpcH'
    'Rpb24SIgoIc3RhcnRfb24YDCABKARCB7pIBDICKABSB3N0YXJ0T24SHgoGZW5kX29uGA0gASgE'
    'Qge6SAQyAigAUgVlbmRPbg==');

@$core.Deprecated('Use announcementDescriptor instead')
const Announcement$json = {
  '1': 'Announcement',
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
    {'1': 'completed_on', '3': 6, '4': 1, '5': 4, '10': 'completedOn'},
    {'1': 'vault_folder_id', '3': 9, '4': 1, '5': 4, '10': 'vaultFolderId'},
    {'1': 'title', '3': 10, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 11, '4': 1, '5': 9, '10': 'description'},
    {'1': 'start_on', '3': 12, '4': 1, '5': 4, '10': 'startOn'},
    {'1': 'end_on', '3': 13, '4': 1, '5': 4, '10': 'endOn'},
  ],
};

/// Descriptor for `Announcement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List announcementDescriptor = $convert.base64Decode(
    'CgxBbm5vdW5jZW1lbnQSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YW'
    'RhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESRQoRYXBwcm92'
    'YWxfbWV0YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYXBwcm92YWxNZX'
    'RhZGF0YRI5CgZzdGF0dXMYBCABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRV'
    'U1IGc3RhdHVzEjAKBGxvZ3MYBSADKAsyHC5TY2FpbG8uTG9nYm9va0xvZ0NvbmNpc2VTTENSBG'
    'xvZ3MSIQoMY29tcGxldGVkX29uGAYgASgEUgtjb21wbGV0ZWRPbhImCg92YXVsdF9mb2xkZXJf'
    'aWQYCSABKARSDXZhdWx0Rm9sZGVySWQSFAoFdGl0bGUYCiABKAlSBXRpdGxlEiAKC2Rlc2NyaX'
    'B0aW9uGAsgASgJUgtkZXNjcmlwdGlvbhIZCghzdGFydF9vbhgMIAEoBFIHc3RhcnRPbhIVCgZl'
    'bmRfb24YDSABKARSBWVuZE9u');

@$core.Deprecated('Use announcementsListDescriptor instead')
const AnnouncementsList$json = {
  '1': 'AnnouncementsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Announcement',
      '10': 'list'
    },
  ],
};

/// Descriptor for `AnnouncementsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List announcementsListDescriptor = $convert.base64Decode(
    'ChFBbm5vdW5jZW1lbnRzTGlzdBIoCgRsaXN0GAEgAygLMhQuU2NhaWxvLkFubm91bmNlbWVudF'
    'IEbGlzdA==');

@$core.Deprecated('Use announcementsServicePaginationReqDescriptor instead')
const AnnouncementsServicePaginationReq$json = {
  '1': 'AnnouncementsServicePaginationReq',
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
      '6': '.Scailo.ANNOUNCEMENT_SORT_KEY',
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

/// Descriptor for `AnnouncementsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List announcementsServicePaginationReqDescriptor = $convert.base64Decode(
    'CiFBbm5vdW5jZW1lbnRzU2VydmljZVBhZ2luYXRpb25SZXESMAoJaXNfYWN0aXZlGAEgASgOMh'
    'MuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRIdCgVjb3VudBgCIAEoA0IHukgEIgIgAFIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOAoIc29ydF9rZXkYBSABKA4yHS5T'
    'Y2FpbG8uQU5OT1VOQ0VNRU5UX1NPUlRfS0VZUgdzb3J0S2V5EjkKBnN0YXR1cxgGIAEoDjIhLl'
    'NjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXM=');

@$core
    .Deprecated('Use announcementsServicePaginationResponseDescriptor instead')
const AnnouncementsServicePaginationResponse$json = {
  '1': 'AnnouncementsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Announcement',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `AnnouncementsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List announcementsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiZBbm5vdW5jZW1lbnRzU2VydmljZVBhZ2luYXRpb25SZXNwb25zZRIUCgVjb3VudBgBIAEoBF'
        'IFY291bnQSFgoGb2Zmc2V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFsEi4K'
        'B3BheWxvYWQYBCADKAsyFC5TY2FpbG8uQW5ub3VuY2VtZW50UgdwYXlsb2Fk');

@$core.Deprecated('Use announcementsServiceFilterReqDescriptor instead')
const AnnouncementsServiceFilterReq$json = {
  '1': 'AnnouncementsServiceFilterReq',
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
      '6': '.Scailo.ANNOUNCEMENT_SORT_KEY',
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
    {
      '1': 'completed_on_start',
      '3': 15,
      '4': 1,
      '5': 4,
      '10': 'completedOnStart'
    },
    {'1': 'completed_on_end', '3': 16, '4': 1, '5': 4, '10': 'completedOnEnd'},
    {'1': 'title', '3': 20, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 21, '4': 1, '5': 9, '10': 'description'},
    {'1': 'start_on_start', '3': 22, '4': 1, '5': 4, '10': 'startOnStart'},
    {'1': 'start_on_end', '3': 23, '4': 1, '5': 4, '10': 'startOnEnd'},
    {'1': 'end_on_start', '3': 24, '4': 1, '5': 4, '10': 'endOnStart'},
    {'1': 'end_on_end', '3': 25, '4': 1, '5': 4, '10': 'endOnEnd'},
  ],
};

/// Descriptor for `AnnouncementsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List announcementsServiceFilterReqDescriptor = $convert.base64Decode(
    'Ch1Bbm5vdW5jZW1lbnRzU2VydmljZUZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////////'
    '//8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZG'
    'VyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI4Cghzb3J0X2tleRgFIAEo'
    'DjIdLlNjYWlsby5BTk5PVU5DRU1FTlRfU09SVF9LRVlSB3NvcnRLZXkSOAoYY3JlYXRpb25fdG'
    'ltZXN0YW1wX3N0YXJ0GGUgASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9u'
    'X3RpbWVzdGFtcF9lbmQYZiABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdG'
    'lvbl90aW1lc3RhbXBfc3RhcnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwK'
    'Gm1vZGlmaWNhdGlvbl90aW1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbX'
    'BFbmQSHwoLZW50aXR5X3V1aWQYCCABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEu'
    'U2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIqChFhcHByb3ZlZF9vbl'
    '9zdGFydBgLIAEoBFIPYXBwcm92ZWRPblN0YXJ0EiYKD2FwcHJvdmVkX29uX2VuZBgMIAEoBFIN'
    'YXBwcm92ZWRPbkVuZBItChNhcHByb3ZlZF9ieV91c2VyX2lkGA0gASgEUhBhcHByb3ZlZEJ5VX'
    'NlcklkEigKEGFwcHJvdmVyX3JvbGVfaWQYDiABKARSDmFwcHJvdmVyUm9sZUlkEiwKEmNvbXBs'
    'ZXRlZF9vbl9zdGFydBgPIAEoBFIQY29tcGxldGVkT25TdGFydBIoChBjb21wbGV0ZWRfb25fZW'
    '5kGBAgASgEUg5jb21wbGV0ZWRPbkVuZBIUCgV0aXRsZRgUIAEoCVIFdGl0bGUSIAoLZGVzY3Jp'
    'cHRpb24YFSABKAlSC2Rlc2NyaXB0aW9uEiQKDnN0YXJ0X29uX3N0YXJ0GBYgASgEUgxzdGFydE'
    '9uU3RhcnQSIAoMc3RhcnRfb25fZW5kGBcgASgEUgpzdGFydE9uRW5kEiAKDGVuZF9vbl9zdGFy'
    'dBgYIAEoBFIKZW5kT25TdGFydBIcCgplbmRfb25fZW5kGBkgASgEUghlbmRPbkVuZA==');

@$core.Deprecated('Use announcementsServiceCountReqDescriptor instead')
const AnnouncementsServiceCountReq$json = {
  '1': 'AnnouncementsServiceCountReq',
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
    {
      '1': 'completed_on_start',
      '3': 15,
      '4': 1,
      '5': 4,
      '10': 'completedOnStart'
    },
    {'1': 'completed_on_end', '3': 16, '4': 1, '5': 4, '10': 'completedOnEnd'},
    {'1': 'title', '3': 20, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 21, '4': 1, '5': 9, '10': 'description'},
    {'1': 'start_on_start', '3': 22, '4': 1, '5': 4, '10': 'startOnStart'},
    {'1': 'start_on_end', '3': 23, '4': 1, '5': 4, '10': 'startOnEnd'},
    {'1': 'end_on_start', '3': 24, '4': 1, '5': 4, '10': 'endOnStart'},
    {'1': 'end_on_end', '3': 25, '4': 1, '5': 4, '10': 'endOnEnd'},
  ],
};

/// Descriptor for `AnnouncementsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List announcementsServiceCountReqDescriptor = $convert.base64Decode(
    'ChxBbm5vdW5jZW1lbnRzU2VydmljZUNvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YXJ0GGUg'
    'ASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9lbmQYZi'
    'ABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbXBfc3Rh'
    'cnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlvbl90aW'
    '1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50aXR5X3V1'
    'aWQYCCABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5EQVJEX0'
    'xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIqChFhcHByb3ZlZF9vbl9zdGFydBgLIAEoBFIPYXBw'
    'cm92ZWRPblN0YXJ0EiYKD2FwcHJvdmVkX29uX2VuZBgMIAEoBFINYXBwcm92ZWRPbkVuZBItCh'
    'NhcHByb3ZlZF9ieV91c2VyX2lkGA0gASgEUhBhcHByb3ZlZEJ5VXNlcklkEigKEGFwcHJvdmVy'
    'X3JvbGVfaWQYDiABKARSDmFwcHJvdmVyUm9sZUlkEiwKEmNvbXBsZXRlZF9vbl9zdGFydBgPIA'
    'EoBFIQY29tcGxldGVkT25TdGFydBIoChBjb21wbGV0ZWRfb25fZW5kGBAgASgEUg5jb21wbGV0'
    'ZWRPbkVuZBIUCgV0aXRsZRgUIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YFSABKAlSC2Rlc2'
    'NyaXB0aW9uEiQKDnN0YXJ0X29uX3N0YXJ0GBYgASgEUgxzdGFydE9uU3RhcnQSIAoMc3RhcnRf'
    'b25fZW5kGBcgASgEUgpzdGFydE9uRW5kEiAKDGVuZF9vbl9zdGFydBgYIAEoBFIKZW5kT25TdG'
    'FydBIcCgplbmRfb25fZW5kGBkgASgEUghlbmRPbkVuZA==');

@$core.Deprecated('Use announcementsServiceSearchAllReqDescriptor instead')
const AnnouncementsServiceSearchAllReq$json = {
  '1': 'AnnouncementsServiceSearchAllReq',
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
      '6': '.Scailo.ANNOUNCEMENT_SORT_KEY',
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

/// Descriptor for `AnnouncementsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List announcementsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiBBbm5vdW5jZW1lbnRzU2VydmljZVNlYXJjaEFsbFJlcRIwCglpc19hY3RpdmUYASABKA4yEy'
    '5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////'
    '//////8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X2'
    '9yZGVyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI4Cghzb3J0X2tleRgF'
    'IAEoDjIdLlNjYWlsby5BTk5PVU5DRU1FTlRfU09SVF9LRVlSB3NvcnRLZXkSHwoLZW50aXR5X3'
    'V1aWQYBiABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5EQVJE'
    'X0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIdCgpzZWFyY2hfa2V5GAsgASgJUglzZWFyY2hLZX'
    'k=');
