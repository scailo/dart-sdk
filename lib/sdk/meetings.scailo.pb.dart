// This is a generated file - do not edit.
//
// Generated from meetings.scailo.proto.

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
import 'meetings.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'meetings.scailo.pbenum.dart';

///
/// Describes each parameter that's part of the logbook (does not include historical data of the object) with the operation being a meeting lifecycle status
class LogbookLogMeetingLC extends $pb.GeneratedMessage {
  factory LogbookLogMeetingLC({
    $fixnum.Int64? id,
    $core.bool? isActive,
    $fixnum.Int64? timestamp,
    $core.String? refUuid,
    MEETING_LIFECYCLE? operation,
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

  LogbookLogMeetingLC._();

  factory LogbookLogMeetingLC.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogbookLogMeetingLC.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogbookLogMeetingLC',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'isActive')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'refUuid')
    ..aE<MEETING_LIFECYCLE>(11, _omitFieldNames ? '' : 'operation',
        enumValues: MEETING_LIFECYCLE.values)
    ..aOS(12, _omitFieldNames ? '' : 'username')
    ..aOS(13, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'appComment')
    ..aOS(16, _omitFieldNames ? '' : 'userComment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogMeetingLC clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogMeetingLC copyWith(void Function(LogbookLogMeetingLC) updates) =>
      super.copyWith((message) => updates(message as LogbookLogMeetingLC))
          as LogbookLogMeetingLC;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogbookLogMeetingLC create() => LogbookLogMeetingLC._();
  @$core.override
  LogbookLogMeetingLC createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogbookLogMeetingLC getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogbookLogMeetingLC>(create);
  static LogbookLogMeetingLC? _defaultInstance;

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
  MEETING_LIFECYCLE get operation => $_getN(4);
  @$pb.TagNumber(11)
  set operation(MEETING_LIFECYCLE value) => $_setField(11, value);
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
class MeetingsServiceCreateRequest extends $pb.GeneratedMessage {
  factory MeetingsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $fixnum.Int64? projectId,
    $core.String? title,
    $fixnum.Int64? startsAt,
    $fixnum.Int64? endsAt,
    $core.String? description,
    $core.Iterable<$2.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (projectId != null) result.projectId = projectId;
    if (title != null) result.title = title;
    if (startsAt != null) result.startsAt = startsAt;
    if (endsAt != null) result.endsAt = endsAt;
    if (description != null) result.description = description;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  MeetingsServiceCreateRequest._();

  factory MeetingsServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingsServiceCreateRequest',
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
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'startsAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'endsAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..pPM<$2.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceCreateRequest copyWith(
          void Function(MeetingsServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MeetingsServiceCreateRequest))
          as MeetingsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingsServiceCreateRequest create() =>
      MeetingsServiceCreateRequest._();
  @$core.override
  MeetingsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingsServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeetingsServiceCreateRequest>(create);
  static MeetingsServiceCreateRequest? _defaultInstance;

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

  /// The title of the meeting
  @$pb.TagNumber(10)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(10)
  set title($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(10)
  void clearTitle() => $_clearField(10);

  /// The start UNIX timestamp
  @$pb.TagNumber(11)
  $fixnum.Int64 get startsAt => $_getI64(5);
  @$pb.TagNumber(11)
  set startsAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(11)
  $core.bool hasStartsAt() => $_has(5);
  @$pb.TagNumber(11)
  void clearStartsAt() => $_clearField(11);

  /// The end UNIX timestamp
  @$pb.TagNumber(12)
  $fixnum.Int64 get endsAt => $_getI64(6);
  @$pb.TagNumber(12)
  set endsAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(12)
  $core.bool hasEndsAt() => $_has(6);
  @$pb.TagNumber(12)
  void clearEndsAt() => $_clearField(12);

  /// The description of the meeting
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(13)
  set description($core.String value) => $_setString(7, value);
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(13)
  void clearDescription() => $_clearField(13);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$2.FormFieldDatumCreateRequest> get formData => $_getList(8);
}

///
/// Describes the parameters necessary to update a record
class MeetingsServiceUpdateRequest extends $pb.GeneratedMessage {
  factory MeetingsServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $fixnum.Int64? projectId,
    $core.String? title,
    $fixnum.Int64? startsAt,
    $fixnum.Int64? endsAt,
    $core.String? description,
    $core.Iterable<$2.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (projectId != null) result.projectId = projectId;
    if (title != null) result.title = title;
    if (startsAt != null) result.startsAt = startsAt;
    if (endsAt != null) result.endsAt = endsAt;
    if (description != null) result.description = description;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  MeetingsServiceUpdateRequest._();

  factory MeetingsServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingsServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingsServiceUpdateRequest',
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
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'startsAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'endsAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..pPM<$2.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceUpdateRequest copyWith(
          void Function(MeetingsServiceUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MeetingsServiceUpdateRequest))
          as MeetingsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingsServiceUpdateRequest create() =>
      MeetingsServiceUpdateRequest._();
  @$core.override
  MeetingsServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingsServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeetingsServiceUpdateRequest>(create);
  static MeetingsServiceUpdateRequest? _defaultInstance;

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

  /// The title of the meeting
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

  /// The end UNIX timestamp
  @$pb.TagNumber(12)
  $fixnum.Int64 get endsAt => $_getI64(7);
  @$pb.TagNumber(12)
  set endsAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(12)
  $core.bool hasEndsAt() => $_has(7);
  @$pb.TagNumber(12)
  void clearEndsAt() => $_clearField(12);

  /// The description of the meeting
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(13)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(13)
  void clearDescription() => $_clearField(13);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$2.FormFieldDatumCreateRequest> get formData => $_getList(9);
}

///
/// Describes the parameters that are part of a standard response
class Meeting extends $pb.GeneratedMessage {
  factory Meeting({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    MEETING_LIFECYCLE? status,
    $core.Iterable<LogbookLogMeetingLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $fixnum.Int64? projectId,
    $core.String? title,
    $fixnum.Int64? startsAt,
    $fixnum.Int64? endsAt,
    $core.String? description,
    $core.Iterable<$2.FormFieldDatum>? formData,
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
    if (startsAt != null) result.startsAt = startsAt;
    if (endsAt != null) result.endsAt = endsAt;
    if (description != null) result.description = description;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  Meeting._();

  factory Meeting.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Meeting.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Meeting',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aE<MEETING_LIFECYCLE>(4, _omitFieldNames ? '' : 'status',
        enumValues: MEETING_LIFECYCLE.values)
    ..pPM<LogbookLogMeetingLC>(5, _omitFieldNames ? '' : 'logs',
        subBuilder: LogbookLogMeetingLC.create)
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
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'startsAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'endsAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..pPM<$2.FormFieldDatum>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Meeting clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Meeting copyWith(void Function(Meeting) updates) =>
      super.copyWith((message) => updates(message as Meeting)) as Meeting;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Meeting create() => Meeting._();
  @$core.override
  Meeting createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Meeting getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Meeting>(create);
  static Meeting? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this meeting
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

  /// The status of this meeting
  @$pb.TagNumber(4)
  MEETING_LIFECYCLE get status => $_getN(2);
  @$pb.TagNumber(4)
  set status(MEETING_LIFECYCLE value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this meeting
  @$pb.TagNumber(5)
  $pb.PbList<LogbookLogMeetingLC> get logs => $_getList(3);

  /// The timestamp of when this meeting was marked as completed
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

  /// The title of the meeting
  @$pb.TagNumber(10)
  $core.String get title => $_getSZ(7);
  @$pb.TagNumber(10)
  set title($core.String value) => $_setString(7, value);
  @$pb.TagNumber(10)
  $core.bool hasTitle() => $_has(7);
  @$pb.TagNumber(10)
  void clearTitle() => $_clearField(10);

  /// The start UNIX timestamp
  @$pb.TagNumber(11)
  $fixnum.Int64 get startsAt => $_getI64(8);
  @$pb.TagNumber(11)
  set startsAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(11)
  $core.bool hasStartsAt() => $_has(8);
  @$pb.TagNumber(11)
  void clearStartsAt() => $_clearField(11);

  /// The end UNIX timestamp
  @$pb.TagNumber(12)
  $fixnum.Int64 get endsAt => $_getI64(9);
  @$pb.TagNumber(12)
  set endsAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(12)
  $core.bool hasEndsAt() => $_has(9);
  @$pb.TagNumber(12)
  void clearEndsAt() => $_clearField(12);

  /// The description of the meeting
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(10);
  @$pb.TagNumber(13)
  set description($core.String value) => $_setString(10, value);
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(10);
  @$pb.TagNumber(13)
  void clearDescription() => $_clearField(13);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$2.FormFieldDatum> get formData => $_getList(11);
}

///
/// Describes the message consisting of the list of records
class MeetingsList extends $pb.GeneratedMessage {
  factory MeetingsList({
    $core.Iterable<Meeting>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  MeetingsList._();

  factory MeetingsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<Meeting>(1, _omitFieldNames ? '' : 'list', subBuilder: Meeting.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsList copyWith(void Function(MeetingsList) updates) =>
      super.copyWith((message) => updates(message as MeetingsList))
          as MeetingsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingsList create() => MeetingsList._();
  @$core.override
  MeetingsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeetingsList>(create);
  static MeetingsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<Meeting> get list => $_getList(0);
}

///
/// Describes a pagination request to retrieve records
class MeetingsServicePaginationReq extends $pb.GeneratedMessage {
  factory MeetingsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    MEETING_SORT_KEY? sortKey,
    MEETING_LIFECYCLE? status,
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

  MeetingsServicePaginationReq._();

  factory MeetingsServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingsServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<MEETING_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: MEETING_SORT_KEY.values)
    ..aE<MEETING_LIFECYCLE>(6, _omitFieldNames ? '' : 'status',
        enumValues: MEETING_LIFECYCLE.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServicePaginationReq copyWith(
          void Function(MeetingsServicePaginationReq) updates) =>
      super.copyWith(
              (message) => updates(message as MeetingsServicePaginationReq))
          as MeetingsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingsServicePaginationReq create() =>
      MeetingsServicePaginationReq._();
  @$core.override
  MeetingsServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingsServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeetingsServicePaginationReq>(create);
  static MeetingsServicePaginationReq? _defaultInstance;

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
  MEETING_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(MEETING_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this meeting
  @$pb.TagNumber(6)
  MEETING_LIFECYCLE get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(MEETING_LIFECYCLE value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);
}

///
/// Describes the response to a pagination request
class MeetingsServicePaginationResponse extends $pb.GeneratedMessage {
  factory MeetingsServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<Meeting>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  MeetingsServicePaginationResponse._();

  factory MeetingsServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingsServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingsServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<Meeting>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: Meeting.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServicePaginationResponse copyWith(
          void Function(MeetingsServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MeetingsServicePaginationResponse))
          as MeetingsServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingsServicePaginationResponse create() =>
      MeetingsServicePaginationResponse._();
  @$core.override
  MeetingsServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingsServicePaginationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeetingsServicePaginationResponse>(
          create);
  static MeetingsServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<Meeting> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class MeetingsServiceFilterReq extends $pb.GeneratedMessage {
  factory MeetingsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    MEETING_SORT_KEY? sortKey,
    $core.String? entityUuid,
    MEETING_LIFECYCLE? status,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? title,
    $fixnum.Int64? startsAtStart,
    $fixnum.Int64? startsAtEnd,
    $fixnum.Int64? endsAtStart,
    $fixnum.Int64? endsAtEnd,
    $fixnum.Int64? projectId,
    $fixnum.Int64? employeeId,
    $fixnum.Int64? associateId,
    $fixnum.Int64? activityTagId,
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
    if (completedOnStart != null) result.completedOnStart = completedOnStart;
    if (completedOnEnd != null) result.completedOnEnd = completedOnEnd;
    if (title != null) result.title = title;
    if (startsAtStart != null) result.startsAtStart = startsAtStart;
    if (startsAtEnd != null) result.startsAtEnd = startsAtEnd;
    if (endsAtStart != null) result.endsAtStart = endsAtStart;
    if (endsAtEnd != null) result.endsAtEnd = endsAtEnd;
    if (projectId != null) result.projectId = projectId;
    if (employeeId != null) result.employeeId = employeeId;
    if (associateId != null) result.associateId = associateId;
    if (activityTagId != null) result.activityTagId = activityTagId;
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

  MeetingsServiceFilterReq._();

  factory MeetingsServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<MEETING_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: MEETING_SORT_KEY.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<MEETING_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: MEETING_LIFECYCLE.values)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'completedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'completedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'title')
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
    ..a<$fixnum.Int64>(
        28, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        41, _omitFieldNames ? '' : 'associateId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        42, _omitFieldNames ? '' : 'activityTagId', $pb.PbFieldType.OU6,
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
    ..pPM<$2.FormFieldDatumFilterRequest>(
        500, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumFilterRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceFilterReq copyWith(
          void Function(MeetingsServiceFilterReq) updates) =>
      super.copyWith((message) => updates(message as MeetingsServiceFilterReq))
          as MeetingsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingsServiceFilterReq create() => MeetingsServiceFilterReq._();
  @$core.override
  MeetingsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingsServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeetingsServiceFilterReq>(create);
  static MeetingsServiceFilterReq? _defaultInstance;

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
  MEETING_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(MEETING_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this meeting
  @$pb.TagNumber(10)
  MEETING_LIFECYCLE get status => $_getN(6);
  @$pb.TagNumber(10)
  set status(MEETING_LIFECYCLE value) => $_setField(10, value);
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

  /// The title of the meeting
  @$pb.TagNumber(20)
  $core.String get title => $_getSZ(9);
  @$pb.TagNumber(20)
  set title($core.String value) => $_setString(9, value);
  @$pb.TagNumber(20)
  $core.bool hasTitle() => $_has(9);
  @$pb.TagNumber(20)
  void clearTitle() => $_clearField(20);

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

  /// The ID of the associated project
  @$pb.TagNumber(28)
  $fixnum.Int64 get projectId => $_getI64(14);
  @$pb.TagNumber(28)
  set projectId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(28)
  $core.bool hasProjectId() => $_has(14);
  @$pb.TagNumber(28)
  void clearProjectId() => $_clearField(28);

  /// Return all the meetings that the given employee is a part of
  @$pb.TagNumber(40)
  $fixnum.Int64 get employeeId => $_getI64(15);
  @$pb.TagNumber(40)
  set employeeId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(40)
  $core.bool hasEmployeeId() => $_has(15);
  @$pb.TagNumber(40)
  void clearEmployeeId() => $_clearField(40);

  /// Return all the meetings that the given associate is a part of
  @$pb.TagNumber(41)
  $fixnum.Int64 get associateId => $_getI64(16);
  @$pb.TagNumber(41)
  set associateId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(41)
  $core.bool hasAssociateId() => $_has(16);
  @$pb.TagNumber(41)
  void clearAssociateId() => $_clearField(41);

  /// Return all the meetings that have the following activity tag as part of the actionables
  @$pb.TagNumber(42)
  $fixnum.Int64 get activityTagId => $_getI64(17);
  @$pb.TagNumber(42)
  set activityTagId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(42)
  $core.bool hasActivityTagId() => $_has(17);
  @$pb.TagNumber(42)
  void clearActivityTagId() => $_clearField(42);

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
/// Describes the base request payload of a count search
class MeetingsServiceCountReq extends $pb.GeneratedMessage {
  factory MeetingsServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    MEETING_LIFECYCLE? status,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? title,
    $fixnum.Int64? startsAtStart,
    $fixnum.Int64? startsAtEnd,
    $fixnum.Int64? endsAtStart,
    $fixnum.Int64? endsAtEnd,
    $fixnum.Int64? projectId,
    $fixnum.Int64? employeeId,
    $fixnum.Int64? associateId,
    $fixnum.Int64? activityTagId,
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
    if (completedOnStart != null) result.completedOnStart = completedOnStart;
    if (completedOnEnd != null) result.completedOnEnd = completedOnEnd;
    if (title != null) result.title = title;
    if (startsAtStart != null) result.startsAtStart = startsAtStart;
    if (startsAtEnd != null) result.startsAtEnd = startsAtEnd;
    if (endsAtStart != null) result.endsAtStart = endsAtStart;
    if (endsAtEnd != null) result.endsAtEnd = endsAtEnd;
    if (projectId != null) result.projectId = projectId;
    if (employeeId != null) result.employeeId = employeeId;
    if (associateId != null) result.associateId = associateId;
    if (activityTagId != null) result.activityTagId = activityTagId;
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

  MeetingsServiceCountReq._();

  factory MeetingsServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingsServiceCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<MEETING_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: MEETING_LIFECYCLE.values)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'completedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'completedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'title')
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
    ..a<$fixnum.Int64>(
        28, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        41, _omitFieldNames ? '' : 'associateId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        42, _omitFieldNames ? '' : 'activityTagId', $pb.PbFieldType.OU6,
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
    ..pPM<$2.FormFieldDatumFilterRequest>(
        500, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumFilterRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceCountReq copyWith(
          void Function(MeetingsServiceCountReq) updates) =>
      super.copyWith((message) => updates(message as MeetingsServiceCountReq))
          as MeetingsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingsServiceCountReq create() => MeetingsServiceCountReq._();
  @$core.override
  MeetingsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingsServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeetingsServiceCountReq>(create);
  static MeetingsServiceCountReq? _defaultInstance;

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

  /// The status of this meeting
  @$pb.TagNumber(10)
  MEETING_LIFECYCLE get status => $_getN(2);
  @$pb.TagNumber(10)
  set status(MEETING_LIFECYCLE value) => $_setField(10, value);
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

  /// The title of the meeting
  @$pb.TagNumber(20)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(20)
  set title($core.String value) => $_setString(5, value);
  @$pb.TagNumber(20)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(20)
  void clearTitle() => $_clearField(20);

  /// The start range of "starts at"
  @$pb.TagNumber(24)
  $fixnum.Int64 get startsAtStart => $_getI64(6);
  @$pb.TagNumber(24)
  set startsAtStart($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(24)
  $core.bool hasStartsAtStart() => $_has(6);
  @$pb.TagNumber(24)
  void clearStartsAtStart() => $_clearField(24);

  /// The end range of "starts at"
  @$pb.TagNumber(25)
  $fixnum.Int64 get startsAtEnd => $_getI64(7);
  @$pb.TagNumber(25)
  set startsAtEnd($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(25)
  $core.bool hasStartsAtEnd() => $_has(7);
  @$pb.TagNumber(25)
  void clearStartsAtEnd() => $_clearField(25);

  /// The start range of "ends at"
  @$pb.TagNumber(26)
  $fixnum.Int64 get endsAtStart => $_getI64(8);
  @$pb.TagNumber(26)
  set endsAtStart($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(26)
  $core.bool hasEndsAtStart() => $_has(8);
  @$pb.TagNumber(26)
  void clearEndsAtStart() => $_clearField(26);

  /// The end range of "ends at"
  @$pb.TagNumber(27)
  $fixnum.Int64 get endsAtEnd => $_getI64(9);
  @$pb.TagNumber(27)
  set endsAtEnd($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(27)
  $core.bool hasEndsAtEnd() => $_has(9);
  @$pb.TagNumber(27)
  void clearEndsAtEnd() => $_clearField(27);

  /// The ID of the associated project
  @$pb.TagNumber(28)
  $fixnum.Int64 get projectId => $_getI64(10);
  @$pb.TagNumber(28)
  set projectId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(28)
  $core.bool hasProjectId() => $_has(10);
  @$pb.TagNumber(28)
  void clearProjectId() => $_clearField(28);

  /// Return all the meetings that the given employee is a part of
  @$pb.TagNumber(40)
  $fixnum.Int64 get employeeId => $_getI64(11);
  @$pb.TagNumber(40)
  set employeeId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(40)
  $core.bool hasEmployeeId() => $_has(11);
  @$pb.TagNumber(40)
  void clearEmployeeId() => $_clearField(40);

  /// Return all the meetings that the given associate is a part of
  @$pb.TagNumber(41)
  $fixnum.Int64 get associateId => $_getI64(12);
  @$pb.TagNumber(41)
  set associateId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(41)
  $core.bool hasAssociateId() => $_has(12);
  @$pb.TagNumber(41)
  void clearAssociateId() => $_clearField(41);

  /// Return all the meetings that have the following activity tag as part of the actionables
  @$pb.TagNumber(42)
  $fixnum.Int64 get activityTagId => $_getI64(13);
  @$pb.TagNumber(42)
  set activityTagId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(42)
  $core.bool hasActivityTagId() => $_has(13);
  @$pb.TagNumber(42)
  void clearActivityTagId() => $_clearField(42);

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

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$2.FormFieldDatumFilterRequest> get formData => $_getList(18);
}

///
/// Describes the request payload for performing a generic search operation on records
class MeetingsServiceSearchAllReq extends $pb.GeneratedMessage {
  factory MeetingsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    MEETING_SORT_KEY? sortKey,
    $core.String? entityUuid,
    MEETING_LIFECYCLE? status,
    $core.String? searchKey,
    $fixnum.Int64? employeeId,
    $fixnum.Int64? associateId,
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
    if (employeeId != null) result.employeeId = employeeId;
    if (associateId != null) result.associateId = associateId;
    if (activityTagId != null) result.activityTagId = activityTagId;
    return result;
  }

  MeetingsServiceSearchAllReq._();

  factory MeetingsServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingsServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<MEETING_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: MEETING_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<MEETING_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: MEETING_LIFECYCLE.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        41, _omitFieldNames ? '' : 'associateId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        42, _omitFieldNames ? '' : 'activityTagId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceSearchAllReq copyWith(
          void Function(MeetingsServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as MeetingsServiceSearchAllReq))
          as MeetingsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingsServiceSearchAllReq create() =>
      MeetingsServiceSearchAllReq._();
  @$core.override
  MeetingsServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingsServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeetingsServiceSearchAllReq>(create);
  static MeetingsServiceSearchAllReq? _defaultInstance;

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
  MEETING_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(MEETING_SORT_KEY value) => $_setField(5, value);
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
  MEETING_LIFECYCLE get status => $_getN(6);
  @$pb.TagNumber(10)
  set status(MEETING_LIFECYCLE value) => $_setField(10, value);
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

  /// Return all the meetings that the given employee is a part of
  @$pb.TagNumber(40)
  $fixnum.Int64 get employeeId => $_getI64(8);
  @$pb.TagNumber(40)
  set employeeId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(40)
  $core.bool hasEmployeeId() => $_has(8);
  @$pb.TagNumber(40)
  void clearEmployeeId() => $_clearField(40);

  /// Return all the meetings that the given associate is a part of
  @$pb.TagNumber(41)
  $fixnum.Int64 get associateId => $_getI64(9);
  @$pb.TagNumber(41)
  set associateId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(41)
  $core.bool hasAssociateId() => $_has(9);
  @$pb.TagNumber(41)
  void clearAssociateId() => $_clearField(41);

  /// Return all the meetings that have the following activity tag as part of the actionables
  @$pb.TagNumber(42)
  $fixnum.Int64 get activityTagId => $_getI64(10);
  @$pb.TagNumber(42)
  set activityTagId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(42)
  $core.bool hasActivityTagId() => $_has(10);
  @$pb.TagNumber(42)
  void clearActivityTagId() => $_clearField(42);
}

///
/// Describes the parameters required to add an actionable to a meeting
class MeetingsServiceActionableCreateRequest extends $pb.GeneratedMessage {
  factory MeetingsServiceActionableCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? meetingId,
    $core.String? title,
    $core.String? content,
    $fixnum.Int64? activityTagId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (meetingId != null) result.meetingId = meetingId;
    if (title != null) result.title = title;
    if (content != null) result.content = content;
    if (activityTagId != null) result.activityTagId = activityTagId;
    return result;
  }

  MeetingsServiceActionableCreateRequest._();

  factory MeetingsServiceActionableCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingsServiceActionableCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingsServiceActionableCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'meetingId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'title')
    ..aOS(12, _omitFieldNames ? '' : 'content')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'activityTagId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceActionableCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceActionableCreateRequest copyWith(
          void Function(MeetingsServiceActionableCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MeetingsServiceActionableCreateRequest))
          as MeetingsServiceActionableCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingsServiceActionableCreateRequest create() =>
      MeetingsServiceActionableCreateRequest._();
  @$core.override
  MeetingsServiceActionableCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingsServiceActionableCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MeetingsServiceActionableCreateRequest>(create);
  static MeetingsServiceActionableCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the meeting ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get meetingId => $_getI64(1);
  @$pb.TagNumber(10)
  set meetingId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasMeetingId() => $_has(1);
  @$pb.TagNumber(10)
  void clearMeetingId() => $_clearField(10);

  /// The title of the actionable
  @$pb.TagNumber(11)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(11)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(11)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(11)
  void clearTitle() => $_clearField(11);

  /// The content of the actionable
  @$pb.TagNumber(12)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(12)
  set content($core.String value) => $_setString(3, value);
  @$pb.TagNumber(12)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(12)
  void clearContent() => $_clearField(12);

  /// Stores the optional activity tag ID
  @$pb.TagNumber(13)
  $fixnum.Int64 get activityTagId => $_getI64(4);
  @$pb.TagNumber(13)
  set activityTagId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(13)
  $core.bool hasActivityTagId() => $_has(4);
  @$pb.TagNumber(13)
  void clearActivityTagId() => $_clearField(13);
}

///
/// Describes the parameters required to update an actionable in a meeting
class MeetingsServiceActionableUpdateRequest extends $pb.GeneratedMessage {
  factory MeetingsServiceActionableUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.String? title,
    $core.String? content,
    $fixnum.Int64? activityTagId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (content != null) result.content = content;
    if (activityTagId != null) result.activityTagId = activityTagId;
    return result;
  }

  MeetingsServiceActionableUpdateRequest._();

  factory MeetingsServiceActionableUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingsServiceActionableUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingsServiceActionableUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'title')
    ..aOS(12, _omitFieldNames ? '' : 'content')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'activityTagId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceActionableUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceActionableUpdateRequest copyWith(
          void Function(MeetingsServiceActionableUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MeetingsServiceActionableUpdateRequest))
          as MeetingsServiceActionableUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingsServiceActionableUpdateRequest create() =>
      MeetingsServiceActionableUpdateRequest._();
  @$core.override
  MeetingsServiceActionableUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingsServiceActionableUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MeetingsServiceActionableUpdateRequest>(create);
  static MeetingsServiceActionableUpdateRequest? _defaultInstance;

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

  /// The title of the actionable
  @$pb.TagNumber(11)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(11)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(11)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(11)
  void clearTitle() => $_clearField(11);

  /// The content of the actionable
  @$pb.TagNumber(12)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(12)
  set content($core.String value) => $_setString(3, value);
  @$pb.TagNumber(12)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(12)
  void clearContent() => $_clearField(12);

  /// Stores the optional activity tag ID
  @$pb.TagNumber(13)
  $fixnum.Int64 get activityTagId => $_getI64(4);
  @$pb.TagNumber(13)
  set activityTagId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(13)
  $core.bool hasActivityTagId() => $_has(4);
  @$pb.TagNumber(13)
  void clearActivityTagId() => $_clearField(13);
}

///
/// Describes the parameters that constitute an actionable associated to a meeting
class MeetingActionable extends $pb.GeneratedMessage {
  factory MeetingActionable({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? userComment,
    $fixnum.Int64? meetingId,
    $core.String? title,
    $core.String? content,
    $fixnum.Int64? activityTagId,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (userComment != null) result.userComment = userComment;
    if (meetingId != null) result.meetingId = meetingId;
    if (title != null) result.title = title;
    if (content != null) result.content = content;
    if (activityTagId != null) result.activityTagId = activityTagId;
    return result;
  }

  MeetingActionable._();

  factory MeetingActionable.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingActionable.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingActionable',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(5, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'meetingId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'title')
    ..aOS(12, _omitFieldNames ? '' : 'content')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'activityTagId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingActionable clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingActionable copyWith(void Function(MeetingActionable) updates) =>
      super.copyWith((message) => updates(message as MeetingActionable))
          as MeetingActionable;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingActionable create() => MeetingActionable._();
  @$core.override
  MeetingActionable createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingActionable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeetingActionable>(create);
  static MeetingActionable? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this meeting
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

  /// Stores the meeting ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get meetingId => $_getI64(3);
  @$pb.TagNumber(10)
  set meetingId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(10)
  $core.bool hasMeetingId() => $_has(3);
  @$pb.TagNumber(10)
  void clearMeetingId() => $_clearField(10);

  /// The title of the actionable
  @$pb.TagNumber(11)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(11)
  set title($core.String value) => $_setString(4, value);
  @$pb.TagNumber(11)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(11)
  void clearTitle() => $_clearField(11);

  /// The content of the actionable
  @$pb.TagNumber(12)
  $core.String get content => $_getSZ(5);
  @$pb.TagNumber(12)
  set content($core.String value) => $_setString(5, value);
  @$pb.TagNumber(12)
  $core.bool hasContent() => $_has(5);
  @$pb.TagNumber(12)
  void clearContent() => $_clearField(12);

  /// Stores the optional activity tag ID
  @$pb.TagNumber(13)
  $fixnum.Int64 get activityTagId => $_getI64(6);
  @$pb.TagNumber(13)
  set activityTagId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(13)
  $core.bool hasActivityTagId() => $_has(6);
  @$pb.TagNumber(13)
  void clearActivityTagId() => $_clearField(13);
}

///
/// Describes the message consisting of the list of meeting actionables
class MeetingActionablesList extends $pb.GeneratedMessage {
  factory MeetingActionablesList({
    $core.Iterable<MeetingActionable>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  MeetingActionablesList._();

  factory MeetingActionablesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingActionablesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingActionablesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<MeetingActionable>(1, _omitFieldNames ? '' : 'list',
        subBuilder: MeetingActionable.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingActionablesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingActionablesList copyWith(
          void Function(MeetingActionablesList) updates) =>
      super.copyWith((message) => updates(message as MeetingActionablesList))
          as MeetingActionablesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingActionablesList create() => MeetingActionablesList._();
  @$core.override
  MeetingActionablesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingActionablesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeetingActionablesList>(create);
  static MeetingActionablesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<MeetingActionable> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class MeetingActionableHistoryRequest extends $pb.GeneratedMessage {
  factory MeetingActionableHistoryRequest({
    $fixnum.Int64? meetingId,
    $core.String? title,
  }) {
    final result = create();
    if (meetingId != null) result.meetingId = meetingId;
    if (title != null) result.title = title;
    return result;
  }

  MeetingActionableHistoryRequest._();

  factory MeetingActionableHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingActionableHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingActionableHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'meetingId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingActionableHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingActionableHistoryRequest copyWith(
          void Function(MeetingActionableHistoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MeetingActionableHistoryRequest))
          as MeetingActionableHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingActionableHistoryRequest create() =>
      MeetingActionableHistoryRequest._();
  @$core.override
  MeetingActionableHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingActionableHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeetingActionableHistoryRequest>(
          create);
  static MeetingActionableHistoryRequest? _defaultInstance;

  /// Stores the meeting ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get meetingId => $_getI64(0);
  @$pb.TagNumber(10)
  set meetingId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasMeetingId() => $_has(0);
  @$pb.TagNumber(10)
  void clearMeetingId() => $_clearField(10);

  /// The title of the actionable
  @$pb.TagNumber(11)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(11)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(11)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(11)
  void clearTitle() => $_clearField(11);
}

///
/// Describes the request payload to retrieve actionables.
class MeetingActionablesSearchRequest extends $pb.GeneratedMessage {
  factory MeetingActionablesSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    MEETING_ACTIONABLE_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $fixnum.Int64? meetingId,
    $fixnum.Int64? activityTagId,
    $core.String? searchKey,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (meetingId != null) result.meetingId = meetingId;
    if (activityTagId != null) result.activityTagId = activityTagId;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  MeetingActionablesSearchRequest._();

  factory MeetingActionablesSearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingActionablesSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingActionablesSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<MEETING_ACTIONABLE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: MEETING_ACTIONABLE_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'meetingId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'activityTagId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingActionablesSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingActionablesSearchRequest copyWith(
          void Function(MeetingActionablesSearchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MeetingActionablesSearchRequest))
          as MeetingActionablesSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingActionablesSearchRequest create() =>
      MeetingActionablesSearchRequest._();
  @$core.override
  MeetingActionablesSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingActionablesSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeetingActionablesSearchRequest>(
          create);
  static MeetingActionablesSearchRequest? _defaultInstance;

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
  MEETING_ACTIONABLE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(MEETING_ACTIONABLE_SORT_KEY value) => $_setField(5, value);
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

  /// The ID of the meeting
  @$pb.TagNumber(20)
  $fixnum.Int64 get meetingId => $_getI64(6);
  @$pb.TagNumber(20)
  set meetingId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(20)
  $core.bool hasMeetingId() => $_has(6);
  @$pb.TagNumber(20)
  void clearMeetingId() => $_clearField(20);

  /// Stores the optional activity tag ID
  @$pb.TagNumber(23)
  $fixnum.Int64 get activityTagId => $_getI64(7);
  @$pb.TagNumber(23)
  set activityTagId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(23)
  $core.bool hasActivityTagId() => $_has(7);
  @$pb.TagNumber(23)
  void clearActivityTagId() => $_clearField(23);

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(40)
  $core.String get searchKey => $_getSZ(8);
  @$pb.TagNumber(40)
  set searchKey($core.String value) => $_setString(8, value);
  @$pb.TagNumber(40)
  $core.bool hasSearchKey() => $_has(8);
  @$pb.TagNumber(40)
  void clearSearchKey() => $_clearField(40);
}

///
/// Describes the response to a pagination actionables request
class MeetingsServicePaginatedActionablesResponse extends $pb.GeneratedMessage {
  factory MeetingsServicePaginatedActionablesResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<MeetingActionable>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  MeetingsServicePaginatedActionablesResponse._();

  factory MeetingsServicePaginatedActionablesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingsServicePaginatedActionablesResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingsServicePaginatedActionablesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<MeetingActionable>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: MeetingActionable.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServicePaginatedActionablesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServicePaginatedActionablesResponse copyWith(
          void Function(MeetingsServicePaginatedActionablesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MeetingsServicePaginatedActionablesResponse))
          as MeetingsServicePaginatedActionablesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingsServicePaginatedActionablesResponse create() =>
      MeetingsServicePaginatedActionablesResponse._();
  @$core.override
  MeetingsServicePaginatedActionablesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingsServicePaginatedActionablesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MeetingsServicePaginatedActionablesResponse>(create);
  static MeetingsServicePaginatedActionablesResponse? _defaultInstance;

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
  $pb.PbList<MeetingActionable> get payload => $_getList(3);
}

///
/// Describes the parameters necessary to create a meeting employee
class MeetingsServiceEmployeeCreateRequest extends $pb.GeneratedMessage {
  factory MeetingsServiceEmployeeCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? meetingId,
    $fixnum.Int64? employeeId,
    MEETING_RSVP? rsvp,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (meetingId != null) result.meetingId = meetingId;
    if (employeeId != null) result.employeeId = employeeId;
    if (rsvp != null) result.rsvp = rsvp;
    return result;
  }

  MeetingsServiceEmployeeCreateRequest._();

  factory MeetingsServiceEmployeeCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingsServiceEmployeeCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingsServiceEmployeeCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'meetingId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<MEETING_RSVP>(12, _omitFieldNames ? '' : 'rsvp',
        enumValues: MEETING_RSVP.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceEmployeeCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceEmployeeCreateRequest copyWith(
          void Function(MeetingsServiceEmployeeCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MeetingsServiceEmployeeCreateRequest))
          as MeetingsServiceEmployeeCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingsServiceEmployeeCreateRequest create() =>
      MeetingsServiceEmployeeCreateRequest._();
  @$core.override
  MeetingsServiceEmployeeCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingsServiceEmployeeCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MeetingsServiceEmployeeCreateRequest>(create);
  static MeetingsServiceEmployeeCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the meeting ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get meetingId => $_getI64(1);
  @$pb.TagNumber(10)
  set meetingId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasMeetingId() => $_has(1);
  @$pb.TagNumber(10)
  void clearMeetingId() => $_clearField(10);

  /// Stores the employee ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get employeeId => $_getI64(2);
  @$pb.TagNumber(11)
  set employeeId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasEmployeeId() => $_has(2);
  @$pb.TagNumber(11)
  void clearEmployeeId() => $_clearField(11);

  /// Stores the person's RSVP
  @$pb.TagNumber(12)
  MEETING_RSVP get rsvp => $_getN(3);
  @$pb.TagNumber(12)
  set rsvp(MEETING_RSVP value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasRsvp() => $_has(3);
  @$pb.TagNumber(12)
  void clearRsvp() => $_clearField(12);
}

///
/// Describes the parameters that constitute a meeting employee
class MeetingEmployee extends $pb.GeneratedMessage {
  factory MeetingEmployee({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? userComment,
    $fixnum.Int64? meetingId,
    $fixnum.Int64? employeeId,
    MEETING_RSVP? rsvp,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (userComment != null) result.userComment = userComment;
    if (meetingId != null) result.meetingId = meetingId;
    if (employeeId != null) result.employeeId = employeeId;
    if (rsvp != null) result.rsvp = rsvp;
    return result;
  }

  MeetingEmployee._();

  factory MeetingEmployee.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingEmployee.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingEmployee',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(5, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'meetingId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'employeeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<MEETING_RSVP>(12, _omitFieldNames ? '' : 'rsvp',
        enumValues: MEETING_RSVP.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingEmployee clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingEmployee copyWith(void Function(MeetingEmployee) updates) =>
      super.copyWith((message) => updates(message as MeetingEmployee))
          as MeetingEmployee;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingEmployee create() => MeetingEmployee._();
  @$core.override
  MeetingEmployee createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingEmployee getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeetingEmployee>(create);
  static MeetingEmployee? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this meeting
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

  /// Stores the meeting ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get meetingId => $_getI64(3);
  @$pb.TagNumber(10)
  set meetingId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(10)
  $core.bool hasMeetingId() => $_has(3);
  @$pb.TagNumber(10)
  void clearMeetingId() => $_clearField(10);

  /// Stores the employee ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get employeeId => $_getI64(4);
  @$pb.TagNumber(11)
  set employeeId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(11)
  $core.bool hasEmployeeId() => $_has(4);
  @$pb.TagNumber(11)
  void clearEmployeeId() => $_clearField(11);

  /// Stores the person's RSVP
  @$pb.TagNumber(12)
  MEETING_RSVP get rsvp => $_getN(5);
  @$pb.TagNumber(12)
  set rsvp(MEETING_RSVP value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasRsvp() => $_has(5);
  @$pb.TagNumber(12)
  void clearRsvp() => $_clearField(12);
}

///
/// Describes the message consisting of the list of meeting employees
class MeetingEmployeesList extends $pb.GeneratedMessage {
  factory MeetingEmployeesList({
    $core.Iterable<MeetingEmployee>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  MeetingEmployeesList._();

  factory MeetingEmployeesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingEmployeesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingEmployeesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<MeetingEmployee>(1, _omitFieldNames ? '' : 'list',
        subBuilder: MeetingEmployee.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingEmployeesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingEmployeesList copyWith(void Function(MeetingEmployeesList) updates) =>
      super.copyWith((message) => updates(message as MeetingEmployeesList))
          as MeetingEmployeesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingEmployeesList create() => MeetingEmployeesList._();
  @$core.override
  MeetingEmployeesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingEmployeesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeetingEmployeesList>(create);
  static MeetingEmployeesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<MeetingEmployee> get list => $_getList(0);
}

///
/// Describes the parameters necessary to create a meeting associate
class MeetingsServiceAssociateCreateRequest extends $pb.GeneratedMessage {
  factory MeetingsServiceAssociateCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? meetingId,
    $fixnum.Int64? associateId,
    MEETING_RSVP? rsvp,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (meetingId != null) result.meetingId = meetingId;
    if (associateId != null) result.associateId = associateId;
    if (rsvp != null) result.rsvp = rsvp;
    return result;
  }

  MeetingsServiceAssociateCreateRequest._();

  factory MeetingsServiceAssociateCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingsServiceAssociateCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingsServiceAssociateCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'meetingId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'associateId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<MEETING_RSVP>(12, _omitFieldNames ? '' : 'rsvp',
        enumValues: MEETING_RSVP.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceAssociateCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceAssociateCreateRequest copyWith(
          void Function(MeetingsServiceAssociateCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MeetingsServiceAssociateCreateRequest))
          as MeetingsServiceAssociateCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingsServiceAssociateCreateRequest create() =>
      MeetingsServiceAssociateCreateRequest._();
  @$core.override
  MeetingsServiceAssociateCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingsServiceAssociateCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MeetingsServiceAssociateCreateRequest>(create);
  static MeetingsServiceAssociateCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the meeting ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get meetingId => $_getI64(1);
  @$pb.TagNumber(10)
  set meetingId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasMeetingId() => $_has(1);
  @$pb.TagNumber(10)
  void clearMeetingId() => $_clearField(10);

  /// Stores the associate ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get associateId => $_getI64(2);
  @$pb.TagNumber(11)
  set associateId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasAssociateId() => $_has(2);
  @$pb.TagNumber(11)
  void clearAssociateId() => $_clearField(11);

  /// Stores the person's RSVP
  @$pb.TagNumber(12)
  MEETING_RSVP get rsvp => $_getN(3);
  @$pb.TagNumber(12)
  set rsvp(MEETING_RSVP value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasRsvp() => $_has(3);
  @$pb.TagNumber(12)
  void clearRsvp() => $_clearField(12);
}

///
/// Describes the parameters that constitute a meeting associate
class MeetingAssociate extends $pb.GeneratedMessage {
  factory MeetingAssociate({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? userComment,
    $fixnum.Int64? meetingId,
    $fixnum.Int64? associateId,
    MEETING_RSVP? rsvp,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (userComment != null) result.userComment = userComment;
    if (meetingId != null) result.meetingId = meetingId;
    if (associateId != null) result.associateId = associateId;
    if (rsvp != null) result.rsvp = rsvp;
    return result;
  }

  MeetingAssociate._();

  factory MeetingAssociate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingAssociate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingAssociate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(5, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'meetingId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'associateId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<MEETING_RSVP>(12, _omitFieldNames ? '' : 'rsvp',
        enumValues: MEETING_RSVP.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingAssociate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingAssociate copyWith(void Function(MeetingAssociate) updates) =>
      super.copyWith((message) => updates(message as MeetingAssociate))
          as MeetingAssociate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingAssociate create() => MeetingAssociate._();
  @$core.override
  MeetingAssociate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingAssociate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeetingAssociate>(create);
  static MeetingAssociate? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this meeting
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

  /// Stores the meeting ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get meetingId => $_getI64(3);
  @$pb.TagNumber(10)
  set meetingId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(10)
  $core.bool hasMeetingId() => $_has(3);
  @$pb.TagNumber(10)
  void clearMeetingId() => $_clearField(10);

  /// Stores the associate ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get associateId => $_getI64(4);
  @$pb.TagNumber(11)
  set associateId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(11)
  $core.bool hasAssociateId() => $_has(4);
  @$pb.TagNumber(11)
  void clearAssociateId() => $_clearField(11);

  /// Stores the person's RSVP
  @$pb.TagNumber(12)
  MEETING_RSVP get rsvp => $_getN(5);
  @$pb.TagNumber(12)
  set rsvp(MEETING_RSVP value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasRsvp() => $_has(5);
  @$pb.TagNumber(12)
  void clearRsvp() => $_clearField(12);
}

///
/// Describes the message consisting of the list of meeting associates
class MeetingAssociatesList extends $pb.GeneratedMessage {
  factory MeetingAssociatesList({
    $core.Iterable<MeetingAssociate>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  MeetingAssociatesList._();

  factory MeetingAssociatesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingAssociatesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingAssociatesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<MeetingAssociate>(1, _omitFieldNames ? '' : 'list',
        subBuilder: MeetingAssociate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingAssociatesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingAssociatesList copyWith(
          void Function(MeetingAssociatesList) updates) =>
      super.copyWith((message) => updates(message as MeetingAssociatesList))
          as MeetingAssociatesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingAssociatesList create() => MeetingAssociatesList._();
  @$core.override
  MeetingAssociatesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingAssociatesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeetingAssociatesList>(create);
  static MeetingAssociatesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<MeetingAssociate> get list => $_getList(0);
}

///
/// Describes the data model to handle importing of employees from the given identifier representing a team or a department
class MeetingsServiceImportEmployeesRequest extends $pb.GeneratedMessage {
  factory MeetingsServiceImportEmployeesRequest({
    $core.String? userComment,
    $fixnum.Int64? meetingId,
    $fixnum.Int64? resourceId,
    $core.bool? deleteExisting,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (meetingId != null) result.meetingId = meetingId;
    if (resourceId != null) result.resourceId = resourceId;
    if (deleteExisting != null) result.deleteExisting = deleteExisting;
    return result;
  }

  MeetingsServiceImportEmployeesRequest._();

  factory MeetingsServiceImportEmployeesRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingsServiceImportEmployeesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingsServiceImportEmployeesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'meetingId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'resourceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, _omitFieldNames ? '' : 'deleteExisting')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceImportEmployeesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceImportEmployeesRequest copyWith(
          void Function(MeetingsServiceImportEmployeesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MeetingsServiceImportEmployeesRequest))
          as MeetingsServiceImportEmployeesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingsServiceImportEmployeesRequest create() =>
      MeetingsServiceImportEmployeesRequest._();
  @$core.override
  MeetingsServiceImportEmployeesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingsServiceImportEmployeesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MeetingsServiceImportEmployeesRequest>(create);
  static MeetingsServiceImportEmployeesRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The ID of the meeting
  @$pb.TagNumber(2)
  $fixnum.Int64 get meetingId => $_getI64(1);
  @$pb.TagNumber(2)
  set meetingId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMeetingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeetingId() => $_clearField(2);

  /// The ID of the team or the department from which employees need to be added to the meeting
  @$pb.TagNumber(3)
  $fixnum.Int64 get resourceId => $_getI64(2);
  @$pb.TagNumber(3)
  set resourceId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResourceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceId() => $_clearField(3);

  /// Stores if the existing employees in the meeting need to be deleted before adding from the source record
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
/// Describes the data model that sets the RSVP of either an associate or an employee
class MeetingsServiceSetRSVPRequest extends $pb.GeneratedMessage {
  factory MeetingsServiceSetRSVPRequest({
    $core.String? userComment,
    $core.String? uuid,
    MEETING_RSVP? rsvp,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (uuid != null) result.uuid = uuid;
    if (rsvp != null) result.rsvp = rsvp;
    return result;
  }

  MeetingsServiceSetRSVPRequest._();

  factory MeetingsServiceSetRSVPRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetingsServiceSetRSVPRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetingsServiceSetRSVPRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(10, _omitFieldNames ? '' : 'uuid')
    ..aE<MEETING_RSVP>(11, _omitFieldNames ? '' : 'rsvp',
        enumValues: MEETING_RSVP.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceSetRSVPRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetingsServiceSetRSVPRequest copyWith(
          void Function(MeetingsServiceSetRSVPRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MeetingsServiceSetRSVPRequest))
          as MeetingsServiceSetRSVPRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingsServiceSetRSVPRequest create() =>
      MeetingsServiceSetRSVPRequest._();
  @$core.override
  MeetingsServiceSetRSVPRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetingsServiceSetRSVPRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeetingsServiceSetRSVPRequest>(create);
  static MeetingsServiceSetRSVPRequest? _defaultInstance;

  /// The comment entered by the user
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The UUID of the resource
  @$pb.TagNumber(10)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(10)
  set uuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(10)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(10)
  void clearUuid() => $_clearField(10);

  /// Stores the person's RSVP
  @$pb.TagNumber(11)
  MEETING_RSVP get rsvp => $_getN(2);
  @$pb.TagNumber(11)
  set rsvp(MEETING_RSVP value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasRsvp() => $_has(2);
  @$pb.TagNumber(11)
  void clearRsvp() => $_clearField(11);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
