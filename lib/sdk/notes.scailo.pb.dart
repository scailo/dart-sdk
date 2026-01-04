// This is a generated file - do not edit.
//
// Generated from notes.scailo.proto.

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
import 'notes.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'notes.scailo.pbenum.dart';

///
/// Describes each parameter that's part of the logbook (does not include historical data of the object) with the operation being an note lifecycle status
class LogbookLogNoteLC extends $pb.GeneratedMessage {
  factory LogbookLogNoteLC({
    $fixnum.Int64? id,
    $core.bool? isActive,
    $fixnum.Int64? timestamp,
    $core.String? refUuid,
    NOTE_LIFECYCLE? operation,
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

  LogbookLogNoteLC._();

  factory LogbookLogNoteLC.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogbookLogNoteLC.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogbookLogNoteLC',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'isActive')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'refUuid')
    ..aE<NOTE_LIFECYCLE>(11, _omitFieldNames ? '' : 'operation',
        enumValues: NOTE_LIFECYCLE.values)
    ..aOS(12, _omitFieldNames ? '' : 'username')
    ..aOS(13, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'appComment')
    ..aOS(16, _omitFieldNames ? '' : 'userComment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogNoteLC clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogNoteLC copyWith(void Function(LogbookLogNoteLC) updates) =>
      super.copyWith((message) => updates(message as LogbookLogNoteLC))
          as LogbookLogNoteLC;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogbookLogNoteLC create() => LogbookLogNoteLC._();
  @$core.override
  LogbookLogNoteLC createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogbookLogNoteLC getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogbookLogNoteLC>(create);
  static LogbookLogNoteLC? _defaultInstance;

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
  NOTE_LIFECYCLE get operation => $_getN(4);
  @$pb.TagNumber(11)
  set operation(NOTE_LIFECYCLE value) => $_setField(11, value);
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
class NotesServiceCreateRequest extends $pb.GeneratedMessage {
  factory NotesServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $fixnum.Int64? projectId,
    $core.String? title,
    $core.String? description,
    $fixnum.Int64? employeeId,
    $fixnum.Int64? activityId,
    $fixnum.Int64? activityStatusId,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (projectId != null) result.projectId = projectId;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (employeeId != null) result.employeeId = employeeId;
    if (activityId != null) result.activityId = activityId;
    if (activityStatusId != null) result.activityStatusId = activityStatusId;
    return result;
  }

  NotesServiceCreateRequest._();

  factory NotesServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotesServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotesServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'title')
    ..aOS(11, _omitFieldNames ? '' : 'description')
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'activityStatusId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotesServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotesServiceCreateRequest copyWith(
          void Function(NotesServiceCreateRequest) updates) =>
      super.copyWith((message) => updates(message as NotesServiceCreateRequest))
          as NotesServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotesServiceCreateRequest create() => NotesServiceCreateRequest._();
  @$core.override
  NotesServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NotesServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotesServiceCreateRequest>(create);
  static NotesServiceCreateRequest? _defaultInstance;

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

  /// The associated project ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get projectId => $_getI64(3);
  @$pb.TagNumber(9)
  set projectId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(9)
  $core.bool hasProjectId() => $_has(3);
  @$pb.TagNumber(9)
  void clearProjectId() => $_clearField(9);

  /// The title of the note
  @$pb.TagNumber(10)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(10)
  set title($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(10)
  void clearTitle() => $_clearField(10);

  /// The description of the note
  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(11)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(11)
  void clearDescription() => $_clearField(11);

  /// The associated employee ID
  @$pb.TagNumber(20)
  $fixnum.Int64 get employeeId => $_getI64(6);
  @$pb.TagNumber(20)
  set employeeId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(20)
  $core.bool hasEmployeeId() => $_has(6);
  @$pb.TagNumber(20)
  void clearEmployeeId() => $_clearField(20);

  /// The associated activity ID
  @$pb.TagNumber(21)
  $fixnum.Int64 get activityId => $_getI64(7);
  @$pb.TagNumber(21)
  set activityId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(21)
  $core.bool hasActivityId() => $_has(7);
  @$pb.TagNumber(21)
  void clearActivityId() => $_clearField(21);

  /// The associated activity status ID
  @$pb.TagNumber(22)
  $fixnum.Int64 get activityStatusId => $_getI64(8);
  @$pb.TagNumber(22)
  set activityStatusId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(22)
  $core.bool hasActivityStatusId() => $_has(8);
  @$pb.TagNumber(22)
  void clearActivityStatusId() => $_clearField(22);
}

///
/// Describes the parameters necessary to update a record
class NotesServiceUpdateRequest extends $pb.GeneratedMessage {
  factory NotesServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $fixnum.Int64? projectId,
    $core.String? title,
    $core.String? description,
    $fixnum.Int64? activityId,
    $fixnum.Int64? activityStatusId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (projectId != null) result.projectId = projectId;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (activityId != null) result.activityId = activityId;
    if (activityStatusId != null) result.activityStatusId = activityStatusId;
    return result;
  }

  NotesServiceUpdateRequest._();

  factory NotesServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotesServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotesServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'notifyUsers')
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'title')
    ..aOS(11, _omitFieldNames ? '' : 'description')
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'activityStatusId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotesServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotesServiceUpdateRequest copyWith(
          void Function(NotesServiceUpdateRequest) updates) =>
      super.copyWith((message) => updates(message as NotesServiceUpdateRequest))
          as NotesServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotesServiceUpdateRequest create() => NotesServiceUpdateRequest._();
  @$core.override
  NotesServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NotesServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotesServiceUpdateRequest>(create);
  static NotesServiceUpdateRequest? _defaultInstance;

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

  /// The associated project ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get projectId => $_getI64(4);
  @$pb.TagNumber(9)
  set projectId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(9)
  $core.bool hasProjectId() => $_has(4);
  @$pb.TagNumber(9)
  void clearProjectId() => $_clearField(9);

  /// The title of the note
  @$pb.TagNumber(10)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(10)
  set title($core.String value) => $_setString(5, value);
  @$pb.TagNumber(10)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(10)
  void clearTitle() => $_clearField(10);

  /// The description of the note
  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(11)
  set description($core.String value) => $_setString(6, value);
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(11)
  void clearDescription() => $_clearField(11);

  /// The associated activity ID
  @$pb.TagNumber(21)
  $fixnum.Int64 get activityId => $_getI64(7);
  @$pb.TagNumber(21)
  set activityId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(21)
  $core.bool hasActivityId() => $_has(7);
  @$pb.TagNumber(21)
  void clearActivityId() => $_clearField(21);

  /// The associated activity status ID
  @$pb.TagNumber(22)
  $fixnum.Int64 get activityStatusId => $_getI64(8);
  @$pb.TagNumber(22)
  set activityStatusId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(22)
  $core.bool hasActivityStatusId() => $_has(8);
  @$pb.TagNumber(22)
  void clearActivityStatusId() => $_clearField(22);
}

///
/// Describes the parameters that are part of a standard response
class Note extends $pb.GeneratedMessage {
  factory Note({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    NOTE_LIFECYCLE? status,
    $core.Iterable<LogbookLogNoteLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $fixnum.Int64? projectId,
    $core.String? title,
    $core.String? description,
    $fixnum.Int64? employeeId,
    $fixnum.Int64? activityId,
    $fixnum.Int64? activityStatusId,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (status != null) result.status = status;
    if (logs != null) result.logs.addAll(logs);
    if (completedOn != null) result.completedOn = completedOn;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (projectId != null) result.projectId = projectId;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (employeeId != null) result.employeeId = employeeId;
    if (activityId != null) result.activityId = activityId;
    if (activityStatusId != null) result.activityStatusId = activityStatusId;
    return result;
  }

  Note._();

  factory Note.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Note.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Note',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aE<NOTE_LIFECYCLE>(4, _omitFieldNames ? '' : 'status',
        enumValues: NOTE_LIFECYCLE.values)
    ..pPM<LogbookLogNoteLC>(5, _omitFieldNames ? '' : 'logs',
        subBuilder: LogbookLogNoteLC.create)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'completedOn', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'title')
    ..aOS(11, _omitFieldNames ? '' : 'description')
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'activityStatusId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Note clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Note copyWith(void Function(Note) updates) =>
      super.copyWith((message) => updates(message as Note)) as Note;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Note create() => Note._();
  @$core.override
  Note createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Note getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Note>(create);
  static Note? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this note
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

  /// The status of this note
  @$pb.TagNumber(4)
  NOTE_LIFECYCLE get status => $_getN(2);
  @$pb.TagNumber(4)
  set status(NOTE_LIFECYCLE value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this note
  @$pb.TagNumber(5)
  $pb.PbList<LogbookLogNoteLC> get logs => $_getList(3);

  /// The timestamp of when this note was marked as completed
  @$pb.TagNumber(6)
  $fixnum.Int64 get completedOn => $_getI64(4);
  @$pb.TagNumber(6)
  set completedOn($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(6)
  $core.bool hasCompletedOn() => $_has(4);
  @$pb.TagNumber(6)
  void clearCompletedOn() => $_clearField(6);

  /// The associated vault folder ID
  @$pb.TagNumber(8)
  $fixnum.Int64 get vaultFolderId => $_getI64(5);
  @$pb.TagNumber(8)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(8)
  $core.bool hasVaultFolderId() => $_has(5);
  @$pb.TagNumber(8)
  void clearVaultFolderId() => $_clearField(8);

  /// The associated project ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get projectId => $_getI64(6);
  @$pb.TagNumber(9)
  set projectId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(9)
  $core.bool hasProjectId() => $_has(6);
  @$pb.TagNumber(9)
  void clearProjectId() => $_clearField(9);

  /// The title of the note
  @$pb.TagNumber(10)
  $core.String get title => $_getSZ(7);
  @$pb.TagNumber(10)
  set title($core.String value) => $_setString(7, value);
  @$pb.TagNumber(10)
  $core.bool hasTitle() => $_has(7);
  @$pb.TagNumber(10)
  void clearTitle() => $_clearField(10);

  /// The description of the note
  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(11)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(11)
  void clearDescription() => $_clearField(11);

  /// The associated employee ID
  @$pb.TagNumber(20)
  $fixnum.Int64 get employeeId => $_getI64(9);
  @$pb.TagNumber(20)
  set employeeId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(20)
  $core.bool hasEmployeeId() => $_has(9);
  @$pb.TagNumber(20)
  void clearEmployeeId() => $_clearField(20);

  /// The associated activity ID
  @$pb.TagNumber(21)
  $fixnum.Int64 get activityId => $_getI64(10);
  @$pb.TagNumber(21)
  set activityId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(21)
  $core.bool hasActivityId() => $_has(10);
  @$pb.TagNumber(21)
  void clearActivityId() => $_clearField(21);

  /// The associated activity status ID
  @$pb.TagNumber(22)
  $fixnum.Int64 get activityStatusId => $_getI64(11);
  @$pb.TagNumber(22)
  set activityStatusId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(22)
  $core.bool hasActivityStatusId() => $_has(11);
  @$pb.TagNumber(22)
  void clearActivityStatusId() => $_clearField(22);
}

///
/// Describes the message consisting of the list of records
class NotesList extends $pb.GeneratedMessage {
  factory NotesList({
    $core.Iterable<Note>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  NotesList._();

  factory NotesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<Note>(1, _omitFieldNames ? '' : 'list', subBuilder: Note.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotesList copyWith(void Function(NotesList) updates) =>
      super.copyWith((message) => updates(message as NotesList)) as NotesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotesList create() => NotesList._();
  @$core.override
  NotesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NotesList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotesList>(create);
  static NotesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<Note> get list => $_getList(0);
}

///
/// Describes a pagination request to retrieve records
class NotesServicePaginationReq extends $pb.GeneratedMessage {
  factory NotesServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    NOTE_SORT_KEY? sortKey,
    NOTE_LIFECYCLE? status,
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

  NotesServicePaginationReq._();

  factory NotesServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotesServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotesServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<NOTE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: NOTE_SORT_KEY.values)
    ..aE<NOTE_LIFECYCLE>(6, _omitFieldNames ? '' : 'status',
        enumValues: NOTE_LIFECYCLE.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotesServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotesServicePaginationReq copyWith(
          void Function(NotesServicePaginationReq) updates) =>
      super.copyWith((message) => updates(message as NotesServicePaginationReq))
          as NotesServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotesServicePaginationReq create() => NotesServicePaginationReq._();
  @$core.override
  NotesServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NotesServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotesServicePaginationReq>(create);
  static NotesServicePaginationReq? _defaultInstance;

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
  NOTE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(NOTE_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this note
  @$pb.TagNumber(6)
  NOTE_LIFECYCLE get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(NOTE_LIFECYCLE value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);
}

///
/// Describes the response to a pagination request
class NotesServicePaginationResponse extends $pb.GeneratedMessage {
  factory NotesServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<Note>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  NotesServicePaginationResponse._();

  factory NotesServicePaginationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotesServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotesServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<Note>(4, _omitFieldNames ? '' : 'payload', subBuilder: Note.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotesServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotesServicePaginationResponse copyWith(
          void Function(NotesServicePaginationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as NotesServicePaginationResponse))
          as NotesServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotesServicePaginationResponse create() =>
      NotesServicePaginationResponse._();
  @$core.override
  NotesServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NotesServicePaginationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotesServicePaginationResponse>(create);
  static NotesServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<Note> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class NotesServiceFilterReq extends $pb.GeneratedMessage {
  factory NotesServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    NOTE_SORT_KEY? sortKey,
    $core.String? entityUuid,
    NOTE_LIFECYCLE? status,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? title,
    $fixnum.Int64? projectId,
    $fixnum.Int64? employeeId,
    $fixnum.Int64? activityId,
    $fixnum.Int64? activityStatusId,
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
    if (title != null) result.title = title;
    if (projectId != null) result.projectId = projectId;
    if (employeeId != null) result.employeeId = employeeId;
    if (activityId != null) result.activityId = activityId;
    if (activityStatusId != null) result.activityStatusId = activityStatusId;
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

  NotesServiceFilterReq._();

  factory NotesServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotesServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotesServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<NOTE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: NOTE_SORT_KEY.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<NOTE_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: NOTE_LIFECYCLE.values)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'completedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'completedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'title')
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        27, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        28, _omitFieldNames ? '' : 'activityStatusId', $pb.PbFieldType.OU6,
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
  NotesServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotesServiceFilterReq copyWith(
          void Function(NotesServiceFilterReq) updates) =>
      super.copyWith((message) => updates(message as NotesServiceFilterReq))
          as NotesServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotesServiceFilterReq create() => NotesServiceFilterReq._();
  @$core.override
  NotesServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NotesServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotesServiceFilterReq>(create);
  static NotesServiceFilterReq? _defaultInstance;

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
  NOTE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(NOTE_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this note
  @$pb.TagNumber(10)
  NOTE_LIFECYCLE get status => $_getN(6);
  @$pb.TagNumber(10)
  set status(NOTE_LIFECYCLE value) => $_setField(10, value);
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

  /// The title of the note
  @$pb.TagNumber(20)
  $core.String get title => $_getSZ(9);
  @$pb.TagNumber(20)
  set title($core.String value) => $_setString(9, value);
  @$pb.TagNumber(20)
  $core.bool hasTitle() => $_has(9);
  @$pb.TagNumber(20)
  void clearTitle() => $_clearField(20);

  /// The ID of the associated project
  @$pb.TagNumber(25)
  $fixnum.Int64 get projectId => $_getI64(10);
  @$pb.TagNumber(25)
  set projectId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(25)
  $core.bool hasProjectId() => $_has(10);
  @$pb.TagNumber(25)
  void clearProjectId() => $_clearField(25);

  /// The ID of the employee
  @$pb.TagNumber(26)
  $fixnum.Int64 get employeeId => $_getI64(11);
  @$pb.TagNumber(26)
  set employeeId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(26)
  $core.bool hasEmployeeId() => $_has(11);
  @$pb.TagNumber(26)
  void clearEmployeeId() => $_clearField(26);

  /// Filter by the associated activity ID
  @$pb.TagNumber(27)
  $fixnum.Int64 get activityId => $_getI64(12);
  @$pb.TagNumber(27)
  set activityId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(27)
  $core.bool hasActivityId() => $_has(12);
  @$pb.TagNumber(27)
  void clearActivityId() => $_clearField(27);

  /// Filter by the associated activity status ID
  @$pb.TagNumber(28)
  $fixnum.Int64 get activityStatusId => $_getI64(13);
  @$pb.TagNumber(28)
  set activityStatusId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(28)
  $core.bool hasActivityStatusId() => $_has(13);
  @$pb.TagNumber(28)
  void clearActivityStatusId() => $_clearField(28);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(14);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(14);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(15);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(15);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(16);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(16);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(17);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(17);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the base request payload of a count search
class NotesServiceCountReq extends $pb.GeneratedMessage {
  factory NotesServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    NOTE_LIFECYCLE? status,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? title,
    $fixnum.Int64? projectId,
    $fixnum.Int64? employeeId,
    $fixnum.Int64? activityId,
    $fixnum.Int64? activityStatusId,
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
    if (title != null) result.title = title;
    if (projectId != null) result.projectId = projectId;
    if (employeeId != null) result.employeeId = employeeId;
    if (activityId != null) result.activityId = activityId;
    if (activityStatusId != null) result.activityStatusId = activityStatusId;
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

  NotesServiceCountReq._();

  factory NotesServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotesServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotesServiceCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<NOTE_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: NOTE_LIFECYCLE.values)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'completedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'completedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'title')
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        27, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        28, _omitFieldNames ? '' : 'activityStatusId', $pb.PbFieldType.OU6,
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
  NotesServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotesServiceCountReq copyWith(void Function(NotesServiceCountReq) updates) =>
      super.copyWith((message) => updates(message as NotesServiceCountReq))
          as NotesServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotesServiceCountReq create() => NotesServiceCountReq._();
  @$core.override
  NotesServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NotesServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotesServiceCountReq>(create);
  static NotesServiceCountReq? _defaultInstance;

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

  /// The status of this note
  @$pb.TagNumber(10)
  NOTE_LIFECYCLE get status => $_getN(2);
  @$pb.TagNumber(10)
  set status(NOTE_LIFECYCLE value) => $_setField(10, value);
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

  /// The title of the note
  @$pb.TagNumber(20)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(20)
  set title($core.String value) => $_setString(5, value);
  @$pb.TagNumber(20)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(20)
  void clearTitle() => $_clearField(20);

  /// The ID of the associated project
  @$pb.TagNumber(25)
  $fixnum.Int64 get projectId => $_getI64(6);
  @$pb.TagNumber(25)
  set projectId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(25)
  $core.bool hasProjectId() => $_has(6);
  @$pb.TagNumber(25)
  void clearProjectId() => $_clearField(25);

  /// The ID of the employee
  @$pb.TagNumber(26)
  $fixnum.Int64 get employeeId => $_getI64(7);
  @$pb.TagNumber(26)
  set employeeId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(26)
  $core.bool hasEmployeeId() => $_has(7);
  @$pb.TagNumber(26)
  void clearEmployeeId() => $_clearField(26);

  /// Filter by the associated activity ID
  @$pb.TagNumber(27)
  $fixnum.Int64 get activityId => $_getI64(8);
  @$pb.TagNumber(27)
  set activityId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(27)
  $core.bool hasActivityId() => $_has(8);
  @$pb.TagNumber(27)
  void clearActivityId() => $_clearField(27);

  /// Filter by the associated activity status ID
  @$pb.TagNumber(28)
  $fixnum.Int64 get activityStatusId => $_getI64(9);
  @$pb.TagNumber(28)
  set activityStatusId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(28)
  $core.bool hasActivityStatusId() => $_has(9);
  @$pb.TagNumber(28)
  void clearActivityStatusId() => $_clearField(28);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(10);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(10);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(11);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(11);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(12);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(12);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(13);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(13);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the request payload for performing a generic search operation on records
class NotesServiceSearchAllReq extends $pb.GeneratedMessage {
  factory NotesServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    NOTE_SORT_KEY? sortKey,
    $core.String? entityUuid,
    NOTE_LIFECYCLE? status,
    $core.String? searchKey,
    $fixnum.Int64? projectId,
    $fixnum.Int64? employeeId,
    $fixnum.Int64? activityId,
    $fixnum.Int64? activityStatusId,
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
    if (projectId != null) result.projectId = projectId;
    if (employeeId != null) result.employeeId = employeeId;
    if (activityId != null) result.activityId = activityId;
    if (activityStatusId != null) result.activityStatusId = activityStatusId;
    return result;
  }

  NotesServiceSearchAllReq._();

  factory NotesServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotesServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotesServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<NOTE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: NOTE_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<NOTE_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: NOTE_LIFECYCLE.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        27, _omitFieldNames ? '' : 'activityId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        28, _omitFieldNames ? '' : 'activityStatusId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotesServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotesServiceSearchAllReq copyWith(
          void Function(NotesServiceSearchAllReq) updates) =>
      super.copyWith((message) => updates(message as NotesServiceSearchAllReq))
          as NotesServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotesServiceSearchAllReq create() => NotesServiceSearchAllReq._();
  @$core.override
  NotesServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NotesServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotesServiceSearchAllReq>(create);
  static NotesServiceSearchAllReq? _defaultInstance;

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
  NOTE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(NOTE_SORT_KEY value) => $_setField(5, value);
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
  NOTE_LIFECYCLE get status => $_getN(6);
  @$pb.TagNumber(10)
  set status(NOTE_LIFECYCLE value) => $_setField(10, value);
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

  /// The ID of the associated project
  @$pb.TagNumber(25)
  $fixnum.Int64 get projectId => $_getI64(8);
  @$pb.TagNumber(25)
  set projectId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(25)
  $core.bool hasProjectId() => $_has(8);
  @$pb.TagNumber(25)
  void clearProjectId() => $_clearField(25);

  /// The ID of the employee
  @$pb.TagNumber(26)
  $fixnum.Int64 get employeeId => $_getI64(9);
  @$pb.TagNumber(26)
  set employeeId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(26)
  $core.bool hasEmployeeId() => $_has(9);
  @$pb.TagNumber(26)
  void clearEmployeeId() => $_clearField(26);

  /// Filter by the associated activity ID
  @$pb.TagNumber(27)
  $fixnum.Int64 get activityId => $_getI64(10);
  @$pb.TagNumber(27)
  set activityId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(27)
  $core.bool hasActivityId() => $_has(10);
  @$pb.TagNumber(27)
  void clearActivityId() => $_clearField(27);

  /// Filter by the associated activity status ID
  @$pb.TagNumber(28)
  $fixnum.Int64 get activityStatusId => $_getI64(11);
  @$pb.TagNumber(28)
  set activityStatusId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(28)
  $core.bool hasActivityStatusId() => $_has(11);
  @$pb.TagNumber(28)
  void clearActivityStatusId() => $_clearField(28);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
