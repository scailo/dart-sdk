// This is a generated file - do not edit.
//
// Generated from notes.scailo.proto.

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

@$core.Deprecated('Use nOTE_LIFECYCLEDescriptor instead')
const NOTE_LIFECYCLE$json = {
  '1': 'NOTE_LIFECYCLE',
  '2': [
    {'1': 'NOTE_LIFECYCLE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'NOTE_LIFECYCLE_OPEN', '2': 1},
    {'1': 'NOTE_LIFECYCLE_COMPLETED', '2': 2},
    {'1': 'NOTE_LIFECYCLE_CANCELLED', '2': 3},
  ],
};

/// Descriptor for `NOTE_LIFECYCLE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nOTE_LIFECYCLEDescriptor = $convert.base64Decode(
    'Cg5OT1RFX0xJRkVDWUNMRRIiCh5OT1RFX0xJRkVDWUNMRV9BTllfVU5TUEVDSUZJRUQQABIXCh'
    'NOT1RFX0xJRkVDWUNMRV9PUEVOEAESHAoYTk9URV9MSUZFQ1lDTEVfQ09NUExFVEVEEAISHAoY'
    'Tk9URV9MSUZFQ1lDTEVfQ0FOQ0VMTEVEEAM=');

@$core.Deprecated('Use nOTE_SORT_KEYDescriptor instead')
const NOTE_SORT_KEY$json = {
  '1': 'NOTE_SORT_KEY',
  '2': [
    {'1': 'NOTE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'NOTE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'NOTE_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'NOTE_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'NOTE_SORT_KEY_TITLE', '2': 10},
  ],
};

/// Descriptor for `NOTE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nOTE_SORT_KEYDescriptor = $convert.base64Decode(
    'Cg1OT1RFX1NPUlRfS0VZEiAKHE5PVEVfU09SVF9LRVlfSURfVU5TUEVDSUZJRUQQABIcChhOT1'
    'RFX1NPUlRfS0VZX0NSRUFURURfQVQQARIdChlOT1RFX1NPUlRfS0VZX01PRElGSUVEX0FUEAIS'
    'HgoaTk9URV9TT1JUX0tFWV9DT01QTEVURURfT04QBhIXChNOT1RFX1NPUlRfS0VZX1RJVExFEA'
    'o=');

@$core.Deprecated('Use logbookLogNoteLCDescriptor instead')
const LogbookLogNoteLC$json = {
  '1': 'LogbookLogNoteLC',
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
      '6': '.Scailo.NOTE_LIFECYCLE',
      '10': 'operation'
    },
    {'1': 'username', '3': 12, '4': 1, '5': 9, '10': 'username'},
    {'1': 'name', '3': 13, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user_id', '3': 14, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'app_comment', '3': 15, '4': 1, '5': 9, '10': 'appComment'},
    {'1': 'user_comment', '3': 16, '4': 1, '5': 9, '10': 'userComment'},
  ],
};

/// Descriptor for `LogbookLogNoteLC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logbookLogNoteLCDescriptor = $convert.base64Decode(
    'ChBMb2dib29rTG9nTm90ZUxDEg4KAmlkGAEgASgEUgJpZBIbCglpc19hY3RpdmUYAiABKAhSCG'
    'lzQWN0aXZlEhwKCXRpbWVzdGFtcBgDIAEoBFIJdGltZXN0YW1wEhkKCHJlZl91dWlkGAogASgJ'
    'UgdyZWZVdWlkEjQKCW9wZXJhdGlvbhgLIAEoDjIWLlNjYWlsby5OT1RFX0xJRkVDWUNMRVIJb3'
    'BlcmF0aW9uEhoKCHVzZXJuYW1lGAwgASgJUgh1c2VybmFtZRISCgRuYW1lGA0gASgJUgRuYW1l'
    'EhcKB3VzZXJfaWQYDiABKARSBnVzZXJJZBIfCgthcHBfY29tbWVudBgPIAEoCVIKYXBwQ29tbW'
    'VudBIhCgx1c2VyX2NvbW1lbnQYECABKAlSC3VzZXJDb21tZW50');

@$core.Deprecated('Use notesServiceCreateRequestDescriptor instead')
const NotesServiceCreateRequest$json = {
  '1': 'NotesServiceCreateRequest',
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
    {'1': 'description', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'employee_id', '3': 20, '4': 1, '5': 4, '8': {}, '10': 'employeeId'},
    {'1': 'activity_id', '3': 21, '4': 1, '5': 4, '8': {}, '10': 'activityId'},
    {
      '1': 'activity_status_id',
      '3': 22,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'activityStatusId'
    },
  ],
};

/// Descriptor for `NotesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notesServiceCreateRequestDescriptor = $convert.base64Decode(
    'ChlOb3Rlc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdH'
    'lVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1bHRfZm9sZGVy'
    'X2lkGAggASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEiYKCnByb2plY3RfaWQYCSABKARCB7'
    'pIBDICKABSCXByb2plY3RJZBIdCgV0aXRsZRgKIAEoCUIHukgEcgIQAVIFdGl0bGUSKQoLZGVz'
    'Y3JpcHRpb24YCyABKAlCB7pIBHICEABSC2Rlc2NyaXB0aW9uEigKC2VtcGxveWVlX2lkGBQgAS'
    'gEQge6SAQyAiAAUgplbXBsb3llZUlkEigKC2FjdGl2aXR5X2lkGBUgASgEQge6SAQyAigAUgph'
    'Y3Rpdml0eUlkEjUKEmFjdGl2aXR5X3N0YXR1c19pZBgWIAEoBEIHukgEMgIoAFIQYWN0aXZpdH'
    'lTdGF0dXNJZA==');

@$core.Deprecated('Use notesServiceUpdateRequestDescriptor instead')
const NotesServiceUpdateRequest$json = {
  '1': 'NotesServiceUpdateRequest',
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
    {'1': 'description', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'activity_id', '3': 21, '4': 1, '5': 4, '8': {}, '10': 'activityId'},
    {
      '1': 'activity_status_id',
      '3': 22,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'activityStatusId'
    },
  ],
};

/// Descriptor for `NotesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'ChlOb3Rlc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCVILdXNlck'
    'NvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgDIAEoCFIL'
    'bm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAggASgEQge6SAQyAigAUg12YXVsdEZvbG'
    'RlcklkEiYKCnByb2plY3RfaWQYCSABKARCB7pIBDICKABSCXByb2plY3RJZBIdCgV0aXRsZRgK'
    'IAEoCUIHukgEcgIQAVIFdGl0bGUSKQoLZGVzY3JpcHRpb24YCyABKAlCB7pIBHICEABSC2Rlc2'
    'NyaXB0aW9uEigKC2FjdGl2aXR5X2lkGBUgASgEQge6SAQyAigAUgphY3Rpdml0eUlkEjUKEmFj'
    'dGl2aXR5X3N0YXR1c19pZBgWIAEoBEIHukgEMgIoAFIQYWN0aXZpdHlTdGF0dXNJZA==');

@$core.Deprecated('Use noteDescriptor instead')
const Note$json = {
  '1': 'Note',
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
      '6': '.Scailo.NOTE_LIFECYCLE',
      '10': 'status'
    },
    {
      '1': 'logs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.Scailo.LogbookLogNoteLC',
      '10': 'logs'
    },
    {'1': 'completed_on', '3': 6, '4': 1, '5': 4, '10': 'completedOn'},
    {'1': 'vault_folder_id', '3': 8, '4': 1, '5': 4, '10': 'vaultFolderId'},
    {'1': 'project_id', '3': 9, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'title', '3': 10, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 11, '4': 1, '5': 9, '10': 'description'},
    {'1': 'employee_id', '3': 20, '4': 1, '5': 4, '10': 'employeeId'},
    {'1': 'activity_id', '3': 21, '4': 1, '5': 4, '10': 'activityId'},
    {
      '1': 'activity_status_id',
      '3': 22,
      '4': 1,
      '5': 4,
      '10': 'activityStatusId'
    },
  ],
};

/// Descriptor for `Note`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noteDescriptor = $convert.base64Decode(
    'CgROb3RlEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYXRhGAIgAS'
    'gLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEi4KBnN0YXR1cxgEIAEoDjIW'
    'LlNjYWlsby5OT1RFX0xJRkVDWUNMRVIGc3RhdHVzEiwKBGxvZ3MYBSADKAsyGC5TY2FpbG8uTG'
    '9nYm9va0xvZ05vdGVMQ1IEbG9ncxIhCgxjb21wbGV0ZWRfb24YBiABKARSC2NvbXBsZXRlZE9u'
    'EiYKD3ZhdWx0X2ZvbGRlcl9pZBgIIAEoBFINdmF1bHRGb2xkZXJJZBIdCgpwcm9qZWN0X2lkGA'
    'kgASgEUglwcm9qZWN0SWQSFAoFdGl0bGUYCiABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAsg'
    'ASgJUgtkZXNjcmlwdGlvbhIfCgtlbXBsb3llZV9pZBgUIAEoBFIKZW1wbG95ZWVJZBIfCgthY3'
    'Rpdml0eV9pZBgVIAEoBFIKYWN0aXZpdHlJZBIsChJhY3Rpdml0eV9zdGF0dXNfaWQYFiABKARS'
    'EGFjdGl2aXR5U3RhdHVzSWQ=');

@$core.Deprecated('Use notesListDescriptor instead')
const NotesList$json = {
  '1': 'NotesList',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.Scailo.Note', '10': 'list'},
  ],
};

/// Descriptor for `NotesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notesListDescriptor = $convert.base64Decode(
    'CglOb3Rlc0xpc3QSIAoEbGlzdBgBIAMoCzIMLlNjYWlsby5Ob3RlUgRsaXN0');

@$core.Deprecated('Use notesServicePaginationReqDescriptor instead')
const NotesServicePaginationReq$json = {
  '1': 'NotesServicePaginationReq',
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
      '6': '.Scailo.NOTE_SORT_KEY',
      '10': 'sortKey'
    },
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.Scailo.NOTE_LIFECYCLE',
      '10': 'status'
    },
  ],
};

/// Descriptor for `NotesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notesServicePaginationReqDescriptor = $convert.base64Decode(
    'ChlOb3Rlc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNvdW50Eh8K'
    'Bm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA4yEi5TY2'
    'FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjAKCHNvcnRfa2V5GAUgASgOMhUuU2NhaWxvLk5P'
    'VEVfU09SVF9LRVlSB3NvcnRLZXkSLgoGc3RhdHVzGAYgASgOMhYuU2NhaWxvLk5PVEVfTElGRU'
    'NZQ0xFUgZzdGF0dXM=');

@$core.Deprecated('Use notesServicePaginationResponseDescriptor instead')
const NotesServicePaginationResponse$json = {
  '1': 'NotesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Note',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `NotesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'Ch5Ob3Rlc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBWNvdW50Eh'
        'YKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBImCgdwYXlsb2Fk'
        'GAQgAygLMgwuU2NhaWxvLk5vdGVSB3BheWxvYWQ=');

@$core.Deprecated('Use notesServiceFilterReqDescriptor instead')
const NotesServiceFilterReq$json = {
  '1': 'NotesServiceFilterReq',
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
      '6': '.Scailo.NOTE_SORT_KEY',
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
      '6': '.Scailo.NOTE_LIFECYCLE',
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
    {'1': 'project_id', '3': 25, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'employee_id', '3': 26, '4': 1, '5': 4, '10': 'employeeId'},
    {'1': 'activity_id', '3': 27, '4': 1, '5': 4, '10': 'activityId'},
    {
      '1': 'activity_status_id',
      '3': 28,
      '4': 1,
      '5': 4,
      '10': 'activityStatusId'
    },
  ],
};

/// Descriptor for `NotesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notesServiceFilterReqDescriptor = $convert.base64Decode(
    'ChVOb3Rlc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLkJPT0'
    'xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIFY291'
    'bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIAEoDj'
    'ISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMAoIc29ydF9rZXkYBSABKA4yFS5TY2Fp'
    'bG8uTk9URV9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3RhcnQYZS'
    'ABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1wX2VuZBhm'
    'IAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9zdG'
    'FydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0aW9uX3Rp'
    'bWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbnRpdHlfdX'
    'VpZBgIIAEoCVIKZW50aXR5VXVpZBIuCgZzdGF0dXMYCiABKA4yFi5TY2FpbG8uTk9URV9MSUZF'
    'Q1lDTEVSBnN0YXR1cxIsChJjb21wbGV0ZWRfb25fc3RhcnQYDyABKARSEGNvbXBsZXRlZE9uU3'
    'RhcnQSKAoQY29tcGxldGVkX29uX2VuZBgQIAEoBFIOY29tcGxldGVkT25FbmQSFAoFdGl0bGUY'
    'FCABKAlSBXRpdGxlEh0KCnByb2plY3RfaWQYGSABKARSCXByb2plY3RJZBIfCgtlbXBsb3llZV'
    '9pZBgaIAEoBFIKZW1wbG95ZWVJZBIfCgthY3Rpdml0eV9pZBgbIAEoBFIKYWN0aXZpdHlJZBIs'
    'ChJhY3Rpdml0eV9zdGF0dXNfaWQYHCABKARSEGFjdGl2aXR5U3RhdHVzSWQ=');

@$core.Deprecated('Use notesServiceCountReqDescriptor instead')
const NotesServiceCountReq$json = {
  '1': 'NotesServiceCountReq',
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
      '6': '.Scailo.NOTE_LIFECYCLE',
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
    {'1': 'project_id', '3': 25, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'employee_id', '3': 26, '4': 1, '5': 4, '10': 'employeeId'},
    {'1': 'activity_id', '3': 27, '4': 1, '5': 4, '10': 'activityId'},
    {
      '1': 'activity_status_id',
      '3': 28,
      '4': 1,
      '5': 4,
      '10': 'activityStatusId'
    },
  ],
};

/// Descriptor for `NotesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notesServiceCountReqDescriptor = $convert.base64Decode(
    'ChROb3Rlc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk9PTF'
    '9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEoBFIWY3Jl'
    'YXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgASgEUhRjcm'
    'VhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0GGcgASgE'
    'Uhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdGltZXN0YW1wX2'
    'VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91dWlkGAggASgJ'
    'UgplbnRpdHlVdWlkEi4KBnN0YXR1cxgKIAEoDjIWLlNjYWlsby5OT1RFX0xJRkVDWUNMRVIGc3'
    'RhdHVzEiwKEmNvbXBsZXRlZF9vbl9zdGFydBgPIAEoBFIQY29tcGxldGVkT25TdGFydBIoChBj'
    'b21wbGV0ZWRfb25fZW5kGBAgASgEUg5jb21wbGV0ZWRPbkVuZBIUCgV0aXRsZRgUIAEoCVIFdG'
    'l0bGUSHQoKcHJvamVjdF9pZBgZIAEoBFIJcHJvamVjdElkEh8KC2VtcGxveWVlX2lkGBogASgE'
    'UgplbXBsb3llZUlkEh8KC2FjdGl2aXR5X2lkGBsgASgEUgphY3Rpdml0eUlkEiwKEmFjdGl2aX'
    'R5X3N0YXR1c19pZBgcIAEoBFIQYWN0aXZpdHlTdGF0dXNJZA==');

@$core.Deprecated('Use notesServiceSearchAllReqDescriptor instead')
const NotesServiceSearchAllReq$json = {
  '1': 'NotesServiceSearchAllReq',
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
      '6': '.Scailo.NOTE_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.NOTE_LIFECYCLE',
      '10': 'status'
    },
    {'1': 'search_key', '3': 11, '4': 1, '5': 9, '10': 'searchKey'},
    {'1': 'project_id', '3': 25, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'employee_id', '3': 26, '4': 1, '5': 4, '10': 'employeeId'},
    {'1': 'activity_id', '3': 27, '4': 1, '5': 4, '10': 'activityId'},
    {
      '1': 'activity_status_id',
      '3': 28,
      '4': 1,
      '5': 4,
      '10': 'activityStatusId'
    },
  ],
};

/// Descriptor for `NotesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChhOb3Rlc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMAoIc29ydF9rZXkYBSABKA4yFS5T'
    'Y2FpbG8uTk9URV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZBgGIAEoCVIKZW50aX'
    'R5VXVpZBIuCgZzdGF0dXMYCiABKA4yFi5TY2FpbG8uTk9URV9MSUZFQ1lDTEVSBnN0YXR1cxId'
    'CgpzZWFyY2hfa2V5GAsgASgJUglzZWFyY2hLZXkSHQoKcHJvamVjdF9pZBgZIAEoBFIJcHJvam'
    'VjdElkEh8KC2VtcGxveWVlX2lkGBogASgEUgplbXBsb3llZUlkEh8KC2FjdGl2aXR5X2lkGBsg'
    'ASgEUgphY3Rpdml0eUlkEiwKEmFjdGl2aXR5X3N0YXR1c19pZBgcIAEoBFIQYWN0aXZpdHlTdG'
    'F0dXNJZA==');
