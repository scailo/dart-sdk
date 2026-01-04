// This is a generated file - do not edit.
//
// Generated from forms_fields.scailo.proto.

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

@$core.Deprecated('Use fORM_FIELD_SORT_KEYDescriptor instead')
const FORM_FIELD_SORT_KEY$json = {
  '1': 'FORM_FIELD_SORT_KEY',
  '2': [
    {'1': 'FORM_FIELD_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'FORM_FIELD_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'FORM_FIELD_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'FORM_FIELD_SORT_KEY_NAME', '2': 10},
    {'1': 'FORM_FIELD_SORT_KEY_CODE', '2': 11},
    {'1': 'FORM_FIELD_SORT_KEY_SECTION_ID_AND_RECORD_ID', '2': 20},
  ],
};

/// Descriptor for `FORM_FIELD_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fORM_FIELD_SORT_KEYDescriptor = $convert.base64Decode(
    'ChNGT1JNX0ZJRUxEX1NPUlRfS0VZEiYKIkZPUk1fRklFTERfU09SVF9LRVlfSURfVU5TUEVDSU'
    'ZJRUQQABIiCh5GT1JNX0ZJRUxEX1NPUlRfS0VZX0NSRUFURURfQVQQARIjCh9GT1JNX0ZJRUxE'
    'X1NPUlRfS0VZX01PRElGSUVEX0FUEAISHAoYRk9STV9GSUVMRF9TT1JUX0tFWV9OQU1FEAoSHA'
    'oYRk9STV9GSUVMRF9TT1JUX0tFWV9DT0RFEAsSMAosRk9STV9GSUVMRF9TT1JUX0tFWV9TRUNU'
    'SU9OX0lEX0FORF9SRUNPUkRfSUQQFA==');

@$core.Deprecated('Use formFieldDescriptor instead')
const FormField$json = {
  '1': 'FormField',
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
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '10': 'code'},
    {
      '1': 'type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.Scailo.FORM_TYPE',
      '10': 'type'
    },
    {'1': 'section_id', '3': 12, '4': 1, '5': 4, '10': 'sectionId'},
    {'1': 'width', '3': 13, '4': 1, '5': 9, '10': 'width'},
    {
      '1': 'element',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.Scailo.FORM_FIELD_ELEMENT',
      '10': 'element'
    },
    {'1': 'placeholder', '3': 15, '4': 1, '5': 9, '10': 'placeholder'},
    {'1': 'regex', '3': 16, '4': 1, '5': 9, '10': 'regex'},
    {'1': 'defined_values', '3': 17, '4': 3, '5': 9, '10': 'definedValues'},
    {'1': 'is_readonly', '3': 30, '4': 1, '5': 8, '10': 'isReadonly'},
    {'1': 'is_hidden', '3': 31, '4': 1, '5': 8, '10': 'isHidden'},
    {'1': 'is_searchable', '3': 32, '4': 1, '5': 8, '10': 'isSearchable'},
  ],
};

/// Descriptor for `FormField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formFieldDescriptor = $convert.base64Decode(
    'CglGb3JtRmllbGQSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YWRhdG'
    'EYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESEgoEbmFtZRgKIAEo'
    'CVIEbmFtZRISCgRjb2RlGBUgASgJUgRjb2RlEiUKBHR5cGUYCyABKA4yES5TY2FpbG8uRk9STV'
    '9UWVBFUgR0eXBlEh0KCnNlY3Rpb25faWQYDCABKARSCXNlY3Rpb25JZBIUCgV3aWR0aBgNIAEo'
    'CVIFd2lkdGgSNAoHZWxlbWVudBgOIAEoDjIaLlNjYWlsby5GT1JNX0ZJRUxEX0VMRU1FTlRSB2'
    'VsZW1lbnQSIAoLcGxhY2Vob2xkZXIYDyABKAlSC3BsYWNlaG9sZGVyEhQKBXJlZ2V4GBAgASgJ'
    'UgVyZWdleBIlCg5kZWZpbmVkX3ZhbHVlcxgRIAMoCVINZGVmaW5lZFZhbHVlcxIfCgtpc19yZW'
    'Fkb25seRgeIAEoCFIKaXNSZWFkb25seRIbCglpc19oaWRkZW4YHyABKAhSCGlzSGlkZGVuEiMK'
    'DWlzX3NlYXJjaGFibGUYICABKAhSDGlzU2VhcmNoYWJsZQ==');

@$core.Deprecated('Use formsFieldsListDescriptor instead')
const FormsFieldsList$json = {
  '1': 'FormsFieldsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormField',
      '10': 'list'
    },
  ],
};

/// Descriptor for `FormsFieldsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formsFieldsListDescriptor = $convert.base64Decode(
    'Cg9Gb3Jtc0ZpZWxkc0xpc3QSJQoEbGlzdBgBIAMoCzIRLlNjYWlsby5Gb3JtRmllbGRSBGxpc3'
    'Q=');

@$core.Deprecated('Use formFieldPaginationRespDescriptor instead')
const FormFieldPaginationResp$json = {
  '1': 'FormFieldPaginationResp',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormField',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `FormFieldPaginationResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formFieldPaginationRespDescriptor = $convert.base64Decode(
    'ChdGb3JtRmllbGRQYWdpbmF0aW9uUmVzcBIUCgVjb3VudBgBIAEoBFIFY291bnQSFgoGb2Zmc2'
    'V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFsEisKB3BheWxvYWQYBCADKAsy'
    'ES5TY2FpbG8uRm9ybUZpZWxkUgdwYXlsb2Fk');

@$core.Deprecated('Use formsFieldsServiceCreateRequestDescriptor instead')
const FormsFieldsServiceCreateRequest$json = {
  '1': 'FormsFieldsServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {
      '1': 'type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.Scailo.FORM_TYPE',
      '10': 'type'
    },
    {'1': 'section_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'sectionId'},
    {'1': 'width', '3': 13, '4': 1, '5': 9, '10': 'width'},
    {
      '1': 'element',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.Scailo.FORM_FIELD_ELEMENT',
      '10': 'element'
    },
    {'1': 'placeholder', '3': 15, '4': 1, '5': 9, '10': 'placeholder'},
    {'1': 'regex', '3': 16, '4': 1, '5': 9, '10': 'regex'},
    {'1': 'defined_values', '3': 17, '4': 3, '5': 9, '10': 'definedValues'},
    {'1': 'is_readonly', '3': 30, '4': 1, '5': 8, '10': 'isReadonly'},
    {'1': 'is_hidden', '3': 31, '4': 1, '5': 8, '10': 'isHidden'},
    {'1': 'is_searchable', '3': 32, '4': 1, '5': 8, '10': 'isSearchable'},
  ],
};

/// Descriptor for `FormsFieldsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formsFieldsServiceCreateRequestDescriptor = $convert.base64Decode(
    'Ch9Gb3Jtc0ZpZWxkc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUg'
    'plbnRpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSIAoEbmFtZRgK'
    'IAEoCUIMukgJcgcYgAIyAi4rUgRuYW1lEhsKBGNvZGUYFSABKAlCB7pIBHICEAFSBGNvZGUSJQ'
    'oEdHlwZRgLIAEoDjIRLlNjYWlsby5GT1JNX1RZUEVSBHR5cGUSJgoKc2VjdGlvbl9pZBgMIAEo'
    'BEIHukgEMgIoAFIJc2VjdGlvbklkEhQKBXdpZHRoGA0gASgJUgV3aWR0aBI0CgdlbGVtZW50GA'
    '4gASgOMhouU2NhaWxvLkZPUk1fRklFTERfRUxFTUVOVFIHZWxlbWVudBIgCgtwbGFjZWhvbGRl'
    'chgPIAEoCVILcGxhY2Vob2xkZXISFAoFcmVnZXgYECABKAlSBXJlZ2V4EiUKDmRlZmluZWRfdm'
    'FsdWVzGBEgAygJUg1kZWZpbmVkVmFsdWVzEh8KC2lzX3JlYWRvbmx5GB4gASgIUgppc1JlYWRv'
    'bmx5EhsKCWlzX2hpZGRlbhgfIAEoCFIIaXNIaWRkZW4SIwoNaXNfc2VhcmNoYWJsZRggIAEoCF'
    'IMaXNTZWFyY2hhYmxl');

@$core.Deprecated('Use formsFieldsServiceUpdateRequestDescriptor instead')
const FormsFieldsServiceUpdateRequest$json = {
  '1': 'FormsFieldsServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'section_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'sectionId'},
    {'1': 'width', '3': 13, '4': 1, '5': 9, '10': 'width'},
    {'1': 'placeholder', '3': 15, '4': 1, '5': 9, '10': 'placeholder'},
    {'1': 'regex', '3': 16, '4': 1, '5': 9, '10': 'regex'},
    {'1': 'defined_values', '3': 17, '4': 3, '5': 9, '10': 'definedValues'},
    {'1': 'is_readonly', '3': 30, '4': 1, '5': 8, '10': 'isReadonly'},
    {'1': 'is_hidden', '3': 31, '4': 1, '5': 8, '10': 'isHidden'},
    {'1': 'is_searchable', '3': 32, '4': 1, '5': 8, '10': 'isSearchable'},
  ],
};

/// Descriptor for `FormsFieldsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formsFieldsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'Ch9Gb3Jtc0ZpZWxkc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCV'
    'ILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiAKBG5hbWUYCiABKAlCDLpI'
    'CXIHGIACMgIuK1IEbmFtZRIbCgRjb2RlGBUgASgJQge6SARyAhABUgRjb2RlEiYKCnNlY3Rpb2'
    '5faWQYDCABKARCB7pIBDICKABSCXNlY3Rpb25JZBIUCgV3aWR0aBgNIAEoCVIFd2lkdGgSIAoL'
    'cGxhY2Vob2xkZXIYDyABKAlSC3BsYWNlaG9sZGVyEhQKBXJlZ2V4GBAgASgJUgVyZWdleBIlCg'
    '5kZWZpbmVkX3ZhbHVlcxgRIAMoCVINZGVmaW5lZFZhbHVlcxIfCgtpc19yZWFkb25seRgeIAEo'
    'CFIKaXNSZWFkb25seRIbCglpc19oaWRkZW4YHyABKAhSCGlzSGlkZGVuEiMKDWlzX3NlYXJjaG'
    'FibGUYICABKAhSDGlzU2VhcmNoYWJsZQ==');

@$core.Deprecated('Use formsFieldsServicePaginationReqDescriptor instead')
const FormsFieldsServicePaginationReq$json = {
  '1': 'FormsFieldsServicePaginationReq',
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
      '6': '.Scailo.FORM_FIELD_SORT_KEY',
      '10': 'sortKey'
    },
  ],
};

/// Descriptor for `FormsFieldsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formsFieldsServicePaginationReqDescriptor = $convert.base64Decode(
    'Ch9Gb3Jtc0ZpZWxkc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNv'
    'dW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA'
    '4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjYKCHNvcnRfa2V5GAUgASgOMhsuU2Nh'
    'aWxvLkZPUk1fRklFTERfU09SVF9LRVlSB3NvcnRLZXk=');

@$core.Deprecated('Use formsFieldsServiceFilterReqDescriptor instead')
const FormsFieldsServiceFilterReq$json = {
  '1': 'FormsFieldsServiceFilterReq',
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
      '6': '.Scailo.FORM_FIELD_SORT_KEY',
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
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.Scailo.FORM_TYPE',
      '10': 'type'
    },
    {'1': 'section_id', '3': 12, '4': 1, '5': 4, '10': 'sectionId'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `FormsFieldsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formsFieldsServiceFilterReqDescriptor = $convert.base64Decode(
    'ChtGb3Jtc0ZpZWxkc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////'
    'AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNgoIc29ydF9rZXkYBSABKA4y'
    'Gy5TY2FpbG8uRk9STV9GSUVMRF9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3'
    'RhbXBfc3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGlt'
    'ZXN0YW1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3'
    'RpbWVzdGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9k'
    'aWZpY2F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZB'
    'IfCgtlbnRpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBISCgRuYW1lGAogASgJUgRuYW1lEiUK'
    'BHR5cGUYCyABKA4yES5TY2FpbG8uRk9STV9UWVBFUgR0eXBlEh0KCnNlY3Rpb25faWQYDCABKA'
    'RSCXNlY3Rpb25JZBISCgRjb2RlGBUgASgJUgRjb2Rl');

@$core.Deprecated('Use formsFieldsServiceCountReqDescriptor instead')
const FormsFieldsServiceCountReq$json = {
  '1': 'FormsFieldsServiceCountReq',
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
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.Scailo.FORM_TYPE',
      '10': 'type'
    },
    {'1': 'section_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'sectionId'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `FormsFieldsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formsFieldsServiceCountReqDescriptor = $convert.base64Decode(
    'ChpGb3Jtc0ZpZWxkc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG'
    '8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEo'
    'BFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgAS'
    'gEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0'
    'GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdGltZX'
    'N0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91dWlk'
    'GAggASgJUgplbnRpdHlVdWlkEhIKBG5hbWUYCiABKAlSBG5hbWUSJQoEdHlwZRgLIAEoDjIRLl'
    'NjYWlsby5GT1JNX1RZUEVSBHR5cGUSJgoKc2VjdGlvbl9pZBgMIAEoBEIHukgEMgIoAFIJc2Vj'
    'dGlvbklkEhIKBGNvZGUYFSABKAlSBGNvZGU=');

@$core.Deprecated('Use formsFieldsServiceSearchAllReqDescriptor instead')
const FormsFieldsServiceSearchAllReq$json = {
  '1': 'FormsFieldsServiceSearchAllReq',
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
      '6': '.Scailo.FORM_FIELD_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'search_key', '3': 10, '4': 1, '5': 9, '10': 'searchKey'},
    {
      '1': 'type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.Scailo.FORM_TYPE',
      '10': 'type'
    },
    {'1': 'section_id', '3': 12, '4': 1, '5': 4, '10': 'sectionId'},
  ],
};

/// Descriptor for `FormsFieldsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formsFieldsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'Ch5Gb3Jtc0ZpZWxkc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////'
    '////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcm'
    'RlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNgoIc29ydF9rZXkYBSAB'
    'KA4yGy5TY2FpbG8uRk9STV9GSUVMRF9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZB'
    'gGIAEoCVIKZW50aXR5VXVpZBIdCgpzZWFyY2hfa2V5GAogASgJUglzZWFyY2hLZXkSJQoEdHlw'
    'ZRgLIAEoDjIRLlNjYWlsby5GT1JNX1RZUEVSBHR5cGUSHQoKc2VjdGlvbl9pZBgMIAEoBFIJc2'
    'VjdGlvbklk');
