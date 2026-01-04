// This is a generated file - do not edit.
//
// Generated from payroll_groups.scailo.proto.

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
import 'payroll_groups.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'payroll_groups.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class PayrollGroupsServiceCreateRequest extends $pb.GeneratedMessage {
  factory PayrollGroupsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $core.String? name,
    $core.String? code,
    $core.String? description,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (description != null) result.description = description;
    return result;
  }

  PayrollGroupsServiceCreateRequest._();

  factory PayrollGroupsServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PayrollGroupsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PayrollGroupsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'code')
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupsServiceCreateRequest copyWith(
          void Function(PayrollGroupsServiceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as PayrollGroupsServiceCreateRequest))
          as PayrollGroupsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayrollGroupsServiceCreateRequest create() =>
      PayrollGroupsServiceCreateRequest._();
  @$core.override
  PayrollGroupsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PayrollGroupsServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PayrollGroupsServiceCreateRequest>(
          create);
  static PayrollGroupsServiceCreateRequest? _defaultInstance;

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

  /// The name of the payroll group
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The payroll group code
  @$pb.TagNumber(11)
  $core.String get code => $_getSZ(3);
  @$pb.TagNumber(11)
  set code($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(11)
  void clearCode() => $_clearField(11);

  /// The description of the payroll group
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(13)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(13)
  void clearDescription() => $_clearField(13);
}

///
/// Describes the parameters necessary to update a record
class PayrollGroupsServiceUpdateRequest extends $pb.GeneratedMessage {
  factory PayrollGroupsServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $core.String? name,
    $core.String? code,
    $core.String? description,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (description != null) result.description = description;
    return result;
  }

  PayrollGroupsServiceUpdateRequest._();

  factory PayrollGroupsServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PayrollGroupsServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PayrollGroupsServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'notifyUsers')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'code')
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupsServiceUpdateRequest copyWith(
          void Function(PayrollGroupsServiceUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as PayrollGroupsServiceUpdateRequest))
          as PayrollGroupsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayrollGroupsServiceUpdateRequest create() =>
      PayrollGroupsServiceUpdateRequest._();
  @$core.override
  PayrollGroupsServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PayrollGroupsServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PayrollGroupsServiceUpdateRequest>(
          create);
  static PayrollGroupsServiceUpdateRequest? _defaultInstance;

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

  /// The name of the payroll group
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The payroll group code
  @$pb.TagNumber(11)
  $core.String get code => $_getSZ(4);
  @$pb.TagNumber(11)
  set code($core.String value) => $_setString(4, value);
  @$pb.TagNumber(11)
  $core.bool hasCode() => $_has(4);
  @$pb.TagNumber(11)
  void clearCode() => $_clearField(11);

  /// The description of the payroll group
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(13)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(13)
  void clearDescription() => $_clearField(13);
}

///
/// Describes the parameters that are part of a standard response
class PayrollGroup extends $pb.GeneratedMessage {
  factory PayrollGroup({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $core.String? name,
    $core.String? code,
    $core.String? description,
    $core.Iterable<PayrollGroupItem>? list,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (status != null) result.status = status;
    if (logs != null) result.logs.addAll(logs);
    if (completedOn != null) result.completedOn = completedOn;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (description != null) result.description = description;
    if (list != null) result.list.addAll(list);
    return result;
  }

  PayrollGroup._();

  factory PayrollGroup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PayrollGroup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PayrollGroup',
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
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'code')
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..pPM<PayrollGroupItem>(20, _omitFieldNames ? '' : 'list',
        subBuilder: PayrollGroupItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroup copyWith(void Function(PayrollGroup) updates) =>
      super.copyWith((message) => updates(message as PayrollGroup))
          as PayrollGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayrollGroup create() => PayrollGroup._();
  @$core.override
  PayrollGroup createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PayrollGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PayrollGroup>(create);
  static PayrollGroup? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this payroll group
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

  /// The status of this payroll group
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this payroll group
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this payroll group was marked as completed
  @$pb.TagNumber(6)
  $fixnum.Int64 get completedOn => $_getI64(5);
  @$pb.TagNumber(6)
  set completedOn($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCompletedOn() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompletedOn() => $_clearField(6);

  /// The name of the payroll group
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(6, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The payroll group code
  @$pb.TagNumber(11)
  $core.String get code => $_getSZ(7);
  @$pb.TagNumber(11)
  set code($core.String value) => $_setString(7, value);
  @$pb.TagNumber(11)
  $core.bool hasCode() => $_has(7);
  @$pb.TagNumber(11)
  void clearCode() => $_clearField(11);

  /// The description of the payroll group
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(13)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(13)
  void clearDescription() => $_clearField(13);

  /// The list of associated payroll group params
  @$pb.TagNumber(20)
  $pb.PbList<PayrollGroupItem> get list => $_getList(9);
}

///
/// Describes the parameters required to add a param to a payroll group
class PayrollGroupsServiceItemCreateRequest extends $pb.GeneratedMessage {
  factory PayrollGroupsServiceItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? payrollGroupId,
    $fixnum.Int64? payrollParamId,
    PAYROLL_GROUP_ITEM_VALUE_TYPE? valueType,
    $fixnum.Int64? basePayAddition,
    $fixnum.Int64? divisor,
    $fixnum.Int64? minAmount,
    $fixnum.Int64? maxAmount,
    $fixnum.Int64? amountPercentageOnWhichTaxApplicable,
    $core.String? description,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (payrollGroupId != null) result.payrollGroupId = payrollGroupId;
    if (payrollParamId != null) result.payrollParamId = payrollParamId;
    if (valueType != null) result.valueType = valueType;
    if (basePayAddition != null) result.basePayAddition = basePayAddition;
    if (divisor != null) result.divisor = divisor;
    if (minAmount != null) result.minAmount = minAmount;
    if (maxAmount != null) result.maxAmount = maxAmount;
    if (amountPercentageOnWhichTaxApplicable != null)
      result.amountPercentageOnWhichTaxApplicable =
          amountPercentageOnWhichTaxApplicable;
    if (description != null) result.description = description;
    return result;
  }

  PayrollGroupsServiceItemCreateRequest._();

  factory PayrollGroupsServiceItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PayrollGroupsServiceItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PayrollGroupsServiceItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'payrollGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'payrollParamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<PAYROLL_GROUP_ITEM_VALUE_TYPE>(20, _omitFieldNames ? '' : 'valueType',
        enumValues: PAYROLL_GROUP_ITEM_VALUE_TYPE.values)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'basePayAddition', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'divisor', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(23, _omitFieldNames ? '' : 'minAmount')
    ..aInt64(24, _omitFieldNames ? '' : 'maxAmount')
    ..a<$fixnum.Int64>(
        25,
        _omitFieldNames ? '' : 'amountPercentageOnWhichTaxApplicable',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(40, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupsServiceItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupsServiceItemCreateRequest copyWith(
          void Function(PayrollGroupsServiceItemCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as PayrollGroupsServiceItemCreateRequest))
          as PayrollGroupsServiceItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayrollGroupsServiceItemCreateRequest create() =>
      PayrollGroupsServiceItemCreateRequest._();
  @$core.override
  PayrollGroupsServiceItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PayrollGroupsServiceItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PayrollGroupsServiceItemCreateRequest>(create);
  static PayrollGroupsServiceItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the ID of the payroll group
  @$pb.TagNumber(10)
  $fixnum.Int64 get payrollGroupId => $_getI64(1);
  @$pb.TagNumber(10)
  set payrollGroupId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasPayrollGroupId() => $_has(1);
  @$pb.TagNumber(10)
  void clearPayrollGroupId() => $_clearField(10);

  /// The ID of the payroll param that is a part of the payroll group
  @$pb.TagNumber(11)
  $fixnum.Int64 get payrollParamId => $_getI64(2);
  @$pb.TagNumber(11)
  set payrollParamId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasPayrollParamId() => $_has(2);
  @$pb.TagNumber(11)
  void clearPayrollParamId() => $_clearField(11);

  /// The value type of the item
  @$pb.TagNumber(20)
  PAYROLL_GROUP_ITEM_VALUE_TYPE get valueType => $_getN(3);
  @$pb.TagNumber(20)
  set valueType(PAYROLL_GROUP_ITEM_VALUE_TYPE value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasValueType() => $_has(3);
  @$pb.TagNumber(20)
  void clearValueType() => $_clearField(20);

  /// Stores the base pay addition amount in terms of value_type (if value_type is percentage, then base_pay determines the percentage)
  @$pb.TagNumber(21)
  $fixnum.Int64 get basePayAddition => $_getI64(4);
  @$pb.TagNumber(21)
  set basePayAddition($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(21)
  $core.bool hasBasePayAddition() => $_has(4);
  @$pb.TagNumber(21)
  void clearBasePayAddition() => $_clearField(21);

  /// Stores the divisor with which the base_pay_addition needs to be divided by, in order to get the actual base pay value
  @$pb.TagNumber(22)
  $fixnum.Int64 get divisor => $_getI64(5);
  @$pb.TagNumber(22)
  set divisor($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(22)
  $core.bool hasDivisor() => $_has(5);
  @$pb.TagNumber(22)
  void clearDivisor() => $_clearField(22);

  /// The minimum amount of applicable tax (will be disregarded if value is -100)
  @$pb.TagNumber(23)
  $fixnum.Int64 get minAmount => $_getI64(6);
  @$pb.TagNumber(23)
  set minAmount($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(23)
  $core.bool hasMinAmount() => $_has(6);
  @$pb.TagNumber(23)
  void clearMinAmount() => $_clearField(23);

  /// The maximum amount of applicable tax (will be disregarded if value is -100)
  @$pb.TagNumber(24)
  $fixnum.Int64 get maxAmount => $_getI64(7);
  @$pb.TagNumber(24)
  set maxAmount($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(24)
  $core.bool hasMaxAmount() => $_has(7);
  @$pb.TagNumber(24)
  void clearMaxAmount() => $_clearField(24);

  /// Stores the amount (in terms of percentage) on which any associated payroll tax is applicable
  @$pb.TagNumber(25)
  $fixnum.Int64 get amountPercentageOnWhichTaxApplicable => $_getI64(8);
  @$pb.TagNumber(25)
  set amountPercentageOnWhichTaxApplicable($fixnum.Int64 value) =>
      $_setInt64(8, value);
  @$pb.TagNumber(25)
  $core.bool hasAmountPercentageOnWhichTaxApplicable() => $_has(8);
  @$pb.TagNumber(25)
  void clearAmountPercentageOnWhichTaxApplicable() => $_clearField(25);

  /// An optional description
  @$pb.TagNumber(40)
  $core.String get description => $_getSZ(9);
  @$pb.TagNumber(40)
  set description($core.String value) => $_setString(9, value);
  @$pb.TagNumber(40)
  $core.bool hasDescription() => $_has(9);
  @$pb.TagNumber(40)
  void clearDescription() => $_clearField(40);
}

///
/// Describes the parameters required to update a param in a payroll group
class PayrollGroupsServiceItemUpdateRequest extends $pb.GeneratedMessage {
  factory PayrollGroupsServiceItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    PAYROLL_GROUP_ITEM_VALUE_TYPE? valueType,
    $fixnum.Int64? basePayAddition,
    $fixnum.Int64? divisor,
    $fixnum.Int64? minAmount,
    $fixnum.Int64? maxAmount,
    $fixnum.Int64? amountPercentageOnWhichTaxApplicable,
    $core.String? description,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (valueType != null) result.valueType = valueType;
    if (basePayAddition != null) result.basePayAddition = basePayAddition;
    if (divisor != null) result.divisor = divisor;
    if (minAmount != null) result.minAmount = minAmount;
    if (maxAmount != null) result.maxAmount = maxAmount;
    if (amountPercentageOnWhichTaxApplicable != null)
      result.amountPercentageOnWhichTaxApplicable =
          amountPercentageOnWhichTaxApplicable;
    if (description != null) result.description = description;
    return result;
  }

  PayrollGroupsServiceItemUpdateRequest._();

  factory PayrollGroupsServiceItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PayrollGroupsServiceItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PayrollGroupsServiceItemUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<PAYROLL_GROUP_ITEM_VALUE_TYPE>(20, _omitFieldNames ? '' : 'valueType',
        enumValues: PAYROLL_GROUP_ITEM_VALUE_TYPE.values)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'basePayAddition', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'divisor', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(23, _omitFieldNames ? '' : 'minAmount')
    ..aInt64(24, _omitFieldNames ? '' : 'maxAmount')
    ..a<$fixnum.Int64>(
        25,
        _omitFieldNames ? '' : 'amountPercentageOnWhichTaxApplicable',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(40, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupsServiceItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupsServiceItemUpdateRequest copyWith(
          void Function(PayrollGroupsServiceItemUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as PayrollGroupsServiceItemUpdateRequest))
          as PayrollGroupsServiceItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayrollGroupsServiceItemUpdateRequest create() =>
      PayrollGroupsServiceItemUpdateRequest._();
  @$core.override
  PayrollGroupsServiceItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PayrollGroupsServiceItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PayrollGroupsServiceItemUpdateRequest>(create);
  static PayrollGroupsServiceItemUpdateRequest? _defaultInstance;

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

  /// The value type of the item
  @$pb.TagNumber(20)
  PAYROLL_GROUP_ITEM_VALUE_TYPE get valueType => $_getN(2);
  @$pb.TagNumber(20)
  set valueType(PAYROLL_GROUP_ITEM_VALUE_TYPE value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasValueType() => $_has(2);
  @$pb.TagNumber(20)
  void clearValueType() => $_clearField(20);

  /// Stores the base pay addition amount in terms of value_type (if value_type is percentage, then base_pay determines the percentage)
  @$pb.TagNumber(21)
  $fixnum.Int64 get basePayAddition => $_getI64(3);
  @$pb.TagNumber(21)
  set basePayAddition($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(21)
  $core.bool hasBasePayAddition() => $_has(3);
  @$pb.TagNumber(21)
  void clearBasePayAddition() => $_clearField(21);

  /// Stores the divisor with which the base_pay_addition needs to be divided by, in order to get the actual base pay value
  @$pb.TagNumber(22)
  $fixnum.Int64 get divisor => $_getI64(4);
  @$pb.TagNumber(22)
  set divisor($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(22)
  $core.bool hasDivisor() => $_has(4);
  @$pb.TagNumber(22)
  void clearDivisor() => $_clearField(22);

  /// The minimum amount of applicable tax (will be disregarded if value is -100)
  @$pb.TagNumber(23)
  $fixnum.Int64 get minAmount => $_getI64(5);
  @$pb.TagNumber(23)
  set minAmount($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(23)
  $core.bool hasMinAmount() => $_has(5);
  @$pb.TagNumber(23)
  void clearMinAmount() => $_clearField(23);

  /// The maximum amount of applicable tax (will be disregarded if value is -100)
  @$pb.TagNumber(24)
  $fixnum.Int64 get maxAmount => $_getI64(6);
  @$pb.TagNumber(24)
  set maxAmount($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(24)
  $core.bool hasMaxAmount() => $_has(6);
  @$pb.TagNumber(24)
  void clearMaxAmount() => $_clearField(24);

  /// Stores the amount (in terms of percentage) on which any associated payroll tax is applicable
  @$pb.TagNumber(25)
  $fixnum.Int64 get amountPercentageOnWhichTaxApplicable => $_getI64(7);
  @$pb.TagNumber(25)
  set amountPercentageOnWhichTaxApplicable($fixnum.Int64 value) =>
      $_setInt64(7, value);
  @$pb.TagNumber(25)
  $core.bool hasAmountPercentageOnWhichTaxApplicable() => $_has(7);
  @$pb.TagNumber(25)
  void clearAmountPercentageOnWhichTaxApplicable() => $_clearField(25);

  /// An optional description
  @$pb.TagNumber(40)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(40)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(40)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(40)
  void clearDescription() => $_clearField(40);
}

///
/// Describes the parameters that constitute a param associated to a payroll group
class PayrollGroupItem extends $pb.GeneratedMessage {
  factory PayrollGroupItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? payrollGroupId,
    $fixnum.Int64? payrollParamId,
    PAYROLL_GROUP_ITEM_VALUE_TYPE? valueType,
    $fixnum.Int64? basePayAddition,
    $fixnum.Int64? divisor,
    $fixnum.Int64? minAmount,
    $fixnum.Int64? maxAmount,
    $fixnum.Int64? amountPercentageOnWhichTaxApplicable,
    $core.String? description,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (payrollGroupId != null) result.payrollGroupId = payrollGroupId;
    if (payrollParamId != null) result.payrollParamId = payrollParamId;
    if (valueType != null) result.valueType = valueType;
    if (basePayAddition != null) result.basePayAddition = basePayAddition;
    if (divisor != null) result.divisor = divisor;
    if (minAmount != null) result.minAmount = minAmount;
    if (maxAmount != null) result.maxAmount = maxAmount;
    if (amountPercentageOnWhichTaxApplicable != null)
      result.amountPercentageOnWhichTaxApplicable =
          amountPercentageOnWhichTaxApplicable;
    if (description != null) result.description = description;
    return result;
  }

  PayrollGroupItem._();

  factory PayrollGroupItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PayrollGroupItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PayrollGroupItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOM<$1.ApprovalMetadata>(3, _omitFieldNames ? '' : 'approvalMetadata',
        subBuilder: $1.ApprovalMetadata.create)
    ..aOB(4, _omitFieldNames ? '' : 'needApproval')
    ..aOS(5, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'payrollGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'payrollParamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<PAYROLL_GROUP_ITEM_VALUE_TYPE>(20, _omitFieldNames ? '' : 'valueType',
        enumValues: PAYROLL_GROUP_ITEM_VALUE_TYPE.values)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'basePayAddition', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'divisor', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(23, _omitFieldNames ? '' : 'minAmount')
    ..aInt64(24, _omitFieldNames ? '' : 'maxAmount')
    ..a<$fixnum.Int64>(
        25,
        _omitFieldNames ? '' : 'amountPercentageOnWhichTaxApplicable',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(40, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupItem copyWith(void Function(PayrollGroupItem) updates) =>
      super.copyWith((message) => updates(message as PayrollGroupItem))
          as PayrollGroupItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayrollGroupItem create() => PayrollGroupItem._();
  @$core.override
  PayrollGroupItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PayrollGroupItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PayrollGroupItem>(create);
  static PayrollGroupItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this payroll group
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

  /// Denotes if this record requires approval (or has been approved)
  @$pb.TagNumber(4)
  $core.bool get needApproval => $_getBF(3);
  @$pb.TagNumber(4)
  set needApproval($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNeedApproval() => $_has(3);
  @$pb.TagNumber(4)
  void clearNeedApproval() => $_clearField(4);

  /// Stores any comment that the user might have added during an operation
  @$pb.TagNumber(5)
  $core.String get userComment => $_getSZ(4);
  @$pb.TagNumber(5)
  set userComment($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUserComment() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserComment() => $_clearField(5);

  /// Stores the ID of the payroll group
  @$pb.TagNumber(10)
  $fixnum.Int64 get payrollGroupId => $_getI64(5);
  @$pb.TagNumber(10)
  set payrollGroupId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasPayrollGroupId() => $_has(5);
  @$pb.TagNumber(10)
  void clearPayrollGroupId() => $_clearField(10);

  /// The ID of the payroll param that is a part of the payroll group
  @$pb.TagNumber(11)
  $fixnum.Int64 get payrollParamId => $_getI64(6);
  @$pb.TagNumber(11)
  set payrollParamId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasPayrollParamId() => $_has(6);
  @$pb.TagNumber(11)
  void clearPayrollParamId() => $_clearField(11);

  /// The value type of the item
  @$pb.TagNumber(20)
  PAYROLL_GROUP_ITEM_VALUE_TYPE get valueType => $_getN(7);
  @$pb.TagNumber(20)
  set valueType(PAYROLL_GROUP_ITEM_VALUE_TYPE value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasValueType() => $_has(7);
  @$pb.TagNumber(20)
  void clearValueType() => $_clearField(20);

  /// Stores the base pay addition amount in terms of value_type (if value_type is percentage, then base_pay determines the percentage)
  @$pb.TagNumber(21)
  $fixnum.Int64 get basePayAddition => $_getI64(8);
  @$pb.TagNumber(21)
  set basePayAddition($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(21)
  $core.bool hasBasePayAddition() => $_has(8);
  @$pb.TagNumber(21)
  void clearBasePayAddition() => $_clearField(21);

  /// Stores the divisor with which the base_pay_addition needs to be divided by, in order to get the actual base pay value
  @$pb.TagNumber(22)
  $fixnum.Int64 get divisor => $_getI64(9);
  @$pb.TagNumber(22)
  set divisor($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(22)
  $core.bool hasDivisor() => $_has(9);
  @$pb.TagNumber(22)
  void clearDivisor() => $_clearField(22);

  /// The minimum amount of applicable tax (will be disregarded if value is -100)
  @$pb.TagNumber(23)
  $fixnum.Int64 get minAmount => $_getI64(10);
  @$pb.TagNumber(23)
  set minAmount($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(23)
  $core.bool hasMinAmount() => $_has(10);
  @$pb.TagNumber(23)
  void clearMinAmount() => $_clearField(23);

  /// The maximum amount of applicable tax (will be disregarded if value is -100)
  @$pb.TagNumber(24)
  $fixnum.Int64 get maxAmount => $_getI64(11);
  @$pb.TagNumber(24)
  set maxAmount($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(24)
  $core.bool hasMaxAmount() => $_has(11);
  @$pb.TagNumber(24)
  void clearMaxAmount() => $_clearField(24);

  /// Stores the amount (in terms of percentage) on which any associated payroll tax is applicable
  @$pb.TagNumber(25)
  $fixnum.Int64 get amountPercentageOnWhichTaxApplicable => $_getI64(12);
  @$pb.TagNumber(25)
  set amountPercentageOnWhichTaxApplicable($fixnum.Int64 value) =>
      $_setInt64(12, value);
  @$pb.TagNumber(25)
  $core.bool hasAmountPercentageOnWhichTaxApplicable() => $_has(12);
  @$pb.TagNumber(25)
  void clearAmountPercentageOnWhichTaxApplicable() => $_clearField(25);

  /// An optional description
  @$pb.TagNumber(40)
  $core.String get description => $_getSZ(13);
  @$pb.TagNumber(40)
  set description($core.String value) => $_setString(13, value);
  @$pb.TagNumber(40)
  $core.bool hasDescription() => $_has(13);
  @$pb.TagNumber(40)
  void clearDescription() => $_clearField(40);
}

///
/// Describes the message consisting of the list of payroll groups
class PayrollGroupsList extends $pb.GeneratedMessage {
  factory PayrollGroupsList({
    $core.Iterable<PayrollGroup>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  PayrollGroupsList._();

  factory PayrollGroupsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PayrollGroupsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PayrollGroupsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<PayrollGroup>(1, _omitFieldNames ? '' : 'list',
        subBuilder: PayrollGroup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupsList copyWith(void Function(PayrollGroupsList) updates) =>
      super.copyWith((message) => updates(message as PayrollGroupsList))
          as PayrollGroupsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayrollGroupsList create() => PayrollGroupsList._();
  @$core.override
  PayrollGroupsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PayrollGroupsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PayrollGroupsList>(create);
  static PayrollGroupsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<PayrollGroup> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of payroll group params
class PayrollGroupsItemsList extends $pb.GeneratedMessage {
  factory PayrollGroupsItemsList({
    $core.Iterable<PayrollGroupItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  PayrollGroupsItemsList._();

  factory PayrollGroupsItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PayrollGroupsItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PayrollGroupsItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<PayrollGroupItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: PayrollGroupItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupsItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupsItemsList copyWith(
          void Function(PayrollGroupsItemsList) updates) =>
      super.copyWith((message) => updates(message as PayrollGroupsItemsList))
          as PayrollGroupsItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayrollGroupsItemsList create() => PayrollGroupsItemsList._();
  @$core.override
  PayrollGroupsItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PayrollGroupsItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PayrollGroupsItemsList>(create);
  static PayrollGroupsItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<PayrollGroupItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class PayrollGroupItemHistoryRequest extends $pb.GeneratedMessage {
  factory PayrollGroupItemHistoryRequest({
    $fixnum.Int64? payrollGroupId,
    $fixnum.Int64? payrollParamId,
  }) {
    final result = create();
    if (payrollGroupId != null) result.payrollGroupId = payrollGroupId;
    if (payrollParamId != null) result.payrollParamId = payrollParamId;
    return result;
  }

  PayrollGroupItemHistoryRequest._();

  factory PayrollGroupItemHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PayrollGroupItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PayrollGroupItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'payrollGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'payrollParamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupItemHistoryRequest copyWith(
          void Function(PayrollGroupItemHistoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as PayrollGroupItemHistoryRequest))
          as PayrollGroupItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayrollGroupItemHistoryRequest create() =>
      PayrollGroupItemHistoryRequest._();
  @$core.override
  PayrollGroupItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PayrollGroupItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PayrollGroupItemHistoryRequest>(create);
  static PayrollGroupItemHistoryRequest? _defaultInstance;

  /// Stores the ID of the payroll group
  @$pb.TagNumber(10)
  $fixnum.Int64 get payrollGroupId => $_getI64(0);
  @$pb.TagNumber(10)
  set payrollGroupId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasPayrollGroupId() => $_has(0);
  @$pb.TagNumber(10)
  void clearPayrollGroupId() => $_clearField(10);

  /// The ID of the payroll param that is a part of the payroll group
  @$pb.TagNumber(11)
  $fixnum.Int64 get payrollParamId => $_getI64(1);
  @$pb.TagNumber(11)
  set payrollParamId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(11)
  $core.bool hasPayrollParamId() => $_has(1);
  @$pb.TagNumber(11)
  void clearPayrollParamId() => $_clearField(11);
}

///
/// Describes a pagination request to retrieve records
class PayrollGroupsServicePaginationReq extends $pb.GeneratedMessage {
  factory PayrollGroupsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    PAYROLL_GROUP_SORT_KEY? sortKey,
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

  PayrollGroupsServicePaginationReq._();

  factory PayrollGroupsServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PayrollGroupsServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PayrollGroupsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<PAYROLL_GROUP_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: PAYROLL_GROUP_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupsServicePaginationReq copyWith(
          void Function(PayrollGroupsServicePaginationReq) updates) =>
      super.copyWith((message) =>
              updates(message as PayrollGroupsServicePaginationReq))
          as PayrollGroupsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayrollGroupsServicePaginationReq create() =>
      PayrollGroupsServicePaginationReq._();
  @$core.override
  PayrollGroupsServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PayrollGroupsServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PayrollGroupsServicePaginationReq>(
          create);
  static PayrollGroupsServicePaginationReq? _defaultInstance;

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
  PAYROLL_GROUP_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(PAYROLL_GROUP_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this payroll group
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
class PayrollGroupsServicePaginationResponse extends $pb.GeneratedMessage {
  factory PayrollGroupsServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<PayrollGroup>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  PayrollGroupsServicePaginationResponse._();

  factory PayrollGroupsServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PayrollGroupsServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PayrollGroupsServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<PayrollGroup>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: PayrollGroup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupsServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupsServicePaginationResponse copyWith(
          void Function(PayrollGroupsServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as PayrollGroupsServicePaginationResponse))
          as PayrollGroupsServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayrollGroupsServicePaginationResponse create() =>
      PayrollGroupsServicePaginationResponse._();
  @$core.override
  PayrollGroupsServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PayrollGroupsServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PayrollGroupsServicePaginationResponse>(create);
  static PayrollGroupsServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<PayrollGroup> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class PayrollGroupsServiceFilterReq extends $pb.GeneratedMessage {
  factory PayrollGroupsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    PAYROLL_GROUP_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
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
    if (status != null) result.status = status;
    if (approvedOnStart != null) result.approvedOnStart = approvedOnStart;
    if (approvedOnEnd != null) result.approvedOnEnd = approvedOnEnd;
    if (approvedByUserId != null) result.approvedByUserId = approvedByUserId;
    if (approverRoleId != null) result.approverRoleId = approverRoleId;
    if (completedOnStart != null) result.completedOnStart = completedOnStart;
    if (completedOnEnd != null) result.completedOnEnd = completedOnEnd;
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

  PayrollGroupsServiceFilterReq._();

  factory PayrollGroupsServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PayrollGroupsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PayrollGroupsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<PAYROLL_GROUP_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: PAYROLL_GROUP_SORT_KEY.values)
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
    ..aOS(20, _omitFieldNames ? '' : 'name')
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
  PayrollGroupsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupsServiceFilterReq copyWith(
          void Function(PayrollGroupsServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as PayrollGroupsServiceFilterReq))
          as PayrollGroupsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayrollGroupsServiceFilterReq create() =>
      PayrollGroupsServiceFilterReq._();
  @$core.override
  PayrollGroupsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PayrollGroupsServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PayrollGroupsServiceFilterReq>(create);
  static PayrollGroupsServiceFilterReq? _defaultInstance;

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
  PAYROLL_GROUP_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(PAYROLL_GROUP_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this payroll group
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

  /// The name of the payroll group
  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(13);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(13, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(13);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  /// The payroll param code
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(14);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(14, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(14);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

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
/// Describes the base request payload of a count search
class PayrollGroupsServiceCountReq extends $pb.GeneratedMessage {
  factory PayrollGroupsServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
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
    if (status != null) result.status = status;
    if (approvedOnStart != null) result.approvedOnStart = approvedOnStart;
    if (approvedOnEnd != null) result.approvedOnEnd = approvedOnEnd;
    if (approvedByUserId != null) result.approvedByUserId = approvedByUserId;
    if (approverRoleId != null) result.approverRoleId = approverRoleId;
    if (completedOnStart != null) result.completedOnStart = completedOnStart;
    if (completedOnEnd != null) result.completedOnEnd = completedOnEnd;
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

  PayrollGroupsServiceCountReq._();

  factory PayrollGroupsServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PayrollGroupsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PayrollGroupsServiceCountReq',
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
    ..aOS(20, _omitFieldNames ? '' : 'name')
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
  PayrollGroupsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupsServiceCountReq copyWith(
          void Function(PayrollGroupsServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as PayrollGroupsServiceCountReq))
          as PayrollGroupsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayrollGroupsServiceCountReq create() =>
      PayrollGroupsServiceCountReq._();
  @$core.override
  PayrollGroupsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PayrollGroupsServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PayrollGroupsServiceCountReq>(create);
  static PayrollGroupsServiceCountReq? _defaultInstance;

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

  /// The status of this payroll group
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

  /// The name of the payroll group
  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(9);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(9, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(9);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  /// The payroll param code
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(10);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(10, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(10);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(11);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(11);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(12);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(12);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(13);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(13);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(14);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(14);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the request payload for performing a generic search operation on records
class PayrollGroupsServiceSearchAllReq extends $pb.GeneratedMessage {
  factory PayrollGroupsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    PAYROLL_GROUP_SORT_KEY? sortKey,
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

  PayrollGroupsServiceSearchAllReq._();

  factory PayrollGroupsServiceSearchAllReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PayrollGroupsServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PayrollGroupsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<PAYROLL_GROUP_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: PAYROLL_GROUP_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollGroupsServiceSearchAllReq copyWith(
          void Function(PayrollGroupsServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as PayrollGroupsServiceSearchAllReq))
          as PayrollGroupsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayrollGroupsServiceSearchAllReq create() =>
      PayrollGroupsServiceSearchAllReq._();
  @$core.override
  PayrollGroupsServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PayrollGroupsServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PayrollGroupsServiceSearchAllReq>(
          create);
  static PayrollGroupsServiceSearchAllReq? _defaultInstance;

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
  PAYROLL_GROUP_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(PAYROLL_GROUP_SORT_KEY value) => $_setField(5, value);
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
