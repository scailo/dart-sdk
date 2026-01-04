// This is a generated file - do not edit.
//
// Generated from general_streams.scailo.proto.

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
import 'general_streams.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'general_streams.scailo.pbenum.dart';

///
/// Describes each parameter that's part of the logbook (does not include historical data of the object) with the operation being an general stream lifecycle status
class LogbookLogGeneralStreamLC extends $pb.GeneratedMessage {
  factory LogbookLogGeneralStreamLC({
    $fixnum.Int64? id,
    $core.bool? isActive,
    $fixnum.Int64? timestamp,
    $core.String? refUuid,
    GENERAL_STREAM_LIFECYCLE? operation,
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

  LogbookLogGeneralStreamLC._();

  factory LogbookLogGeneralStreamLC.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogbookLogGeneralStreamLC.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogbookLogGeneralStreamLC',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'isActive')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'refUuid')
    ..aE<GENERAL_STREAM_LIFECYCLE>(11, _omitFieldNames ? '' : 'operation',
        enumValues: GENERAL_STREAM_LIFECYCLE.values)
    ..aOS(12, _omitFieldNames ? '' : 'username')
    ..aOS(13, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'appComment')
    ..aOS(16, _omitFieldNames ? '' : 'userComment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogGeneralStreamLC clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogGeneralStreamLC copyWith(
          void Function(LogbookLogGeneralStreamLC) updates) =>
      super.copyWith((message) => updates(message as LogbookLogGeneralStreamLC))
          as LogbookLogGeneralStreamLC;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogbookLogGeneralStreamLC create() => LogbookLogGeneralStreamLC._();
  @$core.override
  LogbookLogGeneralStreamLC createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogbookLogGeneralStreamLC getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogbookLogGeneralStreamLC>(create);
  static LogbookLogGeneralStreamLC? _defaultInstance;

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
  GENERAL_STREAM_LIFECYCLE get operation => $_getN(4);
  @$pb.TagNumber(11)
  set operation(GENERAL_STREAM_LIFECYCLE value) => $_setField(11, value);
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
class GeneralStreamsServiceCreateRequest extends $pb.GeneratedMessage {
  factory GeneralStreamsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? title,
    $core.bool? assignSelfAsInternalSubscriber,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (title != null) result.title = title;
    if (assignSelfAsInternalSubscriber != null)
      result.assignSelfAsInternalSubscriber = assignSelfAsInternalSubscriber;
    return result;
  }

  GeneralStreamsServiceCreateRequest._();

  factory GeneralStreamsServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralStreamsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneralStreamsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'title')
    ..aOB(80, _omitFieldNames ? '' : 'assignSelfAsInternalSubscriber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsServiceCreateRequest copyWith(
          void Function(GeneralStreamsServiceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GeneralStreamsServiceCreateRequest))
          as GeneralStreamsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServiceCreateRequest create() =>
      GeneralStreamsServiceCreateRequest._();
  @$core.override
  GeneralStreamsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeneralStreamsServiceCreateRequest>(
          create);
  static GeneralStreamsServiceCreateRequest? _defaultInstance;

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

  /// The title of the general stream
  @$pb.TagNumber(10)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(10)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(10)
  void clearTitle() => $_clearField(10);

  /// Assign self (the user creating the stream) as an internal subscriber
  @$pb.TagNumber(80)
  $core.bool get assignSelfAsInternalSubscriber => $_getBF(4);
  @$pb.TagNumber(80)
  set assignSelfAsInternalSubscriber($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(80)
  $core.bool hasAssignSelfAsInternalSubscriber() => $_has(4);
  @$pb.TagNumber(80)
  void clearAssignSelfAsInternalSubscriber() => $_clearField(80);
}

///
/// Describes the parameters necessary to update a record
class GeneralStreamsServiceUpdateRequest extends $pb.GeneratedMessage {
  factory GeneralStreamsServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? title,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (title != null) result.title = title;
    return result;
  }

  GeneralStreamsServiceUpdateRequest._();

  factory GeneralStreamsServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralStreamsServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneralStreamsServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'notifyUsers')
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsServiceUpdateRequest copyWith(
          void Function(GeneralStreamsServiceUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GeneralStreamsServiceUpdateRequest))
          as GeneralStreamsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServiceUpdateRequest create() =>
      GeneralStreamsServiceUpdateRequest._();
  @$core.override
  GeneralStreamsServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeneralStreamsServiceUpdateRequest>(
          create);
  static GeneralStreamsServiceUpdateRequest? _defaultInstance;

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

  /// The title of the general stream
  @$pb.TagNumber(10)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(10)
  set title($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(10)
  void clearTitle() => $_clearField(10);
}

///
/// Describes the parameters that are part of a standard response
class GeneralStream extends $pb.GeneratedMessage {
  factory GeneralStream({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    GENERAL_STREAM_LIFECYCLE? status,
    $core.Iterable<LogbookLogGeneralStreamLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? title,
    $core.String? internalRef,
    $fixnum.Int64? unreadCount,
    $fixnum.Int64? messageCount,
    $core.String? lastMessageBy,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (status != null) result.status = status;
    if (logs != null) result.logs.addAll(logs);
    if (completedOn != null) result.completedOn = completedOn;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (title != null) result.title = title;
    if (internalRef != null) result.internalRef = internalRef;
    if (unreadCount != null) result.unreadCount = unreadCount;
    if (messageCount != null) result.messageCount = messageCount;
    if (lastMessageBy != null) result.lastMessageBy = lastMessageBy;
    return result;
  }

  GeneralStream._();

  factory GeneralStream.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralStream.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneralStream',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aE<GENERAL_STREAM_LIFECYCLE>(4, _omitFieldNames ? '' : 'status',
        enumValues: GENERAL_STREAM_LIFECYCLE.values)
    ..pPM<LogbookLogGeneralStreamLC>(5, _omitFieldNames ? '' : 'logs',
        subBuilder: LogbookLogGeneralStreamLC.create)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'completedOn', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'title')
    ..aOS(50, _omitFieldNames ? '' : 'internalRef')
    ..a<$fixnum.Int64>(
        60, _omitFieldNames ? '' : 'unreadCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        61, _omitFieldNames ? '' : 'messageCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(62, _omitFieldNames ? '' : 'lastMessageBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStream clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStream copyWith(void Function(GeneralStream) updates) =>
      super.copyWith((message) => updates(message as GeneralStream))
          as GeneralStream;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralStream create() => GeneralStream._();
  @$core.override
  GeneralStream createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeneralStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeneralStream>(create);
  static GeneralStream? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this general stream
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

  /// The status of this general stream
  @$pb.TagNumber(4)
  GENERAL_STREAM_LIFECYCLE get status => $_getN(2);
  @$pb.TagNumber(4)
  set status(GENERAL_STREAM_LIFECYCLE value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this general stream
  @$pb.TagNumber(5)
  $pb.PbList<LogbookLogGeneralStreamLC> get logs => $_getList(3);

  /// The timestamp of when this general stream was marked as completed
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

  /// The title of the general stream
  @$pb.TagNumber(10)
  $core.String get title => $_getSZ(6);
  @$pb.TagNumber(10)
  set title($core.String value) => $_setString(6, value);
  @$pb.TagNumber(10)
  $core.bool hasTitle() => $_has(6);
  @$pb.TagNumber(10)
  void clearTitle() => $_clearField(10);

  /// Stores the internal reference that is automatically generated
  @$pb.TagNumber(50)
  $core.String get internalRef => $_getSZ(7);
  @$pb.TagNumber(50)
  set internalRef($core.String value) => $_setString(7, value);
  @$pb.TagNumber(50)
  $core.bool hasInternalRef() => $_has(7);
  @$pb.TagNumber(50)
  void clearInternalRef() => $_clearField(50);

  /// Stores the number of unread messages in this stream for the specific user (on the basis of the auth token)
  @$pb.TagNumber(60)
  $fixnum.Int64 get unreadCount => $_getI64(8);
  @$pb.TagNumber(60)
  set unreadCount($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(60)
  $core.bool hasUnreadCount() => $_has(8);
  @$pb.TagNumber(60)
  void clearUnreadCount() => $_clearField(60);

  /// Stores the total number of messages in the stream
  @$pb.TagNumber(61)
  $fixnum.Int64 get messageCount => $_getI64(9);
  @$pb.TagNumber(61)
  set messageCount($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(61)
  $core.bool hasMessageCount() => $_has(9);
  @$pb.TagNumber(61)
  void clearMessageCount() => $_clearField(61);

  /// Stores the username of the user who added the last message
  @$pb.TagNumber(62)
  $core.String get lastMessageBy => $_getSZ(10);
  @$pb.TagNumber(62)
  set lastMessageBy($core.String value) => $_setString(10, value);
  @$pb.TagNumber(62)
  $core.bool hasLastMessageBy() => $_has(10);
  @$pb.TagNumber(62)
  void clearLastMessageBy() => $_clearField(62);
}

///
/// Describes the message consisting of the list of records
class GeneralStreamsList extends $pb.GeneratedMessage {
  factory GeneralStreamsList({
    $core.Iterable<GeneralStream>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  GeneralStreamsList._();

  factory GeneralStreamsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralStreamsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneralStreamsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<GeneralStream>(1, _omitFieldNames ? '' : 'list',
        subBuilder: GeneralStream.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsList copyWith(void Function(GeneralStreamsList) updates) =>
      super.copyWith((message) => updates(message as GeneralStreamsList))
          as GeneralStreamsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralStreamsList create() => GeneralStreamsList._();
  @$core.override
  GeneralStreamsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeneralStreamsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeneralStreamsList>(create);
  static GeneralStreamsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<GeneralStream> get list => $_getList(0);
}

///
/// Describes a pagination request to retrieve records
class GeneralStreamsServicePaginationReq extends $pb.GeneratedMessage {
  factory GeneralStreamsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    GENERAL_STREAM_SORT_KEY? sortKey,
    GENERAL_STREAM_LIFECYCLE? status,
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

  GeneralStreamsServicePaginationReq._();

  factory GeneralStreamsServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralStreamsServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneralStreamsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<GENERAL_STREAM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: GENERAL_STREAM_SORT_KEY.values)
    ..aE<GENERAL_STREAM_LIFECYCLE>(6, _omitFieldNames ? '' : 'status',
        enumValues: GENERAL_STREAM_LIFECYCLE.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsServicePaginationReq copyWith(
          void Function(GeneralStreamsServicePaginationReq) updates) =>
      super.copyWith((message) =>
              updates(message as GeneralStreamsServicePaginationReq))
          as GeneralStreamsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServicePaginationReq create() =>
      GeneralStreamsServicePaginationReq._();
  @$core.override
  GeneralStreamsServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeneralStreamsServicePaginationReq>(
          create);
  static GeneralStreamsServicePaginationReq? _defaultInstance;

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
  GENERAL_STREAM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(GENERAL_STREAM_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this general stream
  @$pb.TagNumber(6)
  GENERAL_STREAM_LIFECYCLE get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(GENERAL_STREAM_LIFECYCLE value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);
}

///
/// Describes the response to a pagination request
class GeneralStreamsServicePaginationResponse extends $pb.GeneratedMessage {
  factory GeneralStreamsServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<GeneralStream>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  GeneralStreamsServicePaginationResponse._();

  factory GeneralStreamsServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralStreamsServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneralStreamsServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<GeneralStream>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: GeneralStream.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsServicePaginationResponse copyWith(
          void Function(GeneralStreamsServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GeneralStreamsServicePaginationResponse))
          as GeneralStreamsServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServicePaginationResponse create() =>
      GeneralStreamsServicePaginationResponse._();
  @$core.override
  GeneralStreamsServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GeneralStreamsServicePaginationResponse>(create);
  static GeneralStreamsServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<GeneralStream> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class GeneralStreamsServiceFilterReq extends $pb.GeneratedMessage {
  factory GeneralStreamsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    GENERAL_STREAM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    GENERAL_STREAM_LIFECYCLE? status,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? internalRef,
    $core.String? title,
    $fixnum.Int64? internalSubscriberUserId,
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
    if (internalSubscriberUserId != null)
      result.internalSubscriberUserId = internalSubscriberUserId;
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

  GeneralStreamsServiceFilterReq._();

  factory GeneralStreamsServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralStreamsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneralStreamsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<GENERAL_STREAM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: GENERAL_STREAM_SORT_KEY.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<GENERAL_STREAM_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: GENERAL_STREAM_LIFECYCLE.values)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'completedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'completedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(18, _omitFieldNames ? '' : 'internalRef')
    ..aOS(30, _omitFieldNames ? '' : 'title')
    ..a<$fixnum.Int64>(60, _omitFieldNames ? '' : 'internalSubscriberUserId',
        $pb.PbFieldType.OU6,
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
  GeneralStreamsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsServiceFilterReq copyWith(
          void Function(GeneralStreamsServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as GeneralStreamsServiceFilterReq))
          as GeneralStreamsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServiceFilterReq create() =>
      GeneralStreamsServiceFilterReq._();
  @$core.override
  GeneralStreamsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeneralStreamsServiceFilterReq>(create);
  static GeneralStreamsServiceFilterReq? _defaultInstance;

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
  GENERAL_STREAM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(GENERAL_STREAM_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this general stream
  @$pb.TagNumber(10)
  GENERAL_STREAM_LIFECYCLE get status => $_getN(6);
  @$pb.TagNumber(10)
  set status(GENERAL_STREAM_LIFECYCLE value) => $_setField(10, value);
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

  /// The title of the general stream
  @$pb.TagNumber(30)
  $core.String get title => $_getSZ(10);
  @$pb.TagNumber(30)
  set title($core.String value) => $_setString(10, value);
  @$pb.TagNumber(30)
  $core.bool hasTitle() => $_has(10);
  @$pb.TagNumber(30)
  void clearTitle() => $_clearField(30);

  /// Filter by the associated internal subscriber user ID
  @$pb.TagNumber(60)
  $fixnum.Int64 get internalSubscriberUserId => $_getI64(11);
  @$pb.TagNumber(60)
  set internalSubscriberUserId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(60)
  $core.bool hasInternalSubscriberUserId() => $_has(11);
  @$pb.TagNumber(60)
  void clearInternalSubscriberUserId() => $_clearField(60);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(12);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(12);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(13);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(13);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(14);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(14);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(15);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(15);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the base request payload of a count search
class GeneralStreamsServiceCountReq extends $pb.GeneratedMessage {
  factory GeneralStreamsServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    GENERAL_STREAM_LIFECYCLE? status,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? internalRef,
    $core.String? title,
    $fixnum.Int64? internalSubscriberUserId,
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
    if (internalSubscriberUserId != null)
      result.internalSubscriberUserId = internalSubscriberUserId;
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

  GeneralStreamsServiceCountReq._();

  factory GeneralStreamsServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralStreamsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneralStreamsServiceCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<GENERAL_STREAM_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: GENERAL_STREAM_LIFECYCLE.values)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'completedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'completedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(18, _omitFieldNames ? '' : 'internalRef')
    ..aOS(30, _omitFieldNames ? '' : 'title')
    ..a<$fixnum.Int64>(60, _omitFieldNames ? '' : 'internalSubscriberUserId',
        $pb.PbFieldType.OU6,
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
  GeneralStreamsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsServiceCountReq copyWith(
          void Function(GeneralStreamsServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as GeneralStreamsServiceCountReq))
          as GeneralStreamsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServiceCountReq create() =>
      GeneralStreamsServiceCountReq._();
  @$core.override
  GeneralStreamsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeneralStreamsServiceCountReq>(create);
  static GeneralStreamsServiceCountReq? _defaultInstance;

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

  /// The status of this general stream
  @$pb.TagNumber(10)
  GENERAL_STREAM_LIFECYCLE get status => $_getN(2);
  @$pb.TagNumber(10)
  set status(GENERAL_STREAM_LIFECYCLE value) => $_setField(10, value);
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

  /// The title of the general stream
  @$pb.TagNumber(30)
  $core.String get title => $_getSZ(6);
  @$pb.TagNumber(30)
  set title($core.String value) => $_setString(6, value);
  @$pb.TagNumber(30)
  $core.bool hasTitle() => $_has(6);
  @$pb.TagNumber(30)
  void clearTitle() => $_clearField(30);

  /// Filter by the associated internal subscriber user ID
  @$pb.TagNumber(60)
  $fixnum.Int64 get internalSubscriberUserId => $_getI64(7);
  @$pb.TagNumber(60)
  set internalSubscriberUserId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(60)
  $core.bool hasInternalSubscriberUserId() => $_has(7);
  @$pb.TagNumber(60)
  void clearInternalSubscriberUserId() => $_clearField(60);

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
/// Describes the request payload for performing a generic search operation on records
class GeneralStreamsServiceSearchAllReq extends $pb.GeneratedMessage {
  factory GeneralStreamsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    GENERAL_STREAM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    GENERAL_STREAM_LIFECYCLE? status,
    $core.String? searchKey,
    $fixnum.Int64? internalSubscriberUserId,
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
    if (internalSubscriberUserId != null)
      result.internalSubscriberUserId = internalSubscriberUserId;
    return result;
  }

  GeneralStreamsServiceSearchAllReq._();

  factory GeneralStreamsServiceSearchAllReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralStreamsServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneralStreamsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<GENERAL_STREAM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: GENERAL_STREAM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<GENERAL_STREAM_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: GENERAL_STREAM_LIFECYCLE.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(60, _omitFieldNames ? '' : 'internalSubscriberUserId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsServiceSearchAllReq copyWith(
          void Function(GeneralStreamsServiceSearchAllReq) updates) =>
      super.copyWith((message) =>
              updates(message as GeneralStreamsServiceSearchAllReq))
          as GeneralStreamsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServiceSearchAllReq create() =>
      GeneralStreamsServiceSearchAllReq._();
  @$core.override
  GeneralStreamsServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeneralStreamsServiceSearchAllReq>(
          create);
  static GeneralStreamsServiceSearchAllReq? _defaultInstance;

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
  GENERAL_STREAM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(GENERAL_STREAM_SORT_KEY value) => $_setField(5, value);
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
  GENERAL_STREAM_LIFECYCLE get status => $_getN(6);
  @$pb.TagNumber(10)
  set status(GENERAL_STREAM_LIFECYCLE value) => $_setField(10, value);
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

  /// Filter by the associated internal subscriber user ID
  @$pb.TagNumber(60)
  $fixnum.Int64 get internalSubscriberUserId => $_getI64(8);
  @$pb.TagNumber(60)
  set internalSubscriberUserId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(60)
  $core.bool hasInternalSubscriberUserId() => $_has(8);
  @$pb.TagNumber(60)
  void clearInternalSubscriberUserId() => $_clearField(60);
}

///
/// Describes the parameters required to add a message to an general stream
class GeneralStreamsServiceMessageCreateRequest extends $pb.GeneratedMessage {
  factory GeneralStreamsServiceMessageCreateRequest({
    GENERAL_STREAM_MESSAGE_TYPE? messageType,
    $core.String? generalStreamUuid,
    $core.String? responseToMessageUuid,
    $core.String? content,
  }) {
    final result = create();
    if (messageType != null) result.messageType = messageType;
    if (generalStreamUuid != null) result.generalStreamUuid = generalStreamUuid;
    if (responseToMessageUuid != null)
      result.responseToMessageUuid = responseToMessageUuid;
    if (content != null) result.content = content;
    return result;
  }

  GeneralStreamsServiceMessageCreateRequest._();

  factory GeneralStreamsServiceMessageCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralStreamsServiceMessageCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneralStreamsServiceMessageCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<GENERAL_STREAM_MESSAGE_TYPE>(8, _omitFieldNames ? '' : 'messageType',
        enumValues: GENERAL_STREAM_MESSAGE_TYPE.values)
    ..aOS(10, _omitFieldNames ? '' : 'generalStreamUuid')
    ..aOS(11, _omitFieldNames ? '' : 'responseToMessageUuid')
    ..aOS(20, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsServiceMessageCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsServiceMessageCreateRequest copyWith(
          void Function(GeneralStreamsServiceMessageCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GeneralStreamsServiceMessageCreateRequest))
          as GeneralStreamsServiceMessageCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServiceMessageCreateRequest create() =>
      GeneralStreamsServiceMessageCreateRequest._();
  @$core.override
  GeneralStreamsServiceMessageCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServiceMessageCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GeneralStreamsServiceMessageCreateRequest>(create);
  static GeneralStreamsServiceMessageCreateRequest? _defaultInstance;

  /// The type of the message
  @$pb.TagNumber(8)
  GENERAL_STREAM_MESSAGE_TYPE get messageType => $_getN(0);
  @$pb.TagNumber(8)
  set messageType(GENERAL_STREAM_MESSAGE_TYPE value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMessageType() => $_has(0);
  @$pb.TagNumber(8)
  void clearMessageType() => $_clearField(8);

  /// Stores the general stream UUID
  @$pb.TagNumber(10)
  $core.String get generalStreamUuid => $_getSZ(1);
  @$pb.TagNumber(10)
  set generalStreamUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(10)
  $core.bool hasGeneralStreamUuid() => $_has(1);
  @$pb.TagNumber(10)
  void clearGeneralStreamUuid() => $_clearField(10);

  /// Stores the optional UUID of the message that this message is a response to
  @$pb.TagNumber(11)
  $core.String get responseToMessageUuid => $_getSZ(2);
  @$pb.TagNumber(11)
  set responseToMessageUuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(11)
  $core.bool hasResponseToMessageUuid() => $_has(2);
  @$pb.TagNumber(11)
  void clearResponseToMessageUuid() => $_clearField(11);

  /// The content of the message
  @$pb.TagNumber(20)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(20)
  set content($core.String value) => $_setString(3, value);
  @$pb.TagNumber(20)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(20)
  void clearContent() => $_clearField(20);
}

///
/// Describes the parameters that constitute a message associated to an general stream
class GeneralStreamMessage extends $pb.GeneratedMessage {
  factory GeneralStreamMessage({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    GENERAL_STREAM_MESSAGE_TYPE? messageType,
    $fixnum.Int64? generalStreamId,
    $core.String? responseToMessageUuid,
    $core.String? content,
    $core.String? internalRef,
    $core.bool? isRead,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (messageType != null) result.messageType = messageType;
    if (generalStreamId != null) result.generalStreamId = generalStreamId;
    if (responseToMessageUuid != null)
      result.responseToMessageUuid = responseToMessageUuid;
    if (content != null) result.content = content;
    if (internalRef != null) result.internalRef = internalRef;
    if (isRead != null) result.isRead = isRead;
    return result;
  }

  GeneralStreamMessage._();

  factory GeneralStreamMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralStreamMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneralStreamMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aE<GENERAL_STREAM_MESSAGE_TYPE>(8, _omitFieldNames ? '' : 'messageType',
        enumValues: GENERAL_STREAM_MESSAGE_TYPE.values)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'generalStreamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'responseToMessageUuid')
    ..aOS(20, _omitFieldNames ? '' : 'content')
    ..aOS(50, _omitFieldNames ? '' : 'internalRef')
    ..aOB(60, _omitFieldNames ? '' : 'isRead')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamMessage copyWith(void Function(GeneralStreamMessage) updates) =>
      super.copyWith((message) => updates(message as GeneralStreamMessage))
          as GeneralStreamMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralStreamMessage create() => GeneralStreamMessage._();
  @$core.override
  GeneralStreamMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeneralStreamMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeneralStreamMessage>(create);
  static GeneralStreamMessage? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this general stream
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

  /// The type of the message
  @$pb.TagNumber(8)
  GENERAL_STREAM_MESSAGE_TYPE get messageType => $_getN(2);
  @$pb.TagNumber(8)
  set messageType(GENERAL_STREAM_MESSAGE_TYPE value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMessageType() => $_has(2);
  @$pb.TagNumber(8)
  void clearMessageType() => $_clearField(8);

  /// Stores the general stream ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get generalStreamId => $_getI64(3);
  @$pb.TagNumber(10)
  set generalStreamId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(10)
  $core.bool hasGeneralStreamId() => $_has(3);
  @$pb.TagNumber(10)
  void clearGeneralStreamId() => $_clearField(10);

  /// Stores the optional UUID of the message that this message is a response to
  @$pb.TagNumber(11)
  $core.String get responseToMessageUuid => $_getSZ(4);
  @$pb.TagNumber(11)
  set responseToMessageUuid($core.String value) => $_setString(4, value);
  @$pb.TagNumber(11)
  $core.bool hasResponseToMessageUuid() => $_has(4);
  @$pb.TagNumber(11)
  void clearResponseToMessageUuid() => $_clearField(11);

  /// The content of the message
  @$pb.TagNumber(20)
  $core.String get content => $_getSZ(5);
  @$pb.TagNumber(20)
  set content($core.String value) => $_setString(5, value);
  @$pb.TagNumber(20)
  $core.bool hasContent() => $_has(5);
  @$pb.TagNumber(20)
  void clearContent() => $_clearField(20);

  /// Stores the internal reference that is automatically generated
  @$pb.TagNumber(50)
  $core.String get internalRef => $_getSZ(6);
  @$pb.TagNumber(50)
  set internalRef($core.String value) => $_setString(6, value);
  @$pb.TagNumber(50)
  $core.bool hasInternalRef() => $_has(6);
  @$pb.TagNumber(50)
  void clearInternalRef() => $_clearField(50);

  /// Stores if the message has been read by the user
  @$pb.TagNumber(60)
  $core.bool get isRead => $_getBF(7);
  @$pb.TagNumber(60)
  set isRead($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(60)
  $core.bool hasIsRead() => $_has(7);
  @$pb.TagNumber(60)
  void clearIsRead() => $_clearField(60);
}

///
/// Describes the message consisting of the list of general stream messages
class GeneralStreamMessagesList extends $pb.GeneratedMessage {
  factory GeneralStreamMessagesList({
    $core.Iterable<GeneralStreamMessage>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  GeneralStreamMessagesList._();

  factory GeneralStreamMessagesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralStreamMessagesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneralStreamMessagesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<GeneralStreamMessage>(1, _omitFieldNames ? '' : 'list',
        subBuilder: GeneralStreamMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamMessagesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamMessagesList copyWith(
          void Function(GeneralStreamMessagesList) updates) =>
      super.copyWith((message) => updates(message as GeneralStreamMessagesList))
          as GeneralStreamMessagesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralStreamMessagesList create() => GeneralStreamMessagesList._();
  @$core.override
  GeneralStreamMessagesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeneralStreamMessagesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeneralStreamMessagesList>(create);
  static GeneralStreamMessagesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<GeneralStreamMessage> get list => $_getList(0);
}

///
/// Describes the request payload to retrieve messages.
class GeneralStreamMessagesSearchRequest extends $pb.GeneratedMessage {
  factory GeneralStreamMessagesSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    GENERAL_STREAM_MESSAGE_SORT_KEY? sortKey,
    $core.String? entityUuid,
    GENERAL_STREAM_MESSAGE_TYPE? messageType,
    $fixnum.Int64? generalStreamId,
    $core.String? responseToMessageUuid,
    $core.String? searchKey,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (messageType != null) result.messageType = messageType;
    if (generalStreamId != null) result.generalStreamId = generalStreamId;
    if (responseToMessageUuid != null)
      result.responseToMessageUuid = responseToMessageUuid;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  GeneralStreamMessagesSearchRequest._();

  factory GeneralStreamMessagesSearchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralStreamMessagesSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneralStreamMessagesSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<GENERAL_STREAM_MESSAGE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: GENERAL_STREAM_MESSAGE_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<GENERAL_STREAM_MESSAGE_TYPE>(8, _omitFieldNames ? '' : 'messageType',
        enumValues: GENERAL_STREAM_MESSAGE_TYPE.values)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'generalStreamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(30, _omitFieldNames ? '' : 'responseToMessageUuid')
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamMessagesSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamMessagesSearchRequest copyWith(
          void Function(GeneralStreamMessagesSearchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GeneralStreamMessagesSearchRequest))
          as GeneralStreamMessagesSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralStreamMessagesSearchRequest create() =>
      GeneralStreamMessagesSearchRequest._();
  @$core.override
  GeneralStreamMessagesSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeneralStreamMessagesSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeneralStreamMessagesSearchRequest>(
          create);
  static GeneralStreamMessagesSearchRequest? _defaultInstance;

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
  GENERAL_STREAM_MESSAGE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(GENERAL_STREAM_MESSAGE_SORT_KEY value) => $_setField(5, value);
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

  /// The type of the message
  @$pb.TagNumber(8)
  GENERAL_STREAM_MESSAGE_TYPE get messageType => $_getN(6);
  @$pb.TagNumber(8)
  set messageType(GENERAL_STREAM_MESSAGE_TYPE value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMessageType() => $_has(6);
  @$pb.TagNumber(8)
  void clearMessageType() => $_clearField(8);

  /// The ID of the general stream
  @$pb.TagNumber(20)
  $fixnum.Int64 get generalStreamId => $_getI64(7);
  @$pb.TagNumber(20)
  set generalStreamId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(20)
  $core.bool hasGeneralStreamId() => $_has(7);
  @$pb.TagNumber(20)
  void clearGeneralStreamId() => $_clearField(20);

  /// Stores the optional UUID of the message that this message is a response to
  @$pb.TagNumber(30)
  $core.String get responseToMessageUuid => $_getSZ(8);
  @$pb.TagNumber(30)
  set responseToMessageUuid($core.String value) => $_setString(8, value);
  @$pb.TagNumber(30)
  $core.bool hasResponseToMessageUuid() => $_has(8);
  @$pb.TagNumber(30)
  void clearResponseToMessageUuid() => $_clearField(30);

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
/// Describes the response to a pagination messages request
class GeneralStreamsServicePaginatedMessagesResponse
    extends $pb.GeneratedMessage {
  factory GeneralStreamsServicePaginatedMessagesResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<GeneralStreamMessage>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  GeneralStreamsServicePaginatedMessagesResponse._();

  factory GeneralStreamsServicePaginatedMessagesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralStreamsServicePaginatedMessagesResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneralStreamsServicePaginatedMessagesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<GeneralStreamMessage>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: GeneralStreamMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsServicePaginatedMessagesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsServicePaginatedMessagesResponse copyWith(
          void Function(GeneralStreamsServicePaginatedMessagesResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GeneralStreamsServicePaginatedMessagesResponse))
          as GeneralStreamsServicePaginatedMessagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServicePaginatedMessagesResponse create() =>
      GeneralStreamsServicePaginatedMessagesResponse._();
  @$core.override
  GeneralStreamsServicePaginatedMessagesResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServicePaginatedMessagesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GeneralStreamsServicePaginatedMessagesResponse>(create);
  static GeneralStreamsServicePaginatedMessagesResponse? _defaultInstance;

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
  $pb.PbList<GeneralStreamMessage> get payload => $_getList(3);
}

///
/// Describes the parameters that constitute a message receipt
class GeneralStreamMessageReceipt extends $pb.GeneratedMessage {
  factory GeneralStreamMessageReceipt({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? generalStreamMessageUuid,
    $fixnum.Int64? userId,
    $core.bool? isRead,
    $fixnum.Int64? readAt,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (generalStreamMessageUuid != null)
      result.generalStreamMessageUuid = generalStreamMessageUuid;
    if (userId != null) result.userId = userId;
    if (isRead != null) result.isRead = isRead;
    if (readAt != null) result.readAt = readAt;
    return result;
  }

  GeneralStreamMessageReceipt._();

  factory GeneralStreamMessageReceipt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralStreamMessageReceipt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneralStreamMessageReceipt',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(10, _omitFieldNames ? '' : 'generalStreamMessageUuid')
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(12, _omitFieldNames ? '' : 'isRead')
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'readAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamMessageReceipt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamMessageReceipt copyWith(
          void Function(GeneralStreamMessageReceipt) updates) =>
      super.copyWith(
              (message) => updates(message as GeneralStreamMessageReceipt))
          as GeneralStreamMessageReceipt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralStreamMessageReceipt create() =>
      GeneralStreamMessageReceipt._();
  @$core.override
  GeneralStreamMessageReceipt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeneralStreamMessageReceipt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeneralStreamMessageReceipt>(create);
  static GeneralStreamMessageReceipt? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this general stream
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

  /// Stores the general stream message UUID
  @$pb.TagNumber(10)
  $core.String get generalStreamMessageUuid => $_getSZ(2);
  @$pb.TagNumber(10)
  set generalStreamMessageUuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasGeneralStreamMessageUuid() => $_has(2);
  @$pb.TagNumber(10)
  void clearGeneralStreamMessageUuid() => $_clearField(10);

  /// The ID of the user who read this
  @$pb.TagNumber(11)
  $fixnum.Int64 get userId => $_getI64(3);
  @$pb.TagNumber(11)
  set userId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(11)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(11)
  void clearUserId() => $_clearField(11);

  /// Stores if the message has been read by the user
  @$pb.TagNumber(12)
  $core.bool get isRead => $_getBF(4);
  @$pb.TagNumber(12)
  set isRead($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(12)
  $core.bool hasIsRead() => $_has(4);
  @$pb.TagNumber(12)
  void clearIsRead() => $_clearField(12);

  /// Stores the timestamp of when the message was read
  @$pb.TagNumber(13)
  $fixnum.Int64 get readAt => $_getI64(5);
  @$pb.TagNumber(13)
  set readAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(13)
  $core.bool hasReadAt() => $_has(5);
  @$pb.TagNumber(13)
  void clearReadAt() => $_clearField(13);
}

///
/// Describes the message consisting of the list of general stream message receipts
class GeneralStreamMessageReceiptsList extends $pb.GeneratedMessage {
  factory GeneralStreamMessageReceiptsList({
    $core.Iterable<GeneralStreamMessageReceipt>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  GeneralStreamMessageReceiptsList._();

  factory GeneralStreamMessageReceiptsList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralStreamMessageReceiptsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneralStreamMessageReceiptsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<GeneralStreamMessageReceipt>(1, _omitFieldNames ? '' : 'list',
        subBuilder: GeneralStreamMessageReceipt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamMessageReceiptsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamMessageReceiptsList copyWith(
          void Function(GeneralStreamMessageReceiptsList) updates) =>
      super.copyWith(
              (message) => updates(message as GeneralStreamMessageReceiptsList))
          as GeneralStreamMessageReceiptsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralStreamMessageReceiptsList create() =>
      GeneralStreamMessageReceiptsList._();
  @$core.override
  GeneralStreamMessageReceiptsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeneralStreamMessageReceiptsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeneralStreamMessageReceiptsList>(
          create);
  static GeneralStreamMessageReceiptsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<GeneralStreamMessageReceipt> get list => $_getList(0);
}

///
/// Describes the parameters necessary to create an internal subscriber
class GeneralStreamsServiceInternalSubscriberCreateRequest
    extends $pb.GeneratedMessage {
  factory GeneralStreamsServiceInternalSubscriberCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? generalStreamId,
    $fixnum.Int64? userId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (generalStreamId != null) result.generalStreamId = generalStreamId;
    if (userId != null) result.userId = userId;
    return result;
  }

  GeneralStreamsServiceInternalSubscriberCreateRequest._();

  factory GeneralStreamsServiceInternalSubscriberCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralStreamsServiceInternalSubscriberCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GeneralStreamsServiceInternalSubscriberCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'generalStreamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsServiceInternalSubscriberCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsServiceInternalSubscriberCreateRequest copyWith(
          void Function(GeneralStreamsServiceInternalSubscriberCreateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GeneralStreamsServiceInternalSubscriberCreateRequest))
          as GeneralStreamsServiceInternalSubscriberCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServiceInternalSubscriberCreateRequest create() =>
      GeneralStreamsServiceInternalSubscriberCreateRequest._();
  @$core.override
  GeneralStreamsServiceInternalSubscriberCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServiceInternalSubscriberCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GeneralStreamsServiceInternalSubscriberCreateRequest>(create);
  static GeneralStreamsServiceInternalSubscriberCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the general stream ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get generalStreamId => $_getI64(1);
  @$pb.TagNumber(10)
  set generalStreamId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasGeneralStreamId() => $_has(1);
  @$pb.TagNumber(10)
  void clearGeneralStreamId() => $_clearField(10);

  /// Stores the user ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get userId => $_getI64(2);
  @$pb.TagNumber(11)
  set userId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(11)
  void clearUserId() => $_clearField(11);
}

///
/// Describes the parameters that constitute an internal subscriber
class GeneralStreamInternalSubscriber extends $pb.GeneratedMessage {
  factory GeneralStreamInternalSubscriber({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? userComment,
    $fixnum.Int64? generalStreamId,
    $fixnum.Int64? userId,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (userComment != null) result.userComment = userComment;
    if (generalStreamId != null) result.generalStreamId = generalStreamId;
    if (userId != null) result.userId = userId;
    return result;
  }

  GeneralStreamInternalSubscriber._();

  factory GeneralStreamInternalSubscriber.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralStreamInternalSubscriber.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneralStreamInternalSubscriber',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(5, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'generalStreamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamInternalSubscriber clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamInternalSubscriber copyWith(
          void Function(GeneralStreamInternalSubscriber) updates) =>
      super.copyWith(
              (message) => updates(message as GeneralStreamInternalSubscriber))
          as GeneralStreamInternalSubscriber;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralStreamInternalSubscriber create() =>
      GeneralStreamInternalSubscriber._();
  @$core.override
  GeneralStreamInternalSubscriber createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeneralStreamInternalSubscriber getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeneralStreamInternalSubscriber>(
          create);
  static GeneralStreamInternalSubscriber? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this general stream internal subscriber
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

  /// Stores the general stream ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get generalStreamId => $_getI64(3);
  @$pb.TagNumber(10)
  set generalStreamId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(10)
  $core.bool hasGeneralStreamId() => $_has(3);
  @$pb.TagNumber(10)
  void clearGeneralStreamId() => $_clearField(10);

  /// Stores the user ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get userId => $_getI64(4);
  @$pb.TagNumber(11)
  set userId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(11)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(11)
  void clearUserId() => $_clearField(11);
}

///
/// Describes the message consisting of the list of internal subscribers
class GeneralStreamInternalSubscribersList extends $pb.GeneratedMessage {
  factory GeneralStreamInternalSubscribersList({
    $core.Iterable<GeneralStreamInternalSubscriber>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  GeneralStreamInternalSubscribersList._();

  factory GeneralStreamInternalSubscribersList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralStreamInternalSubscribersList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneralStreamInternalSubscribersList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<GeneralStreamInternalSubscriber>(1, _omitFieldNames ? '' : 'list',
        subBuilder: GeneralStreamInternalSubscriber.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamInternalSubscribersList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamInternalSubscribersList copyWith(
          void Function(GeneralStreamInternalSubscribersList) updates) =>
      super.copyWith((message) =>
              updates(message as GeneralStreamInternalSubscribersList))
          as GeneralStreamInternalSubscribersList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralStreamInternalSubscribersList create() =>
      GeneralStreamInternalSubscribersList._();
  @$core.override
  GeneralStreamInternalSubscribersList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeneralStreamInternalSubscribersList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GeneralStreamInternalSubscribersList>(create);
  static GeneralStreamInternalSubscribersList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<GeneralStreamInternalSubscriber> get list => $_getList(0);
}

///
/// Describes the data model to handle importing of internal subscribers from the given identifier representing a team or a department
class GeneralStreamsServiceImportInternalSubscribersRequest
    extends $pb.GeneratedMessage {
  factory GeneralStreamsServiceImportInternalSubscribersRequest({
    $core.String? userComment,
    $fixnum.Int64? generalStreamId,
    $fixnum.Int64? resourceId,
    $core.bool? deleteExisting,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (generalStreamId != null) result.generalStreamId = generalStreamId;
    if (resourceId != null) result.resourceId = resourceId;
    if (deleteExisting != null) result.deleteExisting = deleteExisting;
    return result;
  }

  GeneralStreamsServiceImportInternalSubscribersRequest._();

  factory GeneralStreamsServiceImportInternalSubscribersRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralStreamsServiceImportInternalSubscribersRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GeneralStreamsServiceImportInternalSubscribersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'generalStreamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'resourceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, _omitFieldNames ? '' : 'deleteExisting')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsServiceImportInternalSubscribersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralStreamsServiceImportInternalSubscribersRequest copyWith(
          void Function(GeneralStreamsServiceImportInternalSubscribersRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GeneralStreamsServiceImportInternalSubscribersRequest))
          as GeneralStreamsServiceImportInternalSubscribersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServiceImportInternalSubscribersRequest create() =>
      GeneralStreamsServiceImportInternalSubscribersRequest._();
  @$core.override
  GeneralStreamsServiceImportInternalSubscribersRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GeneralStreamsServiceImportInternalSubscribersRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GeneralStreamsServiceImportInternalSubscribersRequest>(create);
  static GeneralStreamsServiceImportInternalSubscribersRequest?
      _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The ID of the general stream
  @$pb.TagNumber(2)
  $fixnum.Int64 get generalStreamId => $_getI64(1);
  @$pb.TagNumber(2)
  set generalStreamId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGeneralStreamId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeneralStreamId() => $_clearField(2);

  /// The ID of the team or the department from which internal subscribers need to be added to the general stream
  @$pb.TagNumber(3)
  $fixnum.Int64 get resourceId => $_getI64(2);
  @$pb.TagNumber(3)
  set resourceId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResourceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceId() => $_clearField(3);

  /// Stores if the existing internal subscribers in the general stream need to be deleted before adding from the source record
  @$pb.TagNumber(4)
  $core.bool get deleteExisting => $_getBF(3);
  @$pb.TagNumber(4)
  set deleteExisting($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeleteExisting() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteExisting() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
