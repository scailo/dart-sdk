// This is a generated file - do not edit.
//
// Generated from leaves_requests.scailo.proto.

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

@$core.Deprecated('Use lEAVE_REQUEST_SORT_KEYDescriptor instead')
const LEAVE_REQUEST_SORT_KEY$json = {
  '1': 'LEAVE_REQUEST_SORT_KEY',
  '2': [
    {'1': 'LEAVE_REQUEST_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'LEAVE_REQUEST_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'LEAVE_REQUEST_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'LEAVE_REQUEST_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'LEAVE_REQUEST_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'LEAVE_REQUEST_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'LEAVE_REQUEST_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'LEAVE_REQUEST_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'LEAVE_REQUEST_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
    {'1': 'LEAVE_REQUEST_SORT_KEY_USER_ID', '2': 12},
    {'1': 'LEAVE_REQUEST_SORT_KEY_LEAVE_TYPE_ID', '2': 13},
    {'1': 'LEAVE_REQUEST_SORT_KEY_FROM_TIMESTAMP', '2': 14},
    {'1': 'LEAVE_REQUEST_SORT_KEY_TO_TIMESTAMP', '2': 15},
  ],
};

/// Descriptor for `LEAVE_REQUEST_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lEAVE_REQUEST_SORT_KEYDescriptor = $convert.base64Decode(
    'ChZMRUFWRV9SRVFVRVNUX1NPUlRfS0VZEikKJUxFQVZFX1JFUVVFU1RfU09SVF9LRVlfSURfVU'
    '5TUEVDSUZJRUQQABIlCiFMRUFWRV9SRVFVRVNUX1NPUlRfS0VZX0NSRUFURURfQVQQARImCiJM'
    'RUFWRV9SRVFVRVNUX1NPUlRfS0VZX01PRElGSUVEX0FUEAISJgoiTEVBVkVfUkVRVUVTVF9TT1'
    'JUX0tFWV9BUFBST1ZFRF9PThADEiYKIkxFQVZFX1JFUVVFU1RfU09SVF9LRVlfQVBQUk9WRURf'
    'QlkQBBIrCidMRUFWRV9SRVFVRVNUX1NPUlRfS0VZX0FQUFJPVkVSX1JPTEVfSUQQBRInCiNMRU'
    'FWRV9SRVFVRVNUX1NPUlRfS0VZX0NPTVBMRVRFRF9PThAGEicKI0xFQVZFX1JFUVVFU1RfU09S'
    'VF9LRVlfUkVGRVJFTkNFX0lEEAoSKwonTEVBVkVfUkVRVUVTVF9TT1JUX0tFWV9GSU5BTF9SRU'
    'ZfTlVNQkVSEAsSIgoeTEVBVkVfUkVRVUVTVF9TT1JUX0tFWV9VU0VSX0lEEAwSKAokTEVBVkVf'
    'UkVRVUVTVF9TT1JUX0tFWV9MRUFWRV9UWVBFX0lEEA0SKQolTEVBVkVfUkVRVUVTVF9TT1JUX0'
    'tFWV9GUk9NX1RJTUVTVEFNUBAOEicKI0xFQVZFX1JFUVVFU1RfU09SVF9LRVlfVE9fVElNRVNU'
    'QU1QEA8=');

@$core.Deprecated('Use leavesRequestsServiceCreateRequestDescriptor instead')
const LeavesRequestsServiceCreateRequest$json = {
  '1': 'LeavesRequestsServiceCreateRequest',
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
      '1': 'leave_type_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'leaveTypeId'
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
    {'1': 'description', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'description'},
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

/// Descriptor for `LeavesRequestsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesRequestsServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiJMZWF2ZXNSZXF1ZXN0c1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgAS'
    'gJUgplbnRpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1'
    'bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV'
    '9pZBgKIAEoCUIVukgSchAyDlswLTlBLVphLXogXSskUgtyZWZlcmVuY2VJZBIgCgd1c2VyX2lk'
    'GAsgASgEQge6SAQyAiAAUgZ1c2VySWQSKwoNbGVhdmVfdHlwZV9pZBgMIAEoBEIHukgEMgIgAF'
    'ILbGVhdmVUeXBlSWQSLgoOZnJvbV90aW1lc3RhbXAYDSABKARCB7pIBDICIABSDWZyb21UaW1l'
    'c3RhbXASKgoMdG9fdGltZXN0YW1wGA4gASgEQge6SAQyAiAAUgt0b1RpbWVzdGFtcBI3CgtkZX'
    'NjcmlwdGlvbhgPIAEoCUIVukgSchAyDlswLTlBLVphLXogXSskUgtkZXNjcmlwdGlvbhJACglm'
    'b3JtX2RhdGEYHiADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1DcmVhdGVSZXF1ZXN0Ughmb3'
    'JtRGF0YQ==');

@$core.Deprecated('Use leavesRequestsServiceUpdateRequestDescriptor instead')
const LeavesRequestsServiceUpdateRequest$json = {
  '1': 'LeavesRequestsServiceUpdateRequest',
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
      '1': 'leave_type_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'leaveTypeId'
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
    {'1': 'description', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'description'},
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

/// Descriptor for `LeavesRequestsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesRequestsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'CiJMZWF2ZXNSZXF1ZXN0c1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIA'
    'EoCVILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2Vy'
    'cxgDIAEoCFILbm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg'
    '12YXVsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZBgKIAEoCUIVukgSchAyDlswLTlBLVphLXog'
    'XSskUgtyZWZlcmVuY2VJZBIrCg1sZWF2ZV90eXBlX2lkGAwgASgEQge6SAQyAiAAUgtsZWF2ZV'
    'R5cGVJZBIuCg5mcm9tX3RpbWVzdGFtcBgNIAEoBEIHukgEMgIgAFINZnJvbVRpbWVzdGFtcBIq'
    'Cgx0b190aW1lc3RhbXAYDiABKARCB7pIBDICIABSC3RvVGltZXN0YW1wEjcKC2Rlc2NyaXB0aW'
    '9uGA8gASgJQhW6SBJyEDIOWzAtOUEtWmEteiBdKyRSC2Rlc2NyaXB0aW9uEkAKCWZvcm1fZGF0'
    'YRgeIAMoCzIjLlNjYWlsby5Gb3JtRmllbGREYXR1bUNyZWF0ZVJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use leaveRequestDescriptor instead')
const LeaveRequest$json = {
  '1': 'LeaveRequest',
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
    {'1': 'leave_type_id', '3': 13, '4': 1, '5': 4, '10': 'leaveTypeId'},
    {'1': 'from_timestamp', '3': 14, '4': 1, '5': 4, '10': 'fromTimestamp'},
    {'1': 'to_timestamp', '3': 15, '4': 1, '5': 4, '10': 'toTimestamp'},
    {'1': 'description', '3': 16, '4': 1, '5': 9, '10': 'description'},
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

/// Descriptor for `LeaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveRequestDescriptor = $convert.base64Decode(
    'CgxMZWF2ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YW'
    'RhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESRQoRYXBwcm92'
    'YWxfbWV0YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYXBwcm92YWxNZX'
    'RhZGF0YRI5CgZzdGF0dXMYBCABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRV'
    'U1IGc3RhdHVzEjAKBGxvZ3MYBSADKAsyHC5TY2FpbG8uTG9nYm9va0xvZ0NvbmNpc2VTTENSBG'
    'xvZ3MSIQoMY29tcGxldGVkX29uGAYgASgEUgtjb21wbGV0ZWRPbhImCg92YXVsdF9mb2xkZXJf'
    'aWQYCSABKARSDXZhdWx0Rm9sZGVySWQSIQoMcmVmZXJlbmNlX2lkGAogASgJUgtyZWZlcmVuY2'
    'VJZBIoChBmaW5hbF9yZWZfbnVtYmVyGAsgASgJUg5maW5hbFJlZk51bWJlchIXCgd1c2VyX2lk'
    'GAwgASgEUgZ1c2VySWQSIgoNbGVhdmVfdHlwZV9pZBgNIAEoBFILbGVhdmVUeXBlSWQSJQoOZn'
    'JvbV90aW1lc3RhbXAYDiABKARSDWZyb21UaW1lc3RhbXASIQoMdG9fdGltZXN0YW1wGA8gASgE'
    'Ugt0b1RpbWVzdGFtcBIgCgtkZXNjcmlwdGlvbhgQIAEoCVILZGVzY3JpcHRpb24SMwoJZm9ybV'
    '9kYXRhGB4gAygLMhYuU2NhaWxvLkZvcm1GaWVsZERhdHVtUghmb3JtRGF0YQ==');

@$core.Deprecated('Use leavesRequestsListDescriptor instead')
const LeavesRequestsList$json = {
  '1': 'LeavesRequestsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.LeaveRequest',
      '10': 'list'
    },
  ],
};

/// Descriptor for `LeavesRequestsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesRequestsListDescriptor = $convert.base64Decode(
    'ChJMZWF2ZXNSZXF1ZXN0c0xpc3QSKAoEbGlzdBgBIAMoCzIULlNjYWlsby5MZWF2ZVJlcXVlc3'
    'RSBGxpc3Q=');

@$core.Deprecated('Use leavesRequestsServicePaginationReqDescriptor instead')
const LeavesRequestsServicePaginationReq$json = {
  '1': 'LeavesRequestsServicePaginationReq',
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
      '6': '.Scailo.LEAVE_REQUEST_SORT_KEY',
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

/// Descriptor for `LeavesRequestsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesRequestsServicePaginationReqDescriptor = $convert.base64Decode(
    'CiJMZWF2ZXNSZXF1ZXN0c1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDj'
    'ITLlNjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABS'
    'BWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBC'
    'ABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjkKCHNvcnRfa2V5GAUgASgOMh4u'
    'U2NhaWxvLkxFQVZFX1JFUVVFU1RfU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgASgOMi'
    'EuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core
    .Deprecated('Use leavesRequestsServicePaginationResponseDescriptor instead')
const LeavesRequestsServicePaginationResponse$json = {
  '1': 'LeavesRequestsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.LeaveRequest',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `LeavesRequestsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesRequestsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CidMZWF2ZXNSZXF1ZXN0c1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKA'
        'RSBWNvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIu'
        'CgdwYXlsb2FkGAQgAygLMhQuU2NhaWxvLkxlYXZlUmVxdWVzdFIHcGF5bG9hZA==');

@$core.Deprecated('Use leavesRequestsServiceFilterReqDescriptor instead')
const LeavesRequestsServiceFilterReq$json = {
  '1': 'LeavesRequestsServiceFilterReq',
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
      '6': '.Scailo.LEAVE_REQUEST_SORT_KEY',
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
    {'1': 'leave_type_id', '3': 23, '4': 1, '5': 4, '10': 'leaveTypeId'},
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

/// Descriptor for `LeavesRequestsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesRequestsServiceFilterReqDescriptor = $convert.base64Decode(
    'Ch5MZWF2ZXNSZXF1ZXN0c1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////'
    '////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcm'
    'RlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOQoIc29ydF9rZXkYBSAB'
    'KA4yHi5TY2FpbG8uTEVBVkVfUkVRVUVTVF9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl'
    '90aW1lc3RhbXBfc3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRp'
    'b25fdGltZXN0YW1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2'
    'F0aW9uX3RpbWVzdGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQS'
    'PAoabW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdG'
    'FtcEVuZBIfCgtlbnRpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4y'
    'IS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX2'
    '9uX3N0YXJ0GAsgASgEUg9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgE'
    'Ug1hcHByb3ZlZE9uRW5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQn'
    'lVc2VySWQSKAoQYXBwcm92ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSLAoSY29t'
    'cGxldGVkX29uX3N0YXJ0GA8gASgEUhBjb21wbGV0ZWRPblN0YXJ0EigKEGNvbXBsZXRlZF9vbl'
    '9lbmQYECABKARSDmNvbXBsZXRlZE9uRW5kEiEKDHJlZmVyZW5jZV9pZBgUIAEoCVILcmVmZXJl'
    'bmNlSWQSKAoQZmluYWxfcmVmX251bWJlchgVIAEoCVIOZmluYWxSZWZOdW1iZXISFwoHdXNlcl'
    '9pZBgWIAEoBFIGdXNlcklkEiIKDWxlYXZlX3R5cGVfaWQYFyABKARSC2xlYXZlVHlwZUlkEjAK'
    'FGZyb21fdGltZXN0YW1wX3N0YXJ0GBggASgEUhJmcm9tVGltZXN0YW1wU3RhcnQSLAoSZnJvbV'
    '90aW1lc3RhbXBfZW5kGBkgASgEUhBmcm9tVGltZXN0YW1wRW5kEiwKEnRvX3RpbWVzdGFtcF9z'
    'dGFydBgaIAEoBFIQdG9UaW1lc3RhbXBTdGFydBIoChB0b190aW1lc3RhbXBfZW5kGBsgASgEUg'
    '50b1RpbWVzdGFtcEVuZBJBCglmb3JtX2RhdGEY9AMgAygLMiMuU2NhaWxvLkZvcm1GaWVsZERh'
    'dHVtRmlsdGVyUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use leavesRequestsServiceCountReqDescriptor instead')
const LeavesRequestsServiceCountReq$json = {
  '1': 'LeavesRequestsServiceCountReq',
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
    {'1': 'leave_type_id', '3': 23, '4': 1, '5': 4, '10': 'leaveTypeId'},
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

/// Descriptor for `LeavesRequestsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesRequestsServiceCountReqDescriptor = $convert.base64Decode(
    'Ch1MZWF2ZXNSZXF1ZXN0c1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhl'
    'IAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGG'
    'YgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0'
    'YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdG'
    'ltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91'
    'dWlkGAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF'
    '9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCyABKARSD2Fw'
    'cHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFwcHJvdmVkT25FbmQSLQ'
    'oTYXBwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zl'
    'cl9yb2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBIsChJjb21wbGV0ZWRfb25fc3RhcnQYDy'
    'ABKARSEGNvbXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2VuZBgQIAEoBFIOY29tcGxl'
    'dGVkT25FbmQSIQoMcmVmZXJlbmNlX2lkGBQgASgJUgtyZWZlcmVuY2VJZBIoChBmaW5hbF9yZW'
    'ZfbnVtYmVyGBUgASgJUg5maW5hbFJlZk51bWJlchIXCgd1c2VyX2lkGBYgASgEUgZ1c2VySWQS'
    'IgoNbGVhdmVfdHlwZV9pZBgXIAEoBFILbGVhdmVUeXBlSWQSMAoUZnJvbV90aW1lc3RhbXBfc3'
    'RhcnQYGCABKARSEmZyb21UaW1lc3RhbXBTdGFydBIsChJmcm9tX3RpbWVzdGFtcF9lbmQYGSAB'
    'KARSEGZyb21UaW1lc3RhbXBFbmQSLAoSdG9fdGltZXN0YW1wX3N0YXJ0GBogASgEUhB0b1RpbW'
    'VzdGFtcFN0YXJ0EigKEHRvX3RpbWVzdGFtcF9lbmQYGyABKARSDnRvVGltZXN0YW1wRW5kEkEK'
    'CWZvcm1fZGF0YRj0AyADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1GaWx0ZXJSZXF1ZXN0Ug'
    'hmb3JtRGF0YQ==');

@$core.Deprecated('Use leavesRequestsServiceSearchAllReqDescriptor instead')
const LeavesRequestsServiceSearchAllReq$json = {
  '1': 'LeavesRequestsServiceSearchAllReq',
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
      '6': '.Scailo.LEAVE_REQUEST_SORT_KEY',
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

/// Descriptor for `LeavesRequestsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesRequestsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiFMZWF2ZXNSZXF1ZXN0c1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMh'
    'MuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////'
    '////////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF'
    '9vcmRlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOQoIc29ydF9rZXkY'
    'BSABKA4yHi5TY2FpbG8uTEVBVkVfUkVRVUVTVF9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdH'
    'lfdXVpZBgGIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRB'
    'UkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaE'
    'tleRIXCgd1c2VyX2lkGBYgASgEUgZ1c2VySWQ=');
