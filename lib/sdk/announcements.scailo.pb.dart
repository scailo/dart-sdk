// This is a generated file - do not edit.
//
// Generated from announcements.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'announcements.scailo.pbenum.dart';
import 'base.scailo.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'announcements.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class AnnouncementsServiceCreateRequest extends $pb.GeneratedMessage {
  factory AnnouncementsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? title,
    $core.String? description,
    $fixnum.Int64? startOn,
    $fixnum.Int64? endOn,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (startOn != null) result.startOn = startOn;
    if (endOn != null) result.endOn = endOn;
    return result;
  }

  AnnouncementsServiceCreateRequest._();

  factory AnnouncementsServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnnouncementsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnnouncementsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'title')
    ..aOS(11, _omitFieldNames ? '' : 'description')
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'startOn', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'endOn', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnnouncementsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnnouncementsServiceCreateRequest copyWith(
          void Function(AnnouncementsServiceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AnnouncementsServiceCreateRequest))
          as AnnouncementsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnouncementsServiceCreateRequest create() =>
      AnnouncementsServiceCreateRequest._();
  @$core.override
  AnnouncementsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnnouncementsServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnouncementsServiceCreateRequest>(
          create);
  static AnnouncementsServiceCreateRequest? _defaultInstance;

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

  /// The title of the announcement
  @$pb.TagNumber(10)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(10)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(10)
  void clearTitle() => $_clearField(10);

  /// The description of the announcement
  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(11)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(11)
  void clearDescription() => $_clearField(11);

  /// The start timestamp
  @$pb.TagNumber(12)
  $fixnum.Int64 get startOn => $_getI64(5);
  @$pb.TagNumber(12)
  set startOn($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(12)
  $core.bool hasStartOn() => $_has(5);
  @$pb.TagNumber(12)
  void clearStartOn() => $_clearField(12);

  /// The end timestamp
  @$pb.TagNumber(13)
  $fixnum.Int64 get endOn => $_getI64(6);
  @$pb.TagNumber(13)
  set endOn($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(13)
  $core.bool hasEndOn() => $_has(6);
  @$pb.TagNumber(13)
  void clearEndOn() => $_clearField(13);
}

///
/// Describes the parameters necessary to update a record
class AnnouncementsServiceUpdateRequest extends $pb.GeneratedMessage {
  factory AnnouncementsServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? title,
    $core.String? description,
    $fixnum.Int64? startOn,
    $fixnum.Int64? endOn,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (startOn != null) result.startOn = startOn;
    if (endOn != null) result.endOn = endOn;
    return result;
  }

  AnnouncementsServiceUpdateRequest._();

  factory AnnouncementsServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnnouncementsServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnnouncementsServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'notifyUsers')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'title')
    ..aOS(11, _omitFieldNames ? '' : 'description')
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'startOn', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'endOn', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnnouncementsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnnouncementsServiceUpdateRequest copyWith(
          void Function(AnnouncementsServiceUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AnnouncementsServiceUpdateRequest))
          as AnnouncementsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnouncementsServiceUpdateRequest create() =>
      AnnouncementsServiceUpdateRequest._();
  @$core.override
  AnnouncementsServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnnouncementsServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnouncementsServiceUpdateRequest>(
          create);
  static AnnouncementsServiceUpdateRequest? _defaultInstance;

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

  /// The title of the announcement
  @$pb.TagNumber(10)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(10)
  set title($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(10)
  void clearTitle() => $_clearField(10);

  /// The description of the announcement
  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(11)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(11)
  void clearDescription() => $_clearField(11);

  /// The start timestamp
  @$pb.TagNumber(12)
  $fixnum.Int64 get startOn => $_getI64(6);
  @$pb.TagNumber(12)
  set startOn($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(12)
  $core.bool hasStartOn() => $_has(6);
  @$pb.TagNumber(12)
  void clearStartOn() => $_clearField(12);

  /// The end timestamp
  @$pb.TagNumber(13)
  $fixnum.Int64 get endOn => $_getI64(7);
  @$pb.TagNumber(13)
  set endOn($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(13)
  $core.bool hasEndOn() => $_has(7);
  @$pb.TagNumber(13)
  void clearEndOn() => $_clearField(13);
}

///
/// Describes the parameters that are part of a standard response
class Announcement extends $pb.GeneratedMessage {
  factory Announcement({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? title,
    $core.String? description,
    $fixnum.Int64? startOn,
    $fixnum.Int64? endOn,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (status != null) result.status = status;
    if (logs != null) result.logs.addAll(logs);
    if (completedOn != null) result.completedOn = completedOn;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (startOn != null) result.startOn = startOn;
    if (endOn != null) result.endOn = endOn;
    return result;
  }

  Announcement._();

  factory Announcement.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Announcement.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Announcement',
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
    ..aOS(10, _omitFieldNames ? '' : 'title')
    ..aOS(11, _omitFieldNames ? '' : 'description')
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'startOn', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'endOn', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Announcement clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Announcement copyWith(void Function(Announcement) updates) =>
      super.copyWith((message) => updates(message as Announcement))
          as Announcement;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Announcement create() => Announcement._();
  @$core.override
  Announcement createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Announcement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Announcement>(create);
  static Announcement? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this announcement
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

  /// The status of this announcement
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this announcement
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this announcement was marked as completed
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

  /// The title of the announcement
  @$pb.TagNumber(10)
  $core.String get title => $_getSZ(7);
  @$pb.TagNumber(10)
  set title($core.String value) => $_setString(7, value);
  @$pb.TagNumber(10)
  $core.bool hasTitle() => $_has(7);
  @$pb.TagNumber(10)
  void clearTitle() => $_clearField(10);

  /// The description of the announcement
  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(11)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(11)
  void clearDescription() => $_clearField(11);

  /// The start timestamp
  @$pb.TagNumber(12)
  $fixnum.Int64 get startOn => $_getI64(9);
  @$pb.TagNumber(12)
  set startOn($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(12)
  $core.bool hasStartOn() => $_has(9);
  @$pb.TagNumber(12)
  void clearStartOn() => $_clearField(12);

  /// The end timestamp
  @$pb.TagNumber(13)
  $fixnum.Int64 get endOn => $_getI64(10);
  @$pb.TagNumber(13)
  set endOn($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(13)
  $core.bool hasEndOn() => $_has(10);
  @$pb.TagNumber(13)
  void clearEndOn() => $_clearField(13);
}

///
/// Describes the message consisting of the list of records
class AnnouncementsList extends $pb.GeneratedMessage {
  factory AnnouncementsList({
    $core.Iterable<Announcement>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  AnnouncementsList._();

  factory AnnouncementsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnnouncementsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnnouncementsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<Announcement>(1, _omitFieldNames ? '' : 'list',
        subBuilder: Announcement.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnnouncementsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnnouncementsList copyWith(void Function(AnnouncementsList) updates) =>
      super.copyWith((message) => updates(message as AnnouncementsList))
          as AnnouncementsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnouncementsList create() => AnnouncementsList._();
  @$core.override
  AnnouncementsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnnouncementsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnouncementsList>(create);
  static AnnouncementsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<Announcement> get list => $_getList(0);
}

///
/// Describes a pagination request to retrieve records
class AnnouncementsServicePaginationReq extends $pb.GeneratedMessage {
  factory AnnouncementsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    ANNOUNCEMENT_SORT_KEY? sortKey,
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

  AnnouncementsServicePaginationReq._();

  factory AnnouncementsServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnnouncementsServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnnouncementsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<ANNOUNCEMENT_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: ANNOUNCEMENT_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnnouncementsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnnouncementsServicePaginationReq copyWith(
          void Function(AnnouncementsServicePaginationReq) updates) =>
      super.copyWith((message) =>
              updates(message as AnnouncementsServicePaginationReq))
          as AnnouncementsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnouncementsServicePaginationReq create() =>
      AnnouncementsServicePaginationReq._();
  @$core.override
  AnnouncementsServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnnouncementsServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnouncementsServicePaginationReq>(
          create);
  static AnnouncementsServicePaginationReq? _defaultInstance;

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
  ANNOUNCEMENT_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(ANNOUNCEMENT_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this announcement
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
class AnnouncementsServicePaginationResponse extends $pb.GeneratedMessage {
  factory AnnouncementsServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<Announcement>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  AnnouncementsServicePaginationResponse._();

  factory AnnouncementsServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnnouncementsServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnnouncementsServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<Announcement>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: Announcement.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnnouncementsServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnnouncementsServicePaginationResponse copyWith(
          void Function(AnnouncementsServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AnnouncementsServicePaginationResponse))
          as AnnouncementsServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnouncementsServicePaginationResponse create() =>
      AnnouncementsServicePaginationResponse._();
  @$core.override
  AnnouncementsServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnnouncementsServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AnnouncementsServicePaginationResponse>(create);
  static AnnouncementsServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<Announcement> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class AnnouncementsServiceFilterReq extends $pb.GeneratedMessage {
  factory AnnouncementsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    ANNOUNCEMENT_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? title,
    $core.String? description,
    $fixnum.Int64? startOnStart,
    $fixnum.Int64? startOnEnd,
    $fixnum.Int64? endOnStart,
    $fixnum.Int64? endOnEnd,
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
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (startOnStart != null) result.startOnStart = startOnStart;
    if (startOnEnd != null) result.startOnEnd = startOnEnd;
    if (endOnStart != null) result.endOnStart = endOnStart;
    if (endOnEnd != null) result.endOnEnd = endOnEnd;
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

  AnnouncementsServiceFilterReq._();

  factory AnnouncementsServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnnouncementsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnnouncementsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<ANNOUNCEMENT_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: ANNOUNCEMENT_SORT_KEY.values)
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
    ..aOS(20, _omitFieldNames ? '' : 'title')
    ..aOS(21, _omitFieldNames ? '' : 'description')
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'startOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'startOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'endOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'endOnEnd', $pb.PbFieldType.OU6,
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
  AnnouncementsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnnouncementsServiceFilterReq copyWith(
          void Function(AnnouncementsServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as AnnouncementsServiceFilterReq))
          as AnnouncementsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnouncementsServiceFilterReq create() =>
      AnnouncementsServiceFilterReq._();
  @$core.override
  AnnouncementsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnnouncementsServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnouncementsServiceFilterReq>(create);
  static AnnouncementsServiceFilterReq? _defaultInstance;

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
  ANNOUNCEMENT_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(ANNOUNCEMENT_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this announcement
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

  /// The title of the announcement
  @$pb.TagNumber(20)
  $core.String get title => $_getSZ(13);
  @$pb.TagNumber(20)
  set title($core.String value) => $_setString(13, value);
  @$pb.TagNumber(20)
  $core.bool hasTitle() => $_has(13);
  @$pb.TagNumber(20)
  void clearTitle() => $_clearField(20);

  /// The description of the announcement
  @$pb.TagNumber(21)
  $core.String get description => $_getSZ(14);
  @$pb.TagNumber(21)
  set description($core.String value) => $_setString(14, value);
  @$pb.TagNumber(21)
  $core.bool hasDescription() => $_has(14);
  @$pb.TagNumber(21)
  void clearDescription() => $_clearField(21);

  /// The start range of start timestamp
  @$pb.TagNumber(22)
  $fixnum.Int64 get startOnStart => $_getI64(15);
  @$pb.TagNumber(22)
  set startOnStart($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(22)
  $core.bool hasStartOnStart() => $_has(15);
  @$pb.TagNumber(22)
  void clearStartOnStart() => $_clearField(22);

  /// The end range of start timestamp
  @$pb.TagNumber(23)
  $fixnum.Int64 get startOnEnd => $_getI64(16);
  @$pb.TagNumber(23)
  set startOnEnd($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(23)
  $core.bool hasStartOnEnd() => $_has(16);
  @$pb.TagNumber(23)
  void clearStartOnEnd() => $_clearField(23);

  /// The start range of end timestamp
  @$pb.TagNumber(24)
  $fixnum.Int64 get endOnStart => $_getI64(17);
  @$pb.TagNumber(24)
  set endOnStart($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(24)
  $core.bool hasEndOnStart() => $_has(17);
  @$pb.TagNumber(24)
  void clearEndOnStart() => $_clearField(24);

  /// The end range of end timestamp
  @$pb.TagNumber(25)
  $fixnum.Int64 get endOnEnd => $_getI64(18);
  @$pb.TagNumber(25)
  set endOnEnd($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(25)
  $core.bool hasEndOnEnd() => $_has(18);
  @$pb.TagNumber(25)
  void clearEndOnEnd() => $_clearField(25);

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
class AnnouncementsServiceCountReq extends $pb.GeneratedMessage {
  factory AnnouncementsServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? title,
    $core.String? description,
    $fixnum.Int64? startOnStart,
    $fixnum.Int64? startOnEnd,
    $fixnum.Int64? endOnStart,
    $fixnum.Int64? endOnEnd,
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
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (startOnStart != null) result.startOnStart = startOnStart;
    if (startOnEnd != null) result.startOnEnd = startOnEnd;
    if (endOnStart != null) result.endOnStart = endOnStart;
    if (endOnEnd != null) result.endOnEnd = endOnEnd;
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

  AnnouncementsServiceCountReq._();

  factory AnnouncementsServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnnouncementsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnnouncementsServiceCountReq',
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
    ..aOS(20, _omitFieldNames ? '' : 'title')
    ..aOS(21, _omitFieldNames ? '' : 'description')
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'startOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'startOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'endOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'endOnEnd', $pb.PbFieldType.OU6,
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
  AnnouncementsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnnouncementsServiceCountReq copyWith(
          void Function(AnnouncementsServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as AnnouncementsServiceCountReq))
          as AnnouncementsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnouncementsServiceCountReq create() =>
      AnnouncementsServiceCountReq._();
  @$core.override
  AnnouncementsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnnouncementsServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnouncementsServiceCountReq>(create);
  static AnnouncementsServiceCountReq? _defaultInstance;

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

  /// The status of this announcement
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

  /// The title of the announcement
  @$pb.TagNumber(20)
  $core.String get title => $_getSZ(9);
  @$pb.TagNumber(20)
  set title($core.String value) => $_setString(9, value);
  @$pb.TagNumber(20)
  $core.bool hasTitle() => $_has(9);
  @$pb.TagNumber(20)
  void clearTitle() => $_clearField(20);

  /// The description of the announcement
  @$pb.TagNumber(21)
  $core.String get description => $_getSZ(10);
  @$pb.TagNumber(21)
  set description($core.String value) => $_setString(10, value);
  @$pb.TagNumber(21)
  $core.bool hasDescription() => $_has(10);
  @$pb.TagNumber(21)
  void clearDescription() => $_clearField(21);

  /// The start range of start timestamp
  @$pb.TagNumber(22)
  $fixnum.Int64 get startOnStart => $_getI64(11);
  @$pb.TagNumber(22)
  set startOnStart($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(22)
  $core.bool hasStartOnStart() => $_has(11);
  @$pb.TagNumber(22)
  void clearStartOnStart() => $_clearField(22);

  /// The end range of start timestamp
  @$pb.TagNumber(23)
  $fixnum.Int64 get startOnEnd => $_getI64(12);
  @$pb.TagNumber(23)
  set startOnEnd($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(23)
  $core.bool hasStartOnEnd() => $_has(12);
  @$pb.TagNumber(23)
  void clearStartOnEnd() => $_clearField(23);

  /// The start range of end timestamp
  @$pb.TagNumber(24)
  $fixnum.Int64 get endOnStart => $_getI64(13);
  @$pb.TagNumber(24)
  set endOnStart($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(24)
  $core.bool hasEndOnStart() => $_has(13);
  @$pb.TagNumber(24)
  void clearEndOnStart() => $_clearField(24);

  /// The end range of end timestamp
  @$pb.TagNumber(25)
  $fixnum.Int64 get endOnEnd => $_getI64(14);
  @$pb.TagNumber(25)
  set endOnEnd($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(25)
  $core.bool hasEndOnEnd() => $_has(14);
  @$pb.TagNumber(25)
  void clearEndOnEnd() => $_clearField(25);

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
class AnnouncementsServiceSearchAllReq extends $pb.GeneratedMessage {
  factory AnnouncementsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    ANNOUNCEMENT_SORT_KEY? sortKey,
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

  AnnouncementsServiceSearchAllReq._();

  factory AnnouncementsServiceSearchAllReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnnouncementsServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnnouncementsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<ANNOUNCEMENT_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: ANNOUNCEMENT_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnnouncementsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnnouncementsServiceSearchAllReq copyWith(
          void Function(AnnouncementsServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as AnnouncementsServiceSearchAllReq))
          as AnnouncementsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnouncementsServiceSearchAllReq create() =>
      AnnouncementsServiceSearchAllReq._();
  @$core.override
  AnnouncementsServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnnouncementsServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnouncementsServiceSearchAllReq>(
          create);
  static AnnouncementsServiceSearchAllReq? _defaultInstance;

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
  ANNOUNCEMENT_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(ANNOUNCEMENT_SORT_KEY value) => $_setField(5, value);
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
