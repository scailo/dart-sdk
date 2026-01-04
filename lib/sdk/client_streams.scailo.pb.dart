// This is a generated file - do not edit.
//
// Generated from client_streams.scailo.proto.

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
import 'client_streams.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'client_streams.scailo.pbenum.dart';

///
/// Describes each parameter that's part of the logbook (does not include historical data of the object) with the operation being an client stream lifecycle status
class LogbookLogClientStreamLC extends $pb.GeneratedMessage {
  factory LogbookLogClientStreamLC({
    $fixnum.Int64? id,
    $core.bool? isActive,
    $fixnum.Int64? timestamp,
    $core.String? refUuid,
    CLIENT_STREAM_LIFECYCLE? operation,
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

  LogbookLogClientStreamLC._();

  factory LogbookLogClientStreamLC.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogbookLogClientStreamLC.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogbookLogClientStreamLC',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'isActive')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'refUuid')
    ..aE<CLIENT_STREAM_LIFECYCLE>(11, _omitFieldNames ? '' : 'operation',
        enumValues: CLIENT_STREAM_LIFECYCLE.values)
    ..aOS(12, _omitFieldNames ? '' : 'username')
    ..aOS(13, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'appComment')
    ..aOS(16, _omitFieldNames ? '' : 'userComment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogClientStreamLC clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogClientStreamLC copyWith(
          void Function(LogbookLogClientStreamLC) updates) =>
      super.copyWith((message) => updates(message as LogbookLogClientStreamLC))
          as LogbookLogClientStreamLC;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogbookLogClientStreamLC create() => LogbookLogClientStreamLC._();
  @$core.override
  LogbookLogClientStreamLC createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogbookLogClientStreamLC getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogbookLogClientStreamLC>(create);
  static LogbookLogClientStreamLC? _defaultInstance;

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
  CLIENT_STREAM_LIFECYCLE get operation => $_getN(4);
  @$pb.TagNumber(11)
  set operation(CLIENT_STREAM_LIFECYCLE value) => $_setField(11, value);
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
class ClientStreamsServiceCreateRequest extends $pb.GeneratedMessage {
  factory ClientStreamsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? title,
    $fixnum.Int64? clientId,
    CLIENT_STREAM_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $core.bool? assignSelfAsInternalSubscriber,
    $core.bool? assignSelfAsClientSubscriber,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (title != null) result.title = title;
    if (clientId != null) result.clientId = clientId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (assignSelfAsInternalSubscriber != null)
      result.assignSelfAsInternalSubscriber = assignSelfAsInternalSubscriber;
    if (assignSelfAsClientSubscriber != null)
      result.assignSelfAsClientSubscriber = assignSelfAsClientSubscriber;
    return result;
  }

  ClientStreamsServiceCreateRequest._();

  factory ClientStreamsServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientStreamsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'title')
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'clientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<CLIENT_STREAM_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: CLIENT_STREAM_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(80, _omitFieldNames ? '' : 'assignSelfAsInternalSubscriber')
    ..aOB(81, _omitFieldNames ? '' : 'assignSelfAsClientSubscriber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsServiceCreateRequest copyWith(
          void Function(ClientStreamsServiceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ClientStreamsServiceCreateRequest))
          as ClientStreamsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamsServiceCreateRequest create() =>
      ClientStreamsServiceCreateRequest._();
  @$core.override
  ClientStreamsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamsServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientStreamsServiceCreateRequest>(
          create);
  static ClientStreamsServiceCreateRequest? _defaultInstance;

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

  /// The title of the client stream
  @$pb.TagNumber(10)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(10)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(10)
  void clearTitle() => $_clearField(10);

  /// The ID of the client
  @$pb.TagNumber(11)
  $fixnum.Int64 get clientId => $_getI64(4);
  @$pb.TagNumber(11)
  set clientId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(11)
  $core.bool hasClientId() => $_has(4);
  @$pb.TagNumber(11)
  void clearClientId() => $_clearField(11);

  /// The associated reference
  @$pb.TagNumber(12)
  CLIENT_STREAM_REF_FROM get refFrom => $_getN(5);
  @$pb.TagNumber(12)
  set refFrom(CLIENT_STREAM_REF_FROM value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasRefFrom() => $_has(5);
  @$pb.TagNumber(12)
  void clearRefFrom() => $_clearField(12);

  /// The associated reference ID
  @$pb.TagNumber(13)
  $fixnum.Int64 get refId => $_getI64(6);
  @$pb.TagNumber(13)
  set refId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(13)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(13)
  void clearRefId() => $_clearField(13);

  /// Assign self (the user creating the stream) as an internal subscriber
  @$pb.TagNumber(80)
  $core.bool get assignSelfAsInternalSubscriber => $_getBF(7);
  @$pb.TagNumber(80)
  set assignSelfAsInternalSubscriber($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(80)
  $core.bool hasAssignSelfAsInternalSubscriber() => $_has(7);
  @$pb.TagNumber(80)
  void clearAssignSelfAsInternalSubscriber() => $_clearField(80);

  /// Assign self (the user creating the stream) as a client subscriber (this would allow client users to also create a stream)
  @$pb.TagNumber(81)
  $core.bool get assignSelfAsClientSubscriber => $_getBF(8);
  @$pb.TagNumber(81)
  set assignSelfAsClientSubscriber($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(81)
  $core.bool hasAssignSelfAsClientSubscriber() => $_has(8);
  @$pb.TagNumber(81)
  void clearAssignSelfAsClientSubscriber() => $_clearField(81);
}

///
/// Describes the parameters necessary to update a record
class ClientStreamsServiceUpdateRequest extends $pb.GeneratedMessage {
  factory ClientStreamsServiceUpdateRequest({
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

  ClientStreamsServiceUpdateRequest._();

  factory ClientStreamsServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamsServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientStreamsServiceUpdateRequest',
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
  ClientStreamsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsServiceUpdateRequest copyWith(
          void Function(ClientStreamsServiceUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ClientStreamsServiceUpdateRequest))
          as ClientStreamsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamsServiceUpdateRequest create() =>
      ClientStreamsServiceUpdateRequest._();
  @$core.override
  ClientStreamsServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamsServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientStreamsServiceUpdateRequest>(
          create);
  static ClientStreamsServiceUpdateRequest? _defaultInstance;

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

  /// The title of the client stream
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
class ClientStream extends $pb.GeneratedMessage {
  factory ClientStream({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    CLIENT_STREAM_LIFECYCLE? status,
    $core.Iterable<LogbookLogClientStreamLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? title,
    $fixnum.Int64? clientId,
    CLIENT_STREAM_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $core.String? refUuid,
    $core.String? internalRef,
    $fixnum.Int64? unreadCount,
    $fixnum.Int64? messageCount,
    $core.String? lastMessageBy,
    $core.String? vaultFolderUuid,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (status != null) result.status = status;
    if (logs != null) result.logs.addAll(logs);
    if (completedOn != null) result.completedOn = completedOn;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (title != null) result.title = title;
    if (clientId != null) result.clientId = clientId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (refUuid != null) result.refUuid = refUuid;
    if (internalRef != null) result.internalRef = internalRef;
    if (unreadCount != null) result.unreadCount = unreadCount;
    if (messageCount != null) result.messageCount = messageCount;
    if (lastMessageBy != null) result.lastMessageBy = lastMessageBy;
    if (vaultFolderUuid != null) result.vaultFolderUuid = vaultFolderUuid;
    return result;
  }

  ClientStream._();

  factory ClientStream.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStream.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientStream',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aE<CLIENT_STREAM_LIFECYCLE>(4, _omitFieldNames ? '' : 'status',
        enumValues: CLIENT_STREAM_LIFECYCLE.values)
    ..pPM<LogbookLogClientStreamLC>(5, _omitFieldNames ? '' : 'logs',
        subBuilder: LogbookLogClientStreamLC.create)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'completedOn', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'title')
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'clientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<CLIENT_STREAM_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: CLIENT_STREAM_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(14, _omitFieldNames ? '' : 'refUuid')
    ..aOS(50, _omitFieldNames ? '' : 'internalRef')
    ..a<$fixnum.Int64>(
        60, _omitFieldNames ? '' : 'unreadCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        61, _omitFieldNames ? '' : 'messageCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(62, _omitFieldNames ? '' : 'lastMessageBy')
    ..aOS(107, _omitFieldNames ? '' : 'vaultFolderUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStream clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStream copyWith(void Function(ClientStream) updates) =>
      super.copyWith((message) => updates(message as ClientStream))
          as ClientStream;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStream create() => ClientStream._();
  @$core.override
  ClientStream createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientStream>(create);
  static ClientStream? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this client stream
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

  /// The status of this client stream
  @$pb.TagNumber(4)
  CLIENT_STREAM_LIFECYCLE get status => $_getN(2);
  @$pb.TagNumber(4)
  set status(CLIENT_STREAM_LIFECYCLE value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this client stream
  @$pb.TagNumber(5)
  $pb.PbList<LogbookLogClientStreamLC> get logs => $_getList(3);

  /// The timestamp of when this client stream was marked as completed
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

  /// The title of the client stream
  @$pb.TagNumber(10)
  $core.String get title => $_getSZ(6);
  @$pb.TagNumber(10)
  set title($core.String value) => $_setString(6, value);
  @$pb.TagNumber(10)
  $core.bool hasTitle() => $_has(6);
  @$pb.TagNumber(10)
  void clearTitle() => $_clearField(10);

  /// The ID of the client
  @$pb.TagNumber(11)
  $fixnum.Int64 get clientId => $_getI64(7);
  @$pb.TagNumber(11)
  set clientId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(11)
  $core.bool hasClientId() => $_has(7);
  @$pb.TagNumber(11)
  void clearClientId() => $_clearField(11);

  /// The associated reference
  @$pb.TagNumber(12)
  CLIENT_STREAM_REF_FROM get refFrom => $_getN(8);
  @$pb.TagNumber(12)
  set refFrom(CLIENT_STREAM_REF_FROM value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasRefFrom() => $_has(8);
  @$pb.TagNumber(12)
  void clearRefFrom() => $_clearField(12);

  /// The associated reference ID
  @$pb.TagNumber(13)
  $fixnum.Int64 get refId => $_getI64(9);
  @$pb.TagNumber(13)
  set refId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(13)
  $core.bool hasRefId() => $_has(9);
  @$pb.TagNumber(13)
  void clearRefId() => $_clearField(13);

  /// The associated reference UUID
  @$pb.TagNumber(14)
  $core.String get refUuid => $_getSZ(10);
  @$pb.TagNumber(14)
  set refUuid($core.String value) => $_setString(10, value);
  @$pb.TagNumber(14)
  $core.bool hasRefUuid() => $_has(10);
  @$pb.TagNumber(14)
  void clearRefUuid() => $_clearField(14);

  /// Stores the internal reference that is automatically generated
  @$pb.TagNumber(50)
  $core.String get internalRef => $_getSZ(11);
  @$pb.TagNumber(50)
  set internalRef($core.String value) => $_setString(11, value);
  @$pb.TagNumber(50)
  $core.bool hasInternalRef() => $_has(11);
  @$pb.TagNumber(50)
  void clearInternalRef() => $_clearField(50);

  /// Stores the number of unread messages in this stream for the specific user (on the basis of the auth token)
  @$pb.TagNumber(60)
  $fixnum.Int64 get unreadCount => $_getI64(12);
  @$pb.TagNumber(60)
  set unreadCount($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(60)
  $core.bool hasUnreadCount() => $_has(12);
  @$pb.TagNumber(60)
  void clearUnreadCount() => $_clearField(60);

  /// Stores the total number of messages in the stream
  @$pb.TagNumber(61)
  $fixnum.Int64 get messageCount => $_getI64(13);
  @$pb.TagNumber(61)
  set messageCount($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(61)
  $core.bool hasMessageCount() => $_has(13);
  @$pb.TagNumber(61)
  void clearMessageCount() => $_clearField(61);

  /// Stores the username of the user who added the last message
  @$pb.TagNumber(62)
  $core.String get lastMessageBy => $_getSZ(14);
  @$pb.TagNumber(62)
  set lastMessageBy($core.String value) => $_setString(14, value);
  @$pb.TagNumber(62)
  $core.bool hasLastMessageBy() => $_has(14);
  @$pb.TagNumber(62)
  void clearLastMessageBy() => $_clearField(62);

  /// The associated vault folder UUID (will be empty if vault_folder_id is 0)
  @$pb.TagNumber(107)
  $core.String get vaultFolderUuid => $_getSZ(15);
  @$pb.TagNumber(107)
  set vaultFolderUuid($core.String value) => $_setString(15, value);
  @$pb.TagNumber(107)
  $core.bool hasVaultFolderUuid() => $_has(15);
  @$pb.TagNumber(107)
  void clearVaultFolderUuid() => $_clearField(107);
}

///
/// Describes the message consisting of the list of records
class ClientStreamsList extends $pb.GeneratedMessage {
  factory ClientStreamsList({
    $core.Iterable<ClientStream>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ClientStreamsList._();

  factory ClientStreamsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientStreamsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<ClientStream>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ClientStream.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsList copyWith(void Function(ClientStreamsList) updates) =>
      super.copyWith((message) => updates(message as ClientStreamsList))
          as ClientStreamsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamsList create() => ClientStreamsList._();
  @$core.override
  ClientStreamsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientStreamsList>(create);
  static ClientStreamsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<ClientStream> get list => $_getList(0);
}

///
/// Describes a pagination request to retrieve records
class ClientStreamsServicePaginationReq extends $pb.GeneratedMessage {
  factory ClientStreamsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    CLIENT_STREAM_SORT_KEY? sortKey,
    CLIENT_STREAM_LIFECYCLE? status,
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

  ClientStreamsServicePaginationReq._();

  factory ClientStreamsServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamsServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientStreamsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<CLIENT_STREAM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: CLIENT_STREAM_SORT_KEY.values)
    ..aE<CLIENT_STREAM_LIFECYCLE>(6, _omitFieldNames ? '' : 'status',
        enumValues: CLIENT_STREAM_LIFECYCLE.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsServicePaginationReq copyWith(
          void Function(ClientStreamsServicePaginationReq) updates) =>
      super.copyWith((message) =>
              updates(message as ClientStreamsServicePaginationReq))
          as ClientStreamsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamsServicePaginationReq create() =>
      ClientStreamsServicePaginationReq._();
  @$core.override
  ClientStreamsServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamsServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientStreamsServicePaginationReq>(
          create);
  static ClientStreamsServicePaginationReq? _defaultInstance;

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
  CLIENT_STREAM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(CLIENT_STREAM_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this client stream
  @$pb.TagNumber(6)
  CLIENT_STREAM_LIFECYCLE get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(CLIENT_STREAM_LIFECYCLE value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);
}

///
/// Describes the response to a pagination request
class ClientStreamsServicePaginationResponse extends $pb.GeneratedMessage {
  factory ClientStreamsServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<ClientStream>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  ClientStreamsServicePaginationResponse._();

  factory ClientStreamsServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamsServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientStreamsServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<ClientStream>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: ClientStream.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsServicePaginationResponse copyWith(
          void Function(ClientStreamsServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ClientStreamsServicePaginationResponse))
          as ClientStreamsServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamsServicePaginationResponse create() =>
      ClientStreamsServicePaginationResponse._();
  @$core.override
  ClientStreamsServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamsServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ClientStreamsServicePaginationResponse>(create);
  static ClientStreamsServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<ClientStream> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class ClientStreamsServiceFilterReq extends $pb.GeneratedMessage {
  factory ClientStreamsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    CLIENT_STREAM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    CLIENT_STREAM_LIFECYCLE? status,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? internalRef,
    $core.String? title,
    $fixnum.Int64? clientId,
    CLIENT_STREAM_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? internalSubscriberUserId,
    $fixnum.Int64? clientSubscriberUserId,
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
    if (clientId != null) result.clientId = clientId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (internalSubscriberUserId != null)
      result.internalSubscriberUserId = internalSubscriberUserId;
    if (clientSubscriberUserId != null)
      result.clientSubscriberUserId = clientSubscriberUserId;
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

  ClientStreamsServiceFilterReq._();

  factory ClientStreamsServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientStreamsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<CLIENT_STREAM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: CLIENT_STREAM_SORT_KEY.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<CLIENT_STREAM_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: CLIENT_STREAM_LIFECYCLE.values)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'completedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'completedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(18, _omitFieldNames ? '' : 'internalRef')
    ..aOS(30, _omitFieldNames ? '' : 'title')
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'clientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<CLIENT_STREAM_REF_FROM>(41, _omitFieldNames ? '' : 'refFrom',
        enumValues: CLIENT_STREAM_REF_FROM.values)
    ..a<$fixnum.Int64>(42, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(60, _omitFieldNames ? '' : 'internalSubscriberUserId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(61, _omitFieldNames ? '' : 'clientSubscriberUserId',
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
  ClientStreamsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsServiceFilterReq copyWith(
          void Function(ClientStreamsServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as ClientStreamsServiceFilterReq))
          as ClientStreamsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamsServiceFilterReq create() =>
      ClientStreamsServiceFilterReq._();
  @$core.override
  ClientStreamsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamsServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientStreamsServiceFilterReq>(create);
  static ClientStreamsServiceFilterReq? _defaultInstance;

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
  CLIENT_STREAM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(CLIENT_STREAM_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this client stream
  @$pb.TagNumber(10)
  CLIENT_STREAM_LIFECYCLE get status => $_getN(6);
  @$pb.TagNumber(10)
  set status(CLIENT_STREAM_LIFECYCLE value) => $_setField(10, value);
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

  /// The title of the client stream
  @$pb.TagNumber(30)
  $core.String get title => $_getSZ(10);
  @$pb.TagNumber(30)
  set title($core.String value) => $_setString(10, value);
  @$pb.TagNumber(30)
  $core.bool hasTitle() => $_has(10);
  @$pb.TagNumber(30)
  void clearTitle() => $_clearField(30);

  /// ------------------------------------------------
  /// Filter by the associated client ID
  @$pb.TagNumber(40)
  $fixnum.Int64 get clientId => $_getI64(11);
  @$pb.TagNumber(40)
  set clientId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(40)
  $core.bool hasClientId() => $_has(11);
  @$pb.TagNumber(40)
  void clearClientId() => $_clearField(40);

  /// Filter by the associated reference
  @$pb.TagNumber(41)
  CLIENT_STREAM_REF_FROM get refFrom => $_getN(12);
  @$pb.TagNumber(41)
  set refFrom(CLIENT_STREAM_REF_FROM value) => $_setField(41, value);
  @$pb.TagNumber(41)
  $core.bool hasRefFrom() => $_has(12);
  @$pb.TagNumber(41)
  void clearRefFrom() => $_clearField(41);

  /// Filter by the associated reference ID
  @$pb.TagNumber(42)
  $fixnum.Int64 get refId => $_getI64(13);
  @$pb.TagNumber(42)
  set refId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(42)
  $core.bool hasRefId() => $_has(13);
  @$pb.TagNumber(42)
  void clearRefId() => $_clearField(42);

  /// Filter by the associated internal subscriber user ID
  @$pb.TagNumber(60)
  $fixnum.Int64 get internalSubscriberUserId => $_getI64(14);
  @$pb.TagNumber(60)
  set internalSubscriberUserId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(60)
  $core.bool hasInternalSubscriberUserId() => $_has(14);
  @$pb.TagNumber(60)
  void clearInternalSubscriberUserId() => $_clearField(60);

  /// Filter by the associated client subscriber user ID
  @$pb.TagNumber(61)
  $fixnum.Int64 get clientSubscriberUserId => $_getI64(15);
  @$pb.TagNumber(61)
  set clientSubscriberUserId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(61)
  $core.bool hasClientSubscriberUserId() => $_has(15);
  @$pb.TagNumber(61)
  void clearClientSubscriberUserId() => $_clearField(61);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(16);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(16);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(17);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(17);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(18);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(18);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(19);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(19);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the base request payload of a count search
class ClientStreamsServiceCountReq extends $pb.GeneratedMessage {
  factory ClientStreamsServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    CLIENT_STREAM_LIFECYCLE? status,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? internalRef,
    $core.String? title,
    $fixnum.Int64? clientId,
    CLIENT_STREAM_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? internalSubscriberUserId,
    $fixnum.Int64? clientSubscriberUserId,
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
    if (clientId != null) result.clientId = clientId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (internalSubscriberUserId != null)
      result.internalSubscriberUserId = internalSubscriberUserId;
    if (clientSubscriberUserId != null)
      result.clientSubscriberUserId = clientSubscriberUserId;
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

  ClientStreamsServiceCountReq._();

  factory ClientStreamsServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientStreamsServiceCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<CLIENT_STREAM_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: CLIENT_STREAM_LIFECYCLE.values)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'completedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'completedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(18, _omitFieldNames ? '' : 'internalRef')
    ..aOS(30, _omitFieldNames ? '' : 'title')
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'clientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<CLIENT_STREAM_REF_FROM>(41, _omitFieldNames ? '' : 'refFrom',
        enumValues: CLIENT_STREAM_REF_FROM.values)
    ..a<$fixnum.Int64>(42, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(60, _omitFieldNames ? '' : 'internalSubscriberUserId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(61, _omitFieldNames ? '' : 'clientSubscriberUserId',
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
  ClientStreamsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsServiceCountReq copyWith(
          void Function(ClientStreamsServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as ClientStreamsServiceCountReq))
          as ClientStreamsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamsServiceCountReq create() =>
      ClientStreamsServiceCountReq._();
  @$core.override
  ClientStreamsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamsServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientStreamsServiceCountReq>(create);
  static ClientStreamsServiceCountReq? _defaultInstance;

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

  /// The status of this client stream
  @$pb.TagNumber(10)
  CLIENT_STREAM_LIFECYCLE get status => $_getN(2);
  @$pb.TagNumber(10)
  set status(CLIENT_STREAM_LIFECYCLE value) => $_setField(10, value);
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

  /// The title of the client stream
  @$pb.TagNumber(30)
  $core.String get title => $_getSZ(6);
  @$pb.TagNumber(30)
  set title($core.String value) => $_setString(6, value);
  @$pb.TagNumber(30)
  $core.bool hasTitle() => $_has(6);
  @$pb.TagNumber(30)
  void clearTitle() => $_clearField(30);

  /// ------------------------------------------------
  /// Filter by the associated client ID
  @$pb.TagNumber(40)
  $fixnum.Int64 get clientId => $_getI64(7);
  @$pb.TagNumber(40)
  set clientId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(40)
  $core.bool hasClientId() => $_has(7);
  @$pb.TagNumber(40)
  void clearClientId() => $_clearField(40);

  /// Filter by the associated reference
  @$pb.TagNumber(41)
  CLIENT_STREAM_REF_FROM get refFrom => $_getN(8);
  @$pb.TagNumber(41)
  set refFrom(CLIENT_STREAM_REF_FROM value) => $_setField(41, value);
  @$pb.TagNumber(41)
  $core.bool hasRefFrom() => $_has(8);
  @$pb.TagNumber(41)
  void clearRefFrom() => $_clearField(41);

  /// Filter by the associated reference ID
  @$pb.TagNumber(42)
  $fixnum.Int64 get refId => $_getI64(9);
  @$pb.TagNumber(42)
  set refId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(42)
  $core.bool hasRefId() => $_has(9);
  @$pb.TagNumber(42)
  void clearRefId() => $_clearField(42);

  /// Filter by the associated internal subscriber user ID
  @$pb.TagNumber(60)
  $fixnum.Int64 get internalSubscriberUserId => $_getI64(10);
  @$pb.TagNumber(60)
  set internalSubscriberUserId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(60)
  $core.bool hasInternalSubscriberUserId() => $_has(10);
  @$pb.TagNumber(60)
  void clearInternalSubscriberUserId() => $_clearField(60);

  /// Filter by the associated client subscriber user ID
  @$pb.TagNumber(61)
  $fixnum.Int64 get clientSubscriberUserId => $_getI64(11);
  @$pb.TagNumber(61)
  set clientSubscriberUserId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(61)
  $core.bool hasClientSubscriberUserId() => $_has(11);
  @$pb.TagNumber(61)
  void clearClientSubscriberUserId() => $_clearField(61);

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
/// Describes the request payload for performing a generic search operation on records
class ClientStreamsServiceSearchAllReq extends $pb.GeneratedMessage {
  factory ClientStreamsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    CLIENT_STREAM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    CLIENT_STREAM_LIFECYCLE? status,
    $core.String? searchKey,
    $fixnum.Int64? clientId,
    $fixnum.Int64? internalSubscriberUserId,
    $fixnum.Int64? clientSubscriberUserId,
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
    if (clientId != null) result.clientId = clientId;
    if (internalSubscriberUserId != null)
      result.internalSubscriberUserId = internalSubscriberUserId;
    if (clientSubscriberUserId != null)
      result.clientSubscriberUserId = clientSubscriberUserId;
    return result;
  }

  ClientStreamsServiceSearchAllReq._();

  factory ClientStreamsServiceSearchAllReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamsServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientStreamsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<CLIENT_STREAM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: CLIENT_STREAM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<CLIENT_STREAM_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: CLIENT_STREAM_LIFECYCLE.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'clientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(60, _omitFieldNames ? '' : 'internalSubscriberUserId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(61, _omitFieldNames ? '' : 'clientSubscriberUserId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsServiceSearchAllReq copyWith(
          void Function(ClientStreamsServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as ClientStreamsServiceSearchAllReq))
          as ClientStreamsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamsServiceSearchAllReq create() =>
      ClientStreamsServiceSearchAllReq._();
  @$core.override
  ClientStreamsServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamsServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientStreamsServiceSearchAllReq>(
          create);
  static ClientStreamsServiceSearchAllReq? _defaultInstance;

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
  CLIENT_STREAM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(CLIENT_STREAM_SORT_KEY value) => $_setField(5, value);
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
  CLIENT_STREAM_LIFECYCLE get status => $_getN(6);
  @$pb.TagNumber(10)
  set status(CLIENT_STREAM_LIFECYCLE value) => $_setField(10, value);
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

  /// ------------------------------------------------
  /// Filter by the associated client ID
  @$pb.TagNumber(40)
  $fixnum.Int64 get clientId => $_getI64(8);
  @$pb.TagNumber(40)
  set clientId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(40)
  $core.bool hasClientId() => $_has(8);
  @$pb.TagNumber(40)
  void clearClientId() => $_clearField(40);

  /// Filter by the associated internal subscriber user ID
  @$pb.TagNumber(60)
  $fixnum.Int64 get internalSubscriberUserId => $_getI64(9);
  @$pb.TagNumber(60)
  set internalSubscriberUserId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(60)
  $core.bool hasInternalSubscriberUserId() => $_has(9);
  @$pb.TagNumber(60)
  void clearInternalSubscriberUserId() => $_clearField(60);

  /// Filter by the associated client subscriber user ID
  @$pb.TagNumber(61)
  $fixnum.Int64 get clientSubscriberUserId => $_getI64(10);
  @$pb.TagNumber(61)
  set clientSubscriberUserId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(61)
  $core.bool hasClientSubscriberUserId() => $_has(10);
  @$pb.TagNumber(61)
  void clearClientSubscriberUserId() => $_clearField(61);
}

///
/// Describes the parameters required to add a message to an client stream
class ClientStreamsServiceMessageCreateRequest extends $pb.GeneratedMessage {
  factory ClientStreamsServiceMessageCreateRequest({
    CLIENT_STREAM_MESSAGE_TYPE? messageType,
    $core.String? clientStreamUuid,
    $core.String? responseToMessageUuid,
    $core.String? content,
  }) {
    final result = create();
    if (messageType != null) result.messageType = messageType;
    if (clientStreamUuid != null) result.clientStreamUuid = clientStreamUuid;
    if (responseToMessageUuid != null)
      result.responseToMessageUuid = responseToMessageUuid;
    if (content != null) result.content = content;
    return result;
  }

  ClientStreamsServiceMessageCreateRequest._();

  factory ClientStreamsServiceMessageCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamsServiceMessageCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientStreamsServiceMessageCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<CLIENT_STREAM_MESSAGE_TYPE>(8, _omitFieldNames ? '' : 'messageType',
        enumValues: CLIENT_STREAM_MESSAGE_TYPE.values)
    ..aOS(10, _omitFieldNames ? '' : 'clientStreamUuid')
    ..aOS(11, _omitFieldNames ? '' : 'responseToMessageUuid')
    ..aOS(20, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsServiceMessageCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsServiceMessageCreateRequest copyWith(
          void Function(ClientStreamsServiceMessageCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ClientStreamsServiceMessageCreateRequest))
          as ClientStreamsServiceMessageCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamsServiceMessageCreateRequest create() =>
      ClientStreamsServiceMessageCreateRequest._();
  @$core.override
  ClientStreamsServiceMessageCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamsServiceMessageCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ClientStreamsServiceMessageCreateRequest>(create);
  static ClientStreamsServiceMessageCreateRequest? _defaultInstance;

  /// The type of the message
  @$pb.TagNumber(8)
  CLIENT_STREAM_MESSAGE_TYPE get messageType => $_getN(0);
  @$pb.TagNumber(8)
  set messageType(CLIENT_STREAM_MESSAGE_TYPE value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMessageType() => $_has(0);
  @$pb.TagNumber(8)
  void clearMessageType() => $_clearField(8);

  /// Stores the client stream UUID
  @$pb.TagNumber(10)
  $core.String get clientStreamUuid => $_getSZ(1);
  @$pb.TagNumber(10)
  set clientStreamUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(10)
  $core.bool hasClientStreamUuid() => $_has(1);
  @$pb.TagNumber(10)
  void clearClientStreamUuid() => $_clearField(10);

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
/// Describes the parameters that constitute a message associated to an client stream
class ClientStreamMessage extends $pb.GeneratedMessage {
  factory ClientStreamMessage({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    CLIENT_STREAM_MESSAGE_TYPE? messageType,
    $fixnum.Int64? clientStreamId,
    $core.String? responseToMessageUuid,
    $core.String? content,
    $core.String? internalRef,
    $core.bool? isRead,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (messageType != null) result.messageType = messageType;
    if (clientStreamId != null) result.clientStreamId = clientStreamId;
    if (responseToMessageUuid != null)
      result.responseToMessageUuid = responseToMessageUuid;
    if (content != null) result.content = content;
    if (internalRef != null) result.internalRef = internalRef;
    if (isRead != null) result.isRead = isRead;
    return result;
  }

  ClientStreamMessage._();

  factory ClientStreamMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientStreamMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aE<CLIENT_STREAM_MESSAGE_TYPE>(8, _omitFieldNames ? '' : 'messageType',
        enumValues: CLIENT_STREAM_MESSAGE_TYPE.values)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'clientStreamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'responseToMessageUuid')
    ..aOS(20, _omitFieldNames ? '' : 'content')
    ..aOS(50, _omitFieldNames ? '' : 'internalRef')
    ..aOB(60, _omitFieldNames ? '' : 'isRead')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamMessage copyWith(void Function(ClientStreamMessage) updates) =>
      super.copyWith((message) => updates(message as ClientStreamMessage))
          as ClientStreamMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamMessage create() => ClientStreamMessage._();
  @$core.override
  ClientStreamMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientStreamMessage>(create);
  static ClientStreamMessage? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this client stream
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
  CLIENT_STREAM_MESSAGE_TYPE get messageType => $_getN(2);
  @$pb.TagNumber(8)
  set messageType(CLIENT_STREAM_MESSAGE_TYPE value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMessageType() => $_has(2);
  @$pb.TagNumber(8)
  void clearMessageType() => $_clearField(8);

  /// Stores the client stream ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get clientStreamId => $_getI64(3);
  @$pb.TagNumber(10)
  set clientStreamId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(10)
  $core.bool hasClientStreamId() => $_has(3);
  @$pb.TagNumber(10)
  void clearClientStreamId() => $_clearField(10);

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
/// Describes the message consisting of the list of client stream messages
class ClientStreamMessagesList extends $pb.GeneratedMessage {
  factory ClientStreamMessagesList({
    $core.Iterable<ClientStreamMessage>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ClientStreamMessagesList._();

  factory ClientStreamMessagesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamMessagesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientStreamMessagesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<ClientStreamMessage>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ClientStreamMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamMessagesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamMessagesList copyWith(
          void Function(ClientStreamMessagesList) updates) =>
      super.copyWith((message) => updates(message as ClientStreamMessagesList))
          as ClientStreamMessagesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamMessagesList create() => ClientStreamMessagesList._();
  @$core.override
  ClientStreamMessagesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamMessagesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientStreamMessagesList>(create);
  static ClientStreamMessagesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<ClientStreamMessage> get list => $_getList(0);
}

///
/// Describes the request payload to retrieve messages.
class ClientStreamMessagesSearchRequest extends $pb.GeneratedMessage {
  factory ClientStreamMessagesSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    CLIENT_STREAM_MESSAGE_SORT_KEY? sortKey,
    $core.String? entityUuid,
    CLIENT_STREAM_MESSAGE_TYPE? messageType,
    $fixnum.Int64? clientStreamId,
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
    if (clientStreamId != null) result.clientStreamId = clientStreamId;
    if (responseToMessageUuid != null)
      result.responseToMessageUuid = responseToMessageUuid;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  ClientStreamMessagesSearchRequest._();

  factory ClientStreamMessagesSearchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamMessagesSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientStreamMessagesSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<CLIENT_STREAM_MESSAGE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: CLIENT_STREAM_MESSAGE_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<CLIENT_STREAM_MESSAGE_TYPE>(8, _omitFieldNames ? '' : 'messageType',
        enumValues: CLIENT_STREAM_MESSAGE_TYPE.values)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'clientStreamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(30, _omitFieldNames ? '' : 'responseToMessageUuid')
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamMessagesSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamMessagesSearchRequest copyWith(
          void Function(ClientStreamMessagesSearchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ClientStreamMessagesSearchRequest))
          as ClientStreamMessagesSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamMessagesSearchRequest create() =>
      ClientStreamMessagesSearchRequest._();
  @$core.override
  ClientStreamMessagesSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamMessagesSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientStreamMessagesSearchRequest>(
          create);
  static ClientStreamMessagesSearchRequest? _defaultInstance;

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
  CLIENT_STREAM_MESSAGE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(CLIENT_STREAM_MESSAGE_SORT_KEY value) => $_setField(5, value);
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
  CLIENT_STREAM_MESSAGE_TYPE get messageType => $_getN(6);
  @$pb.TagNumber(8)
  set messageType(CLIENT_STREAM_MESSAGE_TYPE value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMessageType() => $_has(6);
  @$pb.TagNumber(8)
  void clearMessageType() => $_clearField(8);

  /// The ID of the client stream
  @$pb.TagNumber(20)
  $fixnum.Int64 get clientStreamId => $_getI64(7);
  @$pb.TagNumber(20)
  set clientStreamId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(20)
  $core.bool hasClientStreamId() => $_has(7);
  @$pb.TagNumber(20)
  void clearClientStreamId() => $_clearField(20);

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
class ClientStreamsServicePaginatedMessagesResponse
    extends $pb.GeneratedMessage {
  factory ClientStreamsServicePaginatedMessagesResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<ClientStreamMessage>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  ClientStreamsServicePaginatedMessagesResponse._();

  factory ClientStreamsServicePaginatedMessagesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamsServicePaginatedMessagesResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientStreamsServicePaginatedMessagesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<ClientStreamMessage>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: ClientStreamMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsServicePaginatedMessagesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsServicePaginatedMessagesResponse copyWith(
          void Function(ClientStreamsServicePaginatedMessagesResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as ClientStreamsServicePaginatedMessagesResponse))
          as ClientStreamsServicePaginatedMessagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamsServicePaginatedMessagesResponse create() =>
      ClientStreamsServicePaginatedMessagesResponse._();
  @$core.override
  ClientStreamsServicePaginatedMessagesResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamsServicePaginatedMessagesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ClientStreamsServicePaginatedMessagesResponse>(create);
  static ClientStreamsServicePaginatedMessagesResponse? _defaultInstance;

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
  $pb.PbList<ClientStreamMessage> get payload => $_getList(3);
}

///
/// Describes the parameters that constitute a message receipt
class ClientStreamMessageReceipt extends $pb.GeneratedMessage {
  factory ClientStreamMessageReceipt({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? clientStreamMessageUuid,
    $fixnum.Int64? userId,
    $core.bool? isRead,
    $fixnum.Int64? readAt,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (clientStreamMessageUuid != null)
      result.clientStreamMessageUuid = clientStreamMessageUuid;
    if (userId != null) result.userId = userId;
    if (isRead != null) result.isRead = isRead;
    if (readAt != null) result.readAt = readAt;
    return result;
  }

  ClientStreamMessageReceipt._();

  factory ClientStreamMessageReceipt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamMessageReceipt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientStreamMessageReceipt',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(10, _omitFieldNames ? '' : 'clientStreamMessageUuid')
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(12, _omitFieldNames ? '' : 'isRead')
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'readAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamMessageReceipt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamMessageReceipt copyWith(
          void Function(ClientStreamMessageReceipt) updates) =>
      super.copyWith(
              (message) => updates(message as ClientStreamMessageReceipt))
          as ClientStreamMessageReceipt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamMessageReceipt create() => ClientStreamMessageReceipt._();
  @$core.override
  ClientStreamMessageReceipt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamMessageReceipt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientStreamMessageReceipt>(create);
  static ClientStreamMessageReceipt? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this client stream
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

  /// Stores the client stream message UUID
  @$pb.TagNumber(10)
  $core.String get clientStreamMessageUuid => $_getSZ(2);
  @$pb.TagNumber(10)
  set clientStreamMessageUuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasClientStreamMessageUuid() => $_has(2);
  @$pb.TagNumber(10)
  void clearClientStreamMessageUuid() => $_clearField(10);

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
/// Describes the message consisting of the list of client stream message receipts
class ClientStreamMessageReceiptsList extends $pb.GeneratedMessage {
  factory ClientStreamMessageReceiptsList({
    $core.Iterable<ClientStreamMessageReceipt>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ClientStreamMessageReceiptsList._();

  factory ClientStreamMessageReceiptsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamMessageReceiptsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientStreamMessageReceiptsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<ClientStreamMessageReceipt>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ClientStreamMessageReceipt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamMessageReceiptsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamMessageReceiptsList copyWith(
          void Function(ClientStreamMessageReceiptsList) updates) =>
      super.copyWith(
              (message) => updates(message as ClientStreamMessageReceiptsList))
          as ClientStreamMessageReceiptsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamMessageReceiptsList create() =>
      ClientStreamMessageReceiptsList._();
  @$core.override
  ClientStreamMessageReceiptsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamMessageReceiptsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientStreamMessageReceiptsList>(
          create);
  static ClientStreamMessageReceiptsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<ClientStreamMessageReceipt> get list => $_getList(0);
}

///
/// Describes the parameters necessary to create an internal subscriber
class ClientStreamsServiceInternalSubscriberCreateRequest
    extends $pb.GeneratedMessage {
  factory ClientStreamsServiceInternalSubscriberCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? clientStreamId,
    $fixnum.Int64? userId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (clientStreamId != null) result.clientStreamId = clientStreamId;
    if (userId != null) result.userId = userId;
    return result;
  }

  ClientStreamsServiceInternalSubscriberCreateRequest._();

  factory ClientStreamsServiceInternalSubscriberCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamsServiceInternalSubscriberCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ClientStreamsServiceInternalSubscriberCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'clientStreamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsServiceInternalSubscriberCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsServiceInternalSubscriberCreateRequest copyWith(
          void Function(ClientStreamsServiceInternalSubscriberCreateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as ClientStreamsServiceInternalSubscriberCreateRequest))
          as ClientStreamsServiceInternalSubscriberCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamsServiceInternalSubscriberCreateRequest create() =>
      ClientStreamsServiceInternalSubscriberCreateRequest._();
  @$core.override
  ClientStreamsServiceInternalSubscriberCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamsServiceInternalSubscriberCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ClientStreamsServiceInternalSubscriberCreateRequest>(create);
  static ClientStreamsServiceInternalSubscriberCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the client stream ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get clientStreamId => $_getI64(1);
  @$pb.TagNumber(10)
  set clientStreamId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasClientStreamId() => $_has(1);
  @$pb.TagNumber(10)
  void clearClientStreamId() => $_clearField(10);

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
class ClientStreamInternalSubscriber extends $pb.GeneratedMessage {
  factory ClientStreamInternalSubscriber({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? userComment,
    $fixnum.Int64? clientStreamId,
    $fixnum.Int64? userId,
    $core.String? userUuid,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (userComment != null) result.userComment = userComment;
    if (clientStreamId != null) result.clientStreamId = clientStreamId;
    if (userId != null) result.userId = userId;
    if (userUuid != null) result.userUuid = userUuid;
    return result;
  }

  ClientStreamInternalSubscriber._();

  factory ClientStreamInternalSubscriber.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamInternalSubscriber.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientStreamInternalSubscriber',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(5, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'clientStreamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(30, _omitFieldNames ? '' : 'userUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamInternalSubscriber clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamInternalSubscriber copyWith(
          void Function(ClientStreamInternalSubscriber) updates) =>
      super.copyWith(
              (message) => updates(message as ClientStreamInternalSubscriber))
          as ClientStreamInternalSubscriber;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamInternalSubscriber create() =>
      ClientStreamInternalSubscriber._();
  @$core.override
  ClientStreamInternalSubscriber createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamInternalSubscriber getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientStreamInternalSubscriber>(create);
  static ClientStreamInternalSubscriber? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this client stream internal subscriber
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

  /// Stores the client stream ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get clientStreamId => $_getI64(3);
  @$pb.TagNumber(10)
  set clientStreamId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(10)
  $core.bool hasClientStreamId() => $_has(3);
  @$pb.TagNumber(10)
  void clearClientStreamId() => $_clearField(10);

  /// Stores the user ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get userId => $_getI64(4);
  @$pb.TagNumber(11)
  set userId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(11)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(11)
  void clearUserId() => $_clearField(11);

  /// Stores the user UUID (determined by the user_id)
  @$pb.TagNumber(30)
  $core.String get userUuid => $_getSZ(5);
  @$pb.TagNumber(30)
  set userUuid($core.String value) => $_setString(5, value);
  @$pb.TagNumber(30)
  $core.bool hasUserUuid() => $_has(5);
  @$pb.TagNumber(30)
  void clearUserUuid() => $_clearField(30);
}

///
/// Describes the message consisting of the list of internal subscribers
class ClientStreamInternalSubscribersList extends $pb.GeneratedMessage {
  factory ClientStreamInternalSubscribersList({
    $core.Iterable<ClientStreamInternalSubscriber>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ClientStreamInternalSubscribersList._();

  factory ClientStreamInternalSubscribersList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamInternalSubscribersList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientStreamInternalSubscribersList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<ClientStreamInternalSubscriber>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ClientStreamInternalSubscriber.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamInternalSubscribersList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamInternalSubscribersList copyWith(
          void Function(ClientStreamInternalSubscribersList) updates) =>
      super.copyWith((message) =>
              updates(message as ClientStreamInternalSubscribersList))
          as ClientStreamInternalSubscribersList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamInternalSubscribersList create() =>
      ClientStreamInternalSubscribersList._();
  @$core.override
  ClientStreamInternalSubscribersList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamInternalSubscribersList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ClientStreamInternalSubscribersList>(create);
  static ClientStreamInternalSubscribersList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<ClientStreamInternalSubscriber> get list => $_getList(0);
}

///
/// Describes the data model to handle importing of internal subscribers from the given identifier representing a team or a department
class ClientStreamsServiceImportInternalSubscribersRequest
    extends $pb.GeneratedMessage {
  factory ClientStreamsServiceImportInternalSubscribersRequest({
    $core.String? userComment,
    $fixnum.Int64? clientStreamId,
    $fixnum.Int64? resourceId,
    $core.bool? deleteExisting,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (clientStreamId != null) result.clientStreamId = clientStreamId;
    if (resourceId != null) result.resourceId = resourceId;
    if (deleteExisting != null) result.deleteExisting = deleteExisting;
    return result;
  }

  ClientStreamsServiceImportInternalSubscribersRequest._();

  factory ClientStreamsServiceImportInternalSubscribersRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamsServiceImportInternalSubscribersRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ClientStreamsServiceImportInternalSubscribersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'clientStreamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'resourceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, _omitFieldNames ? '' : 'deleteExisting')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsServiceImportInternalSubscribersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsServiceImportInternalSubscribersRequest copyWith(
          void Function(ClientStreamsServiceImportInternalSubscribersRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as ClientStreamsServiceImportInternalSubscribersRequest))
          as ClientStreamsServiceImportInternalSubscribersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamsServiceImportInternalSubscribersRequest create() =>
      ClientStreamsServiceImportInternalSubscribersRequest._();
  @$core.override
  ClientStreamsServiceImportInternalSubscribersRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamsServiceImportInternalSubscribersRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ClientStreamsServiceImportInternalSubscribersRequest>(create);
  static ClientStreamsServiceImportInternalSubscribersRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The ID of the client stream
  @$pb.TagNumber(2)
  $fixnum.Int64 get clientStreamId => $_getI64(1);
  @$pb.TagNumber(2)
  set clientStreamId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClientStreamId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientStreamId() => $_clearField(2);

  /// The ID of the team or the department from which internal subscribers need to be added to the client stream
  @$pb.TagNumber(3)
  $fixnum.Int64 get resourceId => $_getI64(2);
  @$pb.TagNumber(3)
  set resourceId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResourceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceId() => $_clearField(3);

  /// Stores if the existing internal subscribers in the client stream need to be deleted before adding from the source record
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
/// Describes the parameters necessary to create a client stream client subscriber
class ClientStreamsServiceClientSubscriberCreateRequest
    extends $pb.GeneratedMessage {
  factory ClientStreamsServiceClientSubscriberCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? clientStreamId,
    $fixnum.Int64? userId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (clientStreamId != null) result.clientStreamId = clientStreamId;
    if (userId != null) result.userId = userId;
    return result;
  }

  ClientStreamsServiceClientSubscriberCreateRequest._();

  factory ClientStreamsServiceClientSubscriberCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamsServiceClientSubscriberCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ClientStreamsServiceClientSubscriberCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'clientStreamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsServiceClientSubscriberCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamsServiceClientSubscriberCreateRequest copyWith(
          void Function(ClientStreamsServiceClientSubscriberCreateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as ClientStreamsServiceClientSubscriberCreateRequest))
          as ClientStreamsServiceClientSubscriberCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamsServiceClientSubscriberCreateRequest create() =>
      ClientStreamsServiceClientSubscriberCreateRequest._();
  @$core.override
  ClientStreamsServiceClientSubscriberCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamsServiceClientSubscriberCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ClientStreamsServiceClientSubscriberCreateRequest>(create);
  static ClientStreamsServiceClientSubscriberCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the client stream ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get clientStreamId => $_getI64(1);
  @$pb.TagNumber(10)
  set clientStreamId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasClientStreamId() => $_has(1);
  @$pb.TagNumber(10)
  void clearClientStreamId() => $_clearField(10);

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
/// Describes the parameters that constitute a client stream client subscriber
class ClientStreamClientSubscriber extends $pb.GeneratedMessage {
  factory ClientStreamClientSubscriber({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? userComment,
    $fixnum.Int64? clientStreamId,
    $fixnum.Int64? userId,
    $core.String? userUuid,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (userComment != null) result.userComment = userComment;
    if (clientStreamId != null) result.clientStreamId = clientStreamId;
    if (userId != null) result.userId = userId;
    if (userUuid != null) result.userUuid = userUuid;
    return result;
  }

  ClientStreamClientSubscriber._();

  factory ClientStreamClientSubscriber.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamClientSubscriber.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientStreamClientSubscriber',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(5, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'clientStreamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(30, _omitFieldNames ? '' : 'userUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamClientSubscriber clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamClientSubscriber copyWith(
          void Function(ClientStreamClientSubscriber) updates) =>
      super.copyWith(
              (message) => updates(message as ClientStreamClientSubscriber))
          as ClientStreamClientSubscriber;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamClientSubscriber create() =>
      ClientStreamClientSubscriber._();
  @$core.override
  ClientStreamClientSubscriber createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamClientSubscriber getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientStreamClientSubscriber>(create);
  static ClientStreamClientSubscriber? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this client stream client subscriber
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

  /// Stores the client stream ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get clientStreamId => $_getI64(3);
  @$pb.TagNumber(10)
  set clientStreamId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(10)
  $core.bool hasClientStreamId() => $_has(3);
  @$pb.TagNumber(10)
  void clearClientStreamId() => $_clearField(10);

  /// Stores the user ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get userId => $_getI64(4);
  @$pb.TagNumber(11)
  set userId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(11)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(11)
  void clearUserId() => $_clearField(11);

  /// Stores the user UUID (determined by the user_id)
  @$pb.TagNumber(30)
  $core.String get userUuid => $_getSZ(5);
  @$pb.TagNumber(30)
  set userUuid($core.String value) => $_setString(5, value);
  @$pb.TagNumber(30)
  $core.bool hasUserUuid() => $_has(5);
  @$pb.TagNumber(30)
  void clearUserUuid() => $_clearField(30);
}

///
/// Describes the message consisting of the list of client stream client subscribers
class ClientStreamClientSubscribersList extends $pb.GeneratedMessage {
  factory ClientStreamClientSubscribersList({
    $core.Iterable<ClientStreamClientSubscriber>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ClientStreamClientSubscribersList._();

  factory ClientStreamClientSubscribersList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientStreamClientSubscribersList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientStreamClientSubscribersList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<ClientStreamClientSubscriber>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ClientStreamClientSubscriber.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamClientSubscribersList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientStreamClientSubscribersList copyWith(
          void Function(ClientStreamClientSubscribersList) updates) =>
      super.copyWith((message) =>
              updates(message as ClientStreamClientSubscribersList))
          as ClientStreamClientSubscribersList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientStreamClientSubscribersList create() =>
      ClientStreamClientSubscribersList._();
  @$core.override
  ClientStreamClientSubscribersList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientStreamClientSubscribersList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientStreamClientSubscribersList>(
          create);
  static ClientStreamClientSubscribersList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<ClientStreamClientSubscriber> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
