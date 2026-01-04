// This is a generated file - do not edit.
//
// Generated from vault_commons.scailo.proto.

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
import 'vault_commons.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'vault_commons.scailo.pbenum.dart';

///
/// Describes the parameters of a permission related to a vault file or folder
class VaultPermission extends $pb.GeneratedMessage {
  factory VaultPermission({
    $core.String? entityUuid,
    $0.EmployeeMetadata? metadata,
    VAULT_REF_FOR? refFor,
    $fixnum.Int64? refId,
    $fixnum.Int64? roleId,
    $fixnum.Int64? permissionCode,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (refFor != null) result.refFor = refFor;
    if (refId != null) result.refId = refId;
    if (roleId != null) result.roleId = roleId;
    if (permissionCode != null) result.permissionCode = permissionCode;
    return result;
  }

  VaultPermission._();

  factory VaultPermission.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultPermission.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultPermission',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$0.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $0.EmployeeMetadata.create)
    ..aE<VAULT_REF_FOR>(10, _omitFieldNames ? '' : 'refFor',
        enumValues: VAULT_REF_FOR.values)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'roleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'permissionCode', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultPermission clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultPermission copyWith(void Function(VaultPermission) updates) =>
      super.copyWith((message) => updates(message as VaultPermission))
          as VaultPermission;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultPermission create() => VaultPermission._();
  @$core.override
  VaultPermission createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultPermission getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultPermission>(create);
  static VaultPermission? _defaultInstance;

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

  /// Stores the reference for which this permission is applicable
  @$pb.TagNumber(10)
  VAULT_REF_FOR get refFor => $_getN(2);
  @$pb.TagNumber(10)
  set refFor(VAULT_REF_FOR value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasRefFor() => $_has(2);
  @$pb.TagNumber(10)
  void clearRefFor() => $_clearField(10);

  /// Stores the ID of the underlying file or folder that this permission if applicable for
  @$pb.TagNumber(11)
  $fixnum.Int64 get refId => $_getI64(3);
  @$pb.TagNumber(11)
  set refId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(11)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(11)
  void clearRefId() => $_clearField(11);

  /// Stores the ID of the role
  @$pb.TagNumber(12)
  $fixnum.Int64 get roleId => $_getI64(4);
  @$pb.TagNumber(12)
  set roleId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(12)
  $core.bool hasRoleId() => $_has(4);
  @$pb.TagNumber(12)
  void clearRoleId() => $_clearField(12);

  /// Stores the applicable permissions
  @$pb.TagNumber(13)
  $fixnum.Int64 get permissionCode => $_getI64(5);
  @$pb.TagNumber(13)
  set permissionCode($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(13)
  $core.bool hasPermissionCode() => $_has(5);
  @$pb.TagNumber(13)
  void clearPermissionCode() => $_clearField(13);
}

///
/// Describes the parameters required to create a vault permission
class VaultPermissionAddRequest extends $pb.GeneratedMessage {
  factory VaultPermissionAddRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $core.String? refUuid,
    $fixnum.Int64? roleId,
    $fixnum.Int64? permissionCode,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (refUuid != null) result.refUuid = refUuid;
    if (roleId != null) result.roleId = roleId;
    if (permissionCode != null) result.permissionCode = permissionCode;
    return result;
  }

  VaultPermissionAddRequest._();

  factory VaultPermissionAddRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultPermissionAddRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultPermissionAddRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..aOS(11, _omitFieldNames ? '' : 'refUuid')
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'roleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'permissionCode', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultPermissionAddRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultPermissionAddRequest copyWith(
          void Function(VaultPermissionAddRequest) updates) =>
      super.copyWith((message) => updates(message as VaultPermissionAddRequest))
          as VaultPermissionAddRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultPermissionAddRequest create() => VaultPermissionAddRequest._();
  @$core.override
  VaultPermissionAddRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultPermissionAddRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultPermissionAddRequest>(create);
  static VaultPermissionAddRequest? _defaultInstance;

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

  /// Stores the UUID of the underlying file or folder that this permission if applicable for
  @$pb.TagNumber(11)
  $core.String get refUuid => $_getSZ(2);
  @$pb.TagNumber(11)
  set refUuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(11)
  $core.bool hasRefUuid() => $_has(2);
  @$pb.TagNumber(11)
  void clearRefUuid() => $_clearField(11);

  /// Stores the ID of the role
  @$pb.TagNumber(12)
  $fixnum.Int64 get roleId => $_getI64(3);
  @$pb.TagNumber(12)
  set roleId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(12)
  $core.bool hasRoleId() => $_has(3);
  @$pb.TagNumber(12)
  void clearRoleId() => $_clearField(12);

  /// Stores the applicable permissions
  @$pb.TagNumber(13)
  $fixnum.Int64 get permissionCode => $_getI64(4);
  @$pb.TagNumber(13)
  set permissionCode($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(13)
  $core.bool hasPermissionCode() => $_has(4);
  @$pb.TagNumber(13)
  void clearPermissionCode() => $_clearField(13);
}

///
/// Describes the parameters required to modify a vault permission
class VaultPermissionModifyRequest extends $pb.GeneratedMessage {
  factory VaultPermissionModifyRequest({
    $core.String? uuid,
    $core.String? userComment,
    $fixnum.Int64? permissionCode,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (userComment != null) result.userComment = userComment;
    if (permissionCode != null) result.permissionCode = permissionCode;
    return result;
  }

  VaultPermissionModifyRequest._();

  factory VaultPermissionModifyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultPermissionModifyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultPermissionModifyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'permissionCode', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultPermissionModifyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultPermissionModifyRequest copyWith(
          void Function(VaultPermissionModifyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as VaultPermissionModifyRequest))
          as VaultPermissionModifyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultPermissionModifyRequest create() =>
      VaultPermissionModifyRequest._();
  @$core.override
  VaultPermissionModifyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultPermissionModifyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultPermissionModifyRequest>(create);
  static VaultPermissionModifyRequest? _defaultInstance;

  /// The UUID of the permission
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(2)
  $core.String get userComment => $_getSZ(1);
  @$pb.TagNumber(2)
  set userComment($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserComment() => $_clearField(2);

  /// Stores the applicable permissions
  @$pb.TagNumber(13)
  $fixnum.Int64 get permissionCode => $_getI64(2);
  @$pb.TagNumber(13)
  set permissionCode($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(13)
  $core.bool hasPermissionCode() => $_has(2);
  @$pb.TagNumber(13)
  void clearPermissionCode() => $_clearField(13);
}

///
/// Describes the resources section of a GiX app
class GixResources extends $pb.GeneratedMessage {
  factory GixResources({
    $core.String? htmlEntry,
    $core.Iterable<$core.String>? logos,
    $core.Iterable<$core.String>? externalApis,
  }) {
    final result = create();
    if (htmlEntry != null) result.htmlEntry = htmlEntry;
    if (logos != null) result.logos.addAll(logos);
    if (externalApis != null) result.externalApis.addAll(externalApis);
    return result;
  }

  GixResources._();

  factory GixResources.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GixResources.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GixResources',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'html_entry')
    ..pPS(2, _omitFieldNames ? '' : 'logos')
    ..pPS(3, _omitFieldNames ? '' : 'external_apis')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GixResources clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GixResources copyWith(void Function(GixResources) updates) =>
      super.copyWith((message) => updates(message as GixResources))
          as GixResources;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GixResources create() => GixResources._();
  @$core.override
  GixResources createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GixResources getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GixResources>(create);
  static GixResources? _defaultInstance;

  /// Stores the entry point of the GiX app
  @$pb.TagNumber(1)
  $core.String get htmlEntry => $_getSZ(0);
  @$pb.TagNumber(1)
  set htmlEntry($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHtmlEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearHtmlEntry() => $_clearField(1);

  /// Stores the list of logos that are available
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get logos => $_getList(1);

  /// Stores the list of external APIs that need to be accessible by the GiX app
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get externalApis => $_getList(2);
}

///
/// Describes the manifest file of a GiX app. Stores the attributes that can be a part of the MANIFEST.yaml file, that is present in the root folder of a GiX app
class GiXManifest extends $pb.GeneratedMessage {
  factory GiXManifest({
    $core.String? manifestVersion,
    $core.String? appVersion,
    $core.String? appName,
    $core.String? appUniqueIdentifier,
    $core.String? minGenesisVersion,
    $core.String? maxGenesisVersion,
    GixResources? resources,
  }) {
    final result = create();
    if (manifestVersion != null) result.manifestVersion = manifestVersion;
    if (appVersion != null) result.appVersion = appVersion;
    if (appName != null) result.appName = appName;
    if (appUniqueIdentifier != null)
      result.appUniqueIdentifier = appUniqueIdentifier;
    if (minGenesisVersion != null) result.minGenesisVersion = minGenesisVersion;
    if (maxGenesisVersion != null) result.maxGenesisVersion = maxGenesisVersion;
    if (resources != null) result.resources = resources;
    return result;
  }

  GiXManifest._();

  factory GiXManifest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GiXManifest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GiXManifest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'manifest_version')
    ..aOS(2, _omitFieldNames ? '' : 'app_version')
    ..aOS(3, _omitFieldNames ? '' : 'app_name')
    ..aOS(4, _omitFieldNames ? '' : 'app_unique_identifier')
    ..aOS(5, _omitFieldNames ? '' : 'min_genesis_version')
    ..aOS(6, _omitFieldNames ? '' : 'max_genesis_version')
    ..aOM<GixResources>(7, _omitFieldNames ? '' : 'resources',
        subBuilder: GixResources.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GiXManifest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GiXManifest copyWith(void Function(GiXManifest) updates) =>
      super.copyWith((message) => updates(message as GiXManifest))
          as GiXManifest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiXManifest create() => GiXManifest._();
  @$core.override
  GiXManifest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GiXManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GiXManifest>(create);
  static GiXManifest? _defaultInstance;

  /// Stores the manifest version
  @$pb.TagNumber(1)
  $core.String get manifestVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set manifestVersion($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasManifestVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearManifestVersion() => $_clearField(1);

  /// Stores the application version
  @$pb.TagNumber(2)
  $core.String get appVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set appVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppVersion() => $_clearField(2);

  /// Stores the name of the application
  @$pb.TagNumber(3)
  $core.String get appName => $_getSZ(2);
  @$pb.TagNumber(3)
  set appName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAppName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppName() => $_clearField(3);

  /// Stores the unique identifier for the application
  @$pb.TagNumber(4)
  $core.String get appUniqueIdentifier => $_getSZ(3);
  @$pb.TagNumber(4)
  set appUniqueIdentifier($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAppUniqueIdentifier() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppUniqueIdentifier() => $_clearField(4);

  /// Stores the minimum version of Scailo that the application supports
  @$pb.TagNumber(5)
  $core.String get minGenesisVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set minGenesisVersion($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMinGenesisVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinGenesisVersion() => $_clearField(5);

  /// Stores the manimum version of Scailo that the application supports
  @$pb.TagNumber(6)
  $core.String get maxGenesisVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set maxGenesisVersion($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxGenesisVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxGenesisVersion() => $_clearField(6);

  /// Stores the resources of the GiX application
  @$pb.TagNumber(7)
  GixResources get resources => $_getN(6);
  @$pb.TagNumber(7)
  set resources(GixResources value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasResources() => $_has(6);
  @$pb.TagNumber(7)
  void clearResources() => $_clearField(7);
  @$pb.TagNumber(7)
  GixResources ensureResources() => $_ensure(6);
}

///
/// Describes the parameters that are a part of each vault app execution (GiX app execution)
class GiXAppRun extends $pb.GeneratedMessage {
  factory GiXAppRun({
    $core.String? entityUuid,
    $0.EmployeeMetadata? metadata,
    $fixnum.Int64? vaultFileId,
    $fixnum.Int64? vaultFileVersionId,
    $core.String? appUniqueIdentifier,
    $core.String? extractedPath,
    $core.String? ipAddr,
    GiXManifest? manifest,
    $core.String? runBy,
    $core.String? appVersion,
    $core.String? appName,
    $core.String? appEndpoint,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (vaultFileId != null) result.vaultFileId = vaultFileId;
    if (vaultFileVersionId != null)
      result.vaultFileVersionId = vaultFileVersionId;
    if (appUniqueIdentifier != null)
      result.appUniqueIdentifier = appUniqueIdentifier;
    if (extractedPath != null) result.extractedPath = extractedPath;
    if (ipAddr != null) result.ipAddr = ipAddr;
    if (manifest != null) result.manifest = manifest;
    if (runBy != null) result.runBy = runBy;
    if (appVersion != null) result.appVersion = appVersion;
    if (appName != null) result.appName = appName;
    if (appEndpoint != null) result.appEndpoint = appEndpoint;
    return result;
  }

  GiXAppRun._();

  factory GiXAppRun.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GiXAppRun.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GiXAppRun',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$0.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $0.EmployeeMetadata.create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'vaultFileId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'vaultFileVersionId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'appUniqueIdentifier')
    ..aOS(13, _omitFieldNames ? '' : 'extractedPath')
    ..aOS(14, _omitFieldNames ? '' : 'ipAddr')
    ..aOM<GiXManifest>(15, _omitFieldNames ? '' : 'manifest',
        subBuilder: GiXManifest.create)
    ..aOS(16, _omitFieldNames ? '' : 'runBy')
    ..aOS(30, _omitFieldNames ? '' : 'appVersion')
    ..aOS(31, _omitFieldNames ? '' : 'appName')
    ..aOS(40, _omitFieldNames ? '' : 'appEndpoint')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GiXAppRun clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GiXAppRun copyWith(void Function(GiXAppRun) updates) =>
      super.copyWith((message) => updates(message as GiXAppRun)) as GiXAppRun;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiXAppRun create() => GiXAppRun._();
  @$core.override
  GiXAppRun createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GiXAppRun getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GiXAppRun>(create);
  static GiXAppRun? _defaultInstance;

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

  /// Stores the ID of the file that is being executed
  @$pb.TagNumber(10)
  $fixnum.Int64 get vaultFileId => $_getI64(2);
  @$pb.TagNumber(10)
  set vaultFileId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(10)
  $core.bool hasVaultFileId() => $_has(2);
  @$pb.TagNumber(10)
  void clearVaultFileId() => $_clearField(10);

  /// Stores the ID of the version of the file that is being executed
  @$pb.TagNumber(11)
  $fixnum.Int64 get vaultFileVersionId => $_getI64(3);
  @$pb.TagNumber(11)
  set vaultFileVersionId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(11)
  $core.bool hasVaultFileVersionId() => $_has(3);
  @$pb.TagNumber(11)
  void clearVaultFileVersionId() => $_clearField(11);

  /// Stores the unique identifier of the application
  @$pb.TagNumber(12)
  $core.String get appUniqueIdentifier => $_getSZ(4);
  @$pb.TagNumber(12)
  set appUniqueIdentifier($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasAppUniqueIdentifier() => $_has(4);
  @$pb.TagNumber(12)
  void clearAppUniqueIdentifier() => $_clearField(12);

  /// Stores the path of the extracted file on disk, from where static files will be served
  @$pb.TagNumber(13)
  $core.String get extractedPath => $_getSZ(5);
  @$pb.TagNumber(13)
  set extractedPath($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasExtractedPath() => $_has(5);
  @$pb.TagNumber(13)
  void clearExtractedPath() => $_clearField(13);

  /// Stores the IP address from where the app was executed
  @$pb.TagNumber(14)
  $core.String get ipAddr => $_getSZ(6);
  @$pb.TagNumber(14)
  set ipAddr($core.String value) => $_setString(6, value);
  @$pb.TagNumber(14)
  $core.bool hasIpAddr() => $_has(6);
  @$pb.TagNumber(14)
  void clearIpAddr() => $_clearField(14);

  /// Stores the manifest of the GiX app
  @$pb.TagNumber(15)
  GiXManifest get manifest => $_getN(7);
  @$pb.TagNumber(15)
  set manifest(GiXManifest value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasManifest() => $_has(7);
  @$pb.TagNumber(15)
  void clearManifest() => $_clearField(15);
  @$pb.TagNumber(15)
  GiXManifest ensureManifest() => $_ensure(7);

  /// Stores the username of the user who is running the app
  @$pb.TagNumber(16)
  $core.String get runBy => $_getSZ(8);
  @$pb.TagNumber(16)
  set runBy($core.String value) => $_setString(8, value);
  @$pb.TagNumber(16)
  $core.bool hasRunBy() => $_has(8);
  @$pb.TagNumber(16)
  void clearRunBy() => $_clearField(16);

  /// Stores the application version
  @$pb.TagNumber(30)
  $core.String get appVersion => $_getSZ(9);
  @$pb.TagNumber(30)
  set appVersion($core.String value) => $_setString(9, value);
  @$pb.TagNumber(30)
  $core.bool hasAppVersion() => $_has(9);
  @$pb.TagNumber(30)
  void clearAppVersion() => $_clearField(30);

  /// Stores the name of the application
  @$pb.TagNumber(31)
  $core.String get appName => $_getSZ(10);
  @$pb.TagNumber(31)
  set appName($core.String value) => $_setString(10, value);
  @$pb.TagNumber(31)
  $core.bool hasAppName() => $_has(10);
  @$pb.TagNumber(31)
  void clearAppName() => $_clearField(31);

  /// Stores the endpoint of the application execution
  @$pb.TagNumber(40)
  $core.String get appEndpoint => $_getSZ(11);
  @$pb.TagNumber(40)
  set appEndpoint($core.String value) => $_setString(11, value);
  @$pb.TagNumber(40)
  $core.bool hasAppEndpoint() => $_has(11);
  @$pb.TagNumber(40)
  void clearAppEndpoint() => $_clearField(40);
}

///
/// Describes the message consisting of the list of gix app runs
class GiXAppRunsList extends $pb.GeneratedMessage {
  factory GiXAppRunsList({
    $core.Iterable<GiXAppRun>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  GiXAppRunsList._();

  factory GiXAppRunsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GiXAppRunsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GiXAppRunsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<GiXAppRun>(1, _omitFieldNames ? '' : 'list',
        subBuilder: GiXAppRun.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GiXAppRunsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GiXAppRunsList copyWith(void Function(GiXAppRunsList) updates) =>
      super.copyWith((message) => updates(message as GiXAppRunsList))
          as GiXAppRunsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiXAppRunsList create() => GiXAppRunsList._();
  @$core.override
  GiXAppRunsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GiXAppRunsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GiXAppRunsList>(create);
  static GiXAppRunsList? _defaultInstance;

  /// List of runs
  @$pb.TagNumber(1)
  $pb.PbList<GiXAppRun> get list => $_getList(0);
}

///
/// Describes the request payload of a count filter for app runs
class GiXAppRunCountReq extends $pb.GeneratedMessage {
  factory GiXAppRunCountReq({
    $0.BOOL_FILTER? isActive,
    $core.String? vaultFileUuid,
    $core.String? vaultFileVersionUuid,
    $core.String? runBy,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (vaultFileUuid != null) result.vaultFileUuid = vaultFileUuid;
    if (vaultFileVersionUuid != null)
      result.vaultFileVersionUuid = vaultFileVersionUuid;
    if (runBy != null) result.runBy = runBy;
    if (creationTimestampStart != null)
      result.creationTimestampStart = creationTimestampStart;
    if (creationTimestampEnd != null)
      result.creationTimestampEnd = creationTimestampEnd;
    if (modificationTimestampStart != null)
      result.modificationTimestampStart = modificationTimestampStart;
    if (modificationTimestampEnd != null)
      result.modificationTimestampEnd = modificationTimestampEnd;
    return result;
  }

  GiXAppRunCountReq._();

  factory GiXAppRunCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GiXAppRunCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GiXAppRunCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$0.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $0.BOOL_FILTER.values)
    ..aOS(20, _omitFieldNames ? '' : 'vaultFileUuid')
    ..aOS(21, _omitFieldNames ? '' : 'vaultFileVersionUuid')
    ..aOS(30, _omitFieldNames ? '' : 'runBy')
    ..a<$fixnum.Int64>(101, _omitFieldNames ? '' : 'creationTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        102, _omitFieldNames ? '' : 'creationTimestampEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(103, _omitFieldNames ? '' : 'modificationTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(104, _omitFieldNames ? '' : 'modificationTimestampEnd',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GiXAppRunCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GiXAppRunCountReq copyWith(void Function(GiXAppRunCountReq) updates) =>
      super.copyWith((message) => updates(message as GiXAppRunCountReq))
          as GiXAppRunCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiXAppRunCountReq create() => GiXAppRunCountReq._();
  @$core.override
  GiXAppRunCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GiXAppRunCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GiXAppRunCountReq>(create);
  static GiXAppRunCountReq? _defaultInstance;

  /// If true, then returns only active records. If false, then returns only inactive records
  @$pb.TagNumber(1)
  $0.BOOL_FILTER get isActive => $_getN(0);
  @$pb.TagNumber(1)
  set isActive($0.BOOL_FILTER value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIsActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsActive() => $_clearField(1);

  /// The UUID of the file
  @$pb.TagNumber(20)
  $core.String get vaultFileUuid => $_getSZ(1);
  @$pb.TagNumber(20)
  set vaultFileUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(20)
  $core.bool hasVaultFileUuid() => $_has(1);
  @$pb.TagNumber(20)
  void clearVaultFileUuid() => $_clearField(20);

  /// The UUID of the version
  @$pb.TagNumber(21)
  $core.String get vaultFileVersionUuid => $_getSZ(2);
  @$pb.TagNumber(21)
  set vaultFileVersionUuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(21)
  $core.bool hasVaultFileVersionUuid() => $_has(2);
  @$pb.TagNumber(21)
  void clearVaultFileVersionUuid() => $_clearField(21);

  /// The username of the user who executed the app
  @$pb.TagNumber(30)
  $core.String get runBy => $_getSZ(3);
  @$pb.TagNumber(30)
  set runBy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(30)
  $core.bool hasRunBy() => $_has(3);
  @$pb.TagNumber(30)
  void clearRunBy() => $_clearField(30);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(4);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(4);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(5);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(5);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(6);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(6);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(7);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(7);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the base request payload of a filter search for gix app runs
class GiXAppRunFilterReq extends $pb.GeneratedMessage {
  factory GiXAppRunFilterReq({
    $0.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $core.String? vaultFileUuid,
    $core.String? vaultFileVersionUuid,
    $core.String? runBy,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (vaultFileUuid != null) result.vaultFileUuid = vaultFileUuid;
    if (vaultFileVersionUuid != null)
      result.vaultFileVersionUuid = vaultFileVersionUuid;
    if (runBy != null) result.runBy = runBy;
    if (creationTimestampStart != null)
      result.creationTimestampStart = creationTimestampStart;
    if (creationTimestampEnd != null)
      result.creationTimestampEnd = creationTimestampEnd;
    if (modificationTimestampStart != null)
      result.modificationTimestampStart = modificationTimestampStart;
    if (modificationTimestampEnd != null)
      result.modificationTimestampEnd = modificationTimestampEnd;
    return result;
  }

  GiXAppRunFilterReq._();

  factory GiXAppRunFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GiXAppRunFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GiXAppRunFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$0.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $0.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'vaultFileUuid')
    ..aOS(21, _omitFieldNames ? '' : 'vaultFileVersionUuid')
    ..aOS(30, _omitFieldNames ? '' : 'runBy')
    ..a<$fixnum.Int64>(101, _omitFieldNames ? '' : 'creationTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        102, _omitFieldNames ? '' : 'creationTimestampEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(103, _omitFieldNames ? '' : 'modificationTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(104, _omitFieldNames ? '' : 'modificationTimestampEnd',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GiXAppRunFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GiXAppRunFilterReq copyWith(void Function(GiXAppRunFilterReq) updates) =>
      super.copyWith((message) => updates(message as GiXAppRunFilterReq))
          as GiXAppRunFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiXAppRunFilterReq create() => GiXAppRunFilterReq._();
  @$core.override
  GiXAppRunFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GiXAppRunFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GiXAppRunFilterReq>(create);
  static GiXAppRunFilterReq? _defaultInstance;

  /// If true, then returns only active records. If false, then returns only inactive records
  @$pb.TagNumber(1)
  $0.BOOL_FILTER get isActive => $_getN(0);
  @$pb.TagNumber(1)
  set isActive($0.BOOL_FILTER value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIsActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsActive() => $_clearField(1);

  /// The number of records that need to be sent in the response. Returns all records if it is set to -1
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);

  /// The number that need to be offset by before fetching the records
  @$pb.TagNumber(3)
  $fixnum.Int64 get offset => $_getI64(2);
  @$pb.TagNumber(3)
  set offset($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => $_clearField(3);

  /// The UUID of the file
  @$pb.TagNumber(20)
  $core.String get vaultFileUuid => $_getSZ(3);
  @$pb.TagNumber(20)
  set vaultFileUuid($core.String value) => $_setString(3, value);
  @$pb.TagNumber(20)
  $core.bool hasVaultFileUuid() => $_has(3);
  @$pb.TagNumber(20)
  void clearVaultFileUuid() => $_clearField(20);

  /// The UUID of the version
  @$pb.TagNumber(21)
  $core.String get vaultFileVersionUuid => $_getSZ(4);
  @$pb.TagNumber(21)
  set vaultFileVersionUuid($core.String value) => $_setString(4, value);
  @$pb.TagNumber(21)
  $core.bool hasVaultFileVersionUuid() => $_has(4);
  @$pb.TagNumber(21)
  void clearVaultFileVersionUuid() => $_clearField(21);

  /// The username of the user who executed the app
  @$pb.TagNumber(30)
  $core.String get runBy => $_getSZ(5);
  @$pb.TagNumber(30)
  set runBy($core.String value) => $_setString(5, value);
  @$pb.TagNumber(30)
  $core.bool hasRunBy() => $_has(5);
  @$pb.TagNumber(30)
  void clearRunBy() => $_clearField(30);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(6);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(6);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(7);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(7);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(8);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(8);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(9);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(9);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the resources section of an Enclave
class EnclaveResources extends $pb.GeneratedMessage {
  factory EnclaveResources({
    $core.Iterable<$core.String>? logos,
    $core.Iterable<$core.String>? folders,
    $core.Iterable<$core.String>? files,
  }) {
    final result = create();
    if (logos != null) result.logos.addAll(logos);
    if (folders != null) result.folders.addAll(folders);
    if (files != null) result.files.addAll(files);
    return result;
  }

  EnclaveResources._();

  factory EnclaveResources.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnclaveResources.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnclaveResources',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'logos')
    ..pPS(2, _omitFieldNames ? '' : 'folders')
    ..pPS(3, _omitFieldNames ? '' : 'files')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveResources clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveResources copyWith(void Function(EnclaveResources) updates) =>
      super.copyWith((message) => updates(message as EnclaveResources))
          as EnclaveResources;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnclaveResources create() => EnclaveResources._();
  @$core.override
  EnclaveResources createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnclaveResources getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnclaveResources>(create);
  static EnclaveResources? _defaultInstance;

  /// Stores the list of logos that are available
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get logos => $_getList(0);

  /// Stores the list of folders that need to be accessible by the Enclave
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get folders => $_getList(1);

  /// Stores the list of files that need to be accessible by the Enclave
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get files => $_getList(2);
}

///
/// Describes the manifest file of an Enclave. Stores the attributes that can be a part of the MANIFEST.yaml file, that is present in the root folder of an Enclave
class EnclaveManifest extends $pb.GeneratedMessage {
  factory EnclaveManifest({
    $core.String? manifestVersion,
    $core.String? enclaveRuntime,
    $core.String? appVersion,
    $core.String? appName,
    $core.String? enclaveName,
    $core.String? appUniqueIdentifier,
    $core.String? startExec,
    $core.String? entryPointManagement,
    EnclaveResources? resources,
  }) {
    final result = create();
    if (manifestVersion != null) result.manifestVersion = manifestVersion;
    if (enclaveRuntime != null) result.enclaveRuntime = enclaveRuntime;
    if (appVersion != null) result.appVersion = appVersion;
    if (appName != null) result.appName = appName;
    if (enclaveName != null) result.enclaveName = enclaveName;
    if (appUniqueIdentifier != null)
      result.appUniqueIdentifier = appUniqueIdentifier;
    if (startExec != null) result.startExec = startExec;
    if (entryPointManagement != null)
      result.entryPointManagement = entryPointManagement;
    if (resources != null) result.resources = resources;
    return result;
  }

  EnclaveManifest._();

  factory EnclaveManifest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnclaveManifest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnclaveManifest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'manifest_version')
    ..aOS(2, _omitFieldNames ? '' : 'enclave_runtime')
    ..aOS(3, _omitFieldNames ? '' : 'app_version')
    ..aOS(4, _omitFieldNames ? '' : 'app_name')
    ..aOS(5, _omitFieldNames ? '' : 'enclave_name')
    ..aOS(6, _omitFieldNames ? '' : 'app_unique_identifier')
    ..aOS(7, _omitFieldNames ? '' : 'start_exec')
    ..aOS(8, _omitFieldNames ? '' : 'entry_point_management')
    ..aOM<EnclaveResources>(10, _omitFieldNames ? '' : 'resources',
        subBuilder: EnclaveResources.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveManifest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveManifest copyWith(void Function(EnclaveManifest) updates) =>
      super.copyWith((message) => updates(message as EnclaveManifest))
          as EnclaveManifest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnclaveManifest create() => EnclaveManifest._();
  @$core.override
  EnclaveManifest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnclaveManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnclaveManifest>(create);
  static EnclaveManifest? _defaultInstance;

  /// Stores the manifest version
  @$pb.TagNumber(1)
  $core.String get manifestVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set manifestVersion($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasManifestVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearManifestVersion() => $_clearField(1);

  /// Stores the enclave runtime (valid options are node, golang, python)
  @$pb.TagNumber(2)
  $core.String get enclaveRuntime => $_getSZ(1);
  @$pb.TagNumber(2)
  set enclaveRuntime($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnclaveRuntime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnclaveRuntime() => $_clearField(2);

  /// Stores the application version
  @$pb.TagNumber(3)
  $core.String get appVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set appVersion($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAppVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppVersion() => $_clearField(3);

  /// Stores the name of the application
  @$pb.TagNumber(4)
  $core.String get appName => $_getSZ(3);
  @$pb.TagNumber(4)
  set appName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAppName() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppName() => $_clearField(4);

  /// Stores the name of the enclave
  @$pb.TagNumber(5)
  $core.String get enclaveName => $_getSZ(4);
  @$pb.TagNumber(5)
  set enclaveName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEnclaveName() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnclaveName() => $_clearField(5);

  /// Stores the unique identifier for the application
  @$pb.TagNumber(6)
  $core.String get appUniqueIdentifier => $_getSZ(5);
  @$pb.TagNumber(6)
  set appUniqueIdentifier($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAppUniqueIdentifier() => $_has(5);
  @$pb.TagNumber(6)
  void clearAppUniqueIdentifier() => $_clearField(6);

  /// Stores the command that starts the enclave
  @$pb.TagNumber(7)
  $core.String get startExec => $_getSZ(6);
  @$pb.TagNumber(7)
  set startExec($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStartExec() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartExec() => $_clearField(7);

  /// Stores how the entry to the application is to be handled
  @$pb.TagNumber(8)
  $core.String get entryPointManagement => $_getSZ(7);
  @$pb.TagNumber(8)
  set entryPointManagement($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEntryPointManagement() => $_has(7);
  @$pb.TagNumber(8)
  void clearEntryPointManagement() => $_clearField(8);

  /// Stores the resources of the Enclave
  @$pb.TagNumber(10)
  EnclaveResources get resources => $_getN(8);
  @$pb.TagNumber(10)
  set resources(EnclaveResources value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasResources() => $_has(8);
  @$pb.TagNumber(10)
  void clearResources() => $_clearField(10);
  @$pb.TagNumber(10)
  EnclaveResources ensureResources() => $_ensure(8);
}

///
/// Describes the parameters that are a part of each enclave ingress
class EnclaveIngress extends $pb.GeneratedMessage {
  factory EnclaveIngress({
    $core.String? entityUuid,
    $0.EmployeeMetadata? metadata,
    $core.String? token,
    $fixnum.Int64? expiresAt,
    $fixnum.Int64? vaultFileId,
    $fixnum.Int64? vaultFileVersionId,
    $core.String? enclaveName,
    $core.String? ipAddr,
    $fixnum.Int64? runnerUserId,
    $fixnum.Int64? runnerRoleId,
    $core.String? appEndpoint,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (token != null) result.token = token;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (vaultFileId != null) result.vaultFileId = vaultFileId;
    if (vaultFileVersionId != null)
      result.vaultFileVersionId = vaultFileVersionId;
    if (enclaveName != null) result.enclaveName = enclaveName;
    if (ipAddr != null) result.ipAddr = ipAddr;
    if (runnerUserId != null) result.runnerUserId = runnerUserId;
    if (runnerRoleId != null) result.runnerRoleId = runnerRoleId;
    if (appEndpoint != null) result.appEndpoint = appEndpoint;
    return result;
  }

  EnclaveIngress._();

  factory EnclaveIngress.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnclaveIngress.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnclaveIngress',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$0.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $0.EmployeeMetadata.create)
    ..aOS(10, _omitFieldNames ? '' : 'token')
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'expiresAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'vaultFileId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'vaultFileVersionId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(22, _omitFieldNames ? '' : 'enclaveName')
    ..aOS(24, _omitFieldNames ? '' : 'ipAddr')
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'runnerUserId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        31, _omitFieldNames ? '' : 'runnerRoleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(60, _omitFieldNames ? '' : 'appEndpoint')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveIngress clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveIngress copyWith(void Function(EnclaveIngress) updates) =>
      super.copyWith((message) => updates(message as EnclaveIngress))
          as EnclaveIngress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnclaveIngress create() => EnclaveIngress._();
  @$core.override
  EnclaveIngress createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnclaveIngress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnclaveIngress>(create);
  static EnclaveIngress? _defaultInstance;

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

  /// Stores the unique token that can be used to identify the user who executed this enclave
  @$pb.TagNumber(10)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(10)
  set token($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(10)
  void clearToken() => $_clearField(10);

  /// Stores the expiry timestamp of the ingress token
  @$pb.TagNumber(11)
  $fixnum.Int64 get expiresAt => $_getI64(3);
  @$pb.TagNumber(11)
  set expiresAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(11)
  $core.bool hasExpiresAt() => $_has(3);
  @$pb.TagNumber(11)
  void clearExpiresAt() => $_clearField(11);

  /// Stores the ID of the file that is being executed
  @$pb.TagNumber(20)
  $fixnum.Int64 get vaultFileId => $_getI64(4);
  @$pb.TagNumber(20)
  set vaultFileId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(20)
  $core.bool hasVaultFileId() => $_has(4);
  @$pb.TagNumber(20)
  void clearVaultFileId() => $_clearField(20);

  /// Stores the ID of the version of the file that is being executed
  @$pb.TagNumber(21)
  $fixnum.Int64 get vaultFileVersionId => $_getI64(5);
  @$pb.TagNumber(21)
  set vaultFileVersionId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(21)
  $core.bool hasVaultFileVersionId() => $_has(5);
  @$pb.TagNumber(21)
  void clearVaultFileVersionId() => $_clearField(21);

  /// Stores the unique identifier of the application
  @$pb.TagNumber(22)
  $core.String get enclaveName => $_getSZ(6);
  @$pb.TagNumber(22)
  set enclaveName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(22)
  $core.bool hasEnclaveName() => $_has(6);
  @$pb.TagNumber(22)
  void clearEnclaveName() => $_clearField(22);

  /// Stores the IP address from where the app was executed
  @$pb.TagNumber(24)
  $core.String get ipAddr => $_getSZ(7);
  @$pb.TagNumber(24)
  set ipAddr($core.String value) => $_setString(7, value);
  @$pb.TagNumber(24)
  $core.bool hasIpAddr() => $_has(7);
  @$pb.TagNumber(24)
  void clearIpAddr() => $_clearField(24);

  /// Stores the ID of the user who executed this enclave
  @$pb.TagNumber(30)
  $fixnum.Int64 get runnerUserId => $_getI64(8);
  @$pb.TagNumber(30)
  set runnerUserId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(30)
  $core.bool hasRunnerUserId() => $_has(8);
  @$pb.TagNumber(30)
  void clearRunnerUserId() => $_clearField(30);

  /// Stores the ID of the user when this enclave was executed
  @$pb.TagNumber(31)
  $fixnum.Int64 get runnerRoleId => $_getI64(9);
  @$pb.TagNumber(31)
  set runnerRoleId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(31)
  $core.bool hasRunnerRoleId() => $_has(9);
  @$pb.TagNumber(31)
  void clearRunnerRoleId() => $_clearField(31);

  /// Stores the endpoint of the application execution
  @$pb.TagNumber(60)
  $core.String get appEndpoint => $_getSZ(10);
  @$pb.TagNumber(60)
  set appEndpoint($core.String value) => $_setString(10, value);
  @$pb.TagNumber(60)
  $core.bool hasAppEndpoint() => $_has(10);
  @$pb.TagNumber(60)
  void clearAppEndpoint() => $_clearField(60);
}

///
/// Describes the message consisting of the list of enclave ingresses
class EnclaveIngressesList extends $pb.GeneratedMessage {
  factory EnclaveIngressesList({
    $core.Iterable<EnclaveIngress>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  EnclaveIngressesList._();

  factory EnclaveIngressesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnclaveIngressesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnclaveIngressesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<EnclaveIngress>(1, _omitFieldNames ? '' : 'list',
        subBuilder: EnclaveIngress.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveIngressesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveIngressesList copyWith(void Function(EnclaveIngressesList) updates) =>
      super.copyWith((message) => updates(message as EnclaveIngressesList))
          as EnclaveIngressesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnclaveIngressesList create() => EnclaveIngressesList._();
  @$core.override
  EnclaveIngressesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnclaveIngressesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnclaveIngressesList>(create);
  static EnclaveIngressesList? _defaultInstance;

  /// List of runs
  @$pb.TagNumber(1)
  $pb.PbList<EnclaveIngress> get list => $_getList(0);
}

///
/// Describes the request payload of a count filter for enclave runs
class EnclaveIngressCountReq extends $pb.GeneratedMessage {
  factory EnclaveIngressCountReq({
    $0.BOOL_FILTER? isActive,
    $core.String? vaultFileUuid,
    $core.String? vaultFileVersionUuid,
    $fixnum.Int64? runnerUserId,
    $fixnum.Int64? runnerRoleId,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (vaultFileUuid != null) result.vaultFileUuid = vaultFileUuid;
    if (vaultFileVersionUuid != null)
      result.vaultFileVersionUuid = vaultFileVersionUuid;
    if (runnerUserId != null) result.runnerUserId = runnerUserId;
    if (runnerRoleId != null) result.runnerRoleId = runnerRoleId;
    if (creationTimestampStart != null)
      result.creationTimestampStart = creationTimestampStart;
    if (creationTimestampEnd != null)
      result.creationTimestampEnd = creationTimestampEnd;
    if (modificationTimestampStart != null)
      result.modificationTimestampStart = modificationTimestampStart;
    if (modificationTimestampEnd != null)
      result.modificationTimestampEnd = modificationTimestampEnd;
    return result;
  }

  EnclaveIngressCountReq._();

  factory EnclaveIngressCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnclaveIngressCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnclaveIngressCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$0.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $0.BOOL_FILTER.values)
    ..aOS(20, _omitFieldNames ? '' : 'vaultFileUuid')
    ..aOS(21, _omitFieldNames ? '' : 'vaultFileVersionUuid')
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'runnerUserId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        31, _omitFieldNames ? '' : 'runnerRoleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(101, _omitFieldNames ? '' : 'creationTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        102, _omitFieldNames ? '' : 'creationTimestampEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(103, _omitFieldNames ? '' : 'modificationTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(104, _omitFieldNames ? '' : 'modificationTimestampEnd',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveIngressCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveIngressCountReq copyWith(
          void Function(EnclaveIngressCountReq) updates) =>
      super.copyWith((message) => updates(message as EnclaveIngressCountReq))
          as EnclaveIngressCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnclaveIngressCountReq create() => EnclaveIngressCountReq._();
  @$core.override
  EnclaveIngressCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnclaveIngressCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnclaveIngressCountReq>(create);
  static EnclaveIngressCountReq? _defaultInstance;

  /// If true, then returns only active records. If false, then returns only inactive records
  @$pb.TagNumber(1)
  $0.BOOL_FILTER get isActive => $_getN(0);
  @$pb.TagNumber(1)
  set isActive($0.BOOL_FILTER value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIsActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsActive() => $_clearField(1);

  /// The UUID of the file
  @$pb.TagNumber(20)
  $core.String get vaultFileUuid => $_getSZ(1);
  @$pb.TagNumber(20)
  set vaultFileUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(20)
  $core.bool hasVaultFileUuid() => $_has(1);
  @$pb.TagNumber(20)
  void clearVaultFileUuid() => $_clearField(20);

  /// The UUID of the version
  @$pb.TagNumber(21)
  $core.String get vaultFileVersionUuid => $_getSZ(2);
  @$pb.TagNumber(21)
  set vaultFileVersionUuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(21)
  $core.bool hasVaultFileVersionUuid() => $_has(2);
  @$pb.TagNumber(21)
  void clearVaultFileVersionUuid() => $_clearField(21);

  /// Stores the ID of the user who executed this enclave
  @$pb.TagNumber(30)
  $fixnum.Int64 get runnerUserId => $_getI64(3);
  @$pb.TagNumber(30)
  set runnerUserId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(30)
  $core.bool hasRunnerUserId() => $_has(3);
  @$pb.TagNumber(30)
  void clearRunnerUserId() => $_clearField(30);

  /// Stores the ID of the user when this enclave was executed
  @$pb.TagNumber(31)
  $fixnum.Int64 get runnerRoleId => $_getI64(4);
  @$pb.TagNumber(31)
  set runnerRoleId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(31)
  $core.bool hasRunnerRoleId() => $_has(4);
  @$pb.TagNumber(31)
  void clearRunnerRoleId() => $_clearField(31);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(5);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(5);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(6);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(6);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(7);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(7);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(8);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(8);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the base request payload of a filter search for enclave runs
class EnclaveIngressFilterReq extends $pb.GeneratedMessage {
  factory EnclaveIngressFilterReq({
    $0.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $core.String? vaultFileUuid,
    $core.String? vaultFileVersionUuid,
    $fixnum.Int64? runnerUserId,
    $fixnum.Int64? runnerRoleId,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (vaultFileUuid != null) result.vaultFileUuid = vaultFileUuid;
    if (vaultFileVersionUuid != null)
      result.vaultFileVersionUuid = vaultFileVersionUuid;
    if (runnerUserId != null) result.runnerUserId = runnerUserId;
    if (runnerRoleId != null) result.runnerRoleId = runnerRoleId;
    if (creationTimestampStart != null)
      result.creationTimestampStart = creationTimestampStart;
    if (creationTimestampEnd != null)
      result.creationTimestampEnd = creationTimestampEnd;
    if (modificationTimestampStart != null)
      result.modificationTimestampStart = modificationTimestampStart;
    if (modificationTimestampEnd != null)
      result.modificationTimestampEnd = modificationTimestampEnd;
    return result;
  }

  EnclaveIngressFilterReq._();

  factory EnclaveIngressFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnclaveIngressFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnclaveIngressFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$0.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $0.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'vaultFileUuid')
    ..aOS(21, _omitFieldNames ? '' : 'vaultFileVersionUuid')
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'runnerUserId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        31, _omitFieldNames ? '' : 'runnerRoleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(101, _omitFieldNames ? '' : 'creationTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        102, _omitFieldNames ? '' : 'creationTimestampEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(103, _omitFieldNames ? '' : 'modificationTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(104, _omitFieldNames ? '' : 'modificationTimestampEnd',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveIngressFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveIngressFilterReq copyWith(
          void Function(EnclaveIngressFilterReq) updates) =>
      super.copyWith((message) => updates(message as EnclaveIngressFilterReq))
          as EnclaveIngressFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnclaveIngressFilterReq create() => EnclaveIngressFilterReq._();
  @$core.override
  EnclaveIngressFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnclaveIngressFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnclaveIngressFilterReq>(create);
  static EnclaveIngressFilterReq? _defaultInstance;

  /// If true, then returns only active records. If false, then returns only inactive records
  @$pb.TagNumber(1)
  $0.BOOL_FILTER get isActive => $_getN(0);
  @$pb.TagNumber(1)
  set isActive($0.BOOL_FILTER value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIsActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsActive() => $_clearField(1);

  /// The number of records that need to be sent in the response. Returns all records if it is set to -1
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);

  /// The number that need to be offset by before fetching the records
  @$pb.TagNumber(3)
  $fixnum.Int64 get offset => $_getI64(2);
  @$pb.TagNumber(3)
  set offset($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => $_clearField(3);

  /// The UUID of the file
  @$pb.TagNumber(20)
  $core.String get vaultFileUuid => $_getSZ(3);
  @$pb.TagNumber(20)
  set vaultFileUuid($core.String value) => $_setString(3, value);
  @$pb.TagNumber(20)
  $core.bool hasVaultFileUuid() => $_has(3);
  @$pb.TagNumber(20)
  void clearVaultFileUuid() => $_clearField(20);

  /// The UUID of the version
  @$pb.TagNumber(21)
  $core.String get vaultFileVersionUuid => $_getSZ(4);
  @$pb.TagNumber(21)
  set vaultFileVersionUuid($core.String value) => $_setString(4, value);
  @$pb.TagNumber(21)
  $core.bool hasVaultFileVersionUuid() => $_has(4);
  @$pb.TagNumber(21)
  void clearVaultFileVersionUuid() => $_clearField(21);

  /// Stores the ID of the user who executed this enclave
  @$pb.TagNumber(30)
  $fixnum.Int64 get runnerUserId => $_getI64(5);
  @$pb.TagNumber(30)
  set runnerUserId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(30)
  $core.bool hasRunnerUserId() => $_has(5);
  @$pb.TagNumber(30)
  void clearRunnerUserId() => $_clearField(30);

  /// Stores the ID of the user when this enclave was executed
  @$pb.TagNumber(31)
  $fixnum.Int64 get runnerRoleId => $_getI64(6);
  @$pb.TagNumber(31)
  set runnerRoleId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(31)
  $core.bool hasRunnerRoleId() => $_has(6);
  @$pb.TagNumber(31)
  void clearRunnerRoleId() => $_clearField(31);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(7);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(7);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(8);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(8);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(9);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(9);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(10);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(10);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// The request payload to verify an enclave ingress
class VerifyEnclaveIngressRequest extends $pb.GeneratedMessage {
  factory VerifyEnclaveIngressRequest({
    $core.String? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  VerifyEnclaveIngressRequest._();

  factory VerifyEnclaveIngressRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyEnclaveIngressRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyEnclaveIngressRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyEnclaveIngressRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyEnclaveIngressRequest copyWith(
          void Function(VerifyEnclaveIngressRequest) updates) =>
      super.copyWith(
              (message) => updates(message as VerifyEnclaveIngressRequest))
          as VerifyEnclaveIngressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyEnclaveIngressRequest create() =>
      VerifyEnclaveIngressRequest._();
  @$core.override
  VerifyEnclaveIngressRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerifyEnclaveIngressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerifyEnclaveIngressRequest>(create);
  static VerifyEnclaveIngressRequest? _defaultInstance;

  /// The token that needs to be verified
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
}

///
/// The response payload to verify an enclave ingress
class VerifyEnclaveIngressResponse extends $pb.GeneratedMessage {
  factory VerifyEnclaveIngressResponse({
    $core.String? enclaveName,
    $core.String? userUuid,
    $core.String? roleUuid,
    $core.String? authToken,
    $fixnum.Int64? expiresAt,
  }) {
    final result = create();
    if (enclaveName != null) result.enclaveName = enclaveName;
    if (userUuid != null) result.userUuid = userUuid;
    if (roleUuid != null) result.roleUuid = roleUuid;
    if (authToken != null) result.authToken = authToken;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  VerifyEnclaveIngressResponse._();

  factory VerifyEnclaveIngressResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyEnclaveIngressResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyEnclaveIngressResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'enclaveName')
    ..aOS(2, _omitFieldNames ? '' : 'userUuid')
    ..aOS(3, _omitFieldNames ? '' : 'roleUuid')
    ..aOS(4, _omitFieldNames ? '' : 'authToken')
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'expiresAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyEnclaveIngressResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyEnclaveIngressResponse copyWith(
          void Function(VerifyEnclaveIngressResponse) updates) =>
      super.copyWith(
              (message) => updates(message as VerifyEnclaveIngressResponse))
          as VerifyEnclaveIngressResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyEnclaveIngressResponse create() =>
      VerifyEnclaveIngressResponse._();
  @$core.override
  VerifyEnclaveIngressResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerifyEnclaveIngressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerifyEnclaveIngressResponse>(create);
  static VerifyEnclaveIngressResponse? _defaultInstance;

  /// The name of the enclave
  @$pb.TagNumber(1)
  $core.String get enclaveName => $_getSZ(0);
  @$pb.TagNumber(1)
  set enclaveName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnclaveName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnclaveName() => $_clearField(1);

  /// The UUID of the user who is running the enclave
  @$pb.TagNumber(2)
  $core.String get userUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set userUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserUuid() => $_clearField(2);

  /// The UUID of the user's role
  @$pb.TagNumber(3)
  $core.String get roleUuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set roleUuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRoleUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleUuid() => $_clearField(3);

  /// The auth token of the user that can be used for subsequent requests
  @$pb.TagNumber(4)
  $core.String get authToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set authToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAuthToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthToken() => $_clearField(4);

  /// The timestamp after which the auth token expires
  @$pb.TagNumber(5)
  $fixnum.Int64 get expiresAt => $_getI64(4);
  @$pb.TagNumber(5)
  set expiresAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExpiresAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiresAt() => $_clearField(5);
}

///
/// Stores the payload that is necessary to create a custom environment variable for an enclave
class EnclaveEnvironmentVariableAddRequest extends $pb.GeneratedMessage {
  factory EnclaveEnvironmentVariableAddRequest({
    $core.String? fileUuid,
    $core.String? name,
    $core.String? value,
    $core.bool? isSecret,
  }) {
    final result = create();
    if (fileUuid != null) result.fileUuid = fileUuid;
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    if (isSecret != null) result.isSecret = isSecret;
    return result;
  }

  EnclaveEnvironmentVariableAddRequest._();

  factory EnclaveEnvironmentVariableAddRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnclaveEnvironmentVariableAddRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnclaveEnvironmentVariableAddRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileUuid')
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..aOS(12, _omitFieldNames ? '' : 'value')
    ..aOB(13, _omitFieldNames ? '' : 'isSecret')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveEnvironmentVariableAddRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveEnvironmentVariableAddRequest copyWith(
          void Function(EnclaveEnvironmentVariableAddRequest) updates) =>
      super.copyWith((message) =>
              updates(message as EnclaveEnvironmentVariableAddRequest))
          as EnclaveEnvironmentVariableAddRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnclaveEnvironmentVariableAddRequest create() =>
      EnclaveEnvironmentVariableAddRequest._();
  @$core.override
  EnclaveEnvironmentVariableAddRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnclaveEnvironmentVariableAddRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EnclaveEnvironmentVariableAddRequest>(create);
  static EnclaveEnvironmentVariableAddRequest? _defaultInstance;

  /// The UUID of the enclave file that will be updated with the given environment variable
  @$pb.TagNumber(1)
  $core.String get fileUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileUuid() => $_clearField(1);

  /// The name of the environment variable
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(11)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(11)
  void clearName() => $_clearField(11);

  /// The value of the environment variable
  @$pb.TagNumber(12)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(12)
  set value($core.String value) => $_setString(2, value);
  @$pb.TagNumber(12)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(12)
  void clearValue() => $_clearField(12);

  /// Denotes if the value should be stored as a secret (will not be visible to the user post creation)
  @$pb.TagNumber(13)
  $core.bool get isSecret => $_getBF(3);
  @$pb.TagNumber(13)
  set isSecret($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(13)
  $core.bool hasIsSecret() => $_has(3);
  @$pb.TagNumber(13)
  void clearIsSecret() => $_clearField(13);
}

///
/// Stores the payload that is necessary to update a custom environment variable for an enclave
class EnclaveEnvironmentVariableUpdateRequest extends $pb.GeneratedMessage {
  factory EnclaveEnvironmentVariableUpdateRequest({
    $core.String? uuid,
    $core.String? value,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (value != null) result.value = value;
    return result;
  }

  EnclaveEnvironmentVariableUpdateRequest._();

  factory EnclaveEnvironmentVariableUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnclaveEnvironmentVariableUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnclaveEnvironmentVariableUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(11, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveEnvironmentVariableUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveEnvironmentVariableUpdateRequest copyWith(
          void Function(EnclaveEnvironmentVariableUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as EnclaveEnvironmentVariableUpdateRequest))
          as EnclaveEnvironmentVariableUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnclaveEnvironmentVariableUpdateRequest create() =>
      EnclaveEnvironmentVariableUpdateRequest._();
  @$core.override
  EnclaveEnvironmentVariableUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnclaveEnvironmentVariableUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EnclaveEnvironmentVariableUpdateRequest>(create);
  static EnclaveEnvironmentVariableUpdateRequest? _defaultInstance;

  /// The UUID of the environment variables that needs to be updated
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  /// The value of the environment variable that needs to be updated
  @$pb.TagNumber(11)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(11)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(11)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(11)
  void clearValue() => $_clearField(11);
}

///
/// Denotes an individual environment variable that is part of an enclave
class EnclaveEnvironmentVariable extends $pb.GeneratedMessage {
  factory EnclaveEnvironmentVariable({
    $core.String? entityUuid,
    $0.EmployeeMetadata? metadata,
    $fixnum.Int64? vaultFileId,
    $core.String? name,
    $core.String? value,
    $core.bool? isSecret,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (vaultFileId != null) result.vaultFileId = vaultFileId;
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    if (isSecret != null) result.isSecret = isSecret;
    return result;
  }

  EnclaveEnvironmentVariable._();

  factory EnclaveEnvironmentVariable.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnclaveEnvironmentVariable.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnclaveEnvironmentVariable',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$0.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $0.EmployeeMetadata.create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'vaultFileId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..aOS(12, _omitFieldNames ? '' : 'value')
    ..aOB(13, _omitFieldNames ? '' : 'isSecret')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveEnvironmentVariable clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveEnvironmentVariable copyWith(
          void Function(EnclaveEnvironmentVariable) updates) =>
      super.copyWith(
              (message) => updates(message as EnclaveEnvironmentVariable))
          as EnclaveEnvironmentVariable;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnclaveEnvironmentVariable create() => EnclaveEnvironmentVariable._();
  @$core.override
  EnclaveEnvironmentVariable createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnclaveEnvironmentVariable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnclaveEnvironmentVariable>(create);
  static EnclaveEnvironmentVariable? _defaultInstance;

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

  /// Stores the ID of the file that the environment variable belongs to
  @$pb.TagNumber(10)
  $fixnum.Int64 get vaultFileId => $_getI64(2);
  @$pb.TagNumber(10)
  set vaultFileId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(10)
  $core.bool hasVaultFileId() => $_has(2);
  @$pb.TagNumber(10)
  void clearVaultFileId() => $_clearField(10);

  /// The name of the environment variable
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(11)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(11)
  void clearName() => $_clearField(11);

  /// The value of the environment variable
  @$pb.TagNumber(12)
  $core.String get value => $_getSZ(4);
  @$pb.TagNumber(12)
  set value($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasValue() => $_has(4);
  @$pb.TagNumber(12)
  void clearValue() => $_clearField(12);

  /// Denotes if the value should be stored as a secret (will not be visible to the user post creation)
  @$pb.TagNumber(13)
  $core.bool get isSecret => $_getBF(5);
  @$pb.TagNumber(13)
  set isSecret($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(13)
  $core.bool hasIsSecret() => $_has(5);
  @$pb.TagNumber(13)
  void clearIsSecret() => $_clearField(13);
}

///
/// Denotes the list of environment variables that are part of an enclave
class EnclaveEnvironmentVariablesList extends $pb.GeneratedMessage {
  factory EnclaveEnvironmentVariablesList({
    $core.Iterable<EnclaveEnvironmentVariable>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  EnclaveEnvironmentVariablesList._();

  factory EnclaveEnvironmentVariablesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnclaveEnvironmentVariablesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnclaveEnvironmentVariablesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<EnclaveEnvironmentVariable>(1, _omitFieldNames ? '' : 'list',
        subBuilder: EnclaveEnvironmentVariable.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveEnvironmentVariablesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveEnvironmentVariablesList copyWith(
          void Function(EnclaveEnvironmentVariablesList) updates) =>
      super.copyWith(
              (message) => updates(message as EnclaveEnvironmentVariablesList))
          as EnclaveEnvironmentVariablesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnclaveEnvironmentVariablesList create() =>
      EnclaveEnvironmentVariablesList._();
  @$core.override
  EnclaveEnvironmentVariablesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnclaveEnvironmentVariablesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnclaveEnvironmentVariablesList>(
          create);
  static EnclaveEnvironmentVariablesList? _defaultInstance;

  /// List of environment variables
  @$pb.TagNumber(1)
  $pb.PbList<EnclaveEnvironmentVariable> get list => $_getList(0);
}

///
/// Stores the payload that is necessary to create a custom domain for an enclave
class EnclaveDomainAddRequest extends $pb.GeneratedMessage {
  factory EnclaveDomainAddRequest({
    $core.String? fileUuid,
    $core.String? domain,
  }) {
    final result = create();
    if (fileUuid != null) result.fileUuid = fileUuid;
    if (domain != null) result.domain = domain;
    return result;
  }

  EnclaveDomainAddRequest._();

  factory EnclaveDomainAddRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnclaveDomainAddRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnclaveDomainAddRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileUuid')
    ..aOS(11, _omitFieldNames ? '' : 'domain')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveDomainAddRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveDomainAddRequest copyWith(
          void Function(EnclaveDomainAddRequest) updates) =>
      super.copyWith((message) => updates(message as EnclaveDomainAddRequest))
          as EnclaveDomainAddRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnclaveDomainAddRequest create() => EnclaveDomainAddRequest._();
  @$core.override
  EnclaveDomainAddRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnclaveDomainAddRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnclaveDomainAddRequest>(create);
  static EnclaveDomainAddRequest? _defaultInstance;

  /// The UUID of the enclave file that will be updated with the given domain
  @$pb.TagNumber(1)
  $core.String get fileUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileUuid() => $_clearField(1);

  /// The domain that points to the enclave
  @$pb.TagNumber(11)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(11)
  set domain($core.String value) => $_setString(1, value);
  @$pb.TagNumber(11)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(11)
  void clearDomain() => $_clearField(11);
}

///
/// Denotes an individual domain that is part of an enclave
class EnclaveDomain extends $pb.GeneratedMessage {
  factory EnclaveDomain({
    $core.String? entityUuid,
    $0.EmployeeMetadata? metadata,
    $fixnum.Int64? vaultFileId,
    $core.String? domain,
    $core.String? serviceAddr,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (vaultFileId != null) result.vaultFileId = vaultFileId;
    if (domain != null) result.domain = domain;
    if (serviceAddr != null) result.serviceAddr = serviceAddr;
    return result;
  }

  EnclaveDomain._();

  factory EnclaveDomain.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnclaveDomain.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnclaveDomain',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$0.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $0.EmployeeMetadata.create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'vaultFileId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'domain')
    ..aOS(12, _omitFieldNames ? '' : 'serviceAddr')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveDomain clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveDomain copyWith(void Function(EnclaveDomain) updates) =>
      super.copyWith((message) => updates(message as EnclaveDomain))
          as EnclaveDomain;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnclaveDomain create() => EnclaveDomain._();
  @$core.override
  EnclaveDomain createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnclaveDomain getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnclaveDomain>(create);
  static EnclaveDomain? _defaultInstance;

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

  /// Stores the ID of the file that the domain belongs to
  @$pb.TagNumber(10)
  $fixnum.Int64 get vaultFileId => $_getI64(2);
  @$pb.TagNumber(10)
  set vaultFileId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(10)
  $core.bool hasVaultFileId() => $_has(2);
  @$pb.TagNumber(10)
  void clearVaultFileId() => $_clearField(10);

  /// The domain that points to the enclave
  @$pb.TagNumber(11)
  $core.String get domain => $_getSZ(3);
  @$pb.TagNumber(11)
  set domain($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasDomain() => $_has(3);
  @$pb.TagNumber(11)
  void clearDomain() => $_clearField(11);

  /// The internal address of the service that the domain points to
  @$pb.TagNumber(12)
  $core.String get serviceAddr => $_getSZ(4);
  @$pb.TagNumber(12)
  set serviceAddr($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasServiceAddr() => $_has(4);
  @$pb.TagNumber(12)
  void clearServiceAddr() => $_clearField(12);
}

///
/// Describes the request payload of a enclave domains filter search
class EnclaveDomainsFilterReq extends $pb.GeneratedMessage {
  factory EnclaveDomainsFilterReq({
    $0.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $0.SORT_ORDER? sortOrder,
    ENCLAVE_DOMAIN_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $core.String? domain,
    $core.String? serviceAddr,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (domain != null) result.domain = domain;
    if (serviceAddr != null) result.serviceAddr = serviceAddr;
    if (creationTimestampStart != null)
      result.creationTimestampStart = creationTimestampStart;
    if (creationTimestampEnd != null)
      result.creationTimestampEnd = creationTimestampEnd;
    if (modificationTimestampStart != null)
      result.modificationTimestampStart = modificationTimestampStart;
    if (modificationTimestampEnd != null)
      result.modificationTimestampEnd = modificationTimestampEnd;
    return result;
  }

  EnclaveDomainsFilterReq._();

  factory EnclaveDomainsFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnclaveDomainsFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnclaveDomainsFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$0.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $0.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$0.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $0.SORT_ORDER.values)
    ..aE<ENCLAVE_DOMAIN_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: ENCLAVE_DOMAIN_SORT_KEY.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(11, _omitFieldNames ? '' : 'domain')
    ..aOS(12, _omitFieldNames ? '' : 'serviceAddr')
    ..a<$fixnum.Int64>(101, _omitFieldNames ? '' : 'creationTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        102, _omitFieldNames ? '' : 'creationTimestampEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(103, _omitFieldNames ? '' : 'modificationTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(104, _omitFieldNames ? '' : 'modificationTimestampEnd',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveDomainsFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveDomainsFilterReq copyWith(
          void Function(EnclaveDomainsFilterReq) updates) =>
      super.copyWith((message) => updates(message as EnclaveDomainsFilterReq))
          as EnclaveDomainsFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnclaveDomainsFilterReq create() => EnclaveDomainsFilterReq._();
  @$core.override
  EnclaveDomainsFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnclaveDomainsFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnclaveDomainsFilterReq>(create);
  static EnclaveDomainsFilterReq? _defaultInstance;

  /// If true, then returns only active records. If false, then returns only inactive records
  @$pb.TagNumber(1)
  $0.BOOL_FILTER get isActive => $_getN(0);
  @$pb.TagNumber(1)
  set isActive($0.BOOL_FILTER value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIsActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsActive() => $_clearField(1);

  /// The number of records that need to be sent in the response. Returns all records if it is set to -1
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);

  /// The number that need to be offset by before fetching the records
  @$pb.TagNumber(3)
  $fixnum.Int64 get offset => $_getI64(2);
  @$pb.TagNumber(3)
  set offset($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => $_clearField(3);

  /// The sort order that is to be used to fetch the pagination response
  @$pb.TagNumber(4)
  $0.SORT_ORDER get sortOrder => $_getN(3);
  @$pb.TagNumber(4)
  set sortOrder($0.SORT_ORDER value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSortOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearSortOrder() => $_clearField(4);

  /// The sort key that is to be used to fetch the pagination response
  @$pb.TagNumber(5)
  ENCLAVE_DOMAIN_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(ENCLAVE_DOMAIN_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The entity UUID that is to be used to filter records
  @$pb.TagNumber(8)
  $core.String get entityUuid => $_getSZ(5);
  @$pb.TagNumber(8)
  set entityUuid($core.String value) => $_setString(5, value);
  @$pb.TagNumber(8)
  $core.bool hasEntityUuid() => $_has(5);
  @$pb.TagNumber(8)
  void clearEntityUuid() => $_clearField(8);

  /// The domain that points to the enclave
  @$pb.TagNumber(11)
  $core.String get domain => $_getSZ(6);
  @$pb.TagNumber(11)
  set domain($core.String value) => $_setString(6, value);
  @$pb.TagNumber(11)
  $core.bool hasDomain() => $_has(6);
  @$pb.TagNumber(11)
  void clearDomain() => $_clearField(11);

  /// The internal address of the service that the domain points to
  @$pb.TagNumber(12)
  $core.String get serviceAddr => $_getSZ(7);
  @$pb.TagNumber(12)
  set serviceAddr($core.String value) => $_setString(7, value);
  @$pb.TagNumber(12)
  $core.bool hasServiceAddr() => $_has(7);
  @$pb.TagNumber(12)
  void clearServiceAddr() => $_clearField(12);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(8);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(8);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(9);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(9);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(10);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(10);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(11);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(11);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Denotes the list of domains that are part of an enclave
class EnclaveDomainsList extends $pb.GeneratedMessage {
  factory EnclaveDomainsList({
    $core.Iterable<EnclaveDomain>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  EnclaveDomainsList._();

  factory EnclaveDomainsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnclaveDomainsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnclaveDomainsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<EnclaveDomain>(1, _omitFieldNames ? '' : 'list',
        subBuilder: EnclaveDomain.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveDomainsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveDomainsList copyWith(void Function(EnclaveDomainsList) updates) =>
      super.copyWith((message) => updates(message as EnclaveDomainsList))
          as EnclaveDomainsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnclaveDomainsList create() => EnclaveDomainsList._();
  @$core.override
  EnclaveDomainsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnclaveDomainsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnclaveDomainsList>(create);
  static EnclaveDomainsList? _defaultInstance;

  /// List of domains
  @$pb.TagNumber(1)
  $pb.PbList<EnclaveDomain> get list => $_getList(0);
}

///
/// The response that contains the default domain suffix that is used for creating enclave domains
class EnclaveDomainSuffixResp extends $pb.GeneratedMessage {
  factory EnclaveDomainSuffixResp({
    $core.String? suffix,
    $core.String? relay,
  }) {
    final result = create();
    if (suffix != null) result.suffix = suffix;
    if (relay != null) result.relay = relay;
    return result;
  }

  EnclaveDomainSuffixResp._();

  factory EnclaveDomainSuffixResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnclaveDomainSuffixResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnclaveDomainSuffixResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'suffix')
    ..aOS(2, _omitFieldNames ? '' : 'relay')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveDomainSuffixResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnclaveDomainSuffixResp copyWith(
          void Function(EnclaveDomainSuffixResp) updates) =>
      super.copyWith((message) => updates(message as EnclaveDomainSuffixResp))
          as EnclaveDomainSuffixResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnclaveDomainSuffixResp create() => EnclaveDomainSuffixResp._();
  @$core.override
  EnclaveDomainSuffixResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnclaveDomainSuffixResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnclaveDomainSuffixResp>(create);
  static EnclaveDomainSuffixResp? _defaultInstance;

  /// The suffix that is used
  @$pb.TagNumber(1)
  $core.String get suffix => $_getSZ(0);
  @$pb.TagNumber(1)
  set suffix($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuffix() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuffix() => $_clearField(1);

  /// The relay that is used
  @$pb.TagNumber(2)
  $core.String get relay => $_getSZ(1);
  @$pb.TagNumber(2)
  set relay($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRelay() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelay() => $_clearField(2);
}

class VaultSearchReq extends $pb.GeneratedMessage {
  factory VaultSearchReq({
    $0.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $0.SORT_ORDER? sortOrder,
    VAULT_SORT_KEY? sortKey,
    $core.String? entityUuid,
    VAULT_REF_FOR? refFor,
    $core.String? folderUuid,
    $core.String? searchKey,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (refFor != null) result.refFor = refFor;
    if (folderUuid != null) result.folderUuid = folderUuid;
    if (searchKey != null) result.searchKey = searchKey;
    if (creationTimestampStart != null)
      result.creationTimestampStart = creationTimestampStart;
    if (creationTimestampEnd != null)
      result.creationTimestampEnd = creationTimestampEnd;
    if (modificationTimestampStart != null)
      result.modificationTimestampStart = modificationTimestampStart;
    if (modificationTimestampEnd != null)
      result.modificationTimestampEnd = modificationTimestampEnd;
    return result;
  }

  VaultSearchReq._();

  factory VaultSearchReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultSearchReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultSearchReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$0.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $0.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$0.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $0.SORT_ORDER.values)
    ..aE<VAULT_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: VAULT_SORT_KEY.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<VAULT_REF_FOR>(9, _omitFieldNames ? '' : 'refFor',
        enumValues: VAULT_REF_FOR.values)
    ..aOS(10, _omitFieldNames ? '' : 'folderUuid')
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(101, _omitFieldNames ? '' : 'creationTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        102, _omitFieldNames ? '' : 'creationTimestampEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(103, _omitFieldNames ? '' : 'modificationTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(104, _omitFieldNames ? '' : 'modificationTimestampEnd',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultSearchReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultSearchReq copyWith(void Function(VaultSearchReq) updates) =>
      super.copyWith((message) => updates(message as VaultSearchReq))
          as VaultSearchReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultSearchReq create() => VaultSearchReq._();
  @$core.override
  VaultSearchReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultSearchReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultSearchReq>(create);
  static VaultSearchReq? _defaultInstance;

  /// If true, then returns only active records. If false, then returns only inactive records
  @$pb.TagNumber(1)
  $0.BOOL_FILTER get isActive => $_getN(0);
  @$pb.TagNumber(1)
  set isActive($0.BOOL_FILTER value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIsActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsActive() => $_clearField(1);

  /// The number of records that need to be sent in the response. Returns all records if it is set to -1
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);

  /// The number that need to be offset by before fetching the records
  @$pb.TagNumber(3)
  $fixnum.Int64 get offset => $_getI64(2);
  @$pb.TagNumber(3)
  set offset($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => $_clearField(3);

  /// The sort order that is to be used to fetch the pagination response
  @$pb.TagNumber(4)
  $0.SORT_ORDER get sortOrder => $_getN(3);
  @$pb.TagNumber(4)
  set sortOrder($0.SORT_ORDER value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSortOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearSortOrder() => $_clearField(4);

  /// The sort key that is to be used to fetch the pagination response
  @$pb.TagNumber(5)
  VAULT_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(VAULT_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The entity UUID that is to be used to filter records
  @$pb.TagNumber(8)
  $core.String get entityUuid => $_getSZ(5);
  @$pb.TagNumber(8)
  set entityUuid($core.String value) => $_setString(5, value);
  @$pb.TagNumber(8)
  $core.bool hasEntityUuid() => $_has(5);
  @$pb.TagNumber(8)
  void clearEntityUuid() => $_clearField(8);

  /// Limit the search to the given ref_for
  @$pb.TagNumber(9)
  VAULT_REF_FOR get refFor => $_getN(6);
  @$pb.TagNumber(9)
  set refFor(VAULT_REF_FOR value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasRefFor() => $_has(6);
  @$pb.TagNumber(9)
  void clearRefFor() => $_clearField(9);

  /// Limit the search to an optional folder
  @$pb.TagNumber(10)
  $core.String get folderUuid => $_getSZ(7);
  @$pb.TagNumber(10)
  set folderUuid($core.String value) => $_setString(7, value);
  @$pb.TagNumber(10)
  $core.bool hasFolderUuid() => $_has(7);
  @$pb.TagNumber(10)
  void clearFolderUuid() => $_clearField(10);

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(11)
  $core.String get searchKey => $_getSZ(8);
  @$pb.TagNumber(11)
  set searchKey($core.String value) => $_setString(8, value);
  @$pb.TagNumber(11)
  $core.bool hasSearchKey() => $_has(8);
  @$pb.TagNumber(11)
  void clearSearchKey() => $_clearField(11);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(9);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(9);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(10);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(10);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(11);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(11);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(12);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(12);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the search information of vault files and folders into a single message
class VaultSearchResponse extends $pb.GeneratedMessage {
  factory VaultSearchResponse({
    $core.String? name,
    VAULT_REF_FOR? type,
    $fixnum.Int64? elementId,
    $core.String? elementUuid,
    $core.String? path,
    $core.String? parentFolderUuid,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (elementId != null) result.elementId = elementId;
    if (elementUuid != null) result.elementUuid = elementUuid;
    if (path != null) result.path = path;
    if (parentFolderUuid != null) result.parentFolderUuid = parentFolderUuid;
    return result;
  }

  VaultSearchResponse._();

  factory VaultSearchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultSearchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultSearchResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<VAULT_REF_FOR>(2, _omitFieldNames ? '' : 'type',
        enumValues: VAULT_REF_FOR.values)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'elementId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'elementUuid')
    ..aOS(5, _omitFieldNames ? '' : 'path')
    ..aOS(6, _omitFieldNames ? '' : 'parentFolderUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultSearchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultSearchResponse copyWith(void Function(VaultSearchResponse) updates) =>
      super.copyWith((message) => updates(message as VaultSearchResponse))
          as VaultSearchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultSearchResponse create() => VaultSearchResponse._();
  @$core.override
  VaultSearchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultSearchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultSearchResponse>(create);
  static VaultSearchResponse? _defaultInstance;

  /// The search name
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The type of the file
  @$pb.TagNumber(2)
  VAULT_REF_FOR get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(VAULT_REF_FOR value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// The ID of the element
  @$pb.TagNumber(3)
  $fixnum.Int64 get elementId => $_getI64(2);
  @$pb.TagNumber(3)
  set elementId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasElementId() => $_has(2);
  @$pb.TagNumber(3)
  void clearElementId() => $_clearField(3);

  /// The UUID of the element
  @$pb.TagNumber(4)
  $core.String get elementUuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set elementUuid($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasElementUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearElementUuid() => $_clearField(4);

  /// The full path of the folder or the file
  @$pb.TagNumber(5)
  $core.String get path => $_getSZ(4);
  @$pb.TagNumber(5)
  set path($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearPath() => $_clearField(5);

  /// The link to the parent folder
  @$pb.TagNumber(6)
  $core.String get parentFolderUuid => $_getSZ(5);
  @$pb.TagNumber(6)
  set parentFolderUuid($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasParentFolderUuid() => $_has(5);
  @$pb.TagNumber(6)
  void clearParentFolderUuid() => $_clearField(6);
}

///
/// Describes the message consisting of the list of vault search response
class VaultSearchResponsesList extends $pb.GeneratedMessage {
  factory VaultSearchResponsesList({
    $core.Iterable<VaultSearchResponse>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  VaultSearchResponsesList._();

  factory VaultSearchResponsesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultSearchResponsesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultSearchResponsesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<VaultSearchResponse>(1, _omitFieldNames ? '' : 'list',
        subBuilder: VaultSearchResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultSearchResponsesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultSearchResponsesList copyWith(
          void Function(VaultSearchResponsesList) updates) =>
      super.copyWith((message) => updates(message as VaultSearchResponsesList))
          as VaultSearchResponsesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultSearchResponsesList create() => VaultSearchResponsesList._();
  @$core.override
  VaultSearchResponsesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultSearchResponsesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultSearchResponsesList>(create);
  static VaultSearchResponsesList? _defaultInstance;

  /// List of search responses
  @$pb.TagNumber(1)
  $pb.PbList<VaultSearchResponse> get list => $_getList(0);
}

///
/// Describes the message to test if the file or folder already exists in the given folder UUID
class VaultDuplicateCheckReq extends $pb.GeneratedMessage {
  factory VaultDuplicateCheckReq({
    $core.String? name,
    $core.String? folderUuid,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (folderUuid != null) result.folderUuid = folderUuid;
    return result;
  }

  VaultDuplicateCheckReq._();

  factory VaultDuplicateCheckReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultDuplicateCheckReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultDuplicateCheckReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(13, _omitFieldNames ? '' : 'folderUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultDuplicateCheckReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultDuplicateCheckReq copyWith(
          void Function(VaultDuplicateCheckReq) updates) =>
      super.copyWith((message) => updates(message as VaultDuplicateCheckReq))
          as VaultDuplicateCheckReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultDuplicateCheckReq create() => VaultDuplicateCheckReq._();
  @$core.override
  VaultDuplicateCheckReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultDuplicateCheckReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultDuplicateCheckReq>(create);
  static VaultDuplicateCheckReq? _defaultInstance;

  /// The name of the file/folder
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The UUID of the folder that the file/folder will reside in
  @$pb.TagNumber(13)
  $core.String get folderUuid => $_getSZ(1);
  @$pb.TagNumber(13)
  set folderUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(13)
  $core.bool hasFolderUuid() => $_has(1);
  @$pb.TagNumber(13)
  void clearFolderUuid() => $_clearField(13);
}

///
/// Describes the access log of every file or folder
class VaultAccessLog extends $pb.GeneratedMessage {
  factory VaultAccessLog({
    $core.String? entityUuid,
    $0.EmployeeMetadata? metadata,
    VAULT_REF_FOR? refFor,
    $fixnum.Int64? refId,
    $core.String? username,
    $core.String? ipAddr,
    VAULT_ACCESS_LOG_OPERATION? operation,
    $core.String? comment,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (refFor != null) result.refFor = refFor;
    if (refId != null) result.refId = refId;
    if (username != null) result.username = username;
    if (ipAddr != null) result.ipAddr = ipAddr;
    if (operation != null) result.operation = operation;
    if (comment != null) result.comment = comment;
    return result;
  }

  VaultAccessLog._();

  factory VaultAccessLog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultAccessLog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultAccessLog',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$0.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $0.EmployeeMetadata.create)
    ..aE<VAULT_REF_FOR>(10, _omitFieldNames ? '' : 'refFor',
        enumValues: VAULT_REF_FOR.values)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'username')
    ..aOS(13, _omitFieldNames ? '' : 'ipAddr')
    ..aE<VAULT_ACCESS_LOG_OPERATION>(14, _omitFieldNames ? '' : 'operation',
        enumValues: VAULT_ACCESS_LOG_OPERATION.values)
    ..aOS(15, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultAccessLog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultAccessLog copyWith(void Function(VaultAccessLog) updates) =>
      super.copyWith((message) => updates(message as VaultAccessLog))
          as VaultAccessLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultAccessLog create() => VaultAccessLog._();
  @$core.override
  VaultAccessLog createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultAccessLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultAccessLog>(create);
  static VaultAccessLog? _defaultInstance;

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

  /// Stores the reference for which this access log is applicable
  @$pb.TagNumber(10)
  VAULT_REF_FOR get refFor => $_getN(2);
  @$pb.TagNumber(10)
  set refFor(VAULT_REF_FOR value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasRefFor() => $_has(2);
  @$pb.TagNumber(10)
  void clearRefFor() => $_clearField(10);

  /// Stores the ID of the underlying file or folder that has been accessed
  @$pb.TagNumber(11)
  $fixnum.Int64 get refId => $_getI64(3);
  @$pb.TagNumber(11)
  set refId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(11)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(11)
  void clearRefId() => $_clearField(11);

  /// Stores the username of the user who accessed this resource
  @$pb.TagNumber(12)
  $core.String get username => $_getSZ(4);
  @$pb.TagNumber(12)
  set username($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasUsername() => $_has(4);
  @$pb.TagNumber(12)
  void clearUsername() => $_clearField(12);

  /// Stores the IP address from where the resource was accessed
  @$pb.TagNumber(13)
  $core.String get ipAddr => $_getSZ(5);
  @$pb.TagNumber(13)
  set ipAddr($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasIpAddr() => $_has(5);
  @$pb.TagNumber(13)
  void clearIpAddr() => $_clearField(13);

  /// Stores the operation that was performed (Add/Move/Rename/Delete/Download)
  @$pb.TagNumber(14)
  VAULT_ACCESS_LOG_OPERATION get operation => $_getN(6);
  @$pb.TagNumber(14)
  set operation(VAULT_ACCESS_LOG_OPERATION value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasOperation() => $_has(6);
  @$pb.TagNumber(14)
  void clearOperation() => $_clearField(14);

  /// Stores the comment that describes the operation
  @$pb.TagNumber(15)
  $core.String get comment => $_getSZ(7);
  @$pb.TagNumber(15)
  set comment($core.String value) => $_setString(7, value);
  @$pb.TagNumber(15)
  $core.bool hasComment() => $_has(7);
  @$pb.TagNumber(15)
  void clearComment() => $_clearField(15);
}

///
/// Describes the necessary parameters to create an access log
class VaultAccessLogCreateRequest extends $pb.GeneratedMessage {
  factory VaultAccessLogCreateRequest({
    $core.String? entityUuid,
    VAULT_REF_FOR? refFor,
    $fixnum.Int64? refId,
    $core.String? username,
    $core.String? ipAddr,
    VAULT_ACCESS_LOG_OPERATION? operation,
    $core.String? comment,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (refFor != null) result.refFor = refFor;
    if (refId != null) result.refId = refId;
    if (username != null) result.username = username;
    if (ipAddr != null) result.ipAddr = ipAddr;
    if (operation != null) result.operation = operation;
    if (comment != null) result.comment = comment;
    return result;
  }

  VaultAccessLogCreateRequest._();

  factory VaultAccessLogCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultAccessLogCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultAccessLogCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aE<VAULT_REF_FOR>(10, _omitFieldNames ? '' : 'refFor',
        enumValues: VAULT_REF_FOR.values)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'username')
    ..aOS(13, _omitFieldNames ? '' : 'ipAddr')
    ..aE<VAULT_ACCESS_LOG_OPERATION>(14, _omitFieldNames ? '' : 'operation',
        enumValues: VAULT_ACCESS_LOG_OPERATION.values)
    ..aOS(15, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultAccessLogCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultAccessLogCreateRequest copyWith(
          void Function(VaultAccessLogCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as VaultAccessLogCreateRequest))
          as VaultAccessLogCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultAccessLogCreateRequest create() =>
      VaultAccessLogCreateRequest._();
  @$core.override
  VaultAccessLogCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultAccessLogCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultAccessLogCreateRequest>(create);
  static VaultAccessLogCreateRequest? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the reference for which this access log is applicable
  @$pb.TagNumber(10)
  VAULT_REF_FOR get refFor => $_getN(1);
  @$pb.TagNumber(10)
  set refFor(VAULT_REF_FOR value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasRefFor() => $_has(1);
  @$pb.TagNumber(10)
  void clearRefFor() => $_clearField(10);

  /// Stores the ID of the underlying file or folder that has been accessed
  @$pb.TagNumber(11)
  $fixnum.Int64 get refId => $_getI64(2);
  @$pb.TagNumber(11)
  set refId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(11)
  void clearRefId() => $_clearField(11);

  /// Stores the username of the user who accessed this resource
  @$pb.TagNumber(12)
  $core.String get username => $_getSZ(3);
  @$pb.TagNumber(12)
  set username($core.String value) => $_setString(3, value);
  @$pb.TagNumber(12)
  $core.bool hasUsername() => $_has(3);
  @$pb.TagNumber(12)
  void clearUsername() => $_clearField(12);

  /// Stores the IP address from where the resource was accessed
  @$pb.TagNumber(13)
  $core.String get ipAddr => $_getSZ(4);
  @$pb.TagNumber(13)
  set ipAddr($core.String value) => $_setString(4, value);
  @$pb.TagNumber(13)
  $core.bool hasIpAddr() => $_has(4);
  @$pb.TagNumber(13)
  void clearIpAddr() => $_clearField(13);

  /// Stores the operation that was performed (Add/Move/Rename/Delete/Download)
  @$pb.TagNumber(14)
  VAULT_ACCESS_LOG_OPERATION get operation => $_getN(5);
  @$pb.TagNumber(14)
  set operation(VAULT_ACCESS_LOG_OPERATION value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasOperation() => $_has(5);
  @$pb.TagNumber(14)
  void clearOperation() => $_clearField(14);

  /// Stores the comment that describes the operation
  @$pb.TagNumber(15)
  $core.String get comment => $_getSZ(6);
  @$pb.TagNumber(15)
  set comment($core.String value) => $_setString(6, value);
  @$pb.TagNumber(15)
  $core.bool hasComment() => $_has(6);
  @$pb.TagNumber(15)
  void clearComment() => $_clearField(15);
}

///
/// Describes the message consisting of the list of access logs
class VaultAccessLogsList extends $pb.GeneratedMessage {
  factory VaultAccessLogsList({
    $core.Iterable<VaultAccessLog>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  VaultAccessLogsList._();

  factory VaultAccessLogsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultAccessLogsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultAccessLogsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<VaultAccessLog>(1, _omitFieldNames ? '' : 'list',
        subBuilder: VaultAccessLog.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultAccessLogsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultAccessLogsList copyWith(void Function(VaultAccessLogsList) updates) =>
      super.copyWith((message) => updates(message as VaultAccessLogsList))
          as VaultAccessLogsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultAccessLogsList create() => VaultAccessLogsList._();
  @$core.override
  VaultAccessLogsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultAccessLogsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultAccessLogsList>(create);
  static VaultAccessLogsList? _defaultInstance;

  /// List of access logs
  @$pb.TagNumber(1)
  $pb.PbList<VaultAccessLog> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
