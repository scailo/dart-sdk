// This is a generated file - do not edit.
//
// Generated from transactional_emails.scailo.proto.

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

@$core.Deprecated('Use tRANSACTIONAL_EMAIL_SORT_KEYDescriptor instead')
const TRANSACTIONAL_EMAIL_SORT_KEY$json = {
  '1': 'TRANSACTIONAL_EMAIL_SORT_KEY',
  '2': [
    {'1': 'TRANSACTIONAL_EMAIL_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'TRANSACTIONAL_EMAIL_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'TRANSACTIONAL_EMAIL_SORT_KEY_MODIFIED_AT', '2': 2},
  ],
};

/// Descriptor for `TRANSACTIONAL_EMAIL_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tRANSACTIONAL_EMAIL_SORT_KEYDescriptor = $convert.base64Decode(
    'ChxUUkFOU0FDVElPTkFMX0VNQUlMX1NPUlRfS0VZEi8KK1RSQU5TQUNUSU9OQUxfRU1BSUxfU0'
    '9SVF9LRVlfSURfVU5TUEVDSUZJRUQQABIrCidUUkFOU0FDVElPTkFMX0VNQUlMX1NPUlRfS0VZ'
    'X0NSRUFURURfQVQQARIsCihUUkFOU0FDVElPTkFMX0VNQUlMX1NPUlRfS0VZX01PRElGSUVEX0'
    'FUEAI=');

@$core
    .Deprecated('Use transactionalEmailsServiceCreateRequestDescriptor instead')
const TransactionalEmailsServiceCreateRequest$json = {
  '1': 'TransactionalEmailsServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'sender_name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'senderName'},
    {'1': 'title', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'reply_to', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'replyTo'},
    {'1': 'subject', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'subject'},
    {'1': 'content', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'content'},
    {
      '1': 'recipients',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.Scailo.TransactionalEmailsServiceAddRecipientRequest',
      '10': 'recipients'
    },
    {
      '1': 'attachments',
      '3': 40,
      '4': 3,
      '5': 11,
      '6': '.Scailo.TransactionalEmailsServiceAddAttachmentRequest',
      '10': 'attachments'
    },
  ],
};

/// Descriptor for `TransactionalEmailsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionalEmailsServiceCreateRequestDescriptor = $convert.base64Decode(
    'CidUcmFuc2FjdGlvbmFsRW1haWxzU2VydmljZUNyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aW'
    'QYASABKAlSCmVudGl0eVV1aWQSIQoMdXNlcl9jb21tZW50GAIgASgJUgt1c2VyQ29tbWVudBIo'
    'CgtzZW5kZXJfbmFtZRgKIAEoCUIHukgEcgIQAVIKc2VuZGVyTmFtZRIdCgV0aXRsZRgLIAEoCU'
    'IHukgEcgIQAVIFdGl0bGUSIgoIcmVwbHlfdG8YDCABKAlCB7pIBHICYAFSB3JlcGx5VG8SIQoH'
    'c3ViamVjdBgNIAEoCUIHukgEcgIQAVIHc3ViamVjdBIhCgdjb250ZW50GA4gASgJQge6SARyAh'
    'ABUgdjb250ZW50ElUKCnJlY2lwaWVudHMYHiADKAsyNS5TY2FpbG8uVHJhbnNhY3Rpb25hbEVt'
    'YWlsc1NlcnZpY2VBZGRSZWNpcGllbnRSZXF1ZXN0UgpyZWNpcGllbnRzElgKC2F0dGFjaG1lbn'
    'RzGCggAygLMjYuU2NhaWxvLlRyYW5zYWN0aW9uYWxFbWFpbHNTZXJ2aWNlQWRkQXR0YWNobWVu'
    'dFJlcXVlc3RSC2F0dGFjaG1lbnRz');

@$core.Deprecated('Use transactionalEmailDescriptor instead')
const TransactionalEmail$json = {
  '1': 'TransactionalEmail',
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
    {'1': 'sender_name', '3': 10, '4': 1, '5': 9, '10': 'senderName'},
    {'1': 'title', '3': 11, '4': 1, '5': 9, '10': 'title'},
    {'1': 'reply_to', '3': 12, '4': 1, '5': 9, '10': 'replyTo'},
    {'1': 'subject', '3': 13, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'content', '3': 14, '4': 1, '5': 9, '10': 'content'},
    {'1': 'tracking_url', '3': 20, '4': 1, '5': 9, '10': 'trackingUrl'},
  ],
};

/// Descriptor for `TransactionalEmail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionalEmailDescriptor = $convert.base64Decode(
    'ChJUcmFuc2FjdGlvbmFsRW1haWwSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNA'
    'oIbWV0YWRhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESHwoL'
    'c2VuZGVyX25hbWUYCiABKAlSCnNlbmRlck5hbWUSFAoFdGl0bGUYCyABKAlSBXRpdGxlEhkKCH'
    'JlcGx5X3RvGAwgASgJUgdyZXBseVRvEhgKB3N1YmplY3QYDSABKAlSB3N1YmplY3QSGAoHY29u'
    'dGVudBgOIAEoCVIHY29udGVudBIhCgx0cmFja2luZ191cmwYFCABKAlSC3RyYWNraW5nVXJs');

@$core.Deprecated('Use transactionalEmailsListDescriptor instead')
const TransactionalEmailsList$json = {
  '1': 'TransactionalEmailsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.TransactionalEmail',
      '10': 'list'
    },
  ],
};

/// Descriptor for `TransactionalEmailsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionalEmailsListDescriptor =
    $convert.base64Decode(
        'ChdUcmFuc2FjdGlvbmFsRW1haWxzTGlzdBIuCgRsaXN0GAEgAygLMhouU2NhaWxvLlRyYW5zYW'
        'N0aW9uYWxFbWFpbFIEbGlzdA==');

@$core.Deprecated('Use transactionalEmailPaginationRespDescriptor instead')
const TransactionalEmailPaginationResp$json = {
  '1': 'TransactionalEmailPaginationResp',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.TransactionalEmail',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `TransactionalEmailPaginationResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionalEmailPaginationRespDescriptor =
    $convert.base64Decode(
        'CiBUcmFuc2FjdGlvbmFsRW1haWxQYWdpbmF0aW9uUmVzcBIUCgVjb3VudBgBIAEoBFIFY291bn'
        'QSFgoGb2Zmc2V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFsEjQKB3BheWxv'
        'YWQYBCADKAsyGi5TY2FpbG8uVHJhbnNhY3Rpb25hbEVtYWlsUgdwYXlsb2Fk');

@$core
    .Deprecated('Use transactionalEmailsServicePaginationReqDescriptor instead')
const TransactionalEmailsServicePaginationReq$json = {
  '1': 'TransactionalEmailsServicePaginationReq',
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
      '6': '.Scailo.TRANSACTIONAL_EMAIL_SORT_KEY',
      '10': 'sortKey'
    },
  ],
};

/// Descriptor for `TransactionalEmailsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionalEmailsServicePaginationReqDescriptor =
    $convert.base64Decode(
        'CidUcmFuc2FjdGlvbmFsRW1haWxzU2VydmljZVBhZ2luYXRpb25SZXESMAoJaXNfYWN0aXZlGA'
        'EgASgOMhMuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRIdCgVjb3VudBgCIAEoA0IHukgE'
        'IgIgAFIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcm'
        'RlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISPwoIc29ydF9rZXkYBSAB'
        'KA4yJC5TY2FpbG8uVFJBTlNBQ1RJT05BTF9FTUFJTF9TT1JUX0tFWVIHc29ydEtleQ==');

@$core.Deprecated('Use transactionalEmailsServiceFilterReqDescriptor instead')
const TransactionalEmailsServiceFilterReq$json = {
  '1': 'TransactionalEmailsServiceFilterReq',
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
      '6': '.Scailo.TRANSACTIONAL_EMAIL_SORT_KEY',
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
    {'1': 'sender_name', '3': 20, '4': 1, '5': 9, '10': 'senderName'},
    {'1': 'title', '3': 21, '4': 1, '5': 9, '10': 'title'},
    {'1': 'reply_to', '3': 22, '4': 1, '5': 9, '10': 'replyTo'},
    {'1': 'subject', '3': 23, '4': 1, '5': 9, '10': 'subject'},
    {
      '1': 'recipient_email_address',
      '3': 40,
      '4': 1,
      '5': 9,
      '10': 'recipientEmailAddress'
    },
  ],
};

/// Descriptor for `TransactionalEmailsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionalEmailsServiceFilterReqDescriptor = $convert.base64Decode(
    'CiNUcmFuc2FjdGlvbmFsRW1haWxzU2VydmljZUZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA'
    '4yEy5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/'
    '//////////8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3'
    'J0X29yZGVyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI/Cghzb3J0X2tl'
    'eRgFIAEoDjIkLlNjYWlsby5UUkFOU0FDVElPTkFMX0VNQUlMX1NPUlRfS0VZUgdzb3J0S2V5Ej'
    'gKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFy'
    'dBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZB'
    'JAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1l'
    'c3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2'
    'F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91dWlkGAggASgJUgplbnRpdHlVdWlkEh8KC3Nl'
    'bmRlcl9uYW1lGBQgASgJUgpzZW5kZXJOYW1lEhQKBXRpdGxlGBUgASgJUgV0aXRsZRIZCghyZX'
    'BseV90bxgWIAEoCVIHcmVwbHlUbxIYCgdzdWJqZWN0GBcgASgJUgdzdWJqZWN0EjYKF3JlY2lw'
    'aWVudF9lbWFpbF9hZGRyZXNzGCggASgJUhVyZWNpcGllbnRFbWFpbEFkZHJlc3M=');

@$core.Deprecated('Use transactionalEmailsServiceCountReqDescriptor instead')
const TransactionalEmailsServiceCountReq$json = {
  '1': 'TransactionalEmailsServiceCountReq',
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
    {'1': 'sender_name', '3': 20, '4': 1, '5': 9, '10': 'senderName'},
    {'1': 'title', '3': 21, '4': 1, '5': 9, '10': 'title'},
    {'1': 'reply_to', '3': 22, '4': 1, '5': 9, '10': 'replyTo'},
    {'1': 'subject', '3': 23, '4': 1, '5': 9, '10': 'subject'},
    {
      '1': 'recipient_email_address',
      '3': 40,
      '4': 1,
      '5': 9,
      '10': 'recipientEmailAddress'
    },
  ],
};

/// Descriptor for `TransactionalEmailsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionalEmailsServiceCountReqDescriptor = $convert.base64Decode(
    'CiJUcmFuc2FjdGlvbmFsRW1haWxzU2VydmljZUNvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDj'
    'ITLlNjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0'
    'YXJ0GGUgASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF'
    '9lbmQYZiABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3Rh'
    'bXBfc3RhcnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdG'
    'lvbl90aW1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50'
    'aXR5X3V1aWQYCCABKAlSCmVudGl0eVV1aWQSHwoLc2VuZGVyX25hbWUYFCABKAlSCnNlbmRlck'
    '5hbWUSFAoFdGl0bGUYFSABKAlSBXRpdGxlEhkKCHJlcGx5X3RvGBYgASgJUgdyZXBseVRvEhgK'
    'B3N1YmplY3QYFyABKAlSB3N1YmplY3QSNgoXcmVjaXBpZW50X2VtYWlsX2FkZHJlc3MYKCABKA'
    'lSFXJlY2lwaWVudEVtYWlsQWRkcmVzcw==');

@$core
    .Deprecated('Use transactionalEmailsServiceSearchAllReqDescriptor instead')
const TransactionalEmailsServiceSearchAllReq$json = {
  '1': 'TransactionalEmailsServiceSearchAllReq',
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
      '6': '.Scailo.TRANSACTIONAL_EMAIL_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'search_key', '3': 10, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `TransactionalEmailsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionalEmailsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiZUcmFuc2FjdGlvbmFsRW1haWxzU2VydmljZVNlYXJjaEFsbFJlcRIwCglpc19hY3RpdmUYAS'
    'ABKA4yEy5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0i'
    'Cyj///////////8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCg'
    'pzb3J0X29yZGVyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI/Cghzb3J0'
    'X2tleRgFIAEoDjIkLlNjYWlsby5UUkFOU0FDVElPTkFMX0VNQUlMX1NPUlRfS0VZUgdzb3J0S2'
    'V5Eh8KC2VudGl0eV91dWlkGAYgASgJUgplbnRpdHlVdWlkEh0KCnNlYXJjaF9rZXkYCiABKAlS'
    'CXNlYXJjaEtleQ==');

@$core.Deprecated(
    'Use transactionalEmailsServiceAddRecipientRequestDescriptor instead')
const TransactionalEmailsServiceAddRecipientRequest$json = {
  '1': 'TransactionalEmailsServiceAddRecipientRequest',
  '2': [
    {'1': 'address', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'address'},
  ],
};

/// Descriptor for `TransactionalEmailsServiceAddRecipientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    transactionalEmailsServiceAddRecipientRequestDescriptor =
    $convert.base64Decode(
        'Ci1UcmFuc2FjdGlvbmFsRW1haWxzU2VydmljZUFkZFJlY2lwaWVudFJlcXVlc3QSIQoHYWRkcm'
        'VzcxgKIAEoCUIHukgEcgJgAVIHYWRkcmVzcw==');

@$core.Deprecated('Use transactionalEmailRecipientDescriptor instead')
const TransactionalEmailRecipient$json = {
  '1': 'TransactionalEmailRecipient',
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
      '1': 'transactional_email_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'transactionalEmailId'
    },
    {'1': 'address', '3': 11, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `TransactionalEmailRecipient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionalEmailRecipientDescriptor = $convert.base64Decode(
    'ChtUcmFuc2FjdGlvbmFsRW1haWxSZWNpcGllbnQSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudG'
    'l0eVV1aWQSNAoIbWV0YWRhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0'
    'YWRhdGESNAoWdHJhbnNhY3Rpb25hbF9lbWFpbF9pZBgKIAEoBFIUdHJhbnNhY3Rpb25hbEVtYW'
    'lsSWQSGAoHYWRkcmVzcxgLIAEoCVIHYWRkcmVzcw==');

@$core.Deprecated('Use transactionalEmailRecipientsListDescriptor instead')
const TransactionalEmailRecipientsList$json = {
  '1': 'TransactionalEmailRecipientsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.TransactionalEmailRecipient',
      '10': 'list'
    },
  ],
};

/// Descriptor for `TransactionalEmailRecipientsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionalEmailRecipientsListDescriptor =
    $convert.base64Decode(
        'CiBUcmFuc2FjdGlvbmFsRW1haWxSZWNpcGllbnRzTGlzdBI3CgRsaXN0GAEgAygLMiMuU2NhaW'
        'xvLlRyYW5zYWN0aW9uYWxFbWFpbFJlY2lwaWVudFIEbGlzdA==');

@$core.Deprecated(
    'Use transactionalEmailsServiceAddAttachmentRequestDescriptor instead')
const TransactionalEmailsServiceAddAttachmentRequest$json = {
  '1': 'TransactionalEmailsServiceAddAttachmentRequest',
  '2': [
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'content', '3': 11, '4': 1, '5': 12, '10': 'content'},
  ],
};

/// Descriptor for `TransactionalEmailsServiceAddAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    transactionalEmailsServiceAddAttachmentRequestDescriptor =
    $convert.base64Decode(
        'Ci5UcmFuc2FjdGlvbmFsRW1haWxzU2VydmljZUFkZEF0dGFjaG1lbnRSZXF1ZXN0EhsKBG5hbW'
        'UYCiABKAlCB7pIBHICEAFSBG5hbWUSGAoHY29udGVudBgLIAEoDFIHY29udGVudA==');

@$core.Deprecated('Use transactionalEmailAttachmentDescriptor instead')
const TransactionalEmailAttachment$json = {
  '1': 'TransactionalEmailAttachment',
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
      '1': 'transactional_email_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'transactionalEmailId'
    },
    {'1': 'name', '3': 11, '4': 1, '5': 9, '10': 'name'},
    {'1': 'content', '3': 12, '4': 1, '5': 12, '10': 'content'},
  ],
};

/// Descriptor for `TransactionalEmailAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionalEmailAttachmentDescriptor = $convert.base64Decode(
    'ChxUcmFuc2FjdGlvbmFsRW1haWxBdHRhY2htZW50Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbn'
    'RpdHlVdWlkEjQKCG1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1l'
    'dGFkYXRhEjQKFnRyYW5zYWN0aW9uYWxfZW1haWxfaWQYCiABKARSFHRyYW5zYWN0aW9uYWxFbW'
    'FpbElkEhIKBG5hbWUYCyABKAlSBG5hbWUSGAoHY29udGVudBgMIAEoDFIHY29udGVudA==');

@$core.Deprecated('Use transactionalEmailAttachmentsListDescriptor instead')
const TransactionalEmailAttachmentsList$json = {
  '1': 'TransactionalEmailAttachmentsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.TransactionalEmailAttachment',
      '10': 'list'
    },
  ],
};

/// Descriptor for `TransactionalEmailAttachmentsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionalEmailAttachmentsListDescriptor =
    $convert.base64Decode(
        'CiFUcmFuc2FjdGlvbmFsRW1haWxBdHRhY2htZW50c0xpc3QSOAoEbGlzdBgBIAMoCzIkLlNjYW'
        'lsby5UcmFuc2FjdGlvbmFsRW1haWxBdHRhY2htZW50UgRsaXN0');
