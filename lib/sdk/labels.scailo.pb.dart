// This is a generated file - do not edit.
//
// Generated from labels.scailo.proto.

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
import 'labels.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'labels.scailo.pbenum.dart';

///
/// Describes the data structure of each label on the platform
class Label extends $pb.GeneratedMessage {
  factory Label({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? name,
    $core.String? description,
    $core.String? code,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (code != null) result.code = code;
    return result;
  }

  Label._();

  factory Label.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Label.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Label',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'description')
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Label clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Label copyWith(void Function(Label) updates) =>
      super.copyWith((message) => updates(message as Label)) as Label;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Label create() => Label._();
  @$core.override
  Label createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Label getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Label>(create);
  static Label? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this resource
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

  /// The name of the label
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// A short description of the label
  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(11)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(11)
  void clearDescription() => $_clearField(11);

  /// The unique code by which the label is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(4);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(4, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(4);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);
}

///
/// Describes the data structure that stores a list of labels
class LabelsList extends $pb.GeneratedMessage {
  factory LabelsList({
    $core.Iterable<Label>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  LabelsList._();

  factory LabelsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LabelsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LabelsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<Label>(1, _omitFieldNames ? '' : 'list', subBuilder: Label.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelsList copyWith(void Function(LabelsList) updates) =>
      super.copyWith((message) => updates(message as LabelsList)) as LabelsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelsList create() => LabelsList._();
  @$core.override
  LabelsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LabelsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelsList>(create);
  static LabelsList? _defaultInstance;

  /// List of labels
  @$pb.TagNumber(1)
  $pb.PbList<Label> get list => $_getList(0);
}

///
/// Describes the data structure that responds to a pagination request
class LabelPaginationResp extends $pb.GeneratedMessage {
  factory LabelPaginationResp({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<Label>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  LabelPaginationResp._();

  factory LabelPaginationResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LabelPaginationResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LabelPaginationResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<Label>(4, _omitFieldNames ? '' : 'payload', subBuilder: Label.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelPaginationResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelPaginationResp copyWith(void Function(LabelPaginationResp) updates) =>
      super.copyWith((message) => updates(message as LabelPaginationResp))
          as LabelPaginationResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelPaginationResp create() => LabelPaginationResp._();
  @$core.override
  LabelPaginationResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LabelPaginationResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelPaginationResp>(create);
  static LabelPaginationResp? _defaultInstance;

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
  $pb.PbList<Label> get payload => $_getList(3);
}

///
/// Describes the necessary data structure during creation of a label
class LabelsServiceCreateRequest extends $pb.GeneratedMessage {
  factory LabelsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $core.String? name,
    $core.String? description,
    $core.String? code,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (code != null) result.code = code;
    return result;
  }

  LabelsServiceCreateRequest._();

  factory LabelsServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LabelsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LabelsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'description')
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelsServiceCreateRequest copyWith(
          void Function(LabelsServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as LabelsServiceCreateRequest))
          as LabelsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelsServiceCreateRequest create() => LabelsServiceCreateRequest._();
  @$core.override
  LabelsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LabelsServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelsServiceCreateRequest>(create);
  static LabelsServiceCreateRequest? _defaultInstance;

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

  /// The name of the label
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// A short description of the label
  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(11)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(11)
  void clearDescription() => $_clearField(11);

  /// The unique code by which the label is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(4);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(4, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(4);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);
}

///
/// Describes the data structure to perform the update (draft/revision) operation on a label
class LabelsServiceUpdateRequest extends $pb.GeneratedMessage {
  factory LabelsServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? description,
    $core.String? code,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (code != null) result.code = code;
    return result;
  }

  LabelsServiceUpdateRequest._();

  factory LabelsServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LabelsServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LabelsServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'description')
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelsServiceUpdateRequest copyWith(
          void Function(LabelsServiceUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as LabelsServiceUpdateRequest))
          as LabelsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelsServiceUpdateRequest create() => LabelsServiceUpdateRequest._();
  @$core.override
  LabelsServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LabelsServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelsServiceUpdateRequest>(create);
  static LabelsServiceUpdateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The ID of the label that needs to be updated
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// The name of the label
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// A short description of the label
  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(11)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(11)
  void clearDescription() => $_clearField(11);

  /// The unique code by which the label is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(4);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(4, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(4);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);
}

///
/// Describes a pagination request to retrieve records
class LabelsServicePaginationReq extends $pb.GeneratedMessage {
  factory LabelsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    LABEL_SORT_KEY? sortKey,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    return result;
  }

  LabelsServicePaginationReq._();

  factory LabelsServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LabelsServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LabelsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<LABEL_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: LABEL_SORT_KEY.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelsServicePaginationReq copyWith(
          void Function(LabelsServicePaginationReq) updates) =>
      super.copyWith(
              (message) => updates(message as LabelsServicePaginationReq))
          as LabelsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelsServicePaginationReq create() => LabelsServicePaginationReq._();
  @$core.override
  LabelsServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LabelsServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelsServicePaginationReq>(create);
  static LabelsServicePaginationReq? _defaultInstance;

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
  LABEL_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(LABEL_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);
}

///
/// Describes the base request payload of a filter search
class LabelsServiceFilterReq extends $pb.GeneratedMessage {
  factory LabelsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    LABEL_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $core.String? name,
    $core.String? code,
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
    if (name != null) result.name = name;
    if (code != null) result.code = code;
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

  LabelsServiceFilterReq._();

  factory LabelsServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LabelsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LabelsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<LABEL_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: LABEL_SORT_KEY.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(21, _omitFieldNames ? '' : 'code')
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
  LabelsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelsServiceFilterReq copyWith(
          void Function(LabelsServiceFilterReq) updates) =>
      super.copyWith((message) => updates(message as LabelsServiceFilterReq))
          as LabelsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelsServiceFilterReq create() => LabelsServiceFilterReq._();
  @$core.override
  LabelsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LabelsServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelsServiceFilterReq>(create);
  static LabelsServiceFilterReq? _defaultInstance;

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
  LABEL_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(LABEL_SORT_KEY value) => $_setField(5, value);
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

  /// The name of the label
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(6, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The unique code by which the label is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(7);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(7, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(7);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

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
/// Describes the base request payload of a count search
class LabelsServiceCountReq extends $pb.GeneratedMessage {
  factory LabelsServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    $core.String? name,
    $core.String? code,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
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

  LabelsServiceCountReq._();

  factory LabelsServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LabelsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LabelsServiceCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(21, _omitFieldNames ? '' : 'code')
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
  LabelsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelsServiceCountReq copyWith(
          void Function(LabelsServiceCountReq) updates) =>
      super.copyWith((message) => updates(message as LabelsServiceCountReq))
          as LabelsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelsServiceCountReq create() => LabelsServiceCountReq._();
  @$core.override
  LabelsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LabelsServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelsServiceCountReq>(create);
  static LabelsServiceCountReq? _defaultInstance;

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

  /// The name of the label
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The unique code by which the label is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(3);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(3, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(4);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(4);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(5);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(5);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(6);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(6);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(7);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(7);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the request payload for performing a generic search operation on labels
class LabelsServiceSearchAllReq extends $pb.GeneratedMessage {
  factory LabelsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    LABEL_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $core.String? searchKey,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  LabelsServiceSearchAllReq._();

  factory LabelsServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LabelsServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LabelsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<LABEL_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: LABEL_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(10, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelsServiceSearchAllReq copyWith(
          void Function(LabelsServiceSearchAllReq) updates) =>
      super.copyWith((message) => updates(message as LabelsServiceSearchAllReq))
          as LabelsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelsServiceSearchAllReq create() => LabelsServiceSearchAllReq._();
  @$core.override
  LabelsServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LabelsServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelsServiceSearchAllReq>(create);
  static LabelsServiceSearchAllReq? _defaultInstance;

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

  /// The sort key that is to be used to fetch the response
  @$pb.TagNumber(5)
  LABEL_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(LABEL_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The entity UUID that is to be used to filter labels
  @$pb.TagNumber(6)
  $core.String get entityUuid => $_getSZ(5);
  @$pb.TagNumber(6)
  set entityUuid($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEntityUuid() => $_has(5);
  @$pb.TagNumber(6)
  void clearEntityUuid() => $_clearField(6);

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(10)
  $core.String get searchKey => $_getSZ(6);
  @$pb.TagNumber(10)
  set searchKey($core.String value) => $_setString(6, value);
  @$pb.TagNumber(10)
  $core.bool hasSearchKey() => $_has(6);
  @$pb.TagNumber(10)
  void clearSearchKey() => $_clearField(10);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
