// This is a generated file - do not edit.
//
// Generated from forms_sections.scailo.proto.

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

@$core.Deprecated('Use fORM_SECTION_SORT_KEYDescriptor instead')
const FORM_SECTION_SORT_KEY$json = {
  '1': 'FORM_SECTION_SORT_KEY',
  '2': [
    {'1': 'FORM_SECTION_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'FORM_SECTION_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'FORM_SECTION_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'FORM_SECTION_SORT_KEY_NAME', '2': 10},
    {'1': 'FORM_SECTION_SORT_KEY_CODE', '2': 11},
  ],
};

/// Descriptor for `FORM_SECTION_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fORM_SECTION_SORT_KEYDescriptor = $convert.base64Decode(
    'ChVGT1JNX1NFQ1RJT05fU09SVF9LRVkSKAokRk9STV9TRUNUSU9OX1NPUlRfS0VZX0lEX1VOU1'
    'BFQ0lGSUVEEAASJAogRk9STV9TRUNUSU9OX1NPUlRfS0VZX0NSRUFURURfQVQQARIlCiFGT1JN'
    'X1NFQ1RJT05fU09SVF9LRVlfTU9ESUZJRURfQVQQAhIeChpGT1JNX1NFQ1RJT05fU09SVF9LRV'
    'lfTkFNRRAKEh4KGkZPUk1fU0VDVElPTl9TT1JUX0tFWV9DT0RFEAs=');

@$core.Deprecated('Use formSectionDescriptor instead')
const FormSection$json = {
  '1': 'FormSection',
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
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
    {'1': 'width', '3': 13, '4': 1, '5': 9, '10': 'width'},
  ],
};

/// Descriptor for `FormSection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formSectionDescriptor = $convert.base64Decode(
    'CgtGb3JtU2VjdGlvbhIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZG'
    'F0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRISCgRuYW1lGAog'
    'ASgJUgRuYW1lEhIKBGNvZGUYFSABKAlSBGNvZGUSJQoEdHlwZRgLIAEoDjIRLlNjYWlsby5GT1'
    'JNX1RZUEVSBHR5cGUSIAoLZGVzY3JpcHRpb24YDCABKAlSC2Rlc2NyaXB0aW9uEhQKBXdpZHRo'
    'GA0gASgJUgV3aWR0aA==');

@$core.Deprecated('Use formsSectionsListDescriptor instead')
const FormsSectionsList$json = {
  '1': 'FormsSectionsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormSection',
      '10': 'list'
    },
  ],
};

/// Descriptor for `FormsSectionsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formsSectionsListDescriptor = $convert.base64Decode(
    'ChFGb3Jtc1NlY3Rpb25zTGlzdBInCgRsaXN0GAEgAygLMhMuU2NhaWxvLkZvcm1TZWN0aW9uUg'
    'RsaXN0');

@$core.Deprecated('Use formSectionPaginationRespDescriptor instead')
const FormSectionPaginationResp$json = {
  '1': 'FormSectionPaginationResp',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormSection',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `FormSectionPaginationResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formSectionPaginationRespDescriptor = $convert.base64Decode(
    'ChlGb3JtU2VjdGlvblBhZ2luYXRpb25SZXNwEhQKBWNvdW50GAEgASgEUgVjb3VudBIWCgZvZm'
    'ZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwSLQoHcGF5bG9hZBgEIAMo'
    'CzITLlNjYWlsby5Gb3JtU2VjdGlvblIHcGF5bG9hZA==');

@$core.Deprecated('Use formsSectionsServiceCreateRequestDescriptor instead')
const FormsSectionsServiceCreateRequest$json = {
  '1': 'FormsSectionsServiceCreateRequest',
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
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
    {'1': 'width', '3': 13, '4': 1, '5': 9, '10': 'width'},
  ],
};

/// Descriptor for `FormsSectionsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formsSectionsServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiFGb3Jtc1NlY3Rpb25zU2VydmljZUNyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYASABKA'
    'lSCmVudGl0eVV1aWQSIQoMdXNlcl9jb21tZW50GAIgASgJUgt1c2VyQ29tbWVudBIgCgRuYW1l'
    'GAogASgJQgy6SAlyBxiAAjICLitSBG5hbWUSGwoEY29kZRgVIAEoCUIHukgEcgIQAVIEY29kZR'
    'IlCgR0eXBlGAsgASgOMhEuU2NhaWxvLkZPUk1fVFlQRVIEdHlwZRIgCgtkZXNjcmlwdGlvbhgM'
    'IAEoCVILZGVzY3JpcHRpb24SFAoFd2lkdGgYDSABKAlSBXdpZHRo');

@$core.Deprecated('Use formsSectionsServiceUpdateRequestDescriptor instead')
const FormsSectionsServiceUpdateRequest$json = {
  '1': 'FormsSectionsServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'code', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
    {'1': 'width', '3': 13, '4': 1, '5': 9, '10': 'width'},
  ],
};

/// Descriptor for `FormsSectionsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formsSectionsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'CiFGb3Jtc1NlY3Rpb25zU2VydmljZVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgAS'
    'gJUgt1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSKwoEbmFtZRgKIAEoCUIX'
    'ukgUchIYgAIyDVswLTlBLVphLXpdKyRSBG5hbWUSGwoEY29kZRgVIAEoCUIHukgEcgIQAVIEY2'
    '9kZRIgCgtkZXNjcmlwdGlvbhgMIAEoCVILZGVzY3JpcHRpb24SFAoFd2lkdGgYDSABKAlSBXdp'
    'ZHRo');

@$core.Deprecated('Use formsSectionsServicePaginationReqDescriptor instead')
const FormsSectionsServicePaginationReq$json = {
  '1': 'FormsSectionsServicePaginationReq',
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
      '6': '.Scailo.FORM_SECTION_SORT_KEY',
      '10': 'sortKey'
    },
  ],
};

/// Descriptor for `FormsSectionsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formsSectionsServicePaginationReqDescriptor = $convert.base64Decode(
    'CiFGb3Jtc1NlY3Rpb25zU2VydmljZVBhZ2luYXRpb25SZXESMAoJaXNfYWN0aXZlGAEgASgOMh'
    'MuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRIdCgVjb3VudBgCIAEoA0IHukgEIgIgAFIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOAoIc29ydF9rZXkYBSABKA4yHS5T'
    'Y2FpbG8uRk9STV9TRUNUSU9OX1NPUlRfS0VZUgdzb3J0S2V5');

@$core.Deprecated('Use formsSectionsServiceFilterReqDescriptor instead')
const FormsSectionsServiceFilterReq$json = {
  '1': 'FormsSectionsServiceFilterReq',
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
      '6': '.Scailo.FORM_SECTION_SORT_KEY',
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
    {'1': 'code', '3': 21, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `FormsSectionsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formsSectionsServiceFilterReqDescriptor = $convert.base64Decode(
    'Ch1Gb3Jtc1NlY3Rpb25zU2VydmljZUZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////////'
    '//8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZG'
    'VyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI4Cghzb3J0X2tleRgFIAEo'
    'DjIdLlNjYWlsby5GT1JNX1NFQ1RJT05fU09SVF9LRVlSB3NvcnRLZXkSOAoYY3JlYXRpb25fdG'
    'ltZXN0YW1wX3N0YXJ0GGUgASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9u'
    'X3RpbWVzdGFtcF9lbmQYZiABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdG'
    'lvbl90aW1lc3RhbXBfc3RhcnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwK'
    'Gm1vZGlmaWNhdGlvbl90aW1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbX'
    'BFbmQSHwoLZW50aXR5X3V1aWQYCCABKAlSCmVudGl0eVV1aWQSEgoEbmFtZRgKIAEoCVIEbmFt'
    'ZRIlCgR0eXBlGAsgASgOMhEuU2NhaWxvLkZPUk1fVFlQRVIEdHlwZRISCgRjb2RlGBUgASgJUg'
    'Rjb2Rl');

@$core.Deprecated('Use formsSectionsServiceCountReqDescriptor instead')
const FormsSectionsServiceCountReq$json = {
  '1': 'FormsSectionsServiceCountReq',
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
    {'1': 'code', '3': 21, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `FormsSectionsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formsSectionsServiceCountReqDescriptor = $convert.base64Decode(
    'ChxGb3Jtc1NlY3Rpb25zU2VydmljZUNvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YXJ0GGUg'
    'ASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9lbmQYZi'
    'ABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbXBfc3Rh'
    'cnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlvbl90aW'
    '1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50aXR5X3V1'
    'aWQYCCABKAlSCmVudGl0eVV1aWQSEgoEbmFtZRgKIAEoCVIEbmFtZRIlCgR0eXBlGAsgASgOMh'
    'EuU2NhaWxvLkZPUk1fVFlQRVIEdHlwZRISCgRjb2RlGBUgASgJUgRjb2Rl');

@$core.Deprecated('Use formsSectionsServiceSearchAllReqDescriptor instead')
const FormsSectionsServiceSearchAllReq$json = {
  '1': 'FormsSectionsServiceSearchAllReq',
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
      '6': '.Scailo.FORM_SECTION_SORT_KEY',
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
  ],
};

/// Descriptor for `FormsSectionsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formsSectionsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiBGb3Jtc1NlY3Rpb25zU2VydmljZVNlYXJjaEFsbFJlcRIwCglpc19hY3RpdmUYASABKA4yEy'
    '5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////'
    '//////8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X2'
    '9yZGVyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI4Cghzb3J0X2tleRgF'
    'IAEoDjIdLlNjYWlsby5GT1JNX1NFQ1RJT05fU09SVF9LRVlSB3NvcnRLZXkSHwoLZW50aXR5X3'
    'V1aWQYBiABKAlSCmVudGl0eVV1aWQSHQoKc2VhcmNoX2tleRgKIAEoCVIJc2VhcmNoS2V5EiUK'
    'BHR5cGUYCyABKA4yES5TY2FpbG8uRk9STV9UWVBFUgR0eXBl');
