// This is a generated file - do not edit.
//
// Generated from meetings.scailo.proto.

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

@$core.Deprecated('Use mEETING_LIFECYCLEDescriptor instead')
const MEETING_LIFECYCLE$json = {
  '1': 'MEETING_LIFECYCLE',
  '2': [
    {'1': 'MEETING_LIFECYCLE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'MEETING_LIFECYCLE_OPEN', '2': 1},
    {'1': 'MEETING_LIFECYCLE_COMPLETED', '2': 2},
    {'1': 'MEETING_LIFECYCLE_CANCELLED', '2': 3},
  ],
};

/// Descriptor for `MEETING_LIFECYCLE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mEETING_LIFECYCLEDescriptor = $convert.base64Decode(
    'ChFNRUVUSU5HX0xJRkVDWUNMRRIlCiFNRUVUSU5HX0xJRkVDWUNMRV9BTllfVU5TUEVDSUZJRU'
    'QQABIaChZNRUVUSU5HX0xJRkVDWUNMRV9PUEVOEAESHwobTUVFVElOR19MSUZFQ1lDTEVfQ09N'
    'UExFVEVEEAISHwobTUVFVElOR19MSUZFQ1lDTEVfQ0FOQ0VMTEVEEAM=');

@$core.Deprecated('Use mEETING_SORT_KEYDescriptor instead')
const MEETING_SORT_KEY$json = {
  '1': 'MEETING_SORT_KEY',
  '2': [
    {'1': 'MEETING_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'MEETING_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'MEETING_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'MEETING_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'MEETING_SORT_KEY_TITLE', '2': 10},
    {'1': 'MEETING_SORT_KEY_STARTS_AT', '2': 11},
    {'1': 'MEETING_SORT_KEY_ENDS_AT', '2': 12},
  ],
};

/// Descriptor for `MEETING_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mEETING_SORT_KEYDescriptor = $convert.base64Decode(
    'ChBNRUVUSU5HX1NPUlRfS0VZEiMKH01FRVRJTkdfU09SVF9LRVlfSURfVU5TUEVDSUZJRUQQAB'
    'IfChtNRUVUSU5HX1NPUlRfS0VZX0NSRUFURURfQVQQARIgChxNRUVUSU5HX1NPUlRfS0VZX01P'
    'RElGSUVEX0FUEAISIQodTUVFVElOR19TT1JUX0tFWV9DT01QTEVURURfT04QBhIaChZNRUVUSU'
    '5HX1NPUlRfS0VZX1RJVExFEAoSHgoaTUVFVElOR19TT1JUX0tFWV9TVEFSVFNfQVQQCxIcChhN'
    'RUVUSU5HX1NPUlRfS0VZX0VORFNfQVQQDA==');

@$core.Deprecated('Use mEETING_RSVPDescriptor instead')
const MEETING_RSVP$json = {
  '1': 'MEETING_RSVP',
  '2': [
    {'1': 'MEETING_RSVP_ANY_UNSPECIFIED', '2': 0},
    {'1': 'MEETING_RSVP_NONE', '2': 1},
    {'1': 'MEETING_RSVP_YES', '2': 2},
    {'1': 'MEETING_RSVP_NO', '2': 3},
    {'1': 'MEETING_RSVP_MAYBE', '2': 4},
  ],
};

/// Descriptor for `MEETING_RSVP`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mEETING_RSVPDescriptor = $convert.base64Decode(
    'CgxNRUVUSU5HX1JTVlASIAocTUVFVElOR19SU1ZQX0FOWV9VTlNQRUNJRklFRBAAEhUKEU1FRV'
    'RJTkdfUlNWUF9OT05FEAESFAoQTUVFVElOR19SU1ZQX1lFUxACEhMKD01FRVRJTkdfUlNWUF9O'
    'TxADEhYKEk1FRVRJTkdfUlNWUF9NQVlCRRAE');

@$core.Deprecated('Use mEETING_ACTIONABLE_SORT_KEYDescriptor instead')
const MEETING_ACTIONABLE_SORT_KEY$json = {
  '1': 'MEETING_ACTIONABLE_SORT_KEY',
  '2': [
    {'1': 'MEETING_ACTIONABLE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'MEETING_ACTIONABLE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'MEETING_ACTIONABLE_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'MEETING_ACTIONABLE_SORT_KEY_TITLE', '2': 10},
    {'1': 'MEETING_ACTIONABLE_SORT_KEY_ACTIVITY_TAG_ID', '2': 11},
  ],
};

/// Descriptor for `MEETING_ACTIONABLE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mEETING_ACTIONABLE_SORT_KEYDescriptor = $convert.base64Decode(
    'ChtNRUVUSU5HX0FDVElPTkFCTEVfU09SVF9LRVkSLgoqTUVFVElOR19BQ1RJT05BQkxFX1NPUl'
    'RfS0VZX0lEX1VOU1BFQ0lGSUVEEAASKgomTUVFVElOR19BQ1RJT05BQkxFX1NPUlRfS0VZX0NS'
    'RUFURURfQVQQARIrCidNRUVUSU5HX0FDVElPTkFCTEVfU09SVF9LRVlfTU9ESUZJRURfQVQQAh'
    'IlCiFNRUVUSU5HX0FDVElPTkFCTEVfU09SVF9LRVlfVElUTEUQChIvCitNRUVUSU5HX0FDVElP'
    'TkFCTEVfU09SVF9LRVlfQUNUSVZJVFlfVEFHX0lEEAs=');

@$core.Deprecated('Use logbookLogMeetingLCDescriptor instead')
const LogbookLogMeetingLC$json = {
  '1': 'LogbookLogMeetingLC',
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
      '6': '.Scailo.MEETING_LIFECYCLE',
      '10': 'operation'
    },
    {'1': 'username', '3': 12, '4': 1, '5': 9, '10': 'username'},
    {'1': 'name', '3': 13, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user_id', '3': 14, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'app_comment', '3': 15, '4': 1, '5': 9, '10': 'appComment'},
    {'1': 'user_comment', '3': 16, '4': 1, '5': 9, '10': 'userComment'},
  ],
};

/// Descriptor for `LogbookLogMeetingLC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logbookLogMeetingLCDescriptor = $convert.base64Decode(
    'ChNMb2dib29rTG9nTWVldGluZ0xDEg4KAmlkGAEgASgEUgJpZBIbCglpc19hY3RpdmUYAiABKA'
    'hSCGlzQWN0aXZlEhwKCXRpbWVzdGFtcBgDIAEoBFIJdGltZXN0YW1wEhkKCHJlZl91dWlkGAog'
    'ASgJUgdyZWZVdWlkEjcKCW9wZXJhdGlvbhgLIAEoDjIZLlNjYWlsby5NRUVUSU5HX0xJRkVDWU'
    'NMRVIJb3BlcmF0aW9uEhoKCHVzZXJuYW1lGAwgASgJUgh1c2VybmFtZRISCgRuYW1lGA0gASgJ'
    'UgRuYW1lEhcKB3VzZXJfaWQYDiABKARSBnVzZXJJZBIfCgthcHBfY29tbWVudBgPIAEoCVIKYX'
    'BwQ29tbWVudBIhCgx1c2VyX2NvbW1lbnQYECABKAlSC3VzZXJDb21tZW50');

@$core.Deprecated('Use meetingsServiceCreateRequestDescriptor instead')
const MeetingsServiceCreateRequest$json = {
  '1': 'MeetingsServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'vault_folder_id',
      '3': 8,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vaultFolderId'
    },
    {'1': 'project_id', '3': 9, '4': 1, '5': 4, '8': {}, '10': 'projectId'},
    {'1': 'title', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'starts_at', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'startsAt'},
    {'1': 'ends_at', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'endsAt'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'description'},
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

/// Descriptor for `MeetingsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingsServiceCreateRequestDescriptor = $convert.base64Decode(
    'ChxNZWV0aW5nc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbn'
    'RpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1bHRfZm9s'
    'ZGVyX2lkGAggASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEiYKCnByb2plY3RfaWQYCSABKA'
    'RCB7pIBDICKABSCXByb2plY3RJZBIdCgV0aXRsZRgKIAEoCUIHukgEcgIQAVIFdGl0bGUSJAoJ'
    'c3RhcnRzX2F0GAsgASgEQge6SAQyAiAAUghzdGFydHNBdBIgCgdlbmRzX2F0GAwgASgEQge6SA'
    'QyAiAAUgZlbmRzQXQSKQoLZGVzY3JpcHRpb24YDSABKAlCB7pIBHICEABSC2Rlc2NyaXB0aW9u'
    'EkAKCWZvcm1fZGF0YRgeIAMoCzIjLlNjYWlsby5Gb3JtRmllbGREYXR1bUNyZWF0ZVJlcXVlc3'
    'RSCGZvcm1EYXRh');

@$core.Deprecated('Use meetingsServiceUpdateRequestDescriptor instead')
const MeetingsServiceUpdateRequest$json = {
  '1': 'MeetingsServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {
      '1': 'vault_folder_id',
      '3': 8,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vaultFolderId'
    },
    {'1': 'project_id', '3': 9, '4': 1, '5': 4, '8': {}, '10': 'projectId'},
    {'1': 'title', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'starts_at', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'startsAt'},
    {'1': 'ends_at', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'endsAt'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'description'},
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

/// Descriptor for `MeetingsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'ChxNZWV0aW5nc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCVILdX'
    'NlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgDIAEo'
    'CFILbm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAggASgEQge6SAQyAigAUg12YXVsdE'
    'ZvbGRlcklkEiYKCnByb2plY3RfaWQYCSABKARCB7pIBDICKABSCXByb2plY3RJZBIdCgV0aXRs'
    'ZRgKIAEoCUIHukgEcgIQAVIFdGl0bGUSJAoJc3RhcnRzX2F0GAsgASgEQge6SAQyAiAAUghzdG'
    'FydHNBdBIgCgdlbmRzX2F0GAwgASgEQge6SAQyAiAAUgZlbmRzQXQSKQoLZGVzY3JpcHRpb24Y'
    'DSABKAlCB7pIBHICEABSC2Rlc2NyaXB0aW9uEkAKCWZvcm1fZGF0YRgeIAMoCzIjLlNjYWlsby'
    '5Gb3JtRmllbGREYXR1bUNyZWF0ZVJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use meetingDescriptor instead')
const Meeting$json = {
  '1': 'Meeting',
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
      '6': '.Scailo.MEETING_LIFECYCLE',
      '10': 'status'
    },
    {
      '1': 'logs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.Scailo.LogbookLogMeetingLC',
      '10': 'logs'
    },
    {'1': 'completed_on', '3': 6, '4': 1, '5': 4, '10': 'completedOn'},
    {'1': 'vault_folder_id', '3': 8, '4': 1, '5': 4, '10': 'vaultFolderId'},
    {'1': 'project_id', '3': 9, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'title', '3': 10, '4': 1, '5': 9, '10': 'title'},
    {'1': 'starts_at', '3': 11, '4': 1, '5': 4, '10': 'startsAt'},
    {'1': 'ends_at', '3': 12, '4': 1, '5': 4, '10': 'endsAt'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '10': 'description'},
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

/// Descriptor for `Meeting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingDescriptor = $convert.base64Decode(
    'CgdNZWV0aW5nEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYXRhGA'
    'IgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEjEKBnN0YXR1cxgEIAEo'
    'DjIZLlNjYWlsby5NRUVUSU5HX0xJRkVDWUNMRVIGc3RhdHVzEi8KBGxvZ3MYBSADKAsyGy5TY2'
    'FpbG8uTG9nYm9va0xvZ01lZXRpbmdMQ1IEbG9ncxIhCgxjb21wbGV0ZWRfb24YBiABKARSC2Nv'
    'bXBsZXRlZE9uEiYKD3ZhdWx0X2ZvbGRlcl9pZBgIIAEoBFINdmF1bHRGb2xkZXJJZBIdCgpwcm'
    '9qZWN0X2lkGAkgASgEUglwcm9qZWN0SWQSFAoFdGl0bGUYCiABKAlSBXRpdGxlEhsKCXN0YXJ0'
    'c19hdBgLIAEoBFIIc3RhcnRzQXQSFwoHZW5kc19hdBgMIAEoBFIGZW5kc0F0EiAKC2Rlc2NyaX'
    'B0aW9uGA0gASgJUgtkZXNjcmlwdGlvbhIzCglmb3JtX2RhdGEYHiADKAsyFi5TY2FpbG8uRm9y'
    'bUZpZWxkRGF0dW1SCGZvcm1EYXRh');

@$core.Deprecated('Use meetingsListDescriptor instead')
const MeetingsList$json = {
  '1': 'MeetingsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Meeting',
      '10': 'list'
    },
  ],
};

/// Descriptor for `MeetingsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingsListDescriptor = $convert.base64Decode(
    'CgxNZWV0aW5nc0xpc3QSIwoEbGlzdBgBIAMoCzIPLlNjYWlsby5NZWV0aW5nUgRsaXN0');

@$core.Deprecated('Use meetingsServicePaginationReqDescriptor instead')
const MeetingsServicePaginationReq$json = {
  '1': 'MeetingsServicePaginationReq',
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
      '6': '.Scailo.MEETING_SORT_KEY',
      '10': 'sortKey'
    },
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.Scailo.MEETING_LIFECYCLE',
      '10': 'status'
    },
  ],
};

/// Descriptor for `MeetingsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingsServicePaginationReqDescriptor = $convert.base64Decode(
    'ChxNZWV0aW5nc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNvdW50'
    'Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA4yEi'
    '5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjMKCHNvcnRfa2V5GAUgASgOMhguU2NhaWxv'
    'Lk1FRVRJTkdfU09SVF9LRVlSB3NvcnRLZXkSMQoGc3RhdHVzGAYgASgOMhkuU2NhaWxvLk1FRV'
    'RJTkdfTElGRUNZQ0xFUgZzdGF0dXM=');

@$core.Deprecated('Use meetingsServicePaginationResponseDescriptor instead')
const MeetingsServicePaginationResponse$json = {
  '1': 'MeetingsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Meeting',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `MeetingsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiFNZWV0aW5nc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBWNvdW'
        '50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIpCgdwYXls'
        'b2FkGAQgAygLMg8uU2NhaWxvLk1lZXRpbmdSB3BheWxvYWQ=');

@$core.Deprecated('Use meetingsServiceFilterReqDescriptor instead')
const MeetingsServiceFilterReq$json = {
  '1': 'MeetingsServiceFilterReq',
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
      '6': '.Scailo.MEETING_SORT_KEY',
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
      '6': '.Scailo.MEETING_LIFECYCLE',
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
    {'1': 'title', '3': 20, '4': 1, '5': 9, '10': 'title'},
    {'1': 'starts_at_start', '3': 24, '4': 1, '5': 4, '10': 'startsAtStart'},
    {'1': 'starts_at_end', '3': 25, '4': 1, '5': 4, '10': 'startsAtEnd'},
    {'1': 'ends_at_start', '3': 26, '4': 1, '5': 4, '10': 'endsAtStart'},
    {'1': 'ends_at_end', '3': 27, '4': 1, '5': 4, '10': 'endsAtEnd'},
    {'1': 'project_id', '3': 28, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'employee_id', '3': 40, '4': 1, '5': 4, '10': 'employeeId'},
    {'1': 'associate_id', '3': 41, '4': 1, '5': 4, '10': 'associateId'},
    {'1': 'activity_tag_id', '3': 42, '4': 1, '5': 4, '10': 'activityTagId'},
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

/// Descriptor for `MeetingsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingsServiceFilterReqDescriptor = $convert.base64Decode(
    'ChhNZWV0aW5nc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMwoIc29ydF9rZXkYBSABKA4yGC5T'
    'Y2FpbG8uTUVFVElOR19TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3'
    'RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1w'
    'X2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdG'
    'FtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0'
    'aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbn'
    'RpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBIxCgZzdGF0dXMYCiABKA4yGS5TY2FpbG8uTUVF'
    'VElOR19MSUZFQ1lDTEVSBnN0YXR1cxIsChJjb21wbGV0ZWRfb25fc3RhcnQYDyABKARSEGNvbX'
    'BsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2VuZBgQIAEoBFIOY29tcGxldGVkT25FbmQS'
    'FAoFdGl0bGUYFCABKAlSBXRpdGxlEiYKD3N0YXJ0c19hdF9zdGFydBgYIAEoBFINc3RhcnRzQX'
    'RTdGFydBIiCg1zdGFydHNfYXRfZW5kGBkgASgEUgtzdGFydHNBdEVuZBIiCg1lbmRzX2F0X3N0'
    'YXJ0GBogASgEUgtlbmRzQXRTdGFydBIeCgtlbmRzX2F0X2VuZBgbIAEoBFIJZW5kc0F0RW5kEh'
    '0KCnByb2plY3RfaWQYHCABKARSCXByb2plY3RJZBIfCgtlbXBsb3llZV9pZBgoIAEoBFIKZW1w'
    'bG95ZWVJZBIhCgxhc3NvY2lhdGVfaWQYKSABKARSC2Fzc29jaWF0ZUlkEiYKD2FjdGl2aXR5X3'
    'RhZ19pZBgqIAEoBFINYWN0aXZpdHlUYWdJZBJBCglmb3JtX2RhdGEY9AMgAygLMiMuU2NhaWxv'
    'LkZvcm1GaWVsZERhdHVtRmlsdGVyUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use meetingsServiceCountReqDescriptor instead')
const MeetingsServiceCountReq$json = {
  '1': 'MeetingsServiceCountReq',
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
      '6': '.Scailo.MEETING_LIFECYCLE',
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
    {'1': 'title', '3': 20, '4': 1, '5': 9, '10': 'title'},
    {'1': 'starts_at_start', '3': 24, '4': 1, '5': 4, '10': 'startsAtStart'},
    {'1': 'starts_at_end', '3': 25, '4': 1, '5': 4, '10': 'startsAtEnd'},
    {'1': 'ends_at_start', '3': 26, '4': 1, '5': 4, '10': 'endsAtStart'},
    {'1': 'ends_at_end', '3': 27, '4': 1, '5': 4, '10': 'endsAtEnd'},
    {'1': 'project_id', '3': 28, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'employee_id', '3': 40, '4': 1, '5': 4, '10': 'employeeId'},
    {'1': 'associate_id', '3': 41, '4': 1, '5': 4, '10': 'associateId'},
    {'1': 'activity_tag_id', '3': 42, '4': 1, '5': 4, '10': 'activityTagId'},
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

/// Descriptor for `MeetingsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingsServiceCountReqDescriptor = $convert.base64Decode(
    'ChdNZWV0aW5nc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk'
    '9PTF9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEoBFIW'
    'Y3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgASgEUh'
    'RjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0GGcg'
    'ASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdGltZXN0YW'
    '1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91dWlkGAgg'
    'ASgJUgplbnRpdHlVdWlkEjEKBnN0YXR1cxgKIAEoDjIZLlNjYWlsby5NRUVUSU5HX0xJRkVDWU'
    'NMRVIGc3RhdHVzEiwKEmNvbXBsZXRlZF9vbl9zdGFydBgPIAEoBFIQY29tcGxldGVkT25TdGFy'
    'dBIoChBjb21wbGV0ZWRfb25fZW5kGBAgASgEUg5jb21wbGV0ZWRPbkVuZBIUCgV0aXRsZRgUIA'
    'EoCVIFdGl0bGUSJgoPc3RhcnRzX2F0X3N0YXJ0GBggASgEUg1zdGFydHNBdFN0YXJ0EiIKDXN0'
    'YXJ0c19hdF9lbmQYGSABKARSC3N0YXJ0c0F0RW5kEiIKDWVuZHNfYXRfc3RhcnQYGiABKARSC2'
    'VuZHNBdFN0YXJ0Eh4KC2VuZHNfYXRfZW5kGBsgASgEUgllbmRzQXRFbmQSHQoKcHJvamVjdF9p'
    'ZBgcIAEoBFIJcHJvamVjdElkEh8KC2VtcGxveWVlX2lkGCggASgEUgplbXBsb3llZUlkEiEKDG'
    'Fzc29jaWF0ZV9pZBgpIAEoBFILYXNzb2NpYXRlSWQSJgoPYWN0aXZpdHlfdGFnX2lkGCogASgE'
    'Ug1hY3Rpdml0eVRhZ0lkEkEKCWZvcm1fZGF0YRj0AyADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRG'
    'F0dW1GaWx0ZXJSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use meetingsServiceSearchAllReqDescriptor instead')
const MeetingsServiceSearchAllReq$json = {
  '1': 'MeetingsServiceSearchAllReq',
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
      '6': '.Scailo.MEETING_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.MEETING_LIFECYCLE',
      '10': 'status'
    },
    {'1': 'search_key', '3': 11, '4': 1, '5': 9, '10': 'searchKey'},
    {'1': 'employee_id', '3': 40, '4': 1, '5': 4, '10': 'employeeId'},
    {'1': 'associate_id', '3': 41, '4': 1, '5': 4, '10': 'associateId'},
    {'1': 'activity_tag_id', '3': 42, '4': 1, '5': 4, '10': 'activityTagId'},
  ],
};

/// Descriptor for `MeetingsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChtNZWV0aW5nc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////'
    'AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMwoIc29ydF9rZXkYBSABKA4y'
    'GC5TY2FpbG8uTUVFVElOR19TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZBgGIAEoCV'
    'IKZW50aXR5VXVpZBIxCgZzdGF0dXMYCiABKA4yGS5TY2FpbG8uTUVFVElOR19MSUZFQ1lDTEVS'
    'BnN0YXR1cxIdCgpzZWFyY2hfa2V5GAsgASgJUglzZWFyY2hLZXkSHwoLZW1wbG95ZWVfaWQYKC'
    'ABKARSCmVtcGxveWVlSWQSIQoMYXNzb2NpYXRlX2lkGCkgASgEUgthc3NvY2lhdGVJZBImCg9h'
    'Y3Rpdml0eV90YWdfaWQYKiABKARSDWFjdGl2aXR5VGFnSWQ=');

@$core
    .Deprecated('Use meetingsServiceActionableCreateRequestDescriptor instead')
const MeetingsServiceActionableCreateRequest$json = {
  '1': 'MeetingsServiceActionableCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'meeting_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'meetingId'},
    {'1': 'title', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'content', '3': 12, '4': 1, '5': 9, '10': 'content'},
    {
      '1': 'activity_tag_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'activityTagId'
    },
  ],
};

/// Descriptor for `MeetingsServiceActionableCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingsServiceActionableCreateRequestDescriptor =
    $convert.base64Decode(
        'CiZNZWV0aW5nc1NlcnZpY2VBY3Rpb25hYmxlQ3JlYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbn'
        'QYASABKAlSC3VzZXJDb21tZW50EiYKCm1lZXRpbmdfaWQYCiABKARCB7pIBDICIABSCW1lZXRp'
        'bmdJZBIdCgV0aXRsZRgLIAEoCUIHukgEcgIQAVIFdGl0bGUSGAoHY29udGVudBgMIAEoCVIHY2'
        '9udGVudBIvCg9hY3Rpdml0eV90YWdfaWQYDSABKARCB7pIBDICKABSDWFjdGl2aXR5VGFnSWQ=');

@$core
    .Deprecated('Use meetingsServiceActionableUpdateRequestDescriptor instead')
const MeetingsServiceActionableUpdateRequest$json = {
  '1': 'MeetingsServiceActionableUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'title', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'content', '3': 12, '4': 1, '5': 9, '10': 'content'},
    {
      '1': 'activity_tag_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'activityTagId'
    },
  ],
};

/// Descriptor for `MeetingsServiceActionableUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingsServiceActionableUpdateRequestDescriptor =
    $convert.base64Decode(
        'CiZNZWV0aW5nc1NlcnZpY2VBY3Rpb25hYmxlVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbn'
        'QYASABKAlSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIdCgV0aXRsZRgL'
        'IAEoCUIHukgEcgIQAVIFdGl0bGUSGAoHY29udGVudBgMIAEoCVIHY29udGVudBIvCg9hY3Rpdm'
        'l0eV90YWdfaWQYDSABKARCB7pIBDICKABSDWFjdGl2aXR5VGFnSWQ=');

@$core.Deprecated('Use meetingActionableDescriptor instead')
const MeetingActionable$json = {
  '1': 'MeetingActionable',
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
    {'1': 'meeting_id', '3': 10, '4': 1, '5': 4, '10': 'meetingId'},
    {'1': 'title', '3': 11, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content', '3': 12, '4': 1, '5': 9, '10': 'content'},
    {'1': 'activity_tag_id', '3': 13, '4': 1, '5': 4, '10': 'activityTagId'},
  ],
};

/// Descriptor for `MeetingActionable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingActionableDescriptor = $convert.base64Decode(
    'ChFNZWV0aW5nQWN0aW9uYWJsZRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0Cg'
    'htZXRhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRIhCgx1'
    'c2VyX2NvbW1lbnQYBSABKAlSC3VzZXJDb21tZW50Eh0KCm1lZXRpbmdfaWQYCiABKARSCW1lZX'
    'RpbmdJZBIUCgV0aXRsZRgLIAEoCVIFdGl0bGUSGAoHY29udGVudBgMIAEoCVIHY29udGVudBIm'
    'Cg9hY3Rpdml0eV90YWdfaWQYDSABKARSDWFjdGl2aXR5VGFnSWQ=');

@$core.Deprecated('Use meetingActionablesListDescriptor instead')
const MeetingActionablesList$json = {
  '1': 'MeetingActionablesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.MeetingActionable',
      '10': 'list'
    },
  ],
};

/// Descriptor for `MeetingActionablesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingActionablesListDescriptor =
    $convert.base64Decode(
        'ChZNZWV0aW5nQWN0aW9uYWJsZXNMaXN0Ei0KBGxpc3QYASADKAsyGS5TY2FpbG8uTWVldGluZ0'
        'FjdGlvbmFibGVSBGxpc3Q=');

@$core.Deprecated('Use meetingActionableHistoryRequestDescriptor instead')
const MeetingActionableHistoryRequest$json = {
  '1': 'MeetingActionableHistoryRequest',
  '2': [
    {'1': 'meeting_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'meetingId'},
    {'1': 'title', '3': 11, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `MeetingActionableHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingActionableHistoryRequestDescriptor =
    $convert.base64Decode(
        'Ch9NZWV0aW5nQWN0aW9uYWJsZUhpc3RvcnlSZXF1ZXN0EiYKCm1lZXRpbmdfaWQYCiABKARCB7'
        'pIBDICIABSCW1lZXRpbmdJZBIUCgV0aXRsZRgLIAEoCVIFdGl0bGU=');

@$core.Deprecated('Use meetingActionablesSearchRequestDescriptor instead')
const MeetingActionablesSearchRequest$json = {
  '1': 'MeetingActionablesSearchRequest',
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
      '6': '.Scailo.MEETING_ACTIONABLE_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'meeting_id', '3': 20, '4': 1, '5': 4, '10': 'meetingId'},
    {'1': 'activity_tag_id', '3': 23, '4': 1, '5': 4, '10': 'activityTagId'},
    {'1': 'search_key', '3': 40, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `MeetingActionablesSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingActionablesSearchRequestDescriptor = $convert.base64Decode(
    'Ch9NZWV0aW5nQWN0aW9uYWJsZXNTZWFyY2hSZXF1ZXN0EjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////'
    '/////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3'
    'JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEj4KCHNvcnRfa2V5GAUg'
    'ASgOMiMuU2NhaWxvLk1FRVRJTkdfQUNUSU9OQUJMRV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbn'
    'RpdHlfdXVpZBgGIAEoCVIKZW50aXR5VXVpZBIdCgptZWV0aW5nX2lkGBQgASgEUgltZWV0aW5n'
    'SWQSJgoPYWN0aXZpdHlfdGFnX2lkGBcgASgEUg1hY3Rpdml0eVRhZ0lkEh0KCnNlYXJjaF9rZX'
    'kYKCABKAlSCXNlYXJjaEtleQ==');

@$core.Deprecated(
    'Use meetingsServicePaginatedActionablesResponseDescriptor instead')
const MeetingsServicePaginatedActionablesResponse$json = {
  '1': 'MeetingsServicePaginatedActionablesResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.MeetingActionable',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `MeetingsServicePaginatedActionablesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    meetingsServicePaginatedActionablesResponseDescriptor =
    $convert.base64Decode(
        'CitNZWV0aW5nc1NlcnZpY2VQYWdpbmF0ZWRBY3Rpb25hYmxlc1Jlc3BvbnNlEhQKBWNvdW50GA'
        'EgASgEUgVjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90'
        'YWwSMwoHcGF5bG9hZBgEIAMoCzIZLlNjYWlsby5NZWV0aW5nQWN0aW9uYWJsZVIHcGF5bG9hZA'
        '==');

@$core.Deprecated('Use meetingsServiceEmployeeCreateRequestDescriptor instead')
const MeetingsServiceEmployeeCreateRequest$json = {
  '1': 'MeetingsServiceEmployeeCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'meeting_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'meetingId'},
    {'1': 'employee_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'employeeId'},
    {
      '1': 'rsvp',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.Scailo.MEETING_RSVP',
      '10': 'rsvp'
    },
  ],
};

/// Descriptor for `MeetingsServiceEmployeeCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingsServiceEmployeeCreateRequestDescriptor =
    $convert.base64Decode(
        'CiRNZWV0aW5nc1NlcnZpY2VFbXBsb3llZUNyZWF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GA'
        'EgASgJUgt1c2VyQ29tbWVudBImCgptZWV0aW5nX2lkGAogASgEQge6SAQyAiAAUgltZWV0aW5n'
        'SWQSKAoLZW1wbG95ZWVfaWQYCyABKARCB7pIBDICIABSCmVtcGxveWVlSWQSKAoEcnN2cBgMIA'
        'EoDjIULlNjYWlsby5NRUVUSU5HX1JTVlBSBHJzdnA=');

@$core.Deprecated('Use meetingEmployeeDescriptor instead')
const MeetingEmployee$json = {
  '1': 'MeetingEmployee',
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
    {'1': 'meeting_id', '3': 10, '4': 1, '5': 4, '10': 'meetingId'},
    {'1': 'employee_id', '3': 11, '4': 1, '5': 4, '10': 'employeeId'},
    {
      '1': 'rsvp',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.Scailo.MEETING_RSVP',
      '10': 'rsvp'
    },
  ],
};

/// Descriptor for `MeetingEmployee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingEmployeeDescriptor = $convert.base64Decode(
    'Cg9NZWV0aW5nRW1wbG95ZWUSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbW'
    'V0YWRhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESIQoMdXNl'
    'cl9jb21tZW50GAUgASgJUgt1c2VyQ29tbWVudBIdCgptZWV0aW5nX2lkGAogASgEUgltZWV0aW'
    '5nSWQSHwoLZW1wbG95ZWVfaWQYCyABKARSCmVtcGxveWVlSWQSKAoEcnN2cBgMIAEoDjIULlNj'
    'YWlsby5NRUVUSU5HX1JTVlBSBHJzdnA=');

@$core.Deprecated('Use meetingEmployeesListDescriptor instead')
const MeetingEmployeesList$json = {
  '1': 'MeetingEmployeesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.MeetingEmployee',
      '10': 'list'
    },
  ],
};

/// Descriptor for `MeetingEmployeesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingEmployeesListDescriptor = $convert.base64Decode(
    'ChRNZWV0aW5nRW1wbG95ZWVzTGlzdBIrCgRsaXN0GAEgAygLMhcuU2NhaWxvLk1lZXRpbmdFbX'
    'Bsb3llZVIEbGlzdA==');

@$core.Deprecated('Use meetingsServiceAssociateCreateRequestDescriptor instead')
const MeetingsServiceAssociateCreateRequest$json = {
  '1': 'MeetingsServiceAssociateCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'meeting_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'meetingId'},
    {
      '1': 'associate_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'associateId'
    },
    {
      '1': 'rsvp',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.Scailo.MEETING_RSVP',
      '10': 'rsvp'
    },
  ],
};

/// Descriptor for `MeetingsServiceAssociateCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingsServiceAssociateCreateRequestDescriptor =
    $convert.base64Decode(
        'CiVNZWV0aW5nc1NlcnZpY2VBc3NvY2lhdGVDcmVhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudB'
        'gBIAEoCVILdXNlckNvbW1lbnQSJgoKbWVldGluZ19pZBgKIAEoBEIHukgEMgIgAFIJbWVldGlu'
        'Z0lkEioKDGFzc29jaWF0ZV9pZBgLIAEoBEIHukgEMgIgAFILYXNzb2NpYXRlSWQSKAoEcnN2cB'
        'gMIAEoDjIULlNjYWlsby5NRUVUSU5HX1JTVlBSBHJzdnA=');

@$core.Deprecated('Use meetingAssociateDescriptor instead')
const MeetingAssociate$json = {
  '1': 'MeetingAssociate',
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
    {'1': 'meeting_id', '3': 10, '4': 1, '5': 4, '10': 'meetingId'},
    {'1': 'associate_id', '3': 11, '4': 1, '5': 4, '10': 'associateId'},
    {
      '1': 'rsvp',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.Scailo.MEETING_RSVP',
      '10': 'rsvp'
    },
  ],
};

/// Descriptor for `MeetingAssociate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingAssociateDescriptor = $convert.base64Decode(
    'ChBNZWV0aW5nQXNzb2NpYXRlEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG'
    '1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEiEKDHVz'
    'ZXJfY29tbWVudBgFIAEoCVILdXNlckNvbW1lbnQSHQoKbWVldGluZ19pZBgKIAEoBFIJbWVldG'
    'luZ0lkEiEKDGFzc29jaWF0ZV9pZBgLIAEoBFILYXNzb2NpYXRlSWQSKAoEcnN2cBgMIAEoDjIU'
    'LlNjYWlsby5NRUVUSU5HX1JTVlBSBHJzdnA=');

@$core.Deprecated('Use meetingAssociatesListDescriptor instead')
const MeetingAssociatesList$json = {
  '1': 'MeetingAssociatesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.MeetingAssociate',
      '10': 'list'
    },
  ],
};

/// Descriptor for `MeetingAssociatesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingAssociatesListDescriptor = $convert.base64Decode(
    'ChVNZWV0aW5nQXNzb2NpYXRlc0xpc3QSLAoEbGlzdBgBIAMoCzIYLlNjYWlsby5NZWV0aW5nQX'
    'Nzb2NpYXRlUgRsaXN0');

@$core.Deprecated('Use meetingsServiceImportEmployeesRequestDescriptor instead')
const MeetingsServiceImportEmployeesRequest$json = {
  '1': 'MeetingsServiceImportEmployeesRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'meeting_id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'meetingId'},
    {'1': 'resource_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'resourceId'},
    {'1': 'delete_existing', '3': 4, '4': 1, '5': 8, '10': 'deleteExisting'},
  ],
};

/// Descriptor for `MeetingsServiceImportEmployeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingsServiceImportEmployeesRequestDescriptor =
    $convert.base64Decode(
        'CiVNZWV0aW5nc1NlcnZpY2VJbXBvcnRFbXBsb3llZXNSZXF1ZXN0EiEKDHVzZXJfY29tbWVudB'
        'gBIAEoCVILdXNlckNvbW1lbnQSJgoKbWVldGluZ19pZBgCIAEoBEIHukgEMgIgAFIJbWVldGlu'
        'Z0lkEigKC3Jlc291cmNlX2lkGAMgASgEQge6SAQyAiAAUgpyZXNvdXJjZUlkEicKD2RlbGV0ZV'
        '9leGlzdGluZxgEIAEoCFIOZGVsZXRlRXhpc3Rpbmc=');

@$core.Deprecated('Use meetingsServiceSetRSVPRequestDescriptor instead')
const MeetingsServiceSetRSVPRequest$json = {
  '1': 'MeetingsServiceSetRSVPRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'uuid', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {
      '1': 'rsvp',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.Scailo.MEETING_RSVP',
      '10': 'rsvp'
    },
  ],
};

/// Descriptor for `MeetingsServiceSetRSVPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingsServiceSetRSVPRequestDescriptor =
    $convert.base64Decode(
        'Ch1NZWV0aW5nc1NlcnZpY2VTZXRSU1ZQUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKAlSC3'
        'VzZXJDb21tZW50EhwKBHV1aWQYCiABKAlCCLpIBXIDsAEBUgR1dWlkEigKBHJzdnAYCyABKA4y'
        'FC5TY2FpbG8uTUVFVElOR19SU1ZQUgRyc3Zw');
