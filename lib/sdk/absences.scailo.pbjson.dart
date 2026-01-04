// This is a generated file - do not edit.
//
// Generated from absences.scailo.proto.

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

@$core.Deprecated('Use aBSENCE_SORT_KEYDescriptor instead')
const ABSENCE_SORT_KEY$json = {
  '1': 'ABSENCE_SORT_KEY',
  '2': [
    {'1': 'ABSENCE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'ABSENCE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'ABSENCE_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'ABSENCE_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'ABSENCE_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'ABSENCE_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'ABSENCE_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'ABSENCE_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'ABSENCE_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
    {'1': 'ABSENCE_SORT_KEY_USER_ID', '2': 12},
    {'1': 'ABSENCE_SORT_KEY_LEAVE_REQUEST_ID', '2': 13},
    {'1': 'ABSENCE_SORT_KEY_FROM_TIMESTAMP', '2': 14},
    {'1': 'ABSENCE_SORT_KEY_TO_TIMESTAMP', '2': 15},
  ],
};

/// Descriptor for `ABSENCE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aBSENCE_SORT_KEYDescriptor = $convert.base64Decode(
    'ChBBQlNFTkNFX1NPUlRfS0VZEiMKH0FCU0VOQ0VfU09SVF9LRVlfSURfVU5TUEVDSUZJRUQQAB'
    'IfChtBQlNFTkNFX1NPUlRfS0VZX0NSRUFURURfQVQQARIgChxBQlNFTkNFX1NPUlRfS0VZX01P'
    'RElGSUVEX0FUEAISIAocQUJTRU5DRV9TT1JUX0tFWV9BUFBST1ZFRF9PThADEiAKHEFCU0VOQ0'
    'VfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIlCiFBQlNFTkNFX1NPUlRfS0VZX0FQUFJPVkVSX1JP'
    'TEVfSUQQBRIhCh1BQlNFTkNFX1NPUlRfS0VZX0NPTVBMRVRFRF9PThAGEiEKHUFCU0VOQ0VfU0'
    '9SVF9LRVlfUkVGRVJFTkNFX0lEEAoSJQohQUJTRU5DRV9TT1JUX0tFWV9GSU5BTF9SRUZfTlVN'
    'QkVSEAsSHAoYQUJTRU5DRV9TT1JUX0tFWV9VU0VSX0lEEAwSJQohQUJTRU5DRV9TT1JUX0tFWV'
    '9MRUFWRV9SRVFVRVNUX0lEEA0SIwofQUJTRU5DRV9TT1JUX0tFWV9GUk9NX1RJTUVTVEFNUBAO'
    'EiEKHUFCU0VOQ0VfU09SVF9LRVlfVE9fVElNRVNUQU1QEA8=');

@$core.Deprecated('Use absencesServiceCreateRequestDescriptor instead')
const AbsencesServiceCreateRequest$json = {
  '1': 'AbsencesServiceCreateRequest',
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
    {
      '1': 'reference_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'referenceId'
    },
    {'1': 'user_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'userId'},
    {
      '1': 'leave_request_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'leaveRequestId'
    },
    {
      '1': 'from_timestamp',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'fromTimestamp'
    },
    {
      '1': 'to_timestamp',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'toTimestamp'
    },
    {'1': 'uom_id', '3': 15, '4': 1, '5': 4, '8': {}, '10': 'uomId'},
    {'1': 'quantity', '3': 16, '4': 1, '5': 4, '8': {}, '10': 'quantity'},
    {'1': 'description', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'description'},
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

/// Descriptor for `AbsencesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List absencesServiceCreateRequestDescriptor = $convert.base64Decode(
    'ChxBYnNlbmNlc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbn'
    'RpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1bHRfZm9s'
    'ZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZBgKIA'
    'EoCUIVukgSchAyDlswLTlBLVphLXogXSskUgtyZWZlcmVuY2VJZBIgCgd1c2VyX2lkGAsgASgE'
    'Qge6SAQyAiAAUgZ1c2VySWQSMQoQbGVhdmVfcmVxdWVzdF9pZBgMIAEoBEIHukgEMgIoAFIObG'
    'VhdmVSZXF1ZXN0SWQSLgoOZnJvbV90aW1lc3RhbXAYDSABKARCB7pIBDICIABSDWZyb21UaW1l'
    'c3RhbXASKgoMdG9fdGltZXN0YW1wGA4gASgEQge6SAQyAiAAUgt0b1RpbWVzdGFtcBIeCgZ1b2'
    '1faWQYDyABKARCB7pIBDICIABSBXVvbUlkEiMKCHF1YW50aXR5GBAgASgEQge6SAQyAiAAUghx'
    'dWFudGl0eRI3CgtkZXNjcmlwdGlvbhgRIAEoCUIVukgSchAyDlswLTlBLVphLXogXSokUgtkZX'
    'NjcmlwdGlvbhJACglmb3JtX2RhdGEYHiADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1DcmVh'
    'dGVSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use absencesServiceUpdateRequestDescriptor instead')
const AbsencesServiceUpdateRequest$json = {
  '1': 'AbsencesServiceUpdateRequest',
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
    {
      '1': 'reference_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'referenceId'
    },
    {
      '1': 'leave_request_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'leaveRequestId'
    },
    {
      '1': 'from_timestamp',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'fromTimestamp'
    },
    {
      '1': 'to_timestamp',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'toTimestamp'
    },
    {'1': 'quantity', '3': 16, '4': 1, '5': 4, '8': {}, '10': 'quantity'},
    {'1': 'description', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'description'},
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

/// Descriptor for `AbsencesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List absencesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'ChxBYnNlbmNlc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCVILdX'
    'NlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgDIAEo'
    'CFILbm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdE'
    'ZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZBgKIAEoCUIVukgSchAyDlswLTlBLVphLXogXSskUgty'
    'ZWZlcmVuY2VJZBIxChBsZWF2ZV9yZXF1ZXN0X2lkGAwgASgEQge6SAQyAigAUg5sZWF2ZVJlcX'
    'Vlc3RJZBIuCg5mcm9tX3RpbWVzdGFtcBgNIAEoBEIHukgEMgIgAFINZnJvbVRpbWVzdGFtcBIq'
    'Cgx0b190aW1lc3RhbXAYDiABKARCB7pIBDICIABSC3RvVGltZXN0YW1wEiMKCHF1YW50aXR5GB'
    'AgASgEQge6SAQyAiAAUghxdWFudGl0eRI3CgtkZXNjcmlwdGlvbhgRIAEoCUIVukgSchAyDlsw'
    'LTlBLVphLXogXSokUgtkZXNjcmlwdGlvbhJACglmb3JtX2RhdGEYHiADKAsyIy5TY2FpbG8uRm'
    '9ybUZpZWxkRGF0dW1DcmVhdGVSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use absenceDescriptor instead')
const Absence$json = {
  '1': 'Absence',
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
    {'1': 'reference_id', '3': 10, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'final_ref_number', '3': 11, '4': 1, '5': 9, '10': 'finalRefNumber'},
    {'1': 'user_id', '3': 12, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'leave_request_id', '3': 13, '4': 1, '5': 4, '10': 'leaveRequestId'},
    {'1': 'from_timestamp', '3': 14, '4': 1, '5': 4, '10': 'fromTimestamp'},
    {'1': 'to_timestamp', '3': 15, '4': 1, '5': 4, '10': 'toTimestamp'},
    {'1': 'uom_id', '3': 16, '4': 1, '5': 4, '10': 'uomId'},
    {'1': 'quantity', '3': 17, '4': 1, '5': 4, '10': 'quantity'},
    {'1': 'description', '3': 18, '4': 1, '5': 9, '10': 'description'},
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

/// Descriptor for `Absence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List absenceDescriptor = $convert.base64Decode(
    'CgdBYnNlbmNlEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYXRhGA'
    'IgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJvdmFsX21l'
    'dGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTWV0YWRhdG'
    'ESOQoGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0'
    'YXR1cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUgRsb2dzEi'
    'EKDGNvbXBsZXRlZF9vbhgGIAEoBFILY29tcGxldGVkT24SJgoPdmF1bHRfZm9sZGVyX2lkGAkg'
    'ASgEUg12YXVsdEZvbGRlcklkEiEKDHJlZmVyZW5jZV9pZBgKIAEoCVILcmVmZXJlbmNlSWQSKA'
    'oQZmluYWxfcmVmX251bWJlchgLIAEoCVIOZmluYWxSZWZOdW1iZXISFwoHdXNlcl9pZBgMIAEo'
    'BFIGdXNlcklkEigKEGxlYXZlX3JlcXVlc3RfaWQYDSABKARSDmxlYXZlUmVxdWVzdElkEiUKDm'
    'Zyb21fdGltZXN0YW1wGA4gASgEUg1mcm9tVGltZXN0YW1wEiEKDHRvX3RpbWVzdGFtcBgPIAEo'
    'BFILdG9UaW1lc3RhbXASFQoGdW9tX2lkGBAgASgEUgV1b21JZBIaCghxdWFudGl0eRgRIAEoBF'
    'IIcXVhbnRpdHkSIAoLZGVzY3JpcHRpb24YEiABKAlSC2Rlc2NyaXB0aW9uEjMKCWZvcm1fZGF0'
    'YRgeIAMoCzIWLlNjYWlsby5Gb3JtRmllbGREYXR1bVIIZm9ybURhdGE=');

@$core.Deprecated('Use absencesListDescriptor instead')
const AbsencesList$json = {
  '1': 'AbsencesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Absence',
      '10': 'list'
    },
  ],
};

/// Descriptor for `AbsencesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List absencesListDescriptor = $convert.base64Decode(
    'CgxBYnNlbmNlc0xpc3QSIwoEbGlzdBgBIAMoCzIPLlNjYWlsby5BYnNlbmNlUgRsaXN0');

@$core.Deprecated('Use absencesServicePaginationReqDescriptor instead')
const AbsencesServicePaginationReq$json = {
  '1': 'AbsencesServicePaginationReq',
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
      '6': '.Scailo.ABSENCE_SORT_KEY',
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

/// Descriptor for `AbsencesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List absencesServicePaginationReqDescriptor = $convert.base64Decode(
    'ChxBYnNlbmNlc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNvdW50'
    'Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA4yEi'
    '5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjMKCHNvcnRfa2V5GAUgASgOMhguU2NhaWxv'
    'LkFCU0VOQ0VfU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgASgOMiEuU2NhaWxvLlNUQU'
    '5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated('Use absencesServicePaginationResponseDescriptor instead')
const AbsencesServicePaginationResponse$json = {
  '1': 'AbsencesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Absence',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `AbsencesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List absencesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiFBYnNlbmNlc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBWNvdW'
        '50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIpCgdwYXls'
        'b2FkGAQgAygLMg8uU2NhaWxvLkFic2VuY2VSB3BheWxvYWQ=');

@$core.Deprecated('Use absencesServiceFilterReqDescriptor instead')
const AbsencesServiceFilterReq$json = {
  '1': 'AbsencesServiceFilterReq',
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
      '6': '.Scailo.ABSENCE_SORT_KEY',
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
    {'1': 'reference_id', '3': 20, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'final_ref_number', '3': 21, '4': 1, '5': 9, '10': 'finalRefNumber'},
    {'1': 'user_id', '3': 22, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'leave_request_id', '3': 23, '4': 1, '5': 4, '10': 'leaveRequestId'},
    {
      '1': 'from_timestamp_start',
      '3': 24,
      '4': 1,
      '5': 4,
      '10': 'fromTimestampStart'
    },
    {
      '1': 'from_timestamp_end',
      '3': 25,
      '4': 1,
      '5': 4,
      '10': 'fromTimestampEnd'
    },
    {
      '1': 'to_timestamp_start',
      '3': 26,
      '4': 1,
      '5': 4,
      '10': 'toTimestampStart'
    },
    {'1': 'to_timestamp_end', '3': 27, '4': 1, '5': 4, '10': 'toTimestampEnd'},
    {'1': 'uom_id', '3': 28, '4': 1, '5': 4, '10': 'uomId'},
    {'1': 'quantity_min', '3': 29, '4': 1, '5': 4, '10': 'quantityMin'},
    {'1': 'quantity_max', '3': 30, '4': 1, '5': 4, '10': 'quantityMax'},
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

/// Descriptor for `AbsencesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List absencesServiceFilterReqDescriptor = $convert.base64Decode(
    'ChhBYnNlbmNlc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMwoIc29ydF9rZXkYBSABKA4yGC5T'
    'Y2FpbG8uQUJTRU5DRV9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3'
    'RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1w'
    'X2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdG'
    'FtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0'
    'aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbn'
    'RpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RB'
    'TkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAsgAS'
    'gEUg9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3ZlZE9u'
    'RW5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYX'
    'Bwcm92ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSLAoSY29tcGxldGVkX29uX3N0'
    'YXJ0GA8gASgEUhBjb21wbGV0ZWRPblN0YXJ0EigKEGNvbXBsZXRlZF9vbl9lbmQYECABKARSDm'
    'NvbXBsZXRlZE9uRW5kEiEKDHJlZmVyZW5jZV9pZBgUIAEoCVILcmVmZXJlbmNlSWQSKAoQZmlu'
    'YWxfcmVmX251bWJlchgVIAEoCVIOZmluYWxSZWZOdW1iZXISFwoHdXNlcl9pZBgWIAEoBFIGdX'
    'NlcklkEigKEGxlYXZlX3JlcXVlc3RfaWQYFyABKARSDmxlYXZlUmVxdWVzdElkEjAKFGZyb21f'
    'dGltZXN0YW1wX3N0YXJ0GBggASgEUhJmcm9tVGltZXN0YW1wU3RhcnQSLAoSZnJvbV90aW1lc3'
    'RhbXBfZW5kGBkgASgEUhBmcm9tVGltZXN0YW1wRW5kEiwKEnRvX3RpbWVzdGFtcF9zdGFydBga'
    'IAEoBFIQdG9UaW1lc3RhbXBTdGFydBIoChB0b190aW1lc3RhbXBfZW5kGBsgASgEUg50b1RpbW'
    'VzdGFtcEVuZBIVCgZ1b21faWQYHCABKARSBXVvbUlkEiEKDHF1YW50aXR5X21pbhgdIAEoBFIL'
    'cXVhbnRpdHlNaW4SIQoMcXVhbnRpdHlfbWF4GB4gASgEUgtxdWFudGl0eU1heBJBCglmb3JtX2'
    'RhdGEY9AMgAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtRmlsdGVyUmVxdWVzdFIIZm9ybURh'
    'dGE=');

@$core.Deprecated('Use absencesServiceCountReqDescriptor instead')
const AbsencesServiceCountReq$json = {
  '1': 'AbsencesServiceCountReq',
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
    {'1': 'reference_id', '3': 20, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'final_ref_number', '3': 21, '4': 1, '5': 9, '10': 'finalRefNumber'},
    {'1': 'user_id', '3': 22, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'leave_request_id', '3': 23, '4': 1, '5': 4, '10': 'leaveRequestId'},
    {
      '1': 'from_timestamp_start',
      '3': 24,
      '4': 1,
      '5': 4,
      '10': 'fromTimestampStart'
    },
    {
      '1': 'from_timestamp_end',
      '3': 25,
      '4': 1,
      '5': 4,
      '10': 'fromTimestampEnd'
    },
    {
      '1': 'to_timestamp_start',
      '3': 26,
      '4': 1,
      '5': 4,
      '10': 'toTimestampStart'
    },
    {'1': 'to_timestamp_end', '3': 27, '4': 1, '5': 4, '10': 'toTimestampEnd'},
    {'1': 'uom_id', '3': 28, '4': 1, '5': 4, '10': 'uomId'},
    {'1': 'quantity_min', '3': 29, '4': 1, '5': 4, '10': 'quantityMin'},
    {'1': 'quantity_max', '3': 30, '4': 1, '5': 4, '10': 'quantityMax'},
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

/// Descriptor for `AbsencesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List absencesServiceCountReqDescriptor = $convert.base64Decode(
    'ChdBYnNlbmNlc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk'
    '9PTF9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEoBFIW'
    'Y3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgASgEUh'
    'RjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0GGcg'
    'ASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdGltZXN0YW'
    '1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91dWlkGAgg'
    'ASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1'
    'lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCyABKARSD2FwcHJvdmVk'
    'T25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFwcHJvdmVkT25FbmQSLQoTYXBwcm'
    '92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zlcl9yb2xl'
    'X2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBIsChJjb21wbGV0ZWRfb25fc3RhcnQYDyABKARSEG'
    'NvbXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2VuZBgQIAEoBFIOY29tcGxldGVkT25F'
    'bmQSIQoMcmVmZXJlbmNlX2lkGBQgASgJUgtyZWZlcmVuY2VJZBIoChBmaW5hbF9yZWZfbnVtYm'
    'VyGBUgASgJUg5maW5hbFJlZk51bWJlchIXCgd1c2VyX2lkGBYgASgEUgZ1c2VySWQSKAoQbGVh'
    'dmVfcmVxdWVzdF9pZBgXIAEoBFIObGVhdmVSZXF1ZXN0SWQSMAoUZnJvbV90aW1lc3RhbXBfc3'
    'RhcnQYGCABKARSEmZyb21UaW1lc3RhbXBTdGFydBIsChJmcm9tX3RpbWVzdGFtcF9lbmQYGSAB'
    'KARSEGZyb21UaW1lc3RhbXBFbmQSLAoSdG9fdGltZXN0YW1wX3N0YXJ0GBogASgEUhB0b1RpbW'
    'VzdGFtcFN0YXJ0EigKEHRvX3RpbWVzdGFtcF9lbmQYGyABKARSDnRvVGltZXN0YW1wRW5kEhUK'
    'BnVvbV9pZBgcIAEoBFIFdW9tSWQSIQoMcXVhbnRpdHlfbWluGB0gASgEUgtxdWFudGl0eU1pbh'
    'IhCgxxdWFudGl0eV9tYXgYHiABKARSC3F1YW50aXR5TWF4EkEKCWZvcm1fZGF0YRj0AyADKAsy'
    'Iy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1GaWx0ZXJSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use absencesServiceSearchAllReqDescriptor instead')
const AbsencesServiceSearchAllReq$json = {
  '1': 'AbsencesServiceSearchAllReq',
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
      '6': '.Scailo.ABSENCE_SORT_KEY',
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
    {'1': 'user_id', '3': 22, '4': 1, '5': 4, '10': 'userId'},
  ],
};

/// Descriptor for `AbsencesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List absencesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChtBYnNlbmNlc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////'
    'AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMwoIc29ydF9rZXkYBSABKA4y'
    'GC5TY2FpbG8uQUJTRU5DRV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZBgGIAEoCV'
    'IKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xF'
    'X1NUQVRVU1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleRIXCgd1c2VyX2'
    'lkGBYgASgEUgZ1c2VySWQ=');
