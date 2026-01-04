// This is a generated file - do not edit.
//
// Generated from roles.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'base.scailo.pb.dart' as $1;
import 'roles.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'roles.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class RolesServiceCreateRequest extends $pb.GeneratedMessage {
  factory RolesServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $core.String? name,
    $core.String? code,
    $core.String? description,
    $core.bool? vaultAccess,
    $core.bool? vaultRootFolderInteractions,
    $core.bool? httpAccess,
    $core.bool? httpsAccess,
    $core.Iterable<RolesServiceAccessCreateAndUpdateRequest>? accessList,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (description != null) result.description = description;
    if (vaultAccess != null) result.vaultAccess = vaultAccess;
    if (vaultRootFolderInteractions != null)
      result.vaultRootFolderInteractions = vaultRootFolderInteractions;
    if (httpAccess != null) result.httpAccess = httpAccess;
    if (httpsAccess != null) result.httpsAccess = httpsAccess;
    if (accessList != null) result.accessList.addAll(accessList);
    return result;
  }

  RolesServiceCreateRequest._();

  factory RolesServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RolesServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RolesServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'code')
    ..aOS(12, _omitFieldNames ? '' : 'description')
    ..aOB(13, _omitFieldNames ? '' : 'vaultAccess')
    ..aOB(14, _omitFieldNames ? '' : 'vaultRootFolderInteractions')
    ..aOB(15, _omitFieldNames ? '' : 'httpAccess')
    ..aOB(16, _omitFieldNames ? '' : 'httpsAccess')
    ..pPM<RolesServiceAccessCreateAndUpdateRequest>(
        20, _omitFieldNames ? '' : 'accessList',
        subBuilder: RolesServiceAccessCreateAndUpdateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolesServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolesServiceCreateRequest copyWith(
          void Function(RolesServiceCreateRequest) updates) =>
      super.copyWith((message) => updates(message as RolesServiceCreateRequest))
          as RolesServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RolesServiceCreateRequest create() => RolesServiceCreateRequest._();
  @$core.override
  RolesServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RolesServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RolesServiceCreateRequest>(create);
  static RolesServiceCreateRequest? _defaultInstance;

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

  /// The name of the role
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The code of the role
  @$pb.TagNumber(11)
  $core.String get code => $_getSZ(3);
  @$pb.TagNumber(11)
  set code($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(11)
  void clearCode() => $_clearField(11);

  /// The description of the role
  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(12)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(12)
  void clearDescription() => $_clearField(12);

  /// Stores if this role has access to Vault
  @$pb.TagNumber(13)
  $core.bool get vaultAccess => $_getBF(5);
  @$pb.TagNumber(13)
  set vaultAccess($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(13)
  $core.bool hasVaultAccess() => $_has(5);
  @$pb.TagNumber(13)
  void clearVaultAccess() => $_clearField(13);

  /// Stores if the role has access to perform operations on the root folder in Vault
  @$pb.TagNumber(14)
  $core.bool get vaultRootFolderInteractions => $_getBF(6);
  @$pb.TagNumber(14)
  set vaultRootFolderInteractions($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(14)
  $core.bool hasVaultRootFolderInteractions() => $_has(6);
  @$pb.TagNumber(14)
  void clearVaultRootFolderInteractions() => $_clearField(14);

  /// Stores if the role has access via HTTP (or within local network)
  @$pb.TagNumber(15)
  $core.bool get httpAccess => $_getBF(7);
  @$pb.TagNumber(15)
  set httpAccess($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(15)
  $core.bool hasHttpAccess() => $_has(7);
  @$pb.TagNumber(15)
  void clearHttpAccess() => $_clearField(15);

  /// Stores if the role has access via HTTPS (or through a public FQDN)
  @$pb.TagNumber(16)
  $core.bool get httpsAccess => $_getBF(8);
  @$pb.TagNumber(16)
  set httpsAccess($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(16)
  $core.bool hasHttpsAccess() => $_has(8);
  @$pb.TagNumber(16)
  void clearHttpsAccess() => $_clearField(16);

  /// The list of accessible menu UIDs
  @$pb.TagNumber(20)
  $pb.PbList<RolesServiceAccessCreateAndUpdateRequest> get accessList =>
      $_getList(9);
}

///
/// Describes the parameters necessary to update a record
class RolesServiceUpdateRequest extends $pb.GeneratedMessage {
  factory RolesServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $core.String? name,
    $core.String? code,
    $core.String? description,
    $core.bool? vaultAccess,
    $core.bool? vaultRootFolderInteractions,
    $core.bool? httpAccess,
    $core.bool? httpsAccess,
    $core.Iterable<RolesServiceAccessCreateAndUpdateRequest>? accessList,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (description != null) result.description = description;
    if (vaultAccess != null) result.vaultAccess = vaultAccess;
    if (vaultRootFolderInteractions != null)
      result.vaultRootFolderInteractions = vaultRootFolderInteractions;
    if (httpAccess != null) result.httpAccess = httpAccess;
    if (httpsAccess != null) result.httpsAccess = httpsAccess;
    if (accessList != null) result.accessList.addAll(accessList);
    return result;
  }

  RolesServiceUpdateRequest._();

  factory RolesServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RolesServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RolesServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'notifyUsers')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'code')
    ..aOS(12, _omitFieldNames ? '' : 'description')
    ..aOB(13, _omitFieldNames ? '' : 'vaultAccess')
    ..aOB(14, _omitFieldNames ? '' : 'vaultRootFolderInteractions')
    ..aOB(15, _omitFieldNames ? '' : 'httpAccess')
    ..aOB(16, _omitFieldNames ? '' : 'httpsAccess')
    ..pPM<RolesServiceAccessCreateAndUpdateRequest>(
        20, _omitFieldNames ? '' : 'accessList',
        subBuilder: RolesServiceAccessCreateAndUpdateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolesServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolesServiceUpdateRequest copyWith(
          void Function(RolesServiceUpdateRequest) updates) =>
      super.copyWith((message) => updates(message as RolesServiceUpdateRequest))
          as RolesServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RolesServiceUpdateRequest create() => RolesServiceUpdateRequest._();
  @$core.override
  RolesServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RolesServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RolesServiceUpdateRequest>(create);
  static RolesServiceUpdateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The ID of the record that needs to be updated
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// Optional boolean value that stores if a notification needs to be sent to users about the update to the record. This is useful when a subsequent operation needs to be performed immediately (such as send to verification after updating the revision)
  @$pb.TagNumber(3)
  $core.bool get notifyUsers => $_getBF(2);
  @$pb.TagNumber(3)
  set notifyUsers($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNotifyUsers() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotifyUsers() => $_clearField(3);

  /// The name of the role
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The code of the role
  @$pb.TagNumber(11)
  $core.String get code => $_getSZ(4);
  @$pb.TagNumber(11)
  set code($core.String value) => $_setString(4, value);
  @$pb.TagNumber(11)
  $core.bool hasCode() => $_has(4);
  @$pb.TagNumber(11)
  void clearCode() => $_clearField(11);

  /// The description of the role
  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(12)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(12)
  void clearDescription() => $_clearField(12);

  /// Stores if this role has access to Vault
  @$pb.TagNumber(13)
  $core.bool get vaultAccess => $_getBF(6);
  @$pb.TagNumber(13)
  set vaultAccess($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(13)
  $core.bool hasVaultAccess() => $_has(6);
  @$pb.TagNumber(13)
  void clearVaultAccess() => $_clearField(13);

  /// Stores if the role has access to perform operations on the root folder in Vault
  @$pb.TagNumber(14)
  $core.bool get vaultRootFolderInteractions => $_getBF(7);
  @$pb.TagNumber(14)
  set vaultRootFolderInteractions($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(14)
  $core.bool hasVaultRootFolderInteractions() => $_has(7);
  @$pb.TagNumber(14)
  void clearVaultRootFolderInteractions() => $_clearField(14);

  /// Stores if the role has access via HTTP (or within local network)
  @$pb.TagNumber(15)
  $core.bool get httpAccess => $_getBF(8);
  @$pb.TagNumber(15)
  set httpAccess($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(15)
  $core.bool hasHttpAccess() => $_has(8);
  @$pb.TagNumber(15)
  void clearHttpAccess() => $_clearField(15);

  /// Stores if the role has access via HTTPS (or through a public FQDN)
  @$pb.TagNumber(16)
  $core.bool get httpsAccess => $_getBF(9);
  @$pb.TagNumber(16)
  set httpsAccess($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(16)
  $core.bool hasHttpsAccess() => $_has(9);
  @$pb.TagNumber(16)
  void clearHttpsAccess() => $_clearField(16);

  /// The list of accessible menu UIDs
  @$pb.TagNumber(20)
  $pb.PbList<RolesServiceAccessCreateAndUpdateRequest> get accessList =>
      $_getList(10);
}

///
/// Describes the parameters that are part of a standard response
class Role extends $pb.GeneratedMessage {
  factory Role({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $core.String? name,
    $core.String? code,
    $core.String? description,
    $core.bool? vaultAccess,
    $core.bool? vaultRootFolderInteractions,
    $core.bool? httpAccess,
    $core.bool? httpsAccess,
    $core.Iterable<RoleAccess>? accessList,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (status != null) result.status = status;
    if (logs != null) result.logs.addAll(logs);
    if (completedOn != null) result.completedOn = completedOn;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (description != null) result.description = description;
    if (vaultAccess != null) result.vaultAccess = vaultAccess;
    if (vaultRootFolderInteractions != null)
      result.vaultRootFolderInteractions = vaultRootFolderInteractions;
    if (httpAccess != null) result.httpAccess = httpAccess;
    if (httpsAccess != null) result.httpsAccess = httpsAccess;
    if (accessList != null) result.accessList.addAll(accessList);
    return result;
  }

  Role._();

  factory Role.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Role.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Role',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOM<$1.ApprovalMetadata>(3, _omitFieldNames ? '' : 'approvalMetadata',
        subBuilder: $1.ApprovalMetadata.create)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(4, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..pPM<$1.LogbookLogConciseSLC>(5, _omitFieldNames ? '' : 'logs',
        subBuilder: $1.LogbookLogConciseSLC.create)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'completedOn', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'code')
    ..aOS(12, _omitFieldNames ? '' : 'description')
    ..aOB(13, _omitFieldNames ? '' : 'vaultAccess')
    ..aOB(14, _omitFieldNames ? '' : 'vaultRootFolderInteractions')
    ..aOB(15, _omitFieldNames ? '' : 'httpAccess')
    ..aOB(16, _omitFieldNames ? '' : 'httpsAccess')
    ..pPM<RoleAccess>(20, _omitFieldNames ? '' : 'accessList',
        subBuilder: RoleAccess.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Role clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Role copyWith(void Function(Role) updates) =>
      super.copyWith((message) => updates(message as Role)) as Role;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Role create() => Role._();
  @$core.override
  Role createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Role getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Role>(create);
  static Role? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this role
  @$pb.TagNumber(2)
  $1.EmployeeMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata($1.EmployeeMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.EmployeeMetadata ensureMetadata() => $_ensure(1);

  /// Stores the approval metadata
  @$pb.TagNumber(3)
  $1.ApprovalMetadata get approvalMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set approvalMetadata($1.ApprovalMetadata value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasApprovalMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearApprovalMetadata() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.ApprovalMetadata ensureApprovalMetadata() => $_ensure(2);

  /// The status of this role
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this role
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this role was marked as completed
  @$pb.TagNumber(6)
  $fixnum.Int64 get completedOn => $_getI64(5);
  @$pb.TagNumber(6)
  set completedOn($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCompletedOn() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompletedOn() => $_clearField(6);

  /// The name of the role
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(6, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The code of the role
  @$pb.TagNumber(11)
  $core.String get code => $_getSZ(7);
  @$pb.TagNumber(11)
  set code($core.String value) => $_setString(7, value);
  @$pb.TagNumber(11)
  $core.bool hasCode() => $_has(7);
  @$pb.TagNumber(11)
  void clearCode() => $_clearField(11);

  /// The description of the role
  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(12)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(12)
  void clearDescription() => $_clearField(12);

  /// Stores if this role has access to Vault
  @$pb.TagNumber(13)
  $core.bool get vaultAccess => $_getBF(9);
  @$pb.TagNumber(13)
  set vaultAccess($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(13)
  $core.bool hasVaultAccess() => $_has(9);
  @$pb.TagNumber(13)
  void clearVaultAccess() => $_clearField(13);

  /// Stores if the role has access to perform operations on the root folder in Vault
  @$pb.TagNumber(14)
  $core.bool get vaultRootFolderInteractions => $_getBF(10);
  @$pb.TagNumber(14)
  set vaultRootFolderInteractions($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(14)
  $core.bool hasVaultRootFolderInteractions() => $_has(10);
  @$pb.TagNumber(14)
  void clearVaultRootFolderInteractions() => $_clearField(14);

  /// Stores if the role has access via HTTP (or within local network)
  @$pb.TagNumber(15)
  $core.bool get httpAccess => $_getBF(11);
  @$pb.TagNumber(15)
  set httpAccess($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(15)
  $core.bool hasHttpAccess() => $_has(11);
  @$pb.TagNumber(15)
  void clearHttpAccess() => $_clearField(15);

  /// Stores if the role has access via HTTPS (or through a public FQDN)
  @$pb.TagNumber(16)
  $core.bool get httpsAccess => $_getBF(12);
  @$pb.TagNumber(16)
  set httpsAccess($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(16)
  $core.bool hasHttpsAccess() => $_has(12);
  @$pb.TagNumber(16)
  void clearHttpsAccess() => $_clearField(16);

  /// The list of associated role accesses
  @$pb.TagNumber(20)
  $pb.PbList<RoleAccess> get accessList => $_getList(13);
}

///
/// Describes the necessary data structure during creation/updation of a role access
class RolesServiceAccessCreateAndUpdateRequest extends $pb.GeneratedMessage {
  factory RolesServiceAccessCreateAndUpdateRequest({
    $core.String? menuUid,
    $core.bool? isAccessible,
  }) {
    final result = create();
    if (menuUid != null) result.menuUid = menuUid;
    if (isAccessible != null) result.isAccessible = isAccessible;
    return result;
  }

  RolesServiceAccessCreateAndUpdateRequest._();

  factory RolesServiceAccessCreateAndUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RolesServiceAccessCreateAndUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RolesServiceAccessCreateAndUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(11, _omitFieldNames ? '' : 'menuUid')
    ..aOB(12, _omitFieldNames ? '' : 'isAccessible')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolesServiceAccessCreateAndUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolesServiceAccessCreateAndUpdateRequest copyWith(
          void Function(RolesServiceAccessCreateAndUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RolesServiceAccessCreateAndUpdateRequest))
          as RolesServiceAccessCreateAndUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RolesServiceAccessCreateAndUpdateRequest create() =>
      RolesServiceAccessCreateAndUpdateRequest._();
  @$core.override
  RolesServiceAccessCreateAndUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RolesServiceAccessCreateAndUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RolesServiceAccessCreateAndUpdateRequest>(create);
  static RolesServiceAccessCreateAndUpdateRequest? _defaultInstance;

  /// The menu UID (or internal code)
  @$pb.TagNumber(11)
  $core.String get menuUid => $_getSZ(0);
  @$pb.TagNumber(11)
  set menuUid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(11)
  $core.bool hasMenuUid() => $_has(0);
  @$pb.TagNumber(11)
  void clearMenuUid() => $_clearField(11);

  /// Denotes if the menu is accessible
  @$pb.TagNumber(12)
  $core.bool get isAccessible => $_getBF(1);
  @$pb.TagNumber(12)
  set isAccessible($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(12)
  $core.bool hasIsAccessible() => $_has(1);
  @$pb.TagNumber(12)
  void clearIsAccessible() => $_clearField(12);
}

///
/// Describes the parameters for a role definition
class RolesServiceAccessDefinition extends $pb.GeneratedMessage {
  factory RolesServiceAccessDefinition({
    $core.String? menuUid,
    $core.String? menuName,
    $core.String? menuDescription,
  }) {
    final result = create();
    if (menuUid != null) result.menuUid = menuUid;
    if (menuName != null) result.menuName = menuName;
    if (menuDescription != null) result.menuDescription = menuDescription;
    return result;
  }

  RolesServiceAccessDefinition._();

  factory RolesServiceAccessDefinition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RolesServiceAccessDefinition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RolesServiceAccessDefinition',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(11, _omitFieldNames ? '' : 'menuUid')
    ..aOS(12, _omitFieldNames ? '' : 'menuName')
    ..aOS(13, _omitFieldNames ? '' : 'menuDescription')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolesServiceAccessDefinition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolesServiceAccessDefinition copyWith(
          void Function(RolesServiceAccessDefinition) updates) =>
      super.copyWith(
              (message) => updates(message as RolesServiceAccessDefinition))
          as RolesServiceAccessDefinition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RolesServiceAccessDefinition create() =>
      RolesServiceAccessDefinition._();
  @$core.override
  RolesServiceAccessDefinition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RolesServiceAccessDefinition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RolesServiceAccessDefinition>(create);
  static RolesServiceAccessDefinition? _defaultInstance;

  /// The menu UID (or internal code)
  @$pb.TagNumber(11)
  $core.String get menuUid => $_getSZ(0);
  @$pb.TagNumber(11)
  set menuUid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(11)
  $core.bool hasMenuUid() => $_has(0);
  @$pb.TagNumber(11)
  void clearMenuUid() => $_clearField(11);

  /// The name of the menu
  @$pb.TagNumber(12)
  $core.String get menuName => $_getSZ(1);
  @$pb.TagNumber(12)
  set menuName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(12)
  $core.bool hasMenuName() => $_has(1);
  @$pb.TagNumber(12)
  void clearMenuName() => $_clearField(12);

  /// The description of the menu
  @$pb.TagNumber(13)
  $core.String get menuDescription => $_getSZ(2);
  @$pb.TagNumber(13)
  set menuDescription($core.String value) => $_setString(2, value);
  @$pb.TagNumber(13)
  $core.bool hasMenuDescription() => $_has(2);
  @$pb.TagNumber(13)
  void clearMenuDescription() => $_clearField(13);
}

///
/// Describes the data structure of each role access on the platform
class RoleAccess extends $pb.GeneratedMessage {
  factory RoleAccess({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $fixnum.Int64? roleId,
    $core.String? menuUid,
    $core.bool? isAccessible,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (roleId != null) result.roleId = roleId;
    if (menuUid != null) result.menuUid = menuUid;
    if (isAccessible != null) result.isAccessible = isAccessible;
    return result;
  }

  RoleAccess._();

  factory RoleAccess.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RoleAccess.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoleAccess',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOM<$1.ApprovalMetadata>(3, _omitFieldNames ? '' : 'approvalMetadata',
        subBuilder: $1.ApprovalMetadata.create)
    ..aOB(4, _omitFieldNames ? '' : 'needApproval')
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'roleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'menuUid')
    ..aOB(12, _omitFieldNames ? '' : 'isAccessible')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoleAccess clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoleAccess copyWith(void Function(RoleAccess) updates) =>
      super.copyWith((message) => updates(message as RoleAccess)) as RoleAccess;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoleAccess create() => RoleAccess._();
  @$core.override
  RoleAccess createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RoleAccess getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoleAccess>(create);
  static RoleAccess? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this team
  @$pb.TagNumber(2)
  $1.EmployeeMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata($1.EmployeeMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.EmployeeMetadata ensureMetadata() => $_ensure(1);

  /// Stores the approval metadata
  @$pb.TagNumber(3)
  $1.ApprovalMetadata get approvalMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set approvalMetadata($1.ApprovalMetadata value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasApprovalMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearApprovalMetadata() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.ApprovalMetadata ensureApprovalMetadata() => $_ensure(2);

  /// Denotes if this record requires approval (or has been approved)
  @$pb.TagNumber(4)
  $core.bool get needApproval => $_getBF(3);
  @$pb.TagNumber(4)
  set needApproval($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNeedApproval() => $_has(3);
  @$pb.TagNumber(4)
  void clearNeedApproval() => $_clearField(4);

  /// The associated Role ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get roleId => $_getI64(4);
  @$pb.TagNumber(10)
  set roleId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(10)
  $core.bool hasRoleId() => $_has(4);
  @$pb.TagNumber(10)
  void clearRoleId() => $_clearField(10);

  /// The menu UID (or internal code)
  @$pb.TagNumber(11)
  $core.String get menuUid => $_getSZ(5);
  @$pb.TagNumber(11)
  set menuUid($core.String value) => $_setString(5, value);
  @$pb.TagNumber(11)
  $core.bool hasMenuUid() => $_has(5);
  @$pb.TagNumber(11)
  void clearMenuUid() => $_clearField(11);

  /// Denotes if the menu is accessible
  @$pb.TagNumber(12)
  $core.bool get isAccessible => $_getBF(6);
  @$pb.TagNumber(12)
  set isAccessible($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(12)
  $core.bool hasIsAccessible() => $_has(6);
  @$pb.TagNumber(12)
  void clearIsAccessible() => $_clearField(12);
}

///
/// Describes the message consisting of the list of roles
class RolesList extends $pb.GeneratedMessage {
  factory RolesList({
    $core.Iterable<Role>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  RolesList._();

  factory RolesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RolesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RolesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<Role>(1, _omitFieldNames ? '' : 'list', subBuilder: Role.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolesList copyWith(void Function(RolesList) updates) =>
      super.copyWith((message) => updates(message as RolesList)) as RolesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RolesList create() => RolesList._();
  @$core.override
  RolesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RolesList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RolesList>(create);
  static RolesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<Role> get list => $_getList(0);
}

///
/// Describes a pagination request to retrieve records
class RolesServicePaginationReq extends $pb.GeneratedMessage {
  factory RolesServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    ROLE_SORT_KEY? sortKey,
    $1.STANDARD_LIFECYCLE_STATUS? status,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    if (status != null) result.status = status;
    return result;
  }

  RolesServicePaginationReq._();

  factory RolesServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RolesServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RolesServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<ROLE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: ROLE_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolesServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolesServicePaginationReq copyWith(
          void Function(RolesServicePaginationReq) updates) =>
      super.copyWith((message) => updates(message as RolesServicePaginationReq))
          as RolesServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RolesServicePaginationReq create() => RolesServicePaginationReq._();
  @$core.override
  RolesServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RolesServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RolesServicePaginationReq>(create);
  static RolesServicePaginationReq? _defaultInstance;

  /// If true, then returns only active records. If false, then returns only inactive records
  @$pb.TagNumber(1)
  $1.BOOL_FILTER get isActive => $_getN(0);
  @$pb.TagNumber(1)
  set isActive($1.BOOL_FILTER value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIsActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsActive() => $_clearField(1);

  /// The number of records that need to be sent in the response
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
  $1.SORT_ORDER get sortOrder => $_getN(3);
  @$pb.TagNumber(4)
  set sortOrder($1.SORT_ORDER value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSortOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearSortOrder() => $_clearField(4);

  /// The sort key that is to be used to fetch the pagination response
  @$pb.TagNumber(5)
  ROLE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(ROLE_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this role
  @$pb.TagNumber(6)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(5);
  @$pb.TagNumber(6)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);
}

///
/// Describes the response to a pagination request
class RolesServicePaginationResponse extends $pb.GeneratedMessage {
  factory RolesServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<Role>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  RolesServicePaginationResponse._();

  factory RolesServicePaginationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RolesServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RolesServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<Role>(4, _omitFieldNames ? '' : 'payload', subBuilder: Role.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolesServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolesServicePaginationResponse copyWith(
          void Function(RolesServicePaginationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RolesServicePaginationResponse))
          as RolesServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RolesServicePaginationResponse create() =>
      RolesServicePaginationResponse._();
  @$core.override
  RolesServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RolesServicePaginationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RolesServicePaginationResponse>(create);
  static RolesServicePaginationResponse? _defaultInstance;

  /// The number of records in this payload
  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);

  /// The number that has been offset before fetching the records. This is the same value that has been sent as part of the pagination request
  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);

  /// The total number of records that are available
  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => $_clearField(3);

  /// The list of records
  @$pb.TagNumber(4)
  $pb.PbList<Role> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class RolesServiceFilterReq extends $pb.GeneratedMessage {
  factory RolesServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    ROLE_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? name,
    $core.String? code,
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
    if (status != null) result.status = status;
    if (approvedOnStart != null) result.approvedOnStart = approvedOnStart;
    if (approvedOnEnd != null) result.approvedOnEnd = approvedOnEnd;
    if (approvedByUserId != null) result.approvedByUserId = approvedByUserId;
    if (approverRoleId != null) result.approverRoleId = approverRoleId;
    if (completedOnStart != null) result.completedOnStart = completedOnStart;
    if (completedOnEnd != null) result.completedOnEnd = completedOnEnd;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
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

  RolesServiceFilterReq._();

  factory RolesServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RolesServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RolesServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<ROLE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: ROLE_SORT_KEY.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'approvedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'approvedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'approvedByUserId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'approverRoleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'completedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'completedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'name')
    ..aOS(21, _omitFieldNames ? '' : 'code')
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
  RolesServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolesServiceFilterReq copyWith(
          void Function(RolesServiceFilterReq) updates) =>
      super.copyWith((message) => updates(message as RolesServiceFilterReq))
          as RolesServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RolesServiceFilterReq create() => RolesServiceFilterReq._();
  @$core.override
  RolesServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RolesServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RolesServiceFilterReq>(create);
  static RolesServiceFilterReq? _defaultInstance;

  /// If true, then returns only active records. If false, then returns only inactive records
  @$pb.TagNumber(1)
  $1.BOOL_FILTER get isActive => $_getN(0);
  @$pb.TagNumber(1)
  set isActive($1.BOOL_FILTER value) => $_setField(1, value);
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
  $1.SORT_ORDER get sortOrder => $_getN(3);
  @$pb.TagNumber(4)
  set sortOrder($1.SORT_ORDER value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSortOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearSortOrder() => $_clearField(4);

  /// The sort key that is to be used to fetch the pagination response
  @$pb.TagNumber(5)
  ROLE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(ROLE_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this role
  @$pb.TagNumber(10)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(6);
  @$pb.TagNumber(10)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  /// The start range of approved timestamp
  @$pb.TagNumber(11)
  $fixnum.Int64 get approvedOnStart => $_getI64(7);
  @$pb.TagNumber(11)
  set approvedOnStart($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(11)
  $core.bool hasApprovedOnStart() => $_has(7);
  @$pb.TagNumber(11)
  void clearApprovedOnStart() => $_clearField(11);

  /// The end range of approved timestamp
  @$pb.TagNumber(12)
  $fixnum.Int64 get approvedOnEnd => $_getI64(8);
  @$pb.TagNumber(12)
  set approvedOnEnd($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(12)
  $core.bool hasApprovedOnEnd() => $_has(8);
  @$pb.TagNumber(12)
  void clearApprovedOnEnd() => $_clearField(12);

  /// The ID of the approver
  @$pb.TagNumber(13)
  $fixnum.Int64 get approvedByUserId => $_getI64(9);
  @$pb.TagNumber(13)
  set approvedByUserId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(13)
  $core.bool hasApprovedByUserId() => $_has(9);
  @$pb.TagNumber(13)
  void clearApprovedByUserId() => $_clearField(13);

  /// The role ID of the approver
  @$pb.TagNumber(14)
  $fixnum.Int64 get approverRoleId => $_getI64(10);
  @$pb.TagNumber(14)
  set approverRoleId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(14)
  $core.bool hasApproverRoleId() => $_has(10);
  @$pb.TagNumber(14)
  void clearApproverRoleId() => $_clearField(14);

  /// The start range of completed timestamp
  @$pb.TagNumber(15)
  $fixnum.Int64 get completedOnStart => $_getI64(11);
  @$pb.TagNumber(15)
  set completedOnStart($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(15)
  $core.bool hasCompletedOnStart() => $_has(11);
  @$pb.TagNumber(15)
  void clearCompletedOnStart() => $_clearField(15);

  /// The end range of completed timestamp
  @$pb.TagNumber(16)
  $fixnum.Int64 get completedOnEnd => $_getI64(12);
  @$pb.TagNumber(16)
  set completedOnEnd($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(16)
  $core.bool hasCompletedOnEnd() => $_has(12);
  @$pb.TagNumber(16)
  void clearCompletedOnEnd() => $_clearField(16);

  /// The name of the role
  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(13);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(13, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(13);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  /// The name of the code
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(14);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(14, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(14);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(15);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(15);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(16);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(16);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(17);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(17);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(18);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(18);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the base request payload of a count search
class RolesServiceCountReq extends $pb.GeneratedMessage {
  factory RolesServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? name,
    $core.String? code,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (status != null) result.status = status;
    if (approvedOnStart != null) result.approvedOnStart = approvedOnStart;
    if (approvedOnEnd != null) result.approvedOnEnd = approvedOnEnd;
    if (approvedByUserId != null) result.approvedByUserId = approvedByUserId;
    if (approverRoleId != null) result.approverRoleId = approverRoleId;
    if (completedOnStart != null) result.completedOnStart = completedOnStart;
    if (completedOnEnd != null) result.completedOnEnd = completedOnEnd;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
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

  RolesServiceCountReq._();

  factory RolesServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RolesServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RolesServiceCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'approvedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'approvedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'approvedByUserId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'approverRoleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'completedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'completedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'name')
    ..aOS(21, _omitFieldNames ? '' : 'code')
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
  RolesServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolesServiceCountReq copyWith(void Function(RolesServiceCountReq) updates) =>
      super.copyWith((message) => updates(message as RolesServiceCountReq))
          as RolesServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RolesServiceCountReq create() => RolesServiceCountReq._();
  @$core.override
  RolesServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RolesServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RolesServiceCountReq>(create);
  static RolesServiceCountReq? _defaultInstance;

  /// If true, then returns only active records. If false, then returns only inactive records
  @$pb.TagNumber(1)
  $1.BOOL_FILTER get isActive => $_getN(0);
  @$pb.TagNumber(1)
  set isActive($1.BOOL_FILTER value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIsActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsActive() => $_clearField(1);

  /// The entity UUID that is to be used to filter records
  @$pb.TagNumber(8)
  $core.String get entityUuid => $_getSZ(1);
  @$pb.TagNumber(8)
  set entityUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(8)
  $core.bool hasEntityUuid() => $_has(1);
  @$pb.TagNumber(8)
  void clearEntityUuid() => $_clearField(8);

  /// The status of this role
  @$pb.TagNumber(10)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(2);
  @$pb.TagNumber(10)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  /// The start range of approved timestamp
  @$pb.TagNumber(11)
  $fixnum.Int64 get approvedOnStart => $_getI64(3);
  @$pb.TagNumber(11)
  set approvedOnStart($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(11)
  $core.bool hasApprovedOnStart() => $_has(3);
  @$pb.TagNumber(11)
  void clearApprovedOnStart() => $_clearField(11);

  /// The end range of approved timestamp
  @$pb.TagNumber(12)
  $fixnum.Int64 get approvedOnEnd => $_getI64(4);
  @$pb.TagNumber(12)
  set approvedOnEnd($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(12)
  $core.bool hasApprovedOnEnd() => $_has(4);
  @$pb.TagNumber(12)
  void clearApprovedOnEnd() => $_clearField(12);

  /// The ID of the approver
  @$pb.TagNumber(13)
  $fixnum.Int64 get approvedByUserId => $_getI64(5);
  @$pb.TagNumber(13)
  set approvedByUserId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(13)
  $core.bool hasApprovedByUserId() => $_has(5);
  @$pb.TagNumber(13)
  void clearApprovedByUserId() => $_clearField(13);

  /// The role ID of the approver
  @$pb.TagNumber(14)
  $fixnum.Int64 get approverRoleId => $_getI64(6);
  @$pb.TagNumber(14)
  set approverRoleId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasApproverRoleId() => $_has(6);
  @$pb.TagNumber(14)
  void clearApproverRoleId() => $_clearField(14);

  /// The start range of completed timestamp
  @$pb.TagNumber(15)
  $fixnum.Int64 get completedOnStart => $_getI64(7);
  @$pb.TagNumber(15)
  set completedOnStart($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasCompletedOnStart() => $_has(7);
  @$pb.TagNumber(15)
  void clearCompletedOnStart() => $_clearField(15);

  /// The end range of completed timestamp
  @$pb.TagNumber(16)
  $fixnum.Int64 get completedOnEnd => $_getI64(8);
  @$pb.TagNumber(16)
  set completedOnEnd($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(16)
  $core.bool hasCompletedOnEnd() => $_has(8);
  @$pb.TagNumber(16)
  void clearCompletedOnEnd() => $_clearField(16);

  /// The name of the role
  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(9);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(9, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(9);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  /// The name of the code
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(10);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(10, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(10);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(11);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(11);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(12);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(12);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(13);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(13);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(14);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(14);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the request payload for performing a generic search operation on records
class RolesServiceSearchAllReq extends $pb.GeneratedMessage {
  factory RolesServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    ROLE_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (status != null) result.status = status;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  RolesServiceSearchAllReq._();

  factory RolesServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RolesServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RolesServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<ROLE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: ROLE_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolesServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolesServiceSearchAllReq copyWith(
          void Function(RolesServiceSearchAllReq) updates) =>
      super.copyWith((message) => updates(message as RolesServiceSearchAllReq))
          as RolesServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RolesServiceSearchAllReq create() => RolesServiceSearchAllReq._();
  @$core.override
  RolesServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RolesServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RolesServiceSearchAllReq>(create);
  static RolesServiceSearchAllReq? _defaultInstance;

  /// If true, then returns only active records. If false, then returns only inactive records
  @$pb.TagNumber(1)
  $1.BOOL_FILTER get isActive => $_getN(0);
  @$pb.TagNumber(1)
  set isActive($1.BOOL_FILTER value) => $_setField(1, value);
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
  $1.SORT_ORDER get sortOrder => $_getN(3);
  @$pb.TagNumber(4)
  set sortOrder($1.SORT_ORDER value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSortOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearSortOrder() => $_clearField(4);

  /// The sort key that is to be used to fetch the pagination response
  @$pb.TagNumber(5)
  ROLE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(ROLE_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The entity UUID that is to be used to filter records
  @$pb.TagNumber(6)
  $core.String get entityUuid => $_getSZ(5);
  @$pb.TagNumber(6)
  set entityUuid($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEntityUuid() => $_has(5);
  @$pb.TagNumber(6)
  void clearEntityUuid() => $_clearField(6);

  /// Limit the search space to the given status
  @$pb.TagNumber(10)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(6);
  @$pb.TagNumber(10)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(11)
  $core.String get searchKey => $_getSZ(7);
  @$pb.TagNumber(11)
  set searchKey($core.String value) => $_setString(7, value);
  @$pb.TagNumber(11)
  $core.bool hasSearchKey() => $_has(7);
  @$pb.TagNumber(11)
  void clearSearchKey() => $_clearField(11);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
