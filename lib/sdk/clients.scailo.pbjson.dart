// This is a generated file - do not edit.
//
// Generated from clients.scailo.proto.

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

@$core.Deprecated('Use cLIENT_SORT_KEYDescriptor instead')
const CLIENT_SORT_KEY$json = {
  '1': 'CLIENT_SORT_KEY',
  '2': [
    {'1': 'CLIENT_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'CLIENT_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'CLIENT_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'CLIENT_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'CLIENT_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'CLIENT_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'CLIENT_SORT_KEY_NAME', '2': 10},
    {'1': 'CLIENT_SORT_KEY_CODE', '2': 11},
    {'1': 'CLIENT_SORT_KEY_EMAIL', '2': 12},
    {'1': 'CLIENT_SORT_KEY_PHONE', '2': 13},
  ],
};

/// Descriptor for `CLIENT_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cLIENT_SORT_KEYDescriptor = $convert.base64Decode(
    'Cg9DTElFTlRfU09SVF9LRVkSIgoeQ0xJRU5UX1NPUlRfS0VZX0lEX1VOU1BFQ0lGSUVEEAASHg'
    'oaQ0xJRU5UX1NPUlRfS0VZX0NSRUFURURfQVQQARIfChtDTElFTlRfU09SVF9LRVlfTU9ESUZJ'
    'RURfQVQQAhIfChtDTElFTlRfU09SVF9LRVlfQVBQUk9WRURfT04QAxIfChtDTElFTlRfU09SVF'
    '9LRVlfQVBQUk9WRURfQlkQBBIkCiBDTElFTlRfU09SVF9LRVlfQVBQUk9WRVJfUk9MRV9JRBAF'
    'EhgKFENMSUVOVF9TT1JUX0tFWV9OQU1FEAoSGAoUQ0xJRU5UX1NPUlRfS0VZX0NPREUQCxIZCh'
    'VDTElFTlRfU09SVF9LRVlfRU1BSUwQDBIZChVDTElFTlRfU09SVF9LRVlfUEhPTkUQDQ==');

@$core.Deprecated('Use cLIENT_USER_STATUSDescriptor instead')
const CLIENT_USER_STATUS$json = {
  '1': 'CLIENT_USER_STATUS',
  '2': [
    {'1': 'CLIENT_USER_STATUS_ANY_UNSPECIFIED', '2': 0},
    {'1': 'CLIENT_USER_STATUS_APPROVED', '2': 1},
    {'1': 'CLIENT_USER_STATUS_UNAPPROVED', '2': 2},
  ],
};

/// Descriptor for `CLIENT_USER_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cLIENT_USER_STATUSDescriptor = $convert.base64Decode(
    'ChJDTElFTlRfVVNFUl9TVEFUVVMSJgoiQ0xJRU5UX1VTRVJfU1RBVFVTX0FOWV9VTlNQRUNJRk'
    'lFRBAAEh8KG0NMSUVOVF9VU0VSX1NUQVRVU19BUFBST1ZFRBABEiEKHUNMSUVOVF9VU0VSX1NU'
    'QVRVU19VTkFQUFJPVkVEEAI=');

@$core.Deprecated('Use clientsServiceCreateRequestDescriptor instead')
const ClientsServiceCreateRequest$json = {
  '1': 'ClientsServiceCreateRequest',
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
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
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

/// Descriptor for `ClientsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientsServiceCreateRequestDescriptor = $convert.base64Decode(
    'ChtDbGllbnRzU2VydmljZUNyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudG'
    'l0eVV1aWQSIQoMdXNlcl9jb21tZW50GAIgASgJUgt1c2VyQ29tbWVudBIvCg92YXVsdF9mb2xk'
    'ZXJfaWQYCSABKARCB7pIBDICKABSDXZhdWx0Rm9sZGVySWQSGwoEbmFtZRgKIAEoCUIHukgEcg'
    'IQAVIEbmFtZRIbCgRjb2RlGAsgASgJQge6SARyAhABUgRjb2RlEh0KBWVtYWlsGAwgASgJQge6'
    'SARyAmABUgVlbWFpbBIdCgVwaG9uZRgNIAEoCUIHukgEcgIQAVIFcGhvbmUSQAoJZm9ybV9kYX'
    'RhGB4gAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtQ3JlYXRlUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use clientsServiceUpdateRequestDescriptor instead')
const ClientsServiceUpdateRequest$json = {
  '1': 'ClientsServiceUpdateRequest',
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
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
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

/// Descriptor for `ClientsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'ChtDbGllbnRzU2VydmljZVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgASgJUgt1c2'
    'VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSIQoMbm90aWZ5X3VzZXJzGAMgASgI'
    'Ugtub3RpZnlVc2VycxIvCg92YXVsdF9mb2xkZXJfaWQYCSABKARCB7pIBDICKABSDXZhdWx0Rm'
    '9sZGVySWQSGwoEbmFtZRgKIAEoCUIHukgEcgIQAVIEbmFtZRIbCgRjb2RlGAsgASgJQge6SARy'
    'AhABUgRjb2RlEh0KBWVtYWlsGAwgASgJQge6SARyAmABUgVlbWFpbBIdCgVwaG9uZRgNIAEoCU'
    'IHukgEcgIQAVIFcGhvbmUSQAoJZm9ybV9kYXRhGB4gAygLMiMuU2NhaWxvLkZvcm1GaWVsZERh'
    'dHVtQ3JlYXRlUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use clientDescriptor instead')
const Client$json = {
  '1': 'Client',
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
    {'1': 'vault_folder_id', '3': 9, '4': 1, '5': 4, '10': 'vaultFolderId'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '10': 'code'},
    {'1': 'email', '3': 12, '4': 1, '5': 9, '10': 'email'},
    {'1': 'phone', '3': 13, '4': 1, '5': 9, '10': 'phone'},
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

/// Descriptor for `Client`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientDescriptor = $convert.base64Decode(
    'CgZDbGllbnQSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YWRhdGEYAi'
    'ABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESRQoRYXBwcm92YWxfbWV0'
    'YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYXBwcm92YWxNZXRhZGF0YR'
    'I5CgZzdGF0dXMYBCABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3Rh'
    'dHVzEjAKBGxvZ3MYBSADKAsyHC5TY2FpbG8uTG9nYm9va0xvZ0NvbmNpc2VTTENSBGxvZ3MSJg'
    'oPdmF1bHRfZm9sZGVyX2lkGAkgASgEUg12YXVsdEZvbGRlcklkEhIKBG5hbWUYCiABKAlSBG5h'
    'bWUSEgoEY29kZRgLIAEoCVIEY29kZRIUCgVlbWFpbBgMIAEoCVIFZW1haWwSFAoFcGhvbmUYDS'
    'ABKAlSBXBob25lEjMKCWZvcm1fZGF0YRgeIAMoCzIWLlNjYWlsby5Gb3JtRmllbGREYXR1bVII'
    'Zm9ybURhdGE=');

@$core.Deprecated('Use clientsListDescriptor instead')
const ClientsList$json = {
  '1': 'ClientsList',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.Scailo.Client', '10': 'list'},
  ],
};

/// Descriptor for `ClientsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientsListDescriptor = $convert.base64Decode(
    'CgtDbGllbnRzTGlzdBIiCgRsaXN0GAEgAygLMg4uU2NhaWxvLkNsaWVudFIEbGlzdA==');

@$core.Deprecated('Use clientsServicePaginationReqDescriptor instead')
const ClientsServicePaginationReq$json = {
  '1': 'ClientsServicePaginationReq',
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
      '6': '.Scailo.CLIENT_SORT_KEY',
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

/// Descriptor for `ClientsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientsServicePaginationReqDescriptor = $convert.base64Decode(
    'ChtDbGllbnRzU2VydmljZVBhZ2luYXRpb25SZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRIdCgVjb3VudBgCIAEoA0IHukgEIgIgAFIFY291bnQS'
    'HwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIAEoDjISLl'
    'NjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMgoIc29ydF9rZXkYBSABKA4yFy5TY2FpbG8u'
    'Q0xJRU5UX1NPUlRfS0VZUgdzb3J0S2V5EjkKBnN0YXR1cxgGIAEoDjIhLlNjYWlsby5TVEFORE'
    'FSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXM=');

@$core.Deprecated('Use clientsServicePaginationResponseDescriptor instead')
const ClientsServicePaginationResponse$json = {
  '1': 'ClientsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Client',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ClientsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiBDbGllbnRzU2VydmljZVBhZ2luYXRpb25SZXNwb25zZRIUCgVjb3VudBgBIAEoBFIFY291bn'
        'QSFgoGb2Zmc2V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFsEigKB3BheWxv'
        'YWQYBCADKAsyDi5TY2FpbG8uQ2xpZW50UgdwYXlsb2Fk');

@$core.Deprecated('Use clientsServiceFilterReqDescriptor instead')
const ClientsServiceFilterReq$json = {
  '1': 'ClientsServiceFilterReq',
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
      '6': '.Scailo.CLIENT_SORT_KEY',
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
      '1': 'form_data',
      '3': 500,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatumFilterRequest',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `ClientsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientsServiceFilterReqDescriptor = $convert.base64Decode(
    'ChdDbGllbnRzU2VydmljZUZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk'
    '9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj///////////8BUgVj'
    'b3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGAQgAS'
    'gOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchIyCghzb3J0X2tleRgFIAEoDjIXLlNj'
    'YWlsby5DTElFTlRfU09SVF9LRVlSB3NvcnRLZXkSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YX'
    'J0GGUgASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9l'
    'bmQYZiABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbX'
    'Bfc3RhcnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlv'
    'bl90aW1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50aX'
    'R5X3V1aWQYCCABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5E'
    'QVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIqChFhcHByb3ZlZF9vbl9zdGFydBgLIAEoBF'
    'IPYXBwcm92ZWRPblN0YXJ0EiYKD2FwcHJvdmVkX29uX2VuZBgMIAEoBFINYXBwcm92ZWRPbkVu'
    'ZBItChNhcHByb3ZlZF9ieV91c2VyX2lkGA0gASgEUhBhcHByb3ZlZEJ5VXNlcklkEigKEGFwcH'
    'JvdmVyX3JvbGVfaWQYDiABKARSDmFwcHJvdmVyUm9sZUlkEhIKBG5hbWUYFCABKAlSBG5hbWUS'
    'EgoEY29kZRgVIAEoCVIEY29kZRIUCgVlbWFpbBgWIAEoCVIFZW1haWwSFAoFcGhvbmUYFyABKA'
    'lSBXBob25lEkEKCWZvcm1fZGF0YRj0AyADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1GaWx0'
    'ZXJSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use clientsServiceCountReqDescriptor instead')
const ClientsServiceCountReq$json = {
  '1': 'ClientsServiceCountReq',
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
      '1': 'form_data',
      '3': 500,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatumFilterRequest',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `ClientsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientsServiceCountReqDescriptor = $convert.base64Decode(
    'ChZDbGllbnRzU2VydmljZUNvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby5CT0'
    '9MX0ZJTFRFUlIIaXNBY3RpdmUSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YXJ0GGUgASgEUhZj'
    'cmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9lbmQYZiABKARSFG'
    'NyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbXBfc3RhcnQYZyAB'
    'KARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlvbl90aW1lc3RhbX'
    'BfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50aXR5X3V1aWQYCCAB'
    'KAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWU'
    'NMRV9TVEFUVVNSBnN0YXR1cxIqChFhcHByb3ZlZF9vbl9zdGFydBgLIAEoBFIPYXBwcm92ZWRP'
    'blN0YXJ0EiYKD2FwcHJvdmVkX29uX2VuZBgMIAEoBFINYXBwcm92ZWRPbkVuZBItChNhcHByb3'
    'ZlZF9ieV91c2VyX2lkGA0gASgEUhBhcHByb3ZlZEJ5VXNlcklkEigKEGFwcHJvdmVyX3JvbGVf'
    'aWQYDiABKARSDmFwcHJvdmVyUm9sZUlkEhIKBG5hbWUYFCABKAlSBG5hbWUSEgoEY29kZRgVIA'
    'EoCVIEY29kZRIUCgVlbWFpbBgWIAEoCVIFZW1haWwSFAoFcGhvbmUYFyABKAlSBXBob25lEkEK'
    'CWZvcm1fZGF0YRj0AyADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1GaWx0ZXJSZXF1ZXN0Ug'
    'hmb3JtRGF0YQ==');

@$core.Deprecated('Use clientsServiceSearchAllReqDescriptor instead')
const ClientsServiceSearchAllReq$json = {
  '1': 'ClientsServiceSearchAllReq',
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
      '6': '.Scailo.CLIENT_SORT_KEY',
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

/// Descriptor for `ClientsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChpDbGllbnRzU2VydmljZVNlYXJjaEFsbFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG'
    '8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj///////////8B'
    'UgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGA'
    'QgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchIyCghzb3J0X2tleRgFIAEoDjIX'
    'LlNjYWlsby5DTElFTlRfU09SVF9LRVlSB3NvcnRLZXkSHwoLZW50aXR5X3V1aWQYBiABKAlSCm'
    'VudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9T'
    'VEFUVVNSBnN0YXR1cxIdCgpzZWFyY2hfa2V5GAsgASgJUglzZWFyY2hLZXk=');

@$core.Deprecated('Use clientsServiceUserCreateRequestDescriptor instead')
const ClientsServiceUserCreateRequest$json = {
  '1': 'ClientsServiceUserCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'client_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'clientId'},
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'userId'},
    {
      '1': 'associate_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'associateId'
    },
  ],
};

/// Descriptor for `ClientsServiceUserCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientsServiceUserCreateRequestDescriptor =
    $convert.base64Decode(
        'Ch9DbGllbnRzU2VydmljZVVzZXJDcmVhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCV'
        'ILdXNlckNvbW1lbnQSJAoJY2xpZW50X2lkGAogASgEQge6SAQyAiAAUghjbGllbnRJZBIgCgd1'
        'c2VyX2lkGAsgASgEQge6SAQyAiAAUgZ1c2VySWQSKgoMYXNzb2NpYXRlX2lkGAwgASgEQge6SA'
        'QyAigAUgthc3NvY2lhdGVJZA==');

@$core.Deprecated('Use clientUserDescriptor instead')
const ClientUser$json = {
  '1': 'ClientUser',
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
    {'1': 'client_id', '3': 10, '4': 1, '5': 4, '10': 'clientId'},
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'associate_id', '3': 12, '4': 1, '5': 4, '10': 'associateId'},
  ],
};

/// Descriptor for `ClientUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientUserDescriptor = $convert.base64Decode(
    'CgpDbGllbnRVc2VyEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYX'
    'RhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJvdmFs'
    'X21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTWV0YW'
    'RhdGESIwoNbmVlZF9hcHByb3ZhbBgEIAEoCFIMbmVlZEFwcHJvdmFsEiEKDHVzZXJfY29tbWVu'
    'dBgFIAEoCVILdXNlckNvbW1lbnQSGwoJY2xpZW50X2lkGAogASgEUghjbGllbnRJZBIXCgd1c2'
    'VyX2lkGAsgASgEUgZ1c2VySWQSIQoMYXNzb2NpYXRlX2lkGAwgASgEUgthc3NvY2lhdGVJZA==');

@$core.Deprecated('Use clientUsersListDescriptor instead')
const ClientUsersList$json = {
  '1': 'ClientUsersList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ClientUser',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ClientUsersList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientUsersListDescriptor = $convert.base64Decode(
    'Cg9DbGllbnRVc2Vyc0xpc3QSJgoEbGlzdBgBIAMoCzISLlNjYWlsby5DbGllbnRVc2VyUgRsaX'
    'N0');

@$core.Deprecated('Use clientUsersSearchRequestDescriptor instead')
const ClientUsersSearchRequest$json = {
  '1': 'ClientUsersSearchRequest',
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
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.CLIENT_USER_STATUS',
      '10': 'status'
    },
    {'1': 'client_id', '3': 10, '4': 1, '5': 4, '10': 'clientId'},
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'associate_id', '3': 12, '4': 1, '5': 4, '10': 'associateId'},
    {'1': 'search_key', '3': 20, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `ClientUsersSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientUsersSearchRequestDescriptor = $convert.base64Decode(
    'ChhDbGllbnRVc2Vyc1NlYXJjaFJlcXVlc3QSMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSHwoLZW50aXR5X3V1aWQYBi'
    'ABKAlSCmVudGl0eVV1aWQSMgoGc3RhdHVzGAcgASgOMhouU2NhaWxvLkNMSUVOVF9VU0VSX1NU'
    'QVRVU1IGc3RhdHVzEhsKCWNsaWVudF9pZBgKIAEoBFIIY2xpZW50SWQSFwoHdXNlcl9pZBgLIA'
    'EoBFIGdXNlcklkEiEKDGFzc29jaWF0ZV9pZBgMIAEoBFILYXNzb2NpYXRlSWQSHQoKc2VhcmNo'
    'X2tleRgUIAEoCVIJc2VhcmNoS2V5');

@$core.Deprecated('Use clientsServicePaginatedUsersResponseDescriptor instead')
const ClientsServicePaginatedUsersResponse$json = {
  '1': 'ClientsServicePaginatedUsersResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ClientUser',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ClientsServicePaginatedUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientsServicePaginatedUsersResponseDescriptor =
    $convert.base64Decode(
        'CiRDbGllbnRzU2VydmljZVBhZ2luYXRlZFVzZXJzUmVzcG9uc2USFAoFY291bnQYASABKARSBW'
        'NvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIsCgdw'
        'YXlsb2FkGAQgAygLMhIuU2NhaWxvLkNsaWVudFVzZXJSB3BheWxvYWQ=');
