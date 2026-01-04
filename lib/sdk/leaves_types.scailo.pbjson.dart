// This is a generated file - do not edit.
//
// Generated from leaves_types.scailo.proto.

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

@$core.Deprecated('Use lEAVE_TYPE_SORT_KEYDescriptor instead')
const LEAVE_TYPE_SORT_KEY$json = {
  '1': 'LEAVE_TYPE_SORT_KEY',
  '2': [
    {'1': 'LEAVE_TYPE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'LEAVE_TYPE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'LEAVE_TYPE_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'LEAVE_TYPE_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'LEAVE_TYPE_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'LEAVE_TYPE_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'LEAVE_TYPE_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'LEAVE_TYPE_SORT_KEY_NAME', '2': 10},
    {'1': 'LEAVE_TYPE_SORT_KEY_CODE', '2': 11},
  ],
};

/// Descriptor for `LEAVE_TYPE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lEAVE_TYPE_SORT_KEYDescriptor = $convert.base64Decode(
    'ChNMRUFWRV9UWVBFX1NPUlRfS0VZEiYKIkxFQVZFX1RZUEVfU09SVF9LRVlfSURfVU5TUEVDSU'
    'ZJRUQQABIiCh5MRUFWRV9UWVBFX1NPUlRfS0VZX0NSRUFURURfQVQQARIjCh9MRUFWRV9UWVBF'
    'X1NPUlRfS0VZX01PRElGSUVEX0FUEAISIwofTEVBVkVfVFlQRV9TT1JUX0tFWV9BUFBST1ZFRF'
    '9PThADEiMKH0xFQVZFX1RZUEVfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIoCiRMRUFWRV9UWVBF'
    'X1NPUlRfS0VZX0FQUFJPVkVSX1JPTEVfSUQQBRIkCiBMRUFWRV9UWVBFX1NPUlRfS0VZX0NPTV'
    'BMRVRFRF9PThAGEhwKGExFQVZFX1RZUEVfU09SVF9LRVlfTkFNRRAKEhwKGExFQVZFX1RZUEVf'
    'U09SVF9LRVlfQ09ERRAL');

@$core.Deprecated('Use leavesTypesServiceCreateRequestDescriptor instead')
const LeavesTypesServiceCreateRequest$json = {
  '1': 'LeavesTypesServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'payroll_percentage',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'payrollPercentage'
    },
  ],
};

/// Descriptor for `LeavesTypesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesTypesServiceCreateRequestDescriptor = $convert.base64Decode(
    'Ch9MZWF2ZXNUeXBlc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUg'
    'plbnRpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSKQoEbmFtZRgK'
    'IAEoCUIVukgSchAyDlswLTlBLVphLXogXSskUgRuYW1lEhsKBGNvZGUYCyABKAlCB7pIBHICEA'
    'FSBGNvZGUSNwoLZGVzY3JpcHRpb24YDCABKAlCFbpIEnIQMg5bMC05QS1aYS16IF0rJFILZGVz'
    'Y3JpcHRpb24SOQoScGF5cm9sbF9wZXJjZW50YWdlGA0gASgEQgq6SAcyBRiQTigAUhFwYXlyb2'
    'xsUGVyY2VudGFnZQ==');

@$core.Deprecated('Use leavesTypesServiceUpdateRequestDescriptor instead')
const LeavesTypesServiceUpdateRequest$json = {
  '1': 'LeavesTypesServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'payroll_percentage',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'payrollPercentage'
    },
  ],
};

/// Descriptor for `LeavesTypesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesTypesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'Ch9MZWF2ZXNUeXBlc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCV'
    'ILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgD'
    'IAEoCFILbm90aWZ5VXNlcnMSKQoEbmFtZRgKIAEoCUIVukgSchAyDlswLTlBLVphLXogXSskUg'
    'RuYW1lEhsKBGNvZGUYCyABKAlCB7pIBHICEAFSBGNvZGUSNwoLZGVzY3JpcHRpb24YDCABKAlC'
    'FbpIEnIQMg5bMC05QS1aYS16IF0rJFILZGVzY3JpcHRpb24SOQoScGF5cm9sbF9wZXJjZW50YW'
    'dlGA0gASgEQgq6SAcyBRiQTigAUhFwYXlyb2xsUGVyY2VudGFnZQ==');

@$core.Deprecated('Use leaveTypeDescriptor instead')
const LeaveType$json = {
  '1': 'LeaveType',
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
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 11, '4': 1, '5': 9, '10': 'code'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'payroll_percentage',
      '3': 13,
      '4': 1,
      '5': 4,
      '10': 'payrollPercentage'
    },
  ],
};

/// Descriptor for `LeaveType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveTypeDescriptor = $convert.base64Decode(
    'CglMZWF2ZVR5cGUSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YWRhdG'
    'EYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESRQoRYXBwcm92YWxf'
    'bWV0YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYXBwcm92YWxNZXRhZG'
    'F0YRI5CgZzdGF0dXMYBCABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IG'
    'c3RhdHVzEjAKBGxvZ3MYBSADKAsyHC5TY2FpbG8uTG9nYm9va0xvZ0NvbmNpc2VTTENSBGxvZ3'
    'MSIQoMY29tcGxldGVkX29uGAYgASgEUgtjb21wbGV0ZWRPbhISCgRuYW1lGAogASgJUgRuYW1l'
    'EhIKBGNvZGUYCyABKAlSBGNvZGUSIAoLZGVzY3JpcHRpb24YDCABKAlSC2Rlc2NyaXB0aW9uEi'
    '0KEnBheXJvbGxfcGVyY2VudGFnZRgNIAEoBFIRcGF5cm9sbFBlcmNlbnRhZ2U=');

@$core.Deprecated('Use leavesTypesListDescriptor instead')
const LeavesTypesList$json = {
  '1': 'LeavesTypesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.LeaveType',
      '10': 'list'
    },
  ],
};

/// Descriptor for `LeavesTypesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesTypesListDescriptor = $convert.base64Decode(
    'Cg9MZWF2ZXNUeXBlc0xpc3QSJQoEbGlzdBgBIAMoCzIRLlNjYWlsby5MZWF2ZVR5cGVSBGxpc3'
    'Q=');

@$core.Deprecated('Use leavesTypesServicePaginationReqDescriptor instead')
const LeavesTypesServicePaginationReq$json = {
  '1': 'LeavesTypesServicePaginationReq',
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
      '6': '.Scailo.LEAVE_TYPE_SORT_KEY',
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

/// Descriptor for `LeavesTypesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesTypesServicePaginationReqDescriptor = $convert.base64Decode(
    'Ch9MZWF2ZXNUeXBlc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNv'
    'dW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA'
    '4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjYKCHNvcnRfa2V5GAUgASgOMhsuU2Nh'
    'aWxvLkxFQVZFX1RZUEVfU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgASgOMiEuU2NhaW'
    'xvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated('Use leavesTypesServicePaginationResponseDescriptor instead')
const LeavesTypesServicePaginationResponse$json = {
  '1': 'LeavesTypesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.LeaveType',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `LeavesTypesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesTypesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiRMZWF2ZXNUeXBlc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBW'
        'NvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIrCgdw'
        'YXlsb2FkGAQgAygLMhEuU2NhaWxvLkxlYXZlVHlwZVIHcGF5bG9hZA==');

@$core.Deprecated('Use leavesTypesServiceFilterReqDescriptor instead')
const LeavesTypesServiceFilterReq$json = {
  '1': 'LeavesTypesServiceFilterReq',
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
      '6': '.Scailo.LEAVE_TYPE_SORT_KEY',
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
    {'1': 'name', '3': 20, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `LeavesTypesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesTypesServiceFilterReqDescriptor = $convert.base64Decode(
    'ChtMZWF2ZXNUeXBlc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////'
    'AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNgoIc29ydF9rZXkYBSABKA4y'
    'Gy5TY2FpbG8uTEVBVkVfVFlQRV9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3'
    'RhbXBfc3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGlt'
    'ZXN0YW1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3'
    'RpbWVzdGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9k'
    'aWZpY2F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZB'
    'IfCgtlbnRpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2Fp'
    'bG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YX'
    'J0GAsgASgEUg9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHBy'
    'b3ZlZE9uRW5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySW'
    'QSKAoQYXBwcm92ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSLAoSY29tcGxldGVk'
    'X29uX3N0YXJ0GA8gASgEUhBjb21wbGV0ZWRPblN0YXJ0EigKEGNvbXBsZXRlZF9vbl9lbmQYEC'
    'ABKARSDmNvbXBsZXRlZE9uRW5kEhIKBG5hbWUYFCABKAlSBG5hbWUSEgoEY29kZRgVIAEoCVIE'
    'Y29kZQ==');

@$core.Deprecated('Use leavesTypesServiceCountReqDescriptor instead')
const LeavesTypesServiceCountReq$json = {
  '1': 'LeavesTypesServiceCountReq',
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
    {'1': 'name', '3': 20, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `LeavesTypesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesTypesServiceCountReqDescriptor = $convert.base64Decode(
    'ChpMZWF2ZXNUeXBlc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG'
    '8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEo'
    'BFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgAS'
    'gEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0'
    'GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdGltZX'
    'N0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91dWlk'
    'GAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSU'
    'ZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCyABKARSD2FwcHJv'
    'dmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFwcHJvdmVkT25FbmQSLQoTYX'
    'Bwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zlcl9y'
    'b2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBIsChJjb21wbGV0ZWRfb25fc3RhcnQYDyABKA'
    'RSEGNvbXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2VuZBgQIAEoBFIOY29tcGxldGVk'
    'T25FbmQSEgoEbmFtZRgUIAEoCVIEbmFtZRISCgRjb2RlGBUgASgJUgRjb2Rl');

@$core.Deprecated('Use leavesTypesServiceSearchAllReqDescriptor instead')
const LeavesTypesServiceSearchAllReq$json = {
  '1': 'LeavesTypesServiceSearchAllReq',
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
      '6': '.Scailo.LEAVE_TYPE_SORT_KEY',
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

/// Descriptor for `LeavesTypesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesTypesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'Ch5MZWF2ZXNUeXBlc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////'
    '////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcm'
    'RlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNgoIc29ydF9rZXkYBSAB'
    'KA4yGy5TY2FpbG8uTEVBVkVfVFlQRV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZB'
    'gGIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElG'
    'RUNZQ0xFX1NUQVRVU1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleQ==');
