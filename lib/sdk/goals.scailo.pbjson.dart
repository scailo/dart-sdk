// This is a generated file - do not edit.
//
// Generated from goals.scailo.proto.

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

@$core.Deprecated('Use gOAL_ITEM_INPUT_VALUE_TYPEDescriptor instead')
const GOAL_ITEM_INPUT_VALUE_TYPE$json = {
  '1': 'GOAL_ITEM_INPUT_VALUE_TYPE',
  '2': [
    {'1': 'GOAL_ITEM_INPUT_VALUE_TYPE_NUMBER_ABSOLUTE_UNSPECIFIED', '2': 0},
    {'1': 'GOAL_ITEM_INPUT_VALUE_TYPE_NUMBER_PERCENTAGE', '2': 1},
    {'1': 'GOAL_ITEM_INPUT_VALUE_TYPE_TEXT_INPUT', '2': 2},
    {'1': 'GOAL_ITEM_INPUT_VALUE_TYPE_TEXT_DROPDOWN', '2': 3},
  ],
};

/// Descriptor for `GOAL_ITEM_INPUT_VALUE_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gOAL_ITEM_INPUT_VALUE_TYPEDescriptor = $convert.base64Decode(
    'ChpHT0FMX0lURU1fSU5QVVRfVkFMVUVfVFlQRRI6CjZHT0FMX0lURU1fSU5QVVRfVkFMVUVfVF'
    'lQRV9OVU1CRVJfQUJTT0xVVEVfVU5TUEVDSUZJRUQQABIwCixHT0FMX0lURU1fSU5QVVRfVkFM'
    'VUVfVFlQRV9OVU1CRVJfUEVSQ0VOVEFHRRABEikKJUdPQUxfSVRFTV9JTlBVVF9WQUxVRV9UWV'
    'BFX1RFWFRfSU5QVVQQAhIsCihHT0FMX0lURU1fSU5QVVRfVkFMVUVfVFlQRV9URVhUX0RST1BE'
    'T1dOEAM=');

@$core.Deprecated('Use gOAL_ITEM_SORT_KEYDescriptor instead')
const GOAL_ITEM_SORT_KEY$json = {
  '1': 'GOAL_ITEM_SORT_KEY',
  '2': [
    {'1': 'GOAL_ITEM_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'GOAL_ITEM_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'GOAL_ITEM_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'GOAL_ITEM_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'GOAL_ITEM_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'GOAL_ITEM_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'GOAL_ITEM_SORT_KEY_LABEL_ID', '2': 10},
  ],
};

/// Descriptor for `GOAL_ITEM_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gOAL_ITEM_SORT_KEYDescriptor = $convert.base64Decode(
    'ChJHT0FMX0lURU1fU09SVF9LRVkSJQohR09BTF9JVEVNX1NPUlRfS0VZX0lEX1VOU1BFQ0lGSU'
    'VEEAASIQodR09BTF9JVEVNX1NPUlRfS0VZX0NSRUFURURfQVQQARIiCh5HT0FMX0lURU1fU09S'
    'VF9LRVlfTU9ESUZJRURfQVQQAhIiCh5HT0FMX0lURU1fU09SVF9LRVlfQVBQUk9WRURfT04QAx'
    'IiCh5HT0FMX0lURU1fU09SVF9LRVlfQVBQUk9WRURfQlkQBBInCiNHT0FMX0lURU1fU09SVF9L'
    'RVlfQVBQUk9WRVJfUk9MRV9JRBAFEh8KG0dPQUxfSVRFTV9TT1JUX0tFWV9MQUJFTF9JRBAK');

@$core.Deprecated('Use gOAL_ITEM_STATUSDescriptor instead')
const GOAL_ITEM_STATUS$json = {
  '1': 'GOAL_ITEM_STATUS',
  '2': [
    {'1': 'GOAL_ITEM_STATUS_ANY_UNSPECIFIED', '2': 0},
    {'1': 'GOAL_ITEM_STATUS_APPROVED', '2': 1},
    {'1': 'GOAL_ITEM_STATUS_UNAPPROVED', '2': 2},
  ],
};

/// Descriptor for `GOAL_ITEM_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gOAL_ITEM_STATUSDescriptor = $convert.base64Decode(
    'ChBHT0FMX0lURU1fU1RBVFVTEiQKIEdPQUxfSVRFTV9TVEFUVVNfQU5ZX1VOU1BFQ0lGSUVEEA'
    'ASHQoZR09BTF9JVEVNX1NUQVRVU19BUFBST1ZFRBABEh8KG0dPQUxfSVRFTV9TVEFUVVNfVU5B'
    'UFBST1ZFRBAC');

@$core.Deprecated('Use gOAL_SORT_KEYDescriptor instead')
const GOAL_SORT_KEY$json = {
  '1': 'GOAL_SORT_KEY',
  '2': [
    {'1': 'GOAL_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'GOAL_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'GOAL_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'GOAL_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'GOAL_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'GOAL_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'GOAL_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'GOAL_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'GOAL_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
  ],
};

/// Descriptor for `GOAL_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gOAL_SORT_KEYDescriptor = $convert.base64Decode(
    'Cg1HT0FMX1NPUlRfS0VZEiAKHEdPQUxfU09SVF9LRVlfSURfVU5TUEVDSUZJRUQQABIcChhHT0'
    'FMX1NPUlRfS0VZX0NSRUFURURfQVQQARIdChlHT0FMX1NPUlRfS0VZX01PRElGSUVEX0FUEAIS'
    'HQoZR09BTF9TT1JUX0tFWV9BUFBST1ZFRF9PThADEh0KGUdPQUxfU09SVF9LRVlfQVBQUk9WRU'
    'RfQlkQBBIiCh5HT0FMX1NPUlRfS0VZX0FQUFJPVkVSX1JPTEVfSUQQBRIeChpHT0FMX1NPUlRf'
    'S0VZX0NPTVBMRVRFRF9PThAGEh4KGkdPQUxfU09SVF9LRVlfUkVGRVJFTkNFX0lEEAoSIgoeR0'
    '9BTF9TT1JUX0tFWV9GSU5BTF9SRUZfTlVNQkVSEAs=');

@$core.Deprecated('Use goalsServiceCreateRequestDescriptor instead')
const GoalsServiceCreateRequest$json = {
  '1': 'GoalsServiceCreateRequest',
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
    {'1': 'user_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'userId'},
    {'1': 'start_date', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'startDate'},
    {'1': 'end_date', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'endDate'},
    {'1': 'description', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'description'},
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

/// Descriptor for `GoalsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalsServiceCreateRequestDescriptor = $convert.base64Decode(
    'ChlHb2Fsc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdH'
    'lVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1bHRfZm9sZGVy'
    'X2lkGAkgASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZBgKIAEoCU'
    'IVukgSchAyDlswLTlBLVphLXogXSskUgtyZWZlcmVuY2VJZBIgCgd1c2VyX2lkGAwgASgEQge6'
    'SAQyAiAAUgZ1c2VySWQSJgoKc3RhcnRfZGF0ZRgNIAEoCUIHukgEcgIQAVIJc3RhcnREYXRlEi'
    'IKCGVuZF9kYXRlGA4gASgJQge6SARyAhABUgdlbmREYXRlEjcKC2Rlc2NyaXB0aW9uGBQgASgJ'
    'QhW6SBJyEDIOWzAtOUEtWmEteiBdKiRSC2Rlc2NyaXB0aW9uEkAKCWZvcm1fZGF0YRgeIAMoCz'
    'IjLlNjYWlsby5Gb3JtRmllbGREYXR1bUNyZWF0ZVJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use goalsServiceUpdateRequestDescriptor instead')
const GoalsServiceUpdateRequest$json = {
  '1': 'GoalsServiceUpdateRequest',
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
    {'1': 'start_date', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'startDate'},
    {'1': 'end_date', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'endDate'},
    {'1': 'description', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'description'},
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

/// Descriptor for `GoalsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'ChlHb2Fsc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCVILdXNlck'
    'NvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgDIAEoCFIL'
    'bm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdEZvbG'
    'RlcklkEjgKDHJlZmVyZW5jZV9pZBgKIAEoCUIVukgSchAyDlswLTlBLVphLXogXSskUgtyZWZl'
    'cmVuY2VJZBImCgpzdGFydF9kYXRlGA0gASgJQge6SARyAhABUglzdGFydERhdGUSIgoIZW5kX2'
    'RhdGUYDiABKAlCB7pIBHICEAFSB2VuZERhdGUSNwoLZGVzY3JpcHRpb24YFCABKAlCFbpIEnIQ'
    'Mg5bMC05QS1aYS16IF0qJFILZGVzY3JpcHRpb24SQAoJZm9ybV9kYXRhGB4gAygLMiMuU2NhaW'
    'xvLkZvcm1GaWVsZERhdHVtQ3JlYXRlUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use goalDescriptor instead')
const Goal$json = {
  '1': 'Goal',
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
    {'1': 'start_date', '3': 13, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 14, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'description', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'list',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.Scailo.GoalItem',
      '10': 'list'
    },
    {
      '1': 'form_data',
      '3': 40,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatum',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `Goal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalDescriptor = $convert.base64Decode(
    'CgRHb2FsEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYXRhGAIgAS'
    'gLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJvdmFsX21ldGFk'
    'YXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTWV0YWRhdGESOQ'
    'oGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1'
    'cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUgRsb2dzEiEKDG'
    'NvbXBsZXRlZF9vbhgGIAEoBFILY29tcGxldGVkT24SJgoPdmF1bHRfZm9sZGVyX2lkGAkgASgE'
    'Ug12YXVsdEZvbGRlcklkEiEKDHJlZmVyZW5jZV9pZBgKIAEoCVILcmVmZXJlbmNlSWQSKAoQZm'
    'luYWxfcmVmX251bWJlchgLIAEoCVIOZmluYWxSZWZOdW1iZXISFwoHdXNlcl9pZBgMIAEoBFIG'
    'dXNlcklkEh0KCnN0YXJ0X2RhdGUYDSABKAlSCXN0YXJ0RGF0ZRIZCghlbmRfZGF0ZRgOIAEoCV'
    'IHZW5kRGF0ZRI3CgtkZXNjcmlwdGlvbhgUIAEoCUIVukgSchAyDlswLTlBLVphLXogXSokUgtk'
    'ZXNjcmlwdGlvbhIkCgRsaXN0GB4gAygLMhAuU2NhaWxvLkdvYWxJdGVtUgRsaXN0EjMKCWZvcm'
    '1fZGF0YRgoIAMoCzIWLlNjYWlsby5Gb3JtRmllbGREYXR1bVIIZm9ybURhdGE=');

@$core.Deprecated('Use goalsServiceItemCreateRequestDescriptor instead')
const GoalsServiceItemCreateRequest$json = {
  '1': 'GoalsServiceItemCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'goal_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'goalId'},
    {'1': 'name', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'label_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'labelId'},
    {'1': 'specifications', '3': 13, '4': 1, '5': 9, '10': 'specifications'},
    {
      '1': 'input_value_type',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.Scailo.GOAL_ITEM_INPUT_VALUE_TYPE',
      '10': 'inputValueType'
    },
    {'1': 'number_min_value', '3': 21, '4': 1, '5': 4, '10': 'numberMinValue'},
    {'1': 'number_max_value', '3': 22, '4': 1, '5': 4, '10': 'numberMaxValue'},
    {
      '1': 'number_acceptable_value',
      '3': 23,
      '4': 1,
      '5': 4,
      '10': 'numberAcceptableValue'
    },
    {'1': 'text_values', '3': 30, '4': 3, '5': 9, '10': 'textValues'},
    {
      '1': 'text_acceptable_value',
      '3': 31,
      '4': 1,
      '5': 9,
      '10': 'textAcceptableValue'
    },
  ],
};

/// Descriptor for `GoalsServiceItemCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalsServiceItemCreateRequestDescriptor = $convert.base64Decode(
    'Ch1Hb2Fsc1NlcnZpY2VJdGVtQ3JlYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKAlSC3'
    'VzZXJDb21tZW50EiAKB2dvYWxfaWQYCiABKARCB7pIBDICIABSBmdvYWxJZBIbCgRuYW1lGAsg'
    'ASgJQge6SARyAhABUgRuYW1lEiIKCGxhYmVsX2lkGAwgASgEQge6SAQyAigAUgdsYWJlbElkEi'
    'YKDnNwZWNpZmljYXRpb25zGA0gASgJUg5zcGVjaWZpY2F0aW9ucxJMChBpbnB1dF92YWx1ZV90'
    'eXBlGBQgASgOMiIuU2NhaWxvLkdPQUxfSVRFTV9JTlBVVF9WQUxVRV9UWVBFUg5pbnB1dFZhbH'
    'VlVHlwZRIoChBudW1iZXJfbWluX3ZhbHVlGBUgASgEUg5udW1iZXJNaW5WYWx1ZRIoChBudW1i'
    'ZXJfbWF4X3ZhbHVlGBYgASgEUg5udW1iZXJNYXhWYWx1ZRI2ChdudW1iZXJfYWNjZXB0YWJsZV'
    '92YWx1ZRgXIAEoBFIVbnVtYmVyQWNjZXB0YWJsZVZhbHVlEh8KC3RleHRfdmFsdWVzGB4gAygJ'
    'Ugp0ZXh0VmFsdWVzEjIKFXRleHRfYWNjZXB0YWJsZV92YWx1ZRgfIAEoCVITdGV4dEFjY2VwdG'
    'FibGVWYWx1ZQ==');

@$core.Deprecated('Use goalsServiceItemUpdateRequestDescriptor instead')
const GoalsServiceItemUpdateRequest$json = {
  '1': 'GoalsServiceItemUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'name', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'label_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'labelId'},
    {'1': 'specifications', '3': 13, '4': 1, '5': 9, '10': 'specifications'},
    {
      '1': 'input_value_type',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.Scailo.GOAL_ITEM_INPUT_VALUE_TYPE',
      '10': 'inputValueType'
    },
    {'1': 'number_min_value', '3': 21, '4': 1, '5': 4, '10': 'numberMinValue'},
    {'1': 'number_max_value', '3': 22, '4': 1, '5': 4, '10': 'numberMaxValue'},
    {
      '1': 'number_acceptable_value',
      '3': 23,
      '4': 1,
      '5': 4,
      '10': 'numberAcceptableValue'
    },
    {'1': 'text_values', '3': 30, '4': 3, '5': 9, '10': 'textValues'},
    {
      '1': 'text_acceptable_value',
      '3': 31,
      '4': 1,
      '5': 9,
      '10': 'textAcceptableValue'
    },
  ],
};

/// Descriptor for `GoalsServiceItemUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalsServiceItemUpdateRequestDescriptor = $convert.base64Decode(
    'Ch1Hb2Fsc1NlcnZpY2VJdGVtVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKAlSC3'
    'VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIbCgRuYW1lGAsgASgJQge6SARy'
    'AhABUgRuYW1lEiIKCGxhYmVsX2lkGAwgASgEQge6SAQyAigAUgdsYWJlbElkEiYKDnNwZWNpZm'
    'ljYXRpb25zGA0gASgJUg5zcGVjaWZpY2F0aW9ucxJMChBpbnB1dF92YWx1ZV90eXBlGBQgASgO'
    'MiIuU2NhaWxvLkdPQUxfSVRFTV9JTlBVVF9WQUxVRV9UWVBFUg5pbnB1dFZhbHVlVHlwZRIoCh'
    'BudW1iZXJfbWluX3ZhbHVlGBUgASgEUg5udW1iZXJNaW5WYWx1ZRIoChBudW1iZXJfbWF4X3Zh'
    'bHVlGBYgASgEUg5udW1iZXJNYXhWYWx1ZRI2ChdudW1iZXJfYWNjZXB0YWJsZV92YWx1ZRgXIA'
    'EoBFIVbnVtYmVyQWNjZXB0YWJsZVZhbHVlEh8KC3RleHRfdmFsdWVzGB4gAygJUgp0ZXh0VmFs'
    'dWVzEjIKFXRleHRfYWNjZXB0YWJsZV92YWx1ZRgfIAEoCVITdGV4dEFjY2VwdGFibGVWYWx1ZQ'
    '==');

@$core.Deprecated('Use goalItemDescriptor instead')
const GoalItem$json = {
  '1': 'GoalItem',
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
    {'1': 'goal_id', '3': 10, '4': 1, '5': 4, '10': 'goalId'},
    {'1': 'name', '3': 11, '4': 1, '5': 9, '10': 'name'},
    {'1': 'label_id', '3': 12, '4': 1, '5': 4, '10': 'labelId'},
    {'1': 'specifications', '3': 13, '4': 1, '5': 9, '10': 'specifications'},
    {
      '1': 'input_value_type',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.Scailo.GOAL_ITEM_INPUT_VALUE_TYPE',
      '10': 'inputValueType'
    },
    {'1': 'number_min_value', '3': 21, '4': 1, '5': 4, '10': 'numberMinValue'},
    {'1': 'number_max_value', '3': 22, '4': 1, '5': 4, '10': 'numberMaxValue'},
    {
      '1': 'number_acceptable_value',
      '3': 23,
      '4': 1,
      '5': 4,
      '10': 'numberAcceptableValue'
    },
    {'1': 'text_values', '3': 30, '4': 3, '5': 9, '10': 'textValues'},
    {
      '1': 'text_acceptable_value',
      '3': 31,
      '4': 1,
      '5': 9,
      '10': 'textAcceptableValue'
    },
  ],
};

/// Descriptor for `GoalItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalItemDescriptor = $convert.base64Decode(
    'CghHb2FsSXRlbRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZGF0YR'
    'gCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHByb3ZhbF9t'
    'ZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE1ldGFkYX'
    'RhEiMKDW5lZWRfYXBwcm92YWwYBCABKAhSDG5lZWRBcHByb3ZhbBIhCgx1c2VyX2NvbW1lbnQY'
    'BSABKAlSC3VzZXJDb21tZW50EhcKB2dvYWxfaWQYCiABKARSBmdvYWxJZBISCgRuYW1lGAsgAS'
    'gJUgRuYW1lEhkKCGxhYmVsX2lkGAwgASgEUgdsYWJlbElkEiYKDnNwZWNpZmljYXRpb25zGA0g'
    'ASgJUg5zcGVjaWZpY2F0aW9ucxJMChBpbnB1dF92YWx1ZV90eXBlGBQgASgOMiIuU2NhaWxvLk'
    'dPQUxfSVRFTV9JTlBVVF9WQUxVRV9UWVBFUg5pbnB1dFZhbHVlVHlwZRIoChBudW1iZXJfbWlu'
    'X3ZhbHVlGBUgASgEUg5udW1iZXJNaW5WYWx1ZRIoChBudW1iZXJfbWF4X3ZhbHVlGBYgASgEUg'
    '5udW1iZXJNYXhWYWx1ZRI2ChdudW1iZXJfYWNjZXB0YWJsZV92YWx1ZRgXIAEoBFIVbnVtYmVy'
    'QWNjZXB0YWJsZVZhbHVlEh8KC3RleHRfdmFsdWVzGB4gAygJUgp0ZXh0VmFsdWVzEjIKFXRleH'
    'RfYWNjZXB0YWJsZV92YWx1ZRgfIAEoCVITdGV4dEFjY2VwdGFibGVWYWx1ZQ==');

@$core.Deprecated('Use goalsListDescriptor instead')
const GoalsList$json = {
  '1': 'GoalsList',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.Scailo.Goal', '10': 'list'},
  ],
};

/// Descriptor for `GoalsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalsListDescriptor = $convert.base64Decode(
    'CglHb2Fsc0xpc3QSIAoEbGlzdBgBIAMoCzIMLlNjYWlsby5Hb2FsUgRsaXN0');

@$core.Deprecated('Use goalsItemsListDescriptor instead')
const GoalsItemsList$json = {
  '1': 'GoalsItemsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.GoalItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `GoalsItemsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalsItemsListDescriptor = $convert.base64Decode(
    'Cg5Hb2Fsc0l0ZW1zTGlzdBIkCgRsaXN0GAEgAygLMhAuU2NhaWxvLkdvYWxJdGVtUgRsaXN0');

@$core.Deprecated('Use goalItemHistoryRequestDescriptor instead')
const GoalItemHistoryRequest$json = {
  '1': 'GoalItemHistoryRequest',
  '2': [
    {'1': 'goal_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'goalId'},
    {'1': 'name', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GoalItemHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalItemHistoryRequestDescriptor =
    $convert.base64Decode(
        'ChZHb2FsSXRlbUhpc3RvcnlSZXF1ZXN0EiAKB2dvYWxfaWQYCiABKARCB7pIBDICIABSBmdvYW'
        'xJZBIbCgRuYW1lGAsgASgJQge6SARyAhABUgRuYW1l');

@$core.Deprecated('Use goalItemsSearchRequestDescriptor instead')
const GoalItemsSearchRequest$json = {
  '1': 'GoalItemsSearchRequest',
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
      '6': '.Scailo.GOAL_ITEM_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.GOAL_ITEM_STATUS',
      '10': 'status'
    },
    {
      '1': 'approved_on_start',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'approvedOnStart'
    },
    {'1': 'approved_on_end', '3': 11, '4': 1, '5': 4, '10': 'approvedOnEnd'},
    {
      '1': 'approved_by_user_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '10': 'approvedByUserId'
    },
    {'1': 'approver_role_id', '3': 13, '4': 1, '5': 4, '10': 'approverRoleId'},
    {'1': 'goal_id', '3': 20, '4': 1, '5': 4, '10': 'goalId'},
    {'1': 'label_id', '3': 21, '4': 1, '5': 4, '10': 'labelId'},
    {'1': 'search_key', '3': 40, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `GoalItemsSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalItemsSearchRequestDescriptor = $convert.base64Decode(
    'ChZHb2FsSXRlbXNTZWFyY2hSZXF1ZXN0EjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby5CT0'
    '9MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP///////////wFSBWNv'
    'dW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA'
    '4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjUKCHNvcnRfa2V5GAUgASgOMhouU2Nh'
    'aWxvLkdPQUxfSVRFTV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZBgGIAEoCVIKZW'
    '50aXR5VXVpZBIwCgZzdGF0dXMYByABKA4yGC5TY2FpbG8uR09BTF9JVEVNX1NUQVRVU1IGc3Rh'
    'dHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAogASgEUg9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm'
    '92ZWRfb25fZW5kGAsgASgEUg1hcHByb3ZlZE9uRW5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQY'
    'DCABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYXBwcm92ZXJfcm9sZV9pZBgNIAEoBFIOYXBwcm'
    '92ZXJSb2xlSWQSFwoHZ29hbF9pZBgUIAEoBFIGZ29hbElkEhkKCGxhYmVsX2lkGBUgASgEUgds'
    'YWJlbElkEh0KCnNlYXJjaF9rZXkYKCABKAlSCXNlYXJjaEtleQ==');

@$core.Deprecated('Use goalsServicePaginatedItemsResponseDescriptor instead')
const GoalsServicePaginatedItemsResponse$json = {
  '1': 'GoalsServicePaginatedItemsResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.GoalItem',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `GoalsServicePaginatedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalsServicePaginatedItemsResponseDescriptor =
    $convert.base64Decode(
        'CiJHb2Fsc1NlcnZpY2VQYWdpbmF0ZWRJdGVtc1Jlc3BvbnNlEhQKBWNvdW50GAEgASgEUgVjb3'
        'VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwSKgoHcGF5'
        'bG9hZBgEIAMoCzIQLlNjYWlsby5Hb2FsSXRlbVIHcGF5bG9hZA==');

@$core.Deprecated('Use goalsServicePaginationReqDescriptor instead')
const GoalsServicePaginationReq$json = {
  '1': 'GoalsServicePaginationReq',
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
      '6': '.Scailo.GOAL_SORT_KEY',
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

/// Descriptor for `GoalsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalsServicePaginationReqDescriptor = $convert.base64Decode(
    'ChlHb2Fsc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNvdW50Eh8K'
    'Bm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA4yEi5TY2'
    'FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjAKCHNvcnRfa2V5GAUgASgOMhUuU2NhaWxvLkdP'
    'QUxfU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0'
    'xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated('Use goalsServicePaginationResponseDescriptor instead')
const GoalsServicePaginationResponse$json = {
  '1': 'GoalsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Goal',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `GoalsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'Ch5Hb2Fsc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBWNvdW50Eh'
        'YKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBImCgdwYXlsb2Fk'
        'GAQgAygLMgwuU2NhaWxvLkdvYWxSB3BheWxvYWQ=');

@$core.Deprecated('Use goalsServiceFilterReqDescriptor instead')
const GoalsServiceFilterReq$json = {
  '1': 'GoalsServiceFilterReq',
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
      '6': '.Scailo.GOAL_SORT_KEY',
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
    {'1': 'start_date_start', '3': 30, '4': 1, '5': 9, '10': 'startDateStart'},
    {'1': 'start_date_end', '3': 31, '4': 1, '5': 9, '10': 'startDateEnd'},
    {'1': 'start_date_exact', '3': 32, '4': 1, '5': 9, '10': 'startDateExact'},
    {'1': 'end_date_start', '3': 36, '4': 1, '5': 9, '10': 'endDateStart'},
    {'1': 'end_date_end', '3': 37, '4': 1, '5': 9, '10': 'endDateEnd'},
    {'1': 'end_date_exact', '3': 38, '4': 1, '5': 9, '10': 'endDateExact'},
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

/// Descriptor for `GoalsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalsServiceFilterReqDescriptor = $convert.base64Decode(
    'ChVHb2Fsc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLkJPT0'
    'xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIFY291'
    'bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIAEoDj'
    'ISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMAoIc29ydF9rZXkYBSABKA4yFS5TY2Fp'
    'bG8uR09BTF9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3RhcnQYZS'
    'ABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1wX2VuZBhm'
    'IAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9zdG'
    'FydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0aW9uX3Rp'
    'bWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbnRpdHlfdX'
    'VpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRf'
    'TElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAsgASgEUg9hcH'
    'Byb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3ZlZE9uRW5kEi0K'
    'E2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYXBwcm92ZX'
    'Jfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSLAoSY29tcGxldGVkX29uX3N0YXJ0GA8g'
    'ASgEUhBjb21wbGV0ZWRPblN0YXJ0EigKEGNvbXBsZXRlZF9vbl9lbmQYECABKARSDmNvbXBsZX'
    'RlZE9uRW5kEiEKDHJlZmVyZW5jZV9pZBgUIAEoCVILcmVmZXJlbmNlSWQSKAoQZmluYWxfcmVm'
    'X251bWJlchgVIAEoCVIOZmluYWxSZWZOdW1iZXISFwoHdXNlcl9pZBgWIAEoBFIGdXNlcklkEi'
    'gKEHN0YXJ0X2RhdGVfc3RhcnQYHiABKAlSDnN0YXJ0RGF0ZVN0YXJ0EiQKDnN0YXJ0X2RhdGVf'
    'ZW5kGB8gASgJUgxzdGFydERhdGVFbmQSKAoQc3RhcnRfZGF0ZV9leGFjdBggIAEoCVIOc3Rhcn'
    'REYXRlRXhhY3QSJAoOZW5kX2RhdGVfc3RhcnQYJCABKAlSDGVuZERhdGVTdGFydBIgCgxlbmRf'
    'ZGF0ZV9lbmQYJSABKAlSCmVuZERhdGVFbmQSJAoOZW5kX2RhdGVfZXhhY3QYJiABKAlSDGVuZE'
    'RhdGVFeGFjdBJBCglmb3JtX2RhdGEY9AMgAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtRmls'
    'dGVyUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use goalsServiceCountReqDescriptor instead')
const GoalsServiceCountReq$json = {
  '1': 'GoalsServiceCountReq',
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
    {'1': 'start_date_start', '3': 30, '4': 1, '5': 9, '10': 'startDateStart'},
    {'1': 'start_date_end', '3': 31, '4': 1, '5': 9, '10': 'startDateEnd'},
    {'1': 'start_date_exact', '3': 32, '4': 1, '5': 9, '10': 'startDateExact'},
    {'1': 'end_date_start', '3': 36, '4': 1, '5': 9, '10': 'endDateStart'},
    {'1': 'end_date_end', '3': 37, '4': 1, '5': 9, '10': 'endDateEnd'},
    {'1': 'end_date_exact', '3': 38, '4': 1, '5': 9, '10': 'endDateExact'},
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

/// Descriptor for `GoalsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalsServiceCountReqDescriptor = $convert.base64Decode(
    'ChRHb2Fsc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk9PTF'
    '9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEoBFIWY3Jl'
    'YXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgASgEUhRjcm'
    'VhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0GGcgASgE'
    'Uhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdGltZXN0YW1wX2'
    'VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91dWlkGAggASgJ'
    'UgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTE'
    'VfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCyABKARSD2FwcHJvdmVkT25T'
    'dGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFwcHJvdmVkT25FbmQSLQoTYXBwcm92ZW'
    'RfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zlcl9yb2xlX2lk'
    'GA4gASgEUg5hcHByb3ZlclJvbGVJZBIsChJjb21wbGV0ZWRfb25fc3RhcnQYDyABKARSEGNvbX'
    'BsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2VuZBgQIAEoBFIOY29tcGxldGVkT25FbmQS'
    'IQoMcmVmZXJlbmNlX2lkGBQgASgJUgtyZWZlcmVuY2VJZBIoChBmaW5hbF9yZWZfbnVtYmVyGB'
    'UgASgJUg5maW5hbFJlZk51bWJlchIXCgd1c2VyX2lkGBYgASgEUgZ1c2VySWQSKAoQc3RhcnRf'
    'ZGF0ZV9zdGFydBgeIAEoCVIOc3RhcnREYXRlU3RhcnQSJAoOc3RhcnRfZGF0ZV9lbmQYHyABKA'
    'lSDHN0YXJ0RGF0ZUVuZBIoChBzdGFydF9kYXRlX2V4YWN0GCAgASgJUg5zdGFydERhdGVFeGFj'
    'dBIkCg5lbmRfZGF0ZV9zdGFydBgkIAEoCVIMZW5kRGF0ZVN0YXJ0EiAKDGVuZF9kYXRlX2VuZB'
    'glIAEoCVIKZW5kRGF0ZUVuZBIkCg5lbmRfZGF0ZV9leGFjdBgmIAEoCVIMZW5kRGF0ZUV4YWN0'
    'EkEKCWZvcm1fZGF0YRj0AyADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1GaWx0ZXJSZXF1ZX'
    'N0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use goalsServiceSearchAllReqDescriptor instead')
const GoalsServiceSearchAllReq$json = {
  '1': 'GoalsServiceSearchAllReq',
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
      '6': '.Scailo.GOAL_SORT_KEY',
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

/// Descriptor for `GoalsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChhHb2Fsc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMAoIc29ydF9rZXkYBSABKA4yFS5T'
    'Y2FpbG8uR09BTF9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZBgGIAEoCVIKZW50aX'
    'R5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRV'
    'U1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleRIXCgd1c2VyX2lkGBYgAS'
    'gEUgZ1c2VySWQ=');
