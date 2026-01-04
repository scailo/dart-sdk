// This is a generated file - do not edit.
//
// Generated from vault_files.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'base.scailo.pb.dart' as $0;
import 'vault_commons.scailo.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

///
/// Describes the parameters necessary to initiate a vault file
class VaultFileInitiateFileRequest extends $pb.GeneratedMessage {
  factory VaultFileInitiateFileRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $core.String? name,
    $core.String? type,
    $core.String? folderUuid,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (folderUuid != null) result.folderUuid = folderUuid;
    return result;
  }

  VaultFileInitiateFileRequest._();

  factory VaultFileInitiateFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultFileInitiateFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultFileInitiateFileRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'type')
    ..aOS(13, _omitFieldNames ? '' : 'folderUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFileInitiateFileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFileInitiateFileRequest copyWith(
          void Function(VaultFileInitiateFileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as VaultFileInitiateFileRequest))
          as VaultFileInitiateFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultFileInitiateFileRequest create() =>
      VaultFileInitiateFileRequest._();
  @$core.override
  VaultFileInitiateFileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultFileInitiateFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultFileInitiateFileRequest>(create);
  static VaultFileInitiateFileRequest? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(2)
  $core.String get userComment => $_getSZ(1);
  @$pb.TagNumber(2)
  set userComment($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserComment() => $_clearField(2);

  /// The name of the file
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The file type
  @$pb.TagNumber(11)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(11)
  set type($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(11)
  void clearType() => $_clearField(11);

  /// The UUID of the folder that the file is present in
  @$pb.TagNumber(13)
  $core.String get folderUuid => $_getSZ(4);
  @$pb.TagNumber(13)
  set folderUuid($core.String value) => $_setString(4, value);
  @$pb.TagNumber(13)
  $core.bool hasFolderUuid() => $_has(4);
  @$pb.TagNumber(13)
  void clearFolderUuid() => $_clearField(13);
}

///
/// Describes the payload in the response to a file initiate request
class VaultFileInitiateFileResponse extends $pb.GeneratedMessage {
  factory VaultFileInitiateFileResponse({
    $core.String? uuid,
    $fixnum.Int64? chunkSize,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (chunkSize != null) result.chunkSize = chunkSize;
    return result;
  }

  VaultFileInitiateFileResponse._();

  factory VaultFileInitiateFileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultFileInitiateFileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultFileInitiateFileResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'chunkSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFileInitiateFileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFileInitiateFileResponse copyWith(
          void Function(VaultFileInitiateFileResponse) updates) =>
      super.copyWith(
              (message) => updates(message as VaultFileInitiateFileResponse))
          as VaultFileInitiateFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultFileInitiateFileResponse create() =>
      VaultFileInitiateFileResponse._();
  @$core.override
  VaultFileInitiateFileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultFileInitiateFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultFileInitiateFileResponse>(create);
  static VaultFileInitiateFileResponse? _defaultInstance;

  /// The UUID of the file
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  /// The max size of the chunk (in bytes) for uploading a file
  @$pb.TagNumber(2)
  $fixnum.Int64 get chunkSize => $_getI64(1);
  @$pb.TagNumber(2)
  set chunkSize($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChunkSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunkSize() => $_clearField(2);
}

///
/// Describes the parameters necessary to rename a vault file
class VaultFileRenameFileRequest extends $pb.GeneratedMessage {
  factory VaultFileRenameFileRequest({
    $core.String? uuid,
    $core.String? name,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (name != null) result.name = name;
    return result;
  }

  VaultFileRenameFileRequest._();

  factory VaultFileRenameFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultFileRenameFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultFileRenameFileRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFileRenameFileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFileRenameFileRequest copyWith(
          void Function(VaultFileRenameFileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as VaultFileRenameFileRequest))
          as VaultFileRenameFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultFileRenameFileRequest create() => VaultFileRenameFileRequest._();
  @$core.override
  VaultFileRenameFileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultFileRenameFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultFileRenameFileRequest>(create);
  static VaultFileRenameFileRequest? _defaultInstance;

  /// The UUID of the file
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  /// The new name of the file
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);
}

///
/// Describes the parameters necessary to move a vault file
class VaultFileMoveFileRequest extends $pb.GeneratedMessage {
  factory VaultFileMoveFileRequest({
    $core.String? uuid,
    $core.String? destinationFolderUuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (destinationFolderUuid != null)
      result.destinationFolderUuid = destinationFolderUuid;
    return result;
  }

  VaultFileMoveFileRequest._();

  factory VaultFileMoveFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultFileMoveFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultFileMoveFileRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(13, _omitFieldNames ? '' : 'destinationFolderUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFileMoveFileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFileMoveFileRequest copyWith(
          void Function(VaultFileMoveFileRequest) updates) =>
      super.copyWith((message) => updates(message as VaultFileMoveFileRequest))
          as VaultFileMoveFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultFileMoveFileRequest create() => VaultFileMoveFileRequest._();
  @$core.override
  VaultFileMoveFileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultFileMoveFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultFileMoveFileRequest>(create);
  static VaultFileMoveFileRequest? _defaultInstance;

  /// The UUID of the file
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  /// The UUID of the destination folder that the file needs to be moved into
  @$pb.TagNumber(13)
  $core.String get destinationFolderUuid => $_getSZ(1);
  @$pb.TagNumber(13)
  set destinationFolderUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(13)
  $core.bool hasDestinationFolderUuid() => $_has(1);
  @$pb.TagNumber(13)
  void clearDestinationFolderUuid() => $_clearField(13);
}

///
/// Describes the parameters of a vault file
class VaultFile extends $pb.GeneratedMessage {
  factory VaultFile({
    $core.String? entityUuid,
    $0.EmployeeMetadata? metadata,
    $fixnum.Int64? completedAt,
    $core.String? name,
    $core.String? type,
    $core.bool? isPersistent,
    $fixnum.Int64? folderId,
    $core.String? pathTree,
    $fixnum.Int64? size,
    $core.Iterable<$1.VaultPermission>? permissions,
    $core.String? folderUuid,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (completedAt != null) result.completedAt = completedAt;
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (isPersistent != null) result.isPersistent = isPersistent;
    if (folderId != null) result.folderId = folderId;
    if (pathTree != null) result.pathTree = pathTree;
    if (size != null) result.size = size;
    if (permissions != null) result.permissions.addAll(permissions);
    if (folderUuid != null) result.folderUuid = folderUuid;
    return result;
  }

  VaultFile._();

  factory VaultFile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultFile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultFile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$0.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $0.EmployeeMetadata.create)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'completedAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'type')
    ..aOB(12, _omitFieldNames ? '' : 'isPersistent')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'folderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(14, _omitFieldNames ? '' : 'pathTree')
    ..a<$fixnum.Int64>(20, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$1.VaultPermission>(30, _omitFieldNames ? '' : 'permissions',
        subBuilder: $1.VaultPermission.create)
    ..aOS(50, _omitFieldNames ? '' : 'folderUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFile copyWith(void Function(VaultFile) updates) =>
      super.copyWith((message) => updates(message as VaultFile)) as VaultFile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultFile create() => VaultFile._();
  @$core.override
  VaultFile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultFile getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VaultFile>(create);
  static VaultFile? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this user
  @$pb.TagNumber(2)
  $0.EmployeeMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata($0.EmployeeMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.EmployeeMetadata ensureMetadata() => $_ensure(1);

  /// The timestamp of when the file upload was completed
  @$pb.TagNumber(6)
  $fixnum.Int64 get completedAt => $_getI64(2);
  @$pb.TagNumber(6)
  set completedAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(6)
  $core.bool hasCompletedAt() => $_has(2);
  @$pb.TagNumber(6)
  void clearCompletedAt() => $_clearField(6);

  /// The name of the file
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The file type
  @$pb.TagNumber(11)
  $core.String get type => $_getSZ(4);
  @$pb.TagNumber(11)
  set type($core.String value) => $_setString(4, value);
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(11)
  void clearType() => $_clearField(11);

  /// Stores if the file has been made persistent
  @$pb.TagNumber(12)
  $core.bool get isPersistent => $_getBF(5);
  @$pb.TagNumber(12)
  set isPersistent($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(12)
  $core.bool hasIsPersistent() => $_has(5);
  @$pb.TagNumber(12)
  void clearIsPersistent() => $_clearField(12);

  /// The ID of the folder that the file lives in
  @$pb.TagNumber(13)
  $fixnum.Int64 get folderId => $_getI64(6);
  @$pb.TagNumber(13)
  set folderId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(13)
  $core.bool hasFolderId() => $_has(6);
  @$pb.TagNumber(13)
  void clearFolderId() => $_clearField(13);

  /// The path of the file
  @$pb.TagNumber(14)
  $core.String get pathTree => $_getSZ(7);
  @$pb.TagNumber(14)
  set pathTree($core.String value) => $_setString(7, value);
  @$pb.TagNumber(14)
  $core.bool hasPathTree() => $_has(7);
  @$pb.TagNumber(14)
  void clearPathTree() => $_clearField(14);

  /// The size of the file in bytes
  @$pb.TagNumber(20)
  $fixnum.Int64 get size => $_getI64(8);
  @$pb.TagNumber(20)
  set size($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(20)
  $core.bool hasSize() => $_has(8);
  @$pb.TagNumber(20)
  void clearSize() => $_clearField(20);

  /// The list of permissions
  @$pb.TagNumber(30)
  $pb.PbList<$1.VaultPermission> get permissions => $_getList(9);

  /// The UUID of the folder that the file is present in
  @$pb.TagNumber(50)
  $core.String get folderUuid => $_getSZ(10);
  @$pb.TagNumber(50)
  set folderUuid($core.String value) => $_setString(10, value);
  @$pb.TagNumber(50)
  $core.bool hasFolderUuid() => $_has(10);
  @$pb.TagNumber(50)
  void clearFolderUuid() => $_clearField(50);
}

///
/// Describes the message consisting of the list of vault files
class VaultFilesList extends $pb.GeneratedMessage {
  factory VaultFilesList({
    $core.Iterable<VaultFile>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  VaultFilesList._();

  factory VaultFilesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultFilesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultFilesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<VaultFile>(1, _omitFieldNames ? '' : 'list',
        subBuilder: VaultFile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFilesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFilesList copyWith(void Function(VaultFilesList) updates) =>
      super.copyWith((message) => updates(message as VaultFilesList))
          as VaultFilesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultFilesList create() => VaultFilesList._();
  @$core.override
  VaultFilesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultFilesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultFilesList>(create);
  static VaultFilesList? _defaultInstance;

  /// List of files
  @$pb.TagNumber(1)
  $pb.PbList<VaultFile> get list => $_getList(0);
}

///
/// Describes the parameres of a version of each file
class VaultFileVersion extends $pb.GeneratedMessage {
  factory VaultFileVersion({
    $core.String? entityUuid,
    $0.EmployeeMetadata? metadata,
    $fixnum.Int64? completedAt,
    $fixnum.Int64? vaultFileId,
    $core.String? name,
    $core.String? type,
    $fixnum.Int64? size,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (completedAt != null) result.completedAt = completedAt;
    if (vaultFileId != null) result.vaultFileId = vaultFileId;
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (size != null) result.size = size;
    return result;
  }

  VaultFileVersion._();

  factory VaultFileVersion.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultFileVersion.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultFileVersion',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$0.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $0.EmployeeMetadata.create)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'completedAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'vaultFileId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..aOS(12, _omitFieldNames ? '' : 'type')
    ..a<$fixnum.Int64>(20, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFileVersion clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFileVersion copyWith(void Function(VaultFileVersion) updates) =>
      super.copyWith((message) => updates(message as VaultFileVersion))
          as VaultFileVersion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultFileVersion create() => VaultFileVersion._();
  @$core.override
  VaultFileVersion createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultFileVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultFileVersion>(create);
  static VaultFileVersion? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this user
  @$pb.TagNumber(2)
  $0.EmployeeMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata($0.EmployeeMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.EmployeeMetadata ensureMetadata() => $_ensure(1);

  /// The timestamp of when the file version upload was completed
  @$pb.TagNumber(6)
  $fixnum.Int64 get completedAt => $_getI64(2);
  @$pb.TagNumber(6)
  set completedAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(6)
  $core.bool hasCompletedAt() => $_has(2);
  @$pb.TagNumber(6)
  void clearCompletedAt() => $_clearField(6);

  /// Stores the ID of the file that the version belongs to
  @$pb.TagNumber(10)
  $fixnum.Int64 get vaultFileId => $_getI64(3);
  @$pb.TagNumber(10)
  set vaultFileId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(10)
  $core.bool hasVaultFileId() => $_has(3);
  @$pb.TagNumber(10)
  void clearVaultFileId() => $_clearField(10);

  /// The name of the file
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(11)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(11)
  void clearName() => $_clearField(11);

  /// The file type
  @$pb.TagNumber(12)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(12)
  set type($core.String value) => $_setString(5, value);
  @$pb.TagNumber(12)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(12)
  void clearType() => $_clearField(12);

  /// The size of the file version in bytes
  @$pb.TagNumber(20)
  $fixnum.Int64 get size => $_getI64(6);
  @$pb.TagNumber(20)
  set size($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(20)
  $core.bool hasSize() => $_has(6);
  @$pb.TagNumber(20)
  void clearSize() => $_clearField(20);
}

///
/// Describes the message consisting of the list of vault file versions
class VaultFileVersionsList extends $pb.GeneratedMessage {
  factory VaultFileVersionsList({
    $core.Iterable<VaultFileVersion>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  VaultFileVersionsList._();

  factory VaultFileVersionsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultFileVersionsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultFileVersionsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<VaultFileVersion>(1, _omitFieldNames ? '' : 'list',
        subBuilder: VaultFileVersion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFileVersionsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFileVersionsList copyWith(
          void Function(VaultFileVersionsList) updates) =>
      super.copyWith((message) => updates(message as VaultFileVersionsList))
          as VaultFileVersionsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultFileVersionsList create() => VaultFileVersionsList._();
  @$core.override
  VaultFileVersionsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultFileVersionsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultFileVersionsList>(create);
  static VaultFileVersionsList? _defaultInstance;

  /// List of versions of the file
  @$pb.TagNumber(1)
  $pb.PbList<VaultFileVersion> get list => $_getList(0);
}

///
/// Describes the parameters necessary to add a chunk to a file
class VaultFileAddChunkRequest extends $pb.GeneratedMessage {
  factory VaultFileAddChunkRequest({
    $core.String? uuid,
    $fixnum.Int64? sequenceId,
    $core.List<$core.int>? chunk,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (sequenceId != null) result.sequenceId = sequenceId;
    if (chunk != null) result.chunk = chunk;
    return result;
  }

  VaultFileAddChunkRequest._();

  factory VaultFileAddChunkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultFileAddChunkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultFileAddChunkRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'sequenceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        12, _omitFieldNames ? '' : 'chunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFileAddChunkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFileAddChunkRequest copyWith(
          void Function(VaultFileAddChunkRequest) updates) =>
      super.copyWith((message) => updates(message as VaultFileAddChunkRequest))
          as VaultFileAddChunkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultFileAddChunkRequest create() => VaultFileAddChunkRequest._();
  @$core.override
  VaultFileAddChunkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultFileAddChunkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultFileAddChunkRequest>(create);
  static VaultFileAddChunkRequest? _defaultInstance;

  /// The UUID of the file
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  /// Stores the sequence ID of this chunk
  @$pb.TagNumber(11)
  $fixnum.Int64 get sequenceId => $_getI64(1);
  @$pb.TagNumber(11)
  set sequenceId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(11)
  $core.bool hasSequenceId() => $_has(1);
  @$pb.TagNumber(11)
  void clearSequenceId() => $_clearField(11);

  /// Stores the content of the chunk
  @$pb.TagNumber(12)
  $core.List<$core.int> get chunk => $_getN(2);
  @$pb.TagNumber(12)
  set chunk($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(12)
  $core.bool hasChunk() => $_has(2);
  @$pb.TagNumber(12)
  void clearChunk() => $_clearField(12);
}

///
/// Describes the parameters of each chunk of a file version
class VaultFileVersionChunk extends $pb.GeneratedMessage {
  factory VaultFileVersionChunk({
    $core.String? entityUuid,
    $0.EmployeeMetadata? metadata,
    $fixnum.Int64? vaultFileVersionId,
    $fixnum.Int64? sequenceId,
    $core.List<$core.int>? chunk,
    $core.String? checksum,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (vaultFileVersionId != null)
      result.vaultFileVersionId = vaultFileVersionId;
    if (sequenceId != null) result.sequenceId = sequenceId;
    if (chunk != null) result.chunk = chunk;
    if (checksum != null) result.checksum = checksum;
    return result;
  }

  VaultFileVersionChunk._();

  factory VaultFileVersionChunk.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultFileVersionChunk.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultFileVersionChunk',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$0.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $0.EmployeeMetadata.create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'vaultFileVersionId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'sequenceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        12, _omitFieldNames ? '' : 'chunk', $pb.PbFieldType.OY)
    ..aOS(13, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFileVersionChunk clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFileVersionChunk copyWith(
          void Function(VaultFileVersionChunk) updates) =>
      super.copyWith((message) => updates(message as VaultFileVersionChunk))
          as VaultFileVersionChunk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultFileVersionChunk create() => VaultFileVersionChunk._();
  @$core.override
  VaultFileVersionChunk createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultFileVersionChunk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultFileVersionChunk>(create);
  static VaultFileVersionChunk? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this user
  @$pb.TagNumber(2)
  $0.EmployeeMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata($0.EmployeeMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.EmployeeMetadata ensureMetadata() => $_ensure(1);

  /// Stores the ID of the file version to which this chunk belongs
  @$pb.TagNumber(10)
  $fixnum.Int64 get vaultFileVersionId => $_getI64(2);
  @$pb.TagNumber(10)
  set vaultFileVersionId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(10)
  $core.bool hasVaultFileVersionId() => $_has(2);
  @$pb.TagNumber(10)
  void clearVaultFileVersionId() => $_clearField(10);

  /// Stores the sequence ID of this chunk
  @$pb.TagNumber(11)
  $fixnum.Int64 get sequenceId => $_getI64(3);
  @$pb.TagNumber(11)
  set sequenceId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(11)
  $core.bool hasSequenceId() => $_has(3);
  @$pb.TagNumber(11)
  void clearSequenceId() => $_clearField(11);

  /// Stores the content of the chunk
  @$pb.TagNumber(12)
  $core.List<$core.int> get chunk => $_getN(4);
  @$pb.TagNumber(12)
  set chunk($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(12)
  $core.bool hasChunk() => $_has(4);
  @$pb.TagNumber(12)
  void clearChunk() => $_clearField(12);

  /// Stores the checksum of the chunk
  @$pb.TagNumber(13)
  $core.String get checksum => $_getSZ(5);
  @$pb.TagNumber(13)
  set checksum($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasChecksum() => $_has(5);
  @$pb.TagNumber(13)
  void clearChecksum() => $_clearField(13);
}

///
/// Stores the request to unzip a zipped file
class VaultFileUnzipRequest extends $pb.GeneratedMessage {
  factory VaultFileUnzipRequest({
    $core.String? uuid,
    $core.bool? deleteAfterUnzip,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (deleteAfterUnzip != null) result.deleteAfterUnzip = deleteAfterUnzip;
    return result;
  }

  VaultFileUnzipRequest._();

  factory VaultFileUnzipRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultFileUnzipRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultFileUnzipRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOB(2, _omitFieldNames ? '' : 'deleteAfterUnzip')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFileUnzipRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFileUnzipRequest copyWith(
          void Function(VaultFileUnzipRequest) updates) =>
      super.copyWith((message) => updates(message as VaultFileUnzipRequest))
          as VaultFileUnzipRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultFileUnzipRequest create() => VaultFileUnzipRequest._();
  @$core.override
  VaultFileUnzipRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultFileUnzipRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultFileUnzipRequest>(create);
  static VaultFileUnzipRequest? _defaultInstance;

  /// The UUID of the file that needs to be unzipped
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  /// Stores if the file needs to be deleted after unzipping
  @$pb.TagNumber(2)
  $core.bool get deleteAfterUnzip => $_getBF(1);
  @$pb.TagNumber(2)
  set deleteAfterUnzip($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeleteAfterUnzip() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteAfterUnzip() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
