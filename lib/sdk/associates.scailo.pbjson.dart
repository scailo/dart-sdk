// This is a generated file - do not edit.
//
// Generated from associates.scailo.proto.

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

@$core.Deprecated('Use aSSOCIATE_ORG_REF_FROMDescriptor instead')
const ASSOCIATE_ORG_REF_FROM$json = {
  '1': 'ASSOCIATE_ORG_REF_FROM',
  '2': [
    {'1': 'ASSOCIATE_ORG_REF_FROM_ANY_UNSPECIFIED', '2': 0},
    {'1': 'ASSOCIATE_ORG_REF_FROM_EMPTY', '2': 1},
    {'1': 'ASSOCIATE_ORG_REF_FROM_CLIENT', '2': 2},
    {'1': 'ASSOCIATE_ORG_REF_FROM_VENDOR', '2': 3},
  ],
};

/// Descriptor for `ASSOCIATE_ORG_REF_FROM`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aSSOCIATE_ORG_REF_FROMDescriptor = $convert.base64Decode(
    'ChZBU1NPQ0lBVEVfT1JHX1JFRl9GUk9NEioKJkFTU09DSUFURV9PUkdfUkVGX0ZST01fQU5ZX1'
    'VOU1BFQ0lGSUVEEAASIAocQVNTT0NJQVRFX09SR19SRUZfRlJPTV9FTVBUWRABEiEKHUFTU09D'
    'SUFURV9PUkdfUkVGX0ZST01fQ0xJRU5UEAISIQodQVNTT0NJQVRFX09SR19SRUZfRlJPTV9WRU'
    '5ET1IQAw==');

@$core.Deprecated('Use aSSOCIATE_SORT_KEYDescriptor instead')
const ASSOCIATE_SORT_KEY$json = {
  '1': 'ASSOCIATE_SORT_KEY',
  '2': [
    {'1': 'ASSOCIATE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'ASSOCIATE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'ASSOCIATE_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'ASSOCIATE_SORT_KEY_FIRST_NAME', '2': 10},
    {'1': 'ASSOCIATE_SORT_KEY_MIDDLE_NAME', '2': 11},
    {'1': 'ASSOCIATE_SORT_KEY_LAST_NAME', '2': 12},
    {'1': 'ASSOCIATE_SORT_KEY_ORG_NAME', '2': 13},
    {'1': 'ASSOCIATE_SORT_KEY_JOB_TITLE', '2': 14},
  ],
};

/// Descriptor for `ASSOCIATE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aSSOCIATE_SORT_KEYDescriptor = $convert.base64Decode(
    'ChJBU1NPQ0lBVEVfU09SVF9LRVkSJQohQVNTT0NJQVRFX1NPUlRfS0VZX0lEX1VOU1BFQ0lGSU'
    'VEEAASIQodQVNTT0NJQVRFX1NPUlRfS0VZX0NSRUFURURfQVQQARIiCh5BU1NPQ0lBVEVfU09S'
    'VF9LRVlfTU9ESUZJRURfQVQQAhIhCh1BU1NPQ0lBVEVfU09SVF9LRVlfRklSU1RfTkFNRRAKEi'
    'IKHkFTU09DSUFURV9TT1JUX0tFWV9NSURETEVfTkFNRRALEiAKHEFTU09DSUFURV9TT1JUX0tF'
    'WV9MQVNUX05BTUUQDBIfChtBU1NPQ0lBVEVfU09SVF9LRVlfT1JHX05BTUUQDRIgChxBU1NPQ0'
    'lBVEVfU09SVF9LRVlfSk9CX1RJVExFEA4=');

@$core.Deprecated('Use associateDescriptor instead')
const Associate$json = {
  '1': 'Associate',
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
    {'1': 'vault_folder_id', '3': 9, '4': 1, '5': 4, '10': 'vaultFolderId'},
    {'1': 'first_name', '3': 10, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'middle_name', '3': 11, '4': 1, '5': 9, '10': 'middleName'},
    {'1': 'last_name', '3': 12, '4': 1, '5': 9, '10': 'lastName'},
    {
      '1': 'org_ref_from',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.Scailo.ASSOCIATE_ORG_REF_FROM',
      '10': 'orgRefFrom'
    },
    {'1': 'org_ref_id', '3': 14, '4': 1, '5': 4, '10': 'orgRefId'},
    {'1': 'org_name', '3': 15, '4': 1, '5': 9, '10': 'orgName'},
    {'1': 'job_title', '3': 16, '4': 1, '5': 9, '10': 'jobTitle'},
    {'1': 'department', '3': 17, '4': 1, '5': 9, '10': 'department'},
    {'1': 'work_phone', '3': 18, '4': 1, '5': 9, '10': 'workPhone'},
    {'1': 'work_email', '3': 19, '4': 1, '5': 9, '10': 'workEmail'},
    {'1': 'personal_phone', '3': 20, '4': 1, '5': 9, '10': 'personalPhone'},
    {'1': 'personal_email', '3': 21, '4': 1, '5': 9, '10': 'personalEmail'},
    {'1': 'birthday', '3': 22, '4': 1, '5': 9, '10': 'birthday'},
    {'1': 'anniversary', '3': 23, '4': 1, '5': 9, '10': 'anniversary'},
    {'1': 'description', '3': 24, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `Associate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List associateDescriptor = $convert.base64Decode(
    'CglBc3NvY2lhdGUSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YWRhdG'
    'EYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESJgoPdmF1bHRfZm9s'
    'ZGVyX2lkGAkgASgEUg12YXVsdEZvbGRlcklkEh0KCmZpcnN0X25hbWUYCiABKAlSCWZpcnN0Tm'
    'FtZRIfCgttaWRkbGVfbmFtZRgLIAEoCVIKbWlkZGxlTmFtZRIbCglsYXN0X25hbWUYDCABKAlS'
    'CGxhc3ROYW1lEkAKDG9yZ19yZWZfZnJvbRgNIAEoDjIeLlNjYWlsby5BU1NPQ0lBVEVfT1JHX1'
    'JFRl9GUk9NUgpvcmdSZWZGcm9tEhwKCm9yZ19yZWZfaWQYDiABKARSCG9yZ1JlZklkEhkKCG9y'
    'Z19uYW1lGA8gASgJUgdvcmdOYW1lEhsKCWpvYl90aXRsZRgQIAEoCVIIam9iVGl0bGUSHgoKZG'
    'VwYXJ0bWVudBgRIAEoCVIKZGVwYXJ0bWVudBIdCgp3b3JrX3Bob25lGBIgASgJUgl3b3JrUGhv'
    'bmUSHQoKd29ya19lbWFpbBgTIAEoCVIJd29ya0VtYWlsEiUKDnBlcnNvbmFsX3Bob25lGBQgAS'
    'gJUg1wZXJzb25hbFBob25lEiUKDnBlcnNvbmFsX2VtYWlsGBUgASgJUg1wZXJzb25hbEVtYWls'
    'EhoKCGJpcnRoZGF5GBYgASgJUghiaXJ0aGRheRIgCgthbm5pdmVyc2FyeRgXIAEoCVILYW5uaX'
    'ZlcnNhcnkSIAoLZGVzY3JpcHRpb24YGCABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use associatesListDescriptor instead')
const AssociatesList$json = {
  '1': 'AssociatesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Associate',
      '10': 'list'
    },
  ],
};

/// Descriptor for `AssociatesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List associatesListDescriptor = $convert.base64Decode(
    'Cg5Bc3NvY2lhdGVzTGlzdBIlCgRsaXN0GAEgAygLMhEuU2NhaWxvLkFzc29jaWF0ZVIEbGlzdA'
    '==');

@$core.Deprecated('Use associatePaginationRespDescriptor instead')
const AssociatePaginationResp$json = {
  '1': 'AssociatePaginationResp',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Associate',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `AssociatePaginationResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List associatePaginationRespDescriptor = $convert.base64Decode(
    'ChdBc3NvY2lhdGVQYWdpbmF0aW9uUmVzcBIUCgVjb3VudBgBIAEoBFIFY291bnQSFgoGb2Zmc2'
    'V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFsEisKB3BheWxvYWQYBCADKAsy'
    'ES5TY2FpbG8uQXNzb2NpYXRlUgdwYXlsb2Fk');

@$core.Deprecated('Use associatesServiceCreateRequestDescriptor instead')
const AssociatesServiceCreateRequest$json = {
  '1': 'AssociatesServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'vault_folder_id', '3': 9, '4': 1, '5': 4, '10': 'vaultFolderId'},
    {'1': 'first_name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'firstName'},
    {'1': 'middle_name', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'middleName'},
    {'1': 'last_name', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'lastName'},
    {
      '1': 'org_ref_from',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.Scailo.ASSOCIATE_ORG_REF_FROM',
      '10': 'orgRefFrom'
    },
    {'1': 'org_ref_id', '3': 14, '4': 1, '5': 4, '8': {}, '10': 'orgRefId'},
    {'1': 'org_name', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'orgName'},
    {'1': 'job_title', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'jobTitle'},
    {'1': 'department', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'department'},
    {'1': 'work_phone', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'workPhone'},
    {'1': 'work_email', '3': 19, '4': 1, '5': 9, '10': 'workEmail'},
    {
      '1': 'personal_phone',
      '3': 20,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'personalPhone'
    },
    {'1': 'personal_email', '3': 21, '4': 1, '5': 9, '10': 'personalEmail'},
    {'1': 'birthday', '3': 22, '4': 1, '5': 9, '10': 'birthday'},
    {'1': 'anniversary', '3': 23, '4': 1, '5': 9, '10': 'anniversary'},
    {'1': 'description', '3': 24, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `AssociatesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List associatesServiceCreateRequestDescriptor = $convert.base64Decode(
    'Ch5Bc3NvY2lhdGVzU2VydmljZUNyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYASABKAlSCm'
    'VudGl0eVV1aWQSIQoMdXNlcl9jb21tZW50GAIgASgJUgt1c2VyQ29tbWVudBImCg92YXVsdF9m'
    'b2xkZXJfaWQYCSABKARSDXZhdWx0Rm9sZGVySWQSNgoKZmlyc3RfbmFtZRgKIAEoCUIXukgUch'
    'IYgAIyDVswLTlBLVphLXpdKyRSCWZpcnN0TmFtZRI4CgttaWRkbGVfbmFtZRgLIAEoCUIXukgU'
    'chIYgAIyDVswLTlBLVphLXpdKiRSCm1pZGRsZU5hbWUSNAoJbGFzdF9uYW1lGAwgASgJQhe6SB'
    'RyEhiAAjINWzAtOUEtWmEtel0qJFIIbGFzdE5hbWUSQAoMb3JnX3JlZl9mcm9tGA0gASgOMh4u'
    'U2NhaWxvLkFTU09DSUFURV9PUkdfUkVGX0ZST01SCm9yZ1JlZkZyb20SJQoKb3JnX3JlZl9pZB'
    'gOIAEoBEIHukgEMgIoAFIIb3JnUmVmSWQSMwoIb3JnX25hbWUYDyABKAlCGLpIFXITGIACMg5b'
    'MC05QS1aYS16IF0qJFIHb3JnTmFtZRI1Cglqb2JfdGl0bGUYECABKAlCGLpIFXITGIACMg5bMC'
    '05QS1aYS16IF0qJFIIam9iVGl0bGUSOAoKZGVwYXJ0bWVudBgRIAEoCUIYukgVchMYgAIyDlsw'
    'LTlBLVphLXogXSokUgpkZXBhcnRtZW50EigKCndvcmtfcGhvbmUYEiABKAlCCbpIBnIEEAAYFF'
    'IJd29ya1Bob25lEh0KCndvcmtfZW1haWwYEyABKAlSCXdvcmtFbWFpbBIwCg5wZXJzb25hbF9w'
    'aG9uZRgUIAEoCUIJukgGcgQQABgUUg1wZXJzb25hbFBob25lEiUKDnBlcnNvbmFsX2VtYWlsGB'
    'UgASgJUg1wZXJzb25hbEVtYWlsEhoKCGJpcnRoZGF5GBYgASgJUghiaXJ0aGRheRIgCgthbm5p'
    'dmVyc2FyeRgXIAEoCVILYW5uaXZlcnNhcnkSIAoLZGVzY3JpcHRpb24YGCABKAlSC2Rlc2NyaX'
    'B0aW9u');

@$core.Deprecated('Use associatesServiceImportRequestDescriptor instead')
const AssociatesServiceImportRequest$json = {
  '1': 'AssociatesServiceImportRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'list',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.Scailo.AssociatesServiceCreateRequest',
      '10': 'list'
    },
  ],
};

/// Descriptor for `AssociatesServiceImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List associatesServiceImportRequestDescriptor =
    $convert.base64Decode(
        'Ch5Bc3NvY2lhdGVzU2VydmljZUltcG9ydFJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgASgJUg'
        't1c2VyQ29tbWVudBI6CgRsaXN0GAogAygLMiYuU2NhaWxvLkFzc29jaWF0ZXNTZXJ2aWNlQ3Jl'
        'YXRlUmVxdWVzdFIEbGlzdA==');

@$core.Deprecated('Use associatesServiceUpdateRequestDescriptor instead')
const AssociatesServiceUpdateRequest$json = {
  '1': 'AssociatesServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'vault_folder_id', '3': 9, '4': 1, '5': 4, '10': 'vaultFolderId'},
    {'1': 'first_name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'firstName'},
    {'1': 'middle_name', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'middleName'},
    {'1': 'last_name', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'lastName'},
    {
      '1': 'org_ref_from',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.Scailo.ASSOCIATE_ORG_REF_FROM',
      '10': 'orgRefFrom'
    },
    {'1': 'org_ref_id', '3': 14, '4': 1, '5': 4, '8': {}, '10': 'orgRefId'},
    {'1': 'org_name', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'orgName'},
    {'1': 'job_title', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'jobTitle'},
    {'1': 'department', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'department'},
    {'1': 'work_phone', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'workPhone'},
    {'1': 'work_email', '3': 19, '4': 1, '5': 9, '10': 'workEmail'},
    {
      '1': 'personal_phone',
      '3': 20,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'personalPhone'
    },
    {'1': 'personal_email', '3': 21, '4': 1, '5': 9, '10': 'personalEmail'},
    {'1': 'birthday', '3': 22, '4': 1, '5': 9, '10': 'birthday'},
    {'1': 'anniversary', '3': 23, '4': 1, '5': 9, '10': 'anniversary'},
    {'1': 'description', '3': 24, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `AssociatesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List associatesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'Ch5Bc3NvY2lhdGVzU2VydmljZVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgASgJUg'
    't1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSJgoPdmF1bHRfZm9sZGVyX2lk'
    'GAkgASgEUg12YXVsdEZvbGRlcklkEjYKCmZpcnN0X25hbWUYCiABKAlCF7pIFHISGIACMg1bMC'
    '05QS1aYS16XSskUglmaXJzdE5hbWUSOAoLbWlkZGxlX25hbWUYCyABKAlCF7pIFHISGIACMg1b'
    'MC05QS1aYS16XSokUgptaWRkbGVOYW1lEjQKCWxhc3RfbmFtZRgMIAEoCUIXukgUchIYgAIyDV'
    'swLTlBLVphLXpdKiRSCGxhc3ROYW1lEkAKDG9yZ19yZWZfZnJvbRgNIAEoDjIeLlNjYWlsby5B'
    'U1NPQ0lBVEVfT1JHX1JFRl9GUk9NUgpvcmdSZWZGcm9tEiUKCm9yZ19yZWZfaWQYDiABKARCB7'
    'pIBDICKABSCG9yZ1JlZklkEjMKCG9yZ19uYW1lGA8gASgJQhi6SBVyExiAAjIOWzAtOUEtWmEt'
    'eiBdKiRSB29yZ05hbWUSNQoJam9iX3RpdGxlGBAgASgJQhi6SBVyExiAAjIOWzAtOUEtWmEtei'
    'BdKiRSCGpvYlRpdGxlEjgKCmRlcGFydG1lbnQYESABKAlCGLpIFXITGIACMg5bMC05QS1aYS16'
    'IF0qJFIKZGVwYXJ0bWVudBI1Cgp3b3JrX3Bob25lGBIgASgJQha6SBNyERAAGA8yC15cKz9bMC'
    '05XSokUgl3b3JrUGhvbmUSHQoKd29ya19lbWFpbBgTIAEoCVIJd29ya0VtYWlsEj0KDnBlcnNv'
    'bmFsX3Bob25lGBQgASgJQha6SBNyERAAGA8yC15cKz9bMC05XSokUg1wZXJzb25hbFBob25lEi'
    'UKDnBlcnNvbmFsX2VtYWlsGBUgASgJUg1wZXJzb25hbEVtYWlsEhoKCGJpcnRoZGF5GBYgASgJ'
    'UghiaXJ0aGRheRIgCgthbm5pdmVyc2FyeRgXIAEoCVILYW5uaXZlcnNhcnkSIAoLZGVzY3JpcH'
    'Rpb24YGCABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use associatesServicePaginationReqDescriptor instead')
const AssociatesServicePaginationReq$json = {
  '1': 'AssociatesServicePaginationReq',
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
      '6': '.Scailo.ASSOCIATE_SORT_KEY',
      '10': 'sortKey'
    },
  ],
};

/// Descriptor for `AssociatesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List associatesServicePaginationReqDescriptor = $convert.base64Decode(
    'Ch5Bc3NvY2lhdGVzU2VydmljZVBhZ2luYXRpb25SZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRIdCgVjb3VudBgCIAEoA0IHukgEIgIgAFIFY291'
    'bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIAEoDj'
    'ISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNQoIc29ydF9rZXkYBSABKA4yGi5TY2Fp'
    'bG8uQVNTT0NJQVRFX1NPUlRfS0VZUgdzb3J0S2V5');

@$core.Deprecated('Use associatesServiceFilterReqDescriptor instead')
const AssociatesServiceFilterReq$json = {
  '1': 'AssociatesServiceFilterReq',
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
      '6': '.Scailo.ASSOCIATE_SORT_KEY',
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
    {'1': 'first_name', '3': 10, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'middle_name', '3': 11, '4': 1, '5': 9, '10': 'middleName'},
    {'1': 'last_name', '3': 12, '4': 1, '5': 9, '10': 'lastName'},
    {
      '1': 'org_ref_from',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.Scailo.ASSOCIATE_ORG_REF_FROM',
      '10': 'orgRefFrom'
    },
    {'1': 'org_ref_id', '3': 14, '4': 1, '5': 4, '10': 'orgRefId'},
    {'1': 'org_name', '3': 15, '4': 1, '5': 9, '10': 'orgName'},
    {'1': 'job_title', '3': 16, '4': 1, '5': 9, '10': 'jobTitle'},
    {'1': 'department', '3': 17, '4': 1, '5': 9, '10': 'department'},
    {'1': 'work_phone', '3': 18, '4': 1, '5': 9, '10': 'workPhone'},
    {'1': 'work_email', '3': 19, '4': 1, '5': 9, '10': 'workEmail'},
    {'1': 'personal_phone', '3': 20, '4': 1, '5': 9, '10': 'personalPhone'},
    {'1': 'personal_email', '3': 21, '4': 1, '5': 9, '10': 'personalEmail'},
    {'1': 'vendor_id', '3': 50, '4': 1, '5': 4, '10': 'vendorId'},
    {'1': 'client_id', '3': 60, '4': 1, '5': 4, '10': 'clientId'},
  ],
};

/// Descriptor for `AssociatesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List associatesServiceFilterReqDescriptor = $convert.base64Decode(
    'ChpBc3NvY2lhdGVzU2VydmljZUZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG'
    '8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj///////////8B'
    'UgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGA'
    'QgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI1Cghzb3J0X2tleRgFIAEoDjIa'
    'LlNjYWlsby5BU1NPQ0lBVEVfU09SVF9LRVlSB3NvcnRLZXkSOAoYY3JlYXRpb25fdGltZXN0YW'
    '1wX3N0YXJ0GGUgASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVz'
    'dGFtcF9lbmQYZiABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW'
    '1lc3RhbXBfc3RhcnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlm'
    'aWNhdGlvbl90aW1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHw'
    'oLZW50aXR5X3V1aWQYCCABKAlSCmVudGl0eVV1aWQSHQoKZmlyc3RfbmFtZRgKIAEoCVIJZmly'
    'c3ROYW1lEh8KC21pZGRsZV9uYW1lGAsgASgJUgptaWRkbGVOYW1lEhsKCWxhc3RfbmFtZRgMIA'
    'EoCVIIbGFzdE5hbWUSQAoMb3JnX3JlZl9mcm9tGA0gASgOMh4uU2NhaWxvLkFTU09DSUFURV9P'
    'UkdfUkVGX0ZST01SCm9yZ1JlZkZyb20SHAoKb3JnX3JlZl9pZBgOIAEoBFIIb3JnUmVmSWQSGQ'
    'oIb3JnX25hbWUYDyABKAlSB29yZ05hbWUSGwoJam9iX3RpdGxlGBAgASgJUghqb2JUaXRsZRIe'
    'CgpkZXBhcnRtZW50GBEgASgJUgpkZXBhcnRtZW50Eh0KCndvcmtfcGhvbmUYEiABKAlSCXdvcm'
    'tQaG9uZRIdCgp3b3JrX2VtYWlsGBMgASgJUgl3b3JrRW1haWwSJQoOcGVyc29uYWxfcGhvbmUY'
    'FCABKAlSDXBlcnNvbmFsUGhvbmUSJQoOcGVyc29uYWxfZW1haWwYFSABKAlSDXBlcnNvbmFsRW'
    '1haWwSGwoJdmVuZG9yX2lkGDIgASgEUgh2ZW5kb3JJZBIbCgljbGllbnRfaWQYPCABKARSCGNs'
    'aWVudElk');

@$core.Deprecated('Use associatesServiceCountReqDescriptor instead')
const AssociatesServiceCountReq$json = {
  '1': 'AssociatesServiceCountReq',
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
    {'1': 'first_name', '3': 10, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'middle_name', '3': 11, '4': 1, '5': 9, '10': 'middleName'},
    {'1': 'last_name', '3': 12, '4': 1, '5': 9, '10': 'lastName'},
    {
      '1': 'org_ref_from',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.Scailo.ASSOCIATE_ORG_REF_FROM',
      '10': 'orgRefFrom'
    },
    {'1': 'org_ref_id', '3': 14, '4': 1, '5': 4, '10': 'orgRefId'},
    {'1': 'org_name', '3': 15, '4': 1, '5': 9, '10': 'orgName'},
    {'1': 'job_title', '3': 16, '4': 1, '5': 9, '10': 'jobTitle'},
    {'1': 'department', '3': 17, '4': 1, '5': 9, '10': 'department'},
    {'1': 'work_phone', '3': 18, '4': 1, '5': 9, '10': 'workPhone'},
    {'1': 'work_email', '3': 19, '4': 1, '5': 9, '10': 'workEmail'},
    {'1': 'personal_phone', '3': 20, '4': 1, '5': 9, '10': 'personalPhone'},
    {'1': 'personal_email', '3': 21, '4': 1, '5': 9, '10': 'personalEmail'},
    {'1': 'vendor_id', '3': 50, '4': 1, '5': 4, '10': 'vendorId'},
    {'1': 'client_id', '3': 60, '4': 1, '5': 4, '10': 'clientId'},
  ],
};

/// Descriptor for `AssociatesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List associatesServiceCountReqDescriptor = $convert.base64Decode(
    'ChlBc3NvY2lhdGVzU2VydmljZUNvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YXJ0GGUgASgE'
    'UhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9lbmQYZiABKA'
    'RSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbXBfc3RhcnQY'
    'ZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlvbl90aW1lc3'
    'RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50aXR5X3V1aWQY'
    'CCABKAlSCmVudGl0eVV1aWQSHQoKZmlyc3RfbmFtZRgKIAEoCVIJZmlyc3ROYW1lEh8KC21pZG'
    'RsZV9uYW1lGAsgASgJUgptaWRkbGVOYW1lEhsKCWxhc3RfbmFtZRgMIAEoCVIIbGFzdE5hbWUS'
    'QAoMb3JnX3JlZl9mcm9tGA0gASgOMh4uU2NhaWxvLkFTU09DSUFURV9PUkdfUkVGX0ZST01SCm'
    '9yZ1JlZkZyb20SHAoKb3JnX3JlZl9pZBgOIAEoBFIIb3JnUmVmSWQSGQoIb3JnX25hbWUYDyAB'
    'KAlSB29yZ05hbWUSGwoJam9iX3RpdGxlGBAgASgJUghqb2JUaXRsZRIeCgpkZXBhcnRtZW50GB'
    'EgASgJUgpkZXBhcnRtZW50Eh0KCndvcmtfcGhvbmUYEiABKAlSCXdvcmtQaG9uZRIdCgp3b3Jr'
    'X2VtYWlsGBMgASgJUgl3b3JrRW1haWwSJQoOcGVyc29uYWxfcGhvbmUYFCABKAlSDXBlcnNvbm'
    'FsUGhvbmUSJQoOcGVyc29uYWxfZW1haWwYFSABKAlSDXBlcnNvbmFsRW1haWwSGwoJdmVuZG9y'
    'X2lkGDIgASgEUgh2ZW5kb3JJZBIbCgljbGllbnRfaWQYPCABKARSCGNsaWVudElk');

@$core.Deprecated('Use associatesServiceSearchAllReqDescriptor instead')
const AssociatesServiceSearchAllReq$json = {
  '1': 'AssociatesServiceSearchAllReq',
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
      '6': '.Scailo.ASSOCIATE_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'search_key', '3': 10, '4': 1, '5': 9, '10': 'searchKey'},
    {
      '1': 'org_ref_from',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.Scailo.ASSOCIATE_ORG_REF_FROM',
      '10': 'orgRefFrom'
    },
    {'1': 'org_ref_id', '3': 14, '4': 1, '5': 4, '10': 'orgRefId'},
  ],
};

/// Descriptor for `AssociatesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List associatesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'Ch1Bc3NvY2lhdGVzU2VydmljZVNlYXJjaEFsbFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////////'
    '//8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZG'
    'VyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI1Cghzb3J0X2tleRgFIAEo'
    'DjIaLlNjYWlsby5BU1NPQ0lBVEVfU09SVF9LRVlSB3NvcnRLZXkSHwoLZW50aXR5X3V1aWQYBi'
    'ABKAlSCmVudGl0eVV1aWQSHQoKc2VhcmNoX2tleRgKIAEoCVIJc2VhcmNoS2V5EkAKDG9yZ19y'
    'ZWZfZnJvbRgNIAEoDjIeLlNjYWlsby5BU1NPQ0lBVEVfT1JHX1JFRl9GUk9NUgpvcmdSZWZGcm'
    '9tEhwKCm9yZ19yZWZfaWQYDiABKARSCG9yZ1JlZklk');
