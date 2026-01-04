// This is a generated file - do not edit.
//
// Generated from leaves_logs.scailo.proto.

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

@$core.Deprecated('Use lEAVE_LOG_SORT_KEYDescriptor instead')
const LEAVE_LOG_SORT_KEY$json = {
  '1': 'LEAVE_LOG_SORT_KEY',
  '2': [
    {'1': 'LEAVE_LOG_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'LEAVE_LOG_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'LEAVE_LOG_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'LEAVE_LOG_SORT_KEY_USER_ID', '2': 10},
    {'1': 'LEAVE_LOG_SORT_KEY_UOM_ID', '2': 11},
    {'1': 'LEAVE_LOG_SORT_KEY_LEAVE_TYPE_ID', '2': 12},
    {'1': 'LEAVE_LOG_SORT_KEY_QUANTITY', '2': 13},
    {'1': 'LEAVE_LOG_SORT_KEY_REF_FROM', '2': 14},
  ],
};

/// Descriptor for `LEAVE_LOG_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lEAVE_LOG_SORT_KEYDescriptor = $convert.base64Decode(
    'ChJMRUFWRV9MT0dfU09SVF9LRVkSJQohTEVBVkVfTE9HX1NPUlRfS0VZX0lEX1VOU1BFQ0lGSU'
    'VEEAASIQodTEVBVkVfTE9HX1NPUlRfS0VZX0NSRUFURURfQVQQARIiCh5MRUFWRV9MT0dfU09S'
    'VF9LRVlfTU9ESUZJRURfQVQQAhIeChpMRUFWRV9MT0dfU09SVF9LRVlfVVNFUl9JRBAKEh0KGU'
    'xFQVZFX0xPR19TT1JUX0tFWV9VT01fSUQQCxIkCiBMRUFWRV9MT0dfU09SVF9LRVlfTEVBVkVf'
    'VFlQRV9JRBAMEh8KG0xFQVZFX0xPR19TT1JUX0tFWV9RVUFOVElUWRANEh8KG0xFQVZFX0xPR1'
    '9TT1JUX0tFWV9SRUZfRlJPTRAO');

@$core.Deprecated('Use leavesLogsServiceCreateRequestDescriptor instead')
const LeavesLogsServiceCreateRequest$json = {
  '1': 'LeavesLogsServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'userId'},
    {'1': 'uom_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'uomId'},
    {'1': 'ref_from', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'refFrom'},
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'refId'},
    {
      '1': 'leave_type_id',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'leaveTypeId'
    },
    {'1': 'quantity', '3': 15, '4': 1, '5': 4, '8': {}, '10': 'quantity'},
  ],
};

/// Descriptor for `LeavesLogsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesLogsServiceCreateRequestDescriptor = $convert.base64Decode(
    'Ch5MZWF2ZXNMb2dzU2VydmljZUNyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYASABKAlSCm'
    'VudGl0eVV1aWQSIAoHdXNlcl9pZBgKIAEoBEIHukgEMgIgAFIGdXNlcklkEh4KBnVvbV9pZBgL'
    'IAEoBEIHukgEMgIgAFIFdW9tSWQSOwoIcmVmX2Zyb20YDCABKAlCILpIHXIbUgdhYnNlbmNlUh'
    'BsZWF2ZS1hZGp1c3RtZW50UgdyZWZGcm9tEh4KBnJlZl9pZBgNIAEoBEIHukgEMgIgAFIFcmVm'
    'SWQSKwoNbGVhdmVfdHlwZV9pZBgOIAEoBEIHukgEMgIgAFILbGVhdmVUeXBlSWQSIwoIcXVhbn'
    'RpdHkYDyABKARCB7pIBDICIABSCHF1YW50aXR5');

@$core.Deprecated('Use leaveLogDescriptor instead')
const LeaveLog$json = {
  '1': 'LeaveLog',
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
    {'1': 'user_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'userId'},
    {'1': 'uom_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'uomId'},
    {'1': 'ref_from', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'refFrom'},
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'refId'},
    {
      '1': 'leave_type_id',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'leaveTypeId'
    },
    {'1': 'quantity', '3': 15, '4': 1, '5': 4, '8': {}, '10': 'quantity'},
  ],
};

/// Descriptor for `LeaveLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveLogDescriptor = $convert.base64Decode(
    'CghMZWF2ZUxvZxIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZGF0YR'
    'gCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRIgCgd1c2VyX2lkGAog'
    'ASgEQge6SAQyAiAAUgZ1c2VySWQSHgoGdW9tX2lkGAsgASgEQge6SAQyAiAAUgV1b21JZBI7Cg'
    'hyZWZfZnJvbRgMIAEoCUIgukgdchtSB2Fic2VuY2VSEGxlYXZlLWFkanVzdG1lbnRSB3JlZkZy'
    'b20SHgoGcmVmX2lkGA0gASgEQge6SAQyAiAAUgVyZWZJZBIrCg1sZWF2ZV90eXBlX2lkGA4gAS'
    'gEQge6SAQyAiAAUgtsZWF2ZVR5cGVJZBIjCghxdWFudGl0eRgPIAEoBEIHukgEMgIgAFIIcXVh'
    'bnRpdHk=');

@$core.Deprecated('Use leavesLogsCountEmployeeLeavesRequestDescriptor instead')
const LeavesLogsCountEmployeeLeavesRequest$json = {
  '1': 'LeavesLogsCountEmployeeLeavesRequest',
  '2': [
    {'1': 'user_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'userId'},
    {
      '1': 'leave_type_id',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'leaveTypeId'
    },
  ],
};

/// Descriptor for `LeavesLogsCountEmployeeLeavesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesLogsCountEmployeeLeavesRequestDescriptor =
    $convert.base64Decode(
        'CiRMZWF2ZXNMb2dzQ291bnRFbXBsb3llZUxlYXZlc1JlcXVlc3QSIAoHdXNlcl9pZBgKIAEoBE'
        'IHukgEMgIgAFIGdXNlcklkEisKDWxlYXZlX3R5cGVfaWQYDiABKARCB7pIBDICIABSC2xlYXZl'
        'VHlwZUlk');

@$core.Deprecated('Use leavesLogsListDescriptor instead')
const LeavesLogsList$json = {
  '1': 'LeavesLogsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.LeaveLog',
      '10': 'list'
    },
  ],
};

/// Descriptor for `LeavesLogsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesLogsListDescriptor = $convert.base64Decode(
    'Cg5MZWF2ZXNMb2dzTGlzdBIkCgRsaXN0GAEgAygLMhAuU2NhaWxvLkxlYXZlTG9nUgRsaXN0');

@$core.Deprecated('Use leavesLogsServiceFilterReqDescriptor instead')
const LeavesLogsServiceFilterReq$json = {
  '1': 'LeavesLogsServiceFilterReq',
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
      '6': '.Scailo.LEAVE_LOG_SORT_KEY',
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
    {'1': 'user_id', '3': 10, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'uom_id', '3': 11, '4': 1, '5': 4, '10': 'uomId'},
    {'1': 'ref_from', '3': 12, '4': 1, '5': 9, '10': 'refFrom'},
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'leave_type_id', '3': 14, '4': 1, '5': 4, '10': 'leaveTypeId'},
    {'1': 'quantity_min', '3': 15, '4': 1, '5': 4, '10': 'quantityMin'},
    {'1': 'quantity_max', '3': 16, '4': 1, '5': 4, '10': 'quantityMax'},
  ],
};

/// Descriptor for `LeavesLogsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesLogsServiceFilterReqDescriptor = $convert.base64Decode(
    'ChpMZWF2ZXNMb2dzU2VydmljZUZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG'
    '8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj///////////8B'
    'UgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGA'
    'QgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI1Cghzb3J0X2tleRgFIAEoDjIa'
    'LlNjYWlsby5MRUFWRV9MT0dfU09SVF9LRVlSB3NvcnRLZXkSOAoYY3JlYXRpb25fdGltZXN0YW'
    '1wX3N0YXJ0GGUgASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVz'
    'dGFtcF9lbmQYZiABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW'
    '1lc3RhbXBfc3RhcnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlm'
    'aWNhdGlvbl90aW1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHw'
    'oLZW50aXR5X3V1aWQYCCABKAlSCmVudGl0eVV1aWQSFwoHdXNlcl9pZBgKIAEoBFIGdXNlcklk'
    'EhUKBnVvbV9pZBgLIAEoBFIFdW9tSWQSGQoIcmVmX2Zyb20YDCABKAlSB3JlZkZyb20SFQoGcm'
    'VmX2lkGA0gASgEUgVyZWZJZBIiCg1sZWF2ZV90eXBlX2lkGA4gASgEUgtsZWF2ZVR5cGVJZBIh'
    'CgxxdWFudGl0eV9taW4YDyABKARSC3F1YW50aXR5TWluEiEKDHF1YW50aXR5X21heBgQIAEoBF'
    'ILcXVhbnRpdHlNYXg=');

@$core.Deprecated('Use leavesLogsServiceCountReqDescriptor instead')
const LeavesLogsServiceCountReq$json = {
  '1': 'LeavesLogsServiceCountReq',
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
    {'1': 'user_id', '3': 10, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'uom_id', '3': 11, '4': 1, '5': 4, '10': 'uomId'},
    {'1': 'ref_from', '3': 12, '4': 1, '5': 9, '10': 'refFrom'},
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'leave_type_id', '3': 14, '4': 1, '5': 4, '10': 'leaveTypeId'},
    {'1': 'quantity_min', '3': 15, '4': 1, '5': 4, '10': 'quantityMin'},
    {'1': 'quantity_max', '3': 16, '4': 1, '5': 4, '10': 'quantityMax'},
  ],
};

/// Descriptor for `LeavesLogsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leavesLogsServiceCountReqDescriptor = $convert.base64Decode(
    'ChlMZWF2ZXNMb2dzU2VydmljZUNvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YXJ0GGUgASgE'
    'UhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9lbmQYZiABKA'
    'RSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbXBfc3RhcnQY'
    'ZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlvbl90aW1lc3'
    'RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50aXR5X3V1aWQY'
    'CCABKAlSCmVudGl0eVV1aWQSFwoHdXNlcl9pZBgKIAEoBFIGdXNlcklkEhUKBnVvbV9pZBgLIA'
    'EoBFIFdW9tSWQSGQoIcmVmX2Zyb20YDCABKAlSB3JlZkZyb20SFQoGcmVmX2lkGA0gASgEUgVy'
    'ZWZJZBIiCg1sZWF2ZV90eXBlX2lkGA4gASgEUgtsZWF2ZVR5cGVJZBIhCgxxdWFudGl0eV9taW'
    '4YDyABKARSC3F1YW50aXR5TWluEiEKDHF1YW50aXR5X21heBgQIAEoBFILcXVhbnRpdHlNYXg=');
