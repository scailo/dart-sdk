// This is a generated file - do not edit.
//
// Generated from stock_returns.scailo.proto.

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
import 'forms_fields_data.scailo.pb.dart' as $5;
import 'stock_returns.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'stock_returns.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class StockReturnsServiceCreateRequest extends $pb.GeneratedMessage {
  factory StockReturnsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    STOCK_RETURN_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? locationId,
    $core.Iterable<$5.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (locationId != null) result.locationId = locationId;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  StockReturnsServiceCreateRequest._();

  factory StockReturnsServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StockReturnsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StockReturnsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..aE<STOCK_RETURN_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: STOCK_RETURN_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$5.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $5.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServiceCreateRequest copyWith(
          void Function(StockReturnsServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as StockReturnsServiceCreateRequest))
          as StockReturnsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockReturnsServiceCreateRequest create() =>
      StockReturnsServiceCreateRequest._();
  @$core.override
  StockReturnsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StockReturnsServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StockReturnsServiceCreateRequest>(
          create);
  static StockReturnsServiceCreateRequest? _defaultInstance;

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

  /// The reference ID of the stock return
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(3);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(3);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The associated reference
  @$pb.TagNumber(12)
  STOCK_RETURN_REF_FROM get refFrom => $_getN(4);
  @$pb.TagNumber(12)
  set refFrom(STOCK_RETURN_REF_FROM value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasRefFrom() => $_has(4);
  @$pb.TagNumber(12)
  void clearRefFrom() => $_clearField(12);

  /// The associated ID of the reference
  @$pb.TagNumber(13)
  $fixnum.Int64 get refId => $_getI64(5);
  @$pb.TagNumber(13)
  set refId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(13)
  $core.bool hasRefId() => $_has(5);
  @$pb.TagNumber(13)
  void clearRefId() => $_clearField(13);

  /// The location ID of where the record is created
  @$pb.TagNumber(15)
  $fixnum.Int64 get locationId => $_getI64(6);
  @$pb.TagNumber(15)
  set locationId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(15)
  $core.bool hasLocationId() => $_has(6);
  @$pb.TagNumber(15)
  void clearLocationId() => $_clearField(15);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$5.FormFieldDatumCreateRequest> get formData => $_getList(7);
}

///
/// Describes the parameters necessary to update a record
class StockReturnsServiceUpdateRequest extends $pb.GeneratedMessage {
  factory StockReturnsServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.Iterable<$5.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  StockReturnsServiceUpdateRequest._();

  factory StockReturnsServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StockReturnsServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StockReturnsServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'notifyUsers')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..pPM<$5.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $5.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServiceUpdateRequest copyWith(
          void Function(StockReturnsServiceUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as StockReturnsServiceUpdateRequest))
          as StockReturnsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockReturnsServiceUpdateRequest create() =>
      StockReturnsServiceUpdateRequest._();
  @$core.override
  StockReturnsServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StockReturnsServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StockReturnsServiceUpdateRequest>(
          create);
  static StockReturnsServiceUpdateRequest? _defaultInstance;

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

  /// The reference ID of the stock return
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(4);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(4);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$5.FormFieldDatumCreateRequest> get formData => $_getList(5);
}

///
/// Describes the parameters that are part of a standard response
class StockReturn extends $pb.GeneratedMessage {
  factory StockReturn({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    STOCK_RETURN_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? locationId,
    $core.Iterable<StockReturnItem>? list,
    $core.Iterable<$5.FormFieldDatum>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (status != null) result.status = status;
    if (logs != null) result.logs.addAll(logs);
    if (completedOn != null) result.completedOn = completedOn;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (finalRefNumber != null) result.finalRefNumber = finalRefNumber;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (locationId != null) result.locationId = locationId;
    if (list != null) result.list.addAll(list);
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  StockReturn._();

  factory StockReturn.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StockReturn.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StockReturn',
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
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..aOS(11, _omitFieldNames ? '' : 'finalRefNumber')
    ..aE<STOCK_RETURN_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: STOCK_RETURN_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<StockReturnItem>(20, _omitFieldNames ? '' : 'list',
        subBuilder: StockReturnItem.create)
    ..pPM<$5.FormFieldDatum>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $5.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturn clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturn copyWith(void Function(StockReturn) updates) =>
      super.copyWith((message) => updates(message as StockReturn))
          as StockReturn;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockReturn create() => StockReturn._();
  @$core.override
  StockReturn createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StockReturn getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StockReturn>(create);
  static StockReturn? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this stock return
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

  /// The status of this stock return
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this stock return
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this stock return was marked as completed
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

  /// The reference ID of the stock return
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(7);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(7);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The unique reference number that has been automatically generated
  @$pb.TagNumber(11)
  $core.String get finalRefNumber => $_getSZ(8);
  @$pb.TagNumber(11)
  set finalRefNumber($core.String value) => $_setString(8, value);
  @$pb.TagNumber(11)
  $core.bool hasFinalRefNumber() => $_has(8);
  @$pb.TagNumber(11)
  void clearFinalRefNumber() => $_clearField(11);

  /// The associated reference
  @$pb.TagNumber(12)
  STOCK_RETURN_REF_FROM get refFrom => $_getN(9);
  @$pb.TagNumber(12)
  set refFrom(STOCK_RETURN_REF_FROM value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasRefFrom() => $_has(9);
  @$pb.TagNumber(12)
  void clearRefFrom() => $_clearField(12);

  /// The associated ID of the reference
  @$pb.TagNumber(13)
  $fixnum.Int64 get refId => $_getI64(10);
  @$pb.TagNumber(13)
  set refId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(13)
  $core.bool hasRefId() => $_has(10);
  @$pb.TagNumber(13)
  void clearRefId() => $_clearField(13);

  /// The location ID of where the record is created
  @$pb.TagNumber(15)
  $fixnum.Int64 get locationId => $_getI64(11);
  @$pb.TagNumber(15)
  set locationId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(15)
  $core.bool hasLocationId() => $_has(11);
  @$pb.TagNumber(15)
  void clearLocationId() => $_clearField(15);

  /// The list of associated stock return items
  @$pb.TagNumber(20)
  $pb.PbList<StockReturnItem> get list => $_getList(12);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$5.FormFieldDatum> get formData => $_getList(13);
}

///
/// Describes the parameters required to add an item to a stock return
class StockReturnsServiceItemCreateRequest extends $pb.GeneratedMessage {
  factory StockReturnsServiceItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? stockReturnId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $core.String? itemHash,
    $core.String? remainingDimensions,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (stockReturnId != null) result.stockReturnId = stockReturnId;
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (itemHash != null) result.itemHash = itemHash;
    if (remainingDimensions != null)
      result.remainingDimensions = remainingDimensions;
    return result;
  }

  StockReturnsServiceItemCreateRequest._();

  factory StockReturnsServiceItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StockReturnsServiceItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StockReturnsServiceItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'stockReturnId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'itemHash')
    ..aOS(14, _omitFieldNames ? '' : 'remainingDimensions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServiceItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServiceItemCreateRequest copyWith(
          void Function(StockReturnsServiceItemCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as StockReturnsServiceItemCreateRequest))
          as StockReturnsServiceItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockReturnsServiceItemCreateRequest create() =>
      StockReturnsServiceItemCreateRequest._();
  @$core.override
  StockReturnsServiceItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StockReturnsServiceItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StockReturnsServiceItemCreateRequest>(create);
  static StockReturnsServiceItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the stock return ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get stockReturnId => $_getI64(1);
  @$pb.TagNumber(10)
  set stockReturnId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasStockReturnId() => $_has(1);
  @$pb.TagNumber(10)
  void clearStockReturnId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(2);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(2);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// The quantity (in cents) being admitted in internal unit of material
  @$pb.TagNumber(12)
  $fixnum.Int64 get internalQuantity => $_getI64(3);
  @$pb.TagNumber(12)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(12)
  $core.bool hasInternalQuantity() => $_has(3);
  @$pb.TagNumber(12)
  void clearInternalQuantity() => $_clearField(12);

  /// The hash of the inventory item
  @$pb.TagNumber(13)
  $core.String get itemHash => $_getSZ(4);
  @$pb.TagNumber(13)
  set itemHash($core.String value) => $_setString(4, value);
  @$pb.TagNumber(13)
  $core.bool hasItemHash() => $_has(4);
  @$pb.TagNumber(13)
  void clearItemHash() => $_clearField(13);

  /// The remaining dimensions of the item (if applicable)
  @$pb.TagNumber(14)
  $core.String get remainingDimensions => $_getSZ(5);
  @$pb.TagNumber(14)
  set remainingDimensions($core.String value) => $_setString(5, value);
  @$pb.TagNumber(14)
  $core.bool hasRemainingDimensions() => $_has(5);
  @$pb.TagNumber(14)
  void clearRemainingDimensions() => $_clearField(14);
}

///
/// Describes the parameters required to update an item in a stock return
class StockReturnsServiceItemUpdateRequest extends $pb.GeneratedMessage {
  factory StockReturnsServiceItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $fixnum.Int64? internalQuantity,
    $core.String? itemHash,
    $core.String? remainingDimensions,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (itemHash != null) result.itemHash = itemHash;
    if (remainingDimensions != null)
      result.remainingDimensions = remainingDimensions;
    return result;
  }

  StockReturnsServiceItemUpdateRequest._();

  factory StockReturnsServiceItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StockReturnsServiceItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StockReturnsServiceItemUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'itemHash')
    ..aOS(14, _omitFieldNames ? '' : 'remainingDimensions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServiceItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServiceItemUpdateRequest copyWith(
          void Function(StockReturnsServiceItemUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as StockReturnsServiceItemUpdateRequest))
          as StockReturnsServiceItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockReturnsServiceItemUpdateRequest create() =>
      StockReturnsServiceItemUpdateRequest._();
  @$core.override
  StockReturnsServiceItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StockReturnsServiceItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StockReturnsServiceItemUpdateRequest>(create);
  static StockReturnsServiceItemUpdateRequest? _defaultInstance;

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

  /// The quantity (in cents) being admitted in internal unit of material
  @$pb.TagNumber(12)
  $fixnum.Int64 get internalQuantity => $_getI64(2);
  @$pb.TagNumber(12)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(12)
  $core.bool hasInternalQuantity() => $_has(2);
  @$pb.TagNumber(12)
  void clearInternalQuantity() => $_clearField(12);

  /// The hash of the inventory item
  @$pb.TagNumber(13)
  $core.String get itemHash => $_getSZ(3);
  @$pb.TagNumber(13)
  set itemHash($core.String value) => $_setString(3, value);
  @$pb.TagNumber(13)
  $core.bool hasItemHash() => $_has(3);
  @$pb.TagNumber(13)
  void clearItemHash() => $_clearField(13);

  /// The remaining dimensions of the item (if applicable)
  @$pb.TagNumber(14)
  $core.String get remainingDimensions => $_getSZ(4);
  @$pb.TagNumber(14)
  set remainingDimensions($core.String value) => $_setString(4, value);
  @$pb.TagNumber(14)
  $core.bool hasRemainingDimensions() => $_has(4);
  @$pb.TagNumber(14)
  void clearRemainingDimensions() => $_clearField(14);
}

///
/// Describes the parameters that constitute an item associated to a stock return
class StockReturnItem extends $pb.GeneratedMessage {
  factory StockReturnItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? stockReturnId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $core.String? itemHash,
    $core.String? remainingDimensions,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (stockReturnId != null) result.stockReturnId = stockReturnId;
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (itemHash != null) result.itemHash = itemHash;
    if (remainingDimensions != null)
      result.remainingDimensions = remainingDimensions;
    return result;
  }

  StockReturnItem._();

  factory StockReturnItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StockReturnItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StockReturnItem',
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
        10, _omitFieldNames ? '' : 'stockReturnId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'itemHash')
    ..aOS(14, _omitFieldNames ? '' : 'remainingDimensions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnItem copyWith(void Function(StockReturnItem) updates) =>
      super.copyWith((message) => updates(message as StockReturnItem))
          as StockReturnItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockReturnItem create() => StockReturnItem._();
  @$core.override
  StockReturnItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StockReturnItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StockReturnItem>(create);
  static StockReturnItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this stock return
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

  /// Stores the stock return ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get stockReturnId => $_getI64(5);
  @$pb.TagNumber(10)
  set stockReturnId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasStockReturnId() => $_has(5);
  @$pb.TagNumber(10)
  void clearStockReturnId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(6);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(6);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// The quantity (in cents) being admitted in internal unit of material
  @$pb.TagNumber(12)
  $fixnum.Int64 get internalQuantity => $_getI64(7);
  @$pb.TagNumber(12)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(12)
  $core.bool hasInternalQuantity() => $_has(7);
  @$pb.TagNumber(12)
  void clearInternalQuantity() => $_clearField(12);

  /// The hash of the inventory item
  @$pb.TagNumber(13)
  $core.String get itemHash => $_getSZ(8);
  @$pb.TagNumber(13)
  set itemHash($core.String value) => $_setString(8, value);
  @$pb.TagNumber(13)
  $core.bool hasItemHash() => $_has(8);
  @$pb.TagNumber(13)
  void clearItemHash() => $_clearField(13);

  /// The remaining dimensions of the item (if applicable)
  @$pb.TagNumber(14)
  $core.String get remainingDimensions => $_getSZ(9);
  @$pb.TagNumber(14)
  set remainingDimensions($core.String value) => $_setString(9, value);
  @$pb.TagNumber(14)
  $core.bool hasRemainingDimensions() => $_has(9);
  @$pb.TagNumber(14)
  void clearRemainingDimensions() => $_clearField(14);
}

///
/// Describes the message consisting of the list of stock returns
class StockReturnsList extends $pb.GeneratedMessage {
  factory StockReturnsList({
    $core.Iterable<StockReturn>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  StockReturnsList._();

  factory StockReturnsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StockReturnsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StockReturnsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<StockReturn>(1, _omitFieldNames ? '' : 'list',
        subBuilder: StockReturn.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsList copyWith(void Function(StockReturnsList) updates) =>
      super.copyWith((message) => updates(message as StockReturnsList))
          as StockReturnsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockReturnsList create() => StockReturnsList._();
  @$core.override
  StockReturnsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StockReturnsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StockReturnsList>(create);
  static StockReturnsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<StockReturn> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of stock return items
class StockReturnsItemsList extends $pb.GeneratedMessage {
  factory StockReturnsItemsList({
    $core.Iterable<StockReturnItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  StockReturnsItemsList._();

  factory StockReturnsItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StockReturnsItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StockReturnsItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<StockReturnItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: StockReturnItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsItemsList copyWith(
          void Function(StockReturnsItemsList) updates) =>
      super.copyWith((message) => updates(message as StockReturnsItemsList))
          as StockReturnsItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockReturnsItemsList create() => StockReturnsItemsList._();
  @$core.override
  StockReturnsItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StockReturnsItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StockReturnsItemsList>(create);
  static StockReturnsItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<StockReturnItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class StockReturnItemHistoryRequest extends $pb.GeneratedMessage {
  factory StockReturnItemHistoryRequest({
    $fixnum.Int64? stockReturnId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (stockReturnId != null) result.stockReturnId = stockReturnId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  StockReturnItemHistoryRequest._();

  factory StockReturnItemHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StockReturnItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StockReturnItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'stockReturnId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnItemHistoryRequest copyWith(
          void Function(StockReturnItemHistoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as StockReturnItemHistoryRequest))
          as StockReturnItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockReturnItemHistoryRequest create() =>
      StockReturnItemHistoryRequest._();
  @$core.override
  StockReturnItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StockReturnItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StockReturnItemHistoryRequest>(create);
  static StockReturnItemHistoryRequest? _defaultInstance;

  /// Stores the stock return ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get stockReturnId => $_getI64(0);
  @$pb.TagNumber(10)
  set stockReturnId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasStockReturnId() => $_has(0);
  @$pb.TagNumber(10)
  void clearStockReturnId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(1);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(1);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);
}

///
/// Describes the parameters that are required to retrieve the info of a prospective stock return item
class StockReturnItemProspectiveInfoRequest extends $pb.GeneratedMessage {
  factory StockReturnItemProspectiveInfoRequest({
    $fixnum.Int64? stockReturnId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (stockReturnId != null) result.stockReturnId = stockReturnId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  StockReturnItemProspectiveInfoRequest._();

  factory StockReturnItemProspectiveInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StockReturnItemProspectiveInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StockReturnItemProspectiveInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'stockReturnId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnItemProspectiveInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnItemProspectiveInfoRequest copyWith(
          void Function(StockReturnItemProspectiveInfoRequest) updates) =>
      super.copyWith((message) =>
              updates(message as StockReturnItemProspectiveInfoRequest))
          as StockReturnItemProspectiveInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockReturnItemProspectiveInfoRequest create() =>
      StockReturnItemProspectiveInfoRequest._();
  @$core.override
  StockReturnItemProspectiveInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StockReturnItemProspectiveInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StockReturnItemProspectiveInfoRequest>(create);
  static StockReturnItemProspectiveInfoRequest? _defaultInstance;

  /// Stores the stock return ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get stockReturnId => $_getI64(0);
  @$pb.TagNumber(10)
  set stockReturnId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasStockReturnId() => $_has(0);
  @$pb.TagNumber(10)
  void clearStockReturnId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(1);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(1);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);
}

///
/// Describes the request payload to retrieve the quantity that has already been added for the specific ref_from, ref_id and family_id
class StockReturnsServiceAlreadyAddedQuantityForSourceRequest
    extends $pb.GeneratedMessage {
  factory StockReturnsServiceAlreadyAddedQuantityForSourceRequest({
    STOCK_RETURN_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  StockReturnsServiceAlreadyAddedQuantityForSourceRequest._();

  factory StockReturnsServiceAlreadyAddedQuantityForSourceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StockReturnsServiceAlreadyAddedQuantityForSourceRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'StockReturnsServiceAlreadyAddedQuantityForSourceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<STOCK_RETURN_REF_FROM>(1, _omitFieldNames ? '' : 'refFrom',
        enumValues: STOCK_RETURN_REF_FROM.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServiceAlreadyAddedQuantityForSourceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServiceAlreadyAddedQuantityForSourceRequest copyWith(
          void Function(StockReturnsServiceAlreadyAddedQuantityForSourceRequest)
              updates) =>
      super.copyWith((message) => updates(message
              as StockReturnsServiceAlreadyAddedQuantityForSourceRequest))
          as StockReturnsServiceAlreadyAddedQuantityForSourceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockReturnsServiceAlreadyAddedQuantityForSourceRequest create() =>
      StockReturnsServiceAlreadyAddedQuantityForSourceRequest._();
  @$core.override
  StockReturnsServiceAlreadyAddedQuantityForSourceRequest
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StockReturnsServiceAlreadyAddedQuantityForSourceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StockReturnsServiceAlreadyAddedQuantityForSourceRequest>(create);
  static StockReturnsServiceAlreadyAddedQuantityForSourceRequest?
      _defaultInstance;

  /// The associated reference
  @$pb.TagNumber(1)
  STOCK_RETURN_REF_FROM get refFrom => $_getN(0);
  @$pb.TagNumber(1)
  set refFrom(STOCK_RETURN_REF_FROM value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRefFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefFrom() => $_clearField(1);

  /// The associated ID of the reference
  @$pb.TagNumber(2)
  $fixnum.Int64 get refId => $_getI64(1);
  @$pb.TagNumber(2)
  set refId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => $_clearField(2);

  /// The associated family ID
  @$pb.TagNumber(3)
  $fixnum.Int64 get familyId => $_getI64(2);
  @$pb.TagNumber(3)
  set familyId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFamilyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFamilyId() => $_clearField(3);
}

///
/// Describes a pagination request to retrieve records
class StockReturnsServicePaginationReq extends $pb.GeneratedMessage {
  factory StockReturnsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    STOCK_RETURN_SORT_KEY? sortKey,
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

  StockReturnsServicePaginationReq._();

  factory StockReturnsServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StockReturnsServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StockReturnsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<STOCK_RETURN_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: STOCK_RETURN_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServicePaginationReq copyWith(
          void Function(StockReturnsServicePaginationReq) updates) =>
      super.copyWith(
              (message) => updates(message as StockReturnsServicePaginationReq))
          as StockReturnsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockReturnsServicePaginationReq create() =>
      StockReturnsServicePaginationReq._();
  @$core.override
  StockReturnsServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StockReturnsServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StockReturnsServicePaginationReq>(
          create);
  static StockReturnsServicePaginationReq? _defaultInstance;

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
  STOCK_RETURN_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(STOCK_RETURN_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this stock return
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
class StockReturnsServicePaginationResponse extends $pb.GeneratedMessage {
  factory StockReturnsServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<StockReturn>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  StockReturnsServicePaginationResponse._();

  factory StockReturnsServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StockReturnsServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StockReturnsServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<StockReturn>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: StockReturn.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServicePaginationResponse copyWith(
          void Function(StockReturnsServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as StockReturnsServicePaginationResponse))
          as StockReturnsServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockReturnsServicePaginationResponse create() =>
      StockReturnsServicePaginationResponse._();
  @$core.override
  StockReturnsServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StockReturnsServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StockReturnsServicePaginationResponse>(create);
  static StockReturnsServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<StockReturn> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class StockReturnsServiceFilterReq extends $pb.GeneratedMessage {
  factory StockReturnsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    STOCK_RETURN_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    STOCK_RETURN_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? locationId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
    $core.Iterable<$5.FormFieldDatumFilterRequest>? formData,
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
    if (referenceId != null) result.referenceId = referenceId;
    if (finalRefNumber != null) result.finalRefNumber = finalRefNumber;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (locationId != null) result.locationId = locationId;
    if (familyId != null) result.familyId = familyId;
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

  StockReturnsServiceFilterReq._();

  factory StockReturnsServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StockReturnsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StockReturnsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<STOCK_RETURN_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: STOCK_RETURN_SORT_KEY.values)
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
    ..aOS(20, _omitFieldNames ? '' : 'referenceId')
    ..aOS(21, _omitFieldNames ? '' : 'finalRefNumber')
    ..aE<STOCK_RETURN_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: STOCK_RETURN_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
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
    ..pPM<$5.FormFieldDatumFilterRequest>(
        500, _omitFieldNames ? '' : 'formData',
        subBuilder: $5.FormFieldDatumFilterRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServiceFilterReq copyWith(
          void Function(StockReturnsServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as StockReturnsServiceFilterReq))
          as StockReturnsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockReturnsServiceFilterReq create() =>
      StockReturnsServiceFilterReq._();
  @$core.override
  StockReturnsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StockReturnsServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StockReturnsServiceFilterReq>(create);
  static StockReturnsServiceFilterReq? _defaultInstance;

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
  STOCK_RETURN_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(STOCK_RETURN_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this stock return
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

  /// The reference ID of the stock return
  @$pb.TagNumber(20)
  $core.String get referenceId => $_getSZ(13);
  @$pb.TagNumber(20)
  set referenceId($core.String value) => $_setString(13, value);
  @$pb.TagNumber(20)
  $core.bool hasReferenceId() => $_has(13);
  @$pb.TagNumber(20)
  void clearReferenceId() => $_clearField(20);

  /// The unique reference number that has been automatically generated
  @$pb.TagNumber(21)
  $core.String get finalRefNumber => $_getSZ(14);
  @$pb.TagNumber(21)
  set finalRefNumber($core.String value) => $_setString(14, value);
  @$pb.TagNumber(21)
  $core.bool hasFinalRefNumber() => $_has(14);
  @$pb.TagNumber(21)
  void clearFinalRefNumber() => $_clearField(21);

  /// The associated reference
  @$pb.TagNumber(22)
  STOCK_RETURN_REF_FROM get refFrom => $_getN(15);
  @$pb.TagNumber(22)
  set refFrom(STOCK_RETURN_REF_FROM value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasRefFrom() => $_has(15);
  @$pb.TagNumber(22)
  void clearRefFrom() => $_clearField(22);

  /// The associated ID of the reference
  @$pb.TagNumber(23)
  $fixnum.Int64 get refId => $_getI64(16);
  @$pb.TagNumber(23)
  set refId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(23)
  $core.bool hasRefId() => $_has(16);
  @$pb.TagNumber(23)
  void clearRefId() => $_clearField(23);

  /// The location ID of where the record is created
  @$pb.TagNumber(25)
  $fixnum.Int64 get locationId => $_getI64(17);
  @$pb.TagNumber(25)
  set locationId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(25)
  $core.bool hasLocationId() => $_has(17);
  @$pb.TagNumber(25)
  void clearLocationId() => $_clearField(25);

  /// The ID of the family
  @$pb.TagNumber(30)
  $fixnum.Int64 get familyId => $_getI64(18);
  @$pb.TagNumber(30)
  set familyId($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(30)
  $core.bool hasFamilyId() => $_has(18);
  @$pb.TagNumber(30)
  void clearFamilyId() => $_clearField(30);

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

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$5.FormFieldDatumFilterRequest> get formData => $_getList(23);
}

///
/// Describes the base request payload of a count search
class StockReturnsServiceCountReq extends $pb.GeneratedMessage {
  factory StockReturnsServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    STOCK_RETURN_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? locationId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
    $core.Iterable<$5.FormFieldDatumFilterRequest>? formData,
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
    if (referenceId != null) result.referenceId = referenceId;
    if (finalRefNumber != null) result.finalRefNumber = finalRefNumber;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (locationId != null) result.locationId = locationId;
    if (familyId != null) result.familyId = familyId;
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

  StockReturnsServiceCountReq._();

  factory StockReturnsServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StockReturnsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StockReturnsServiceCountReq',
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
    ..aOS(20, _omitFieldNames ? '' : 'referenceId')
    ..aOS(21, _omitFieldNames ? '' : 'finalRefNumber')
    ..aE<STOCK_RETURN_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: STOCK_RETURN_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
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
    ..pPM<$5.FormFieldDatumFilterRequest>(
        500, _omitFieldNames ? '' : 'formData',
        subBuilder: $5.FormFieldDatumFilterRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServiceCountReq copyWith(
          void Function(StockReturnsServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as StockReturnsServiceCountReq))
          as StockReturnsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockReturnsServiceCountReq create() =>
      StockReturnsServiceCountReq._();
  @$core.override
  StockReturnsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StockReturnsServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StockReturnsServiceCountReq>(create);
  static StockReturnsServiceCountReq? _defaultInstance;

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

  /// The status of this stock return
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

  /// The reference ID of the stock return
  @$pb.TagNumber(20)
  $core.String get referenceId => $_getSZ(9);
  @$pb.TagNumber(20)
  set referenceId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(20)
  $core.bool hasReferenceId() => $_has(9);
  @$pb.TagNumber(20)
  void clearReferenceId() => $_clearField(20);

  /// The unique reference number that has been automatically generated
  @$pb.TagNumber(21)
  $core.String get finalRefNumber => $_getSZ(10);
  @$pb.TagNumber(21)
  set finalRefNumber($core.String value) => $_setString(10, value);
  @$pb.TagNumber(21)
  $core.bool hasFinalRefNumber() => $_has(10);
  @$pb.TagNumber(21)
  void clearFinalRefNumber() => $_clearField(21);

  /// The associated reference
  @$pb.TagNumber(22)
  STOCK_RETURN_REF_FROM get refFrom => $_getN(11);
  @$pb.TagNumber(22)
  set refFrom(STOCK_RETURN_REF_FROM value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasRefFrom() => $_has(11);
  @$pb.TagNumber(22)
  void clearRefFrom() => $_clearField(22);

  /// The associated ID of the reference
  @$pb.TagNumber(23)
  $fixnum.Int64 get refId => $_getI64(12);
  @$pb.TagNumber(23)
  set refId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(23)
  $core.bool hasRefId() => $_has(12);
  @$pb.TagNumber(23)
  void clearRefId() => $_clearField(23);

  /// The location ID of where the record is created
  @$pb.TagNumber(25)
  $fixnum.Int64 get locationId => $_getI64(13);
  @$pb.TagNumber(25)
  set locationId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(25)
  $core.bool hasLocationId() => $_has(13);
  @$pb.TagNumber(25)
  void clearLocationId() => $_clearField(25);

  /// The ID of the family
  @$pb.TagNumber(30)
  $fixnum.Int64 get familyId => $_getI64(14);
  @$pb.TagNumber(30)
  set familyId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(30)
  $core.bool hasFamilyId() => $_has(14);
  @$pb.TagNumber(30)
  void clearFamilyId() => $_clearField(30);

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

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$5.FormFieldDatumFilterRequest> get formData => $_getList(19);
}

///
/// Describes the request payload for performing a generic search operation on records
class StockReturnsServiceSearchAllReq extends $pb.GeneratedMessage {
  factory StockReturnsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    STOCK_RETURN_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    STOCK_RETURN_REF_FROM? refFrom,
    $fixnum.Int64? refId,
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
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    return result;
  }

  StockReturnsServiceSearchAllReq._();

  factory StockReturnsServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StockReturnsServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StockReturnsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<STOCK_RETURN_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: STOCK_RETURN_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..aE<STOCK_RETURN_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: STOCK_RETURN_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServiceSearchAllReq copyWith(
          void Function(StockReturnsServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as StockReturnsServiceSearchAllReq))
          as StockReturnsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockReturnsServiceSearchAllReq create() =>
      StockReturnsServiceSearchAllReq._();
  @$core.override
  StockReturnsServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StockReturnsServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StockReturnsServiceSearchAllReq>(
          create);
  static StockReturnsServiceSearchAllReq? _defaultInstance;

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
  STOCK_RETURN_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(STOCK_RETURN_SORT_KEY value) => $_setField(5, value);
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

  /// The associated reference
  @$pb.TagNumber(22)
  STOCK_RETURN_REF_FROM get refFrom => $_getN(8);
  @$pb.TagNumber(22)
  set refFrom(STOCK_RETURN_REF_FROM value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasRefFrom() => $_has(8);
  @$pb.TagNumber(22)
  void clearRefFrom() => $_clearField(22);

  /// The associated ID of the reference
  @$pb.TagNumber(23)
  $fixnum.Int64 get refId => $_getI64(9);
  @$pb.TagNumber(23)
  set refId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(23)
  $core.bool hasRefId() => $_has(9);
  @$pb.TagNumber(23)
  void clearRefId() => $_clearField(23);
}

///
/// Describes the request payload to retrieve approved or unapproved items.
class StockReturnItemsSearchRequest extends $pb.GeneratedMessage {
  factory StockReturnItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    STOCK_RETURN_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    STOCK_RETURN_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? stockReturnId,
    $fixnum.Int64? familyId,
    $core.String? itemHash,
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
    if (approvedOnStart != null) result.approvedOnStart = approvedOnStart;
    if (approvedOnEnd != null) result.approvedOnEnd = approvedOnEnd;
    if (approvedByUserId != null) result.approvedByUserId = approvedByUserId;
    if (approverRoleId != null) result.approverRoleId = approverRoleId;
    if (stockReturnId != null) result.stockReturnId = stockReturnId;
    if (familyId != null) result.familyId = familyId;
    if (itemHash != null) result.itemHash = itemHash;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  StockReturnItemsSearchRequest._();

  factory StockReturnItemsSearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StockReturnItemsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StockReturnItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<STOCK_RETURN_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: STOCK_RETURN_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<STOCK_RETURN_ITEM_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: STOCK_RETURN_ITEM_STATUS.values)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'approvedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'approvedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'approvedByUserId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'approverRoleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'stockReturnId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(22, _omitFieldNames ? '' : 'itemHash')
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnItemsSearchRequest copyWith(
          void Function(StockReturnItemsSearchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as StockReturnItemsSearchRequest))
          as StockReturnItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockReturnItemsSearchRequest create() =>
      StockReturnItemsSearchRequest._();
  @$core.override
  StockReturnItemsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StockReturnItemsSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StockReturnItemsSearchRequest>(create);
  static StockReturnItemsSearchRequest? _defaultInstance;

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
  STOCK_RETURN_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(STOCK_RETURN_ITEM_SORT_KEY value) => $_setField(5, value);
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

  /// The status of the items
  @$pb.TagNumber(7)
  STOCK_RETURN_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(STOCK_RETURN_ITEM_STATUS value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);

  /// The start range of approved timestamp
  @$pb.TagNumber(10)
  $fixnum.Int64 get approvedOnStart => $_getI64(7);
  @$pb.TagNumber(10)
  set approvedOnStart($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(10)
  $core.bool hasApprovedOnStart() => $_has(7);
  @$pb.TagNumber(10)
  void clearApprovedOnStart() => $_clearField(10);

  /// The end range of approved timestamp
  @$pb.TagNumber(11)
  $fixnum.Int64 get approvedOnEnd => $_getI64(8);
  @$pb.TagNumber(11)
  set approvedOnEnd($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(11)
  $core.bool hasApprovedOnEnd() => $_has(8);
  @$pb.TagNumber(11)
  void clearApprovedOnEnd() => $_clearField(11);

  /// The ID of the approver
  @$pb.TagNumber(12)
  $fixnum.Int64 get approvedByUserId => $_getI64(9);
  @$pb.TagNumber(12)
  set approvedByUserId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(12)
  $core.bool hasApprovedByUserId() => $_has(9);
  @$pb.TagNumber(12)
  void clearApprovedByUserId() => $_clearField(12);

  /// The role ID of the approver
  @$pb.TagNumber(13)
  $fixnum.Int64 get approverRoleId => $_getI64(10);
  @$pb.TagNumber(13)
  set approverRoleId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(13)
  $core.bool hasApproverRoleId() => $_has(10);
  @$pb.TagNumber(13)
  void clearApproverRoleId() => $_clearField(13);

  /// The ID of the stock return
  @$pb.TagNumber(20)
  $fixnum.Int64 get stockReturnId => $_getI64(11);
  @$pb.TagNumber(20)
  set stockReturnId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasStockReturnId() => $_has(11);
  @$pb.TagNumber(20)
  void clearStockReturnId() => $_clearField(20);

  /// The ID of the family
  @$pb.TagNumber(21)
  $fixnum.Int64 get familyId => $_getI64(12);
  @$pb.TagNumber(21)
  set familyId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(21)
  $core.bool hasFamilyId() => $_has(12);
  @$pb.TagNumber(21)
  void clearFamilyId() => $_clearField(21);

  /// Stores the item hash
  @$pb.TagNumber(22)
  $core.String get itemHash => $_getSZ(13);
  @$pb.TagNumber(22)
  set itemHash($core.String value) => $_setString(13, value);
  @$pb.TagNumber(22)
  $core.bool hasItemHash() => $_has(13);
  @$pb.TagNumber(22)
  void clearItemHash() => $_clearField(22);

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(40)
  $core.String get searchKey => $_getSZ(14);
  @$pb.TagNumber(40)
  set searchKey($core.String value) => $_setString(14, value);
  @$pb.TagNumber(40)
  $core.bool hasSearchKey() => $_has(14);
  @$pb.TagNumber(40)
  void clearSearchKey() => $_clearField(40);
}

///
/// Describes the response to a pagination items request
class StockReturnsServicePaginatedItemsResponse extends $pb.GeneratedMessage {
  factory StockReturnsServicePaginatedItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<StockReturnItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  StockReturnsServicePaginatedItemsResponse._();

  factory StockReturnsServicePaginatedItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StockReturnsServicePaginatedItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StockReturnsServicePaginatedItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<StockReturnItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: StockReturnItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServicePaginatedItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StockReturnsServicePaginatedItemsResponse copyWith(
          void Function(StockReturnsServicePaginatedItemsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as StockReturnsServicePaginatedItemsResponse))
          as StockReturnsServicePaginatedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StockReturnsServicePaginatedItemsResponse create() =>
      StockReturnsServicePaginatedItemsResponse._();
  @$core.override
  StockReturnsServicePaginatedItemsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StockReturnsServicePaginatedItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StockReturnsServicePaginatedItemsResponse>(create);
  static StockReturnsServicePaginatedItemsResponse? _defaultInstance;

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
  $pb.PbList<StockReturnItem> get payload => $_getList(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
