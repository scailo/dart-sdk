// This is a generated file - do not edit.
//
// Generated from vault_commons.scailo.proto.

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

@$core.Deprecated('Use vAULT_REF_FORDescriptor instead')
const VAULT_REF_FOR$json = {
  '1': 'VAULT_REF_FOR',
  '2': [
    {'1': 'VAULT_REF_FOR_ANY_UNSPECIFIED', '2': 0},
    {'1': 'VAULT_REF_FOR_FILE', '2': 1},
    {'1': 'VAULT_REF_FOR_FOLDER', '2': 2},
  ],
};

/// Descriptor for `VAULT_REF_FOR`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List vAULT_REF_FORDescriptor = $convert.base64Decode(
    'Cg1WQVVMVF9SRUZfRk9SEiEKHVZBVUxUX1JFRl9GT1JfQU5ZX1VOU1BFQ0lGSUVEEAASFgoSVk'
    'FVTFRfUkVGX0ZPUl9GSUxFEAESGAoUVkFVTFRfUkVGX0ZPUl9GT0xERVIQAg==');

@$core.Deprecated('Use vAULT_PERMISSION_CODEDescriptor instead')
const VAULT_PERMISSION_CODE$json = {
  '1': 'VAULT_PERMISSION_CODE',
  '2': [
    {'1': 'VAULT_PERMISSION_CODE_UNSPECIFIED', '2': 0},
    {'1': 'VAULT_PERMISSION_CODE_VIEW', '2': 1},
    {'1': 'VAULT_PERMISSION_CODE_META', '2': 2},
    {'1': 'VAULT_PERMISSION_CODE_DOWNLOAD', '2': 4},
    {'1': 'VAULT_PERMISSION_CODE_ADD', '2': 8},
    {'1': 'VAULT_PERMISSION_CODE_DELETE', '2': 16},
    {'1': 'VAULT_PERMISSION_CODE_EXECUTE', '2': 32},
    {'1': 'VAULT_PERMISSION_CODE_ALL', '2': 63},
  ],
};

/// Descriptor for `VAULT_PERMISSION_CODE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List vAULT_PERMISSION_CODEDescriptor = $convert.base64Decode(
    'ChVWQVVMVF9QRVJNSVNTSU9OX0NPREUSJQohVkFVTFRfUEVSTUlTU0lPTl9DT0RFX1VOU1BFQ0'
    'lGSUVEEAASHgoaVkFVTFRfUEVSTUlTU0lPTl9DT0RFX1ZJRVcQARIeChpWQVVMVF9QRVJNSVNT'
    'SU9OX0NPREVfTUVUQRACEiIKHlZBVUxUX1BFUk1JU1NJT05fQ09ERV9ET1dOTE9BRBAEEh0KGV'
    'ZBVUxUX1BFUk1JU1NJT05fQ09ERV9BREQQCBIgChxWQVVMVF9QRVJNSVNTSU9OX0NPREVfREVM'
    'RVRFEBASIQodVkFVTFRfUEVSTUlTU0lPTl9DT0RFX0VYRUNVVEUQIBIdChlWQVVMVF9QRVJNSV'
    'NTSU9OX0NPREVfQUxMED8=');

@$core.Deprecated('Use eNCLAVE_DOMAIN_SORT_KEYDescriptor instead')
const ENCLAVE_DOMAIN_SORT_KEY$json = {
  '1': 'ENCLAVE_DOMAIN_SORT_KEY',
  '2': [
    {'1': 'ENCLAVE_DOMAIN_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'ENCLAVE_DOMAIN_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'ENCLAVE_DOMAIN_SORT_KEY_DOMAIN', '2': 10},
  ],
};

/// Descriptor for `ENCLAVE_DOMAIN_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eNCLAVE_DOMAIN_SORT_KEYDescriptor = $convert.base64Decode(
    'ChdFTkNMQVZFX0RPTUFJTl9TT1JUX0tFWRIqCiZFTkNMQVZFX0RPTUFJTl9TT1JUX0tFWV9JRF'
    '9VTlNQRUNJRklFRBAAEiYKIkVOQ0xBVkVfRE9NQUlOX1NPUlRfS0VZX0NSRUFURURfQVQQARIi'
    'Ch5FTkNMQVZFX0RPTUFJTl9TT1JUX0tFWV9ET01BSU4QCg==');

@$core.Deprecated('Use vAULT_SORT_KEYDescriptor instead')
const VAULT_SORT_KEY$json = {
  '1': 'VAULT_SORT_KEY',
  '2': [
    {'1': 'VAULT_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'VAULT_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'VAULT_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'VAULT_SORT_KEY_NAME', '2': 10},
  ],
};

/// Descriptor for `VAULT_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List vAULT_SORT_KEYDescriptor = $convert.base64Decode(
    'Cg5WQVVMVF9TT1JUX0tFWRIhCh1WQVVMVF9TT1JUX0tFWV9JRF9VTlNQRUNJRklFRBAAEh0KGV'
    'ZBVUxUX1NPUlRfS0VZX0NSRUFURURfQVQQARIeChpWQVVMVF9TT1JUX0tFWV9NT0RJRklFRF9B'
    'VBACEhcKE1ZBVUxUX1NPUlRfS0VZX05BTUUQCg==');

@$core.Deprecated('Use vAULT_ACCESS_LOG_OPERATIONDescriptor instead')
const VAULT_ACCESS_LOG_OPERATION$json = {
  '1': 'VAULT_ACCESS_LOG_OPERATION',
  '2': [
    {'1': 'VAULT_ACCESS_LOG_OPERATION_ANY_UNSPECIFIED', '2': 0},
    {'1': 'VAULT_ACCESS_LOG_OPERATION_CREATE', '2': 1},
    {'1': 'VAULT_ACCESS_LOG_OPERATION_MOVE', '2': 2},
    {'1': 'VAULT_ACCESS_LOG_OPERATION_RENAME', '2': 3},
    {'1': 'VAULT_ACCESS_LOG_OPERATION_DELETE', '2': 4},
    {'1': 'VAULT_ACCESS_LOG_OPERATION_DOWNLOAD', '2': 5},
    {'1': 'VAULT_ACCESS_LOG_OPERATION_UPLOAD', '2': 6},
    {'1': 'VAULT_ACCESS_LOG_OPERATION_UNZIP', '2': 7},
    {'1': 'VAULT_ACCESS_LOG_OPERATION_PERSISTENT', '2': 8},
    {'1': 'VAULT_ACCESS_LOG_OPERATION_PERMISSIONS', '2': 9},
    {'1': 'VAULT_ACCESS_LOG_OPERATION_EXECUTE', '2': 10},
  ],
};

/// Descriptor for `VAULT_ACCESS_LOG_OPERATION`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List vAULT_ACCESS_LOG_OPERATIONDescriptor = $convert.base64Decode(
    'ChpWQVVMVF9BQ0NFU1NfTE9HX09QRVJBVElPThIuCipWQVVMVF9BQ0NFU1NfTE9HX09QRVJBVE'
    'lPTl9BTllfVU5TUEVDSUZJRUQQABIlCiFWQVVMVF9BQ0NFU1NfTE9HX09QRVJBVElPTl9DUkVB'
    'VEUQARIjCh9WQVVMVF9BQ0NFU1NfTE9HX09QRVJBVElPTl9NT1ZFEAISJQohVkFVTFRfQUNDRV'
    'NTX0xPR19PUEVSQVRJT05fUkVOQU1FEAMSJQohVkFVTFRfQUNDRVNTX0xPR19PUEVSQVRJT05f'
    'REVMRVRFEAQSJwojVkFVTFRfQUNDRVNTX0xPR19PUEVSQVRJT05fRE9XTkxPQUQQBRIlCiFWQV'
    'VMVF9BQ0NFU1NfTE9HX09QRVJBVElPTl9VUExPQUQQBhIkCiBWQVVMVF9BQ0NFU1NfTE9HX09Q'
    'RVJBVElPTl9VTlpJUBAHEikKJVZBVUxUX0FDQ0VTU19MT0dfT1BFUkFUSU9OX1BFUlNJU1RFTl'
    'QQCBIqCiZWQVVMVF9BQ0NFU1NfTE9HX09QRVJBVElPTl9QRVJNSVNTSU9OUxAJEiYKIlZBVUxU'
    'X0FDQ0VTU19MT0dfT1BFUkFUSU9OX0VYRUNVVEUQCg==');

@$core.Deprecated('Use vaultPermissionDescriptor instead')
const VaultPermission$json = {
  '1': 'VaultPermission',
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
      '1': 'ref_for',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.VAULT_REF_FOR',
      '10': 'refFor'
    },
    {'1': 'ref_id', '3': 11, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'role_id', '3': 12, '4': 1, '5': 4, '10': 'roleId'},
    {'1': 'permission_code', '3': 13, '4': 1, '5': 4, '10': 'permissionCode'},
  ],
};

/// Descriptor for `VaultPermission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultPermissionDescriptor = $convert.base64Decode(
    'Cg9WYXVsdFBlcm1pc3Npb24SHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbW'
    'V0YWRhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESLgoHcmVm'
    'X2ZvchgKIAEoDjIVLlNjYWlsby5WQVVMVF9SRUZfRk9SUgZyZWZGb3ISFQoGcmVmX2lkGAsgAS'
    'gEUgVyZWZJZBIXCgdyb2xlX2lkGAwgASgEUgZyb2xlSWQSJwoPcGVybWlzc2lvbl9jb2RlGA0g'
    'ASgEUg5wZXJtaXNzaW9uQ29kZQ==');

@$core.Deprecated('Use vaultPermissionAddRequestDescriptor instead')
const VaultPermissionAddRequest$json = {
  '1': 'VaultPermissionAddRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'ref_uuid', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'refUuid'},
    {'1': 'role_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'roleId'},
    {
      '1': 'permission_code',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'permissionCode'
    },
  ],
};

/// Descriptor for `VaultPermissionAddRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultPermissionAddRequestDescriptor = $convert.base64Decode(
    'ChlWYXVsdFBlcm1pc3Npb25BZGRSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdH'
    'lVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSIwoIcmVmX3V1aWQYCyAB'
    'KAlCCLpIBXIDsAEBUgdyZWZVdWlkEiAKB3JvbGVfaWQYDCABKARCB7pIBDICIABSBnJvbGVJZB'
    'IwCg9wZXJtaXNzaW9uX2NvZGUYDSABKARCB7pIBDICIABSDnBlcm1pc3Npb25Db2Rl');

@$core.Deprecated('Use vaultPermissionModifyRequestDescriptor instead')
const VaultPermissionModifyRequest$json = {
  '1': 'VaultPermissionModifyRequest',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'permission_code',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'permissionCode'
    },
  ],
};

/// Descriptor for `VaultPermissionModifyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultPermissionModifyRequestDescriptor =
    $convert.base64Decode(
        'ChxWYXVsdFBlcm1pc3Npb25Nb2RpZnlSZXF1ZXN0EhwKBHV1aWQYASABKAlCCLpIBXIDsAEBUg'
        'R1dWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSMAoPcGVybWlzc2lvbl9j'
        'b2RlGA0gASgEQge6SAQyAiAAUg5wZXJtaXNzaW9uQ29kZQ==');

@$core.Deprecated('Use gixResourcesDescriptor instead')
const GixResources$json = {
  '1': 'GixResources',
  '2': [
    {'1': 'html_entry', '3': 1, '4': 1, '5': 9, '10': 'html_entry'},
    {'1': 'logos', '3': 2, '4': 3, '5': 9, '10': 'logos'},
    {'1': 'external_apis', '3': 3, '4': 3, '5': 9, '10': 'external_apis'},
  ],
};

/// Descriptor for `GixResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gixResourcesDescriptor = $convert.base64Decode(
    'CgxHaXhSZXNvdXJjZXMSHgoKaHRtbF9lbnRyeRgBIAEoCVIKaHRtbF9lbnRyeRIUCgVsb2dvcx'
    'gCIAMoCVIFbG9nb3MSJAoNZXh0ZXJuYWxfYXBpcxgDIAMoCVINZXh0ZXJuYWxfYXBpcw==');

@$core.Deprecated('Use giXManifestDescriptor instead')
const GiXManifest$json = {
  '1': 'GiXManifest',
  '2': [
    {'1': 'manifest_version', '3': 1, '4': 1, '5': 9, '10': 'manifest_version'},
    {'1': 'app_version', '3': 2, '4': 1, '5': 9, '10': 'app_version'},
    {'1': 'app_name', '3': 3, '4': 1, '5': 9, '10': 'app_name'},
    {
      '1': 'app_unique_identifier',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'app_unique_identifier'
    },
    {
      '1': 'min_genesis_version',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'min_genesis_version'
    },
    {
      '1': 'max_genesis_version',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'max_genesis_version'
    },
    {
      '1': 'resources',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.Scailo.GixResources',
      '10': 'resources'
    },
  ],
};

/// Descriptor for `GiXManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giXManifestDescriptor = $convert.base64Decode(
    'CgtHaVhNYW5pZmVzdBIqChBtYW5pZmVzdF92ZXJzaW9uGAEgASgJUhBtYW5pZmVzdF92ZXJzaW'
    '9uEiAKC2FwcF92ZXJzaW9uGAIgASgJUgthcHBfdmVyc2lvbhIaCghhcHBfbmFtZRgDIAEoCVII'
    'YXBwX25hbWUSNAoVYXBwX3VuaXF1ZV9pZGVudGlmaWVyGAQgASgJUhVhcHBfdW5pcXVlX2lkZW'
    '50aWZpZXISMAoTbWluX2dlbmVzaXNfdmVyc2lvbhgFIAEoCVITbWluX2dlbmVzaXNfdmVyc2lv'
    'bhIwChNtYXhfZ2VuZXNpc192ZXJzaW9uGAYgASgJUhNtYXhfZ2VuZXNpc192ZXJzaW9uEjIKCX'
    'Jlc291cmNlcxgHIAEoCzIULlNjYWlsby5HaXhSZXNvdXJjZXNSCXJlc291cmNlcw==');

@$core.Deprecated('Use giXAppRunDescriptor instead')
const GiXAppRun$json = {
  '1': 'GiXAppRun',
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
    {'1': 'vault_file_id', '3': 10, '4': 1, '5': 4, '10': 'vaultFileId'},
    {
      '1': 'vault_file_version_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '10': 'vaultFileVersionId'
    },
    {
      '1': 'app_unique_identifier',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'appUniqueIdentifier'
    },
    {'1': 'extracted_path', '3': 13, '4': 1, '5': 9, '10': 'extractedPath'},
    {'1': 'ip_addr', '3': 14, '4': 1, '5': 9, '10': 'ipAddr'},
    {
      '1': 'manifest',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.Scailo.GiXManifest',
      '10': 'manifest'
    },
    {'1': 'run_by', '3': 16, '4': 1, '5': 9, '10': 'runBy'},
    {'1': 'app_version', '3': 30, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'app_name', '3': 31, '4': 1, '5': 9, '10': 'appName'},
    {'1': 'app_endpoint', '3': 40, '4': 1, '5': 9, '10': 'appEndpoint'},
  ],
};

/// Descriptor for `GiXAppRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giXAppRunDescriptor = $convert.base64Decode(
    'CglHaVhBcHBSdW4SHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YWRhdG'
    'EYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESIgoNdmF1bHRfZmls'
    'ZV9pZBgKIAEoBFILdmF1bHRGaWxlSWQSMQoVdmF1bHRfZmlsZV92ZXJzaW9uX2lkGAsgASgEUh'
    'J2YXVsdEZpbGVWZXJzaW9uSWQSMgoVYXBwX3VuaXF1ZV9pZGVudGlmaWVyGAwgASgJUhNhcHBV'
    'bmlxdWVJZGVudGlmaWVyEiUKDmV4dHJhY3RlZF9wYXRoGA0gASgJUg1leHRyYWN0ZWRQYXRoEh'
    'cKB2lwX2FkZHIYDiABKAlSBmlwQWRkchIvCghtYW5pZmVzdBgPIAEoCzITLlNjYWlsby5HaVhN'
    'YW5pZmVzdFIIbWFuaWZlc3QSFQoGcnVuX2J5GBAgASgJUgVydW5CeRIfCgthcHBfdmVyc2lvbh'
    'geIAEoCVIKYXBwVmVyc2lvbhIZCghhcHBfbmFtZRgfIAEoCVIHYXBwTmFtZRIhCgxhcHBfZW5k'
    'cG9pbnQYKCABKAlSC2FwcEVuZHBvaW50');

@$core.Deprecated('Use giXAppRunsListDescriptor instead')
const GiXAppRunsList$json = {
  '1': 'GiXAppRunsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.GiXAppRun',
      '10': 'list'
    },
  ],
};

/// Descriptor for `GiXAppRunsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giXAppRunsListDescriptor = $convert.base64Decode(
    'Cg5HaVhBcHBSdW5zTGlzdBIlCgRsaXN0GAEgAygLMhEuU2NhaWxvLkdpWEFwcFJ1blIEbGlzdA'
    '==');

@$core.Deprecated('Use giXAppRunCountReqDescriptor instead')
const GiXAppRunCountReq$json = {
  '1': 'GiXAppRunCountReq',
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
    {'1': 'vault_file_uuid', '3': 20, '4': 1, '5': 9, '10': 'vaultFileUuid'},
    {
      '1': 'vault_file_version_uuid',
      '3': 21,
      '4': 1,
      '5': 9,
      '10': 'vaultFileVersionUuid'
    },
    {'1': 'run_by', '3': 30, '4': 1, '5': 9, '10': 'runBy'},
  ],
};

/// Descriptor for `GiXAppRunCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giXAppRunCountReqDescriptor = $convert.base64Decode(
    'ChFHaVhBcHBSdW5Db3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk9PTF9GSU'
    'xURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEoBFIWY3JlYXRp'
    'b25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgASgEUhRjcmVhdG'
    'lvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0GGcgASgEUhpt'
    'b2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdGltZXN0YW1wX2VuZB'
    'hoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEiYKD3ZhdWx0X2ZpbGVfdXVpZBgUIAEo'
    'CVINdmF1bHRGaWxlVXVpZBI1Chd2YXVsdF9maWxlX3ZlcnNpb25fdXVpZBgVIAEoCVIUdmF1bH'
    'RGaWxlVmVyc2lvblV1aWQSFQoGcnVuX2J5GB4gASgJUgVydW5CeQ==');

@$core.Deprecated('Use giXAppRunFilterReqDescriptor instead')
const GiXAppRunFilterReq$json = {
  '1': 'GiXAppRunFilterReq',
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
    {'1': 'vault_file_uuid', '3': 20, '4': 1, '5': 9, '10': 'vaultFileUuid'},
    {
      '1': 'vault_file_version_uuid',
      '3': 21,
      '4': 1,
      '5': 9,
      '10': 'vaultFileVersionUuid'
    },
    {'1': 'run_by', '3': 30, '4': 1, '5': 9, '10': 'runBy'},
  ],
};

/// Descriptor for `GiXAppRunFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giXAppRunFilterReqDescriptor = $convert.base64Decode(
    'ChJHaVhBcHBSdW5GaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLkJPT0xfRk'
    'lMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIFY291bnQS'
    'HwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSOAoYY3JlYXRpb25fdGltZXN0YW1wX3'
    'N0YXJ0GGUgASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFt'
    'cF9lbmQYZiABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3'
    'RhbXBfc3RhcnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNh'
    'dGlvbl90aW1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSJgoPdm'
    'F1bHRfZmlsZV91dWlkGBQgASgJUg12YXVsdEZpbGVVdWlkEjUKF3ZhdWx0X2ZpbGVfdmVyc2lv'
    'bl91dWlkGBUgASgJUhR2YXVsdEZpbGVWZXJzaW9uVXVpZBIVCgZydW5fYnkYHiABKAlSBXJ1bk'
    'J5');

@$core.Deprecated('Use enclaveResourcesDescriptor instead')
const EnclaveResources$json = {
  '1': 'EnclaveResources',
  '2': [
    {'1': 'logos', '3': 1, '4': 3, '5': 9, '10': 'logos'},
    {'1': 'folders', '3': 2, '4': 3, '5': 9, '10': 'folders'},
    {'1': 'files', '3': 3, '4': 3, '5': 9, '10': 'files'},
  ],
};

/// Descriptor for `EnclaveResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enclaveResourcesDescriptor = $convert.base64Decode(
    'ChBFbmNsYXZlUmVzb3VyY2VzEhQKBWxvZ29zGAEgAygJUgVsb2dvcxIYCgdmb2xkZXJzGAIgAy'
    'gJUgdmb2xkZXJzEhQKBWZpbGVzGAMgAygJUgVmaWxlcw==');

@$core.Deprecated('Use enclaveManifestDescriptor instead')
const EnclaveManifest$json = {
  '1': 'EnclaveManifest',
  '2': [
    {'1': 'manifest_version', '3': 1, '4': 1, '5': 9, '10': 'manifest_version'},
    {
      '1': 'enclave_runtime',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'enclave_runtime'
    },
    {'1': 'app_version', '3': 3, '4': 1, '5': 9, '10': 'app_version'},
    {'1': 'app_name', '3': 4, '4': 1, '5': 9, '10': 'app_name'},
    {'1': 'enclave_name', '3': 5, '4': 1, '5': 9, '10': 'enclave_name'},
    {
      '1': 'app_unique_identifier',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'app_unique_identifier'
    },
    {'1': 'start_exec', '3': 7, '4': 1, '5': 9, '10': 'start_exec'},
    {
      '1': 'entry_point_management',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'entry_point_management'
    },
    {
      '1': 'resources',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.Scailo.EnclaveResources',
      '10': 'resources'
    },
  ],
};

/// Descriptor for `EnclaveManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enclaveManifestDescriptor = $convert.base64Decode(
    'Cg9FbmNsYXZlTWFuaWZlc3QSKgoQbWFuaWZlc3RfdmVyc2lvbhgBIAEoCVIQbWFuaWZlc3Rfdm'
    'Vyc2lvbhJFCg9lbmNsYXZlX3J1bnRpbWUYAiABKAlCG7pIGHIWUgRub2RlUgZnb2xhbmdSBnB5'
    'dGhvblIPZW5jbGF2ZV9ydW50aW1lEiAKC2FwcF92ZXJzaW9uGAMgASgJUgthcHBfdmVyc2lvbh'
    'IaCghhcHBfbmFtZRgEIAEoCVIIYXBwX25hbWUSIgoMZW5jbGF2ZV9uYW1lGAUgASgJUgxlbmNs'
    'YXZlX25hbWUSNAoVYXBwX3VuaXF1ZV9pZGVudGlmaWVyGAYgASgJUhVhcHBfdW5pcXVlX2lkZW'
    '50aWZpZXISHgoKc3RhcnRfZXhlYxgHIAEoCVIKc3RhcnRfZXhlYxJcChZlbnRyeV9wb2ludF9t'
    'YW5hZ2VtZW50GAggASgJQiS6SCFyH1IKZGlyZWN0X3VybFIRcGxhdGZvcm1fcmVkaXJlY3RSFm'
    'VudHJ5X3BvaW50X21hbmFnZW1lbnQSNgoJcmVzb3VyY2VzGAogASgLMhguU2NhaWxvLkVuY2xh'
    'dmVSZXNvdXJjZXNSCXJlc291cmNlcw==');

@$core.Deprecated('Use enclaveIngressDescriptor instead')
const EnclaveIngress$json = {
  '1': 'EnclaveIngress',
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
    {'1': 'token', '3': 10, '4': 1, '5': 9, '10': 'token'},
    {'1': 'expires_at', '3': 11, '4': 1, '5': 4, '10': 'expiresAt'},
    {'1': 'vault_file_id', '3': 20, '4': 1, '5': 4, '10': 'vaultFileId'},
    {
      '1': 'vault_file_version_id',
      '3': 21,
      '4': 1,
      '5': 4,
      '10': 'vaultFileVersionId'
    },
    {'1': 'enclave_name', '3': 22, '4': 1, '5': 9, '10': 'enclaveName'},
    {'1': 'ip_addr', '3': 24, '4': 1, '5': 9, '10': 'ipAddr'},
    {'1': 'runner_user_id', '3': 30, '4': 1, '5': 4, '10': 'runnerUserId'},
    {'1': 'runner_role_id', '3': 31, '4': 1, '5': 4, '10': 'runnerRoleId'},
    {'1': 'app_endpoint', '3': 60, '4': 1, '5': 9, '10': 'appEndpoint'},
  ],
};

/// Descriptor for `EnclaveIngress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enclaveIngressDescriptor = $convert.base64Decode(
    'Cg5FbmNsYXZlSW5ncmVzcxIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZX'
    'RhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRIUCgV0b2tl'
    'bhgKIAEoCVIFdG9rZW4SHQoKZXhwaXJlc19hdBgLIAEoBFIJZXhwaXJlc0F0EiIKDXZhdWx0X2'
    'ZpbGVfaWQYFCABKARSC3ZhdWx0RmlsZUlkEjEKFXZhdWx0X2ZpbGVfdmVyc2lvbl9pZBgVIAEo'
    'BFISdmF1bHRGaWxlVmVyc2lvbklkEiEKDGVuY2xhdmVfbmFtZRgWIAEoCVILZW5jbGF2ZU5hbW'
    'USFwoHaXBfYWRkchgYIAEoCVIGaXBBZGRyEiQKDnJ1bm5lcl91c2VyX2lkGB4gASgEUgxydW5u'
    'ZXJVc2VySWQSJAoOcnVubmVyX3JvbGVfaWQYHyABKARSDHJ1bm5lclJvbGVJZBIhCgxhcHBfZW'
    '5kcG9pbnQYPCABKAlSC2FwcEVuZHBvaW50');

@$core.Deprecated('Use enclaveIngressesListDescriptor instead')
const EnclaveIngressesList$json = {
  '1': 'EnclaveIngressesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.EnclaveIngress',
      '10': 'list'
    },
  ],
};

/// Descriptor for `EnclaveIngressesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enclaveIngressesListDescriptor = $convert.base64Decode(
    'ChRFbmNsYXZlSW5ncmVzc2VzTGlzdBIqCgRsaXN0GAEgAygLMhYuU2NhaWxvLkVuY2xhdmVJbm'
    'dyZXNzUgRsaXN0');

@$core.Deprecated('Use enclaveIngressCountReqDescriptor instead')
const EnclaveIngressCountReq$json = {
  '1': 'EnclaveIngressCountReq',
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
    {'1': 'vault_file_uuid', '3': 20, '4': 1, '5': 9, '10': 'vaultFileUuid'},
    {
      '1': 'vault_file_version_uuid',
      '3': 21,
      '4': 1,
      '5': 9,
      '10': 'vaultFileVersionUuid'
    },
    {'1': 'runner_user_id', '3': 30, '4': 1, '5': 4, '10': 'runnerUserId'},
    {'1': 'runner_role_id', '3': 31, '4': 1, '5': 4, '10': 'runnerRoleId'},
  ],
};

/// Descriptor for `EnclaveIngressCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enclaveIngressCountReqDescriptor = $convert.base64Decode(
    'ChZFbmNsYXZlSW5ncmVzc0NvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby5CT0'
    '9MX0ZJTFRFUlIIaXNBY3RpdmUSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YXJ0GGUgASgEUhZj'
    'cmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9lbmQYZiABKARSFG'
    'NyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbXBfc3RhcnQYZyAB'
    'KARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlvbl90aW1lc3RhbX'
    'BfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSJgoPdmF1bHRfZmlsZV91dWlk'
    'GBQgASgJUg12YXVsdEZpbGVVdWlkEjUKF3ZhdWx0X2ZpbGVfdmVyc2lvbl91dWlkGBUgASgJUh'
    'R2YXVsdEZpbGVWZXJzaW9uVXVpZBIkCg5ydW5uZXJfdXNlcl9pZBgeIAEoBFIMcnVubmVyVXNl'
    'cklkEiQKDnJ1bm5lcl9yb2xlX2lkGB8gASgEUgxydW5uZXJSb2xlSWQ=');

@$core.Deprecated('Use enclaveIngressFilterReqDescriptor instead')
const EnclaveIngressFilterReq$json = {
  '1': 'EnclaveIngressFilterReq',
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
    {'1': 'vault_file_uuid', '3': 20, '4': 1, '5': 9, '10': 'vaultFileUuid'},
    {
      '1': 'vault_file_version_uuid',
      '3': 21,
      '4': 1,
      '5': 9,
      '10': 'vaultFileVersionUuid'
    },
    {'1': 'runner_user_id', '3': 30, '4': 1, '5': 4, '10': 'runnerUserId'},
    {'1': 'runner_role_id', '3': 31, '4': 1, '5': 4, '10': 'runnerRoleId'},
  ],
};

/// Descriptor for `EnclaveIngressFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enclaveIngressFilterReqDescriptor = $convert.base64Decode(
    'ChdFbmNsYXZlSW5ncmVzc0ZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk'
    '9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj///////////8BUgVj'
    'b3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBI4ChhjcmVhdGlvbl90aW1lc3'
    'RhbXBfc3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGlt'
    'ZXN0YW1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3'
    'RpbWVzdGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9k'
    'aWZpY2F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZB'
    'ImCg92YXVsdF9maWxlX3V1aWQYFCABKAlSDXZhdWx0RmlsZVV1aWQSNQoXdmF1bHRfZmlsZV92'
    'ZXJzaW9uX3V1aWQYFSABKAlSFHZhdWx0RmlsZVZlcnNpb25VdWlkEiQKDnJ1bm5lcl91c2VyX2'
    'lkGB4gASgEUgxydW5uZXJVc2VySWQSJAoOcnVubmVyX3JvbGVfaWQYHyABKARSDHJ1bm5lclJv'
    'bGVJZA==');

@$core.Deprecated('Use verifyEnclaveIngressRequestDescriptor instead')
const VerifyEnclaveIngressRequest$json = {
  '1': 'VerifyEnclaveIngressRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `VerifyEnclaveIngressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyEnclaveIngressRequestDescriptor =
    $convert.base64Decode(
        'ChtWZXJpZnlFbmNsYXZlSW5ncmVzc1JlcXVlc3QSFAoFdG9rZW4YASABKAlSBXRva2Vu');

@$core.Deprecated('Use verifyEnclaveIngressResponseDescriptor instead')
const VerifyEnclaveIngressResponse$json = {
  '1': 'VerifyEnclaveIngressResponse',
  '2': [
    {'1': 'enclave_name', '3': 1, '4': 1, '5': 9, '10': 'enclaveName'},
    {'1': 'user_uuid', '3': 2, '4': 1, '5': 9, '10': 'userUuid'},
    {'1': 'role_uuid', '3': 3, '4': 1, '5': 9, '10': 'roleUuid'},
    {'1': 'auth_token', '3': 4, '4': 1, '5': 9, '10': 'authToken'},
    {'1': 'expires_at', '3': 5, '4': 1, '5': 4, '10': 'expiresAt'},
  ],
};

/// Descriptor for `VerifyEnclaveIngressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyEnclaveIngressResponseDescriptor = $convert.base64Decode(
    'ChxWZXJpZnlFbmNsYXZlSW5ncmVzc1Jlc3BvbnNlEiEKDGVuY2xhdmVfbmFtZRgBIAEoCVILZW'
    '5jbGF2ZU5hbWUSGwoJdXNlcl91dWlkGAIgASgJUgh1c2VyVXVpZBIbCglyb2xlX3V1aWQYAyAB'
    'KAlSCHJvbGVVdWlkEh0KCmF1dGhfdG9rZW4YBCABKAlSCWF1dGhUb2tlbhIdCgpleHBpcmVzX2'
    'F0GAUgASgEUglleHBpcmVzQXQ=');

@$core.Deprecated('Use enclaveEnvironmentVariableAddRequestDescriptor instead')
const EnclaveEnvironmentVariableAddRequest$json = {
  '1': 'EnclaveEnvironmentVariableAddRequest',
  '2': [
    {'1': 'file_uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fileUuid'},
    {'1': 'name', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'value', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'value'},
    {'1': 'is_secret', '3': 13, '4': 1, '5': 8, '10': 'isSecret'},
  ],
};

/// Descriptor for `EnclaveEnvironmentVariableAddRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enclaveEnvironmentVariableAddRequestDescriptor =
    $convert.base64Decode(
        'CiRFbmNsYXZlRW52aXJvbm1lbnRWYXJpYWJsZUFkZFJlcXVlc3QSJQoJZmlsZV91dWlkGAEgAS'
        'gJQgi6SAVyA7ABAVIIZmlsZVV1aWQSGwoEbmFtZRgLIAEoCUIHukgEcgIQAVIEbmFtZRIdCgV2'
        'YWx1ZRgMIAEoCUIHukgEcgIQAVIFdmFsdWUSGwoJaXNfc2VjcmV0GA0gASgIUghpc1NlY3JldA'
        '==');

@$core
    .Deprecated('Use enclaveEnvironmentVariableUpdateRequestDescriptor instead')
const EnclaveEnvironmentVariableUpdateRequest$json = {
  '1': 'EnclaveEnvironmentVariableUpdateRequest',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'value', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `EnclaveEnvironmentVariableUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enclaveEnvironmentVariableUpdateRequestDescriptor =
    $convert.base64Decode(
        'CidFbmNsYXZlRW52aXJvbm1lbnRWYXJpYWJsZVVwZGF0ZVJlcXVlc3QSHAoEdXVpZBgBIAEoCU'
        'IIukgFcgOwAQFSBHV1aWQSHQoFdmFsdWUYCyABKAlCB7pIBHICEAFSBXZhbHVl');

@$core.Deprecated('Use enclaveEnvironmentVariableDescriptor instead')
const EnclaveEnvironmentVariable$json = {
  '1': 'EnclaveEnvironmentVariable',
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
    {'1': 'vault_file_id', '3': 10, '4': 1, '5': 4, '10': 'vaultFileId'},
    {'1': 'name', '3': 11, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 12, '4': 1, '5': 9, '10': 'value'},
    {'1': 'is_secret', '3': 13, '4': 1, '5': 8, '10': 'isSecret'},
  ],
};

/// Descriptor for `EnclaveEnvironmentVariable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enclaveEnvironmentVariableDescriptor = $convert.base64Decode(
    'ChpFbmNsYXZlRW52aXJvbm1lbnRWYXJpYWJsZRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aX'
    'R5VXVpZBI0CghtZXRhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRh'
    'ZGF0YRIiCg12YXVsdF9maWxlX2lkGAogASgEUgt2YXVsdEZpbGVJZBISCgRuYW1lGAsgASgJUg'
    'RuYW1lEhQKBXZhbHVlGAwgASgJUgV2YWx1ZRIbCglpc19zZWNyZXQYDSABKAhSCGlzU2VjcmV0');

@$core.Deprecated('Use enclaveEnvironmentVariablesListDescriptor instead')
const EnclaveEnvironmentVariablesList$json = {
  '1': 'EnclaveEnvironmentVariablesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.EnclaveEnvironmentVariable',
      '10': 'list'
    },
  ],
};

/// Descriptor for `EnclaveEnvironmentVariablesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enclaveEnvironmentVariablesListDescriptor =
    $convert.base64Decode(
        'Ch9FbmNsYXZlRW52aXJvbm1lbnRWYXJpYWJsZXNMaXN0EjYKBGxpc3QYASADKAsyIi5TY2FpbG'
        '8uRW5jbGF2ZUVudmlyb25tZW50VmFyaWFibGVSBGxpc3Q=');

@$core.Deprecated('Use enclaveDomainAddRequestDescriptor instead')
const EnclaveDomainAddRequest$json = {
  '1': 'EnclaveDomainAddRequest',
  '2': [
    {'1': 'file_uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fileUuid'},
    {'1': 'domain', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'domain'},
  ],
};

/// Descriptor for `EnclaveDomainAddRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enclaveDomainAddRequestDescriptor =
    $convert.base64Decode(
        'ChdFbmNsYXZlRG9tYWluQWRkUmVxdWVzdBIlCglmaWxlX3V1aWQYASABKAlCCLpIBXIDsAEBUg'
        'hmaWxlVXVpZBIfCgZkb21haW4YCyABKAlCB7pIBHICaAFSBmRvbWFpbg==');

@$core.Deprecated('Use enclaveDomainDescriptor instead')
const EnclaveDomain$json = {
  '1': 'EnclaveDomain',
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
    {'1': 'vault_file_id', '3': 10, '4': 1, '5': 4, '10': 'vaultFileId'},
    {'1': 'domain', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'domain'},
    {
      '1': 'service_addr',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'serviceAddr'
    },
  ],
};

/// Descriptor for `EnclaveDomain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enclaveDomainDescriptor = $convert.base64Decode(
    'Cg1FbmNsYXZlRG9tYWluEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldG'
    'FkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEiIKDXZhdWx0'
    'X2ZpbGVfaWQYCiABKARSC3ZhdWx0RmlsZUlkEh8KBmRvbWFpbhgLIAEoCUIHukgEcgJoAVIGZG'
    '9tYWluEioKDHNlcnZpY2VfYWRkchgMIAEoCUIHukgEcgJoAVILc2VydmljZUFkZHI=');

@$core.Deprecated('Use enclaveDomainsFilterReqDescriptor instead')
const EnclaveDomainsFilterReq$json = {
  '1': 'EnclaveDomainsFilterReq',
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
      '6': '.Scailo.ENCLAVE_DOMAIN_SORT_KEY',
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
    {'1': 'domain', '3': 11, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'service_addr', '3': 12, '4': 1, '5': 9, '10': 'serviceAddr'},
  ],
};

/// Descriptor for `EnclaveDomainsFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enclaveDomainsFilterReqDescriptor = $convert.base64Decode(
    'ChdFbmNsYXZlRG9tYWluc0ZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk'
    '9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj///////////8BUgVj'
    'b3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGAQgAS'
    'gOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI6Cghzb3J0X2tleRgFIAEoDjIfLlNj'
    'YWlsby5FTkNMQVZFX0RPTUFJTl9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3'
    'RhbXBfc3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGlt'
    'ZXN0YW1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3'
    'RpbWVzdGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9k'
    'aWZpY2F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZB'
    'IfCgtlbnRpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBIWCgZkb21haW4YCyABKAlSBmRvbWFp'
    'bhIhCgxzZXJ2aWNlX2FkZHIYDCABKAlSC3NlcnZpY2VBZGRy');

@$core.Deprecated('Use enclaveDomainsListDescriptor instead')
const EnclaveDomainsList$json = {
  '1': 'EnclaveDomainsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.EnclaveDomain',
      '10': 'list'
    },
  ],
};

/// Descriptor for `EnclaveDomainsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enclaveDomainsListDescriptor = $convert.base64Decode(
    'ChJFbmNsYXZlRG9tYWluc0xpc3QSKQoEbGlzdBgBIAMoCzIVLlNjYWlsby5FbmNsYXZlRG9tYW'
    'luUgRsaXN0');

@$core.Deprecated('Use enclaveDomainSuffixRespDescriptor instead')
const EnclaveDomainSuffixResp$json = {
  '1': 'EnclaveDomainSuffixResp',
  '2': [
    {'1': 'suffix', '3': 1, '4': 1, '5': 9, '10': 'suffix'},
    {'1': 'relay', '3': 2, '4': 1, '5': 9, '10': 'relay'},
  ],
};

/// Descriptor for `EnclaveDomainSuffixResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enclaveDomainSuffixRespDescriptor =
    $convert.base64Decode(
        'ChdFbmNsYXZlRG9tYWluU3VmZml4UmVzcBIWCgZzdWZmaXgYASABKAlSBnN1ZmZpeBIUCgVyZW'
        'xheRgCIAEoCVIFcmVsYXk=');

@$core.Deprecated('Use vaultSearchReqDescriptor instead')
const VaultSearchReq$json = {
  '1': 'VaultSearchReq',
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
      '6': '.Scailo.VAULT_SORT_KEY',
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
      '1': 'ref_for',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.Scailo.VAULT_REF_FOR',
      '10': 'refFor'
    },
    {'1': 'folder_uuid', '3': 10, '4': 1, '5': 9, '10': 'folderUuid'},
    {'1': 'search_key', '3': 11, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `VaultSearchReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultSearchReqDescriptor = $convert.base64Decode(
    'Cg5WYXVsdFNlYXJjaFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk9PTF9GSUxURV'
    'JSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj///////////8BUgVjb3VudBIfCgZv'
    'ZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGAQgASgOMhIuU2NhaW'
    'xvLlNPUlRfT1JERVJSCXNvcnRPcmRlchIxCghzb3J0X2tleRgFIAEoDjIWLlNjYWlsby5WQVVM'
    'VF9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3RhcnQYZSABKARSFm'
    'NyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1wX2VuZBhmIAEoBFIU'
    'Y3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9zdGFydBhnIA'
    'EoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0aW9uX3RpbWVzdGFt'
    'cF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbnRpdHlfdXVpZBgIIA'
    'EoCVIKZW50aXR5VXVpZBIuCgdyZWZfZm9yGAkgASgOMhUuU2NhaWxvLlZBVUxUX1JFRl9GT1JS'
    'BnJlZkZvchIfCgtmb2xkZXJfdXVpZBgKIAEoCVIKZm9sZGVyVXVpZBIdCgpzZWFyY2hfa2V5GA'
    'sgASgJUglzZWFyY2hLZXk=');

@$core.Deprecated('Use vaultSearchResponseDescriptor instead')
const VaultSearchResponse$json = {
  '1': 'VaultSearchResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.Scailo.VAULT_REF_FOR',
      '10': 'type'
    },
    {'1': 'element_id', '3': 3, '4': 1, '5': 4, '10': 'elementId'},
    {'1': 'element_uuid', '3': 4, '4': 1, '5': 9, '10': 'elementUuid'},
    {'1': 'path', '3': 5, '4': 1, '5': 9, '10': 'path'},
    {
      '1': 'parent_folder_uuid',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'parentFolderUuid'
    },
  ],
};

/// Descriptor for `VaultSearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultSearchResponseDescriptor = $convert.base64Decode(
    'ChNWYXVsdFNlYXJjaFJlc3BvbnNlEhIKBG5hbWUYASABKAlSBG5hbWUSKQoEdHlwZRgCIAEoDj'
    'IVLlNjYWlsby5WQVVMVF9SRUZfRk9SUgR0eXBlEh0KCmVsZW1lbnRfaWQYAyABKARSCWVsZW1l'
    'bnRJZBIhCgxlbGVtZW50X3V1aWQYBCABKAlSC2VsZW1lbnRVdWlkEhIKBHBhdGgYBSABKAlSBH'
    'BhdGgSLAoScGFyZW50X2ZvbGRlcl91dWlkGAYgASgJUhBwYXJlbnRGb2xkZXJVdWlk');

@$core.Deprecated('Use vaultSearchResponsesListDescriptor instead')
const VaultSearchResponsesList$json = {
  '1': 'VaultSearchResponsesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VaultSearchResponse',
      '10': 'list'
    },
  ],
};

/// Descriptor for `VaultSearchResponsesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultSearchResponsesListDescriptor =
    $convert.base64Decode(
        'ChhWYXVsdFNlYXJjaFJlc3BvbnNlc0xpc3QSLwoEbGlzdBgBIAMoCzIbLlNjYWlsby5WYXVsdF'
        'NlYXJjaFJlc3BvbnNlUgRsaXN0');

@$core.Deprecated('Use vaultDuplicateCheckReqDescriptor instead')
const VaultDuplicateCheckReq$json = {
  '1': 'VaultDuplicateCheckReq',
  '2': [
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'folder_uuid', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'folderUuid'},
  ],
};

/// Descriptor for `VaultDuplicateCheckReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultDuplicateCheckReqDescriptor =
    $convert.base64Decode(
        'ChZWYXVsdER1cGxpY2F0ZUNoZWNrUmVxEhsKBG5hbWUYCiABKAlCB7pIBHICEAFSBG5hbWUSKQ'
        'oLZm9sZGVyX3V1aWQYDSABKAlCCLpIBXIDsAEBUgpmb2xkZXJVdWlk');

@$core.Deprecated('Use vaultAccessLogDescriptor instead')
const VaultAccessLog$json = {
  '1': 'VaultAccessLog',
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
      '1': 'ref_for',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.VAULT_REF_FOR',
      '10': 'refFor'
    },
    {'1': 'ref_id', '3': 11, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'username', '3': 12, '4': 1, '5': 9, '10': 'username'},
    {'1': 'ip_addr', '3': 13, '4': 1, '5': 9, '10': 'ipAddr'},
    {
      '1': 'operation',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.Scailo.VAULT_ACCESS_LOG_OPERATION',
      '10': 'operation'
    },
    {'1': 'comment', '3': 15, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `VaultAccessLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultAccessLogDescriptor = $convert.base64Decode(
    'Cg5WYXVsdEFjY2Vzc0xvZxIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZX'
    'RhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRIuCgdyZWZf'
    'Zm9yGAogASgOMhUuU2NhaWxvLlZBVUxUX1JFRl9GT1JSBnJlZkZvchIVCgZyZWZfaWQYCyABKA'
    'RSBXJlZklkEhoKCHVzZXJuYW1lGAwgASgJUgh1c2VybmFtZRIXCgdpcF9hZGRyGA0gASgJUgZp'
    'cEFkZHISQAoJb3BlcmF0aW9uGA4gASgOMiIuU2NhaWxvLlZBVUxUX0FDQ0VTU19MT0dfT1BFUk'
    'FUSU9OUglvcGVyYXRpb24SGAoHY29tbWVudBgPIAEoCVIHY29tbWVudA==');

@$core.Deprecated('Use vaultAccessLogCreateRequestDescriptor instead')
const VaultAccessLogCreateRequest$json = {
  '1': 'VaultAccessLogCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'ref_for',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.VAULT_REF_FOR',
      '10': 'refFor'
    },
    {'1': 'ref_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'refId'},
    {'1': 'username', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {'1': 'ip_addr', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'ipAddr'},
    {
      '1': 'operation',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.Scailo.VAULT_ACCESS_LOG_OPERATION',
      '10': 'operation'
    },
    {'1': 'comment', '3': 15, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `VaultAccessLogCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultAccessLogCreateRequestDescriptor = $convert.base64Decode(
    'ChtWYXVsdEFjY2Vzc0xvZ0NyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudG'
    'l0eVV1aWQSLgoHcmVmX2ZvchgKIAEoDjIVLlNjYWlsby5WQVVMVF9SRUZfRk9SUgZyZWZGb3IS'
    'HgoGcmVmX2lkGAsgASgEQge6SAQyAiAAUgVyZWZJZBIjCgh1c2VybmFtZRgMIAEoCUIHukgEcg'
    'IQAVIIdXNlcm5hbWUSIAoHaXBfYWRkchgNIAEoCUIHukgEcgJwAVIGaXBBZGRyEkAKCW9wZXJh'
    'dGlvbhgOIAEoDjIiLlNjYWlsby5WQVVMVF9BQ0NFU1NfTE9HX09QRVJBVElPTlIJb3BlcmF0aW'
    '9uEhgKB2NvbW1lbnQYDyABKAlSB2NvbW1lbnQ=');

@$core.Deprecated('Use vaultAccessLogsListDescriptor instead')
const VaultAccessLogsList$json = {
  '1': 'VaultAccessLogsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VaultAccessLog',
      '10': 'list'
    },
  ],
};

/// Descriptor for `VaultAccessLogsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultAccessLogsListDescriptor = $convert.base64Decode(
    'ChNWYXVsdEFjY2Vzc0xvZ3NMaXN0EioKBGxpc3QYASADKAsyFi5TY2FpbG8uVmF1bHRBY2Nlc3'
    'NMb2dSBGxpc3Q=');
