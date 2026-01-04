// This is a generated file - do not edit.
//
// Generated from tax_params.scailo.proto.

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
import 'tax_params.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'tax_params.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class TaxParamsServiceCreateRequest extends $pb.GeneratedMessage {
  factory TaxParamsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $core.String? name,
    TAX_PARAM_VALUE_TYPE? valueType,
    $fixnum.Int64? taxFixedAmount,
    $fixnum.Int64? taxRatePercentage,
    $fixnum.Int64? divisor,
    $fixnum.Int64? inputCreditPercentage,
    $fixnum.Int64? minAmount,
    $fixnum.Int64? maxAmount,
    TAX_PARAM_CATEGORY? category,
    $core.String? description,
    $core.String? code,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (name != null) result.name = name;
    if (valueType != null) result.valueType = valueType;
    if (taxFixedAmount != null) result.taxFixedAmount = taxFixedAmount;
    if (taxRatePercentage != null) result.taxRatePercentage = taxRatePercentage;
    if (divisor != null) result.divisor = divisor;
    if (inputCreditPercentage != null)
      result.inputCreditPercentage = inputCreditPercentage;
    if (minAmount != null) result.minAmount = minAmount;
    if (maxAmount != null) result.maxAmount = maxAmount;
    if (category != null) result.category = category;
    if (description != null) result.description = description;
    if (code != null) result.code = code;
    return result;
  }

  TaxParamsServiceCreateRequest._();

  factory TaxParamsServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaxParamsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaxParamsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aE<TAX_PARAM_VALUE_TYPE>(11, _omitFieldNames ? '' : 'valueType',
        enumValues: TAX_PARAM_VALUE_TYPE.values)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'taxFixedAmount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'taxRatePercentage', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'divisor', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'inputCreditPercentage', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(16, _omitFieldNames ? '' : 'minAmount')
    ..aInt64(17, _omitFieldNames ? '' : 'maxAmount')
    ..aE<TAX_PARAM_CATEGORY>(18, _omitFieldNames ? '' : 'category',
        enumValues: TAX_PARAM_CATEGORY.values)
    ..aOS(20, _omitFieldNames ? '' : 'description')
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxParamsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxParamsServiceCreateRequest copyWith(
          void Function(TaxParamsServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as TaxParamsServiceCreateRequest))
          as TaxParamsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaxParamsServiceCreateRequest create() =>
      TaxParamsServiceCreateRequest._();
  @$core.override
  TaxParamsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaxParamsServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaxParamsServiceCreateRequest>(create);
  static TaxParamsServiceCreateRequest? _defaultInstance;

  /// TaxParams a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// TaxParams any comment that the user might add during this operation
  @$pb.TagNumber(2)
  $core.String get userComment => $_getSZ(1);
  @$pb.TagNumber(2)
  set userComment($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserComment() => $_clearField(2);

  /// The name of the tax param
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The type of the tax param
  @$pb.TagNumber(11)
  TAX_PARAM_VALUE_TYPE get valueType => $_getN(3);
  @$pb.TagNumber(11)
  set valueType(TAX_PARAM_VALUE_TYPE value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasValueType() => $_has(3);
  @$pb.TagNumber(11)
  void clearValueType() => $_clearField(11);

  /// The fixed amount of tax (applicable only if value type is fixed)
  @$pb.TagNumber(12)
  $fixnum.Int64 get taxFixedAmount => $_getI64(4);
  @$pb.TagNumber(12)
  set taxFixedAmount($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(12)
  $core.bool hasTaxFixedAmount() => $_has(4);
  @$pb.TagNumber(12)
  void clearTaxFixedAmount() => $_clearField(12);

  /// The percentage of tax (applicable only if value type is percentage)
  @$pb.TagNumber(13)
  $fixnum.Int64 get taxRatePercentage => $_getI64(5);
  @$pb.TagNumber(13)
  set taxRatePercentage($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(13)
  $core.bool hasTaxRatePercentage() => $_has(5);
  @$pb.TagNumber(13)
  void clearTaxRatePercentage() => $_clearField(13);

  /// The divisor that is defined in order to normalize tax rate percentage
  @$pb.TagNumber(14)
  $fixnum.Int64 get divisor => $_getI64(6);
  @$pb.TagNumber(14)
  set divisor($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasDivisor() => $_has(6);
  @$pb.TagNumber(14)
  void clearDivisor() => $_clearField(14);

  /// The input credit percentage that is applicable
  @$pb.TagNumber(15)
  $fixnum.Int64 get inputCreditPercentage => $_getI64(7);
  @$pb.TagNumber(15)
  set inputCreditPercentage($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasInputCreditPercentage() => $_has(7);
  @$pb.TagNumber(15)
  void clearInputCreditPercentage() => $_clearField(15);

  /// The minimum amount of applicable tax (will be disregarded if value is -100)
  @$pb.TagNumber(16)
  $fixnum.Int64 get minAmount => $_getI64(8);
  @$pb.TagNumber(16)
  set minAmount($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(16)
  $core.bool hasMinAmount() => $_has(8);
  @$pb.TagNumber(16)
  void clearMinAmount() => $_clearField(16);

  /// The maximum amount of applicable tax (will be disregarded if value is -100)
  @$pb.TagNumber(17)
  $fixnum.Int64 get maxAmount => $_getI64(9);
  @$pb.TagNumber(17)
  set maxAmount($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(17)
  $core.bool hasMaxAmount() => $_has(9);
  @$pb.TagNumber(17)
  void clearMaxAmount() => $_clearField(17);

  /// The category of the tax param
  @$pb.TagNumber(18)
  TAX_PARAM_CATEGORY get category => $_getN(10);
  @$pb.TagNumber(18)
  set category(TAX_PARAM_CATEGORY value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasCategory() => $_has(10);
  @$pb.TagNumber(18)
  void clearCategory() => $_clearField(18);

  /// The description of the tax param
  @$pb.TagNumber(20)
  $core.String get description => $_getSZ(11);
  @$pb.TagNumber(20)
  set description($core.String value) => $_setString(11, value);
  @$pb.TagNumber(20)
  $core.bool hasDescription() => $_has(11);
  @$pb.TagNumber(20)
  void clearDescription() => $_clearField(20);

  /// The unique code by which the tax param is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(12);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(12, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(12);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);
}

///
/// Describes the parameters necessary to update a record
class TaxParamsServiceUpdateRequest extends $pb.GeneratedMessage {
  factory TaxParamsServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $core.String? name,
    $core.String? description,
    $core.String? code,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (code != null) result.code = code;
    return result;
  }

  TaxParamsServiceUpdateRequest._();

  factory TaxParamsServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaxParamsServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaxParamsServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'notifyUsers')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(20, _omitFieldNames ? '' : 'description')
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxParamsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxParamsServiceUpdateRequest copyWith(
          void Function(TaxParamsServiceUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as TaxParamsServiceUpdateRequest))
          as TaxParamsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaxParamsServiceUpdateRequest create() =>
      TaxParamsServiceUpdateRequest._();
  @$core.override
  TaxParamsServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaxParamsServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaxParamsServiceUpdateRequest>(create);
  static TaxParamsServiceUpdateRequest? _defaultInstance;

  /// TaxParams any comment that the user might add during this operation
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

  /// Optional boolean value that denotes if a notification needs to be sent to users about the update to the record. This is useful when a subsequent operation needs to be performed immediately (such as send to verification after updating the revision)
  @$pb.TagNumber(3)
  $core.bool get notifyUsers => $_getBF(2);
  @$pb.TagNumber(3)
  set notifyUsers($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNotifyUsers() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotifyUsers() => $_clearField(3);

  /// The name of the tax param
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The description of the tax param
  @$pb.TagNumber(20)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(20)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(20)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(20)
  void clearDescription() => $_clearField(20);

  /// The unique code by which the tax param is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(5);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(5, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(5);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);
}

///
/// Describes the parameters that are part of a standard response
class TaxParam extends $pb.GeneratedMessage {
  factory TaxParam({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $core.String? name,
    TAX_PARAM_VALUE_TYPE? valueType,
    $fixnum.Int64? taxFixedAmount,
    $fixnum.Int64? taxRatePercentage,
    $fixnum.Int64? divisor,
    $fixnum.Int64? inputCreditPercentage,
    $fixnum.Int64? minAmount,
    $fixnum.Int64? maxAmount,
    TAX_PARAM_CATEGORY? category,
    $core.String? description,
    $core.String? code,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (status != null) result.status = status;
    if (logs != null) result.logs.addAll(logs);
    if (name != null) result.name = name;
    if (valueType != null) result.valueType = valueType;
    if (taxFixedAmount != null) result.taxFixedAmount = taxFixedAmount;
    if (taxRatePercentage != null) result.taxRatePercentage = taxRatePercentage;
    if (divisor != null) result.divisor = divisor;
    if (inputCreditPercentage != null)
      result.inputCreditPercentage = inputCreditPercentage;
    if (minAmount != null) result.minAmount = minAmount;
    if (maxAmount != null) result.maxAmount = maxAmount;
    if (category != null) result.category = category;
    if (description != null) result.description = description;
    if (code != null) result.code = code;
    return result;
  }

  TaxParam._();

  factory TaxParam.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaxParam.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaxParam',
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
    ..aE<TAX_PARAM_VALUE_TYPE>(11, _omitFieldNames ? '' : 'valueType',
        enumValues: TAX_PARAM_VALUE_TYPE.values)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'taxFixedAmount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'taxRatePercentage', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'divisor', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'inputCreditPercentage', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(16, _omitFieldNames ? '' : 'minAmount')
    ..aInt64(17, _omitFieldNames ? '' : 'maxAmount')
    ..aE<TAX_PARAM_CATEGORY>(18, _omitFieldNames ? '' : 'category',
        enumValues: TAX_PARAM_CATEGORY.values)
    ..aOS(20, _omitFieldNames ? '' : 'description')
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxParam clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxParam copyWith(void Function(TaxParam) updates) =>
      super.copyWith((message) => updates(message as TaxParam)) as TaxParam;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaxParam create() => TaxParam._();
  @$core.override
  TaxParam createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaxParam getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaxParam>(create);
  static TaxParam? _defaultInstance;

  /// TaxParams a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// TaxParams the metadata of this tax param
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

  /// TaxParams the approval metadata
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

  /// The status of this tax param
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// TaxParams the logs of every operation performed on this tax param
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The name of the tax param
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(5, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The type of the tax param
  @$pb.TagNumber(11)
  TAX_PARAM_VALUE_TYPE get valueType => $_getN(6);
  @$pb.TagNumber(11)
  set valueType(TAX_PARAM_VALUE_TYPE value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasValueType() => $_has(6);
  @$pb.TagNumber(11)
  void clearValueType() => $_clearField(11);

  /// The fixed amount of tax (applicable only if value type is fixed)
  @$pb.TagNumber(12)
  $fixnum.Int64 get taxFixedAmount => $_getI64(7);
  @$pb.TagNumber(12)
  set taxFixedAmount($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(12)
  $core.bool hasTaxFixedAmount() => $_has(7);
  @$pb.TagNumber(12)
  void clearTaxFixedAmount() => $_clearField(12);

  /// The percentage of tax (applicable only if value type is percentage)
  @$pb.TagNumber(13)
  $fixnum.Int64 get taxRatePercentage => $_getI64(8);
  @$pb.TagNumber(13)
  set taxRatePercentage($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(13)
  $core.bool hasTaxRatePercentage() => $_has(8);
  @$pb.TagNumber(13)
  void clearTaxRatePercentage() => $_clearField(13);

  /// The divisor that is defined in order to normalize tax rate percentage
  @$pb.TagNumber(14)
  $fixnum.Int64 get divisor => $_getI64(9);
  @$pb.TagNumber(14)
  set divisor($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(14)
  $core.bool hasDivisor() => $_has(9);
  @$pb.TagNumber(14)
  void clearDivisor() => $_clearField(14);

  /// The input credit percentage that is applicable
  @$pb.TagNumber(15)
  $fixnum.Int64 get inputCreditPercentage => $_getI64(10);
  @$pb.TagNumber(15)
  set inputCreditPercentage($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(15)
  $core.bool hasInputCreditPercentage() => $_has(10);
  @$pb.TagNumber(15)
  void clearInputCreditPercentage() => $_clearField(15);

  /// The minimum amount of applicable tax (will be disregarded if value is -100)
  @$pb.TagNumber(16)
  $fixnum.Int64 get minAmount => $_getI64(11);
  @$pb.TagNumber(16)
  set minAmount($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(16)
  $core.bool hasMinAmount() => $_has(11);
  @$pb.TagNumber(16)
  void clearMinAmount() => $_clearField(16);

  /// The maximum amount of applicable tax (will be disregarded if value is -100)
  @$pb.TagNumber(17)
  $fixnum.Int64 get maxAmount => $_getI64(12);
  @$pb.TagNumber(17)
  set maxAmount($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(17)
  $core.bool hasMaxAmount() => $_has(12);
  @$pb.TagNumber(17)
  void clearMaxAmount() => $_clearField(17);

  /// The category of the tax param
  @$pb.TagNumber(18)
  TAX_PARAM_CATEGORY get category => $_getN(13);
  @$pb.TagNumber(18)
  set category(TAX_PARAM_CATEGORY value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasCategory() => $_has(13);
  @$pb.TagNumber(18)
  void clearCategory() => $_clearField(18);

  /// The description of the tax param
  @$pb.TagNumber(20)
  $core.String get description => $_getSZ(14);
  @$pb.TagNumber(20)
  set description($core.String value) => $_setString(14, value);
  @$pb.TagNumber(20)
  $core.bool hasDescription() => $_has(14);
  @$pb.TagNumber(20)
  void clearDescription() => $_clearField(20);

  /// The unique code by which the tax param is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(15);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(15, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(15);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);
}

///
/// Describes the message consisting of the list of records
class TaxParamsList extends $pb.GeneratedMessage {
  factory TaxParamsList({
    $core.Iterable<TaxParam>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  TaxParamsList._();

  factory TaxParamsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaxParamsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaxParamsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<TaxParam>(1, _omitFieldNames ? '' : 'list',
        subBuilder: TaxParam.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxParamsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxParamsList copyWith(void Function(TaxParamsList) updates) =>
      super.copyWith((message) => updates(message as TaxParamsList))
          as TaxParamsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaxParamsList create() => TaxParamsList._();
  @$core.override
  TaxParamsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaxParamsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaxParamsList>(create);
  static TaxParamsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<TaxParam> get list => $_getList(0);
}

///
/// Describes a pagination request to retrieve records
class TaxParamsServicePaginationReq extends $pb.GeneratedMessage {
  factory TaxParamsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    TAX_PARAM_SORT_KEY? sortKey,
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

  TaxParamsServicePaginationReq._();

  factory TaxParamsServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaxParamsServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaxParamsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<TAX_PARAM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: TAX_PARAM_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxParamsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxParamsServicePaginationReq copyWith(
          void Function(TaxParamsServicePaginationReq) updates) =>
      super.copyWith(
              (message) => updates(message as TaxParamsServicePaginationReq))
          as TaxParamsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaxParamsServicePaginationReq create() =>
      TaxParamsServicePaginationReq._();
  @$core.override
  TaxParamsServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaxParamsServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaxParamsServicePaginationReq>(create);
  static TaxParamsServicePaginationReq? _defaultInstance;

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
  TAX_PARAM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(TAX_PARAM_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this tax param
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
class TaxParamsServicePaginationResponse extends $pb.GeneratedMessage {
  factory TaxParamsServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<TaxParam>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  TaxParamsServicePaginationResponse._();

  factory TaxParamsServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaxParamsServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaxParamsServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<TaxParam>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: TaxParam.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxParamsServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxParamsServicePaginationResponse copyWith(
          void Function(TaxParamsServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as TaxParamsServicePaginationResponse))
          as TaxParamsServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaxParamsServicePaginationResponse create() =>
      TaxParamsServicePaginationResponse._();
  @$core.override
  TaxParamsServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaxParamsServicePaginationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaxParamsServicePaginationResponse>(
          create);
  static TaxParamsServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<TaxParam> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class TaxParamsServiceFilterReq extends $pb.GeneratedMessage {
  factory TaxParamsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    TAX_PARAM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $core.String? name,
    $core.String? code,
    TAX_PARAM_VALUE_TYPE? valueType,
    TAX_PARAM_CATEGORY? category,
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
    if (valueType != null) result.valueType = valueType;
    if (category != null) result.category = category;
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

  TaxParamsServiceFilterReq._();

  factory TaxParamsServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaxParamsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaxParamsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<TAX_PARAM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: TAX_PARAM_SORT_KEY.values)
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
    ..aE<TAX_PARAM_VALUE_TYPE>(31, _omitFieldNames ? '' : 'valueType',
        enumValues: TAX_PARAM_VALUE_TYPE.values)
    ..aE<TAX_PARAM_CATEGORY>(32, _omitFieldNames ? '' : 'category',
        enumValues: TAX_PARAM_CATEGORY.values)
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
  TaxParamsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxParamsServiceFilterReq copyWith(
          void Function(TaxParamsServiceFilterReq) updates) =>
      super.copyWith((message) => updates(message as TaxParamsServiceFilterReq))
          as TaxParamsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaxParamsServiceFilterReq create() => TaxParamsServiceFilterReq._();
  @$core.override
  TaxParamsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaxParamsServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaxParamsServiceFilterReq>(create);
  static TaxParamsServiceFilterReq? _defaultInstance;

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
  TAX_PARAM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(TAX_PARAM_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this tax param
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

  /// The name of the tax param
  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(11);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(11, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(11);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  /// The unique code by which the tax param is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(12);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(12, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(12);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// The type of the tax param
  @$pb.TagNumber(31)
  TAX_PARAM_VALUE_TYPE get valueType => $_getN(13);
  @$pb.TagNumber(31)
  set valueType(TAX_PARAM_VALUE_TYPE value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasValueType() => $_has(13);
  @$pb.TagNumber(31)
  void clearValueType() => $_clearField(31);

  /// The category of the tax param
  @$pb.TagNumber(32)
  TAX_PARAM_CATEGORY get category => $_getN(14);
  @$pb.TagNumber(32)
  set category(TAX_PARAM_CATEGORY value) => $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasCategory() => $_has(14);
  @$pb.TagNumber(32)
  void clearCategory() => $_clearField(32);

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
class TaxParamsServiceCountReq extends $pb.GeneratedMessage {
  factory TaxParamsServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $core.String? name,
    $core.String? code,
    TAX_PARAM_VALUE_TYPE? valueType,
    TAX_PARAM_CATEGORY? category,
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
    if (valueType != null) result.valueType = valueType;
    if (category != null) result.category = category;
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

  TaxParamsServiceCountReq._();

  factory TaxParamsServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaxParamsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaxParamsServiceCountReq',
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
    ..aE<TAX_PARAM_VALUE_TYPE>(31, _omitFieldNames ? '' : 'valueType',
        enumValues: TAX_PARAM_VALUE_TYPE.values)
    ..aE<TAX_PARAM_CATEGORY>(32, _omitFieldNames ? '' : 'category',
        enumValues: TAX_PARAM_CATEGORY.values)
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
  TaxParamsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxParamsServiceCountReq copyWith(
          void Function(TaxParamsServiceCountReq) updates) =>
      super.copyWith((message) => updates(message as TaxParamsServiceCountReq))
          as TaxParamsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaxParamsServiceCountReq create() => TaxParamsServiceCountReq._();
  @$core.override
  TaxParamsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaxParamsServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaxParamsServiceCountReq>(create);
  static TaxParamsServiceCountReq? _defaultInstance;

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

  /// The status of this tax param
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

  /// The name of the tax param
  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(7, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  /// The unique code by which the tax param is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(8);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(8, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(8);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// The type of the tax param
  @$pb.TagNumber(31)
  TAX_PARAM_VALUE_TYPE get valueType => $_getN(9);
  @$pb.TagNumber(31)
  set valueType(TAX_PARAM_VALUE_TYPE value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasValueType() => $_has(9);
  @$pb.TagNumber(31)
  void clearValueType() => $_clearField(31);

  /// The category of the tax param
  @$pb.TagNumber(32)
  TAX_PARAM_CATEGORY get category => $_getN(10);
  @$pb.TagNumber(32)
  set category(TAX_PARAM_CATEGORY value) => $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasCategory() => $_has(10);
  @$pb.TagNumber(32)
  void clearCategory() => $_clearField(32);

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
class TaxParamsServiceSearchAllReq extends $pb.GeneratedMessage {
  factory TaxParamsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    TAX_PARAM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    TAX_PARAM_VALUE_TYPE? valueType,
    TAX_PARAM_CATEGORY? category,
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
    if (valueType != null) result.valueType = valueType;
    if (category != null) result.category = category;
    return result;
  }

  TaxParamsServiceSearchAllReq._();

  factory TaxParamsServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaxParamsServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaxParamsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<TAX_PARAM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: TAX_PARAM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..aE<TAX_PARAM_VALUE_TYPE>(31, _omitFieldNames ? '' : 'valueType',
        enumValues: TAX_PARAM_VALUE_TYPE.values)
    ..aE<TAX_PARAM_CATEGORY>(32, _omitFieldNames ? '' : 'category',
        enumValues: TAX_PARAM_CATEGORY.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxParamsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxParamsServiceSearchAllReq copyWith(
          void Function(TaxParamsServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as TaxParamsServiceSearchAllReq))
          as TaxParamsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaxParamsServiceSearchAllReq create() =>
      TaxParamsServiceSearchAllReq._();
  @$core.override
  TaxParamsServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaxParamsServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaxParamsServiceSearchAllReq>(create);
  static TaxParamsServiceSearchAllReq? _defaultInstance;

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
  TAX_PARAM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(TAX_PARAM_SORT_KEY value) => $_setField(5, value);
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

  /// The type of the tax param
  @$pb.TagNumber(31)
  TAX_PARAM_VALUE_TYPE get valueType => $_getN(8);
  @$pb.TagNumber(31)
  set valueType(TAX_PARAM_VALUE_TYPE value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasValueType() => $_has(8);
  @$pb.TagNumber(31)
  void clearValueType() => $_clearField(31);

  /// The category of the tax param
  @$pb.TagNumber(32)
  TAX_PARAM_CATEGORY get category => $_getN(9);
  @$pb.TagNumber(32)
  set category(TAX_PARAM_CATEGORY value) => $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasCategory() => $_has(9);
  @$pb.TagNumber(32)
  void clearCategory() => $_clearField(32);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
