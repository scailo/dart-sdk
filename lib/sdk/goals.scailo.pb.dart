// This is a generated file - do not edit.
//
// Generated from goals.scailo.proto.

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
import 'forms_fields_data.scailo.pb.dart' as $2;
import 'goals.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'goals.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class GoalsServiceCreateRequest extends $pb.GeneratedMessage {
  factory GoalsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $fixnum.Int64? userId,
    $core.String? startDate,
    $core.String? endDate,
    $core.String? description,
    $core.Iterable<$2.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (userId != null) result.userId = userId;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (description != null) result.description = description;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  GoalsServiceCreateRequest._();

  factory GoalsServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoalsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoalsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'startDate')
    ..aOS(14, _omitFieldNames ? '' : 'endDate')
    ..aOS(20, _omitFieldNames ? '' : 'description')
    ..pPM<$2.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsServiceCreateRequest copyWith(
          void Function(GoalsServiceCreateRequest) updates) =>
      super.copyWith((message) => updates(message as GoalsServiceCreateRequest))
          as GoalsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoalsServiceCreateRequest create() => GoalsServiceCreateRequest._();
  @$core.override
  GoalsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoalsServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoalsServiceCreateRequest>(create);
  static GoalsServiceCreateRequest? _defaultInstance;

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
  @$pb.TagNumber(9)
  $fixnum.Int64 get vaultFolderId => $_getI64(2);
  @$pb.TagNumber(9)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(9)
  $core.bool hasVaultFolderId() => $_has(2);
  @$pb.TagNumber(9)
  void clearVaultFolderId() => $_clearField(9);

  /// The reference ID of the goal
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(3);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(3);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The associated user ID
  @$pb.TagNumber(12)
  $fixnum.Int64 get userId => $_getI64(4);
  @$pb.TagNumber(12)
  set userId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(12)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(12)
  void clearUserId() => $_clearField(12);

  /// The date from which the goal comes into force
  @$pb.TagNumber(13)
  $core.String get startDate => $_getSZ(5);
  @$pb.TagNumber(13)
  set startDate($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasStartDate() => $_has(5);
  @$pb.TagNumber(13)
  void clearStartDate() => $_clearField(13);

  /// The date until which the goal remains into force
  @$pb.TagNumber(14)
  $core.String get endDate => $_getSZ(6);
  @$pb.TagNumber(14)
  set endDate($core.String value) => $_setString(6, value);
  @$pb.TagNumber(14)
  $core.bool hasEndDate() => $_has(6);
  @$pb.TagNumber(14)
  void clearEndDate() => $_clearField(14);

  /// The description of the goal
  @$pb.TagNumber(20)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(20)
  set description($core.String value) => $_setString(7, value);
  @$pb.TagNumber(20)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(20)
  void clearDescription() => $_clearField(20);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$2.FormFieldDatumCreateRequest> get formData => $_getList(8);
}

///
/// Describes the parameters necessary to update a record
class GoalsServiceUpdateRequest extends $pb.GeneratedMessage {
  factory GoalsServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.String? startDate,
    $core.String? endDate,
    $core.String? description,
    $core.Iterable<$2.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (description != null) result.description = description;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  GoalsServiceUpdateRequest._();

  factory GoalsServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoalsServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoalsServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'notifyUsers')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..aOS(13, _omitFieldNames ? '' : 'startDate')
    ..aOS(14, _omitFieldNames ? '' : 'endDate')
    ..aOS(20, _omitFieldNames ? '' : 'description')
    ..pPM<$2.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsServiceUpdateRequest copyWith(
          void Function(GoalsServiceUpdateRequest) updates) =>
      super.copyWith((message) => updates(message as GoalsServiceUpdateRequest))
          as GoalsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoalsServiceUpdateRequest create() => GoalsServiceUpdateRequest._();
  @$core.override
  GoalsServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoalsServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoalsServiceUpdateRequest>(create);
  static GoalsServiceUpdateRequest? _defaultInstance;

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
  @$pb.TagNumber(9)
  $fixnum.Int64 get vaultFolderId => $_getI64(3);
  @$pb.TagNumber(9)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(9)
  $core.bool hasVaultFolderId() => $_has(3);
  @$pb.TagNumber(9)
  void clearVaultFolderId() => $_clearField(9);

  /// The reference ID of the goal
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(4);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(4);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The date from which the goal comes into force
  @$pb.TagNumber(13)
  $core.String get startDate => $_getSZ(5);
  @$pb.TagNumber(13)
  set startDate($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasStartDate() => $_has(5);
  @$pb.TagNumber(13)
  void clearStartDate() => $_clearField(13);

  /// The date until which the goal remains into force
  @$pb.TagNumber(14)
  $core.String get endDate => $_getSZ(6);
  @$pb.TagNumber(14)
  set endDate($core.String value) => $_setString(6, value);
  @$pb.TagNumber(14)
  $core.bool hasEndDate() => $_has(6);
  @$pb.TagNumber(14)
  void clearEndDate() => $_clearField(14);

  /// The description of the goal
  @$pb.TagNumber(20)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(20)
  set description($core.String value) => $_setString(7, value);
  @$pb.TagNumber(20)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(20)
  void clearDescription() => $_clearField(20);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$2.FormFieldDatumCreateRequest> get formData => $_getList(8);
}

///
/// Describes the parameters that are part of a standard response
class Goal extends $pb.GeneratedMessage {
  factory Goal({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    $fixnum.Int64? userId,
    $core.String? startDate,
    $core.String? endDate,
    $core.String? description,
    $core.Iterable<GoalItem>? list,
    $core.Iterable<$2.FormFieldDatum>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (status != null) result.status = status;
    if (logs != null) result.logs.addAll(logs);
    if (completedOn != null) result.completedOn = completedOn;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (finalRefNumber != null) result.finalRefNumber = finalRefNumber;
    if (userId != null) result.userId = userId;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (description != null) result.description = description;
    if (list != null) result.list.addAll(list);
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  Goal._();

  factory Goal.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Goal.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Goal',
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
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..aOS(11, _omitFieldNames ? '' : 'finalRefNumber')
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'startDate')
    ..aOS(14, _omitFieldNames ? '' : 'endDate')
    ..aOS(20, _omitFieldNames ? '' : 'description')
    ..pPM<GoalItem>(30, _omitFieldNames ? '' : 'list',
        subBuilder: GoalItem.create)
    ..pPM<$2.FormFieldDatum>(40, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Goal clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Goal copyWith(void Function(Goal) updates) =>
      super.copyWith((message) => updates(message as Goal)) as Goal;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Goal create() => Goal._();
  @$core.override
  Goal createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Goal getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Goal>(create);
  static Goal? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this goal
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

  /// The status of this goal
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this goal
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this goal was marked as completed
  @$pb.TagNumber(6)
  $fixnum.Int64 get completedOn => $_getI64(5);
  @$pb.TagNumber(6)
  set completedOn($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCompletedOn() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompletedOn() => $_clearField(6);

  /// The associated vault folder ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get vaultFolderId => $_getI64(6);
  @$pb.TagNumber(9)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(9)
  $core.bool hasVaultFolderId() => $_has(6);
  @$pb.TagNumber(9)
  void clearVaultFolderId() => $_clearField(9);

  /// The reference ID of the goal
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(7);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(7);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The unique reference number that has been automatically generated
  @$pb.TagNumber(11)
  $core.String get finalRefNumber => $_getSZ(8);
  @$pb.TagNumber(11)
  set finalRefNumber($core.String value) => $_setString(8, value);
  @$pb.TagNumber(11)
  $core.bool hasFinalRefNumber() => $_has(8);
  @$pb.TagNumber(11)
  void clearFinalRefNumber() => $_clearField(11);

  /// The associated user ID
  @$pb.TagNumber(12)
  $fixnum.Int64 get userId => $_getI64(9);
  @$pb.TagNumber(12)
  set userId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(12)
  $core.bool hasUserId() => $_has(9);
  @$pb.TagNumber(12)
  void clearUserId() => $_clearField(12);

  /// The date from which the goal comes into force
  @$pb.TagNumber(13)
  $core.String get startDate => $_getSZ(10);
  @$pb.TagNumber(13)
  set startDate($core.String value) => $_setString(10, value);
  @$pb.TagNumber(13)
  $core.bool hasStartDate() => $_has(10);
  @$pb.TagNumber(13)
  void clearStartDate() => $_clearField(13);

  /// The date until which the goal remains into force
  @$pb.TagNumber(14)
  $core.String get endDate => $_getSZ(11);
  @$pb.TagNumber(14)
  set endDate($core.String value) => $_setString(11, value);
  @$pb.TagNumber(14)
  $core.bool hasEndDate() => $_has(11);
  @$pb.TagNumber(14)
  void clearEndDate() => $_clearField(14);

  /// The description of the goal
  @$pb.TagNumber(20)
  $core.String get description => $_getSZ(12);
  @$pb.TagNumber(20)
  set description($core.String value) => $_setString(12, value);
  @$pb.TagNumber(20)
  $core.bool hasDescription() => $_has(12);
  @$pb.TagNumber(20)
  void clearDescription() => $_clearField(20);

  /// The list of associated goal items
  @$pb.TagNumber(30)
  $pb.PbList<GoalItem> get list => $_getList(13);

  /// The list of dynamic forms
  @$pb.TagNumber(40)
  $pb.PbList<$2.FormFieldDatum> get formData => $_getList(14);
}

///
/// Describes the parameters required to add an item to a goal
class GoalsServiceItemCreateRequest extends $pb.GeneratedMessage {
  factory GoalsServiceItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? goalId,
    $core.String? name,
    $fixnum.Int64? labelId,
    $core.String? specifications,
    GOAL_ITEM_INPUT_VALUE_TYPE? inputValueType,
    $fixnum.Int64? numberMinValue,
    $fixnum.Int64? numberMaxValue,
    $fixnum.Int64? numberAcceptableValue,
    $core.Iterable<$core.String>? textValues,
    $core.String? textAcceptableValue,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (goalId != null) result.goalId = goalId;
    if (name != null) result.name = name;
    if (labelId != null) result.labelId = labelId;
    if (specifications != null) result.specifications = specifications;
    if (inputValueType != null) result.inputValueType = inputValueType;
    if (numberMinValue != null) result.numberMinValue = numberMinValue;
    if (numberMaxValue != null) result.numberMaxValue = numberMaxValue;
    if (numberAcceptableValue != null)
      result.numberAcceptableValue = numberAcceptableValue;
    if (textValues != null) result.textValues.addAll(textValues);
    if (textAcceptableValue != null)
      result.textAcceptableValue = textAcceptableValue;
    return result;
  }

  GoalsServiceItemCreateRequest._();

  factory GoalsServiceItemCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoalsServiceItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoalsServiceItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'goalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'labelId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'specifications')
    ..aE<GOAL_ITEM_INPUT_VALUE_TYPE>(
        20, _omitFieldNames ? '' : 'inputValueType',
        enumValues: GOAL_ITEM_INPUT_VALUE_TYPE.values)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'numberMinValue', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'numberMaxValue', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'numberAcceptableValue', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(30, _omitFieldNames ? '' : 'textValues')
    ..aOS(31, _omitFieldNames ? '' : 'textAcceptableValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsServiceItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsServiceItemCreateRequest copyWith(
          void Function(GoalsServiceItemCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GoalsServiceItemCreateRequest))
          as GoalsServiceItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoalsServiceItemCreateRequest create() =>
      GoalsServiceItemCreateRequest._();
  @$core.override
  GoalsServiceItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoalsServiceItemCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoalsServiceItemCreateRequest>(create);
  static GoalsServiceItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the goal ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get goalId => $_getI64(1);
  @$pb.TagNumber(10)
  set goalId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasGoalId() => $_has(1);
  @$pb.TagNumber(10)
  void clearGoalId() => $_clearField(10);

  /// Stores the name of the item
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(11)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(11)
  void clearName() => $_clearField(11);

  /// Stores an optional label
  @$pb.TagNumber(12)
  $fixnum.Int64 get labelId => $_getI64(3);
  @$pb.TagNumber(12)
  set labelId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(12)
  $core.bool hasLabelId() => $_has(3);
  @$pb.TagNumber(12)
  void clearLabelId() => $_clearField(12);

  /// The specifications of the item
  @$pb.TagNumber(13)
  $core.String get specifications => $_getSZ(4);
  @$pb.TagNumber(13)
  set specifications($core.String value) => $_setString(4, value);
  @$pb.TagNumber(13)
  $core.bool hasSpecifications() => $_has(4);
  @$pb.TagNumber(13)
  void clearSpecifications() => $_clearField(13);

  /// The input value type of the item
  @$pb.TagNumber(20)
  GOAL_ITEM_INPUT_VALUE_TYPE get inputValueType => $_getN(5);
  @$pb.TagNumber(20)
  set inputValueType(GOAL_ITEM_INPUT_VALUE_TYPE value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasInputValueType() => $_has(5);
  @$pb.TagNumber(20)
  void clearInputValueType() => $_clearField(20);

  /// The minimum value (in cents) in case the input value type is number-absolute or number-percentage
  @$pb.TagNumber(21)
  $fixnum.Int64 get numberMinValue => $_getI64(6);
  @$pb.TagNumber(21)
  set numberMinValue($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(21)
  $core.bool hasNumberMinValue() => $_has(6);
  @$pb.TagNumber(21)
  void clearNumberMinValue() => $_clearField(21);

  /// The maximum value (in cents) in case the input value type is number-absolute or number-percentage
  @$pb.TagNumber(22)
  $fixnum.Int64 get numberMaxValue => $_getI64(7);
  @$pb.TagNumber(22)
  set numberMaxValue($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(22)
  $core.bool hasNumberMaxValue() => $_has(7);
  @$pb.TagNumber(22)
  void clearNumberMaxValue() => $_clearField(22);

  /// The acceptable value of the item in case input_value_type is of number type
  @$pb.TagNumber(23)
  $fixnum.Int64 get numberAcceptableValue => $_getI64(8);
  @$pb.TagNumber(23)
  set numberAcceptableValue($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(23)
  $core.bool hasNumberAcceptableValue() => $_has(8);
  @$pb.TagNumber(23)
  void clearNumberAcceptableValue() => $_clearField(23);

  /// The possible values from which a user can choose in case the input type is text-dropdown
  @$pb.TagNumber(30)
  $pb.PbList<$core.String> get textValues => $_getList(9);

  /// The acceptable value of the item in case input_value_type is of text type
  @$pb.TagNumber(31)
  $core.String get textAcceptableValue => $_getSZ(10);
  @$pb.TagNumber(31)
  set textAcceptableValue($core.String value) => $_setString(10, value);
  @$pb.TagNumber(31)
  $core.bool hasTextAcceptableValue() => $_has(10);
  @$pb.TagNumber(31)
  void clearTextAcceptableValue() => $_clearField(31);
}

///
/// Describes the parameters required to update an item in a goal
class GoalsServiceItemUpdateRequest extends $pb.GeneratedMessage {
  factory GoalsServiceItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.String? name,
    $fixnum.Int64? labelId,
    $core.String? specifications,
    GOAL_ITEM_INPUT_VALUE_TYPE? inputValueType,
    $fixnum.Int64? numberMinValue,
    $fixnum.Int64? numberMaxValue,
    $fixnum.Int64? numberAcceptableValue,
    $core.Iterable<$core.String>? textValues,
    $core.String? textAcceptableValue,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (labelId != null) result.labelId = labelId;
    if (specifications != null) result.specifications = specifications;
    if (inputValueType != null) result.inputValueType = inputValueType;
    if (numberMinValue != null) result.numberMinValue = numberMinValue;
    if (numberMaxValue != null) result.numberMaxValue = numberMaxValue;
    if (numberAcceptableValue != null)
      result.numberAcceptableValue = numberAcceptableValue;
    if (textValues != null) result.textValues.addAll(textValues);
    if (textAcceptableValue != null)
      result.textAcceptableValue = textAcceptableValue;
    return result;
  }

  GoalsServiceItemUpdateRequest._();

  factory GoalsServiceItemUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoalsServiceItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoalsServiceItemUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'labelId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'specifications')
    ..aE<GOAL_ITEM_INPUT_VALUE_TYPE>(
        20, _omitFieldNames ? '' : 'inputValueType',
        enumValues: GOAL_ITEM_INPUT_VALUE_TYPE.values)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'numberMinValue', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'numberMaxValue', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'numberAcceptableValue', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(30, _omitFieldNames ? '' : 'textValues')
    ..aOS(31, _omitFieldNames ? '' : 'textAcceptableValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsServiceItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsServiceItemUpdateRequest copyWith(
          void Function(GoalsServiceItemUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GoalsServiceItemUpdateRequest))
          as GoalsServiceItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoalsServiceItemUpdateRequest create() =>
      GoalsServiceItemUpdateRequest._();
  @$core.override
  GoalsServiceItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoalsServiceItemUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoalsServiceItemUpdateRequest>(create);
  static GoalsServiceItemUpdateRequest? _defaultInstance;

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

  /// Stores the name of the item
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(11)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(11)
  void clearName() => $_clearField(11);

  /// Stores an optional label
  @$pb.TagNumber(12)
  $fixnum.Int64 get labelId => $_getI64(3);
  @$pb.TagNumber(12)
  set labelId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(12)
  $core.bool hasLabelId() => $_has(3);
  @$pb.TagNumber(12)
  void clearLabelId() => $_clearField(12);

  /// The specifications of the item
  @$pb.TagNumber(13)
  $core.String get specifications => $_getSZ(4);
  @$pb.TagNumber(13)
  set specifications($core.String value) => $_setString(4, value);
  @$pb.TagNumber(13)
  $core.bool hasSpecifications() => $_has(4);
  @$pb.TagNumber(13)
  void clearSpecifications() => $_clearField(13);

  /// The input value type of the item
  @$pb.TagNumber(20)
  GOAL_ITEM_INPUT_VALUE_TYPE get inputValueType => $_getN(5);
  @$pb.TagNumber(20)
  set inputValueType(GOAL_ITEM_INPUT_VALUE_TYPE value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasInputValueType() => $_has(5);
  @$pb.TagNumber(20)
  void clearInputValueType() => $_clearField(20);

  /// The minimum value (in cents) in case the input value type is number-absolute or number-percentage
  @$pb.TagNumber(21)
  $fixnum.Int64 get numberMinValue => $_getI64(6);
  @$pb.TagNumber(21)
  set numberMinValue($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(21)
  $core.bool hasNumberMinValue() => $_has(6);
  @$pb.TagNumber(21)
  void clearNumberMinValue() => $_clearField(21);

  /// The maximum value (in cents) in case the input value type is number-absolute or number-percentage
  @$pb.TagNumber(22)
  $fixnum.Int64 get numberMaxValue => $_getI64(7);
  @$pb.TagNumber(22)
  set numberMaxValue($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(22)
  $core.bool hasNumberMaxValue() => $_has(7);
  @$pb.TagNumber(22)
  void clearNumberMaxValue() => $_clearField(22);

  /// The acceptable value of the item in case input_value_type is of number type
  @$pb.TagNumber(23)
  $fixnum.Int64 get numberAcceptableValue => $_getI64(8);
  @$pb.TagNumber(23)
  set numberAcceptableValue($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(23)
  $core.bool hasNumberAcceptableValue() => $_has(8);
  @$pb.TagNumber(23)
  void clearNumberAcceptableValue() => $_clearField(23);

  /// The possible values from which a user can choose in case the input type is text-dropdown
  @$pb.TagNumber(30)
  $pb.PbList<$core.String> get textValues => $_getList(9);

  /// The acceptable value of the item in case input_value_type is of text type
  @$pb.TagNumber(31)
  $core.String get textAcceptableValue => $_getSZ(10);
  @$pb.TagNumber(31)
  set textAcceptableValue($core.String value) => $_setString(10, value);
  @$pb.TagNumber(31)
  $core.bool hasTextAcceptableValue() => $_has(10);
  @$pb.TagNumber(31)
  void clearTextAcceptableValue() => $_clearField(31);
}

///
/// Describes the parameters that constitute an item associated to a goal
class GoalItem extends $pb.GeneratedMessage {
  factory GoalItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? goalId,
    $core.String? name,
    $fixnum.Int64? labelId,
    $core.String? specifications,
    GOAL_ITEM_INPUT_VALUE_TYPE? inputValueType,
    $fixnum.Int64? numberMinValue,
    $fixnum.Int64? numberMaxValue,
    $fixnum.Int64? numberAcceptableValue,
    $core.Iterable<$core.String>? textValues,
    $core.String? textAcceptableValue,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (goalId != null) result.goalId = goalId;
    if (name != null) result.name = name;
    if (labelId != null) result.labelId = labelId;
    if (specifications != null) result.specifications = specifications;
    if (inputValueType != null) result.inputValueType = inputValueType;
    if (numberMinValue != null) result.numberMinValue = numberMinValue;
    if (numberMaxValue != null) result.numberMaxValue = numberMaxValue;
    if (numberAcceptableValue != null)
      result.numberAcceptableValue = numberAcceptableValue;
    if (textValues != null) result.textValues.addAll(textValues);
    if (textAcceptableValue != null)
      result.textAcceptableValue = textAcceptableValue;
    return result;
  }

  GoalItem._();

  factory GoalItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoalItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoalItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOM<$1.ApprovalMetadata>(3, _omitFieldNames ? '' : 'approvalMetadata',
        subBuilder: $1.ApprovalMetadata.create)
    ..aOB(4, _omitFieldNames ? '' : 'needApproval')
    ..aOS(5, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'goalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'labelId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'specifications')
    ..aE<GOAL_ITEM_INPUT_VALUE_TYPE>(
        20, _omitFieldNames ? '' : 'inputValueType',
        enumValues: GOAL_ITEM_INPUT_VALUE_TYPE.values)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'numberMinValue', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'numberMaxValue', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'numberAcceptableValue', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(30, _omitFieldNames ? '' : 'textValues')
    ..aOS(31, _omitFieldNames ? '' : 'textAcceptableValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalItem copyWith(void Function(GoalItem) updates) =>
      super.copyWith((message) => updates(message as GoalItem)) as GoalItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoalItem create() => GoalItem._();
  @$core.override
  GoalItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoalItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoalItem>(create);
  static GoalItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this goal
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

  /// Stores any comment that the user might have added during an operation
  @$pb.TagNumber(5)
  $core.String get userComment => $_getSZ(4);
  @$pb.TagNumber(5)
  set userComment($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUserComment() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserComment() => $_clearField(5);

  /// Stores the goal ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get goalId => $_getI64(5);
  @$pb.TagNumber(10)
  set goalId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasGoalId() => $_has(5);
  @$pb.TagNumber(10)
  void clearGoalId() => $_clearField(10);

  /// Stores the name of the item
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(11)
  set name($core.String value) => $_setString(6, value);
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(11)
  void clearName() => $_clearField(11);

  /// Stores an optional label
  @$pb.TagNumber(12)
  $fixnum.Int64 get labelId => $_getI64(7);
  @$pb.TagNumber(12)
  set labelId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(12)
  $core.bool hasLabelId() => $_has(7);
  @$pb.TagNumber(12)
  void clearLabelId() => $_clearField(12);

  /// The specifications of the item
  @$pb.TagNumber(13)
  $core.String get specifications => $_getSZ(8);
  @$pb.TagNumber(13)
  set specifications($core.String value) => $_setString(8, value);
  @$pb.TagNumber(13)
  $core.bool hasSpecifications() => $_has(8);
  @$pb.TagNumber(13)
  void clearSpecifications() => $_clearField(13);

  /// The input value type of the item
  @$pb.TagNumber(20)
  GOAL_ITEM_INPUT_VALUE_TYPE get inputValueType => $_getN(9);
  @$pb.TagNumber(20)
  set inputValueType(GOAL_ITEM_INPUT_VALUE_TYPE value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasInputValueType() => $_has(9);
  @$pb.TagNumber(20)
  void clearInputValueType() => $_clearField(20);

  /// The minimum value (in cents) in case the input value type is number-absolute or number-percentage
  @$pb.TagNumber(21)
  $fixnum.Int64 get numberMinValue => $_getI64(10);
  @$pb.TagNumber(21)
  set numberMinValue($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(21)
  $core.bool hasNumberMinValue() => $_has(10);
  @$pb.TagNumber(21)
  void clearNumberMinValue() => $_clearField(21);

  /// The maximum value (in cents) in case the input value type is number-absolute or number-percentage
  @$pb.TagNumber(22)
  $fixnum.Int64 get numberMaxValue => $_getI64(11);
  @$pb.TagNumber(22)
  set numberMaxValue($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(22)
  $core.bool hasNumberMaxValue() => $_has(11);
  @$pb.TagNumber(22)
  void clearNumberMaxValue() => $_clearField(22);

  /// The acceptable value of the item in case input_value_type is of number type
  @$pb.TagNumber(23)
  $fixnum.Int64 get numberAcceptableValue => $_getI64(12);
  @$pb.TagNumber(23)
  set numberAcceptableValue($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(23)
  $core.bool hasNumberAcceptableValue() => $_has(12);
  @$pb.TagNumber(23)
  void clearNumberAcceptableValue() => $_clearField(23);

  /// The possible values from which a user can choose in case the input type is text-dropdown
  @$pb.TagNumber(30)
  $pb.PbList<$core.String> get textValues => $_getList(13);

  /// The acceptable value of the item in case input_value_type is of text type
  @$pb.TagNumber(31)
  $core.String get textAcceptableValue => $_getSZ(14);
  @$pb.TagNumber(31)
  set textAcceptableValue($core.String value) => $_setString(14, value);
  @$pb.TagNumber(31)
  $core.bool hasTextAcceptableValue() => $_has(14);
  @$pb.TagNumber(31)
  void clearTextAcceptableValue() => $_clearField(31);
}

///
/// Describes the message consisting of the list of goals
class GoalsList extends $pb.GeneratedMessage {
  factory GoalsList({
    $core.Iterable<Goal>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  GoalsList._();

  factory GoalsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoalsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoalsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<Goal>(1, _omitFieldNames ? '' : 'list', subBuilder: Goal.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsList copyWith(void Function(GoalsList) updates) =>
      super.copyWith((message) => updates(message as GoalsList)) as GoalsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoalsList create() => GoalsList._();
  @$core.override
  GoalsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoalsList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoalsList>(create);
  static GoalsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<Goal> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of goal items
class GoalsItemsList extends $pb.GeneratedMessage {
  factory GoalsItemsList({
    $core.Iterable<GoalItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  GoalsItemsList._();

  factory GoalsItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoalsItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoalsItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<GoalItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: GoalItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsItemsList copyWith(void Function(GoalsItemsList) updates) =>
      super.copyWith((message) => updates(message as GoalsItemsList))
          as GoalsItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoalsItemsList create() => GoalsItemsList._();
  @$core.override
  GoalsItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoalsItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoalsItemsList>(create);
  static GoalsItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<GoalItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class GoalItemHistoryRequest extends $pb.GeneratedMessage {
  factory GoalItemHistoryRequest({
    $fixnum.Int64? goalId,
    $core.String? name,
  }) {
    final result = create();
    if (goalId != null) result.goalId = goalId;
    if (name != null) result.name = name;
    return result;
  }

  GoalItemHistoryRequest._();

  factory GoalItemHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoalItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoalItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'goalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalItemHistoryRequest copyWith(
          void Function(GoalItemHistoryRequest) updates) =>
      super.copyWith((message) => updates(message as GoalItemHistoryRequest))
          as GoalItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoalItemHistoryRequest create() => GoalItemHistoryRequest._();
  @$core.override
  GoalItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoalItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoalItemHistoryRequest>(create);
  static GoalItemHistoryRequest? _defaultInstance;

  /// Stores the goal ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get goalId => $_getI64(0);
  @$pb.TagNumber(10)
  set goalId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasGoalId() => $_has(0);
  @$pb.TagNumber(10)
  void clearGoalId() => $_clearField(10);

  /// Stores the name of the item
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(11)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(11)
  void clearName() => $_clearField(11);
}

///
/// Describes the request payload to retrieve approved or unapproved items.
class GoalItemsSearchRequest extends $pb.GeneratedMessage {
  factory GoalItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    GOAL_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    GOAL_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? goalId,
    $fixnum.Int64? labelId,
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
    if (approvedOnStart != null) result.approvedOnStart = approvedOnStart;
    if (approvedOnEnd != null) result.approvedOnEnd = approvedOnEnd;
    if (approvedByUserId != null) result.approvedByUserId = approvedByUserId;
    if (approverRoleId != null) result.approverRoleId = approverRoleId;
    if (goalId != null) result.goalId = goalId;
    if (labelId != null) result.labelId = labelId;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  GoalItemsSearchRequest._();

  factory GoalItemsSearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoalItemsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoalItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<GOAL_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: GOAL_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<GOAL_ITEM_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: GOAL_ITEM_STATUS.values)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'approvedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'approvedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'approvedByUserId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'approverRoleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(20, _omitFieldNames ? '' : 'goalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'labelId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalItemsSearchRequest copyWith(
          void Function(GoalItemsSearchRequest) updates) =>
      super.copyWith((message) => updates(message as GoalItemsSearchRequest))
          as GoalItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoalItemsSearchRequest create() => GoalItemsSearchRequest._();
  @$core.override
  GoalItemsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoalItemsSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoalItemsSearchRequest>(create);
  static GoalItemsSearchRequest? _defaultInstance;

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
  GOAL_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(GOAL_ITEM_SORT_KEY value) => $_setField(5, value);
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

  /// The status of the items
  @$pb.TagNumber(7)
  GOAL_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(GOAL_ITEM_STATUS value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);

  /// The start range of approved timestamp
  @$pb.TagNumber(10)
  $fixnum.Int64 get approvedOnStart => $_getI64(7);
  @$pb.TagNumber(10)
  set approvedOnStart($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(10)
  $core.bool hasApprovedOnStart() => $_has(7);
  @$pb.TagNumber(10)
  void clearApprovedOnStart() => $_clearField(10);

  /// The end range of approved timestamp
  @$pb.TagNumber(11)
  $fixnum.Int64 get approvedOnEnd => $_getI64(8);
  @$pb.TagNumber(11)
  set approvedOnEnd($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(11)
  $core.bool hasApprovedOnEnd() => $_has(8);
  @$pb.TagNumber(11)
  void clearApprovedOnEnd() => $_clearField(11);

  /// The ID of the approver
  @$pb.TagNumber(12)
  $fixnum.Int64 get approvedByUserId => $_getI64(9);
  @$pb.TagNumber(12)
  set approvedByUserId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(12)
  $core.bool hasApprovedByUserId() => $_has(9);
  @$pb.TagNumber(12)
  void clearApprovedByUserId() => $_clearField(12);

  /// The role ID of the approver
  @$pb.TagNumber(13)
  $fixnum.Int64 get approverRoleId => $_getI64(10);
  @$pb.TagNumber(13)
  set approverRoleId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(13)
  $core.bool hasApproverRoleId() => $_has(10);
  @$pb.TagNumber(13)
  void clearApproverRoleId() => $_clearField(13);

  /// Stores the goal ID
  @$pb.TagNumber(20)
  $fixnum.Int64 get goalId => $_getI64(11);
  @$pb.TagNumber(20)
  set goalId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasGoalId() => $_has(11);
  @$pb.TagNumber(20)
  void clearGoalId() => $_clearField(20);

  /// Stores an optional label
  @$pb.TagNumber(21)
  $fixnum.Int64 get labelId => $_getI64(12);
  @$pb.TagNumber(21)
  set labelId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(21)
  $core.bool hasLabelId() => $_has(12);
  @$pb.TagNumber(21)
  void clearLabelId() => $_clearField(21);

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(40)
  $core.String get searchKey => $_getSZ(13);
  @$pb.TagNumber(40)
  set searchKey($core.String value) => $_setString(13, value);
  @$pb.TagNumber(40)
  $core.bool hasSearchKey() => $_has(13);
  @$pb.TagNumber(40)
  void clearSearchKey() => $_clearField(40);
}

///
/// Describes the response to a pagination items request
class GoalsServicePaginatedItemsResponse extends $pb.GeneratedMessage {
  factory GoalsServicePaginatedItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<GoalItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  GoalsServicePaginatedItemsResponse._();

  factory GoalsServicePaginatedItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoalsServicePaginatedItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoalsServicePaginatedItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<GoalItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: GoalItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsServicePaginatedItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsServicePaginatedItemsResponse copyWith(
          void Function(GoalsServicePaginatedItemsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GoalsServicePaginatedItemsResponse))
          as GoalsServicePaginatedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoalsServicePaginatedItemsResponse create() =>
      GoalsServicePaginatedItemsResponse._();
  @$core.override
  GoalsServicePaginatedItemsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoalsServicePaginatedItemsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoalsServicePaginatedItemsResponse>(
          create);
  static GoalsServicePaginatedItemsResponse? _defaultInstance;

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
  $pb.PbList<GoalItem> get payload => $_getList(3);
}

///
/// Describes a pagination request to retrieve records
class GoalsServicePaginationReq extends $pb.GeneratedMessage {
  factory GoalsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    GOAL_SORT_KEY? sortKey,
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

  GoalsServicePaginationReq._();

  factory GoalsServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoalsServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoalsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<GOAL_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: GOAL_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsServicePaginationReq copyWith(
          void Function(GoalsServicePaginationReq) updates) =>
      super.copyWith((message) => updates(message as GoalsServicePaginationReq))
          as GoalsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoalsServicePaginationReq create() => GoalsServicePaginationReq._();
  @$core.override
  GoalsServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoalsServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoalsServicePaginationReq>(create);
  static GoalsServicePaginationReq? _defaultInstance;

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
  GOAL_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(GOAL_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this goal
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
class GoalsServicePaginationResponse extends $pb.GeneratedMessage {
  factory GoalsServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<Goal>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  GoalsServicePaginationResponse._();

  factory GoalsServicePaginationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoalsServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoalsServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<Goal>(4, _omitFieldNames ? '' : 'payload', subBuilder: Goal.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsServicePaginationResponse copyWith(
          void Function(GoalsServicePaginationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GoalsServicePaginationResponse))
          as GoalsServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoalsServicePaginationResponse create() =>
      GoalsServicePaginationResponse._();
  @$core.override
  GoalsServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoalsServicePaginationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoalsServicePaginationResponse>(create);
  static GoalsServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<Goal> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class GoalsServiceFilterReq extends $pb.GeneratedMessage {
  factory GoalsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    GOAL_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    $fixnum.Int64? userId,
    $core.String? startDateStart,
    $core.String? startDateEnd,
    $core.String? startDateExact,
    $core.String? endDateStart,
    $core.String? endDateEnd,
    $core.String? endDateExact,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
    $core.Iterable<$2.FormFieldDatumFilterRequest>? formData,
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
    if (referenceId != null) result.referenceId = referenceId;
    if (finalRefNumber != null) result.finalRefNumber = finalRefNumber;
    if (userId != null) result.userId = userId;
    if (startDateStart != null) result.startDateStart = startDateStart;
    if (startDateEnd != null) result.startDateEnd = startDateEnd;
    if (startDateExact != null) result.startDateExact = startDateExact;
    if (endDateStart != null) result.endDateStart = endDateStart;
    if (endDateEnd != null) result.endDateEnd = endDateEnd;
    if (endDateExact != null) result.endDateExact = endDateExact;
    if (creationTimestampStart != null)
      result.creationTimestampStart = creationTimestampStart;
    if (creationTimestampEnd != null)
      result.creationTimestampEnd = creationTimestampEnd;
    if (modificationTimestampStart != null)
      result.modificationTimestampStart = modificationTimestampStart;
    if (modificationTimestampEnd != null)
      result.modificationTimestampEnd = modificationTimestampEnd;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  GoalsServiceFilterReq._();

  factory GoalsServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoalsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoalsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<GOAL_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: GOAL_SORT_KEY.values)
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
    ..aOS(20, _omitFieldNames ? '' : 'referenceId')
    ..aOS(21, _omitFieldNames ? '' : 'finalRefNumber')
    ..a<$fixnum.Int64>(22, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(30, _omitFieldNames ? '' : 'startDateStart')
    ..aOS(31, _omitFieldNames ? '' : 'startDateEnd')
    ..aOS(32, _omitFieldNames ? '' : 'startDateExact')
    ..aOS(36, _omitFieldNames ? '' : 'endDateStart')
    ..aOS(37, _omitFieldNames ? '' : 'endDateEnd')
    ..aOS(38, _omitFieldNames ? '' : 'endDateExact')
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
    ..pPM<$2.FormFieldDatumFilterRequest>(
        500, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumFilterRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsServiceFilterReq copyWith(
          void Function(GoalsServiceFilterReq) updates) =>
      super.copyWith((message) => updates(message as GoalsServiceFilterReq))
          as GoalsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoalsServiceFilterReq create() => GoalsServiceFilterReq._();
  @$core.override
  GoalsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoalsServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoalsServiceFilterReq>(create);
  static GoalsServiceFilterReq? _defaultInstance;

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
  GOAL_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(GOAL_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this goal
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

  /// The reference ID of the goal
  @$pb.TagNumber(20)
  $core.String get referenceId => $_getSZ(13);
  @$pb.TagNumber(20)
  set referenceId($core.String value) => $_setString(13, value);
  @$pb.TagNumber(20)
  $core.bool hasReferenceId() => $_has(13);
  @$pb.TagNumber(20)
  void clearReferenceId() => $_clearField(20);

  /// The unique reference number that has been automatically generated
  @$pb.TagNumber(21)
  $core.String get finalRefNumber => $_getSZ(14);
  @$pb.TagNumber(21)
  set finalRefNumber($core.String value) => $_setString(14, value);
  @$pb.TagNumber(21)
  $core.bool hasFinalRefNumber() => $_has(14);
  @$pb.TagNumber(21)
  void clearFinalRefNumber() => $_clearField(21);

  /// The associated user ID
  @$pb.TagNumber(22)
  $fixnum.Int64 get userId => $_getI64(15);
  @$pb.TagNumber(22)
  set userId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(22)
  $core.bool hasUserId() => $_has(15);
  @$pb.TagNumber(22)
  void clearUserId() => $_clearField(22);

  /// The min start date of the plan (in string)
  @$pb.TagNumber(30)
  $core.String get startDateStart => $_getSZ(16);
  @$pb.TagNumber(30)
  set startDateStart($core.String value) => $_setString(16, value);
  @$pb.TagNumber(30)
  $core.bool hasStartDateStart() => $_has(16);
  @$pb.TagNumber(30)
  void clearStartDateStart() => $_clearField(30);

  /// The max start date of the plan (in string)
  @$pb.TagNumber(31)
  $core.String get startDateEnd => $_getSZ(17);
  @$pb.TagNumber(31)
  set startDateEnd($core.String value) => $_setString(17, value);
  @$pb.TagNumber(31)
  $core.bool hasStartDateEnd() => $_has(17);
  @$pb.TagNumber(31)
  void clearStartDateEnd() => $_clearField(31);

  /// The exact start date of the plan (in string)
  @$pb.TagNumber(32)
  $core.String get startDateExact => $_getSZ(18);
  @$pb.TagNumber(32)
  set startDateExact($core.String value) => $_setString(18, value);
  @$pb.TagNumber(32)
  $core.bool hasStartDateExact() => $_has(18);
  @$pb.TagNumber(32)
  void clearStartDateExact() => $_clearField(32);

  /// The min end date of the plan (in string)
  @$pb.TagNumber(36)
  $core.String get endDateStart => $_getSZ(19);
  @$pb.TagNumber(36)
  set endDateStart($core.String value) => $_setString(19, value);
  @$pb.TagNumber(36)
  $core.bool hasEndDateStart() => $_has(19);
  @$pb.TagNumber(36)
  void clearEndDateStart() => $_clearField(36);

  /// The max end date of the plan (in string)
  @$pb.TagNumber(37)
  $core.String get endDateEnd => $_getSZ(20);
  @$pb.TagNumber(37)
  set endDateEnd($core.String value) => $_setString(20, value);
  @$pb.TagNumber(37)
  $core.bool hasEndDateEnd() => $_has(20);
  @$pb.TagNumber(37)
  void clearEndDateEnd() => $_clearField(37);

  /// The exact end date of the plan (in string)
  @$pb.TagNumber(38)
  $core.String get endDateExact => $_getSZ(21);
  @$pb.TagNumber(38)
  set endDateExact($core.String value) => $_setString(21, value);
  @$pb.TagNumber(38)
  $core.bool hasEndDateExact() => $_has(21);
  @$pb.TagNumber(38)
  void clearEndDateExact() => $_clearField(38);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(22);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(22);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(23);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(23);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(24);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(24);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(25);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(25);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$2.FormFieldDatumFilterRequest> get formData => $_getList(26);
}

///
/// Describes the base request payload of a count search
class GoalsServiceCountReq extends $pb.GeneratedMessage {
  factory GoalsServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    $fixnum.Int64? userId,
    $core.String? startDateStart,
    $core.String? startDateEnd,
    $core.String? startDateExact,
    $core.String? endDateStart,
    $core.String? endDateEnd,
    $core.String? endDateExact,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
    $core.Iterable<$2.FormFieldDatumFilterRequest>? formData,
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
    if (referenceId != null) result.referenceId = referenceId;
    if (finalRefNumber != null) result.finalRefNumber = finalRefNumber;
    if (userId != null) result.userId = userId;
    if (startDateStart != null) result.startDateStart = startDateStart;
    if (startDateEnd != null) result.startDateEnd = startDateEnd;
    if (startDateExact != null) result.startDateExact = startDateExact;
    if (endDateStart != null) result.endDateStart = endDateStart;
    if (endDateEnd != null) result.endDateEnd = endDateEnd;
    if (endDateExact != null) result.endDateExact = endDateExact;
    if (creationTimestampStart != null)
      result.creationTimestampStart = creationTimestampStart;
    if (creationTimestampEnd != null)
      result.creationTimestampEnd = creationTimestampEnd;
    if (modificationTimestampStart != null)
      result.modificationTimestampStart = modificationTimestampStart;
    if (modificationTimestampEnd != null)
      result.modificationTimestampEnd = modificationTimestampEnd;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  GoalsServiceCountReq._();

  factory GoalsServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoalsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoalsServiceCountReq',
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
    ..aOS(20, _omitFieldNames ? '' : 'referenceId')
    ..aOS(21, _omitFieldNames ? '' : 'finalRefNumber')
    ..a<$fixnum.Int64>(22, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(30, _omitFieldNames ? '' : 'startDateStart')
    ..aOS(31, _omitFieldNames ? '' : 'startDateEnd')
    ..aOS(32, _omitFieldNames ? '' : 'startDateExact')
    ..aOS(36, _omitFieldNames ? '' : 'endDateStart')
    ..aOS(37, _omitFieldNames ? '' : 'endDateEnd')
    ..aOS(38, _omitFieldNames ? '' : 'endDateExact')
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
    ..pPM<$2.FormFieldDatumFilterRequest>(
        500, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumFilterRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsServiceCountReq copyWith(void Function(GoalsServiceCountReq) updates) =>
      super.copyWith((message) => updates(message as GoalsServiceCountReq))
          as GoalsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoalsServiceCountReq create() => GoalsServiceCountReq._();
  @$core.override
  GoalsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoalsServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoalsServiceCountReq>(create);
  static GoalsServiceCountReq? _defaultInstance;

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

  /// The status of this goal
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

  /// The reference ID of the goal
  @$pb.TagNumber(20)
  $core.String get referenceId => $_getSZ(9);
  @$pb.TagNumber(20)
  set referenceId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(20)
  $core.bool hasReferenceId() => $_has(9);
  @$pb.TagNumber(20)
  void clearReferenceId() => $_clearField(20);

  /// The unique reference number that has been automatically generated
  @$pb.TagNumber(21)
  $core.String get finalRefNumber => $_getSZ(10);
  @$pb.TagNumber(21)
  set finalRefNumber($core.String value) => $_setString(10, value);
  @$pb.TagNumber(21)
  $core.bool hasFinalRefNumber() => $_has(10);
  @$pb.TagNumber(21)
  void clearFinalRefNumber() => $_clearField(21);

  /// The associated user ID
  @$pb.TagNumber(22)
  $fixnum.Int64 get userId => $_getI64(11);
  @$pb.TagNumber(22)
  set userId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(22)
  $core.bool hasUserId() => $_has(11);
  @$pb.TagNumber(22)
  void clearUserId() => $_clearField(22);

  /// The min start date of the plan (in string)
  @$pb.TagNumber(30)
  $core.String get startDateStart => $_getSZ(12);
  @$pb.TagNumber(30)
  set startDateStart($core.String value) => $_setString(12, value);
  @$pb.TagNumber(30)
  $core.bool hasStartDateStart() => $_has(12);
  @$pb.TagNumber(30)
  void clearStartDateStart() => $_clearField(30);

  /// The max start date of the plan (in string)
  @$pb.TagNumber(31)
  $core.String get startDateEnd => $_getSZ(13);
  @$pb.TagNumber(31)
  set startDateEnd($core.String value) => $_setString(13, value);
  @$pb.TagNumber(31)
  $core.bool hasStartDateEnd() => $_has(13);
  @$pb.TagNumber(31)
  void clearStartDateEnd() => $_clearField(31);

  /// The exact start date of the plan (in string)
  @$pb.TagNumber(32)
  $core.String get startDateExact => $_getSZ(14);
  @$pb.TagNumber(32)
  set startDateExact($core.String value) => $_setString(14, value);
  @$pb.TagNumber(32)
  $core.bool hasStartDateExact() => $_has(14);
  @$pb.TagNumber(32)
  void clearStartDateExact() => $_clearField(32);

  /// The min end date of the plan (in string)
  @$pb.TagNumber(36)
  $core.String get endDateStart => $_getSZ(15);
  @$pb.TagNumber(36)
  set endDateStart($core.String value) => $_setString(15, value);
  @$pb.TagNumber(36)
  $core.bool hasEndDateStart() => $_has(15);
  @$pb.TagNumber(36)
  void clearEndDateStart() => $_clearField(36);

  /// The max end date of the plan (in string)
  @$pb.TagNumber(37)
  $core.String get endDateEnd => $_getSZ(16);
  @$pb.TagNumber(37)
  set endDateEnd($core.String value) => $_setString(16, value);
  @$pb.TagNumber(37)
  $core.bool hasEndDateEnd() => $_has(16);
  @$pb.TagNumber(37)
  void clearEndDateEnd() => $_clearField(37);

  /// The exact end date of the plan (in string)
  @$pb.TagNumber(38)
  $core.String get endDateExact => $_getSZ(17);
  @$pb.TagNumber(38)
  set endDateExact($core.String value) => $_setString(17, value);
  @$pb.TagNumber(38)
  $core.bool hasEndDateExact() => $_has(17);
  @$pb.TagNumber(38)
  void clearEndDateExact() => $_clearField(38);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(18);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(18);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(19);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(19);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(20);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(20);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(21);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(21);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$2.FormFieldDatumFilterRequest> get formData => $_getList(22);
}

///
/// Describes the request payload for performing a generic search operation on records
class GoalsServiceSearchAllReq extends $pb.GeneratedMessage {
  factory GoalsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    GOAL_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    $fixnum.Int64? userId,
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
    if (userId != null) result.userId = userId;
    return result;
  }

  GoalsServiceSearchAllReq._();

  factory GoalsServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoalsServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoalsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<GOAL_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: GOAL_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(22, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoalsServiceSearchAllReq copyWith(
          void Function(GoalsServiceSearchAllReq) updates) =>
      super.copyWith((message) => updates(message as GoalsServiceSearchAllReq))
          as GoalsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoalsServiceSearchAllReq create() => GoalsServiceSearchAllReq._();
  @$core.override
  GoalsServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoalsServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoalsServiceSearchAllReq>(create);
  static GoalsServiceSearchAllReq? _defaultInstance;

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
  GOAL_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(GOAL_SORT_KEY value) => $_setField(5, value);
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

  /// The associated user ID
  @$pb.TagNumber(22)
  $fixnum.Int64 get userId => $_getI64(8);
  @$pb.TagNumber(22)
  set userId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(22)
  $core.bool hasUserId() => $_has(8);
  @$pb.TagNumber(22)
  void clearUserId() => $_clearField(22);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
