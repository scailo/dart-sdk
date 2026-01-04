// This is a generated file - do not edit.
//
// Generated from actions_codes.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'actions_codes.scailo.pbenum.dart';
import 'base.scailo.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'actions_codes.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class ActionsCodesServiceCreateRequest extends $pb.GeneratedMessage {
  factory ActionsCodesServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $core.String? name,
    $core.String? code,
    $core.String? fgColor,
    $core.String? bgColor,
    $fixnum.Int64? parentActionCodeId,
    $core.bool? isLeaf,
    $core.String? description,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (fgColor != null) result.fgColor = fgColor;
    if (bgColor != null) result.bgColor = bgColor;
    if (parentActionCodeId != null)
      result.parentActionCodeId = parentActionCodeId;
    if (isLeaf != null) result.isLeaf = isLeaf;
    if (description != null) result.description = description;
    return result;
  }

  ActionsCodesServiceCreateRequest._();

  factory ActionsCodesServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActionsCodesServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionsCodesServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'code')
    ..aOS(12, _omitFieldNames ? '' : 'fgColor')
    ..aOS(13, _omitFieldNames ? '' : 'bgColor')
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'parentActionCodeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(17, _omitFieldNames ? '' : 'isLeaf')
    ..aOS(18, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionsCodesServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionsCodesServiceCreateRequest copyWith(
          void Function(ActionsCodesServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ActionsCodesServiceCreateRequest))
          as ActionsCodesServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionsCodesServiceCreateRequest create() =>
      ActionsCodesServiceCreateRequest._();
  @$core.override
  ActionsCodesServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActionsCodesServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionsCodesServiceCreateRequest>(
          create);
  static ActionsCodesServiceCreateRequest? _defaultInstance;

  /// ActionsCodes a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// ActionsCodes any comment that the user might add during this operation
  @$pb.TagNumber(2)
  $core.String get userComment => $_getSZ(1);
  @$pb.TagNumber(2)
  set userComment($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserComment() => $_clearField(2);

  /// The name of the action code
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The unique code by which the action code is classified
  @$pb.TagNumber(11)
  $core.String get code => $_getSZ(3);
  @$pb.TagNumber(11)
  set code($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(11)
  void clearCode() => $_clearField(11);

  /// The color of the text that is displayed for easy recognition
  @$pb.TagNumber(12)
  $core.String get fgColor => $_getSZ(4);
  @$pb.TagNumber(12)
  set fgColor($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasFgColor() => $_has(4);
  @$pb.TagNumber(12)
  void clearFgColor() => $_clearField(12);

  /// The background color that is displayed for easy recognition
  @$pb.TagNumber(13)
  $core.String get bgColor => $_getSZ(5);
  @$pb.TagNumber(13)
  set bgColor($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasBgColor() => $_has(5);
  @$pb.TagNumber(13)
  void clearBgColor() => $_clearField(13);

  /// The ID of the associated non-leaf parent action code (0, if the first action code that is being created is a leaf action code)
  @$pb.TagNumber(16)
  $fixnum.Int64 get parentActionCodeId => $_getI64(6);
  @$pb.TagNumber(16)
  set parentActionCodeId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(16)
  $core.bool hasParentActionCodeId() => $_has(6);
  @$pb.TagNumber(16)
  void clearParentActionCodeId() => $_clearField(16);

  /// Stores if this is a leaf action code or a non-leaf action code
  @$pb.TagNumber(17)
  $core.bool get isLeaf => $_getBF(7);
  @$pb.TagNumber(17)
  set isLeaf($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(17)
  $core.bool hasIsLeaf() => $_has(7);
  @$pb.TagNumber(17)
  void clearIsLeaf() => $_clearField(17);

  /// The description of the action code
  @$pb.TagNumber(18)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(18)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(18)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(18)
  void clearDescription() => $_clearField(18);
}

///
/// Describes the parameters necessary to update a record
class ActionsCodesServiceUpdateRequest extends $pb.GeneratedMessage {
  factory ActionsCodesServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $core.String? name,
    $core.String? fgColor,
    $core.String? bgColor,
    $core.String? description,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (name != null) result.name = name;
    if (fgColor != null) result.fgColor = fgColor;
    if (bgColor != null) result.bgColor = bgColor;
    if (description != null) result.description = description;
    return result;
  }

  ActionsCodesServiceUpdateRequest._();

  factory ActionsCodesServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActionsCodesServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionsCodesServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'notifyUsers')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(12, _omitFieldNames ? '' : 'fgColor')
    ..aOS(13, _omitFieldNames ? '' : 'bgColor')
    ..aOS(18, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionsCodesServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionsCodesServiceUpdateRequest copyWith(
          void Function(ActionsCodesServiceUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ActionsCodesServiceUpdateRequest))
          as ActionsCodesServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionsCodesServiceUpdateRequest create() =>
      ActionsCodesServiceUpdateRequest._();
  @$core.override
  ActionsCodesServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActionsCodesServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionsCodesServiceUpdateRequest>(
          create);
  static ActionsCodesServiceUpdateRequest? _defaultInstance;

  /// ActionsCodes any comment that the user might add during this operation
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

  /// Optional boolean value that actions codes if a notification needs to be sent to users about the update to the record. This is useful when a subsequent operation needs to be performed immediately (such as send to verification after updating the revision)
  @$pb.TagNumber(3)
  $core.bool get notifyUsers => $_getBF(2);
  @$pb.TagNumber(3)
  set notifyUsers($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNotifyUsers() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotifyUsers() => $_clearField(3);

  /// The name of the action code
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The color of the text that is displayed for easy recognition
  @$pb.TagNumber(12)
  $core.String get fgColor => $_getSZ(4);
  @$pb.TagNumber(12)
  set fgColor($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasFgColor() => $_has(4);
  @$pb.TagNumber(12)
  void clearFgColor() => $_clearField(12);

  /// The background color that is displayed for easy recognition
  @$pb.TagNumber(13)
  $core.String get bgColor => $_getSZ(5);
  @$pb.TagNumber(13)
  set bgColor($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasBgColor() => $_has(5);
  @$pb.TagNumber(13)
  void clearBgColor() => $_clearField(13);

  /// The description of the action code
  @$pb.TagNumber(18)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(18)
  set description($core.String value) => $_setString(6, value);
  @$pb.TagNumber(18)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(18)
  void clearDescription() => $_clearField(18);
}

///
/// Describes the parameters that are part of a standard response
class ActionCode extends $pb.GeneratedMessage {
  factory ActionCode({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $core.String? name,
    $core.String? code,
    $core.String? fgColor,
    $core.String? bgColor,
    $fixnum.Int64? parentActionCodeId,
    $core.bool? isLeaf,
    $core.String? description,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (status != null) result.status = status;
    if (logs != null) result.logs.addAll(logs);
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (fgColor != null) result.fgColor = fgColor;
    if (bgColor != null) result.bgColor = bgColor;
    if (parentActionCodeId != null)
      result.parentActionCodeId = parentActionCodeId;
    if (isLeaf != null) result.isLeaf = isLeaf;
    if (description != null) result.description = description;
    return result;
  }

  ActionCode._();

  factory ActionCode.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActionCode.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionCode',
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
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'code')
    ..aOS(12, _omitFieldNames ? '' : 'fgColor')
    ..aOS(13, _omitFieldNames ? '' : 'bgColor')
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'parentActionCodeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(17, _omitFieldNames ? '' : 'isLeaf')
    ..aOS(18, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionCode clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionCode copyWith(void Function(ActionCode) updates) =>
      super.copyWith((message) => updates(message as ActionCode)) as ActionCode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionCode create() => ActionCode._();
  @$core.override
  ActionCode createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActionCode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionCode>(create);
  static ActionCode? _defaultInstance;

  /// ActionsCodes a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// ActionsCodes the metadata of this action code
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

  /// ActionsCodes the approval metadata
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

  /// The status of this action code
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// ActionsCodes the logs of every operation performed on this action code
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The name of the action code
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(5, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The unique code by which the action code is classified
  @$pb.TagNumber(11)
  $core.String get code => $_getSZ(6);
  @$pb.TagNumber(11)
  set code($core.String value) => $_setString(6, value);
  @$pb.TagNumber(11)
  $core.bool hasCode() => $_has(6);
  @$pb.TagNumber(11)
  void clearCode() => $_clearField(11);

  /// The color of the text that is displayed for easy recognition
  @$pb.TagNumber(12)
  $core.String get fgColor => $_getSZ(7);
  @$pb.TagNumber(12)
  set fgColor($core.String value) => $_setString(7, value);
  @$pb.TagNumber(12)
  $core.bool hasFgColor() => $_has(7);
  @$pb.TagNumber(12)
  void clearFgColor() => $_clearField(12);

  /// The background color that is displayed for easy recognition
  @$pb.TagNumber(13)
  $core.String get bgColor => $_getSZ(8);
  @$pb.TagNumber(13)
  set bgColor($core.String value) => $_setString(8, value);
  @$pb.TagNumber(13)
  $core.bool hasBgColor() => $_has(8);
  @$pb.TagNumber(13)
  void clearBgColor() => $_clearField(13);

  /// The ID of the associated non-leaf parent action code (0, if the first action code that is being created is a leaf action code)
  @$pb.TagNumber(16)
  $fixnum.Int64 get parentActionCodeId => $_getI64(9);
  @$pb.TagNumber(16)
  set parentActionCodeId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(16)
  $core.bool hasParentActionCodeId() => $_has(9);
  @$pb.TagNumber(16)
  void clearParentActionCodeId() => $_clearField(16);

  /// Stores if this is a leaf action code or a non-leaf action code
  @$pb.TagNumber(17)
  $core.bool get isLeaf => $_getBF(10);
  @$pb.TagNumber(17)
  set isLeaf($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(17)
  $core.bool hasIsLeaf() => $_has(10);
  @$pb.TagNumber(17)
  void clearIsLeaf() => $_clearField(17);

  /// The description of the action code
  @$pb.TagNumber(18)
  $core.String get description => $_getSZ(11);
  @$pb.TagNumber(18)
  set description($core.String value) => $_setString(11, value);
  @$pb.TagNumber(18)
  $core.bool hasDescription() => $_has(11);
  @$pb.TagNumber(18)
  void clearDescription() => $_clearField(18);
}

///
/// Describes the message consisting of the list of records
class ActionsCodesList extends $pb.GeneratedMessage {
  factory ActionsCodesList({
    $core.Iterable<ActionCode>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ActionsCodesList._();

  factory ActionsCodesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActionsCodesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionsCodesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<ActionCode>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ActionCode.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionsCodesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionsCodesList copyWith(void Function(ActionsCodesList) updates) =>
      super.copyWith((message) => updates(message as ActionsCodesList))
          as ActionsCodesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionsCodesList create() => ActionsCodesList._();
  @$core.override
  ActionsCodesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActionsCodesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionsCodesList>(create);
  static ActionsCodesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<ActionCode> get list => $_getList(0);
}

///
/// Describes a pagination request to retrieve records
class ActionsCodesServicePaginationReq extends $pb.GeneratedMessage {
  factory ActionsCodesServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    ACTION_CODE_SORT_KEY? sortKey,
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

  ActionsCodesServicePaginationReq._();

  factory ActionsCodesServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActionsCodesServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionsCodesServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<ACTION_CODE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: ACTION_CODE_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionsCodesServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionsCodesServicePaginationReq copyWith(
          void Function(ActionsCodesServicePaginationReq) updates) =>
      super.copyWith(
              (message) => updates(message as ActionsCodesServicePaginationReq))
          as ActionsCodesServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionsCodesServicePaginationReq create() =>
      ActionsCodesServicePaginationReq._();
  @$core.override
  ActionsCodesServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActionsCodesServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionsCodesServicePaginationReq>(
          create);
  static ActionsCodesServicePaginationReq? _defaultInstance;

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
  ACTION_CODE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(ACTION_CODE_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this action code
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
class ActionsCodesServicePaginationResponse extends $pb.GeneratedMessage {
  factory ActionsCodesServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<ActionCode>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  ActionsCodesServicePaginationResponse._();

  factory ActionsCodesServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActionsCodesServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionsCodesServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<ActionCode>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: ActionCode.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionsCodesServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionsCodesServicePaginationResponse copyWith(
          void Function(ActionsCodesServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ActionsCodesServicePaginationResponse))
          as ActionsCodesServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionsCodesServicePaginationResponse create() =>
      ActionsCodesServicePaginationResponse._();
  @$core.override
  ActionsCodesServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActionsCodesServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ActionsCodesServicePaginationResponse>(create);
  static ActionsCodesServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<ActionCode> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class ActionsCodesServiceFilterReq extends $pb.GeneratedMessage {
  factory ActionsCodesServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    ACTION_CODE_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $core.String? name,
    $core.String? code,
    $core.String? fgColor,
    $core.String? bgColor,
    $fixnum.Int64? parentActionCodeId,
    $1.BOOL_FILTER? isLeaf,
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
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (fgColor != null) result.fgColor = fgColor;
    if (bgColor != null) result.bgColor = bgColor;
    if (parentActionCodeId != null)
      result.parentActionCodeId = parentActionCodeId;
    if (isLeaf != null) result.isLeaf = isLeaf;
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

  ActionsCodesServiceFilterReq._();

  factory ActionsCodesServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActionsCodesServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionsCodesServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<ACTION_CODE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: ACTION_CODE_SORT_KEY.values)
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
    ..aOS(20, _omitFieldNames ? '' : 'name')
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..aOS(22, _omitFieldNames ? '' : 'fgColor')
    ..aOS(23, _omitFieldNames ? '' : 'bgColor')
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'parentActionCodeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.BOOL_FILTER>(27, _omitFieldNames ? '' : 'isLeaf',
        enumValues: $1.BOOL_FILTER.values)
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
  ActionsCodesServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionsCodesServiceFilterReq copyWith(
          void Function(ActionsCodesServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as ActionsCodesServiceFilterReq))
          as ActionsCodesServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionsCodesServiceFilterReq create() =>
      ActionsCodesServiceFilterReq._();
  @$core.override
  ActionsCodesServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActionsCodesServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionsCodesServiceFilterReq>(create);
  static ActionsCodesServiceFilterReq? _defaultInstance;

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
  ACTION_CODE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(ACTION_CODE_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this action code
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

  /// The name of the action code
  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(11);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(11, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(11);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  /// The unique code by which the action code is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(12);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(12, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(12);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// The color of the text that is displayed for easy recognition
  @$pb.TagNumber(22)
  $core.String get fgColor => $_getSZ(13);
  @$pb.TagNumber(22)
  set fgColor($core.String value) => $_setString(13, value);
  @$pb.TagNumber(22)
  $core.bool hasFgColor() => $_has(13);
  @$pb.TagNumber(22)
  void clearFgColor() => $_clearField(22);

  /// The background color that is displayed for easy recognition
  @$pb.TagNumber(23)
  $core.String get bgColor => $_getSZ(14);
  @$pb.TagNumber(23)
  set bgColor($core.String value) => $_setString(14, value);
  @$pb.TagNumber(23)
  $core.bool hasBgColor() => $_has(14);
  @$pb.TagNumber(23)
  void clearBgColor() => $_clearField(23);

  /// The ID of the associated non-leaf parent action code (0, if the first action code that is being created is a leaf action code)
  @$pb.TagNumber(26)
  $fixnum.Int64 get parentActionCodeId => $_getI64(15);
  @$pb.TagNumber(26)
  set parentActionCodeId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(26)
  $core.bool hasParentActionCodeId() => $_has(15);
  @$pb.TagNumber(26)
  void clearParentActionCodeId() => $_clearField(26);

  /// Filter with the given leaf property
  @$pb.TagNumber(27)
  $1.BOOL_FILTER get isLeaf => $_getN(16);
  @$pb.TagNumber(27)
  set isLeaf($1.BOOL_FILTER value) => $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasIsLeaf() => $_has(16);
  @$pb.TagNumber(27)
  void clearIsLeaf() => $_clearField(27);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(17);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(17);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(18);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(18);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(19);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(19);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(20);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(20);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the base request payload of a count search
class ActionsCodesServiceCountReq extends $pb.GeneratedMessage {
  factory ActionsCodesServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $core.String? name,
    $core.String? code,
    $core.String? fgColor,
    $core.String? bgColor,
    $fixnum.Int64? parentActionCodeId,
    $1.BOOL_FILTER? isLeaf,
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
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (fgColor != null) result.fgColor = fgColor;
    if (bgColor != null) result.bgColor = bgColor;
    if (parentActionCodeId != null)
      result.parentActionCodeId = parentActionCodeId;
    if (isLeaf != null) result.isLeaf = isLeaf;
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

  ActionsCodesServiceCountReq._();

  factory ActionsCodesServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActionsCodesServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionsCodesServiceCountReq',
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
    ..aOS(20, _omitFieldNames ? '' : 'name')
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..aOS(22, _omitFieldNames ? '' : 'fgColor')
    ..aOS(23, _omitFieldNames ? '' : 'bgColor')
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'parentActionCodeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.BOOL_FILTER>(27, _omitFieldNames ? '' : 'isLeaf',
        enumValues: $1.BOOL_FILTER.values)
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
  ActionsCodesServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionsCodesServiceCountReq copyWith(
          void Function(ActionsCodesServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as ActionsCodesServiceCountReq))
          as ActionsCodesServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionsCodesServiceCountReq create() =>
      ActionsCodesServiceCountReq._();
  @$core.override
  ActionsCodesServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActionsCodesServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionsCodesServiceCountReq>(create);
  static ActionsCodesServiceCountReq? _defaultInstance;

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

  /// The status of this action code
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

  /// The name of the action code
  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(7, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  /// The unique code by which the action code is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(8);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(8, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(8);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// The color of the text that is displayed for easy recognition
  @$pb.TagNumber(22)
  $core.String get fgColor => $_getSZ(9);
  @$pb.TagNumber(22)
  set fgColor($core.String value) => $_setString(9, value);
  @$pb.TagNumber(22)
  $core.bool hasFgColor() => $_has(9);
  @$pb.TagNumber(22)
  void clearFgColor() => $_clearField(22);

  /// The background color that is displayed for easy recognition
  @$pb.TagNumber(23)
  $core.String get bgColor => $_getSZ(10);
  @$pb.TagNumber(23)
  set bgColor($core.String value) => $_setString(10, value);
  @$pb.TagNumber(23)
  $core.bool hasBgColor() => $_has(10);
  @$pb.TagNumber(23)
  void clearBgColor() => $_clearField(23);

  /// The ID of the associated non-leaf parent action code (0, if the first action code that is being created is a leaf action code)
  @$pb.TagNumber(26)
  $fixnum.Int64 get parentActionCodeId => $_getI64(11);
  @$pb.TagNumber(26)
  set parentActionCodeId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(26)
  $core.bool hasParentActionCodeId() => $_has(11);
  @$pb.TagNumber(26)
  void clearParentActionCodeId() => $_clearField(26);

  /// Filter with the given leaf property
  @$pb.TagNumber(27)
  $1.BOOL_FILTER get isLeaf => $_getN(12);
  @$pb.TagNumber(27)
  set isLeaf($1.BOOL_FILTER value) => $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasIsLeaf() => $_has(12);
  @$pb.TagNumber(27)
  void clearIsLeaf() => $_clearField(27);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(13);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(13);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(14);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(14);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(15);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(15);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(16);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(16);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the request payload for performing a generic search operation on records
class ActionsCodesServiceSearchAllReq extends $pb.GeneratedMessage {
  factory ActionsCodesServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    ACTION_CODE_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    $fixnum.Int64? parentActionCodeId,
    $1.BOOL_FILTER? isLeaf,
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
    if (parentActionCodeId != null)
      result.parentActionCodeId = parentActionCodeId;
    if (isLeaf != null) result.isLeaf = isLeaf;
    return result;
  }

  ActionsCodesServiceSearchAllReq._();

  factory ActionsCodesServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActionsCodesServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionsCodesServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<ACTION_CODE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: ACTION_CODE_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'parentActionCodeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.BOOL_FILTER>(26, _omitFieldNames ? '' : 'isLeaf',
        enumValues: $1.BOOL_FILTER.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionsCodesServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionsCodesServiceSearchAllReq copyWith(
          void Function(ActionsCodesServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as ActionsCodesServiceSearchAllReq))
          as ActionsCodesServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionsCodesServiceSearchAllReq create() =>
      ActionsCodesServiceSearchAllReq._();
  @$core.override
  ActionsCodesServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActionsCodesServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionsCodesServiceSearchAllReq>(
          create);
  static ActionsCodesServiceSearchAllReq? _defaultInstance;

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
  ACTION_CODE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(ACTION_CODE_SORT_KEY value) => $_setField(5, value);
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

  /// The ID of the associated non-leaf parent action code (0, if the first action code that is being created is a leaf action code)
  @$pb.TagNumber(25)
  $fixnum.Int64 get parentActionCodeId => $_getI64(8);
  @$pb.TagNumber(25)
  set parentActionCodeId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(25)
  $core.bool hasParentActionCodeId() => $_has(8);
  @$pb.TagNumber(25)
  void clearParentActionCodeId() => $_clearField(25);

  /// Filter with the given leaf property
  @$pb.TagNumber(26)
  $1.BOOL_FILTER get isLeaf => $_getN(9);
  @$pb.TagNumber(26)
  set isLeaf($1.BOOL_FILTER value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasIsLeaf() => $_has(9);
  @$pb.TagNumber(26)
  void clearIsLeaf() => $_clearField(26);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
