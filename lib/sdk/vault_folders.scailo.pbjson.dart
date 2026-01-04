// This is a generated file - do not edit.
//
// Generated from vault_folders.scailo.proto.

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

@$core.Deprecated('Use vaultFolderAddRequestDescriptor instead')
const VaultFolderAddRequest$json = {
  '1': 'VaultFolderAddRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'parent_folder_uuid',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'parentFolderUuid'
    },
  ],
};

/// Descriptor for `VaultFolderAddRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultFolderAddRequestDescriptor = $convert.base64Decode(
    'ChVWYXVsdEZvbGRlckFkZFJlcXVlc3QSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aW'
    'QSIQoMdXNlcl9jb21tZW50GAIgASgJUgt1c2VyQ29tbWVudBIbCgRuYW1lGAogASgJQge6SARy'
    'AhABUgRuYW1lEjYKEnBhcmVudF9mb2xkZXJfdXVpZBgLIAEoCUIIukgFcgOwAQFSEHBhcmVudE'
    'ZvbGRlclV1aWQ=');

@$core.Deprecated('Use vaultFolderMoveFolderRequestDescriptor instead')
const VaultFolderMoveFolderRequest$json = {
  '1': 'VaultFolderMoveFolderRequest',
  '2': [
    {
      '1': 'source_folder_uuid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sourceFolderUuid'
    },
    {
      '1': 'destination_folder_uuid',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'destinationFolderUuid'
    },
  ],
};

/// Descriptor for `VaultFolderMoveFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultFolderMoveFolderRequestDescriptor =
    $convert.base64Decode(
        'ChxWYXVsdEZvbGRlck1vdmVGb2xkZXJSZXF1ZXN0EjYKEnNvdXJjZV9mb2xkZXJfdXVpZBgBIA'
        'EoCUIIukgFcgOwAQFSEHNvdXJjZUZvbGRlclV1aWQSQAoXZGVzdGluYXRpb25fZm9sZGVyX3V1'
        'aWQYDSABKAlCCLpIBXIDsAEBUhVkZXN0aW5hdGlvbkZvbGRlclV1aWQ=');

@$core.Deprecated('Use vaultFolderRenameFolderRequestDescriptor instead')
const VaultFolderRenameFolderRequest$json = {
  '1': 'VaultFolderRenameFolderRequest',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `VaultFolderRenameFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultFolderRenameFolderRequestDescriptor =
    $convert.base64Decode(
        'Ch5WYXVsdEZvbGRlclJlbmFtZUZvbGRlclJlcXVlc3QSHAoEdXVpZBgBIAEoCUIIukgFcgOwAQ'
        'FSBHV1aWQSGwoEbmFtZRgKIAEoCUIHukgEcgIQAVIEbmFtZQ==');

@$core.Deprecated('Use vaultParentFolderDescriptor instead')
const VaultParentFolder$json = {
  '1': 'VaultParentFolder',
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
    {'1': 'parent_folder_id', '3': 11, '4': 1, '5': 4, '10': 'parentFolderId'},
    {'1': 'path_tree', '3': 12, '4': 1, '5': 9, '10': 'pathTree'},
    {
      '1': 'permissions',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VaultPermission',
      '10': 'permissions'
    },
    {
      '1': 'parent_folder_uuid',
      '3': 50,
      '4': 1,
      '5': 9,
      '10': 'parentFolderUuid'
    },
  ],
};

/// Descriptor for `VaultParentFolder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultParentFolderDescriptor = $convert.base64Decode(
    'ChFWYXVsdFBhcmVudEZvbGRlchIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0Cg'
    'htZXRhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRISCgRu'
    'YW1lGAogASgJUgRuYW1lEigKEHBhcmVudF9mb2xkZXJfaWQYCyABKARSDnBhcmVudEZvbGRlck'
    'lkEhsKCXBhdGhfdHJlZRgMIAEoCVIIcGF0aFRyZWUSOQoLcGVybWlzc2lvbnMYFCADKAsyFy5T'
    'Y2FpbG8uVmF1bHRQZXJtaXNzaW9uUgtwZXJtaXNzaW9ucxIsChJwYXJlbnRfZm9sZGVyX3V1aW'
    'QYMiABKAlSEHBhcmVudEZvbGRlclV1aWQ=');

@$core.Deprecated('Use vaultFolderDescriptor instead')
const VaultFolder$json = {
  '1': 'VaultFolder',
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
    {'1': 'parent_folder_id', '3': 11, '4': 1, '5': 4, '10': 'parentFolderId'},
    {'1': 'path_tree', '3': 12, '4': 1, '5': 9, '10': 'pathTree'},
    {
      '1': 'permissions',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VaultPermission',
      '10': 'permissions'
    },
    {
      '1': 'parent_folders',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VaultParentFolder',
      '10': 'parentFolders'
    },
    {
      '1': 'parent_folder_uuid',
      '3': 50,
      '4': 1,
      '5': 9,
      '10': 'parentFolderUuid'
    },
  ],
};

/// Descriptor for `VaultFolder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultFolderDescriptor = $convert.base64Decode(
    'CgtWYXVsdEZvbGRlchIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZG'
    'F0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRISCgRuYW1lGAog'
    'ASgJUgRuYW1lEigKEHBhcmVudF9mb2xkZXJfaWQYCyABKARSDnBhcmVudEZvbGRlcklkEhsKCX'
    'BhdGhfdHJlZRgMIAEoCVIIcGF0aFRyZWUSOQoLcGVybWlzc2lvbnMYFCADKAsyFy5TY2FpbG8u'
    'VmF1bHRQZXJtaXNzaW9uUgtwZXJtaXNzaW9ucxJACg5wYXJlbnRfZm9sZGVycxgeIAMoCzIZLl'
    'NjYWlsby5WYXVsdFBhcmVudEZvbGRlclINcGFyZW50Rm9sZGVycxIsChJwYXJlbnRfZm9sZGVy'
    'X3V1aWQYMiABKAlSEHBhcmVudEZvbGRlclV1aWQ=');

@$core.Deprecated('Use vaultFoldersListDescriptor instead')
const VaultFoldersList$json = {
  '1': 'VaultFoldersList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VaultFolder',
      '10': 'list'
    },
  ],
};

/// Descriptor for `VaultFoldersList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultFoldersListDescriptor = $convert.base64Decode(
    'ChBWYXVsdEZvbGRlcnNMaXN0EicKBGxpc3QYASADKAsyEy5TY2FpbG8uVmF1bHRGb2xkZXJSBG'
    'xpc3Q=');

@$core.Deprecated('Use vaultFolderDownloadDescriptor instead')
const VaultFolderDownload$json = {
  '1': 'VaultFolderDownload',
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
    {'1': 'folder_id', '3': 10, '4': 1, '5': 4, '10': 'folderId'},
    {'1': 'zip_file_path', '3': 11, '4': 1, '5': 9, '10': 'zipFilePath'},
    {'1': 'is_zipped', '3': 12, '4': 1, '5': 8, '10': 'isZipped'},
    {'1': 'requested_by', '3': 13, '4': 1, '5': 9, '10': 'requestedBy'},
    {
      '1': 'download_started_at',
      '3': 14,
      '4': 1,
      '5': 4,
      '10': 'downloadStartedAt'
    },
    {
      '1': 'download_ended_at',
      '3': 15,
      '4': 1,
      '5': 4,
      '10': 'downloadEndedAt'
    },
    {'1': 'downloaded_by', '3': 16, '4': 1, '5': 9, '10': 'downloadedBy'},
    {'1': 'error', '3': 17, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `VaultFolderDownload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultFolderDownloadDescriptor = $convert.base64Decode(
    'ChNWYXVsdEZvbGRlckRvd25sb2FkEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEj'
    'QKCG1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEhsK'
    'CWZvbGRlcl9pZBgKIAEoBFIIZm9sZGVySWQSIgoNemlwX2ZpbGVfcGF0aBgLIAEoCVILemlwRm'
    'lsZVBhdGgSGwoJaXNfemlwcGVkGAwgASgIUghpc1ppcHBlZBIhCgxyZXF1ZXN0ZWRfYnkYDSAB'
    'KAlSC3JlcXVlc3RlZEJ5Ei4KE2Rvd25sb2FkX3N0YXJ0ZWRfYXQYDiABKARSEWRvd25sb2FkU3'
    'RhcnRlZEF0EioKEWRvd25sb2FkX2VuZGVkX2F0GA8gASgEUg9kb3dubG9hZEVuZGVkQXQSIwoN'
    'ZG93bmxvYWRlZF9ieRgQIAEoCVIMZG93bmxvYWRlZEJ5EhQKBWVycm9yGBEgASgJUgVlcnJvcg'
    '==');
