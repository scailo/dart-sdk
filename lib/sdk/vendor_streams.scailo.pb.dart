// This is a generated file - do not edit.
//
// Generated from vendor_streams.scailo.proto.

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
import 'vendor_streams.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'vendor_streams.scailo.pbenum.dart';

///
/// Describes each parameter that's part of the logbook (does not include historical data of the object) with the operation being an vendor stream lifecycle status
class LogbookLogVendorStreamLC extends $pb.GeneratedMessage {
  factory LogbookLogVendorStreamLC({
    $fixnum.Int64? id,
    $core.bool? isActive,
    $fixnum.Int64? timestamp,
    $core.String? refUuid,
    VENDOR_STREAM_LIFECYCLE? operation,
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

  LogbookLogVendorStreamLC._();

  factory LogbookLogVendorStreamLC.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogbookLogVendorStreamLC.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogbookLogVendorStreamLC',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'isActive')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'refUuid')
    ..aE<VENDOR_STREAM_LIFECYCLE>(11, _omitFieldNames ? '' : 'operation',
        enumValues: VENDOR_STREAM_LIFECYCLE.values)
    ..aOS(12, _omitFieldNames ? '' : 'username')
    ..aOS(13, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'appComment')
    ..aOS(16, _omitFieldNames ? '' : 'userComment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogVendorStreamLC clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogbookLogVendorStreamLC copyWith(
          void Function(LogbookLogVendorStreamLC) updates) =>
      super.copyWith((message) => updates(message as LogbookLogVendorStreamLC))
          as LogbookLogVendorStreamLC;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogbookLogVendorStreamLC create() => LogbookLogVendorStreamLC._();
  @$core.override
  LogbookLogVendorStreamLC createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogbookLogVendorStreamLC getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogbookLogVendorStreamLC>(create);
  static LogbookLogVendorStreamLC? _defaultInstance;

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
  VENDOR_STREAM_LIFECYCLE get operation => $_getN(4);
  @$pb.TagNumber(11)
  set operation(VENDOR_STREAM_LIFECYCLE value) => $_setField(11, value);
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
class VendorStreamsServiceCreateRequest extends $pb.GeneratedMessage {
  factory VendorStreamsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? title,
    $fixnum.Int64? vendorId,
    VENDOR_STREAM_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $core.bool? assignSelfAsInternalSubscriber,
    $core.bool? assignSelfAsVendorSubscriber,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (title != null) result.title = title;
    if (vendorId != null) result.vendorId = vendorId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (assignSelfAsInternalSubscriber != null)
      result.assignSelfAsInternalSubscriber = assignSelfAsInternalSubscriber;
    if (assignSelfAsVendorSubscriber != null)
      result.assignSelfAsVendorSubscriber = assignSelfAsVendorSubscriber;
    return result;
  }

  VendorStreamsServiceCreateRequest._();

  factory VendorStreamsServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorStreamsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'title')
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<VENDOR_STREAM_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: VENDOR_STREAM_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(80, _omitFieldNames ? '' : 'assignSelfAsInternalSubscriber')
    ..aOB(81, _omitFieldNames ? '' : 'assignSelfAsVendorSubscriber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsServiceCreateRequest copyWith(
          void Function(VendorStreamsServiceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as VendorStreamsServiceCreateRequest))
          as VendorStreamsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamsServiceCreateRequest create() =>
      VendorStreamsServiceCreateRequest._();
  @$core.override
  VendorStreamsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamsServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorStreamsServiceCreateRequest>(
          create);
  static VendorStreamsServiceCreateRequest? _defaultInstance;

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

  /// The title of the vendor stream
  @$pb.TagNumber(10)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(10)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(10)
  void clearTitle() => $_clearField(10);

  /// The ID of the vendor
  @$pb.TagNumber(11)
  $fixnum.Int64 get vendorId => $_getI64(4);
  @$pb.TagNumber(11)
  set vendorId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(11)
  $core.bool hasVendorId() => $_has(4);
  @$pb.TagNumber(11)
  void clearVendorId() => $_clearField(11);

  /// The associated reference
  @$pb.TagNumber(12)
  VENDOR_STREAM_REF_FROM get refFrom => $_getN(5);
  @$pb.TagNumber(12)
  set refFrom(VENDOR_STREAM_REF_FROM value) => $_setField(12, value);
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

  /// Assign self (the user creating the stream) as a vendor subscriber (this would allow vendor users to also create a stream)
  @$pb.TagNumber(81)
  $core.bool get assignSelfAsVendorSubscriber => $_getBF(8);
  @$pb.TagNumber(81)
  set assignSelfAsVendorSubscriber($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(81)
  $core.bool hasAssignSelfAsVendorSubscriber() => $_has(8);
  @$pb.TagNumber(81)
  void clearAssignSelfAsVendorSubscriber() => $_clearField(81);
}

///
/// Describes the parameters necessary to update a record
class VendorStreamsServiceUpdateRequest extends $pb.GeneratedMessage {
  factory VendorStreamsServiceUpdateRequest({
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

  VendorStreamsServiceUpdateRequest._();

  factory VendorStreamsServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamsServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorStreamsServiceUpdateRequest',
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
  VendorStreamsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsServiceUpdateRequest copyWith(
          void Function(VendorStreamsServiceUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as VendorStreamsServiceUpdateRequest))
          as VendorStreamsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamsServiceUpdateRequest create() =>
      VendorStreamsServiceUpdateRequest._();
  @$core.override
  VendorStreamsServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamsServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorStreamsServiceUpdateRequest>(
          create);
  static VendorStreamsServiceUpdateRequest? _defaultInstance;

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

  /// The title of the vendor stream
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
class VendorStream extends $pb.GeneratedMessage {
  factory VendorStream({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    VENDOR_STREAM_LIFECYCLE? status,
    $core.Iterable<LogbookLogVendorStreamLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? title,
    $fixnum.Int64? vendorId,
    VENDOR_STREAM_REF_FROM? refFrom,
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
    if (vendorId != null) result.vendorId = vendorId;
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

  VendorStream._();

  factory VendorStream.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStream.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorStream',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aE<VENDOR_STREAM_LIFECYCLE>(4, _omitFieldNames ? '' : 'status',
        enumValues: VENDOR_STREAM_LIFECYCLE.values)
    ..pPM<LogbookLogVendorStreamLC>(5, _omitFieldNames ? '' : 'logs',
        subBuilder: LogbookLogVendorStreamLC.create)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'completedOn', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'title')
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<VENDOR_STREAM_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: VENDOR_STREAM_REF_FROM.values)
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
  VendorStream clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStream copyWith(void Function(VendorStream) updates) =>
      super.copyWith((message) => updates(message as VendorStream))
          as VendorStream;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStream create() => VendorStream._();
  @$core.override
  VendorStream createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorStream>(create);
  static VendorStream? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this vendor stream
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

  /// The status of this vendor stream
  @$pb.TagNumber(4)
  VENDOR_STREAM_LIFECYCLE get status => $_getN(2);
  @$pb.TagNumber(4)
  set status(VENDOR_STREAM_LIFECYCLE value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this vendor stream
  @$pb.TagNumber(5)
  $pb.PbList<LogbookLogVendorStreamLC> get logs => $_getList(3);

  /// The timestamp of when this vendor stream was marked as completed
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

  /// The title of the vendor stream
  @$pb.TagNumber(10)
  $core.String get title => $_getSZ(6);
  @$pb.TagNumber(10)
  set title($core.String value) => $_setString(6, value);
  @$pb.TagNumber(10)
  $core.bool hasTitle() => $_has(6);
  @$pb.TagNumber(10)
  void clearTitle() => $_clearField(10);

  /// The ID of the vendor
  @$pb.TagNumber(11)
  $fixnum.Int64 get vendorId => $_getI64(7);
  @$pb.TagNumber(11)
  set vendorId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(11)
  $core.bool hasVendorId() => $_has(7);
  @$pb.TagNumber(11)
  void clearVendorId() => $_clearField(11);

  /// The associated reference
  @$pb.TagNumber(12)
  VENDOR_STREAM_REF_FROM get refFrom => $_getN(8);
  @$pb.TagNumber(12)
  set refFrom(VENDOR_STREAM_REF_FROM value) => $_setField(12, value);
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
class VendorStreamsList extends $pb.GeneratedMessage {
  factory VendorStreamsList({
    $core.Iterable<VendorStream>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  VendorStreamsList._();

  factory VendorStreamsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorStreamsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<VendorStream>(1, _omitFieldNames ? '' : 'list',
        subBuilder: VendorStream.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsList copyWith(void Function(VendorStreamsList) updates) =>
      super.copyWith((message) => updates(message as VendorStreamsList))
          as VendorStreamsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamsList create() => VendorStreamsList._();
  @$core.override
  VendorStreamsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorStreamsList>(create);
  static VendorStreamsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<VendorStream> get list => $_getList(0);
}

///
/// Describes a pagination request to retrieve records
class VendorStreamsServicePaginationReq extends $pb.GeneratedMessage {
  factory VendorStreamsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    VENDOR_STREAM_SORT_KEY? sortKey,
    VENDOR_STREAM_LIFECYCLE? status,
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

  VendorStreamsServicePaginationReq._();

  factory VendorStreamsServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamsServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorStreamsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<VENDOR_STREAM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: VENDOR_STREAM_SORT_KEY.values)
    ..aE<VENDOR_STREAM_LIFECYCLE>(6, _omitFieldNames ? '' : 'status',
        enumValues: VENDOR_STREAM_LIFECYCLE.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsServicePaginationReq copyWith(
          void Function(VendorStreamsServicePaginationReq) updates) =>
      super.copyWith((message) =>
              updates(message as VendorStreamsServicePaginationReq))
          as VendorStreamsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamsServicePaginationReq create() =>
      VendorStreamsServicePaginationReq._();
  @$core.override
  VendorStreamsServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamsServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorStreamsServicePaginationReq>(
          create);
  static VendorStreamsServicePaginationReq? _defaultInstance;

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
  VENDOR_STREAM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(VENDOR_STREAM_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this vendor stream
  @$pb.TagNumber(6)
  VENDOR_STREAM_LIFECYCLE get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(VENDOR_STREAM_LIFECYCLE value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);
}

///
/// Describes the response to a pagination request
class VendorStreamsServicePaginationResponse extends $pb.GeneratedMessage {
  factory VendorStreamsServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<VendorStream>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  VendorStreamsServicePaginationResponse._();

  factory VendorStreamsServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamsServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorStreamsServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<VendorStream>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: VendorStream.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsServicePaginationResponse copyWith(
          void Function(VendorStreamsServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as VendorStreamsServicePaginationResponse))
          as VendorStreamsServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamsServicePaginationResponse create() =>
      VendorStreamsServicePaginationResponse._();
  @$core.override
  VendorStreamsServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamsServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VendorStreamsServicePaginationResponse>(create);
  static VendorStreamsServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<VendorStream> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class VendorStreamsServiceFilterReq extends $pb.GeneratedMessage {
  factory VendorStreamsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    VENDOR_STREAM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    VENDOR_STREAM_LIFECYCLE? status,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? internalRef,
    $core.String? title,
    $fixnum.Int64? vendorId,
    VENDOR_STREAM_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? internalSubscriberUserId,
    $fixnum.Int64? vendorSubscriberUserId,
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
    if (vendorId != null) result.vendorId = vendorId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (internalSubscriberUserId != null)
      result.internalSubscriberUserId = internalSubscriberUserId;
    if (vendorSubscriberUserId != null)
      result.vendorSubscriberUserId = vendorSubscriberUserId;
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

  VendorStreamsServiceFilterReq._();

  factory VendorStreamsServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorStreamsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<VENDOR_STREAM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: VENDOR_STREAM_SORT_KEY.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<VENDOR_STREAM_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: VENDOR_STREAM_LIFECYCLE.values)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'completedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'completedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(18, _omitFieldNames ? '' : 'internalRef')
    ..aOS(30, _omitFieldNames ? '' : 'title')
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<VENDOR_STREAM_REF_FROM>(41, _omitFieldNames ? '' : 'refFrom',
        enumValues: VENDOR_STREAM_REF_FROM.values)
    ..a<$fixnum.Int64>(42, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(60, _omitFieldNames ? '' : 'internalSubscriberUserId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(61, _omitFieldNames ? '' : 'vendorSubscriberUserId',
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
  VendorStreamsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsServiceFilterReq copyWith(
          void Function(VendorStreamsServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as VendorStreamsServiceFilterReq))
          as VendorStreamsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamsServiceFilterReq create() =>
      VendorStreamsServiceFilterReq._();
  @$core.override
  VendorStreamsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamsServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorStreamsServiceFilterReq>(create);
  static VendorStreamsServiceFilterReq? _defaultInstance;

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
  VENDOR_STREAM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(VENDOR_STREAM_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this vendor stream
  @$pb.TagNumber(10)
  VENDOR_STREAM_LIFECYCLE get status => $_getN(6);
  @$pb.TagNumber(10)
  set status(VENDOR_STREAM_LIFECYCLE value) => $_setField(10, value);
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

  /// The title of the vendor stream
  @$pb.TagNumber(30)
  $core.String get title => $_getSZ(10);
  @$pb.TagNumber(30)
  set title($core.String value) => $_setString(10, value);
  @$pb.TagNumber(30)
  $core.bool hasTitle() => $_has(10);
  @$pb.TagNumber(30)
  void clearTitle() => $_clearField(30);

  /// ------------------------------------------------
  /// Filter by the associated vendor ID
  @$pb.TagNumber(40)
  $fixnum.Int64 get vendorId => $_getI64(11);
  @$pb.TagNumber(40)
  set vendorId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(40)
  $core.bool hasVendorId() => $_has(11);
  @$pb.TagNumber(40)
  void clearVendorId() => $_clearField(40);

  /// Filter by the associated reference
  @$pb.TagNumber(41)
  VENDOR_STREAM_REF_FROM get refFrom => $_getN(12);
  @$pb.TagNumber(41)
  set refFrom(VENDOR_STREAM_REF_FROM value) => $_setField(41, value);
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

  /// Filter by the associated vendor subscriber user ID
  @$pb.TagNumber(61)
  $fixnum.Int64 get vendorSubscriberUserId => $_getI64(15);
  @$pb.TagNumber(61)
  set vendorSubscriberUserId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(61)
  $core.bool hasVendorSubscriberUserId() => $_has(15);
  @$pb.TagNumber(61)
  void clearVendorSubscriberUserId() => $_clearField(61);

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
class VendorStreamsServiceCountReq extends $pb.GeneratedMessage {
  factory VendorStreamsServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    VENDOR_STREAM_LIFECYCLE? status,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? internalRef,
    $core.String? title,
    $fixnum.Int64? vendorId,
    VENDOR_STREAM_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? internalSubscriberUserId,
    $fixnum.Int64? vendorSubscriberUserId,
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
    if (vendorId != null) result.vendorId = vendorId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (internalSubscriberUserId != null)
      result.internalSubscriberUserId = internalSubscriberUserId;
    if (vendorSubscriberUserId != null)
      result.vendorSubscriberUserId = vendorSubscriberUserId;
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

  VendorStreamsServiceCountReq._();

  factory VendorStreamsServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorStreamsServiceCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<VENDOR_STREAM_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: VENDOR_STREAM_LIFECYCLE.values)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'completedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'completedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(18, _omitFieldNames ? '' : 'internalRef')
    ..aOS(30, _omitFieldNames ? '' : 'title')
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<VENDOR_STREAM_REF_FROM>(41, _omitFieldNames ? '' : 'refFrom',
        enumValues: VENDOR_STREAM_REF_FROM.values)
    ..a<$fixnum.Int64>(42, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(60, _omitFieldNames ? '' : 'internalSubscriberUserId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(61, _omitFieldNames ? '' : 'vendorSubscriberUserId',
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
  VendorStreamsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsServiceCountReq copyWith(
          void Function(VendorStreamsServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as VendorStreamsServiceCountReq))
          as VendorStreamsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamsServiceCountReq create() =>
      VendorStreamsServiceCountReq._();
  @$core.override
  VendorStreamsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamsServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorStreamsServiceCountReq>(create);
  static VendorStreamsServiceCountReq? _defaultInstance;

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

  /// The status of this vendor stream
  @$pb.TagNumber(10)
  VENDOR_STREAM_LIFECYCLE get status => $_getN(2);
  @$pb.TagNumber(10)
  set status(VENDOR_STREAM_LIFECYCLE value) => $_setField(10, value);
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

  /// The title of the vendor stream
  @$pb.TagNumber(30)
  $core.String get title => $_getSZ(6);
  @$pb.TagNumber(30)
  set title($core.String value) => $_setString(6, value);
  @$pb.TagNumber(30)
  $core.bool hasTitle() => $_has(6);
  @$pb.TagNumber(30)
  void clearTitle() => $_clearField(30);

  /// ------------------------------------------------
  /// Filter by the associated vendor ID
  @$pb.TagNumber(40)
  $fixnum.Int64 get vendorId => $_getI64(7);
  @$pb.TagNumber(40)
  set vendorId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(40)
  $core.bool hasVendorId() => $_has(7);
  @$pb.TagNumber(40)
  void clearVendorId() => $_clearField(40);

  /// Filter by the associated reference
  @$pb.TagNumber(41)
  VENDOR_STREAM_REF_FROM get refFrom => $_getN(8);
  @$pb.TagNumber(41)
  set refFrom(VENDOR_STREAM_REF_FROM value) => $_setField(41, value);
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

  /// Filter by the associated vendor subscriber user ID
  @$pb.TagNumber(61)
  $fixnum.Int64 get vendorSubscriberUserId => $_getI64(11);
  @$pb.TagNumber(61)
  set vendorSubscriberUserId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(61)
  $core.bool hasVendorSubscriberUserId() => $_has(11);
  @$pb.TagNumber(61)
  void clearVendorSubscriberUserId() => $_clearField(61);

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
class VendorStreamsServiceSearchAllReq extends $pb.GeneratedMessage {
  factory VendorStreamsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    VENDOR_STREAM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    VENDOR_STREAM_LIFECYCLE? status,
    $core.String? searchKey,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? internalSubscriberUserId,
    $fixnum.Int64? vendorSubscriberUserId,
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
    if (vendorId != null) result.vendorId = vendorId;
    if (internalSubscriberUserId != null)
      result.internalSubscriberUserId = internalSubscriberUserId;
    if (vendorSubscriberUserId != null)
      result.vendorSubscriberUserId = vendorSubscriberUserId;
    return result;
  }

  VendorStreamsServiceSearchAllReq._();

  factory VendorStreamsServiceSearchAllReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamsServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorStreamsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<VENDOR_STREAM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: VENDOR_STREAM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<VENDOR_STREAM_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: VENDOR_STREAM_LIFECYCLE.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(60, _omitFieldNames ? '' : 'internalSubscriberUserId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(61, _omitFieldNames ? '' : 'vendorSubscriberUserId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsServiceSearchAllReq copyWith(
          void Function(VendorStreamsServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as VendorStreamsServiceSearchAllReq))
          as VendorStreamsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamsServiceSearchAllReq create() =>
      VendorStreamsServiceSearchAllReq._();
  @$core.override
  VendorStreamsServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamsServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorStreamsServiceSearchAllReq>(
          create);
  static VendorStreamsServiceSearchAllReq? _defaultInstance;

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
  VENDOR_STREAM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(VENDOR_STREAM_SORT_KEY value) => $_setField(5, value);
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
  VENDOR_STREAM_LIFECYCLE get status => $_getN(6);
  @$pb.TagNumber(10)
  set status(VENDOR_STREAM_LIFECYCLE value) => $_setField(10, value);
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
  /// Filter by the associated vendor ID
  @$pb.TagNumber(40)
  $fixnum.Int64 get vendorId => $_getI64(8);
  @$pb.TagNumber(40)
  set vendorId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(40)
  $core.bool hasVendorId() => $_has(8);
  @$pb.TagNumber(40)
  void clearVendorId() => $_clearField(40);

  /// Filter by the associated internal subscriber user ID
  @$pb.TagNumber(60)
  $fixnum.Int64 get internalSubscriberUserId => $_getI64(9);
  @$pb.TagNumber(60)
  set internalSubscriberUserId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(60)
  $core.bool hasInternalSubscriberUserId() => $_has(9);
  @$pb.TagNumber(60)
  void clearInternalSubscriberUserId() => $_clearField(60);

  /// Filter by the associated vendor subscriber user ID
  @$pb.TagNumber(61)
  $fixnum.Int64 get vendorSubscriberUserId => $_getI64(10);
  @$pb.TagNumber(61)
  set vendorSubscriberUserId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(61)
  $core.bool hasVendorSubscriberUserId() => $_has(10);
  @$pb.TagNumber(61)
  void clearVendorSubscriberUserId() => $_clearField(61);
}

///
/// Describes the parameters required to add a message to an vendor stream
class VendorStreamsServiceMessageCreateRequest extends $pb.GeneratedMessage {
  factory VendorStreamsServiceMessageCreateRequest({
    VENDOR_STREAM_MESSAGE_TYPE? messageType,
    $core.String? vendorStreamUuid,
    $core.String? responseToMessageUuid,
    $core.String? content,
  }) {
    final result = create();
    if (messageType != null) result.messageType = messageType;
    if (vendorStreamUuid != null) result.vendorStreamUuid = vendorStreamUuid;
    if (responseToMessageUuid != null)
      result.responseToMessageUuid = responseToMessageUuid;
    if (content != null) result.content = content;
    return result;
  }

  VendorStreamsServiceMessageCreateRequest._();

  factory VendorStreamsServiceMessageCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamsServiceMessageCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorStreamsServiceMessageCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<VENDOR_STREAM_MESSAGE_TYPE>(8, _omitFieldNames ? '' : 'messageType',
        enumValues: VENDOR_STREAM_MESSAGE_TYPE.values)
    ..aOS(10, _omitFieldNames ? '' : 'vendorStreamUuid')
    ..aOS(11, _omitFieldNames ? '' : 'responseToMessageUuid')
    ..aOS(20, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsServiceMessageCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsServiceMessageCreateRequest copyWith(
          void Function(VendorStreamsServiceMessageCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as VendorStreamsServiceMessageCreateRequest))
          as VendorStreamsServiceMessageCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamsServiceMessageCreateRequest create() =>
      VendorStreamsServiceMessageCreateRequest._();
  @$core.override
  VendorStreamsServiceMessageCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamsServiceMessageCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VendorStreamsServiceMessageCreateRequest>(create);
  static VendorStreamsServiceMessageCreateRequest? _defaultInstance;

  /// The type of the message
  @$pb.TagNumber(8)
  VENDOR_STREAM_MESSAGE_TYPE get messageType => $_getN(0);
  @$pb.TagNumber(8)
  set messageType(VENDOR_STREAM_MESSAGE_TYPE value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMessageType() => $_has(0);
  @$pb.TagNumber(8)
  void clearMessageType() => $_clearField(8);

  /// Stores the vendor stream UUID
  @$pb.TagNumber(10)
  $core.String get vendorStreamUuid => $_getSZ(1);
  @$pb.TagNumber(10)
  set vendorStreamUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorStreamUuid() => $_has(1);
  @$pb.TagNumber(10)
  void clearVendorStreamUuid() => $_clearField(10);

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
/// Describes the parameters that constitute a message associated to an vendor stream
class VendorStreamMessage extends $pb.GeneratedMessage {
  factory VendorStreamMessage({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    VENDOR_STREAM_MESSAGE_TYPE? messageType,
    $fixnum.Int64? vendorStreamId,
    $core.String? responseToMessageUuid,
    $core.String? content,
    $core.String? internalRef,
    $core.bool? isRead,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (messageType != null) result.messageType = messageType;
    if (vendorStreamId != null) result.vendorStreamId = vendorStreamId;
    if (responseToMessageUuid != null)
      result.responseToMessageUuid = responseToMessageUuid;
    if (content != null) result.content = content;
    if (internalRef != null) result.internalRef = internalRef;
    if (isRead != null) result.isRead = isRead;
    return result;
  }

  VendorStreamMessage._();

  factory VendorStreamMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorStreamMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aE<VENDOR_STREAM_MESSAGE_TYPE>(8, _omitFieldNames ? '' : 'messageType',
        enumValues: VENDOR_STREAM_MESSAGE_TYPE.values)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'vendorStreamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'responseToMessageUuid')
    ..aOS(20, _omitFieldNames ? '' : 'content')
    ..aOS(50, _omitFieldNames ? '' : 'internalRef')
    ..aOB(60, _omitFieldNames ? '' : 'isRead')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamMessage copyWith(void Function(VendorStreamMessage) updates) =>
      super.copyWith((message) => updates(message as VendorStreamMessage))
          as VendorStreamMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamMessage create() => VendorStreamMessage._();
  @$core.override
  VendorStreamMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorStreamMessage>(create);
  static VendorStreamMessage? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this vendor stream
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
  VENDOR_STREAM_MESSAGE_TYPE get messageType => $_getN(2);
  @$pb.TagNumber(8)
  set messageType(VENDOR_STREAM_MESSAGE_TYPE value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMessageType() => $_has(2);
  @$pb.TagNumber(8)
  void clearMessageType() => $_clearField(8);

  /// Stores the vendor stream ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get vendorStreamId => $_getI64(3);
  @$pb.TagNumber(10)
  set vendorStreamId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorStreamId() => $_has(3);
  @$pb.TagNumber(10)
  void clearVendorStreamId() => $_clearField(10);

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
/// Describes the message consisting of the list of vendor stream messages
class VendorStreamMessagesList extends $pb.GeneratedMessage {
  factory VendorStreamMessagesList({
    $core.Iterable<VendorStreamMessage>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  VendorStreamMessagesList._();

  factory VendorStreamMessagesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamMessagesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorStreamMessagesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<VendorStreamMessage>(1, _omitFieldNames ? '' : 'list',
        subBuilder: VendorStreamMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamMessagesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamMessagesList copyWith(
          void Function(VendorStreamMessagesList) updates) =>
      super.copyWith((message) => updates(message as VendorStreamMessagesList))
          as VendorStreamMessagesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamMessagesList create() => VendorStreamMessagesList._();
  @$core.override
  VendorStreamMessagesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamMessagesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorStreamMessagesList>(create);
  static VendorStreamMessagesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<VendorStreamMessage> get list => $_getList(0);
}

///
/// Describes the request payload to retrieve messages.
class VendorStreamMessagesSearchRequest extends $pb.GeneratedMessage {
  factory VendorStreamMessagesSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    VENDOR_STREAM_MESSAGE_SORT_KEY? sortKey,
    $core.String? entityUuid,
    VENDOR_STREAM_MESSAGE_TYPE? messageType,
    $fixnum.Int64? vendorStreamId,
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
    if (vendorStreamId != null) result.vendorStreamId = vendorStreamId;
    if (responseToMessageUuid != null)
      result.responseToMessageUuid = responseToMessageUuid;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  VendorStreamMessagesSearchRequest._();

  factory VendorStreamMessagesSearchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamMessagesSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorStreamMessagesSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<VENDOR_STREAM_MESSAGE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: VENDOR_STREAM_MESSAGE_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<VENDOR_STREAM_MESSAGE_TYPE>(8, _omitFieldNames ? '' : 'messageType',
        enumValues: VENDOR_STREAM_MESSAGE_TYPE.values)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'vendorStreamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(30, _omitFieldNames ? '' : 'responseToMessageUuid')
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamMessagesSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamMessagesSearchRequest copyWith(
          void Function(VendorStreamMessagesSearchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as VendorStreamMessagesSearchRequest))
          as VendorStreamMessagesSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamMessagesSearchRequest create() =>
      VendorStreamMessagesSearchRequest._();
  @$core.override
  VendorStreamMessagesSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamMessagesSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorStreamMessagesSearchRequest>(
          create);
  static VendorStreamMessagesSearchRequest? _defaultInstance;

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
  VENDOR_STREAM_MESSAGE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(VENDOR_STREAM_MESSAGE_SORT_KEY value) => $_setField(5, value);
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
  VENDOR_STREAM_MESSAGE_TYPE get messageType => $_getN(6);
  @$pb.TagNumber(8)
  set messageType(VENDOR_STREAM_MESSAGE_TYPE value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMessageType() => $_has(6);
  @$pb.TagNumber(8)
  void clearMessageType() => $_clearField(8);

  /// The ID of the vendor stream
  @$pb.TagNumber(20)
  $fixnum.Int64 get vendorStreamId => $_getI64(7);
  @$pb.TagNumber(20)
  set vendorStreamId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(20)
  $core.bool hasVendorStreamId() => $_has(7);
  @$pb.TagNumber(20)
  void clearVendorStreamId() => $_clearField(20);

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
class VendorStreamsServicePaginatedMessagesResponse
    extends $pb.GeneratedMessage {
  factory VendorStreamsServicePaginatedMessagesResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<VendorStreamMessage>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  VendorStreamsServicePaginatedMessagesResponse._();

  factory VendorStreamsServicePaginatedMessagesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamsServicePaginatedMessagesResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorStreamsServicePaginatedMessagesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<VendorStreamMessage>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: VendorStreamMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsServicePaginatedMessagesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsServicePaginatedMessagesResponse copyWith(
          void Function(VendorStreamsServicePaginatedMessagesResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as VendorStreamsServicePaginatedMessagesResponse))
          as VendorStreamsServicePaginatedMessagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamsServicePaginatedMessagesResponse create() =>
      VendorStreamsServicePaginatedMessagesResponse._();
  @$core.override
  VendorStreamsServicePaginatedMessagesResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamsServicePaginatedMessagesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VendorStreamsServicePaginatedMessagesResponse>(create);
  static VendorStreamsServicePaginatedMessagesResponse? _defaultInstance;

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
  $pb.PbList<VendorStreamMessage> get payload => $_getList(3);
}

///
/// Describes the parameters that constitute a message receipt
class VendorStreamMessageReceipt extends $pb.GeneratedMessage {
  factory VendorStreamMessageReceipt({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? vendorStreamMessageUuid,
    $fixnum.Int64? userId,
    $core.bool? isRead,
    $fixnum.Int64? readAt,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (vendorStreamMessageUuid != null)
      result.vendorStreamMessageUuid = vendorStreamMessageUuid;
    if (userId != null) result.userId = userId;
    if (isRead != null) result.isRead = isRead;
    if (readAt != null) result.readAt = readAt;
    return result;
  }

  VendorStreamMessageReceipt._();

  factory VendorStreamMessageReceipt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamMessageReceipt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorStreamMessageReceipt',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(10, _omitFieldNames ? '' : 'vendorStreamMessageUuid')
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(12, _omitFieldNames ? '' : 'isRead')
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'readAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamMessageReceipt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamMessageReceipt copyWith(
          void Function(VendorStreamMessageReceipt) updates) =>
      super.copyWith(
              (message) => updates(message as VendorStreamMessageReceipt))
          as VendorStreamMessageReceipt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamMessageReceipt create() => VendorStreamMessageReceipt._();
  @$core.override
  VendorStreamMessageReceipt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamMessageReceipt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorStreamMessageReceipt>(create);
  static VendorStreamMessageReceipt? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this vendor stream
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

  /// Stores the vendor stream message UUID
  @$pb.TagNumber(10)
  $core.String get vendorStreamMessageUuid => $_getSZ(2);
  @$pb.TagNumber(10)
  set vendorStreamMessageUuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorStreamMessageUuid() => $_has(2);
  @$pb.TagNumber(10)
  void clearVendorStreamMessageUuid() => $_clearField(10);

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
/// Describes the message consisting of the list of vendor stream message receipts
class VendorStreamMessageReceiptsList extends $pb.GeneratedMessage {
  factory VendorStreamMessageReceiptsList({
    $core.Iterable<VendorStreamMessageReceipt>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  VendorStreamMessageReceiptsList._();

  factory VendorStreamMessageReceiptsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamMessageReceiptsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorStreamMessageReceiptsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<VendorStreamMessageReceipt>(1, _omitFieldNames ? '' : 'list',
        subBuilder: VendorStreamMessageReceipt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamMessageReceiptsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamMessageReceiptsList copyWith(
          void Function(VendorStreamMessageReceiptsList) updates) =>
      super.copyWith(
              (message) => updates(message as VendorStreamMessageReceiptsList))
          as VendorStreamMessageReceiptsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamMessageReceiptsList create() =>
      VendorStreamMessageReceiptsList._();
  @$core.override
  VendorStreamMessageReceiptsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamMessageReceiptsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorStreamMessageReceiptsList>(
          create);
  static VendorStreamMessageReceiptsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<VendorStreamMessageReceipt> get list => $_getList(0);
}

///
/// Describes the parameters necessary to create an internal subscriber
class VendorStreamsServiceInternalSubscriberCreateRequest
    extends $pb.GeneratedMessage {
  factory VendorStreamsServiceInternalSubscriberCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? vendorStreamId,
    $fixnum.Int64? userId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (vendorStreamId != null) result.vendorStreamId = vendorStreamId;
    if (userId != null) result.userId = userId;
    return result;
  }

  VendorStreamsServiceInternalSubscriberCreateRequest._();

  factory VendorStreamsServiceInternalSubscriberCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamsServiceInternalSubscriberCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'VendorStreamsServiceInternalSubscriberCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'vendorStreamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsServiceInternalSubscriberCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsServiceInternalSubscriberCreateRequest copyWith(
          void Function(VendorStreamsServiceInternalSubscriberCreateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as VendorStreamsServiceInternalSubscriberCreateRequest))
          as VendorStreamsServiceInternalSubscriberCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamsServiceInternalSubscriberCreateRequest create() =>
      VendorStreamsServiceInternalSubscriberCreateRequest._();
  @$core.override
  VendorStreamsServiceInternalSubscriberCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamsServiceInternalSubscriberCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VendorStreamsServiceInternalSubscriberCreateRequest>(create);
  static VendorStreamsServiceInternalSubscriberCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the vendor stream ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get vendorStreamId => $_getI64(1);
  @$pb.TagNumber(10)
  set vendorStreamId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorStreamId() => $_has(1);
  @$pb.TagNumber(10)
  void clearVendorStreamId() => $_clearField(10);

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
class VendorStreamInternalSubscriber extends $pb.GeneratedMessage {
  factory VendorStreamInternalSubscriber({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? userComment,
    $fixnum.Int64? vendorStreamId,
    $fixnum.Int64? userId,
    $core.String? userUuid,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (userComment != null) result.userComment = userComment;
    if (vendorStreamId != null) result.vendorStreamId = vendorStreamId;
    if (userId != null) result.userId = userId;
    if (userUuid != null) result.userUuid = userUuid;
    return result;
  }

  VendorStreamInternalSubscriber._();

  factory VendorStreamInternalSubscriber.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamInternalSubscriber.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorStreamInternalSubscriber',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(5, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'vendorStreamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(30, _omitFieldNames ? '' : 'userUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamInternalSubscriber clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamInternalSubscriber copyWith(
          void Function(VendorStreamInternalSubscriber) updates) =>
      super.copyWith(
              (message) => updates(message as VendorStreamInternalSubscriber))
          as VendorStreamInternalSubscriber;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamInternalSubscriber create() =>
      VendorStreamInternalSubscriber._();
  @$core.override
  VendorStreamInternalSubscriber createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamInternalSubscriber getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorStreamInternalSubscriber>(create);
  static VendorStreamInternalSubscriber? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this vendor stream internal subscriber
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

  /// Stores the vendor stream ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get vendorStreamId => $_getI64(3);
  @$pb.TagNumber(10)
  set vendorStreamId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorStreamId() => $_has(3);
  @$pb.TagNumber(10)
  void clearVendorStreamId() => $_clearField(10);

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
class VendorStreamInternalSubscribersList extends $pb.GeneratedMessage {
  factory VendorStreamInternalSubscribersList({
    $core.Iterable<VendorStreamInternalSubscriber>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  VendorStreamInternalSubscribersList._();

  factory VendorStreamInternalSubscribersList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamInternalSubscribersList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorStreamInternalSubscribersList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<VendorStreamInternalSubscriber>(1, _omitFieldNames ? '' : 'list',
        subBuilder: VendorStreamInternalSubscriber.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamInternalSubscribersList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamInternalSubscribersList copyWith(
          void Function(VendorStreamInternalSubscribersList) updates) =>
      super.copyWith((message) =>
              updates(message as VendorStreamInternalSubscribersList))
          as VendorStreamInternalSubscribersList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamInternalSubscribersList create() =>
      VendorStreamInternalSubscribersList._();
  @$core.override
  VendorStreamInternalSubscribersList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamInternalSubscribersList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VendorStreamInternalSubscribersList>(create);
  static VendorStreamInternalSubscribersList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<VendorStreamInternalSubscriber> get list => $_getList(0);
}

///
/// Describes the data model to handle importing of internal subscribers from the given identifier representing a team or a department
class VendorStreamsServiceImportInternalSubscribersRequest
    extends $pb.GeneratedMessage {
  factory VendorStreamsServiceImportInternalSubscribersRequest({
    $core.String? userComment,
    $fixnum.Int64? vendorStreamId,
    $fixnum.Int64? resourceId,
    $core.bool? deleteExisting,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (vendorStreamId != null) result.vendorStreamId = vendorStreamId;
    if (resourceId != null) result.resourceId = resourceId;
    if (deleteExisting != null) result.deleteExisting = deleteExisting;
    return result;
  }

  VendorStreamsServiceImportInternalSubscribersRequest._();

  factory VendorStreamsServiceImportInternalSubscribersRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamsServiceImportInternalSubscribersRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'VendorStreamsServiceImportInternalSubscribersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'vendorStreamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'resourceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, _omitFieldNames ? '' : 'deleteExisting')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsServiceImportInternalSubscribersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsServiceImportInternalSubscribersRequest copyWith(
          void Function(VendorStreamsServiceImportInternalSubscribersRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as VendorStreamsServiceImportInternalSubscribersRequest))
          as VendorStreamsServiceImportInternalSubscribersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamsServiceImportInternalSubscribersRequest create() =>
      VendorStreamsServiceImportInternalSubscribersRequest._();
  @$core.override
  VendorStreamsServiceImportInternalSubscribersRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamsServiceImportInternalSubscribersRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VendorStreamsServiceImportInternalSubscribersRequest>(create);
  static VendorStreamsServiceImportInternalSubscribersRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The ID of the vendor stream
  @$pb.TagNumber(2)
  $fixnum.Int64 get vendorStreamId => $_getI64(1);
  @$pb.TagNumber(2)
  set vendorStreamId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVendorStreamId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVendorStreamId() => $_clearField(2);

  /// The ID of the team or the department from which internal subscribers need to be added to the vendor stream
  @$pb.TagNumber(3)
  $fixnum.Int64 get resourceId => $_getI64(2);
  @$pb.TagNumber(3)
  set resourceId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResourceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceId() => $_clearField(3);

  /// Stores if the existing internal subscribers in the vendor stream need to be deleted before adding from the source record
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
/// Describes the parameters necessary to create a vendor stream vendor subscriber
class VendorStreamsServiceVendorSubscriberCreateRequest
    extends $pb.GeneratedMessage {
  factory VendorStreamsServiceVendorSubscriberCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? vendorStreamId,
    $fixnum.Int64? userId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (vendorStreamId != null) result.vendorStreamId = vendorStreamId;
    if (userId != null) result.userId = userId;
    return result;
  }

  VendorStreamsServiceVendorSubscriberCreateRequest._();

  factory VendorStreamsServiceVendorSubscriberCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamsServiceVendorSubscriberCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'VendorStreamsServiceVendorSubscriberCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'vendorStreamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsServiceVendorSubscriberCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamsServiceVendorSubscriberCreateRequest copyWith(
          void Function(VendorStreamsServiceVendorSubscriberCreateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as VendorStreamsServiceVendorSubscriberCreateRequest))
          as VendorStreamsServiceVendorSubscriberCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamsServiceVendorSubscriberCreateRequest create() =>
      VendorStreamsServiceVendorSubscriberCreateRequest._();
  @$core.override
  VendorStreamsServiceVendorSubscriberCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamsServiceVendorSubscriberCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VendorStreamsServiceVendorSubscriberCreateRequest>(create);
  static VendorStreamsServiceVendorSubscriberCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the vendor stream ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get vendorStreamId => $_getI64(1);
  @$pb.TagNumber(10)
  set vendorStreamId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorStreamId() => $_has(1);
  @$pb.TagNumber(10)
  void clearVendorStreamId() => $_clearField(10);

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
/// Describes the parameters that constitute a vendor stream vendor subscriber
class VendorStreamVendorSubscriber extends $pb.GeneratedMessage {
  factory VendorStreamVendorSubscriber({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? userComment,
    $fixnum.Int64? vendorStreamId,
    $fixnum.Int64? userId,
    $core.String? userUuid,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (userComment != null) result.userComment = userComment;
    if (vendorStreamId != null) result.vendorStreamId = vendorStreamId;
    if (userId != null) result.userId = userId;
    if (userUuid != null) result.userUuid = userUuid;
    return result;
  }

  VendorStreamVendorSubscriber._();

  factory VendorStreamVendorSubscriber.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamVendorSubscriber.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorStreamVendorSubscriber',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(5, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'vendorStreamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(30, _omitFieldNames ? '' : 'userUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamVendorSubscriber clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamVendorSubscriber copyWith(
          void Function(VendorStreamVendorSubscriber) updates) =>
      super.copyWith(
              (message) => updates(message as VendorStreamVendorSubscriber))
          as VendorStreamVendorSubscriber;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamVendorSubscriber create() =>
      VendorStreamVendorSubscriber._();
  @$core.override
  VendorStreamVendorSubscriber createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamVendorSubscriber getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorStreamVendorSubscriber>(create);
  static VendorStreamVendorSubscriber? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this vendor stream vendor subscriber
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

  /// Stores the vendor stream ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get vendorStreamId => $_getI64(3);
  @$pb.TagNumber(10)
  set vendorStreamId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorStreamId() => $_has(3);
  @$pb.TagNumber(10)
  void clearVendorStreamId() => $_clearField(10);

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
/// Describes the message consisting of the list of vendor stream vendor subscribers
class VendorStreamVendorSubscribersList extends $pb.GeneratedMessage {
  factory VendorStreamVendorSubscribersList({
    $core.Iterable<VendorStreamVendorSubscriber>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  VendorStreamVendorSubscribersList._();

  factory VendorStreamVendorSubscribersList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorStreamVendorSubscribersList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorStreamVendorSubscribersList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<VendorStreamVendorSubscriber>(1, _omitFieldNames ? '' : 'list',
        subBuilder: VendorStreamVendorSubscriber.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamVendorSubscribersList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorStreamVendorSubscribersList copyWith(
          void Function(VendorStreamVendorSubscribersList) updates) =>
      super.copyWith((message) =>
              updates(message as VendorStreamVendorSubscribersList))
          as VendorStreamVendorSubscribersList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorStreamVendorSubscribersList create() =>
      VendorStreamVendorSubscribersList._();
  @$core.override
  VendorStreamVendorSubscribersList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorStreamVendorSubscribersList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorStreamVendorSubscribersList>(
          create);
  static VendorStreamVendorSubscribersList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<VendorStreamVendorSubscriber> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
