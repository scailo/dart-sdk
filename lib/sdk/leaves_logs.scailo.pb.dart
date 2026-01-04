// This is a generated file - do not edit.
//
// Generated from leaves_logs.scailo.proto.

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
import 'leaves_logs.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'leaves_logs.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class LeavesLogsServiceCreateRequest extends $pb.GeneratedMessage {
  factory LeavesLogsServiceCreateRequest({
    $core.String? entityUuid,
    $fixnum.Int64? userId,
    $fixnum.Int64? uomId,
    $core.String? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? leaveTypeId,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userId != null) result.userId = userId;
    if (uomId != null) result.uomId = uomId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (leaveTypeId != null) result.leaveTypeId = leaveTypeId;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  LeavesLogsServiceCreateRequest._();

  factory LeavesLogsServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeavesLogsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeavesLogsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'refFrom')
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'leaveTypeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeavesLogsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeavesLogsServiceCreateRequest copyWith(
          void Function(LeavesLogsServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as LeavesLogsServiceCreateRequest))
          as LeavesLogsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeavesLogsServiceCreateRequest create() =>
      LeavesLogsServiceCreateRequest._();
  @$core.override
  LeavesLogsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LeavesLogsServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeavesLogsServiceCreateRequest>(create);
  static LeavesLogsServiceCreateRequest? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// The ID of the user for whom this log needs to be made
  @$pb.TagNumber(10)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(10)
  set userId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(10)
  void clearUserId() => $_clearField(10);

  /// The ID of the uom
  @$pb.TagNumber(11)
  $fixnum.Int64 get uomId => $_getI64(2);
  @$pb.TagNumber(11)
  set uomId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasUomId() => $_has(2);
  @$pb.TagNumber(11)
  void clearUomId() => $_clearField(11);

  /// The reference on the basis of which this record is created
  @$pb.TagNumber(12)
  $core.String get refFrom => $_getSZ(3);
  @$pb.TagNumber(12)
  set refFrom($core.String value) => $_setString(3, value);
  @$pb.TagNumber(12)
  $core.bool hasRefFrom() => $_has(3);
  @$pb.TagNumber(12)
  void clearRefFrom() => $_clearField(12);

  /// The corresponding reference ID
  @$pb.TagNumber(13)
  $fixnum.Int64 get refId => $_getI64(4);
  @$pb.TagNumber(13)
  set refId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(13)
  $core.bool hasRefId() => $_has(4);
  @$pb.TagNumber(13)
  void clearRefId() => $_clearField(13);

  /// The leave type ID
  @$pb.TagNumber(14)
  $fixnum.Int64 get leaveTypeId => $_getI64(5);
  @$pb.TagNumber(14)
  set leaveTypeId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(14)
  $core.bool hasLeaveTypeId() => $_has(5);
  @$pb.TagNumber(14)
  void clearLeaveTypeId() => $_clearField(14);

  /// The quantity of leaves (in cents)
  @$pb.TagNumber(15)
  $fixnum.Int64 get quantity => $_getI64(6);
  @$pb.TagNumber(15)
  set quantity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(15)
  $core.bool hasQuantity() => $_has(6);
  @$pb.TagNumber(15)
  void clearQuantity() => $_clearField(15);
}

///
/// Describes the parameters that are part of a standard response
class LeaveLog extends $pb.GeneratedMessage {
  factory LeaveLog({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $fixnum.Int64? userId,
    $fixnum.Int64? uomId,
    $core.String? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? leaveTypeId,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (userId != null) result.userId = userId;
    if (uomId != null) result.uomId = uomId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (leaveTypeId != null) result.leaveTypeId = leaveTypeId;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  LeaveLog._();

  factory LeaveLog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaveLog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaveLog',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'refFrom')
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'leaveTypeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveLog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveLog copyWith(void Function(LeaveLog) updates) =>
      super.copyWith((message) => updates(message as LeaveLog)) as LeaveLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveLog create() => LeaveLog._();
  @$core.override
  LeaveLog createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LeaveLog getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveLog>(create);
  static LeaveLog? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this record
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

  /// The ID of the user for whom this log needs to be made
  @$pb.TagNumber(10)
  $fixnum.Int64 get userId => $_getI64(2);
  @$pb.TagNumber(10)
  set userId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(10)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(10)
  void clearUserId() => $_clearField(10);

  /// The ID of the uom
  @$pb.TagNumber(11)
  $fixnum.Int64 get uomId => $_getI64(3);
  @$pb.TagNumber(11)
  set uomId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(11)
  $core.bool hasUomId() => $_has(3);
  @$pb.TagNumber(11)
  void clearUomId() => $_clearField(11);

  /// The reference on the basis of which this record is created
  @$pb.TagNumber(12)
  $core.String get refFrom => $_getSZ(4);
  @$pb.TagNumber(12)
  set refFrom($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasRefFrom() => $_has(4);
  @$pb.TagNumber(12)
  void clearRefFrom() => $_clearField(12);

  /// The corresponding reference ID
  @$pb.TagNumber(13)
  $fixnum.Int64 get refId => $_getI64(5);
  @$pb.TagNumber(13)
  set refId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(13)
  $core.bool hasRefId() => $_has(5);
  @$pb.TagNumber(13)
  void clearRefId() => $_clearField(13);

  /// The leave type ID
  @$pb.TagNumber(14)
  $fixnum.Int64 get leaveTypeId => $_getI64(6);
  @$pb.TagNumber(14)
  set leaveTypeId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasLeaveTypeId() => $_has(6);
  @$pb.TagNumber(14)
  void clearLeaveTypeId() => $_clearField(14);

  /// The quantity of leaves (in cents)
  @$pb.TagNumber(15)
  $fixnum.Int64 get quantity => $_getI64(7);
  @$pb.TagNumber(15)
  set quantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasQuantity() => $_has(7);
  @$pb.TagNumber(15)
  void clearQuantity() => $_clearField(15);
}

///
/// Describes the parameters that are required to fetch the number of leaves available for an employee
class LeavesLogsCountEmployeeLeavesRequest extends $pb.GeneratedMessage {
  factory LeavesLogsCountEmployeeLeavesRequest({
    $fixnum.Int64? userId,
    $fixnum.Int64? leaveTypeId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (leaveTypeId != null) result.leaveTypeId = leaveTypeId;
    return result;
  }

  LeavesLogsCountEmployeeLeavesRequest._();

  factory LeavesLogsCountEmployeeLeavesRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeavesLogsCountEmployeeLeavesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeavesLogsCountEmployeeLeavesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'leaveTypeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeavesLogsCountEmployeeLeavesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeavesLogsCountEmployeeLeavesRequest copyWith(
          void Function(LeavesLogsCountEmployeeLeavesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as LeavesLogsCountEmployeeLeavesRequest))
          as LeavesLogsCountEmployeeLeavesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeavesLogsCountEmployeeLeavesRequest create() =>
      LeavesLogsCountEmployeeLeavesRequest._();
  @$core.override
  LeavesLogsCountEmployeeLeavesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LeavesLogsCountEmployeeLeavesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LeavesLogsCountEmployeeLeavesRequest>(create);
  static LeavesLogsCountEmployeeLeavesRequest? _defaultInstance;

  /// The ID of the user for whom this log needs to be made
  @$pb.TagNumber(10)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(10)
  set userId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(10)
  void clearUserId() => $_clearField(10);

  /// The leave type ID
  @$pb.TagNumber(14)
  $fixnum.Int64 get leaveTypeId => $_getI64(1);
  @$pb.TagNumber(14)
  set leaveTypeId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(14)
  $core.bool hasLeaveTypeId() => $_has(1);
  @$pb.TagNumber(14)
  void clearLeaveTypeId() => $_clearField(14);
}

///
/// Describes the message consisting of the list of records
class LeavesLogsList extends $pb.GeneratedMessage {
  factory LeavesLogsList({
    $core.Iterable<LeaveLog>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  LeavesLogsList._();

  factory LeavesLogsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeavesLogsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeavesLogsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<LeaveLog>(1, _omitFieldNames ? '' : 'list',
        subBuilder: LeaveLog.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeavesLogsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeavesLogsList copyWith(void Function(LeavesLogsList) updates) =>
      super.copyWith((message) => updates(message as LeavesLogsList))
          as LeavesLogsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeavesLogsList create() => LeavesLogsList._();
  @$core.override
  LeavesLogsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LeavesLogsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeavesLogsList>(create);
  static LeavesLogsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<LeaveLog> get list => $_getList(0);
}

///
/// Describes the base request payload of a filter search
class LeavesLogsServiceFilterReq extends $pb.GeneratedMessage {
  factory LeavesLogsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    LEAVE_LOG_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $fixnum.Int64? userId,
    $fixnum.Int64? uomId,
    $core.String? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? leaveTypeId,
    $fixnum.Int64? quantityMin,
    $fixnum.Int64? quantityMax,
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
    if (userId != null) result.userId = userId;
    if (uomId != null) result.uomId = uomId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (leaveTypeId != null) result.leaveTypeId = leaveTypeId;
    if (quantityMin != null) result.quantityMin = quantityMin;
    if (quantityMax != null) result.quantityMax = quantityMax;
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

  LeavesLogsServiceFilterReq._();

  factory LeavesLogsServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeavesLogsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeavesLogsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<LEAVE_LOG_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: LEAVE_LOG_SORT_KEY.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'refFrom')
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'leaveTypeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'quantityMin', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'quantityMax', $pb.PbFieldType.OU6,
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
  LeavesLogsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeavesLogsServiceFilterReq copyWith(
          void Function(LeavesLogsServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as LeavesLogsServiceFilterReq))
          as LeavesLogsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeavesLogsServiceFilterReq create() => LeavesLogsServiceFilterReq._();
  @$core.override
  LeavesLogsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LeavesLogsServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeavesLogsServiceFilterReq>(create);
  static LeavesLogsServiceFilterReq? _defaultInstance;

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
  LEAVE_LOG_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(LEAVE_LOG_SORT_KEY value) => $_setField(5, value);
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

  /// The ID of the user for whom this log needs to be made
  @$pb.TagNumber(10)
  $fixnum.Int64 get userId => $_getI64(6);
  @$pb.TagNumber(10)
  set userId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(10)
  $core.bool hasUserId() => $_has(6);
  @$pb.TagNumber(10)
  void clearUserId() => $_clearField(10);

  /// The ID of the uom
  @$pb.TagNumber(11)
  $fixnum.Int64 get uomId => $_getI64(7);
  @$pb.TagNumber(11)
  set uomId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(11)
  $core.bool hasUomId() => $_has(7);
  @$pb.TagNumber(11)
  void clearUomId() => $_clearField(11);

  /// The reference on the basis of which this record is created
  @$pb.TagNumber(12)
  $core.String get refFrom => $_getSZ(8);
  @$pb.TagNumber(12)
  set refFrom($core.String value) => $_setString(8, value);
  @$pb.TagNumber(12)
  $core.bool hasRefFrom() => $_has(8);
  @$pb.TagNumber(12)
  void clearRefFrom() => $_clearField(12);

  /// The corresponding reference ID
  @$pb.TagNumber(13)
  $fixnum.Int64 get refId => $_getI64(9);
  @$pb.TagNumber(13)
  set refId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(13)
  $core.bool hasRefId() => $_has(9);
  @$pb.TagNumber(13)
  void clearRefId() => $_clearField(13);

  /// The leave type ID
  @$pb.TagNumber(14)
  $fixnum.Int64 get leaveTypeId => $_getI64(10);
  @$pb.TagNumber(14)
  set leaveTypeId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(14)
  $core.bool hasLeaveTypeId() => $_has(10);
  @$pb.TagNumber(14)
  void clearLeaveTypeId() => $_clearField(14);

  /// The minimum quantity of leaves (in cents)
  @$pb.TagNumber(15)
  $fixnum.Int64 get quantityMin => $_getI64(11);
  @$pb.TagNumber(15)
  set quantityMin($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(15)
  $core.bool hasQuantityMin() => $_has(11);
  @$pb.TagNumber(15)
  void clearQuantityMin() => $_clearField(15);

  /// The maximum quantity of leaves (in cents)
  @$pb.TagNumber(16)
  $fixnum.Int64 get quantityMax => $_getI64(12);
  @$pb.TagNumber(16)
  set quantityMax($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(16)
  $core.bool hasQuantityMax() => $_has(12);
  @$pb.TagNumber(16)
  void clearQuantityMax() => $_clearField(16);

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
/// Describes the base request payload of a count search
class LeavesLogsServiceCountReq extends $pb.GeneratedMessage {
  factory LeavesLogsServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    $fixnum.Int64? userId,
    $fixnum.Int64? uomId,
    $core.String? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? leaveTypeId,
    $fixnum.Int64? quantityMin,
    $fixnum.Int64? quantityMax,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userId != null) result.userId = userId;
    if (uomId != null) result.uomId = uomId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (leaveTypeId != null) result.leaveTypeId = leaveTypeId;
    if (quantityMin != null) result.quantityMin = quantityMin;
    if (quantityMax != null) result.quantityMax = quantityMax;
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

  LeavesLogsServiceCountReq._();

  factory LeavesLogsServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeavesLogsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeavesLogsServiceCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'refFrom')
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'leaveTypeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'quantityMin', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'quantityMax', $pb.PbFieldType.OU6,
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
  LeavesLogsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeavesLogsServiceCountReq copyWith(
          void Function(LeavesLogsServiceCountReq) updates) =>
      super.copyWith((message) => updates(message as LeavesLogsServiceCountReq))
          as LeavesLogsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeavesLogsServiceCountReq create() => LeavesLogsServiceCountReq._();
  @$core.override
  LeavesLogsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LeavesLogsServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeavesLogsServiceCountReq>(create);
  static LeavesLogsServiceCountReq? _defaultInstance;

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

  /// The ID of the user for whom this log needs to be made
  @$pb.TagNumber(10)
  $fixnum.Int64 get userId => $_getI64(2);
  @$pb.TagNumber(10)
  set userId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(10)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(10)
  void clearUserId() => $_clearField(10);

  /// The ID of the uom
  @$pb.TagNumber(11)
  $fixnum.Int64 get uomId => $_getI64(3);
  @$pb.TagNumber(11)
  set uomId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(11)
  $core.bool hasUomId() => $_has(3);
  @$pb.TagNumber(11)
  void clearUomId() => $_clearField(11);

  /// The reference on the basis of which this record is created
  @$pb.TagNumber(12)
  $core.String get refFrom => $_getSZ(4);
  @$pb.TagNumber(12)
  set refFrom($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasRefFrom() => $_has(4);
  @$pb.TagNumber(12)
  void clearRefFrom() => $_clearField(12);

  /// The corresponding reference ID
  @$pb.TagNumber(13)
  $fixnum.Int64 get refId => $_getI64(5);
  @$pb.TagNumber(13)
  set refId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(13)
  $core.bool hasRefId() => $_has(5);
  @$pb.TagNumber(13)
  void clearRefId() => $_clearField(13);

  /// The leave type ID
  @$pb.TagNumber(14)
  $fixnum.Int64 get leaveTypeId => $_getI64(6);
  @$pb.TagNumber(14)
  set leaveTypeId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasLeaveTypeId() => $_has(6);
  @$pb.TagNumber(14)
  void clearLeaveTypeId() => $_clearField(14);

  /// The minimum quantity of leaves (in cents)
  @$pb.TagNumber(15)
  $fixnum.Int64 get quantityMin => $_getI64(7);
  @$pb.TagNumber(15)
  set quantityMin($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasQuantityMin() => $_has(7);
  @$pb.TagNumber(15)
  void clearQuantityMin() => $_clearField(15);

  /// The maximum quantity of leaves (in cents)
  @$pb.TagNumber(16)
  $fixnum.Int64 get quantityMax => $_getI64(8);
  @$pb.TagNumber(16)
  set quantityMax($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(16)
  $core.bool hasQuantityMax() => $_has(8);
  @$pb.TagNumber(16)
  void clearQuantityMax() => $_clearField(16);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(9);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(9);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(10);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(10);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(11);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(11);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(12);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(12);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
