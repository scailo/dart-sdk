// This is a generated file - do not edit.
//
// Generated from qc_samples.scailo.proto.

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
import 'families.scailo.pb.dart' as $3;
import 'inventory.scailo.pb.dart' as $5;
import 'qc_groups.scailo.pb.dart' as $4;
import 'qc_samples.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'qc_samples.scailo.pbenum.dart';

///
/// Describes each parameter that's part of the logbook (does not include historical data of the object) with the operation being a qc sample lifecycle status
class LogbookLogQCSampleLC extends $pb.GeneratedMessage {
  factory LogbookLogQCSampleLC({
    $fixnum.Int64? id,
    $core.bool? isActive,
    $fixnum.Int64? timestamp,
    $core.String? refUuid,
    QC_SAMPLE_LIFECYCLE? operation,
    $core.String? username,
    $core.String? name,
    $fixnum.Int64? userId,
    $core.String? appComment,
    $core.String? userComment,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (isActive != null) result.isActive = isActive;
    if (timestamp != null) result.timestamp = timestamp;
    if (refUuid != null) result.refUuid = refUuid;
    if (operation != null) result.operation = operation;
    if (username != null) result.username = username;
    if (name != null) result.name = name;
    if (userId != null) result.userId = userId;
    if (appComment != null) result.appComment = appComment;
    if (userComment != null) result.userComment = userComment;
    return result;
  }

  LogbookLogQCSampleLC._();

  factory LogbookLogQCSampleLC.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogbookLogQCSampleLC.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogbookLogQCSampleLC',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'isActive')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'refUuid')
    ..aE<QC_SAMPLE_LIFECYCLE>(11, _omitFieldNames ? '' : 'operation',
        enumValues: QC_SAMPLE_LIFECYCLE.values)
    ..aOS(12, _omitFieldNames ? '' : 'username')
    ..aOS(13, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'appComment')
    ..aOS(16, _omitFieldNames ? '' : 'userComment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogQCSampleLC clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogQCSampleLC copyWith(void Function(LogbookLogQCSampleLC) updates) =>
      super.copyWith((message) => updates(message as LogbookLogQCSampleLC))
          as LogbookLogQCSampleLC;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogbookLogQCSampleLC create() => LogbookLogQCSampleLC._();
  @$core.override
  LogbookLogQCSampleLC createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogbookLogQCSampleLC getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogbookLogQCSampleLC>(create);
  static LogbookLogQCSampleLC? _defaultInstance;

  /// ID of the resource
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Stores if the resource is active
  @$pb.TagNumber(2)
  $core.bool get isActive => $_getBF(1);
  @$pb.TagNumber(2)
  set isActive($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsActive() => $_clearField(2);

  /// Stores the timestamp of when this resource was created
  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);

  /// The UUID of the resource
  @$pb.TagNumber(10)
  $core.String get refUuid => $_getSZ(3);
  @$pb.TagNumber(10)
  set refUuid($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasRefUuid() => $_has(3);
  @$pb.TagNumber(10)
  void clearRefUuid() => $_clearField(10);

  /// The operation that was performed
  @$pb.TagNumber(11)
  QC_SAMPLE_LIFECYCLE get operation => $_getN(4);
  @$pb.TagNumber(11)
  set operation(QC_SAMPLE_LIFECYCLE value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasOperation() => $_has(4);
  @$pb.TagNumber(11)
  void clearOperation() => $_clearField(11);

  /// The username of the user who performed this operation
  @$pb.TagNumber(12)
  $core.String get username => $_getSZ(5);
  @$pb.TagNumber(12)
  set username($core.String value) => $_setString(5, value);
  @$pb.TagNumber(12)
  $core.bool hasUsername() => $_has(5);
  @$pb.TagNumber(12)
  void clearUsername() => $_clearField(12);

  /// The name of the person who made this entry
  @$pb.TagNumber(13)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(13)
  set name($core.String value) => $_setString(6, value);
  @$pb.TagNumber(13)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(13)
  void clearName() => $_clearField(13);

  /// The ID of the user who made this entry
  @$pb.TagNumber(14)
  $fixnum.Int64 get userId => $_getI64(7);
  @$pb.TagNumber(14)
  set userId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(14)
  $core.bool hasUserId() => $_has(7);
  @$pb.TagNumber(14)
  void clearUserId() => $_clearField(14);

  /// The comment generated by the application
  @$pb.TagNumber(15)
  $core.String get appComment => $_getSZ(8);
  @$pb.TagNumber(15)
  set appComment($core.String value) => $_setString(8, value);
  @$pb.TagNumber(15)
  $core.bool hasAppComment() => $_has(8);
  @$pb.TagNumber(15)
  void clearAppComment() => $_clearField(15);

  /// The comment entered by the user
  @$pb.TagNumber(16)
  $core.String get userComment => $_getSZ(9);
  @$pb.TagNumber(16)
  set userComment($core.String value) => $_setString(9, value);
  @$pb.TagNumber(16)
  $core.bool hasUserComment() => $_has(9);
  @$pb.TagNumber(16)
  void clearUserComment() => $_clearField(16);
}

///
/// Describes the parameters necessary to create a record
class QCSamplesServiceCreateRequest extends $pb.GeneratedMessage {
  factory QCSamplesServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $fixnum.Int64? familyId,
    $core.String? inventoryItemUuid,
    $fixnum.Int64? qcGroupId,
    $fixnum.Int64? locationId,
    $core.String? namePrefix,
    $core.String? description,
    $fixnum.Int64? sampleCount,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (familyId != null) result.familyId = familyId;
    if (inventoryItemUuid != null) result.inventoryItemUuid = inventoryItemUuid;
    if (qcGroupId != null) result.qcGroupId = qcGroupId;
    if (locationId != null) result.locationId = locationId;
    if (namePrefix != null) result.namePrefix = namePrefix;
    if (description != null) result.description = description;
    if (sampleCount != null) result.sampleCount = sampleCount;
    return result;
  }

  QCSamplesServiceCreateRequest._();

  factory QCSamplesServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCSamplesServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCSamplesServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'inventoryItemUuid')
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'qcGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'namePrefix')
    ..aOS(21, _omitFieldNames ? '' : 'description')
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'sampleCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesServiceCreateRequest copyWith(
          void Function(QCSamplesServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QCSamplesServiceCreateRequest))
          as QCSamplesServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCSamplesServiceCreateRequest create() =>
      QCSamplesServiceCreateRequest._();
  @$core.override
  QCSamplesServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCSamplesServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCSamplesServiceCreateRequest>(create);
  static QCSamplesServiceCreateRequest? _defaultInstance;

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

  /// The associated vault folder ID
  @$pb.TagNumber(8)
  $fixnum.Int64 get vaultFolderId => $_getI64(2);
  @$pb.TagNumber(8)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(8)
  $core.bool hasVaultFolderId() => $_has(2);
  @$pb.TagNumber(8)
  void clearVaultFolderId() => $_clearField(8);

  /// The associated family ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get familyId => $_getI64(3);
  @$pb.TagNumber(10)
  set familyId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(10)
  $core.bool hasFamilyId() => $_has(3);
  @$pb.TagNumber(10)
  void clearFamilyId() => $_clearField(10);

  /// The UUID of the inventory item
  @$pb.TagNumber(11)
  $core.String get inventoryItemUuid => $_getSZ(4);
  @$pb.TagNumber(11)
  set inventoryItemUuid($core.String value) => $_setString(4, value);
  @$pb.TagNumber(11)
  $core.bool hasInventoryItemUuid() => $_has(4);
  @$pb.TagNumber(11)
  void clearInventoryItemUuid() => $_clearField(11);

  /// The ID of the qc group
  @$pb.TagNumber(12)
  $fixnum.Int64 get qcGroupId => $_getI64(5);
  @$pb.TagNumber(12)
  set qcGroupId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(12)
  $core.bool hasQcGroupId() => $_has(5);
  @$pb.TagNumber(12)
  void clearQcGroupId() => $_clearField(12);

  /// The location ID of where the record is created
  @$pb.TagNumber(13)
  $fixnum.Int64 get locationId => $_getI64(6);
  @$pb.TagNumber(13)
  set locationId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(13)
  $core.bool hasLocationId() => $_has(6);
  @$pb.TagNumber(13)
  void clearLocationId() => $_clearField(13);

  /// The name that will be used as a prefix
  @$pb.TagNumber(20)
  $core.String get namePrefix => $_getSZ(7);
  @$pb.TagNumber(20)
  set namePrefix($core.String value) => $_setString(7, value);
  @$pb.TagNumber(20)
  $core.bool hasNamePrefix() => $_has(7);
  @$pb.TagNumber(20)
  void clearNamePrefix() => $_clearField(20);

  /// The description of the qc sample
  @$pb.TagNumber(21)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(21)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(21)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(21)
  void clearDescription() => $_clearField(21);

  /// The number of samples that need to be created
  @$pb.TagNumber(30)
  $fixnum.Int64 get sampleCount => $_getI64(9);
  @$pb.TagNumber(30)
  set sampleCount($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(30)
  $core.bool hasSampleCount() => $_has(9);
  @$pb.TagNumber(30)
  void clearSampleCount() => $_clearField(30);
}

///
/// Describes the parameters necessary to update a record
class QCSamplesServiceUpdateRequest extends $pb.GeneratedMessage {
  factory QCSamplesServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? name,
    $core.String? description,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    return result;
  }

  QCSamplesServiceUpdateRequest._();

  factory QCSamplesServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCSamplesServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCSamplesServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'notifyUsers')
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'name')
    ..aOS(21, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesServiceUpdateRequest copyWith(
          void Function(QCSamplesServiceUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QCSamplesServiceUpdateRequest))
          as QCSamplesServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCSamplesServiceUpdateRequest create() =>
      QCSamplesServiceUpdateRequest._();
  @$core.override
  QCSamplesServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCSamplesServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCSamplesServiceUpdateRequest>(create);
  static QCSamplesServiceUpdateRequest? _defaultInstance;

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

  /// The associated vault folder ID
  @$pb.TagNumber(8)
  $fixnum.Int64 get vaultFolderId => $_getI64(3);
  @$pb.TagNumber(8)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(8)
  $core.bool hasVaultFolderId() => $_has(3);
  @$pb.TagNumber(8)
  void clearVaultFolderId() => $_clearField(8);

  /// The name of the qc sample
  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  /// The description of the qc sample
  @$pb.TagNumber(21)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(21)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(21)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(21)
  void clearDescription() => $_clearField(21);
}

///
/// Stores the UUID references of the record
class QCSampleAncillaryParameters extends $pb.GeneratedMessage {
  factory QCSampleAncillaryParameters({
    $core.String? familyUuid,
    $core.String? inventoryItemUuid,
    $core.String? qcGroupUuid,
    $core.String? locationUuid,
  }) {
    final result = create();
    if (familyUuid != null) result.familyUuid = familyUuid;
    if (inventoryItemUuid != null) result.inventoryItemUuid = inventoryItemUuid;
    if (qcGroupUuid != null) result.qcGroupUuid = qcGroupUuid;
    if (locationUuid != null) result.locationUuid = locationUuid;
    return result;
  }

  QCSampleAncillaryParameters._();

  factory QCSampleAncillaryParameters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCSampleAncillaryParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCSampleAncillaryParameters',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(100, _omitFieldNames ? '' : 'familyUuid')
    ..aOS(111, _omitFieldNames ? '' : 'inventoryItemUuid')
    ..aOS(112, _omitFieldNames ? '' : 'qcGroupUuid')
    ..aOS(113, _omitFieldNames ? '' : 'locationUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSampleAncillaryParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSampleAncillaryParameters copyWith(
          void Function(QCSampleAncillaryParameters) updates) =>
      super.copyWith(
              (message) => updates(message as QCSampleAncillaryParameters))
          as QCSampleAncillaryParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCSampleAncillaryParameters create() =>
      QCSampleAncillaryParameters._();
  @$core.override
  QCSampleAncillaryParameters createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCSampleAncillaryParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCSampleAncillaryParameters>(create);
  static QCSampleAncillaryParameters? _defaultInstance;

  /// The UUID of the family
  @$pb.TagNumber(100)
  $core.String get familyUuid => $_getSZ(0);
  @$pb.TagNumber(100)
  set familyUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(100)
  $core.bool hasFamilyUuid() => $_has(0);
  @$pb.TagNumber(100)
  void clearFamilyUuid() => $_clearField(100);

  /// The UUID of the inventory item
  @$pb.TagNumber(111)
  $core.String get inventoryItemUuid => $_getSZ(1);
  @$pb.TagNumber(111)
  set inventoryItemUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(111)
  $core.bool hasInventoryItemUuid() => $_has(1);
  @$pb.TagNumber(111)
  void clearInventoryItemUuid() => $_clearField(111);

  /// The UUID of the qc group
  @$pb.TagNumber(112)
  $core.String get qcGroupUuid => $_getSZ(2);
  @$pb.TagNumber(112)
  set qcGroupUuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(112)
  $core.bool hasQcGroupUuid() => $_has(2);
  @$pb.TagNumber(112)
  void clearQcGroupUuid() => $_clearField(112);

  /// The UUID of the location
  @$pb.TagNumber(113)
  $core.String get locationUuid => $_getSZ(3);
  @$pb.TagNumber(113)
  set locationUuid($core.String value) => $_setString(3, value);
  @$pb.TagNumber(113)
  $core.bool hasLocationUuid() => $_has(3);
  @$pb.TagNumber(113)
  void clearLocationUuid() => $_clearField(113);
}

///
/// Describes the parameters that are part of a standard response
class QCSample extends $pb.GeneratedMessage {
  factory QCSample({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    QC_SAMPLE_LIFECYCLE? status,
    $core.Iterable<LogbookLogQCSampleLC>? logs,
    $fixnum.Int64? finishedOn,
    $fixnum.Int64? vaultFolderId,
    $3.FAMILY_TYPE? familyType,
    $fixnum.Int64? familyId,
    $core.String? inventoryItemUuid,
    $fixnum.Int64? qcGroupId,
    $fixnum.Int64? locationId,
    $core.String? name,
    $core.String? description,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (status != null) result.status = status;
    if (logs != null) result.logs.addAll(logs);
    if (finishedOn != null) result.finishedOn = finishedOn;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (familyType != null) result.familyType = familyType;
    if (familyId != null) result.familyId = familyId;
    if (inventoryItemUuid != null) result.inventoryItemUuid = inventoryItemUuid;
    if (qcGroupId != null) result.qcGroupId = qcGroupId;
    if (locationId != null) result.locationId = locationId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    return result;
  }

  QCSample._();

  factory QCSample.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCSample.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCSample',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOM<$1.ApprovalMetadata>(3, _omitFieldNames ? '' : 'approvalMetadata',
        subBuilder: $1.ApprovalMetadata.create)
    ..aE<QC_SAMPLE_LIFECYCLE>(4, _omitFieldNames ? '' : 'status',
        enumValues: QC_SAMPLE_LIFECYCLE.values)
    ..pPM<LogbookLogQCSampleLC>(5, _omitFieldNames ? '' : 'logs',
        subBuilder: LogbookLogQCSampleLC.create)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'finishedOn', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$3.FAMILY_TYPE>(9, _omitFieldNames ? '' : 'familyType',
        enumValues: $3.FAMILY_TYPE.values)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'inventoryItemUuid')
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'qcGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'name')
    ..aOS(21, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSample clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSample copyWith(void Function(QCSample) updates) =>
      super.copyWith((message) => updates(message as QCSample)) as QCSample;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCSample create() => QCSample._();
  @$core.override
  QCSample createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCSample getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QCSample>(create);
  static QCSample? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this qc sample
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

  /// The status of this qc sample
  @$pb.TagNumber(4)
  QC_SAMPLE_LIFECYCLE get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(QC_SAMPLE_LIFECYCLE value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this qc sample
  @$pb.TagNumber(5)
  $pb.PbList<LogbookLogQCSampleLC> get logs => $_getList(4);

  /// The timestamp of when this qc sample was marked as finished
  @$pb.TagNumber(6)
  $fixnum.Int64 get finishedOn => $_getI64(5);
  @$pb.TagNumber(6)
  set finishedOn($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFinishedOn() => $_has(5);
  @$pb.TagNumber(6)
  void clearFinishedOn() => $_clearField(6);

  /// The associated vault folder ID
  @$pb.TagNumber(8)
  $fixnum.Int64 get vaultFolderId => $_getI64(6);
  @$pb.TagNumber(8)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(8)
  $core.bool hasVaultFolderId() => $_has(6);
  @$pb.TagNumber(8)
  void clearVaultFolderId() => $_clearField(8);

  /// The associated family type
  @$pb.TagNumber(9)
  $3.FAMILY_TYPE get familyType => $_getN(7);
  @$pb.TagNumber(9)
  set familyType($3.FAMILY_TYPE value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasFamilyType() => $_has(7);
  @$pb.TagNumber(9)
  void clearFamilyType() => $_clearField(9);

  /// The associated family ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get familyId => $_getI64(8);
  @$pb.TagNumber(10)
  set familyId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(10)
  $core.bool hasFamilyId() => $_has(8);
  @$pb.TagNumber(10)
  void clearFamilyId() => $_clearField(10);

  /// The UUID of the inventory item
  @$pb.TagNumber(11)
  $core.String get inventoryItemUuid => $_getSZ(9);
  @$pb.TagNumber(11)
  set inventoryItemUuid($core.String value) => $_setString(9, value);
  @$pb.TagNumber(11)
  $core.bool hasInventoryItemUuid() => $_has(9);
  @$pb.TagNumber(11)
  void clearInventoryItemUuid() => $_clearField(11);

  /// The ID of the qc group
  @$pb.TagNumber(12)
  $fixnum.Int64 get qcGroupId => $_getI64(10);
  @$pb.TagNumber(12)
  set qcGroupId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(12)
  $core.bool hasQcGroupId() => $_has(10);
  @$pb.TagNumber(12)
  void clearQcGroupId() => $_clearField(12);

  /// The location ID of where the record is created
  @$pb.TagNumber(13)
  $fixnum.Int64 get locationId => $_getI64(11);
  @$pb.TagNumber(13)
  set locationId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(13)
  $core.bool hasLocationId() => $_has(11);
  @$pb.TagNumber(13)
  void clearLocationId() => $_clearField(13);

  /// The name of the qc sample (will be autogenerated if not provided)
  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(12);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(12, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(12);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  /// The description of the qc sample
  @$pb.TagNumber(21)
  $core.String get description => $_getSZ(13);
  @$pb.TagNumber(21)
  set description($core.String value) => $_setString(13, value);
  @$pb.TagNumber(21)
  $core.bool hasDescription() => $_has(13);
  @$pb.TagNumber(21)
  void clearDescription() => $_clearField(21);
}

///
/// Describes the parameters that are part of a standard response
class QCSampleWithMetadata extends $pb.GeneratedMessage {
  factory QCSampleWithMetadata({
    QCSample? qcSample,
    $3.Family? family,
    $4.QCGroup? qcGroup,
    $5.GenericInventory? inventoryItem,
  }) {
    final result = create();
    if (qcSample != null) result.qcSample = qcSample;
    if (family != null) result.family = family;
    if (qcGroup != null) result.qcGroup = qcGroup;
    if (inventoryItem != null) result.inventoryItem = inventoryItem;
    return result;
  }

  QCSampleWithMetadata._();

  factory QCSampleWithMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCSampleWithMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCSampleWithMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOM<QCSample>(1, _omitFieldNames ? '' : 'qcSample',
        subBuilder: QCSample.create)
    ..aOM<$3.Family>(10, _omitFieldNames ? '' : 'family',
        subBuilder: $3.Family.create)
    ..aOM<$4.QCGroup>(20, _omitFieldNames ? '' : 'qcGroup',
        subBuilder: $4.QCGroup.create)
    ..aOM<$5.GenericInventory>(30, _omitFieldNames ? '' : 'inventoryItem',
        subBuilder: $5.GenericInventory.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSampleWithMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSampleWithMetadata copyWith(void Function(QCSampleWithMetadata) updates) =>
      super.copyWith((message) => updates(message as QCSampleWithMetadata))
          as QCSampleWithMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCSampleWithMetadata create() => QCSampleWithMetadata._();
  @$core.override
  QCSampleWithMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCSampleWithMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCSampleWithMetadata>(create);
  static QCSampleWithMetadata? _defaultInstance;

  /// Stores the QC Sample
  @$pb.TagNumber(1)
  QCSample get qcSample => $_getN(0);
  @$pb.TagNumber(1)
  set qcSample(QCSample value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasQcSample() => $_has(0);
  @$pb.TagNumber(1)
  void clearQcSample() => $_clearField(1);
  @$pb.TagNumber(1)
  QCSample ensureQcSample() => $_ensure(0);

  /// Stores the family information
  @$pb.TagNumber(10)
  $3.Family get family => $_getN(1);
  @$pb.TagNumber(10)
  set family($3.Family value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasFamily() => $_has(1);
  @$pb.TagNumber(10)
  void clearFamily() => $_clearField(10);
  @$pb.TagNumber(10)
  $3.Family ensureFamily() => $_ensure(1);

  /// Stores the associated qc group
  @$pb.TagNumber(20)
  $4.QCGroup get qcGroup => $_getN(2);
  @$pb.TagNumber(20)
  set qcGroup($4.QCGroup value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasQcGroup() => $_has(2);
  @$pb.TagNumber(20)
  void clearQcGroup() => $_clearField(20);
  @$pb.TagNumber(20)
  $4.QCGroup ensureQcGroup() => $_ensure(2);

  /// Stores the generic inventory information
  @$pb.TagNumber(30)
  $5.GenericInventory get inventoryItem => $_getN(3);
  @$pb.TagNumber(30)
  set inventoryItem($5.GenericInventory value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasInventoryItem() => $_has(3);
  @$pb.TagNumber(30)
  void clearInventoryItem() => $_clearField(30);
  @$pb.TagNumber(30)
  $5.GenericInventory ensureInventoryItem() => $_ensure(3);
}

///
/// Describes the message consisting of the list of records
class QCSamplesList extends $pb.GeneratedMessage {
  factory QCSamplesList({
    $core.Iterable<QCSample>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  QCSamplesList._();

  factory QCSamplesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCSamplesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCSamplesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<QCSample>(1, _omitFieldNames ? '' : 'list',
        subBuilder: QCSample.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesList copyWith(void Function(QCSamplesList) updates) =>
      super.copyWith((message) => updates(message as QCSamplesList))
          as QCSamplesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCSamplesList create() => QCSamplesList._();
  @$core.override
  QCSamplesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCSamplesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCSamplesList>(create);
  static QCSamplesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<QCSample> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of QC samples with metadata
class QCSamplesWithMetadataList extends $pb.GeneratedMessage {
  factory QCSamplesWithMetadataList({
    $core.Iterable<QCSampleWithMetadata>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  QCSamplesWithMetadataList._();

  factory QCSamplesWithMetadataList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCSamplesWithMetadataList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCSamplesWithMetadataList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<QCSampleWithMetadata>(1, _omitFieldNames ? '' : 'list',
        subBuilder: QCSampleWithMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesWithMetadataList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesWithMetadataList copyWith(
          void Function(QCSamplesWithMetadataList) updates) =>
      super.copyWith((message) => updates(message as QCSamplesWithMetadataList))
          as QCSamplesWithMetadataList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCSamplesWithMetadataList create() => QCSamplesWithMetadataList._();
  @$core.override
  QCSamplesWithMetadataList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCSamplesWithMetadataList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCSamplesWithMetadataList>(create);
  static QCSamplesWithMetadataList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<QCSampleWithMetadata> get list => $_getList(0);
}

///
/// Describes a pagination request to retrieve records
class QCSamplesServicePaginationReq extends $pb.GeneratedMessage {
  factory QCSamplesServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    QC_SAMPLE_SORT_KEY? sortKey,
    QC_SAMPLE_LIFECYCLE? status,
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

  QCSamplesServicePaginationReq._();

  factory QCSamplesServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCSamplesServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCSamplesServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<QC_SAMPLE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: QC_SAMPLE_SORT_KEY.values)
    ..aE<QC_SAMPLE_LIFECYCLE>(6, _omitFieldNames ? '' : 'status',
        enumValues: QC_SAMPLE_LIFECYCLE.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesServicePaginationReq copyWith(
          void Function(QCSamplesServicePaginationReq) updates) =>
      super.copyWith(
              (message) => updates(message as QCSamplesServicePaginationReq))
          as QCSamplesServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCSamplesServicePaginationReq create() =>
      QCSamplesServicePaginationReq._();
  @$core.override
  QCSamplesServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCSamplesServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCSamplesServicePaginationReq>(create);
  static QCSamplesServicePaginationReq? _defaultInstance;

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
  QC_SAMPLE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(QC_SAMPLE_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this qc sample
  @$pb.TagNumber(6)
  QC_SAMPLE_LIFECYCLE get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(QC_SAMPLE_LIFECYCLE value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);
}

///
/// Describes the response to a pagination request
class QCSamplesServicePaginationResponse extends $pb.GeneratedMessage {
  factory QCSamplesServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<QCSample>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  QCSamplesServicePaginationResponse._();

  factory QCSamplesServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCSamplesServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCSamplesServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<QCSample>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: QCSample.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesServicePaginationResponse copyWith(
          void Function(QCSamplesServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QCSamplesServicePaginationResponse))
          as QCSamplesServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCSamplesServicePaginationResponse create() =>
      QCSamplesServicePaginationResponse._();
  @$core.override
  QCSamplesServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCSamplesServicePaginationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCSamplesServicePaginationResponse>(
          create);
  static QCSamplesServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<QCSample> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class QCSamplesServiceFilterReq extends $pb.GeneratedMessage {
  factory QCSamplesServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    QC_SAMPLE_SORT_KEY? sortKey,
    $core.String? entityUuid,
    QC_SAMPLE_LIFECYCLE? status,
    $fixnum.Int64? finishedOnStart,
    $fixnum.Int64? finishedOnEnd,
    $3.FAMILY_TYPE? familyType,
    $fixnum.Int64? familyId,
    $fixnum.Int64? qcGroupId,
    $core.String? inventoryItemUuid,
    $fixnum.Int64? locationId,
    $fixnum.Int64? productionPlanId,
    $fixnum.Int64? goodsReceiptId,
    $fixnum.Int64? inwardJobFreeIssueMaterialId,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? buyerClientId,
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
    if (finishedOnStart != null) result.finishedOnStart = finishedOnStart;
    if (finishedOnEnd != null) result.finishedOnEnd = finishedOnEnd;
    if (familyType != null) result.familyType = familyType;
    if (familyId != null) result.familyId = familyId;
    if (qcGroupId != null) result.qcGroupId = qcGroupId;
    if (inventoryItemUuid != null) result.inventoryItemUuid = inventoryItemUuid;
    if (locationId != null) result.locationId = locationId;
    if (productionPlanId != null) result.productionPlanId = productionPlanId;
    if (goodsReceiptId != null) result.goodsReceiptId = goodsReceiptId;
    if (inwardJobFreeIssueMaterialId != null)
      result.inwardJobFreeIssueMaterialId = inwardJobFreeIssueMaterialId;
    if (vendorId != null) result.vendorId = vendorId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
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

  QCSamplesServiceFilterReq._();

  factory QCSamplesServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCSamplesServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCSamplesServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<QC_SAMPLE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: QC_SAMPLE_SORT_KEY.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<QC_SAMPLE_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: QC_SAMPLE_LIFECYCLE.values)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'finishedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'finishedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$3.FAMILY_TYPE>(17, _omitFieldNames ? '' : 'familyType',
        enumValues: $3.FAMILY_TYPE.values)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        19, _omitFieldNames ? '' : 'qcGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'inventoryItemUuid')
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'productionPlanId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'goodsReceiptId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        52,
        _omitFieldNames ? '' : 'inwardJobFreeIssueMaterialId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        55, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        70, _omitFieldNames ? '' : 'buyerClientId', $pb.PbFieldType.OU6,
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
  QCSamplesServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesServiceFilterReq copyWith(
          void Function(QCSamplesServiceFilterReq) updates) =>
      super.copyWith((message) => updates(message as QCSamplesServiceFilterReq))
          as QCSamplesServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCSamplesServiceFilterReq create() => QCSamplesServiceFilterReq._();
  @$core.override
  QCSamplesServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCSamplesServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCSamplesServiceFilterReq>(create);
  static QCSamplesServiceFilterReq? _defaultInstance;

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
  QC_SAMPLE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(QC_SAMPLE_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this qc sample
  @$pb.TagNumber(10)
  QC_SAMPLE_LIFECYCLE get status => $_getN(6);
  @$pb.TagNumber(10)
  set status(QC_SAMPLE_LIFECYCLE value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  /// The start range of finished timestamp
  @$pb.TagNumber(15)
  $fixnum.Int64 get finishedOnStart => $_getI64(7);
  @$pb.TagNumber(15)
  set finishedOnStart($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasFinishedOnStart() => $_has(7);
  @$pb.TagNumber(15)
  void clearFinishedOnStart() => $_clearField(15);

  /// The end range of finished timestamp
  @$pb.TagNumber(16)
  $fixnum.Int64 get finishedOnEnd => $_getI64(8);
  @$pb.TagNumber(16)
  set finishedOnEnd($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(16)
  $core.bool hasFinishedOnEnd() => $_has(8);
  @$pb.TagNumber(16)
  void clearFinishedOnEnd() => $_clearField(16);

  /// The associated family type
  @$pb.TagNumber(17)
  $3.FAMILY_TYPE get familyType => $_getN(9);
  @$pb.TagNumber(17)
  set familyType($3.FAMILY_TYPE value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasFamilyType() => $_has(9);
  @$pb.TagNumber(17)
  void clearFamilyType() => $_clearField(17);

  /// The associated family ID
  @$pb.TagNumber(18)
  $fixnum.Int64 get familyId => $_getI64(10);
  @$pb.TagNumber(18)
  set familyId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(18)
  $core.bool hasFamilyId() => $_has(10);
  @$pb.TagNumber(18)
  void clearFamilyId() => $_clearField(18);

  /// The ID of the qc group
  @$pb.TagNumber(19)
  $fixnum.Int64 get qcGroupId => $_getI64(11);
  @$pb.TagNumber(19)
  set qcGroupId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(19)
  $core.bool hasQcGroupId() => $_has(11);
  @$pb.TagNumber(19)
  void clearQcGroupId() => $_clearField(19);

  /// The UUID of the inventory item
  @$pb.TagNumber(20)
  $core.String get inventoryItemUuid => $_getSZ(12);
  @$pb.TagNumber(20)
  set inventoryItemUuid($core.String value) => $_setString(12, value);
  @$pb.TagNumber(20)
  $core.bool hasInventoryItemUuid() => $_has(12);
  @$pb.TagNumber(20)
  void clearInventoryItemUuid() => $_clearField(20);

  /// The location ID of where the record is created
  @$pb.TagNumber(21)
  $fixnum.Int64 get locationId => $_getI64(13);
  @$pb.TagNumber(21)
  set locationId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(21)
  $core.bool hasLocationId() => $_has(13);
  @$pb.TagNumber(21)
  void clearLocationId() => $_clearField(21);

  /// ------------------------------------------------------------
  /// Higher order filters
  /// ------------------------------------------------------------
  /// The associated production plan ID
  @$pb.TagNumber(50)
  $fixnum.Int64 get productionPlanId => $_getI64(14);
  @$pb.TagNumber(50)
  set productionPlanId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(50)
  $core.bool hasProductionPlanId() => $_has(14);
  @$pb.TagNumber(50)
  void clearProductionPlanId() => $_clearField(50);

  /// The associated goods receipt ID
  @$pb.TagNumber(51)
  $fixnum.Int64 get goodsReceiptId => $_getI64(15);
  @$pb.TagNumber(51)
  set goodsReceiptId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(51)
  $core.bool hasGoodsReceiptId() => $_has(15);
  @$pb.TagNumber(51)
  void clearGoodsReceiptId() => $_clearField(51);

  /// The associated inward job free issue material ID
  @$pb.TagNumber(52)
  $fixnum.Int64 get inwardJobFreeIssueMaterialId => $_getI64(16);
  @$pb.TagNumber(52)
  set inwardJobFreeIssueMaterialId($fixnum.Int64 value) =>
      $_setInt64(16, value);
  @$pb.TagNumber(52)
  $core.bool hasInwardJobFreeIssueMaterialId() => $_has(16);
  @$pb.TagNumber(52)
  void clearInwardJobFreeIssueMaterialId() => $_clearField(52);

  /// The associated vendor ID
  @$pb.TagNumber(55)
  $fixnum.Int64 get vendorId => $_getI64(17);
  @$pb.TagNumber(55)
  set vendorId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(55)
  $core.bool hasVendorId() => $_has(17);
  @$pb.TagNumber(55)
  void clearVendorId() => $_clearField(55);

  /// The associated buyer client ID of the linked sales order
  @$pb.TagNumber(70)
  $fixnum.Int64 get buyerClientId => $_getI64(18);
  @$pb.TagNumber(70)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(70)
  $core.bool hasBuyerClientId() => $_has(18);
  @$pb.TagNumber(70)
  void clearBuyerClientId() => $_clearField(70);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(19);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(19);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(20);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(20);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(21);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(21);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(22);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(22);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the base request payload of a count search
class QCSamplesServiceCountReq extends $pb.GeneratedMessage {
  factory QCSamplesServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    QC_SAMPLE_LIFECYCLE? status,
    $fixnum.Int64? finishedOnStart,
    $fixnum.Int64? finishedOnEnd,
    $3.FAMILY_TYPE? familyType,
    $fixnum.Int64? familyId,
    $fixnum.Int64? qcGroupId,
    $core.String? inventoryItemUuid,
    $fixnum.Int64? locationId,
    $fixnum.Int64? productionPlanId,
    $fixnum.Int64? goodsReceiptId,
    $fixnum.Int64? inwardJobFreeIssueMaterialId,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? buyerClientId,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (status != null) result.status = status;
    if (finishedOnStart != null) result.finishedOnStart = finishedOnStart;
    if (finishedOnEnd != null) result.finishedOnEnd = finishedOnEnd;
    if (familyType != null) result.familyType = familyType;
    if (familyId != null) result.familyId = familyId;
    if (qcGroupId != null) result.qcGroupId = qcGroupId;
    if (inventoryItemUuid != null) result.inventoryItemUuid = inventoryItemUuid;
    if (locationId != null) result.locationId = locationId;
    if (productionPlanId != null) result.productionPlanId = productionPlanId;
    if (goodsReceiptId != null) result.goodsReceiptId = goodsReceiptId;
    if (inwardJobFreeIssueMaterialId != null)
      result.inwardJobFreeIssueMaterialId = inwardJobFreeIssueMaterialId;
    if (vendorId != null) result.vendorId = vendorId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
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

  QCSamplesServiceCountReq._();

  factory QCSamplesServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCSamplesServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCSamplesServiceCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<QC_SAMPLE_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: QC_SAMPLE_LIFECYCLE.values)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'finishedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'finishedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$3.FAMILY_TYPE>(17, _omitFieldNames ? '' : 'familyType',
        enumValues: $3.FAMILY_TYPE.values)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        19, _omitFieldNames ? '' : 'qcGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'inventoryItemUuid')
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'productionPlanId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'goodsReceiptId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        52,
        _omitFieldNames ? '' : 'inwardJobFreeIssueMaterialId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        55, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        70, _omitFieldNames ? '' : 'buyerClientId', $pb.PbFieldType.OU6,
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
  QCSamplesServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesServiceCountReq copyWith(
          void Function(QCSamplesServiceCountReq) updates) =>
      super.copyWith((message) => updates(message as QCSamplesServiceCountReq))
          as QCSamplesServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCSamplesServiceCountReq create() => QCSamplesServiceCountReq._();
  @$core.override
  QCSamplesServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCSamplesServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCSamplesServiceCountReq>(create);
  static QCSamplesServiceCountReq? _defaultInstance;

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

  /// The status of this qc sample
  @$pb.TagNumber(10)
  QC_SAMPLE_LIFECYCLE get status => $_getN(2);
  @$pb.TagNumber(10)
  set status(QC_SAMPLE_LIFECYCLE value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  /// The start range of finished timestamp
  @$pb.TagNumber(15)
  $fixnum.Int64 get finishedOnStart => $_getI64(3);
  @$pb.TagNumber(15)
  set finishedOnStart($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(15)
  $core.bool hasFinishedOnStart() => $_has(3);
  @$pb.TagNumber(15)
  void clearFinishedOnStart() => $_clearField(15);

  /// The end range of finished timestamp
  @$pb.TagNumber(16)
  $fixnum.Int64 get finishedOnEnd => $_getI64(4);
  @$pb.TagNumber(16)
  set finishedOnEnd($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(16)
  $core.bool hasFinishedOnEnd() => $_has(4);
  @$pb.TagNumber(16)
  void clearFinishedOnEnd() => $_clearField(16);

  /// The associated family type
  @$pb.TagNumber(17)
  $3.FAMILY_TYPE get familyType => $_getN(5);
  @$pb.TagNumber(17)
  set familyType($3.FAMILY_TYPE value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasFamilyType() => $_has(5);
  @$pb.TagNumber(17)
  void clearFamilyType() => $_clearField(17);

  /// The associated family ID
  @$pb.TagNumber(18)
  $fixnum.Int64 get familyId => $_getI64(6);
  @$pb.TagNumber(18)
  set familyId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(18)
  $core.bool hasFamilyId() => $_has(6);
  @$pb.TagNumber(18)
  void clearFamilyId() => $_clearField(18);

  /// The ID of the qc group
  @$pb.TagNumber(19)
  $fixnum.Int64 get qcGroupId => $_getI64(7);
  @$pb.TagNumber(19)
  set qcGroupId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(19)
  $core.bool hasQcGroupId() => $_has(7);
  @$pb.TagNumber(19)
  void clearQcGroupId() => $_clearField(19);

  /// The UUID of the inventory item
  @$pb.TagNumber(20)
  $core.String get inventoryItemUuid => $_getSZ(8);
  @$pb.TagNumber(20)
  set inventoryItemUuid($core.String value) => $_setString(8, value);
  @$pb.TagNumber(20)
  $core.bool hasInventoryItemUuid() => $_has(8);
  @$pb.TagNumber(20)
  void clearInventoryItemUuid() => $_clearField(20);

  /// The location ID of where the record is created
  @$pb.TagNumber(21)
  $fixnum.Int64 get locationId => $_getI64(9);
  @$pb.TagNumber(21)
  set locationId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(21)
  $core.bool hasLocationId() => $_has(9);
  @$pb.TagNumber(21)
  void clearLocationId() => $_clearField(21);

  /// ------------------------------------------------------------
  /// Higher order filters
  /// ------------------------------------------------------------
  /// The associated production plan ID
  @$pb.TagNumber(50)
  $fixnum.Int64 get productionPlanId => $_getI64(10);
  @$pb.TagNumber(50)
  set productionPlanId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(50)
  $core.bool hasProductionPlanId() => $_has(10);
  @$pb.TagNumber(50)
  void clearProductionPlanId() => $_clearField(50);

  /// The associated goods receipt ID
  @$pb.TagNumber(51)
  $fixnum.Int64 get goodsReceiptId => $_getI64(11);
  @$pb.TagNumber(51)
  set goodsReceiptId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(51)
  $core.bool hasGoodsReceiptId() => $_has(11);
  @$pb.TagNumber(51)
  void clearGoodsReceiptId() => $_clearField(51);

  /// The associated inward job free issue material ID
  @$pb.TagNumber(52)
  $fixnum.Int64 get inwardJobFreeIssueMaterialId => $_getI64(12);
  @$pb.TagNumber(52)
  set inwardJobFreeIssueMaterialId($fixnum.Int64 value) =>
      $_setInt64(12, value);
  @$pb.TagNumber(52)
  $core.bool hasInwardJobFreeIssueMaterialId() => $_has(12);
  @$pb.TagNumber(52)
  void clearInwardJobFreeIssueMaterialId() => $_clearField(52);

  /// The associated vendor ID
  @$pb.TagNumber(55)
  $fixnum.Int64 get vendorId => $_getI64(13);
  @$pb.TagNumber(55)
  set vendorId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(55)
  $core.bool hasVendorId() => $_has(13);
  @$pb.TagNumber(55)
  void clearVendorId() => $_clearField(55);

  /// The associated buyer client ID of the linked sales order
  @$pb.TagNumber(70)
  $fixnum.Int64 get buyerClientId => $_getI64(14);
  @$pb.TagNumber(70)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(70)
  $core.bool hasBuyerClientId() => $_has(14);
  @$pb.TagNumber(70)
  void clearBuyerClientId() => $_clearField(70);

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
/// Describes the request payload for performing a generic search operation on records
class QCSamplesServiceSearchAllReq extends $pb.GeneratedMessage {
  factory QCSamplesServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    QC_SAMPLE_SORT_KEY? sortKey,
    $core.String? entityUuid,
    QC_SAMPLE_LIFECYCLE? status,
    $core.String? searchKey,
    $3.FAMILY_TYPE? familyType,
    $fixnum.Int64? familyId,
    $fixnum.Int64? qcGroupId,
    $core.String? inventoryItemUuid,
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
    if (familyType != null) result.familyType = familyType;
    if (familyId != null) result.familyId = familyId;
    if (qcGroupId != null) result.qcGroupId = qcGroupId;
    if (inventoryItemUuid != null) result.inventoryItemUuid = inventoryItemUuid;
    return result;
  }

  QCSamplesServiceSearchAllReq._();

  factory QCSamplesServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCSamplesServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCSamplesServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<QC_SAMPLE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: QC_SAMPLE_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<QC_SAMPLE_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: QC_SAMPLE_LIFECYCLE.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..aE<$3.FAMILY_TYPE>(17, _omitFieldNames ? '' : 'familyType',
        enumValues: $3.FAMILY_TYPE.values)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        19, _omitFieldNames ? '' : 'qcGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'inventoryItemUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesServiceSearchAllReq copyWith(
          void Function(QCSamplesServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as QCSamplesServiceSearchAllReq))
          as QCSamplesServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCSamplesServiceSearchAllReq create() =>
      QCSamplesServiceSearchAllReq._();
  @$core.override
  QCSamplesServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCSamplesServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCSamplesServiceSearchAllReq>(create);
  static QCSamplesServiceSearchAllReq? _defaultInstance;

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
  QC_SAMPLE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(QC_SAMPLE_SORT_KEY value) => $_setField(5, value);
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
  QC_SAMPLE_LIFECYCLE get status => $_getN(6);
  @$pb.TagNumber(10)
  set status(QC_SAMPLE_LIFECYCLE value) => $_setField(10, value);
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

  /// The associated family type
  @$pb.TagNumber(17)
  $3.FAMILY_TYPE get familyType => $_getN(8);
  @$pb.TagNumber(17)
  set familyType($3.FAMILY_TYPE value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasFamilyType() => $_has(8);
  @$pb.TagNumber(17)
  void clearFamilyType() => $_clearField(17);

  /// The associated family ID
  @$pb.TagNumber(18)
  $fixnum.Int64 get familyId => $_getI64(9);
  @$pb.TagNumber(18)
  set familyId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(18)
  $core.bool hasFamilyId() => $_has(9);
  @$pb.TagNumber(18)
  void clearFamilyId() => $_clearField(18);

  /// The ID of the qc group
  @$pb.TagNumber(19)
  $fixnum.Int64 get qcGroupId => $_getI64(10);
  @$pb.TagNumber(19)
  set qcGroupId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(19)
  $core.bool hasQcGroupId() => $_has(10);
  @$pb.TagNumber(19)
  void clearQcGroupId() => $_clearField(19);

  /// The UUID of the inventory item
  @$pb.TagNumber(20)
  $core.String get inventoryItemUuid => $_getSZ(11);
  @$pb.TagNumber(20)
  set inventoryItemUuid($core.String value) => $_setString(11, value);
  @$pb.TagNumber(20)
  $core.bool hasInventoryItemUuid() => $_has(11);
  @$pb.TagNumber(20)
  void clearInventoryItemUuid() => $_clearField(20);
}

///
/// Describes the parameters required to update an parameter in a qc sample
class QCSamplesServiceParameterUpdateRequest extends $pb.GeneratedMessage {
  factory QCSamplesServiceParameterUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $fixnum.Int64? numberObservedValue,
    $core.String? textObservedValue,
    $core.String? description,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (numberObservedValue != null)
      result.numberObservedValue = numberObservedValue;
    if (textObservedValue != null) result.textObservedValue = textObservedValue;
    if (description != null) result.description = description;
    return result;
  }

  QCSamplesServiceParameterUpdateRequest._();

  factory QCSamplesServiceParameterUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCSamplesServiceParameterUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCSamplesServiceParameterUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(13, _omitFieldNames ? '' : 'numberObservedValue')
    ..aOS(14, _omitFieldNames ? '' : 'textObservedValue')
    ..aOS(20, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesServiceParameterUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesServiceParameterUpdateRequest copyWith(
          void Function(QCSamplesServiceParameterUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QCSamplesServiceParameterUpdateRequest))
          as QCSamplesServiceParameterUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCSamplesServiceParameterUpdateRequest create() =>
      QCSamplesServiceParameterUpdateRequest._();
  @$core.override
  QCSamplesServiceParameterUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCSamplesServiceParameterUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QCSamplesServiceParameterUpdateRequest>(create);
  static QCSamplesServiceParameterUpdateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The ID of the record
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// Stores the observed value when it is a number
  @$pb.TagNumber(13)
  $fixnum.Int64 get numberObservedValue => $_getI64(2);
  @$pb.TagNumber(13)
  set numberObservedValue($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(13)
  $core.bool hasNumberObservedValue() => $_has(2);
  @$pb.TagNumber(13)
  void clearNumberObservedValue() => $_clearField(13);

  /// Stores the observed value when it is a string
  @$pb.TagNumber(14)
  $core.String get textObservedValue => $_getSZ(3);
  @$pb.TagNumber(14)
  set textObservedValue($core.String value) => $_setString(3, value);
  @$pb.TagNumber(14)
  $core.bool hasTextObservedValue() => $_has(3);
  @$pb.TagNumber(14)
  void clearTextObservedValue() => $_clearField(14);

  /// An optional description
  @$pb.TagNumber(20)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(20)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(20)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(20)
  void clearDescription() => $_clearField(20);
}

///
/// Describes the parameters that constitute an parameter associated to a qc sample
class QCSampleParameter extends $pb.GeneratedMessage {
  factory QCSampleParameter({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? userComment,
    $core.String? checkedBy,
    $fixnum.Int64? checkedAt,
    $fixnum.Int64? qcSampleId,
    $fixnum.Int64? qcParamId,
    $fixnum.Int64? uomId,
    $fixnum.Int64? numberObservedValue,
    $core.String? textObservedValue,
    $core.bool? isInternal,
    $4.QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE? acceptableValueType,
    $fixnum.Int64? numberAcceptableValue,
    $fixnum.Int64? numberRelativeLowerBound,
    $fixnum.Int64? numberRelativeUpperBound,
    $core.Iterable<$core.String>? textAcceptableValues,
    $core.Iterable<$core.String>? textAcceptableValuesWithDeviation,
    $core.Iterable<$core.String>? textUnacceptableValues,
    $core.String? description,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (userComment != null) result.userComment = userComment;
    if (checkedBy != null) result.checkedBy = checkedBy;
    if (checkedAt != null) result.checkedAt = checkedAt;
    if (qcSampleId != null) result.qcSampleId = qcSampleId;
    if (qcParamId != null) result.qcParamId = qcParamId;
    if (uomId != null) result.uomId = uomId;
    if (numberObservedValue != null)
      result.numberObservedValue = numberObservedValue;
    if (textObservedValue != null) result.textObservedValue = textObservedValue;
    if (isInternal != null) result.isInternal = isInternal;
    if (acceptableValueType != null)
      result.acceptableValueType = acceptableValueType;
    if (numberAcceptableValue != null)
      result.numberAcceptableValue = numberAcceptableValue;
    if (numberRelativeLowerBound != null)
      result.numberRelativeLowerBound = numberRelativeLowerBound;
    if (numberRelativeUpperBound != null)
      result.numberRelativeUpperBound = numberRelativeUpperBound;
    if (textAcceptableValues != null)
      result.textAcceptableValues.addAll(textAcceptableValues);
    if (textAcceptableValuesWithDeviation != null)
      result.textAcceptableValuesWithDeviation
          .addAll(textAcceptableValuesWithDeviation);
    if (textUnacceptableValues != null)
      result.textUnacceptableValues.addAll(textUnacceptableValues);
    if (description != null) result.description = description;
    return result;
  }

  QCSampleParameter._();

  factory QCSampleParameter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCSampleParameter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCSampleParameter',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(5, _omitFieldNames ? '' : 'userComment')
    ..aOS(8, _omitFieldNames ? '' : 'checkedBy')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'checkedAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'qcSampleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'qcParamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(13, _omitFieldNames ? '' : 'numberObservedValue')
    ..aOS(14, _omitFieldNames ? '' : 'textObservedValue')
    ..aOB(19, _omitFieldNames ? '' : 'isInternal')
    ..aE<$4.QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE>(
        20, _omitFieldNames ? '' : 'acceptableValueType',
        enumValues: $4.QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE.values)
    ..aInt64(21, _omitFieldNames ? '' : 'numberAcceptableValue')
    ..aInt64(22, _omitFieldNames ? '' : 'numberRelativeLowerBound')
    ..aInt64(23, _omitFieldNames ? '' : 'numberRelativeUpperBound')
    ..pPS(30, _omitFieldNames ? '' : 'textAcceptableValues')
    ..pPS(31, _omitFieldNames ? '' : 'textAcceptableValuesWithDeviation')
    ..pPS(32, _omitFieldNames ? '' : 'textUnacceptableValues')
    ..aOS(40, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSampleParameter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSampleParameter copyWith(void Function(QCSampleParameter) updates) =>
      super.copyWith((message) => updates(message as QCSampleParameter))
          as QCSampleParameter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCSampleParameter create() => QCSampleParameter._();
  @$core.override
  QCSampleParameter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCSampleParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCSampleParameter>(create);
  static QCSampleParameter? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this qc sample
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

  /// Stores any comment that the user might have added during an operation
  @$pb.TagNumber(5)
  $core.String get userComment => $_getSZ(2);
  @$pb.TagNumber(5)
  set userComment($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasUserComment() => $_has(2);
  @$pb.TagNumber(5)
  void clearUserComment() => $_clearField(5);

  /// Stores the username of the employee who performed the check
  @$pb.TagNumber(8)
  $core.String get checkedBy => $_getSZ(3);
  @$pb.TagNumber(8)
  set checkedBy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(8)
  $core.bool hasCheckedBy() => $_has(3);
  @$pb.TagNumber(8)
  void clearCheckedBy() => $_clearField(8);

  /// Stores the timestamp of when this check was performed
  @$pb.TagNumber(9)
  $fixnum.Int64 get checkedAt => $_getI64(4);
  @$pb.TagNumber(9)
  set checkedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(9)
  $core.bool hasCheckedAt() => $_has(4);
  @$pb.TagNumber(9)
  void clearCheckedAt() => $_clearField(9);

  /// Stores the ID of the qc sample
  @$pb.TagNumber(10)
  $fixnum.Int64 get qcSampleId => $_getI64(5);
  @$pb.TagNumber(10)
  set qcSampleId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasQcSampleId() => $_has(5);
  @$pb.TagNumber(10)
  void clearQcSampleId() => $_clearField(10);

  /// The ID of the qc param that is a part of the qc sample
  @$pb.TagNumber(11)
  $fixnum.Int64 get qcParamId => $_getI64(6);
  @$pb.TagNumber(11)
  set qcParamId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasQcParamId() => $_has(6);
  @$pb.TagNumber(11)
  void clearQcParamId() => $_clearField(11);

  /// The ID of the associated unit of material
  @$pb.TagNumber(12)
  $fixnum.Int64 get uomId => $_getI64(7);
  @$pb.TagNumber(12)
  set uomId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(12)
  $core.bool hasUomId() => $_has(7);
  @$pb.TagNumber(12)
  void clearUomId() => $_clearField(12);

  /// Stores the observed value when it is a number
  @$pb.TagNumber(13)
  $fixnum.Int64 get numberObservedValue => $_getI64(8);
  @$pb.TagNumber(13)
  set numberObservedValue($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(13)
  $core.bool hasNumberObservedValue() => $_has(8);
  @$pb.TagNumber(13)
  void clearNumberObservedValue() => $_clearField(13);

  /// Stores the observed value when it is a string
  @$pb.TagNumber(14)
  $core.String get textObservedValue => $_getSZ(9);
  @$pb.TagNumber(14)
  set textObservedValue($core.String value) => $_setString(9, value);
  @$pb.TagNumber(14)
  $core.bool hasTextObservedValue() => $_has(9);
  @$pb.TagNumber(14)
  void clearTextObservedValue() => $_clearField(14);

  /// Denotes if this parameter is internal or not (if set to true, then this value will be hidden. If set to false, then this value will be printed)
  @$pb.TagNumber(19)
  $core.bool get isInternal => $_getBF(10);
  @$pb.TagNumber(19)
  set isInternal($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(19)
  $core.bool hasIsInternal() => $_has(10);
  @$pb.TagNumber(19)
  void clearIsInternal() => $_clearField(19);

  /// The acceptable value type of the item
  @$pb.TagNumber(20)
  $4.QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE get acceptableValueType => $_getN(11);
  @$pb.TagNumber(20)
  set acceptableValueType($4.QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE value) =>
      $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasAcceptableValueType() => $_has(11);
  @$pb.TagNumber(20)
  void clearAcceptableValueType() => $_clearField(20);

  /// The acceptable value (in cents) in case the acceptable value type is number-absolute or number-percentage
  @$pb.TagNumber(21)
  $fixnum.Int64 get numberAcceptableValue => $_getI64(12);
  @$pb.TagNumber(21)
  set numberAcceptableValue($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(21)
  $core.bool hasNumberAcceptableValue() => $_has(12);
  @$pb.TagNumber(21)
  void clearNumberAcceptableValue() => $_clearField(21);

  /// The relative lower bound (in cents) of the number_acceptable_value that serves as a reference point for the test
  @$pb.TagNumber(22)
  $fixnum.Int64 get numberRelativeLowerBound => $_getI64(13);
  @$pb.TagNumber(22)
  set numberRelativeLowerBound($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(22)
  $core.bool hasNumberRelativeLowerBound() => $_has(13);
  @$pb.TagNumber(22)
  void clearNumberRelativeLowerBound() => $_clearField(22);

  /// The relative upper bound (in cents) of the number_acceptable_value that serves as a reference point for the test
  @$pb.TagNumber(23)
  $fixnum.Int64 get numberRelativeUpperBound => $_getI64(14);
  @$pb.TagNumber(23)
  set numberRelativeUpperBound($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(23)
  $core.bool hasNumberRelativeUpperBound() => $_has(14);
  @$pb.TagNumber(23)
  void clearNumberRelativeUpperBound() => $_clearField(23);

  /// The list of values that are acceptable in case the acceptable value type is text-input or text-dropdown
  @$pb.TagNumber(30)
  $pb.PbList<$core.String> get textAcceptableValues => $_getList(15);

  /// The list of values that are acceptable (but with deviation) in case the acceptable value type is text-input or text-dropdown
  @$pb.TagNumber(31)
  $pb.PbList<$core.String> get textAcceptableValuesWithDeviation =>
      $_getList(16);

  /// The list of unacceptable values in case the acceptable value type is text-input or text-dropdown
  @$pb.TagNumber(32)
  $pb.PbList<$core.String> get textUnacceptableValues => $_getList(17);

  /// An optional description
  @$pb.TagNumber(40)
  $core.String get description => $_getSZ(18);
  @$pb.TagNumber(40)
  set description($core.String value) => $_setString(18, value);
  @$pb.TagNumber(40)
  $core.bool hasDescription() => $_has(18);
  @$pb.TagNumber(40)
  void clearDescription() => $_clearField(40);
}

///
/// Describes the message consisting of the list of qc sample parameters
class QCSampleParametersList extends $pb.GeneratedMessage {
  factory QCSampleParametersList({
    $core.Iterable<QCSampleParameter>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  QCSampleParametersList._();

  factory QCSampleParametersList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCSampleParametersList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCSampleParametersList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<QCSampleParameter>(1, _omitFieldNames ? '' : 'list',
        subBuilder: QCSampleParameter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSampleParametersList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSampleParametersList copyWith(
          void Function(QCSampleParametersList) updates) =>
      super.copyWith((message) => updates(message as QCSampleParametersList))
          as QCSampleParametersList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCSampleParametersList create() => QCSampleParametersList._();
  @$core.override
  QCSampleParametersList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCSampleParametersList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCSampleParametersList>(create);
  static QCSampleParametersList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<QCSampleParameter> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class QCSampleParameterHistoryRequest extends $pb.GeneratedMessage {
  factory QCSampleParameterHistoryRequest({
    $fixnum.Int64? qcSampleParameterId,
  }) {
    final result = create();
    if (qcSampleParameterId != null)
      result.qcSampleParameterId = qcSampleParameterId;
    return result;
  }

  QCSampleParameterHistoryRequest._();

  factory QCSampleParameterHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCSampleParameterHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCSampleParameterHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'qcSampleParameterId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSampleParameterHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSampleParameterHistoryRequest copyWith(
          void Function(QCSampleParameterHistoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QCSampleParameterHistoryRequest))
          as QCSampleParameterHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCSampleParameterHistoryRequest create() =>
      QCSampleParameterHistoryRequest._();
  @$core.override
  QCSampleParameterHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCSampleParameterHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCSampleParameterHistoryRequest>(
          create);
  static QCSampleParameterHistoryRequest? _defaultInstance;

  /// Stores the qc sample parameter ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get qcSampleParameterId => $_getI64(0);
  @$pb.TagNumber(10)
  set qcSampleParameterId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasQcSampleParameterId() => $_has(0);
  @$pb.TagNumber(10)
  void clearQcSampleParameterId() => $_clearField(10);
}

///
/// Describes the parameters that are present in a history response
class QCSampleParameterHistory extends $pb.GeneratedMessage {
  factory QCSampleParameterHistory({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? userComment,
    $core.String? checkedBy,
    $fixnum.Int64? checkedAt,
    $fixnum.Int64? qcSampleParameterId,
    $fixnum.Int64? numberObservedValue,
    $core.String? textObservedValue,
    $core.String? description,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (userComment != null) result.userComment = userComment;
    if (checkedBy != null) result.checkedBy = checkedBy;
    if (checkedAt != null) result.checkedAt = checkedAt;
    if (qcSampleParameterId != null)
      result.qcSampleParameterId = qcSampleParameterId;
    if (numberObservedValue != null)
      result.numberObservedValue = numberObservedValue;
    if (textObservedValue != null) result.textObservedValue = textObservedValue;
    if (description != null) result.description = description;
    return result;
  }

  QCSampleParameterHistory._();

  factory QCSampleParameterHistory.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCSampleParameterHistory.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCSampleParameterHistory',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(5, _omitFieldNames ? '' : 'userComment')
    ..aOS(8, _omitFieldNames ? '' : 'checkedBy')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'checkedAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'qcSampleParameterId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(13, _omitFieldNames ? '' : 'numberObservedValue')
    ..aOS(14, _omitFieldNames ? '' : 'textObservedValue')
    ..aOS(40, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSampleParameterHistory clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSampleParameterHistory copyWith(
          void Function(QCSampleParameterHistory) updates) =>
      super.copyWith((message) => updates(message as QCSampleParameterHistory))
          as QCSampleParameterHistory;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCSampleParameterHistory create() => QCSampleParameterHistory._();
  @$core.override
  QCSampleParameterHistory createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCSampleParameterHistory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCSampleParameterHistory>(create);
  static QCSampleParameterHistory? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this qc sample
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

  /// Stores any comment that the user might have added during an operation
  @$pb.TagNumber(5)
  $core.String get userComment => $_getSZ(2);
  @$pb.TagNumber(5)
  set userComment($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasUserComment() => $_has(2);
  @$pb.TagNumber(5)
  void clearUserComment() => $_clearField(5);

  /// Stores the username of the employee who performed the check
  @$pb.TagNumber(8)
  $core.String get checkedBy => $_getSZ(3);
  @$pb.TagNumber(8)
  set checkedBy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(8)
  $core.bool hasCheckedBy() => $_has(3);
  @$pb.TagNumber(8)
  void clearCheckedBy() => $_clearField(8);

  /// Stores the timestamp of when this check was performed
  @$pb.TagNumber(9)
  $fixnum.Int64 get checkedAt => $_getI64(4);
  @$pb.TagNumber(9)
  set checkedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(9)
  $core.bool hasCheckedAt() => $_has(4);
  @$pb.TagNumber(9)
  void clearCheckedAt() => $_clearField(9);

  /// Stores the ID of the qc sample parameter
  @$pb.TagNumber(10)
  $fixnum.Int64 get qcSampleParameterId => $_getI64(5);
  @$pb.TagNumber(10)
  set qcSampleParameterId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasQcSampleParameterId() => $_has(5);
  @$pb.TagNumber(10)
  void clearQcSampleParameterId() => $_clearField(10);

  /// Stores the observed value when it is a number
  @$pb.TagNumber(13)
  $fixnum.Int64 get numberObservedValue => $_getI64(6);
  @$pb.TagNumber(13)
  set numberObservedValue($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(13)
  $core.bool hasNumberObservedValue() => $_has(6);
  @$pb.TagNumber(13)
  void clearNumberObservedValue() => $_clearField(13);

  /// Stores the observed value when it is a string
  @$pb.TagNumber(14)
  $core.String get textObservedValue => $_getSZ(7);
  @$pb.TagNumber(14)
  set textObservedValue($core.String value) => $_setString(7, value);
  @$pb.TagNumber(14)
  $core.bool hasTextObservedValue() => $_has(7);
  @$pb.TagNumber(14)
  void clearTextObservedValue() => $_clearField(14);

  /// An optional description
  @$pb.TagNumber(40)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(40)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(40)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(40)
  void clearDescription() => $_clearField(40);
}

///
/// Describes the list of history parameters
class QCSampleParameterHistoryList extends $pb.GeneratedMessage {
  factory QCSampleParameterHistoryList({
    $core.Iterable<QCSampleParameterHistory>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  QCSampleParameterHistoryList._();

  factory QCSampleParameterHistoryList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCSampleParameterHistoryList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCSampleParameterHistoryList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<QCSampleParameterHistory>(1, _omitFieldNames ? '' : 'list',
        subBuilder: QCSampleParameterHistory.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSampleParameterHistoryList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSampleParameterHistoryList copyWith(
          void Function(QCSampleParameterHistoryList) updates) =>
      super.copyWith(
              (message) => updates(message as QCSampleParameterHistoryList))
          as QCSampleParameterHistoryList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCSampleParameterHistoryList create() =>
      QCSampleParameterHistoryList._();
  @$core.override
  QCSampleParameterHistoryList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCSampleParameterHistoryList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCSampleParameterHistoryList>(create);
  static QCSampleParameterHistoryList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<QCSampleParameterHistory> get list => $_getList(0);
}

///
/// Describes the request payload to retrieve parameters.
class QCSampleParametersSearchRequest extends $pb.GeneratedMessage {
  factory QCSampleParametersSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    QC_SAMPLE_PARAMETER_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $core.String? checkedBy,
    $fixnum.Int64? checkedAtStart,
    $fixnum.Int64? checkedAtEnd,
    $fixnum.Int64? qcSampleId,
    $fixnum.Int64? qcParamId,
    $fixnum.Int64? uomId,
    $fixnum.Int64? numberObservedValueStart,
    $fixnum.Int64? numberObservedValueEnd,
    $core.String? textObservedValue,
    $core.String? searchKey,
    $fixnum.Int64? productionPlanId,
    $fixnum.Int64? goodsReceiptId,
    $fixnum.Int64? inwardJobFreeIssueMaterialId,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (checkedBy != null) result.checkedBy = checkedBy;
    if (checkedAtStart != null) result.checkedAtStart = checkedAtStart;
    if (checkedAtEnd != null) result.checkedAtEnd = checkedAtEnd;
    if (qcSampleId != null) result.qcSampleId = qcSampleId;
    if (qcParamId != null) result.qcParamId = qcParamId;
    if (uomId != null) result.uomId = uomId;
    if (numberObservedValueStart != null)
      result.numberObservedValueStart = numberObservedValueStart;
    if (numberObservedValueEnd != null)
      result.numberObservedValueEnd = numberObservedValueEnd;
    if (textObservedValue != null) result.textObservedValue = textObservedValue;
    if (searchKey != null) result.searchKey = searchKey;
    if (productionPlanId != null) result.productionPlanId = productionPlanId;
    if (goodsReceiptId != null) result.goodsReceiptId = goodsReceiptId;
    if (inwardJobFreeIssueMaterialId != null)
      result.inwardJobFreeIssueMaterialId = inwardJobFreeIssueMaterialId;
    if (vendorId != null) result.vendorId = vendorId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  QCSampleParametersSearchRequest._();

  factory QCSampleParametersSearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCSampleParametersSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCSampleParametersSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<QC_SAMPLE_PARAMETER_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: QC_SAMPLE_PARAMETER_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(10, _omitFieldNames ? '' : 'checkedBy')
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'checkedAtStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'checkedAtEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'qcSampleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'qcParamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(15, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(20, _omitFieldNames ? '' : 'numberObservedValueStart')
    ..aInt64(21, _omitFieldNames ? '' : 'numberObservedValueEnd')
    ..aOS(22, _omitFieldNames ? '' : 'textObservedValue')
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'productionPlanId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'goodsReceiptId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        52,
        _omitFieldNames ? '' : 'inwardJobFreeIssueMaterialId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        55, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        60, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSampleParametersSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSampleParametersSearchRequest copyWith(
          void Function(QCSampleParametersSearchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QCSampleParametersSearchRequest))
          as QCSampleParametersSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCSampleParametersSearchRequest create() =>
      QCSampleParametersSearchRequest._();
  @$core.override
  QCSampleParametersSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCSampleParametersSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCSampleParametersSearchRequest>(
          create);
  static QCSampleParametersSearchRequest? _defaultInstance;

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
  QC_SAMPLE_PARAMETER_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(QC_SAMPLE_PARAMETER_SORT_KEY value) => $_setField(5, value);
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

  /// Stores the username of the employee who performed the check
  @$pb.TagNumber(10)
  $core.String get checkedBy => $_getSZ(6);
  @$pb.TagNumber(10)
  set checkedBy($core.String value) => $_setString(6, value);
  @$pb.TagNumber(10)
  $core.bool hasCheckedBy() => $_has(6);
  @$pb.TagNumber(10)
  void clearCheckedBy() => $_clearField(10);

  /// The start range of checked timestamp
  @$pb.TagNumber(11)
  $fixnum.Int64 get checkedAtStart => $_getI64(7);
  @$pb.TagNumber(11)
  set checkedAtStart($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(11)
  $core.bool hasCheckedAtStart() => $_has(7);
  @$pb.TagNumber(11)
  void clearCheckedAtStart() => $_clearField(11);

  /// The end range of checked timestamp
  @$pb.TagNumber(12)
  $fixnum.Int64 get checkedAtEnd => $_getI64(8);
  @$pb.TagNumber(12)
  set checkedAtEnd($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(12)
  $core.bool hasCheckedAtEnd() => $_has(8);
  @$pb.TagNumber(12)
  void clearCheckedAtEnd() => $_clearField(12);

  /// The ID of the qc sample
  @$pb.TagNumber(13)
  $fixnum.Int64 get qcSampleId => $_getI64(9);
  @$pb.TagNumber(13)
  set qcSampleId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(13)
  $core.bool hasQcSampleId() => $_has(9);
  @$pb.TagNumber(13)
  void clearQcSampleId() => $_clearField(13);

  /// The ID of the qc param that is a part of the qc sample
  @$pb.TagNumber(14)
  $fixnum.Int64 get qcParamId => $_getI64(10);
  @$pb.TagNumber(14)
  set qcParamId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(14)
  $core.bool hasQcParamId() => $_has(10);
  @$pb.TagNumber(14)
  void clearQcParamId() => $_clearField(14);

  /// The ID of the associated unit of material
  @$pb.TagNumber(15)
  $fixnum.Int64 get uomId => $_getI64(11);
  @$pb.TagNumber(15)
  set uomId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(15)
  $core.bool hasUomId() => $_has(11);
  @$pb.TagNumber(15)
  void clearUomId() => $_clearField(15);

  /// The start range of number observed value
  @$pb.TagNumber(20)
  $fixnum.Int64 get numberObservedValueStart => $_getI64(12);
  @$pb.TagNumber(20)
  set numberObservedValueStart($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(20)
  $core.bool hasNumberObservedValueStart() => $_has(12);
  @$pb.TagNumber(20)
  void clearNumberObservedValueStart() => $_clearField(20);

  /// The end range of number observed value
  @$pb.TagNumber(21)
  $fixnum.Int64 get numberObservedValueEnd => $_getI64(13);
  @$pb.TagNumber(21)
  set numberObservedValueEnd($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(21)
  $core.bool hasNumberObservedValueEnd() => $_has(13);
  @$pb.TagNumber(21)
  void clearNumberObservedValueEnd() => $_clearField(21);

  /// The text observed value
  @$pb.TagNumber(22)
  $core.String get textObservedValue => $_getSZ(14);
  @$pb.TagNumber(22)
  set textObservedValue($core.String value) => $_setString(14, value);
  @$pb.TagNumber(22)
  $core.bool hasTextObservedValue() => $_has(14);
  @$pb.TagNumber(22)
  void clearTextObservedValue() => $_clearField(22);

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(40)
  $core.String get searchKey => $_getSZ(15);
  @$pb.TagNumber(40)
  set searchKey($core.String value) => $_setString(15, value);
  @$pb.TagNumber(40)
  $core.bool hasSearchKey() => $_has(15);
  @$pb.TagNumber(40)
  void clearSearchKey() => $_clearField(40);

  /// ------------------------------------------------------------
  /// Higher order filters
  /// ------------------------------------------------------------
  /// The associated production plan ID
  @$pb.TagNumber(50)
  $fixnum.Int64 get productionPlanId => $_getI64(16);
  @$pb.TagNumber(50)
  set productionPlanId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(50)
  $core.bool hasProductionPlanId() => $_has(16);
  @$pb.TagNumber(50)
  void clearProductionPlanId() => $_clearField(50);

  /// The associated goods receipt ID
  @$pb.TagNumber(51)
  $fixnum.Int64 get goodsReceiptId => $_getI64(17);
  @$pb.TagNumber(51)
  set goodsReceiptId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(51)
  $core.bool hasGoodsReceiptId() => $_has(17);
  @$pb.TagNumber(51)
  void clearGoodsReceiptId() => $_clearField(51);

  /// The associated inward job free issue material ID
  @$pb.TagNumber(52)
  $fixnum.Int64 get inwardJobFreeIssueMaterialId => $_getI64(18);
  @$pb.TagNumber(52)
  set inwardJobFreeIssueMaterialId($fixnum.Int64 value) =>
      $_setInt64(18, value);
  @$pb.TagNumber(52)
  $core.bool hasInwardJobFreeIssueMaterialId() => $_has(18);
  @$pb.TagNumber(52)
  void clearInwardJobFreeIssueMaterialId() => $_clearField(52);

  /// The associated vendor ID
  @$pb.TagNumber(55)
  $fixnum.Int64 get vendorId => $_getI64(19);
  @$pb.TagNumber(55)
  set vendorId($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(55)
  $core.bool hasVendorId() => $_has(19);
  @$pb.TagNumber(55)
  void clearVendorId() => $_clearField(55);

  /// The associated family ID
  @$pb.TagNumber(60)
  $fixnum.Int64 get familyId => $_getI64(20);
  @$pb.TagNumber(60)
  set familyId($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(60)
  $core.bool hasFamilyId() => $_has(20);
  @$pb.TagNumber(60)
  void clearFamilyId() => $_clearField(60);
}

///
/// Describes the response to a pagination parameters request
class QCSamplesServicePaginatedParametersResponse extends $pb.GeneratedMessage {
  factory QCSamplesServicePaginatedParametersResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<QCSampleParameter>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  QCSamplesServicePaginatedParametersResponse._();

  factory QCSamplesServicePaginatedParametersResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCSamplesServicePaginatedParametersResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCSamplesServicePaginatedParametersResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<QCSampleParameter>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: QCSampleParameter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesServicePaginatedParametersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesServicePaginatedParametersResponse copyWith(
          void Function(QCSamplesServicePaginatedParametersResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QCSamplesServicePaginatedParametersResponse))
          as QCSamplesServicePaginatedParametersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCSamplesServicePaginatedParametersResponse create() =>
      QCSamplesServicePaginatedParametersResponse._();
  @$core.override
  QCSamplesServicePaginatedParametersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCSamplesServicePaginatedParametersResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QCSamplesServicePaginatedParametersResponse>(create);
  static QCSamplesServicePaginatedParametersResponse? _defaultInstance;

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
  $pb.PbList<QCSampleParameter> get payload => $_getList(3);
}

///
/// Describes the payload that has the counts of all the QC samples for an inventory item
class QCSamplesCountStatistics extends $pb.GeneratedMessage {
  factory QCSamplesCountStatistics({
    $fixnum.Int64? open,
    $fixnum.Int64? finished,
    $fixnum.Int64? accepted,
    $fixnum.Int64? acceptedWithDeviation,
    $fixnum.Int64? rejected,
    $fixnum.Int64? cancelled,
  }) {
    final result = create();
    if (open != null) result.open = open;
    if (finished != null) result.finished = finished;
    if (accepted != null) result.accepted = accepted;
    if (acceptedWithDeviation != null)
      result.acceptedWithDeviation = acceptedWithDeviation;
    if (rejected != null) result.rejected = rejected;
    if (cancelled != null) result.cancelled = cancelled;
    return result;
  }

  QCSamplesCountStatistics._();

  factory QCSamplesCountStatistics.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCSamplesCountStatistics.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCSamplesCountStatistics',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'open', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'finished', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'accepted', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'acceptedWithDeviation', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'rejected', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'cancelled', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesCountStatistics clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCSamplesCountStatistics copyWith(
          void Function(QCSamplesCountStatistics) updates) =>
      super.copyWith((message) => updates(message as QCSamplesCountStatistics))
          as QCSamplesCountStatistics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCSamplesCountStatistics create() => QCSamplesCountStatistics._();
  @$core.override
  QCSamplesCountStatistics createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCSamplesCountStatistics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCSamplesCountStatistics>(create);
  static QCSamplesCountStatistics? _defaultInstance;

  /// The number of open samples
  @$pb.TagNumber(1)
  $fixnum.Int64 get open => $_getI64(0);
  @$pb.TagNumber(1)
  set open($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOpen() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpen() => $_clearField(1);

  /// The number of finished samples
  @$pb.TagNumber(2)
  $fixnum.Int64 get finished => $_getI64(1);
  @$pb.TagNumber(2)
  set finished($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFinished() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinished() => $_clearField(2);

  /// The number of samples that were accepted
  @$pb.TagNumber(3)
  $fixnum.Int64 get accepted => $_getI64(2);
  @$pb.TagNumber(3)
  set accepted($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAccepted() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccepted() => $_clearField(3);

  /// The number of samples that were accepted with deviation
  @$pb.TagNumber(4)
  $fixnum.Int64 get acceptedWithDeviation => $_getI64(3);
  @$pb.TagNumber(4)
  set acceptedWithDeviation($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAcceptedWithDeviation() => $_has(3);
  @$pb.TagNumber(4)
  void clearAcceptedWithDeviation() => $_clearField(4);

  /// The number of samples that were rejected
  @$pb.TagNumber(5)
  $fixnum.Int64 get rejected => $_getI64(4);
  @$pb.TagNumber(5)
  set rejected($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRejected() => $_has(4);
  @$pb.TagNumber(5)
  void clearRejected() => $_clearField(5);

  /// The number of samples that were cancelled
  @$pb.TagNumber(6)
  $fixnum.Int64 get cancelled => $_getI64(5);
  @$pb.TagNumber(6)
  set cancelled($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCancelled() => $_has(5);
  @$pb.TagNumber(6)
  void clearCancelled() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
