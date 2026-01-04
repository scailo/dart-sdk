// This is a generated file - do not edit.
//
// Generated from vault_folders.scailo.proto.

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
/// Describes the parameters necessary to add a vault folder
class VaultFolderAddRequest extends $pb.GeneratedMessage {
  factory VaultFolderAddRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $core.String? name,
    $core.String? parentFolderUuid,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (name != null) result.name = name;
    if (parentFolderUuid != null) result.parentFolderUuid = parentFolderUuid;
    return result;
  }

  VaultFolderAddRequest._();

  factory VaultFolderAddRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultFolderAddRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultFolderAddRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'parentFolderUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFolderAddRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFolderAddRequest copyWith(
          void Function(VaultFolderAddRequest) updates) =>
      super.copyWith((message) => updates(message as VaultFolderAddRequest))
          as VaultFolderAddRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultFolderAddRequest create() => VaultFolderAddRequest._();
  @$core.override
  VaultFolderAddRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultFolderAddRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultFolderAddRequest>(create);
  static VaultFolderAddRequest? _defaultInstance;

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

  /// The name of the folder
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The UUID of the parent folder
  @$pb.TagNumber(11)
  $core.String get parentFolderUuid => $_getSZ(3);
  @$pb.TagNumber(11)
  set parentFolderUuid($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasParentFolderUuid() => $_has(3);
  @$pb.TagNumber(11)
  void clearParentFolderUuid() => $_clearField(11);
}

///
/// Describes the parameters necessary to move a vault folder
class VaultFolderMoveFolderRequest extends $pb.GeneratedMessage {
  factory VaultFolderMoveFolderRequest({
    $core.String? sourceFolderUuid,
    $core.String? destinationFolderUuid,
  }) {
    final result = create();
    if (sourceFolderUuid != null) result.sourceFolderUuid = sourceFolderUuid;
    if (destinationFolderUuid != null)
      result.destinationFolderUuid = destinationFolderUuid;
    return result;
  }

  VaultFolderMoveFolderRequest._();

  factory VaultFolderMoveFolderRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultFolderMoveFolderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultFolderMoveFolderRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceFolderUuid')
    ..aOS(13, _omitFieldNames ? '' : 'destinationFolderUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFolderMoveFolderRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFolderMoveFolderRequest copyWith(
          void Function(VaultFolderMoveFolderRequest) updates) =>
      super.copyWith(
              (message) => updates(message as VaultFolderMoveFolderRequest))
          as VaultFolderMoveFolderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultFolderMoveFolderRequest create() =>
      VaultFolderMoveFolderRequest._();
  @$core.override
  VaultFolderMoveFolderRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultFolderMoveFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultFolderMoveFolderRequest>(create);
  static VaultFolderMoveFolderRequest? _defaultInstance;

  /// The UUID of the folder
  @$pb.TagNumber(1)
  $core.String get sourceFolderUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceFolderUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceFolderUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceFolderUuid() => $_clearField(1);

  /// The UUID of the destination folder that the folder needs to be moved into
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
/// Describes the parameters necessary to rename a vault folder
class VaultFolderRenameFolderRequest extends $pb.GeneratedMessage {
  factory VaultFolderRenameFolderRequest({
    $core.String? uuid,
    $core.String? name,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (name != null) result.name = name;
    return result;
  }

  VaultFolderRenameFolderRequest._();

  factory VaultFolderRenameFolderRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultFolderRenameFolderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultFolderRenameFolderRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFolderRenameFolderRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFolderRenameFolderRequest copyWith(
          void Function(VaultFolderRenameFolderRequest) updates) =>
      super.copyWith(
              (message) => updates(message as VaultFolderRenameFolderRequest))
          as VaultFolderRenameFolderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultFolderRenameFolderRequest create() =>
      VaultFolderRenameFolderRequest._();
  @$core.override
  VaultFolderRenameFolderRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultFolderRenameFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultFolderRenameFolderRequest>(create);
  static VaultFolderRenameFolderRequest? _defaultInstance;

  /// The UUID of the folder
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  /// The new name of the folder
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
/// Describes the parameters of a vault parent folder
class VaultParentFolder extends $pb.GeneratedMessage {
  factory VaultParentFolder({
    $core.String? entityUuid,
    $0.EmployeeMetadata? metadata,
    $core.String? name,
    $fixnum.Int64? parentFolderId,
    $core.String? pathTree,
    $core.Iterable<$1.VaultPermission>? permissions,
    $core.String? parentFolderUuid,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (name != null) result.name = name;
    if (parentFolderId != null) result.parentFolderId = parentFolderId;
    if (pathTree != null) result.pathTree = pathTree;
    if (permissions != null) result.permissions.addAll(permissions);
    if (parentFolderUuid != null) result.parentFolderUuid = parentFolderUuid;
    return result;
  }

  VaultParentFolder._();

  factory VaultParentFolder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultParentFolder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultParentFolder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$0.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $0.EmployeeMetadata.create)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'parentFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'pathTree')
    ..pPM<$1.VaultPermission>(20, _omitFieldNames ? '' : 'permissions',
        subBuilder: $1.VaultPermission.create)
    ..aOS(50, _omitFieldNames ? '' : 'parentFolderUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultParentFolder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultParentFolder copyWith(void Function(VaultParentFolder) updates) =>
      super.copyWith((message) => updates(message as VaultParentFolder))
          as VaultParentFolder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultParentFolder create() => VaultParentFolder._();
  @$core.override
  VaultParentFolder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultParentFolder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultParentFolder>(create);
  static VaultParentFolder? _defaultInstance;

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

  /// The name of the folder
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The ID of the parent folder
  @$pb.TagNumber(11)
  $fixnum.Int64 get parentFolderId => $_getI64(3);
  @$pb.TagNumber(11)
  set parentFolderId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(11)
  $core.bool hasParentFolderId() => $_has(3);
  @$pb.TagNumber(11)
  void clearParentFolderId() => $_clearField(11);

  /// The path of the folder
  @$pb.TagNumber(12)
  $core.String get pathTree => $_getSZ(4);
  @$pb.TagNumber(12)
  set pathTree($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasPathTree() => $_has(4);
  @$pb.TagNumber(12)
  void clearPathTree() => $_clearField(12);

  /// The list of permissions
  @$pb.TagNumber(20)
  $pb.PbList<$1.VaultPermission> get permissions => $_getList(5);

  /// The UUID of the parent folder
  @$pb.TagNumber(50)
  $core.String get parentFolderUuid => $_getSZ(6);
  @$pb.TagNumber(50)
  set parentFolderUuid($core.String value) => $_setString(6, value);
  @$pb.TagNumber(50)
  $core.bool hasParentFolderUuid() => $_has(6);
  @$pb.TagNumber(50)
  void clearParentFolderUuid() => $_clearField(50);
}

///
/// Describes the parameters of a vault folder
class VaultFolder extends $pb.GeneratedMessage {
  factory VaultFolder({
    $core.String? entityUuid,
    $0.EmployeeMetadata? metadata,
    $core.String? name,
    $fixnum.Int64? parentFolderId,
    $core.String? pathTree,
    $core.Iterable<$1.VaultPermission>? permissions,
    $core.Iterable<VaultParentFolder>? parentFolders,
    $core.String? parentFolderUuid,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (name != null) result.name = name;
    if (parentFolderId != null) result.parentFolderId = parentFolderId;
    if (pathTree != null) result.pathTree = pathTree;
    if (permissions != null) result.permissions.addAll(permissions);
    if (parentFolders != null) result.parentFolders.addAll(parentFolders);
    if (parentFolderUuid != null) result.parentFolderUuid = parentFolderUuid;
    return result;
  }

  VaultFolder._();

  factory VaultFolder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultFolder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultFolder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$0.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $0.EmployeeMetadata.create)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'parentFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'pathTree')
    ..pPM<$1.VaultPermission>(20, _omitFieldNames ? '' : 'permissions',
        subBuilder: $1.VaultPermission.create)
    ..pPM<VaultParentFolder>(30, _omitFieldNames ? '' : 'parentFolders',
        subBuilder: VaultParentFolder.create)
    ..aOS(50, _omitFieldNames ? '' : 'parentFolderUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFolder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFolder copyWith(void Function(VaultFolder) updates) =>
      super.copyWith((message) => updates(message as VaultFolder))
          as VaultFolder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultFolder create() => VaultFolder._();
  @$core.override
  VaultFolder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultFolder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultFolder>(create);
  static VaultFolder? _defaultInstance;

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

  /// The name of the folder
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The ID of the parent folder
  @$pb.TagNumber(11)
  $fixnum.Int64 get parentFolderId => $_getI64(3);
  @$pb.TagNumber(11)
  set parentFolderId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(11)
  $core.bool hasParentFolderId() => $_has(3);
  @$pb.TagNumber(11)
  void clearParentFolderId() => $_clearField(11);

  /// The path of the folder
  @$pb.TagNumber(12)
  $core.String get pathTree => $_getSZ(4);
  @$pb.TagNumber(12)
  set pathTree($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasPathTree() => $_has(4);
  @$pb.TagNumber(12)
  void clearPathTree() => $_clearField(12);

  /// The list of permissions
  @$pb.TagNumber(20)
  $pb.PbList<$1.VaultPermission> get permissions => $_getList(5);

  /// The list of all the parent folders
  @$pb.TagNumber(30)
  $pb.PbList<VaultParentFolder> get parentFolders => $_getList(6);

  /// The UUID of the parent folder
  @$pb.TagNumber(50)
  $core.String get parentFolderUuid => $_getSZ(7);
  @$pb.TagNumber(50)
  set parentFolderUuid($core.String value) => $_setString(7, value);
  @$pb.TagNumber(50)
  $core.bool hasParentFolderUuid() => $_has(7);
  @$pb.TagNumber(50)
  void clearParentFolderUuid() => $_clearField(50);
}

///
/// Describes the message consisting of the list of vault folders
class VaultFoldersList extends $pb.GeneratedMessage {
  factory VaultFoldersList({
    $core.Iterable<VaultFolder>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  VaultFoldersList._();

  factory VaultFoldersList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultFoldersList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultFoldersList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<VaultFolder>(1, _omitFieldNames ? '' : 'list',
        subBuilder: VaultFolder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFoldersList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFoldersList copyWith(void Function(VaultFoldersList) updates) =>
      super.copyWith((message) => updates(message as VaultFoldersList))
          as VaultFoldersList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultFoldersList create() => VaultFoldersList._();
  @$core.override
  VaultFoldersList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultFoldersList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultFoldersList>(create);
  static VaultFoldersList? _defaultInstance;

  /// List of folders
  @$pb.TagNumber(1)
  $pb.PbList<VaultFolder> get list => $_getList(0);
}

///
/// Describes the parameters of a vault folder download
class VaultFolderDownload extends $pb.GeneratedMessage {
  factory VaultFolderDownload({
    $core.String? entityUuid,
    $0.EmployeeMetadata? metadata,
    $fixnum.Int64? folderId,
    $core.String? zipFilePath,
    $core.bool? isZipped,
    $core.String? requestedBy,
    $fixnum.Int64? downloadStartedAt,
    $fixnum.Int64? downloadEndedAt,
    $core.String? downloadedBy,
    $core.String? error,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (folderId != null) result.folderId = folderId;
    if (zipFilePath != null) result.zipFilePath = zipFilePath;
    if (isZipped != null) result.isZipped = isZipped;
    if (requestedBy != null) result.requestedBy = requestedBy;
    if (downloadStartedAt != null) result.downloadStartedAt = downloadStartedAt;
    if (downloadEndedAt != null) result.downloadEndedAt = downloadEndedAt;
    if (downloadedBy != null) result.downloadedBy = downloadedBy;
    if (error != null) result.error = error;
    return result;
  }

  VaultFolderDownload._();

  factory VaultFolderDownload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultFolderDownload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultFolderDownload',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$0.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $0.EmployeeMetadata.create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'folderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'zipFilePath')
    ..aOB(12, _omitFieldNames ? '' : 'isZipped')
    ..aOS(13, _omitFieldNames ? '' : 'requestedBy')
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'downloadStartedAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'downloadEndedAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'downloadedBy')
    ..aOS(17, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFolderDownload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFolderDownload copyWith(void Function(VaultFolderDownload) updates) =>
      super.copyWith((message) => updates(message as VaultFolderDownload))
          as VaultFolderDownload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultFolderDownload create() => VaultFolderDownload._();
  @$core.override
  VaultFolderDownload createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultFolderDownload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultFolderDownload>(create);
  static VaultFolderDownload? _defaultInstance;

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

  /// The ID of the folder that is being downloaded
  @$pb.TagNumber(10)
  $fixnum.Int64 get folderId => $_getI64(2);
  @$pb.TagNumber(10)
  set folderId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(10)
  $core.bool hasFolderId() => $_has(2);
  @$pb.TagNumber(10)
  void clearFolderId() => $_clearField(10);

  /// The path to the generated zip file
  @$pb.TagNumber(11)
  $core.String get zipFilePath => $_getSZ(3);
  @$pb.TagNumber(11)
  set zipFilePath($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasZipFilePath() => $_has(3);
  @$pb.TagNumber(11)
  void clearZipFilePath() => $_clearField(11);

  /// Stores if the folder has been zipped
  @$pb.TagNumber(12)
  $core.bool get isZipped => $_getBF(4);
  @$pb.TagNumber(12)
  set isZipped($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(12)
  $core.bool hasIsZipped() => $_has(4);
  @$pb.TagNumber(12)
  void clearIsZipped() => $_clearField(12);

  /// Stores the username of the user who requested this download
  @$pb.TagNumber(13)
  $core.String get requestedBy => $_getSZ(5);
  @$pb.TagNumber(13)
  set requestedBy($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasRequestedBy() => $_has(5);
  @$pb.TagNumber(13)
  void clearRequestedBy() => $_clearField(13);

  /// Stores the timestamp of when the download of the folder began
  @$pb.TagNumber(14)
  $fixnum.Int64 get downloadStartedAt => $_getI64(6);
  @$pb.TagNumber(14)
  set downloadStartedAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasDownloadStartedAt() => $_has(6);
  @$pb.TagNumber(14)
  void clearDownloadStartedAt() => $_clearField(14);

  /// Stores the timestamp of when the download of the folder finished
  @$pb.TagNumber(15)
  $fixnum.Int64 get downloadEndedAt => $_getI64(7);
  @$pb.TagNumber(15)
  set downloadEndedAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasDownloadEndedAt() => $_has(7);
  @$pb.TagNumber(15)
  void clearDownloadEndedAt() => $_clearField(15);

  /// Stores the username of the user who downloaded this folder
  @$pb.TagNumber(16)
  $core.String get downloadedBy => $_getSZ(8);
  @$pb.TagNumber(16)
  set downloadedBy($core.String value) => $_setString(8, value);
  @$pb.TagNumber(16)
  $core.bool hasDownloadedBy() => $_has(8);
  @$pb.TagNumber(16)
  void clearDownloadedBy() => $_clearField(16);

  /// Stores an error encountered, if any
  @$pb.TagNumber(17)
  $core.String get error => $_getSZ(9);
  @$pb.TagNumber(17)
  set error($core.String value) => $_setString(9, value);
  @$pb.TagNumber(17)
  $core.bool hasError() => $_has(9);
  @$pb.TagNumber(17)
  void clearError() => $_clearField(17);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
