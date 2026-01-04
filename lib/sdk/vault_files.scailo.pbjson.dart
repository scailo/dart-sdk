// This is a generated file - do not edit.
//
// Generated from vault_files.scailo.proto.

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

@$core.Deprecated('Use vaultFileInitiateFileRequestDescriptor instead')
const VaultFileInitiateFileRequest$json = {
  '1': 'VaultFileInitiateFileRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'folder_uuid', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'folderUuid'},
  ],
};

/// Descriptor for `VaultFileInitiateFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultFileInitiateFileRequestDescriptor = $convert.base64Decode(
    'ChxWYXVsdEZpbGVJbml0aWF0ZUZpbGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbn'
    'RpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSGwoEbmFtZRgKIAEo'
    'CUIHukgEcgIQAVIEbmFtZRIbCgR0eXBlGAsgASgJQge6SARyAhABUgR0eXBlEikKC2ZvbGRlcl'
    '91dWlkGA0gASgJQgi6SAVyA7ABAVIKZm9sZGVyVXVpZA==');

@$core.Deprecated('Use vaultFileInitiateFileResponseDescriptor instead')
const VaultFileInitiateFileResponse$json = {
  '1': 'VaultFileInitiateFileResponse',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'chunk_size', '3': 2, '4': 1, '5': 4, '10': 'chunkSize'},
  ],
};

/// Descriptor for `VaultFileInitiateFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultFileInitiateFileResponseDescriptor =
    $convert.base64Decode(
        'Ch1WYXVsdEZpbGVJbml0aWF0ZUZpbGVSZXNwb25zZRIcCgR1dWlkGAEgASgJQgi6SAVyA7ABAV'
        'IEdXVpZBIdCgpjaHVua19zaXplGAIgASgEUgljaHVua1NpemU=');

@$core.Deprecated('Use vaultFileRenameFileRequestDescriptor instead')
const VaultFileRenameFileRequest$json = {
  '1': 'VaultFileRenameFileRequest',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `VaultFileRenameFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultFileRenameFileRequestDescriptor =
    $convert.base64Decode(
        'ChpWYXVsdEZpbGVSZW5hbWVGaWxlUmVxdWVzdBIcCgR1dWlkGAEgASgJQgi6SAVyA7ABAVIEdX'
        'VpZBIbCgRuYW1lGAogASgJQge6SARyAhABUgRuYW1l');

@$core.Deprecated('Use vaultFileMoveFileRequestDescriptor instead')
const VaultFileMoveFileRequest$json = {
  '1': 'VaultFileMoveFileRequest',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
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

/// Descriptor for `VaultFileMoveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultFileMoveFileRequestDescriptor = $convert.base64Decode(
    'ChhWYXVsdEZpbGVNb3ZlRmlsZVJlcXVlc3QSHAoEdXVpZBgBIAEoCUIIukgFcgOwAQFSBHV1aW'
    'QSQAoXZGVzdGluYXRpb25fZm9sZGVyX3V1aWQYDSABKAlCCLpIBXIDsAEBUhVkZXN0aW5hdGlv'
    'bkZvbGRlclV1aWQ=');

@$core.Deprecated('Use vaultFileDescriptor instead')
const VaultFile$json = {
  '1': 'VaultFile',
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
    {'1': 'completed_at', '3': 6, '4': 1, '5': 4, '10': 'completedAt'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 11, '4': 1, '5': 9, '10': 'type'},
    {'1': 'is_persistent', '3': 12, '4': 1, '5': 8, '10': 'isPersistent'},
    {'1': 'folder_id', '3': 13, '4': 1, '5': 4, '10': 'folderId'},
    {'1': 'path_tree', '3': 14, '4': 1, '5': 9, '10': 'pathTree'},
    {'1': 'size', '3': 20, '4': 1, '5': 4, '10': 'size'},
    {
      '1': 'permissions',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VaultPermission',
      '10': 'permissions'
    },
    {'1': 'folder_uuid', '3': 50, '4': 1, '5': 9, '10': 'folderUuid'},
  ],
};

/// Descriptor for `VaultFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultFileDescriptor = $convert.base64Decode(
    'CglWYXVsdEZpbGUSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YWRhdG'
    'EYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESIQoMY29tcGxldGVk'
    'X2F0GAYgASgEUgtjb21wbGV0ZWRBdBISCgRuYW1lGAogASgJUgRuYW1lEhIKBHR5cGUYCyABKA'
    'lSBHR5cGUSIwoNaXNfcGVyc2lzdGVudBgMIAEoCFIMaXNQZXJzaXN0ZW50EhsKCWZvbGRlcl9p'
    'ZBgNIAEoBFIIZm9sZGVySWQSGwoJcGF0aF90cmVlGA4gASgJUghwYXRoVHJlZRISCgRzaXplGB'
    'QgASgEUgRzaXplEjkKC3Blcm1pc3Npb25zGB4gAygLMhcuU2NhaWxvLlZhdWx0UGVybWlzc2lv'
    'blILcGVybWlzc2lvbnMSHwoLZm9sZGVyX3V1aWQYMiABKAlSCmZvbGRlclV1aWQ=');

@$core.Deprecated('Use vaultFilesListDescriptor instead')
const VaultFilesList$json = {
  '1': 'VaultFilesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VaultFile',
      '10': 'list'
    },
  ],
};

/// Descriptor for `VaultFilesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultFilesListDescriptor = $convert.base64Decode(
    'Cg5WYXVsdEZpbGVzTGlzdBIlCgRsaXN0GAEgAygLMhEuU2NhaWxvLlZhdWx0RmlsZVIEbGlzdA'
    '==');

@$core.Deprecated('Use vaultFileVersionDescriptor instead')
const VaultFileVersion$json = {
  '1': 'VaultFileVersion',
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
    {'1': 'completed_at', '3': 6, '4': 1, '5': 4, '10': 'completedAt'},
    {'1': 'vault_file_id', '3': 10, '4': 1, '5': 4, '10': 'vaultFileId'},
    {'1': 'name', '3': 11, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 12, '4': 1, '5': 9, '10': 'type'},
    {'1': 'size', '3': 20, '4': 1, '5': 4, '10': 'size'},
  ],
};

/// Descriptor for `VaultFileVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultFileVersionDescriptor = $convert.base64Decode(
    'ChBWYXVsdEZpbGVWZXJzaW9uEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG'
    '1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEiEKDGNv'
    'bXBsZXRlZF9hdBgGIAEoBFILY29tcGxldGVkQXQSIgoNdmF1bHRfZmlsZV9pZBgKIAEoBFILdm'
    'F1bHRGaWxlSWQSEgoEbmFtZRgLIAEoCVIEbmFtZRISCgR0eXBlGAwgASgJUgR0eXBlEhIKBHNp'
    'emUYFCABKARSBHNpemU=');

@$core.Deprecated('Use vaultFileVersionsListDescriptor instead')
const VaultFileVersionsList$json = {
  '1': 'VaultFileVersionsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VaultFileVersion',
      '10': 'list'
    },
  ],
};

/// Descriptor for `VaultFileVersionsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultFileVersionsListDescriptor = $convert.base64Decode(
    'ChVWYXVsdEZpbGVWZXJzaW9uc0xpc3QSLAoEbGlzdBgBIAMoCzIYLlNjYWlsby5WYXVsdEZpbG'
    'VWZXJzaW9uUgRsaXN0');

@$core.Deprecated('Use vaultFileAddChunkRequestDescriptor instead')
const VaultFileAddChunkRequest$json = {
  '1': 'VaultFileAddChunkRequest',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'sequence_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'sequenceId'},
    {'1': 'chunk', '3': 12, '4': 1, '5': 12, '8': {}, '10': 'chunk'},
  ],
};

/// Descriptor for `VaultFileAddChunkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultFileAddChunkRequestDescriptor = $convert.base64Decode(
    'ChhWYXVsdEZpbGVBZGRDaHVua1JlcXVlc3QSHAoEdXVpZBgBIAEoCUIIukgFcgOwAQFSBHV1aW'
    'QSKAoLc2VxdWVuY2VfaWQYCyABKARCB7pIBDICIABSCnNlcXVlbmNlSWQSHQoFY2h1bmsYDCAB'
    'KAxCB7pIBHoCEAFSBWNodW5r');

@$core.Deprecated('Use vaultFileVersionChunkDescriptor instead')
const VaultFileVersionChunk$json = {
  '1': 'VaultFileVersionChunk',
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
      '1': 'vault_file_version_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'vaultFileVersionId'
    },
    {'1': 'sequence_id', '3': 11, '4': 1, '5': 4, '10': 'sequenceId'},
    {'1': 'chunk', '3': 12, '4': 1, '5': 12, '10': 'chunk'},
    {'1': 'checksum', '3': 13, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `VaultFileVersionChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultFileVersionChunkDescriptor = $convert.base64Decode(
    'ChVWYXVsdEZpbGVWZXJzaW9uQ2h1bmsSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aW'
    'QSNAoIbWV0YWRhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGES'
    'MQoVdmF1bHRfZmlsZV92ZXJzaW9uX2lkGAogASgEUhJ2YXVsdEZpbGVWZXJzaW9uSWQSHwoLc2'
    'VxdWVuY2VfaWQYCyABKARSCnNlcXVlbmNlSWQSFAoFY2h1bmsYDCABKAxSBWNodW5rEhoKCGNo'
    'ZWNrc3VtGA0gASgJUghjaGVja3N1bQ==');

@$core.Deprecated('Use vaultFileUnzipRequestDescriptor instead')
const VaultFileUnzipRequest$json = {
  '1': 'VaultFileUnzipRequest',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {
      '1': 'delete_after_unzip',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'deleteAfterUnzip'
    },
  ],
};

/// Descriptor for `VaultFileUnzipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultFileUnzipRequestDescriptor = $convert.base64Decode(
    'ChVWYXVsdEZpbGVVbnppcFJlcXVlc3QSHAoEdXVpZBgBIAEoCUIIukgFcgOwAQFSBHV1aWQSLA'
    'oSZGVsZXRlX2FmdGVyX3VuemlwGAIgASgIUhBkZWxldGVBZnRlclVuemlw');
