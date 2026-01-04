// This is a generated file - do not edit.
//
// Generated from activities.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'activities.scailo.pbenum.dart';
import 'base.scailo.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'activities.scailo.pbenum.dart';

///
/// Describes each parameter that's part of the logbook (does not include historical data of the object) with the operation being an activity lifecycle status
class LogbookLogActivityLC extends $pb.GeneratedMessage {
  factory LogbookLogActivityLC({
    $fixnum.Int64? id,
    $core.bool? isActive,
    $fixnum.Int64? timestamp,
    $core.String? refUuid,
    ACTIVITY_LIFECYCLE? operation,
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

  LogbookLogActivityLC._();

  factory LogbookLogActivityLC.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogbookLogActivityLC.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogbookLogActivityLC',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'isActive')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'refUuid')
    ..aE<ACTIVITY_LIFECYCLE>(11, _omitFieldNames ? '' : 'operation',
        enumValues: ACTIVITY_LIFECYCLE.values)
    ..aOS(12, _omitFieldNames ? '' : 'username')
    ..aOS(13, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'appComment')
    ..aOS(16, _omitFieldNames ? '' : 'userComment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogActivityLC clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogActivityLC copyWith(void Function(LogbookLogActivityLC) updates) =>
      super.copyWith((message) => updates(message as LogbookLogActivityLC))
          as LogbookLogActivityLC;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogbookLogActivityLC create() => LogbookLogActivityLC._();
  @$core.override
  LogbookLogActivityLC createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogbookLogActivityLC getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogbookLogActivityLC>(create);
  static LogbookLogActivityLC? _defaultInstance;

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
  ACTIVITY_LIFECYCLE get operation => $_getN(4);
  @$pb.TagNumber(11)
  set operation(ACTIVITY_LIFECYCLE value) => $_setField(11, value);
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
class ActivitiesServiceCreateRequest extends $pb.GeneratedMessage {
  factory ActivitiesServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $fixnum.Int64? activityGroupId,
    $fixnum.Int64? activityStatusId,
    $core.String? title,
    $fixnum.Int64? startsAt,
    $fixnum.Int64? dueBy,
    $core.String? description,
    $core.bool? assignSelfAsOwner,
    $core.bool? assignSelfAsSupervisor,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (activityGroupId != null) result.activityGroupId = activityGroupId;
    if (activityStatusId != null) result.activityStatusId = activityStatusId;
    if (title != null) result.title = title;
    if (startsAt != null) result.startsAt = startsAt;
    if (dueBy != null) result.dueBy = dueBy;
    if (description != null) result.description = description;
    if (assignSelfAsOwner != null) result.assignSelfAsOwner = assignSelfAsOwner;
    if (assignSelfAsSupervisor != null)
      result.assignSelfAsSupervisor = assignSelfAsSupervisor;
    return result;
  }

  ActivitiesServiceCreateRequest._();

  factory ActivitiesServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivitiesServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivitiesServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'activityGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'activityStatusId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'title')
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'startsAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'dueBy', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..aOB(80, _omitFieldNames ? '' : 'assignSelfAsOwner')
    ..aOB(81, _omitFieldNames ? '' : 'assignSelfAsSupervisor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceCreateRequest copyWith(
          void Function(ActivitiesServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ActivitiesServiceCreateRequest))
          as ActivitiesServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceCreateRequest create() =>
      ActivitiesServiceCreateRequest._();
  @$core.override
  ActivitiesServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivitiesServiceCreateRequest>(create);
  static ActivitiesServiceCreateRequest? _defaultInstance;

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
  @$pb.TagNumber(7)
  $fixnum.Int64 get vaultFolderId => $_getI64(2);
  @$pb.TagNumber(7)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(7)
  $core.bool hasVaultFolderId() => $_has(2);
  @$pb.TagNumber(7)
  void clearVaultFolderId() => $_clearField(7);

  /// The associated activity group ID
  @$pb.TagNumber(8)
  $fixnum.Int64 get activityGroupId => $_getI64(3);
  @$pb.TagNumber(8)
  set activityGroupId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(8)
  $core.bool hasActivityGroupId() => $_has(3);
  @$pb.TagNumber(8)
  void clearActivityGroupId() => $_clearField(8);

  /// The associated activity status ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get activityStatusId => $_getI64(4);
  @$pb.TagNumber(9)
  set activityStatusId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(9)
  $core.bool hasActivityStatusId() => $_has(4);
  @$pb.TagNumber(9)
  void clearActivityStatusId() => $_clearField(9);

  /// The title of the activity
  @$pb.TagNumber(10)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(10)
  set title($core.String value) => $_setString(5, value);
  @$pb.TagNumber(10)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(10)
  void clearTitle() => $_clearField(10);

  /// The start UNIX timestamp
  @$pb.TagNumber(11)
  $fixnum.Int64 get startsAt => $_getI64(6);
  @$pb.TagNumber(11)
  set startsAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasStartsAt() => $_has(6);
  @$pb.TagNumber(11)
  void clearStartsAt() => $_clearField(11);

  /// The UNIX timestamp of when the activity needs to be completed
  @$pb.TagNumber(12)
  $fixnum.Int64 get dueBy => $_getI64(7);
  @$pb.TagNumber(12)
  set dueBy($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(12)
  $core.bool hasDueBy() => $_has(7);
  @$pb.TagNumber(12)
  void clearDueBy() => $_clearField(12);

  /// The description of the activity
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(13)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(13)
  void clearDescription() => $_clearField(13);

  /// Assign self (the user creating the activity) as an owner
  @$pb.TagNumber(80)
  $core.bool get assignSelfAsOwner => $_getBF(9);
  @$pb.TagNumber(80)
  set assignSelfAsOwner($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(80)
  $core.bool hasAssignSelfAsOwner() => $_has(9);
  @$pb.TagNumber(80)
  void clearAssignSelfAsOwner() => $_clearField(80);

  /// Assign self (the user creating the activity) as a supervisor
  @$pb.TagNumber(81)
  $core.bool get assignSelfAsSupervisor => $_getBF(10);
  @$pb.TagNumber(81)
  set assignSelfAsSupervisor($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(81)
  $core.bool hasAssignSelfAsSupervisor() => $_has(10);
  @$pb.TagNumber(81)
  void clearAssignSelfAsSupervisor() => $_clearField(81);
}

///
/// Describes the parameters necessary to update a record
class ActivitiesServiceUpdateRequest extends $pb.GeneratedMessage {
  factory ActivitiesServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $fixnum.Int64? activityGroupId,
    $fixnum.Int64? activityStatusId,
    $core.String? title,
    $fixnum.Int64? startsAt,
    $fixnum.Int64? dueBy,
    $core.String? description,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (activityGroupId != null) result.activityGroupId = activityGroupId;
    if (activityStatusId != null) result.activityStatusId = activityStatusId;
    if (title != null) result.title = title;
    if (startsAt != null) result.startsAt = startsAt;
    if (dueBy != null) result.dueBy = dueBy;
    if (description != null) result.description = description;
    return result;
  }

  ActivitiesServiceUpdateRequest._();

  factory ActivitiesServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivitiesServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivitiesServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'notifyUsers')
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'activityGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'activityStatusId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'title')
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'startsAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'dueBy', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceUpdateRequest copyWith(
          void Function(ActivitiesServiceUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ActivitiesServiceUpdateRequest))
          as ActivitiesServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceUpdateRequest create() =>
      ActivitiesServiceUpdateRequest._();
  @$core.override
  ActivitiesServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivitiesServiceUpdateRequest>(create);
  static ActivitiesServiceUpdateRequest? _defaultInstance;

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
  @$pb.TagNumber(7)
  $fixnum.Int64 get vaultFolderId => $_getI64(3);
  @$pb.TagNumber(7)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(7)
  $core.bool hasVaultFolderId() => $_has(3);
  @$pb.TagNumber(7)
  void clearVaultFolderId() => $_clearField(7);

  /// The associated activity group ID
  @$pb.TagNumber(8)
  $fixnum.Int64 get activityGroupId => $_getI64(4);
  @$pb.TagNumber(8)
  set activityGroupId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(8)
  $core.bool hasActivityGroupId() => $_has(4);
  @$pb.TagNumber(8)
  void clearActivityGroupId() => $_clearField(8);

  /// The associated activity status ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get activityStatusId => $_getI64(5);
  @$pb.TagNumber(9)
  set activityStatusId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(9)
  $core.bool hasActivityStatusId() => $_has(5);
  @$pb.TagNumber(9)
  void clearActivityStatusId() => $_clearField(9);

  /// The title of the activity
  @$pb.TagNumber(10)
  $core.String get title => $_getSZ(6);
  @$pb.TagNumber(10)
  set title($core.String value) => $_setString(6, value);
  @$pb.TagNumber(10)
  $core.bool hasTitle() => $_has(6);
  @$pb.TagNumber(10)
  void clearTitle() => $_clearField(10);

  /// The start UNIX timestamp
  @$pb.TagNumber(11)
  $fixnum.Int64 get startsAt => $_getI64(7);
  @$pb.TagNumber(11)
  set startsAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(11)
  $core.bool hasStartsAt() => $_has(7);
  @$pb.TagNumber(11)
  void clearStartsAt() => $_clearField(11);

  /// The UNIX timestamp of when the activity needs to be completed
  @$pb.TagNumber(12)
  $fixnum.Int64 get dueBy => $_getI64(8);
  @$pb.TagNumber(12)
  set dueBy($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(12)
  $core.bool hasDueBy() => $_has(8);
  @$pb.TagNumber(12)
  void clearDueBy() => $_clearField(12);

  /// The description of the activity
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(9);
  @$pb.TagNumber(13)
  set description($core.String value) => $_setString(9, value);
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(9);
  @$pb.TagNumber(13)
  void clearDescription() => $_clearField(13);
}

///
/// Describes the parameters that are part of a standard response
class Activity extends $pb.GeneratedMessage {
  factory Activity({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    ACTIVITY_LIFECYCLE? status,
    $core.Iterable<LogbookLogActivityLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $fixnum.Int64? activityGroupId,
    $fixnum.Int64? activityStatusId,
    $core.String? title,
    $fixnum.Int64? startsAt,
    $fixnum.Int64? dueBy,
    $core.String? description,
    $core.String? internalRef,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (status != null) result.status = status;
    if (logs != null) result.logs.addAll(logs);
    if (completedOn != null) result.completedOn = completedOn;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (activityGroupId != null) result.activityGroupId = activityGroupId;
    if (activityStatusId != null) result.activityStatusId = activityStatusId;
    if (title != null) result.title = title;
    if (startsAt != null) result.startsAt = startsAt;
    if (dueBy != null) result.dueBy = dueBy;
    if (description != null) result.description = description;
    if (internalRef != null) result.internalRef = internalRef;
    return result;
  }

  Activity._();

  factory Activity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Activity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Activity',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aE<ACTIVITY_LIFECYCLE>(4, _omitFieldNames ? '' : 'status',
        enumValues: ACTIVITY_LIFECYCLE.values)
    ..pPM<LogbookLogActivityLC>(5, _omitFieldNames ? '' : 'logs',
        subBuilder: LogbookLogActivityLC.create)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'completedOn', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'activityGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'activityStatusId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'title')
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'startsAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'dueBy', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..aOS(50, _omitFieldNames ? '' : 'internalRef')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Activity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Activity copyWith(void Function(Activity) updates) =>
      super.copyWith((message) => updates(message as Activity)) as Activity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Activity create() => Activity._();
  @$core.override
  Activity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Activity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Activity>(create);
  static Activity? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this activity
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

  /// The status of this activity
  @$pb.TagNumber(4)
  ACTIVITY_LIFECYCLE get status => $_getN(2);
  @$pb.TagNumber(4)
  set status(ACTIVITY_LIFECYCLE value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this activity
  @$pb.TagNumber(5)
  $pb.PbList<LogbookLogActivityLC> get logs => $_getList(3);

  /// The timestamp of when this activity was marked as completed
  @$pb.TagNumber(6)
  $fixnum.Int64 get completedOn => $_getI64(4);
  @$pb.TagNumber(6)
  set completedOn($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(6)
  $core.bool hasCompletedOn() => $_has(4);
  @$pb.TagNumber(6)
  void clearCompletedOn() => $_clearField(6);

  /// The associated vault folder ID
  @$pb.TagNumber(7)
  $fixnum.Int64 get vaultFolderId => $_getI64(5);
  @$pb.TagNumber(7)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(7)
  $core.bool hasVaultFolderId() => $_has(5);
  @$pb.TagNumber(7)
  void clearVaultFolderId() => $_clearField(7);

  /// The associated activity group ID
  @$pb.TagNumber(8)
  $fixnum.Int64 get activityGroupId => $_getI64(6);
  @$pb.TagNumber(8)
  set activityGroupId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(8)
  $core.bool hasActivityGroupId() => $_has(6);
  @$pb.TagNumber(8)
  void clearActivityGroupId() => $_clearField(8);

  /// The associated activity status ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get activityStatusId => $_getI64(7);
  @$pb.TagNumber(9)
  set activityStatusId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(9)
  $core.bool hasActivityStatusId() => $_has(7);
  @$pb.TagNumber(9)
  void clearActivityStatusId() => $_clearField(9);

  /// The title of the activity
  @$pb.TagNumber(10)
  $core.String get title => $_getSZ(8);
  @$pb.TagNumber(10)
  set title($core.String value) => $_setString(8, value);
  @$pb.TagNumber(10)
  $core.bool hasTitle() => $_has(8);
  @$pb.TagNumber(10)
  void clearTitle() => $_clearField(10);

  /// The start UNIX timestamp
  @$pb.TagNumber(11)
  $fixnum.Int64 get startsAt => $_getI64(9);
  @$pb.TagNumber(11)
  set startsAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(11)
  $core.bool hasStartsAt() => $_has(9);
  @$pb.TagNumber(11)
  void clearStartsAt() => $_clearField(11);

  /// The UNIX timestamp of when the activity needs to be completed
  @$pb.TagNumber(12)
  $fixnum.Int64 get dueBy => $_getI64(10);
  @$pb.TagNumber(12)
  set dueBy($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(12)
  $core.bool hasDueBy() => $_has(10);
  @$pb.TagNumber(12)
  void clearDueBy() => $_clearField(12);

  /// The description of the activity
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(11);
  @$pb.TagNumber(13)
  set description($core.String value) => $_setString(11, value);
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(11);
  @$pb.TagNumber(13)
  void clearDescription() => $_clearField(13);

  /// Stores the internal reference that is automatically generated
  @$pb.TagNumber(50)
  $core.String get internalRef => $_getSZ(12);
  @$pb.TagNumber(50)
  set internalRef($core.String value) => $_setString(12, value);
  @$pb.TagNumber(50)
  $core.bool hasInternalRef() => $_has(12);
  @$pb.TagNumber(50)
  void clearInternalRef() => $_clearField(50);
}

///
/// Describes the message consisting of the list of records
class ActivitiesList extends $pb.GeneratedMessage {
  factory ActivitiesList({
    $core.Iterable<Activity>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ActivitiesList._();

  factory ActivitiesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivitiesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivitiesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<Activity>(1, _omitFieldNames ? '' : 'list',
        subBuilder: Activity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesList copyWith(void Function(ActivitiesList) updates) =>
      super.copyWith((message) => updates(message as ActivitiesList))
          as ActivitiesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitiesList create() => ActivitiesList._();
  @$core.override
  ActivitiesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivitiesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivitiesList>(create);
  static ActivitiesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<Activity> get list => $_getList(0);
}

///
/// Describes the parameters that are part of an activity's statistics payload
class ActivityStatistics extends $pb.GeneratedMessage {
  factory ActivityStatistics({
    $fixnum.Int64? totalDuration,
    $fixnum.Int64? totalCompletionPercentage,
    $fixnum.Int64? totalPoints,
  }) {
    final result = create();
    if (totalDuration != null) result.totalDuration = totalDuration;
    if (totalCompletionPercentage != null)
      result.totalCompletionPercentage = totalCompletionPercentage;
    if (totalPoints != null) result.totalPoints = totalPoints;
    return result;
  }

  ActivityStatistics._();

  factory ActivityStatistics.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivityStatistics.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivityStatistics',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'totalDuration', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'totalCompletionPercentage',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'totalPoints', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityStatistics clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityStatistics copyWith(void Function(ActivityStatistics) updates) =>
      super.copyWith((message) => updates(message as ActivityStatistics))
          as ActivityStatistics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityStatistics create() => ActivityStatistics._();
  @$core.override
  ActivityStatistics createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivityStatistics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivityStatistics>(create);
  static ActivityStatistics? _defaultInstance;

  /// Stores the total amount of time spent on the activity
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalDuration => $_getI64(0);
  @$pb.TagNumber(1)
  set totalDuration($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalDuration() => $_clearField(1);

  /// Stores the cumulative completion percentage of the activity
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalCompletionPercentage => $_getI64(1);
  @$pb.TagNumber(2)
  set totalCompletionPercentage($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCompletionPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCompletionPercentage() => $_clearField(2);

  /// Stores the total number of points
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalPoints => $_getI64(2);
  @$pb.TagNumber(3)
  set totalPoints($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalPoints() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalPoints() => $_clearField(3);
}

///
/// Describes a pagination request to retrieve records
class ActivitiesServicePaginationReq extends $pb.GeneratedMessage {
  factory ActivitiesServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    ACTIVITY_SORT_KEY? sortKey,
    ACTIVITY_LIFECYCLE? status,
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

  ActivitiesServicePaginationReq._();

  factory ActivitiesServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivitiesServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivitiesServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<ACTIVITY_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: ACTIVITY_SORT_KEY.values)
    ..aE<ACTIVITY_LIFECYCLE>(6, _omitFieldNames ? '' : 'status',
        enumValues: ACTIVITY_LIFECYCLE.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServicePaginationReq copyWith(
          void Function(ActivitiesServicePaginationReq) updates) =>
      super.copyWith(
              (message) => updates(message as ActivitiesServicePaginationReq))
          as ActivitiesServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitiesServicePaginationReq create() =>
      ActivitiesServicePaginationReq._();
  @$core.override
  ActivitiesServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivitiesServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivitiesServicePaginationReq>(create);
  static ActivitiesServicePaginationReq? _defaultInstance;

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
  ACTIVITY_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(ACTIVITY_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this activity
  @$pb.TagNumber(6)
  ACTIVITY_LIFECYCLE get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(ACTIVITY_LIFECYCLE value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);
}

///
/// Describes the response to a pagination request
class ActivitiesServicePaginationResponse extends $pb.GeneratedMessage {
  factory ActivitiesServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<Activity>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  ActivitiesServicePaginationResponse._();

  factory ActivitiesServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivitiesServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivitiesServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<Activity>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: Activity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServicePaginationResponse copyWith(
          void Function(ActivitiesServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ActivitiesServicePaginationResponse))
          as ActivitiesServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitiesServicePaginationResponse create() =>
      ActivitiesServicePaginationResponse._();
  @$core.override
  ActivitiesServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivitiesServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ActivitiesServicePaginationResponse>(create);
  static ActivitiesServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<Activity> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class ActivitiesServiceFilterReq extends $pb.GeneratedMessage {
  factory ActivitiesServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    ACTIVITY_SORT_KEY? sortKey,
    $core.String? entityUuid,
    ACTIVITY_LIFECYCLE? status,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? internalRef,
    $core.String? title,
    $fixnum.Int64? startsAtStart,
    $fixnum.Int64? startsAtEnd,
    $fixnum.Int64? dueByStart,
    $fixnum.Int64? dueByEnd,
    $fixnum.Int64? activityGroupId,
    $fixnum.Int64? activityStatusId,
    $fixnum.Int64? projectId,
    $fixnum.Int64? ownerEmployeeId,
    $fixnum.Int64? supervisorEmployeeId,
    $fixnum.Int64? goalId,
    $fixnum.Int64? actionCodeId,
    $fixnum.Int64? activityTagId,
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
    if (completedOnStart != null) result.completedOnStart = completedOnStart;
    if (completedOnEnd != null) result.completedOnEnd = completedOnEnd;
    if (internalRef != null) result.internalRef = internalRef;
    if (title != null) result.title = title;
    if (startsAtStart != null) result.startsAtStart = startsAtStart;
    if (startsAtEnd != null) result.startsAtEnd = startsAtEnd;
    if (dueByStart != null) result.dueByStart = dueByStart;
    if (dueByEnd != null) result.dueByEnd = dueByEnd;
    if (activityGroupId != null) result.activityGroupId = activityGroupId;
    if (activityStatusId != null) result.activityStatusId = activityStatusId;
    if (projectId != null) result.projectId = projectId;
    if (ownerEmployeeId != null) result.ownerEmployeeId = ownerEmployeeId;
    if (supervisorEmployeeId != null)
      result.supervisorEmployeeId = supervisorEmployeeId;
    if (goalId != null) result.goalId = goalId;
    if (actionCodeId != null) result.actionCodeId = actionCodeId;
    if (activityTagId != null) result.activityTagId = activityTagId;
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

  ActivitiesServiceFilterReq._();

  factory ActivitiesServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivitiesServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivitiesServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<ACTIVITY_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: ACTIVITY_SORT_KEY.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<ACTIVITY_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: ACTIVITY_LIFECYCLE.values)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'completedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'completedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(18, _omitFieldNames ? '' : 'internalRef')
    ..aOS(20, _omitFieldNames ? '' : 'title')
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'startsAtStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'startsAtEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'dueByStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        27, _omitFieldNames ? '' : 'dueByEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'activityGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        41, _omitFieldNames ? '' : 'activityStatusId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'ownerEmployeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        52, _omitFieldNames ? '' : 'supervisorEmployeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(53, _omitFieldNames ? '' : 'goalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        60, _omitFieldNames ? '' : 'actionCodeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        70, _omitFieldNames ? '' : 'activityTagId', $pb.PbFieldType.OU6,
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
  ActivitiesServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceFilterReq copyWith(
          void Function(ActivitiesServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as ActivitiesServiceFilterReq))
          as ActivitiesServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceFilterReq create() => ActivitiesServiceFilterReq._();
  @$core.override
  ActivitiesServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivitiesServiceFilterReq>(create);
  static ActivitiesServiceFilterReq? _defaultInstance;

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
  ACTIVITY_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(ACTIVITY_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this activity
  @$pb.TagNumber(10)
  ACTIVITY_LIFECYCLE get status => $_getN(6);
  @$pb.TagNumber(10)
  set status(ACTIVITY_LIFECYCLE value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

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

  /// Stores the internal reference that is automatically generated
  @$pb.TagNumber(18)
  $core.String get internalRef => $_getSZ(9);
  @$pb.TagNumber(18)
  set internalRef($core.String value) => $_setString(9, value);
  @$pb.TagNumber(18)
  $core.bool hasInternalRef() => $_has(9);
  @$pb.TagNumber(18)
  void clearInternalRef() => $_clearField(18);

  /// The title of the activity
  @$pb.TagNumber(20)
  $core.String get title => $_getSZ(10);
  @$pb.TagNumber(20)
  set title($core.String value) => $_setString(10, value);
  @$pb.TagNumber(20)
  $core.bool hasTitle() => $_has(10);
  @$pb.TagNumber(20)
  void clearTitle() => $_clearField(20);

  /// The start range of "starts at"
  @$pb.TagNumber(24)
  $fixnum.Int64 get startsAtStart => $_getI64(11);
  @$pb.TagNumber(24)
  set startsAtStart($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(24)
  $core.bool hasStartsAtStart() => $_has(11);
  @$pb.TagNumber(24)
  void clearStartsAtStart() => $_clearField(24);

  /// The end range of "starts at"
  @$pb.TagNumber(25)
  $fixnum.Int64 get startsAtEnd => $_getI64(12);
  @$pb.TagNumber(25)
  set startsAtEnd($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(25)
  $core.bool hasStartsAtEnd() => $_has(12);
  @$pb.TagNumber(25)
  void clearStartsAtEnd() => $_clearField(25);

  /// The start range of "due by"
  @$pb.TagNumber(26)
  $fixnum.Int64 get dueByStart => $_getI64(13);
  @$pb.TagNumber(26)
  set dueByStart($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(26)
  $core.bool hasDueByStart() => $_has(13);
  @$pb.TagNumber(26)
  void clearDueByStart() => $_clearField(26);

  /// The end range of "due by"
  @$pb.TagNumber(27)
  $fixnum.Int64 get dueByEnd => $_getI64(14);
  @$pb.TagNumber(27)
  set dueByEnd($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(27)
  $core.bool hasDueByEnd() => $_has(14);
  @$pb.TagNumber(27)
  void clearDueByEnd() => $_clearField(27);

  /// Filter by the associated activity group ID
  @$pb.TagNumber(40)
  $fixnum.Int64 get activityGroupId => $_getI64(15);
  @$pb.TagNumber(40)
  set activityGroupId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(40)
  $core.bool hasActivityGroupId() => $_has(15);
  @$pb.TagNumber(40)
  void clearActivityGroupId() => $_clearField(40);

  /// Filter by the associated activity status ID
  @$pb.TagNumber(41)
  $fixnum.Int64 get activityStatusId => $_getI64(16);
  @$pb.TagNumber(41)
  set activityStatusId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(41)
  $core.bool hasActivityStatusId() => $_has(16);
  @$pb.TagNumber(41)
  void clearActivityStatusId() => $_clearField(41);

  /// ------------------------------------------------
  /// Filter by the associated project ID
  @$pb.TagNumber(50)
  $fixnum.Int64 get projectId => $_getI64(17);
  @$pb.TagNumber(50)
  set projectId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(50)
  $core.bool hasProjectId() => $_has(17);
  @$pb.TagNumber(50)
  void clearProjectId() => $_clearField(50);

  /// Filter by the associated owner employee
  @$pb.TagNumber(51)
  $fixnum.Int64 get ownerEmployeeId => $_getI64(18);
  @$pb.TagNumber(51)
  set ownerEmployeeId($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(51)
  $core.bool hasOwnerEmployeeId() => $_has(18);
  @$pb.TagNumber(51)
  void clearOwnerEmployeeId() => $_clearField(51);

  /// Filter by the associated supervisor employee
  @$pb.TagNumber(52)
  $fixnum.Int64 get supervisorEmployeeId => $_getI64(19);
  @$pb.TagNumber(52)
  set supervisorEmployeeId($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(52)
  $core.bool hasSupervisorEmployeeId() => $_has(19);
  @$pb.TagNumber(52)
  void clearSupervisorEmployeeId() => $_clearField(52);

  /// Filter by the associated goal
  @$pb.TagNumber(53)
  $fixnum.Int64 get goalId => $_getI64(20);
  @$pb.TagNumber(53)
  set goalId($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(53)
  $core.bool hasGoalId() => $_has(20);
  @$pb.TagNumber(53)
  void clearGoalId() => $_clearField(53);

  /// Filter by the associated action code
  @$pb.TagNumber(60)
  $fixnum.Int64 get actionCodeId => $_getI64(21);
  @$pb.TagNumber(60)
  set actionCodeId($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(60)
  $core.bool hasActionCodeId() => $_has(21);
  @$pb.TagNumber(60)
  void clearActionCodeId() => $_clearField(60);

  /// Filter by the associated activity tag
  @$pb.TagNumber(70)
  $fixnum.Int64 get activityTagId => $_getI64(22);
  @$pb.TagNumber(70)
  set activityTagId($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(70)
  $core.bool hasActivityTagId() => $_has(22);
  @$pb.TagNumber(70)
  void clearActivityTagId() => $_clearField(70);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(23);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(23);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(24);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(24);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(25);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(25);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(26);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(26, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(26);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the base request payload of a count search
class ActivitiesServiceCountReq extends $pb.GeneratedMessage {
  factory ActivitiesServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    ACTIVITY_LIFECYCLE? status,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? internalRef,
    $core.String? title,
    $fixnum.Int64? startsAtStart,
    $fixnum.Int64? startsAtEnd,
    $fixnum.Int64? dueByStart,
    $fixnum.Int64? dueByEnd,
    $fixnum.Int64? activityGroupId,
    $fixnum.Int64? activityStatusId,
    $fixnum.Int64? projectId,
    $fixnum.Int64? ownerEmployeeId,
    $fixnum.Int64? supervisorEmployeeId,
    $fixnum.Int64? goalId,
    $fixnum.Int64? actionCodeId,
    $fixnum.Int64? activityTagId,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (status != null) result.status = status;
    if (completedOnStart != null) result.completedOnStart = completedOnStart;
    if (completedOnEnd != null) result.completedOnEnd = completedOnEnd;
    if (internalRef != null) result.internalRef = internalRef;
    if (title != null) result.title = title;
    if (startsAtStart != null) result.startsAtStart = startsAtStart;
    if (startsAtEnd != null) result.startsAtEnd = startsAtEnd;
    if (dueByStart != null) result.dueByStart = dueByStart;
    if (dueByEnd != null) result.dueByEnd = dueByEnd;
    if (activityGroupId != null) result.activityGroupId = activityGroupId;
    if (activityStatusId != null) result.activityStatusId = activityStatusId;
    if (projectId != null) result.projectId = projectId;
    if (ownerEmployeeId != null) result.ownerEmployeeId = ownerEmployeeId;
    if (supervisorEmployeeId != null)
      result.supervisorEmployeeId = supervisorEmployeeId;
    if (goalId != null) result.goalId = goalId;
    if (actionCodeId != null) result.actionCodeId = actionCodeId;
    if (activityTagId != null) result.activityTagId = activityTagId;
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

  ActivitiesServiceCountReq._();

  factory ActivitiesServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivitiesServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivitiesServiceCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<ACTIVITY_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: ACTIVITY_LIFECYCLE.values)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'completedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'completedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(18, _omitFieldNames ? '' : 'internalRef')
    ..aOS(20, _omitFieldNames ? '' : 'title')
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'startsAtStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'startsAtEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'dueByStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        27, _omitFieldNames ? '' : 'dueByEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'activityGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        41, _omitFieldNames ? '' : 'activityStatusId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'ownerEmployeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        52, _omitFieldNames ? '' : 'supervisorEmployeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(53, _omitFieldNames ? '' : 'goalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        60, _omitFieldNames ? '' : 'actionCodeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        70, _omitFieldNames ? '' : 'activityTagId', $pb.PbFieldType.OU6,
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
  ActivitiesServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceCountReq copyWith(
          void Function(ActivitiesServiceCountReq) updates) =>
      super.copyWith((message) => updates(message as ActivitiesServiceCountReq))
          as ActivitiesServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceCountReq create() => ActivitiesServiceCountReq._();
  @$core.override
  ActivitiesServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivitiesServiceCountReq>(create);
  static ActivitiesServiceCountReq? _defaultInstance;

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

  /// The status of this activity
  @$pb.TagNumber(10)
  ACTIVITY_LIFECYCLE get status => $_getN(2);
  @$pb.TagNumber(10)
  set status(ACTIVITY_LIFECYCLE value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  /// The start range of completed timestamp
  @$pb.TagNumber(15)
  $fixnum.Int64 get completedOnStart => $_getI64(3);
  @$pb.TagNumber(15)
  set completedOnStart($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(15)
  $core.bool hasCompletedOnStart() => $_has(3);
  @$pb.TagNumber(15)
  void clearCompletedOnStart() => $_clearField(15);

  /// The end range of completed timestamp
  @$pb.TagNumber(16)
  $fixnum.Int64 get completedOnEnd => $_getI64(4);
  @$pb.TagNumber(16)
  set completedOnEnd($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(16)
  $core.bool hasCompletedOnEnd() => $_has(4);
  @$pb.TagNumber(16)
  void clearCompletedOnEnd() => $_clearField(16);

  /// Stores the internal reference that is automatically generated
  @$pb.TagNumber(18)
  $core.String get internalRef => $_getSZ(5);
  @$pb.TagNumber(18)
  set internalRef($core.String value) => $_setString(5, value);
  @$pb.TagNumber(18)
  $core.bool hasInternalRef() => $_has(5);
  @$pb.TagNumber(18)
  void clearInternalRef() => $_clearField(18);

  /// The title of the activity
  @$pb.TagNumber(20)
  $core.String get title => $_getSZ(6);
  @$pb.TagNumber(20)
  set title($core.String value) => $_setString(6, value);
  @$pb.TagNumber(20)
  $core.bool hasTitle() => $_has(6);
  @$pb.TagNumber(20)
  void clearTitle() => $_clearField(20);

  /// The start range of "starts at"
  @$pb.TagNumber(24)
  $fixnum.Int64 get startsAtStart => $_getI64(7);
  @$pb.TagNumber(24)
  set startsAtStart($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(24)
  $core.bool hasStartsAtStart() => $_has(7);
  @$pb.TagNumber(24)
  void clearStartsAtStart() => $_clearField(24);

  /// The end range of "starts at"
  @$pb.TagNumber(25)
  $fixnum.Int64 get startsAtEnd => $_getI64(8);
  @$pb.TagNumber(25)
  set startsAtEnd($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(25)
  $core.bool hasStartsAtEnd() => $_has(8);
  @$pb.TagNumber(25)
  void clearStartsAtEnd() => $_clearField(25);

  /// The start range of "due by"
  @$pb.TagNumber(26)
  $fixnum.Int64 get dueByStart => $_getI64(9);
  @$pb.TagNumber(26)
  set dueByStart($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(26)
  $core.bool hasDueByStart() => $_has(9);
  @$pb.TagNumber(26)
  void clearDueByStart() => $_clearField(26);

  /// The end range of "due by"
  @$pb.TagNumber(27)
  $fixnum.Int64 get dueByEnd => $_getI64(10);
  @$pb.TagNumber(27)
  set dueByEnd($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(27)
  $core.bool hasDueByEnd() => $_has(10);
  @$pb.TagNumber(27)
  void clearDueByEnd() => $_clearField(27);

  /// Filter by the associated activity group ID
  @$pb.TagNumber(40)
  $fixnum.Int64 get activityGroupId => $_getI64(11);
  @$pb.TagNumber(40)
  set activityGroupId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(40)
  $core.bool hasActivityGroupId() => $_has(11);
  @$pb.TagNumber(40)
  void clearActivityGroupId() => $_clearField(40);

  /// Filter by the associated activity status ID
  @$pb.TagNumber(41)
  $fixnum.Int64 get activityStatusId => $_getI64(12);
  @$pb.TagNumber(41)
  set activityStatusId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(41)
  $core.bool hasActivityStatusId() => $_has(12);
  @$pb.TagNumber(41)
  void clearActivityStatusId() => $_clearField(41);

  /// ------------------------------------------------
  /// Filter by the associated project ID
  @$pb.TagNumber(50)
  $fixnum.Int64 get projectId => $_getI64(13);
  @$pb.TagNumber(50)
  set projectId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(50)
  $core.bool hasProjectId() => $_has(13);
  @$pb.TagNumber(50)
  void clearProjectId() => $_clearField(50);

  /// Filter by the associated owner employee
  @$pb.TagNumber(51)
  $fixnum.Int64 get ownerEmployeeId => $_getI64(14);
  @$pb.TagNumber(51)
  set ownerEmployeeId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(51)
  $core.bool hasOwnerEmployeeId() => $_has(14);
  @$pb.TagNumber(51)
  void clearOwnerEmployeeId() => $_clearField(51);

  /// Filter by the associated supervisor employee
  @$pb.TagNumber(52)
  $fixnum.Int64 get supervisorEmployeeId => $_getI64(15);
  @$pb.TagNumber(52)
  set supervisorEmployeeId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(52)
  $core.bool hasSupervisorEmployeeId() => $_has(15);
  @$pb.TagNumber(52)
  void clearSupervisorEmployeeId() => $_clearField(52);

  /// Filter by the associated goal
  @$pb.TagNumber(53)
  $fixnum.Int64 get goalId => $_getI64(16);
  @$pb.TagNumber(53)
  set goalId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(53)
  $core.bool hasGoalId() => $_has(16);
  @$pb.TagNumber(53)
  void clearGoalId() => $_clearField(53);

  /// Filter by the associated action code
  @$pb.TagNumber(60)
  $fixnum.Int64 get actionCodeId => $_getI64(17);
  @$pb.TagNumber(60)
  set actionCodeId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(60)
  $core.bool hasActionCodeId() => $_has(17);
  @$pb.TagNumber(60)
  void clearActionCodeId() => $_clearField(60);

  /// Filter by the associated activity tag
  @$pb.TagNumber(70)
  $fixnum.Int64 get activityTagId => $_getI64(18);
  @$pb.TagNumber(70)
  set activityTagId($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(70)
  $core.bool hasActivityTagId() => $_has(18);
  @$pb.TagNumber(70)
  void clearActivityTagId() => $_clearField(70);

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
/// Describes the request payload for performing a generic search operation on records
class ActivitiesServiceSearchAllReq extends $pb.GeneratedMessage {
  factory ActivitiesServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    ACTIVITY_SORT_KEY? sortKey,
    $core.String? entityUuid,
    ACTIVITY_LIFECYCLE? status,
    $core.String? searchKey,
    $fixnum.Int64? activityGroupId,
    $fixnum.Int64? activityStatusId,
    $fixnum.Int64? projectId,
    $fixnum.Int64? ownerEmployeeId,
    $fixnum.Int64? supervisorEmployeeId,
    $fixnum.Int64? goalId,
    $fixnum.Int64? actionCodeId,
    $fixnum.Int64? activityTagId,
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
    if (activityGroupId != null) result.activityGroupId = activityGroupId;
    if (activityStatusId != null) result.activityStatusId = activityStatusId;
    if (projectId != null) result.projectId = projectId;
    if (ownerEmployeeId != null) result.ownerEmployeeId = ownerEmployeeId;
    if (supervisorEmployeeId != null)
      result.supervisorEmployeeId = supervisorEmployeeId;
    if (goalId != null) result.goalId = goalId;
    if (actionCodeId != null) result.actionCodeId = actionCodeId;
    if (activityTagId != null) result.activityTagId = activityTagId;
    return result;
  }

  ActivitiesServiceSearchAllReq._();

  factory ActivitiesServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivitiesServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivitiesServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<ACTIVITY_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: ACTIVITY_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<ACTIVITY_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: ACTIVITY_LIFECYCLE.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'activityGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        41, _omitFieldNames ? '' : 'activityStatusId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'ownerEmployeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        52, _omitFieldNames ? '' : 'supervisorEmployeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(53, _omitFieldNames ? '' : 'goalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        60, _omitFieldNames ? '' : 'actionCodeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        70, _omitFieldNames ? '' : 'activityTagId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceSearchAllReq copyWith(
          void Function(ActivitiesServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as ActivitiesServiceSearchAllReq))
          as ActivitiesServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceSearchAllReq create() =>
      ActivitiesServiceSearchAllReq._();
  @$core.override
  ActivitiesServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivitiesServiceSearchAllReq>(create);
  static ActivitiesServiceSearchAllReq? _defaultInstance;

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
  ACTIVITY_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(ACTIVITY_SORT_KEY value) => $_setField(5, value);
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
  ACTIVITY_LIFECYCLE get status => $_getN(6);
  @$pb.TagNumber(10)
  set status(ACTIVITY_LIFECYCLE value) => $_setField(10, value);
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

  /// Filter by the associated activity group ID
  @$pb.TagNumber(40)
  $fixnum.Int64 get activityGroupId => $_getI64(8);
  @$pb.TagNumber(40)
  set activityGroupId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(40)
  $core.bool hasActivityGroupId() => $_has(8);
  @$pb.TagNumber(40)
  void clearActivityGroupId() => $_clearField(40);

  /// Filter by the associated activity status ID
  @$pb.TagNumber(41)
  $fixnum.Int64 get activityStatusId => $_getI64(9);
  @$pb.TagNumber(41)
  set activityStatusId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(41)
  $core.bool hasActivityStatusId() => $_has(9);
  @$pb.TagNumber(41)
  void clearActivityStatusId() => $_clearField(41);

  /// ------------------------------------------------
  /// Filter by the associated project ID
  @$pb.TagNumber(50)
  $fixnum.Int64 get projectId => $_getI64(10);
  @$pb.TagNumber(50)
  set projectId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(50)
  $core.bool hasProjectId() => $_has(10);
  @$pb.TagNumber(50)
  void clearProjectId() => $_clearField(50);

  /// Filter by the associated owner employee
  @$pb.TagNumber(51)
  $fixnum.Int64 get ownerEmployeeId => $_getI64(11);
  @$pb.TagNumber(51)
  set ownerEmployeeId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(51)
  $core.bool hasOwnerEmployeeId() => $_has(11);
  @$pb.TagNumber(51)
  void clearOwnerEmployeeId() => $_clearField(51);

  /// Filter by the associated supervisor employee
  @$pb.TagNumber(52)
  $fixnum.Int64 get supervisorEmployeeId => $_getI64(12);
  @$pb.TagNumber(52)
  set supervisorEmployeeId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(52)
  $core.bool hasSupervisorEmployeeId() => $_has(12);
  @$pb.TagNumber(52)
  void clearSupervisorEmployeeId() => $_clearField(52);

  /// Filter by the associated goal
  @$pb.TagNumber(53)
  $fixnum.Int64 get goalId => $_getI64(13);
  @$pb.TagNumber(53)
  set goalId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(53)
  $core.bool hasGoalId() => $_has(13);
  @$pb.TagNumber(53)
  void clearGoalId() => $_clearField(53);

  /// Filter by the associated action code
  @$pb.TagNumber(60)
  $fixnum.Int64 get actionCodeId => $_getI64(14);
  @$pb.TagNumber(60)
  set actionCodeId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(60)
  $core.bool hasActionCodeId() => $_has(14);
  @$pb.TagNumber(60)
  void clearActionCodeId() => $_clearField(60);

  /// Filter by the associated activity tag
  @$pb.TagNumber(70)
  $fixnum.Int64 get activityTagId => $_getI64(15);
  @$pb.TagNumber(70)
  set activityTagId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(70)
  $core.bool hasActivityTagId() => $_has(15);
  @$pb.TagNumber(70)
  void clearActivityTagId() => $_clearField(70);
}

///
/// Describes the parameters required to add an action to an activity
class ActivitiesServiceActionCreateRequest extends $pb.GeneratedMessage {
  factory ActivitiesServiceActionCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? employeeId,
    $fixnum.Int64? activityId,
    $core.String? title,
    $core.String? content,
    $fixnum.Int64? actionCodeId,
    $fixnum.Int64? points,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (employeeId != null) result.employeeId = employeeId;
    if (activityId != null) result.activityId = activityId;
    if (title != null) result.title = title;
    if (content != null) result.content = content;
    if (actionCodeId != null) result.actionCodeId = actionCodeId;
    if (points != null) result.points = points;
    return result;
  }

  ActivitiesServiceActionCreateRequest._();

  factory ActivitiesServiceActionCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivitiesServiceActionCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivitiesServiceActionCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'title')
    ..aOS(12, _omitFieldNames ? '' : 'content')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'actionCodeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'points', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceActionCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceActionCreateRequest copyWith(
          void Function(ActivitiesServiceActionCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ActivitiesServiceActionCreateRequest))
          as ActivitiesServiceActionCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceActionCreateRequest create() =>
      ActivitiesServiceActionCreateRequest._();
  @$core.override
  ActivitiesServiceActionCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceActionCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ActivitiesServiceActionCreateRequest>(create);
  static ActivitiesServiceActionCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the optional employee ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get employeeId => $_getI64(1);
  @$pb.TagNumber(9)
  set employeeId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(9)
  $core.bool hasEmployeeId() => $_has(1);
  @$pb.TagNumber(9)
  void clearEmployeeId() => $_clearField(9);

  /// Stores the activity ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get activityId => $_getI64(2);
  @$pb.TagNumber(10)
  set activityId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(10)
  $core.bool hasActivityId() => $_has(2);
  @$pb.TagNumber(10)
  void clearActivityId() => $_clearField(10);

  /// The title of the action
  @$pb.TagNumber(11)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(11)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(11)
  void clearTitle() => $_clearField(11);

  /// The content of the action
  @$pb.TagNumber(12)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(12)
  set content($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(12)
  void clearContent() => $_clearField(12);

  /// Stores the action code ID
  @$pb.TagNumber(13)
  $fixnum.Int64 get actionCodeId => $_getI64(5);
  @$pb.TagNumber(13)
  set actionCodeId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(13)
  $core.bool hasActionCodeId() => $_has(5);
  @$pb.TagNumber(13)
  void clearActionCodeId() => $_clearField(13);

  /// Stores the number of points assigned to this action (should be greater than 0)
  @$pb.TagNumber(14)
  $fixnum.Int64 get points => $_getI64(6);
  @$pb.TagNumber(14)
  set points($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasPoints() => $_has(6);
  @$pb.TagNumber(14)
  void clearPoints() => $_clearField(14);
}

///
/// Describes the parameters required to update an action in an activity
class ActivitiesServiceActionUpdateRequest extends $pb.GeneratedMessage {
  factory ActivitiesServiceActionUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $fixnum.Int64? employeeId,
    $core.String? title,
    $core.String? content,
    $fixnum.Int64? actionCodeId,
    $fixnum.Int64? points,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (employeeId != null) result.employeeId = employeeId;
    if (title != null) result.title = title;
    if (content != null) result.content = content;
    if (actionCodeId != null) result.actionCodeId = actionCodeId;
    if (points != null) result.points = points;
    return result;
  }

  ActivitiesServiceActionUpdateRequest._();

  factory ActivitiesServiceActionUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivitiesServiceActionUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivitiesServiceActionUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'title')
    ..aOS(12, _omitFieldNames ? '' : 'content')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'actionCodeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'points', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceActionUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceActionUpdateRequest copyWith(
          void Function(ActivitiesServiceActionUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ActivitiesServiceActionUpdateRequest))
          as ActivitiesServiceActionUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceActionUpdateRequest create() =>
      ActivitiesServiceActionUpdateRequest._();
  @$core.override
  ActivitiesServiceActionUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceActionUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ActivitiesServiceActionUpdateRequest>(create);
  static ActivitiesServiceActionUpdateRequest? _defaultInstance;

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

  /// Stores the optional employee ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get employeeId => $_getI64(2);
  @$pb.TagNumber(9)
  set employeeId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(9)
  $core.bool hasEmployeeId() => $_has(2);
  @$pb.TagNumber(9)
  void clearEmployeeId() => $_clearField(9);

  /// The title of the action
  @$pb.TagNumber(11)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(11)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(11)
  void clearTitle() => $_clearField(11);

  /// The content of the action
  @$pb.TagNumber(12)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(12)
  set content($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(12)
  void clearContent() => $_clearField(12);

  /// Stores the action code ID
  @$pb.TagNumber(13)
  $fixnum.Int64 get actionCodeId => $_getI64(5);
  @$pb.TagNumber(13)
  set actionCodeId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(13)
  $core.bool hasActionCodeId() => $_has(5);
  @$pb.TagNumber(13)
  void clearActionCodeId() => $_clearField(13);

  /// Stores the number of points assigned to this action (should be greater than 0)
  @$pb.TagNumber(14)
  $fixnum.Int64 get points => $_getI64(6);
  @$pb.TagNumber(14)
  set points($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasPoints() => $_has(6);
  @$pb.TagNumber(14)
  void clearPoints() => $_clearField(14);
}

///
/// Describes the parameters that constitute an action associated to an activity
class ActivityAction extends $pb.GeneratedMessage {
  factory ActivityAction({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? userComment,
    $fixnum.Int64? employeeId,
    $fixnum.Int64? activityId,
    $core.String? title,
    $core.String? content,
    $fixnum.Int64? actionCodeId,
    $fixnum.Int64? points,
    ActivityActionStatistics? statistics,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (userComment != null) result.userComment = userComment;
    if (employeeId != null) result.employeeId = employeeId;
    if (activityId != null) result.activityId = activityId;
    if (title != null) result.title = title;
    if (content != null) result.content = content;
    if (actionCodeId != null) result.actionCodeId = actionCodeId;
    if (points != null) result.points = points;
    if (statistics != null) result.statistics = statistics;
    return result;
  }

  ActivityAction._();

  factory ActivityAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivityAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivityAction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(5, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'title')
    ..aOS(12, _omitFieldNames ? '' : 'content')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'actionCodeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'points', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<ActivityActionStatistics>(30, _omitFieldNames ? '' : 'statistics',
        subBuilder: ActivityActionStatistics.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityAction copyWith(void Function(ActivityAction) updates) =>
      super.copyWith((message) => updates(message as ActivityAction))
          as ActivityAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityAction create() => ActivityAction._();
  @$core.override
  ActivityAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivityAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivityAction>(create);
  static ActivityAction? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this activity
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

  /// Stores the optional employee ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get employeeId => $_getI64(3);
  @$pb.TagNumber(9)
  set employeeId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(9)
  $core.bool hasEmployeeId() => $_has(3);
  @$pb.TagNumber(9)
  void clearEmployeeId() => $_clearField(9);

  /// Stores the activity ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get activityId => $_getI64(4);
  @$pb.TagNumber(10)
  set activityId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(10)
  $core.bool hasActivityId() => $_has(4);
  @$pb.TagNumber(10)
  void clearActivityId() => $_clearField(10);

  /// The title of the action
  @$pb.TagNumber(11)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(11)
  set title($core.String value) => $_setString(5, value);
  @$pb.TagNumber(11)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(11)
  void clearTitle() => $_clearField(11);

  /// The content of the action
  @$pb.TagNumber(12)
  $core.String get content => $_getSZ(6);
  @$pb.TagNumber(12)
  set content($core.String value) => $_setString(6, value);
  @$pb.TagNumber(12)
  $core.bool hasContent() => $_has(6);
  @$pb.TagNumber(12)
  void clearContent() => $_clearField(12);

  /// Stores the action code ID
  @$pb.TagNumber(13)
  $fixnum.Int64 get actionCodeId => $_getI64(7);
  @$pb.TagNumber(13)
  set actionCodeId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(13)
  $core.bool hasActionCodeId() => $_has(7);
  @$pb.TagNumber(13)
  void clearActionCodeId() => $_clearField(13);

  /// Stores the number of points assigned to this action
  @$pb.TagNumber(14)
  $fixnum.Int64 get points => $_getI64(8);
  @$pb.TagNumber(14)
  set points($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(14)
  $core.bool hasPoints() => $_has(8);
  @$pb.TagNumber(14)
  void clearPoints() => $_clearField(14);

  /// Stores the statistics of the activity action
  @$pb.TagNumber(30)
  ActivityActionStatistics get statistics => $_getN(9);
  @$pb.TagNumber(30)
  set statistics(ActivityActionStatistics value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasStatistics() => $_has(9);
  @$pb.TagNumber(30)
  void clearStatistics() => $_clearField(30);
  @$pb.TagNumber(30)
  ActivityActionStatistics ensureStatistics() => $_ensure(9);
}

///
/// Describes the parameters that are part of an activity action's statistics payload
class ActivityActionStatistics extends $pb.GeneratedMessage {
  factory ActivityActionStatistics({
    $fixnum.Int64? totalDuration,
    $fixnum.Int64? totalCompletionPercentage,
  }) {
    final result = create();
    if (totalDuration != null) result.totalDuration = totalDuration;
    if (totalCompletionPercentage != null)
      result.totalCompletionPercentage = totalCompletionPercentage;
    return result;
  }

  ActivityActionStatistics._();

  factory ActivityActionStatistics.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivityActionStatistics.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivityActionStatistics',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'totalDuration', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'totalCompletionPercentage',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityActionStatistics clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityActionStatistics copyWith(
          void Function(ActivityActionStatistics) updates) =>
      super.copyWith((message) => updates(message as ActivityActionStatistics))
          as ActivityActionStatistics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityActionStatistics create() => ActivityActionStatistics._();
  @$core.override
  ActivityActionStatistics createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivityActionStatistics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivityActionStatistics>(create);
  static ActivityActionStatistics? _defaultInstance;

  /// Stores the total amount of time spent on the activity action
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalDuration => $_getI64(0);
  @$pb.TagNumber(1)
  set totalDuration($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalDuration() => $_clearField(1);

  /// Stores the cumulative completion percentage of the activity action
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalCompletionPercentage => $_getI64(1);
  @$pb.TagNumber(2)
  set totalCompletionPercentage($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCompletionPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCompletionPercentage() => $_clearField(2);
}

///
/// Describes the message consisting of the list of activity actions
class ActivityActionsList extends $pb.GeneratedMessage {
  factory ActivityActionsList({
    $core.Iterable<ActivityAction>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ActivityActionsList._();

  factory ActivityActionsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivityActionsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivityActionsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<ActivityAction>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ActivityAction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityActionsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityActionsList copyWith(void Function(ActivityActionsList) updates) =>
      super.copyWith((message) => updates(message as ActivityActionsList))
          as ActivityActionsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityActionsList create() => ActivityActionsList._();
  @$core.override
  ActivityActionsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivityActionsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivityActionsList>(create);
  static ActivityActionsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<ActivityAction> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class ActivityActionHistoryRequest extends $pb.GeneratedMessage {
  factory ActivityActionHistoryRequest({
    $fixnum.Int64? activityId,
    $fixnum.Int64? actionCodeId,
  }) {
    final result = create();
    if (activityId != null) result.activityId = activityId;
    if (actionCodeId != null) result.actionCodeId = actionCodeId;
    return result;
  }

  ActivityActionHistoryRequest._();

  factory ActivityActionHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivityActionHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivityActionHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'actionCodeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityActionHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityActionHistoryRequest copyWith(
          void Function(ActivityActionHistoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ActivityActionHistoryRequest))
          as ActivityActionHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityActionHistoryRequest create() =>
      ActivityActionHistoryRequest._();
  @$core.override
  ActivityActionHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivityActionHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivityActionHistoryRequest>(create);
  static ActivityActionHistoryRequest? _defaultInstance;

  /// Stores the activity ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get activityId => $_getI64(0);
  @$pb.TagNumber(10)
  set activityId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasActivityId() => $_has(0);
  @$pb.TagNumber(10)
  void clearActivityId() => $_clearField(10);

  /// Stores the action code ID
  @$pb.TagNumber(13)
  $fixnum.Int64 get actionCodeId => $_getI64(1);
  @$pb.TagNumber(13)
  set actionCodeId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(13)
  $core.bool hasActionCodeId() => $_has(1);
  @$pb.TagNumber(13)
  void clearActionCodeId() => $_clearField(13);
}

///
/// Describes the request payload to retrieve actions.
class ActivityActionsSearchRequest extends $pb.GeneratedMessage {
  factory ActivityActionsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    ACTIVITY_ACTION_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $fixnum.Int64? employeeId,
    $fixnum.Int64? activityId,
    $fixnum.Int64? actionCodeId,
    $core.String? searchKey,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (employeeId != null) result.employeeId = employeeId;
    if (activityId != null) result.activityId = activityId;
    if (actionCodeId != null) result.actionCodeId = actionCodeId;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  ActivityActionsSearchRequest._();

  factory ActivityActionsSearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivityActionsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivityActionsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<ACTIVITY_ACTION_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: ACTIVITY_ACTION_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'actionCodeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityActionsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityActionsSearchRequest copyWith(
          void Function(ActivityActionsSearchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ActivityActionsSearchRequest))
          as ActivityActionsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityActionsSearchRequest create() =>
      ActivityActionsSearchRequest._();
  @$core.override
  ActivityActionsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivityActionsSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivityActionsSearchRequest>(create);
  static ActivityActionsSearchRequest? _defaultInstance;

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
  ACTIVITY_ACTION_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(ACTIVITY_ACTION_SORT_KEY value) => $_setField(5, value);
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

  /// Stores the optional employee ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get employeeId => $_getI64(6);
  @$pb.TagNumber(9)
  set employeeId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(9)
  $core.bool hasEmployeeId() => $_has(6);
  @$pb.TagNumber(9)
  void clearEmployeeId() => $_clearField(9);

  /// The ID of the activity
  @$pb.TagNumber(20)
  $fixnum.Int64 get activityId => $_getI64(7);
  @$pb.TagNumber(20)
  set activityId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(20)
  $core.bool hasActivityId() => $_has(7);
  @$pb.TagNumber(20)
  void clearActivityId() => $_clearField(20);

  /// Stores the action code ID
  @$pb.TagNumber(23)
  $fixnum.Int64 get actionCodeId => $_getI64(8);
  @$pb.TagNumber(23)
  set actionCodeId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(23)
  $core.bool hasActionCodeId() => $_has(8);
  @$pb.TagNumber(23)
  void clearActionCodeId() => $_clearField(23);

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(40)
  $core.String get searchKey => $_getSZ(9);
  @$pb.TagNumber(40)
  set searchKey($core.String value) => $_setString(9, value);
  @$pb.TagNumber(40)
  $core.bool hasSearchKey() => $_has(9);
  @$pb.TagNumber(40)
  void clearSearchKey() => $_clearField(40);
}

///
/// Describes the response to a pagination actions request
class ActivitiesServicePaginatedActionsResponse extends $pb.GeneratedMessage {
  factory ActivitiesServicePaginatedActionsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<ActivityAction>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  ActivitiesServicePaginatedActionsResponse._();

  factory ActivitiesServicePaginatedActionsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivitiesServicePaginatedActionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivitiesServicePaginatedActionsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<ActivityAction>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: ActivityAction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServicePaginatedActionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServicePaginatedActionsResponse copyWith(
          void Function(ActivitiesServicePaginatedActionsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ActivitiesServicePaginatedActionsResponse))
          as ActivitiesServicePaginatedActionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitiesServicePaginatedActionsResponse create() =>
      ActivitiesServicePaginatedActionsResponse._();
  @$core.override
  ActivitiesServicePaginatedActionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivitiesServicePaginatedActionsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ActivitiesServicePaginatedActionsResponse>(create);
  static ActivitiesServicePaginatedActionsResponse? _defaultInstance;

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
  $pb.PbList<ActivityAction> get payload => $_getList(3);
}

///
/// Describes the parameters required to add an action along with an activity timer
class ActivitiesServiceActionWithTimerCreateRequest
    extends $pb.GeneratedMessage {
  factory ActivitiesServiceActionWithTimerCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? activityId,
    $fixnum.Int64? goalId,
    $fixnum.Int64? employeeId,
    $fixnum.Int64? points,
    $fixnum.Int64? startAt,
    $fixnum.Int64? endAt,
    $fixnum.Int64? completionPercentage,
    $fixnum.Int64? actionCodeId,
    $core.String? title,
    $core.String? content,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (activityId != null) result.activityId = activityId;
    if (goalId != null) result.goalId = goalId;
    if (employeeId != null) result.employeeId = employeeId;
    if (points != null) result.points = points;
    if (startAt != null) result.startAt = startAt;
    if (endAt != null) result.endAt = endAt;
    if (completionPercentage != null)
      result.completionPercentage = completionPercentage;
    if (actionCodeId != null) result.actionCodeId = actionCodeId;
    if (title != null) result.title = title;
    if (content != null) result.content = content;
    return result;
  }

  ActivitiesServiceActionWithTimerCreateRequest._();

  factory ActivitiesServiceActionWithTimerCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivitiesServiceActionWithTimerCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivitiesServiceActionWithTimerCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'goalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'points', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'startAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(15, _omitFieldNames ? '' : 'endAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'completionPercentage', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'actionCodeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'title')
    ..aOS(21, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceActionWithTimerCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceActionWithTimerCreateRequest copyWith(
          void Function(ActivitiesServiceActionWithTimerCreateRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as ActivitiesServiceActionWithTimerCreateRequest))
          as ActivitiesServiceActionWithTimerCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceActionWithTimerCreateRequest create() =>
      ActivitiesServiceActionWithTimerCreateRequest._();
  @$core.override
  ActivitiesServiceActionWithTimerCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceActionWithTimerCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ActivitiesServiceActionWithTimerCreateRequest>(create);
  static ActivitiesServiceActionWithTimerCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the activity ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get activityId => $_getI64(1);
  @$pb.TagNumber(10)
  set activityId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasActivityId() => $_has(1);
  @$pb.TagNumber(10)
  void clearActivityId() => $_clearField(10);

  /// Stores the optional goal ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get goalId => $_getI64(2);
  @$pb.TagNumber(11)
  set goalId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasGoalId() => $_has(2);
  @$pb.TagNumber(11)
  void clearGoalId() => $_clearField(11);

  /// Stores the employee ID
  @$pb.TagNumber(12)
  $fixnum.Int64 get employeeId => $_getI64(3);
  @$pb.TagNumber(12)
  set employeeId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(12)
  $core.bool hasEmployeeId() => $_has(3);
  @$pb.TagNumber(12)
  void clearEmployeeId() => $_clearField(12);

  /// Stores the number of points assigned to this action (should be greater than 0)
  @$pb.TagNumber(13)
  $fixnum.Int64 get points => $_getI64(4);
  @$pb.TagNumber(13)
  set points($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(13)
  $core.bool hasPoints() => $_has(4);
  @$pb.TagNumber(13)
  void clearPoints() => $_clearField(13);

  /// Stores the start time
  @$pb.TagNumber(14)
  $fixnum.Int64 get startAt => $_getI64(5);
  @$pb.TagNumber(14)
  set startAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(14)
  $core.bool hasStartAt() => $_has(5);
  @$pb.TagNumber(14)
  void clearStartAt() => $_clearField(14);

  /// Stores the end time (can be 0)
  @$pb.TagNumber(15)
  $fixnum.Int64 get endAt => $_getI64(6);
  @$pb.TagNumber(15)
  set endAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(15)
  $core.bool hasEndAt() => $_has(6);
  @$pb.TagNumber(15)
  void clearEndAt() => $_clearField(15);

  /// Stores the cumulative completion percentage (this will be diffed at the API and stored only as a diff. E.g., if this is set to 4000, and the cumulative percentage for the same action has been 3500, then the API would store this as 500)
  @$pb.TagNumber(16)
  $fixnum.Int64 get completionPercentage => $_getI64(7);
  @$pb.TagNumber(16)
  set completionPercentage($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(16)
  $core.bool hasCompletionPercentage() => $_has(7);
  @$pb.TagNumber(16)
  void clearCompletionPercentage() => $_clearField(16);

  /// Stores the action code ID
  @$pb.TagNumber(17)
  $fixnum.Int64 get actionCodeId => $_getI64(8);
  @$pb.TagNumber(17)
  set actionCodeId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(17)
  $core.bool hasActionCodeId() => $_has(8);
  @$pb.TagNumber(17)
  void clearActionCodeId() => $_clearField(17);

  /// The title of the action
  @$pb.TagNumber(20)
  $core.String get title => $_getSZ(9);
  @$pb.TagNumber(20)
  set title($core.String value) => $_setString(9, value);
  @$pb.TagNumber(20)
  $core.bool hasTitle() => $_has(9);
  @$pb.TagNumber(20)
  void clearTitle() => $_clearField(20);

  /// The content of the action
  @$pb.TagNumber(21)
  $core.String get content => $_getSZ(10);
  @$pb.TagNumber(21)
  set content($core.String value) => $_setString(10, value);
  @$pb.TagNumber(21)
  $core.bool hasContent() => $_has(10);
  @$pb.TagNumber(21)
  void clearContent() => $_clearField(21);
}

///
/// Describes the parameters necessary to create an activity tag association
class ActivitiesServiceActivityTagAssociationCreateRequest
    extends $pb.GeneratedMessage {
  factory ActivitiesServiceActivityTagAssociationCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? activityId,
    $fixnum.Int64? activityTagId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (activityId != null) result.activityId = activityId;
    if (activityTagId != null) result.activityTagId = activityTagId;
    return result;
  }

  ActivitiesServiceActivityTagAssociationCreateRequest._();

  factory ActivitiesServiceActivityTagAssociationCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivitiesServiceActivityTagAssociationCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ActivitiesServiceActivityTagAssociationCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'activityTagId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceActivityTagAssociationCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceActivityTagAssociationCreateRequest copyWith(
          void Function(ActivitiesServiceActivityTagAssociationCreateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as ActivitiesServiceActivityTagAssociationCreateRequest))
          as ActivitiesServiceActivityTagAssociationCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceActivityTagAssociationCreateRequest create() =>
      ActivitiesServiceActivityTagAssociationCreateRequest._();
  @$core.override
  ActivitiesServiceActivityTagAssociationCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceActivityTagAssociationCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ActivitiesServiceActivityTagAssociationCreateRequest>(create);
  static ActivitiesServiceActivityTagAssociationCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the activity ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get activityId => $_getI64(1);
  @$pb.TagNumber(10)
  set activityId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasActivityId() => $_has(1);
  @$pb.TagNumber(10)
  void clearActivityId() => $_clearField(10);

  /// Stores the activity tag ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get activityTagId => $_getI64(2);
  @$pb.TagNumber(11)
  set activityTagId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasActivityTagId() => $_has(2);
  @$pb.TagNumber(11)
  void clearActivityTagId() => $_clearField(11);
}

///
/// Describes the parameters that constitute an activity tag association
class ActivityTagAssociation extends $pb.GeneratedMessage {
  factory ActivityTagAssociation({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? userComment,
    $fixnum.Int64? activityId,
    $fixnum.Int64? activityTagId,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (userComment != null) result.userComment = userComment;
    if (activityId != null) result.activityId = activityId;
    if (activityTagId != null) result.activityTagId = activityTagId;
    return result;
  }

  ActivityTagAssociation._();

  factory ActivityTagAssociation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivityTagAssociation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivityTagAssociation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(5, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'activityTagId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityTagAssociation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityTagAssociation copyWith(
          void Function(ActivityTagAssociation) updates) =>
      super.copyWith((message) => updates(message as ActivityTagAssociation))
          as ActivityTagAssociation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityTagAssociation create() => ActivityTagAssociation._();
  @$core.override
  ActivityTagAssociation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivityTagAssociation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivityTagAssociation>(create);
  static ActivityTagAssociation? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this activity
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

  /// Stores the activity ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get activityId => $_getI64(3);
  @$pb.TagNumber(10)
  set activityId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(10)
  $core.bool hasActivityId() => $_has(3);
  @$pb.TagNumber(10)
  void clearActivityId() => $_clearField(10);

  /// Stores the activity tag ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get activityTagId => $_getI64(4);
  @$pb.TagNumber(11)
  set activityTagId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(11)
  $core.bool hasActivityTagId() => $_has(4);
  @$pb.TagNumber(11)
  void clearActivityTagId() => $_clearField(11);
}

///
/// Describes the message consisting of the list of activity tag associations
class ActivityTagAssociationsList extends $pb.GeneratedMessage {
  factory ActivityTagAssociationsList({
    $core.Iterable<ActivityTagAssociation>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ActivityTagAssociationsList._();

  factory ActivityTagAssociationsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivityTagAssociationsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivityTagAssociationsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<ActivityTagAssociation>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ActivityTagAssociation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityTagAssociationsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityTagAssociationsList copyWith(
          void Function(ActivityTagAssociationsList) updates) =>
      super.copyWith(
              (message) => updates(message as ActivityTagAssociationsList))
          as ActivityTagAssociationsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityTagAssociationsList create() =>
      ActivityTagAssociationsList._();
  @$core.override
  ActivityTagAssociationsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivityTagAssociationsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivityTagAssociationsList>(create);
  static ActivityTagAssociationsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<ActivityTagAssociation> get list => $_getList(0);
}

///
/// Describes the parameters necessary to create an activity owner
class ActivitiesServiceOwnerCreateRequest extends $pb.GeneratedMessage {
  factory ActivitiesServiceOwnerCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? activityId,
    $fixnum.Int64? employeeId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (activityId != null) result.activityId = activityId;
    if (employeeId != null) result.employeeId = employeeId;
    return result;
  }

  ActivitiesServiceOwnerCreateRequest._();

  factory ActivitiesServiceOwnerCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivitiesServiceOwnerCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivitiesServiceOwnerCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceOwnerCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceOwnerCreateRequest copyWith(
          void Function(ActivitiesServiceOwnerCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ActivitiesServiceOwnerCreateRequest))
          as ActivitiesServiceOwnerCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceOwnerCreateRequest create() =>
      ActivitiesServiceOwnerCreateRequest._();
  @$core.override
  ActivitiesServiceOwnerCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceOwnerCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ActivitiesServiceOwnerCreateRequest>(create);
  static ActivitiesServiceOwnerCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the activity ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get activityId => $_getI64(1);
  @$pb.TagNumber(10)
  set activityId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasActivityId() => $_has(1);
  @$pb.TagNumber(10)
  void clearActivityId() => $_clearField(10);

  /// Stores the employee ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get employeeId => $_getI64(2);
  @$pb.TagNumber(11)
  set employeeId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasEmployeeId() => $_has(2);
  @$pb.TagNumber(11)
  void clearEmployeeId() => $_clearField(11);
}

///
/// Describes the parameters that constitute an activity owner
class ActivityOwner extends $pb.GeneratedMessage {
  factory ActivityOwner({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? userComment,
    $fixnum.Int64? activityId,
    $fixnum.Int64? employeeId,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (userComment != null) result.userComment = userComment;
    if (activityId != null) result.activityId = activityId;
    if (employeeId != null) result.employeeId = employeeId;
    return result;
  }

  ActivityOwner._();

  factory ActivityOwner.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivityOwner.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivityOwner',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(5, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityOwner clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityOwner copyWith(void Function(ActivityOwner) updates) =>
      super.copyWith((message) => updates(message as ActivityOwner))
          as ActivityOwner;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityOwner create() => ActivityOwner._();
  @$core.override
  ActivityOwner createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivityOwner getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivityOwner>(create);
  static ActivityOwner? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this activity
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

  /// Stores the activity ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get activityId => $_getI64(3);
  @$pb.TagNumber(10)
  set activityId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(10)
  $core.bool hasActivityId() => $_has(3);
  @$pb.TagNumber(10)
  void clearActivityId() => $_clearField(10);

  /// Stores the employee ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get employeeId => $_getI64(4);
  @$pb.TagNumber(11)
  set employeeId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(11)
  $core.bool hasEmployeeId() => $_has(4);
  @$pb.TagNumber(11)
  void clearEmployeeId() => $_clearField(11);
}

///
/// Describes the message consisting of the list of activity owners
class ActivityOwnersList extends $pb.GeneratedMessage {
  factory ActivityOwnersList({
    $core.Iterable<ActivityOwner>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ActivityOwnersList._();

  factory ActivityOwnersList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivityOwnersList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivityOwnersList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<ActivityOwner>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ActivityOwner.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityOwnersList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityOwnersList copyWith(void Function(ActivityOwnersList) updates) =>
      super.copyWith((message) => updates(message as ActivityOwnersList))
          as ActivityOwnersList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityOwnersList create() => ActivityOwnersList._();
  @$core.override
  ActivityOwnersList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivityOwnersList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivityOwnersList>(create);
  static ActivityOwnersList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<ActivityOwner> get list => $_getList(0);
}

///
/// Describes the data model to handle importing of employees from the given identifier representing a team or a department
class ActivitiesServiceImportOwnersRequest extends $pb.GeneratedMessage {
  factory ActivitiesServiceImportOwnersRequest({
    $core.String? userComment,
    $fixnum.Int64? activityId,
    $fixnum.Int64? resourceId,
    $core.bool? deleteExisting,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (activityId != null) result.activityId = activityId;
    if (resourceId != null) result.resourceId = resourceId;
    if (deleteExisting != null) result.deleteExisting = deleteExisting;
    return result;
  }

  ActivitiesServiceImportOwnersRequest._();

  factory ActivitiesServiceImportOwnersRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivitiesServiceImportOwnersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivitiesServiceImportOwnersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'resourceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, _omitFieldNames ? '' : 'deleteExisting')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceImportOwnersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceImportOwnersRequest copyWith(
          void Function(ActivitiesServiceImportOwnersRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ActivitiesServiceImportOwnersRequest))
          as ActivitiesServiceImportOwnersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceImportOwnersRequest create() =>
      ActivitiesServiceImportOwnersRequest._();
  @$core.override
  ActivitiesServiceImportOwnersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceImportOwnersRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ActivitiesServiceImportOwnersRequest>(create);
  static ActivitiesServiceImportOwnersRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The ID of the activity
  @$pb.TagNumber(2)
  $fixnum.Int64 get activityId => $_getI64(1);
  @$pb.TagNumber(2)
  set activityId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivityId() => $_clearField(2);

  /// The ID of the team or the department from which employees need to be added to the activity
  @$pb.TagNumber(3)
  $fixnum.Int64 get resourceId => $_getI64(2);
  @$pb.TagNumber(3)
  set resourceId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResourceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceId() => $_clearField(3);

  /// Stores if the existing employees in the activity need to be deleted before adding from the source record
  @$pb.TagNumber(4)
  $core.bool get deleteExisting => $_getBF(3);
  @$pb.TagNumber(4)
  set deleteExisting($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeleteExisting() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteExisting() => $_clearField(4);
}

///
/// Describes the parameters necessary to create an activity supervisor
class ActivitiesServiceSupervisorCreateRequest extends $pb.GeneratedMessage {
  factory ActivitiesServiceSupervisorCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? activityId,
    $fixnum.Int64? employeeId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (activityId != null) result.activityId = activityId;
    if (employeeId != null) result.employeeId = employeeId;
    return result;
  }

  ActivitiesServiceSupervisorCreateRequest._();

  factory ActivitiesServiceSupervisorCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivitiesServiceSupervisorCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivitiesServiceSupervisorCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceSupervisorCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceSupervisorCreateRequest copyWith(
          void Function(ActivitiesServiceSupervisorCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ActivitiesServiceSupervisorCreateRequest))
          as ActivitiesServiceSupervisorCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceSupervisorCreateRequest create() =>
      ActivitiesServiceSupervisorCreateRequest._();
  @$core.override
  ActivitiesServiceSupervisorCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceSupervisorCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ActivitiesServiceSupervisorCreateRequest>(create);
  static ActivitiesServiceSupervisorCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the activity ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get activityId => $_getI64(1);
  @$pb.TagNumber(10)
  set activityId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasActivityId() => $_has(1);
  @$pb.TagNumber(10)
  void clearActivityId() => $_clearField(10);

  /// Stores the employee ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get employeeId => $_getI64(2);
  @$pb.TagNumber(11)
  set employeeId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasEmployeeId() => $_has(2);
  @$pb.TagNumber(11)
  void clearEmployeeId() => $_clearField(11);
}

///
/// Describes the parameters that constitute an activity supervisor
class ActivitySupervisor extends $pb.GeneratedMessage {
  factory ActivitySupervisor({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? userComment,
    $fixnum.Int64? activityId,
    $fixnum.Int64? employeeId,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (userComment != null) result.userComment = userComment;
    if (activityId != null) result.activityId = activityId;
    if (employeeId != null) result.employeeId = employeeId;
    return result;
  }

  ActivitySupervisor._();

  factory ActivitySupervisor.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivitySupervisor.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivitySupervisor',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(5, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitySupervisor clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitySupervisor copyWith(void Function(ActivitySupervisor) updates) =>
      super.copyWith((message) => updates(message as ActivitySupervisor))
          as ActivitySupervisor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitySupervisor create() => ActivitySupervisor._();
  @$core.override
  ActivitySupervisor createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivitySupervisor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivitySupervisor>(create);
  static ActivitySupervisor? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this activity
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

  /// Stores the activity ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get activityId => $_getI64(3);
  @$pb.TagNumber(10)
  set activityId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(10)
  $core.bool hasActivityId() => $_has(3);
  @$pb.TagNumber(10)
  void clearActivityId() => $_clearField(10);

  /// Stores the employee ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get employeeId => $_getI64(4);
  @$pb.TagNumber(11)
  set employeeId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(11)
  $core.bool hasEmployeeId() => $_has(4);
  @$pb.TagNumber(11)
  void clearEmployeeId() => $_clearField(11);
}

///
/// Describes the message consisting of the list of activity supervisors
class ActivitySupervisorsList extends $pb.GeneratedMessage {
  factory ActivitySupervisorsList({
    $core.Iterable<ActivitySupervisor>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ActivitySupervisorsList._();

  factory ActivitySupervisorsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivitySupervisorsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivitySupervisorsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<ActivitySupervisor>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ActivitySupervisor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitySupervisorsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitySupervisorsList copyWith(
          void Function(ActivitySupervisorsList) updates) =>
      super.copyWith((message) => updates(message as ActivitySupervisorsList))
          as ActivitySupervisorsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitySupervisorsList create() => ActivitySupervisorsList._();
  @$core.override
  ActivitySupervisorsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivitySupervisorsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivitySupervisorsList>(create);
  static ActivitySupervisorsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<ActivitySupervisor> get list => $_getList(0);
}

///
/// Describes the parameters necessary to create an activity timer
class ActivitiesServiceTimerCreateRequest extends $pb.GeneratedMessage {
  factory ActivitiesServiceTimerCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? activityActionId,
    $fixnum.Int64? goalId,
    $fixnum.Int64? employeeId,
    $fixnum.Int64? startAt,
    $fixnum.Int64? endAt,
    $fixnum.Int64? completionPercentage,
    $core.String? description,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (activityActionId != null) result.activityActionId = activityActionId;
    if (goalId != null) result.goalId = goalId;
    if (employeeId != null) result.employeeId = employeeId;
    if (startAt != null) result.startAt = startAt;
    if (endAt != null) result.endAt = endAt;
    if (completionPercentage != null)
      result.completionPercentage = completionPercentage;
    if (description != null) result.description = description;
    return result;
  }

  ActivitiesServiceTimerCreateRequest._();

  factory ActivitiesServiceTimerCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivitiesServiceTimerCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivitiesServiceTimerCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'activityActionId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'goalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'startAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(15, _omitFieldNames ? '' : 'endAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'completionPercentage', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(17, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceTimerCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceTimerCreateRequest copyWith(
          void Function(ActivitiesServiceTimerCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ActivitiesServiceTimerCreateRequest))
          as ActivitiesServiceTimerCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceTimerCreateRequest create() =>
      ActivitiesServiceTimerCreateRequest._();
  @$core.override
  ActivitiesServiceTimerCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceTimerCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ActivitiesServiceTimerCreateRequest>(create);
  static ActivitiesServiceTimerCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the activity action ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get activityActionId => $_getI64(1);
  @$pb.TagNumber(11)
  set activityActionId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(11)
  $core.bool hasActivityActionId() => $_has(1);
  @$pb.TagNumber(11)
  void clearActivityActionId() => $_clearField(11);

  /// Stores the optional goal ID
  @$pb.TagNumber(12)
  $fixnum.Int64 get goalId => $_getI64(2);
  @$pb.TagNumber(12)
  set goalId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(12)
  $core.bool hasGoalId() => $_has(2);
  @$pb.TagNumber(12)
  void clearGoalId() => $_clearField(12);

  /// Stores the employee ID
  @$pb.TagNumber(13)
  $fixnum.Int64 get employeeId => $_getI64(3);
  @$pb.TagNumber(13)
  set employeeId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(13)
  $core.bool hasEmployeeId() => $_has(3);
  @$pb.TagNumber(13)
  void clearEmployeeId() => $_clearField(13);

  /// Stores the start time
  @$pb.TagNumber(14)
  $fixnum.Int64 get startAt => $_getI64(4);
  @$pb.TagNumber(14)
  set startAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(14)
  $core.bool hasStartAt() => $_has(4);
  @$pb.TagNumber(14)
  void clearStartAt() => $_clearField(14);

  /// Stores the end time (can be 0)
  @$pb.TagNumber(15)
  $fixnum.Int64 get endAt => $_getI64(5);
  @$pb.TagNumber(15)
  set endAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(15)
  $core.bool hasEndAt() => $_has(5);
  @$pb.TagNumber(15)
  void clearEndAt() => $_clearField(15);

  /// Stores the cumulative completion percentage (this will be diffed at the API and stored only as a diff. E.g., if this is set to 4000, and the cumulative percentage for the same action has been 3500, then the API would store this as 500)
  @$pb.TagNumber(16)
  $fixnum.Int64 get completionPercentage => $_getI64(6);
  @$pb.TagNumber(16)
  set completionPercentage($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(16)
  $core.bool hasCompletionPercentage() => $_has(6);
  @$pb.TagNumber(16)
  void clearCompletionPercentage() => $_clearField(16);

  /// The description of the timer
  @$pb.TagNumber(17)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(17)
  set description($core.String value) => $_setString(7, value);
  @$pb.TagNumber(17)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(17)
  void clearDescription() => $_clearField(17);
}

///
/// Describes the parameters necessary to end an activity timer
class ActivitiesServiceTimerEndRequest extends $pb.GeneratedMessage {
  factory ActivitiesServiceTimerEndRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $fixnum.Int64? goalId,
    $fixnum.Int64? endAt,
    $fixnum.Int64? completionPercentage,
    $core.String? description,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (goalId != null) result.goalId = goalId;
    if (endAt != null) result.endAt = endAt;
    if (completionPercentage != null)
      result.completionPercentage = completionPercentage;
    if (description != null) result.description = description;
    return result;
  }

  ActivitiesServiceTimerEndRequest._();

  factory ActivitiesServiceTimerEndRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivitiesServiceTimerEndRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivitiesServiceTimerEndRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'goalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(15, _omitFieldNames ? '' : 'endAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'completionPercentage', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(17, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceTimerEndRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServiceTimerEndRequest copyWith(
          void Function(ActivitiesServiceTimerEndRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ActivitiesServiceTimerEndRequest))
          as ActivitiesServiceTimerEndRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceTimerEndRequest create() =>
      ActivitiesServiceTimerEndRequest._();
  @$core.override
  ActivitiesServiceTimerEndRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivitiesServiceTimerEndRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivitiesServiceTimerEndRequest>(
          create);
  static ActivitiesServiceTimerEndRequest? _defaultInstance;

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

  /// Stores the optional goal ID
  @$pb.TagNumber(12)
  $fixnum.Int64 get goalId => $_getI64(2);
  @$pb.TagNumber(12)
  set goalId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(12)
  $core.bool hasGoalId() => $_has(2);
  @$pb.TagNumber(12)
  void clearGoalId() => $_clearField(12);

  /// Stores the end time
  @$pb.TagNumber(15)
  $fixnum.Int64 get endAt => $_getI64(3);
  @$pb.TagNumber(15)
  set endAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(15)
  $core.bool hasEndAt() => $_has(3);
  @$pb.TagNumber(15)
  void clearEndAt() => $_clearField(15);

  /// Stores the cumulative completion percentage (this will be diffed at the API and stored only as a diff. E.g., if this is set to 4000, and the cumulative percentage for the same action has been 3500, then the API would store this as 500)
  @$pb.TagNumber(16)
  $fixnum.Int64 get completionPercentage => $_getI64(4);
  @$pb.TagNumber(16)
  set completionPercentage($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(16)
  $core.bool hasCompletionPercentage() => $_has(4);
  @$pb.TagNumber(16)
  void clearCompletionPercentage() => $_clearField(16);

  /// The description of the timer
  @$pb.TagNumber(17)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(17)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(17)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(17)
  void clearDescription() => $_clearField(17);
}

///
/// Describes the parameters that constitute an activity timer
class ActivityTimer extends $pb.GeneratedMessage {
  factory ActivityTimer({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? userComment,
    $fixnum.Int64? activityId,
    $fixnum.Int64? activityActionId,
    $fixnum.Int64? goalId,
    $fixnum.Int64? employeeId,
    $fixnum.Int64? startAt,
    $fixnum.Int64? endAt,
    $fixnum.Int64? completionPercentage,
    $core.String? description,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (userComment != null) result.userComment = userComment;
    if (activityId != null) result.activityId = activityId;
    if (activityActionId != null) result.activityActionId = activityActionId;
    if (goalId != null) result.goalId = goalId;
    if (employeeId != null) result.employeeId = employeeId;
    if (startAt != null) result.startAt = startAt;
    if (endAt != null) result.endAt = endAt;
    if (completionPercentage != null)
      result.completionPercentage = completionPercentage;
    if (description != null) result.description = description;
    return result;
  }

  ActivityTimer._();

  factory ActivityTimer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivityTimer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivityTimer',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(5, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'activityActionId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'goalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'startAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(15, _omitFieldNames ? '' : 'endAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'completionPercentage', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(17, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityTimer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityTimer copyWith(void Function(ActivityTimer) updates) =>
      super.copyWith((message) => updates(message as ActivityTimer))
          as ActivityTimer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityTimer create() => ActivityTimer._();
  @$core.override
  ActivityTimer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivityTimer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivityTimer>(create);
  static ActivityTimer? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this activity
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

  /// Stores the activity ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get activityId => $_getI64(3);
  @$pb.TagNumber(10)
  set activityId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(10)
  $core.bool hasActivityId() => $_has(3);
  @$pb.TagNumber(10)
  void clearActivityId() => $_clearField(10);

  /// Stores the activity action ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get activityActionId => $_getI64(4);
  @$pb.TagNumber(11)
  set activityActionId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(11)
  $core.bool hasActivityActionId() => $_has(4);
  @$pb.TagNumber(11)
  void clearActivityActionId() => $_clearField(11);

  /// Stores the optional goal ID
  @$pb.TagNumber(12)
  $fixnum.Int64 get goalId => $_getI64(5);
  @$pb.TagNumber(12)
  set goalId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(12)
  $core.bool hasGoalId() => $_has(5);
  @$pb.TagNumber(12)
  void clearGoalId() => $_clearField(12);

  /// Stores the employee ID
  @$pb.TagNumber(13)
  $fixnum.Int64 get employeeId => $_getI64(6);
  @$pb.TagNumber(13)
  set employeeId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(13)
  $core.bool hasEmployeeId() => $_has(6);
  @$pb.TagNumber(13)
  void clearEmployeeId() => $_clearField(13);

  /// Stores the start time
  @$pb.TagNumber(14)
  $fixnum.Int64 get startAt => $_getI64(7);
  @$pb.TagNumber(14)
  set startAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(14)
  $core.bool hasStartAt() => $_has(7);
  @$pb.TagNumber(14)
  void clearStartAt() => $_clearField(14);

  /// Stores the end time
  @$pb.TagNumber(15)
  $fixnum.Int64 get endAt => $_getI64(8);
  @$pb.TagNumber(15)
  set endAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(15)
  $core.bool hasEndAt() => $_has(8);
  @$pb.TagNumber(15)
  void clearEndAt() => $_clearField(15);

  /// Stores the cumulative completion percentage (this will be diffed at the API and stored only as a diff. E.g., if this is set to 4000, and the cumulative percentage for the same action has been 3500, then the API would store this as 500)
  @$pb.TagNumber(16)
  $fixnum.Int64 get completionPercentage => $_getI64(9);
  @$pb.TagNumber(16)
  set completionPercentage($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(16)
  $core.bool hasCompletionPercentage() => $_has(9);
  @$pb.TagNumber(16)
  void clearCompletionPercentage() => $_clearField(16);

  /// The description of the timer
  @$pb.TagNumber(17)
  $core.String get description => $_getSZ(10);
  @$pb.TagNumber(17)
  set description($core.String value) => $_setString(10, value);
  @$pb.TagNumber(17)
  $core.bool hasDescription() => $_has(10);
  @$pb.TagNumber(17)
  void clearDescription() => $_clearField(17);
}

///
/// Describes the message consisting of the list of activity timers
class ActivityTimersList extends $pb.GeneratedMessage {
  factory ActivityTimersList({
    $core.Iterable<ActivityTimer>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ActivityTimersList._();

  factory ActivityTimersList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivityTimersList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivityTimersList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<ActivityTimer>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ActivityTimer.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityTimersList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityTimersList copyWith(void Function(ActivityTimersList) updates) =>
      super.copyWith((message) => updates(message as ActivityTimersList))
          as ActivityTimersList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityTimersList create() => ActivityTimersList._();
  @$core.override
  ActivityTimersList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivityTimersList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivityTimersList>(create);
  static ActivityTimersList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<ActivityTimer> get list => $_getList(0);
}

///
/// Describes the request payload to retrieve timers.
class ActivityTimersSearchRequest extends $pb.GeneratedMessage {
  factory ActivityTimersSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    ACTIVITY_TIMER_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $fixnum.Int64? activityId,
    $fixnum.Int64? activityActionId,
    $fixnum.Int64? goalId,
    $fixnum.Int64? employeeId,
    $fixnum.Int64? startsAtStart,
    $fixnum.Int64? startsAtEnd,
    $fixnum.Int64? endsAtStart,
    $fixnum.Int64? endsAtEnd,
    $core.String? searchKey,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (activityId != null) result.activityId = activityId;
    if (activityActionId != null) result.activityActionId = activityActionId;
    if (goalId != null) result.goalId = goalId;
    if (employeeId != null) result.employeeId = employeeId;
    if (startsAtStart != null) result.startsAtStart = startsAtStart;
    if (startsAtEnd != null) result.startsAtEnd = startsAtEnd;
    if (endsAtStart != null) result.endsAtStart = endsAtStart;
    if (endsAtEnd != null) result.endsAtEnd = endsAtEnd;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  ActivityTimersSearchRequest._();

  factory ActivityTimersSearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivityTimersSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivityTimersSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<ACTIVITY_TIMER_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: ACTIVITY_TIMER_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'activityActionId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(22, _omitFieldNames ? '' : 'goalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'startsAtStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'startsAtEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'endsAtStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        27, _omitFieldNames ? '' : 'endsAtEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityTimersSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityTimersSearchRequest copyWith(
          void Function(ActivityTimersSearchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ActivityTimersSearchRequest))
          as ActivityTimersSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityTimersSearchRequest create() =>
      ActivityTimersSearchRequest._();
  @$core.override
  ActivityTimersSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivityTimersSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivityTimersSearchRequest>(create);
  static ActivityTimersSearchRequest? _defaultInstance;

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
  ACTIVITY_TIMER_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(ACTIVITY_TIMER_SORT_KEY value) => $_setField(5, value);
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

  /// The ID of the activity
  @$pb.TagNumber(20)
  $fixnum.Int64 get activityId => $_getI64(6);
  @$pb.TagNumber(20)
  set activityId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(20)
  $core.bool hasActivityId() => $_has(6);
  @$pb.TagNumber(20)
  void clearActivityId() => $_clearField(20);

  /// Stores the activity action ID
  @$pb.TagNumber(21)
  $fixnum.Int64 get activityActionId => $_getI64(7);
  @$pb.TagNumber(21)
  set activityActionId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(21)
  $core.bool hasActivityActionId() => $_has(7);
  @$pb.TagNumber(21)
  void clearActivityActionId() => $_clearField(21);

  /// Stores the optional goal ID
  @$pb.TagNumber(22)
  $fixnum.Int64 get goalId => $_getI64(8);
  @$pb.TagNumber(22)
  set goalId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(22)
  $core.bool hasGoalId() => $_has(8);
  @$pb.TagNumber(22)
  void clearGoalId() => $_clearField(22);

  /// Stores the employee ID
  @$pb.TagNumber(23)
  $fixnum.Int64 get employeeId => $_getI64(9);
  @$pb.TagNumber(23)
  set employeeId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(23)
  $core.bool hasEmployeeId() => $_has(9);
  @$pb.TagNumber(23)
  void clearEmployeeId() => $_clearField(23);

  /// The start range of "starts at"
  @$pb.TagNumber(24)
  $fixnum.Int64 get startsAtStart => $_getI64(10);
  @$pb.TagNumber(24)
  set startsAtStart($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(24)
  $core.bool hasStartsAtStart() => $_has(10);
  @$pb.TagNumber(24)
  void clearStartsAtStart() => $_clearField(24);

  /// The end range of "starts at"
  @$pb.TagNumber(25)
  $fixnum.Int64 get startsAtEnd => $_getI64(11);
  @$pb.TagNumber(25)
  set startsAtEnd($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(25)
  $core.bool hasStartsAtEnd() => $_has(11);
  @$pb.TagNumber(25)
  void clearStartsAtEnd() => $_clearField(25);

  /// The start range of "ends at"
  @$pb.TagNumber(26)
  $fixnum.Int64 get endsAtStart => $_getI64(12);
  @$pb.TagNumber(26)
  set endsAtStart($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(26)
  $core.bool hasEndsAtStart() => $_has(12);
  @$pb.TagNumber(26)
  void clearEndsAtStart() => $_clearField(26);

  /// The end range of "ends at"
  @$pb.TagNumber(27)
  $fixnum.Int64 get endsAtEnd => $_getI64(13);
  @$pb.TagNumber(27)
  set endsAtEnd($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(27)
  $core.bool hasEndsAtEnd() => $_has(13);
  @$pb.TagNumber(27)
  void clearEndsAtEnd() => $_clearField(27);

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(40)
  $core.String get searchKey => $_getSZ(14);
  @$pb.TagNumber(40)
  set searchKey($core.String value) => $_setString(14, value);
  @$pb.TagNumber(40)
  $core.bool hasSearchKey() => $_has(14);
  @$pb.TagNumber(40)
  void clearSearchKey() => $_clearField(40);
}

///
/// Describes the response to a pagination timers request
class ActivitiesServicePaginatedTimersResponse extends $pb.GeneratedMessage {
  factory ActivitiesServicePaginatedTimersResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<ActivityTimer>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  ActivitiesServicePaginatedTimersResponse._();

  factory ActivitiesServicePaginatedTimersResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivitiesServicePaginatedTimersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivitiesServicePaginatedTimersResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<ActivityTimer>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: ActivityTimer.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServicePaginatedTimersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivitiesServicePaginatedTimersResponse copyWith(
          void Function(ActivitiesServicePaginatedTimersResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ActivitiesServicePaginatedTimersResponse))
          as ActivitiesServicePaginatedTimersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivitiesServicePaginatedTimersResponse create() =>
      ActivitiesServicePaginatedTimersResponse._();
  @$core.override
  ActivitiesServicePaginatedTimersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivitiesServicePaginatedTimersResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ActivitiesServicePaginatedTimersResponse>(create);
  static ActivitiesServicePaginatedTimersResponse? _defaultInstance;

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
  $pb.PbList<ActivityTimer> get payload => $_getList(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
