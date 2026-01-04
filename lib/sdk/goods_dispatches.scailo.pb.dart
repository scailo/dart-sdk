// This is a generated file - do not edit.
//
// Generated from goods_dispatches.scailo.proto.

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
import 'forms_fields_data.scailo.pb.dart' as $4;
import 'goods_dispatches.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'goods_dispatches.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class GoodsDispatchesServiceCreateRequest extends $pb.GeneratedMessage {
  factory GoodsDispatchesServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    GOODS_DISPATCH_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? locationId,
    $core.Iterable<$4.FormFieldDatumCreateRequest>? formData,
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

  GoodsDispatchesServiceCreateRequest._();

  factory GoodsDispatchesServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatchesServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoodsDispatchesServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..aE<GOODS_DISPATCH_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: GOODS_DISPATCH_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$4.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceCreateRequest copyWith(
          void Function(GoodsDispatchesServiceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GoodsDispatchesServiceCreateRequest))
          as GoodsDispatchesServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceCreateRequest create() =>
      GoodsDispatchesServiceCreateRequest._();
  @$core.override
  GoodsDispatchesServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GoodsDispatchesServiceCreateRequest>(create);
  static GoodsDispatchesServiceCreateRequest? _defaultInstance;

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

  /// The reference ID of the goods dispatch
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
  GOODS_DISPATCH_REF_FROM get refFrom => $_getN(4);
  @$pb.TagNumber(12)
  set refFrom(GOODS_DISPATCH_REF_FROM value) => $_setField(12, value);
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
  $pb.PbList<$4.FormFieldDatumCreateRequest> get formData => $_getList(7);
}

///
/// Describes the parameters necessary to update a record
class GoodsDispatchesServiceUpdateRequest extends $pb.GeneratedMessage {
  factory GoodsDispatchesServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.Iterable<$4.FormFieldDatumCreateRequest>? formData,
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

  GoodsDispatchesServiceUpdateRequest._();

  factory GoodsDispatchesServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatchesServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoodsDispatchesServiceUpdateRequest',
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
    ..pPM<$4.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceUpdateRequest copyWith(
          void Function(GoodsDispatchesServiceUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GoodsDispatchesServiceUpdateRequest))
          as GoodsDispatchesServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceUpdateRequest create() =>
      GoodsDispatchesServiceUpdateRequest._();
  @$core.override
  GoodsDispatchesServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GoodsDispatchesServiceUpdateRequest>(create);
  static GoodsDispatchesServiceUpdateRequest? _defaultInstance;

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

  /// The reference ID of the goods dispatch
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
  $pb.PbList<$4.FormFieldDatumCreateRequest> get formData => $_getList(5);
}

///
/// Describes the parameters necessary to perform an autofill request
class GoodsDispatchesServiceAutofillRequest extends $pb.GeneratedMessage {
  factory GoodsDispatchesServiceAutofillRequest({
    $core.String? userComment,
    $core.String? uuid,
    $core.bool? splitIntoUnitQuantity,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (uuid != null) result.uuid = uuid;
    if (splitIntoUnitQuantity != null)
      result.splitIntoUnitQuantity = splitIntoUnitQuantity;
    return result;
  }

  GoodsDispatchesServiceAutofillRequest._();

  factory GoodsDispatchesServiceAutofillRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatchesServiceAutofillRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoodsDispatchesServiceAutofillRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOB(10, _omitFieldNames ? '' : 'splitIntoUnitQuantity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceAutofillRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceAutofillRequest copyWith(
          void Function(GoodsDispatchesServiceAutofillRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GoodsDispatchesServiceAutofillRequest))
          as GoodsDispatchesServiceAutofillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceAutofillRequest create() =>
      GoodsDispatchesServiceAutofillRequest._();
  @$core.override
  GoodsDispatchesServiceAutofillRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceAutofillRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GoodsDispatchesServiceAutofillRequest>(create);
  static GoodsDispatchesServiceAutofillRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The UUID of the record that needs to be updated
  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => $_clearField(2);

  /// Stores if the inventory needs to be split into unit quantities
  @$pb.TagNumber(10)
  $core.bool get splitIntoUnitQuantity => $_getBF(2);
  @$pb.TagNumber(10)
  set splitIntoUnitQuantity($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(10)
  $core.bool hasSplitIntoUnitQuantity() => $_has(2);
  @$pb.TagNumber(10)
  void clearSplitIntoUnitQuantity() => $_clearField(10);
}

///
/// Stores the UUID references of the record
class GoodsDispatchAncillaryParameters extends $pb.GeneratedMessage {
  factory GoodsDispatchAncillaryParameters({
    $core.String? refUuid,
    $core.String? locationUuid,
  }) {
    final result = create();
    if (refUuid != null) result.refUuid = refUuid;
    if (locationUuid != null) result.locationUuid = locationUuid;
    return result;
  }

  GoodsDispatchAncillaryParameters._();

  factory GoodsDispatchAncillaryParameters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatchAncillaryParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoodsDispatchAncillaryParameters',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(213, _omitFieldNames ? '' : 'refUuid')
    ..aOS(215, _omitFieldNames ? '' : 'locationUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchAncillaryParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchAncillaryParameters copyWith(
          void Function(GoodsDispatchAncillaryParameters) updates) =>
      super.copyWith(
              (message) => updates(message as GoodsDispatchAncillaryParameters))
          as GoodsDispatchAncillaryParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatchAncillaryParameters create() =>
      GoodsDispatchAncillaryParameters._();
  @$core.override
  GoodsDispatchAncillaryParameters createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatchAncillaryParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoodsDispatchAncillaryParameters>(
          create);
  static GoodsDispatchAncillaryParameters? _defaultInstance;

  /// The UUID of the ref_id (the UUID of the associated ref_id)
  @$pb.TagNumber(213)
  $core.String get refUuid => $_getSZ(0);
  @$pb.TagNumber(213)
  set refUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(213)
  $core.bool hasRefUuid() => $_has(0);
  @$pb.TagNumber(213)
  void clearRefUuid() => $_clearField(213);

  /// The UUID of the location (the UUID of the associated location_id)
  @$pb.TagNumber(215)
  $core.String get locationUuid => $_getSZ(1);
  @$pb.TagNumber(215)
  set locationUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(215)
  $core.bool hasLocationUuid() => $_has(1);
  @$pb.TagNumber(215)
  void clearLocationUuid() => $_clearField(215);
}

///
/// Describes the parameters that are part of a standard response
class GoodsDispatch extends $pb.GeneratedMessage {
  factory GoodsDispatch({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    GOODS_DISPATCH_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? locationId,
    $core.Iterable<GoodsDispatchItem>? list,
    $core.Iterable<$4.FormFieldDatum>? formData,
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

  GoodsDispatch._();

  factory GoodsDispatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoodsDispatch',
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
    ..aE<GOODS_DISPATCH_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: GOODS_DISPATCH_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<GoodsDispatchItem>(20, _omitFieldNames ? '' : 'list',
        subBuilder: GoodsDispatchItem.create)
    ..pPM<$4.FormFieldDatum>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatch copyWith(void Function(GoodsDispatch) updates) =>
      super.copyWith((message) => updates(message as GoodsDispatch))
          as GoodsDispatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatch create() => GoodsDispatch._();
  @$core.override
  GoodsDispatch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoodsDispatch>(create);
  static GoodsDispatch? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this goods dispatch
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

  /// The status of this goods dispatch
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this goods dispatch
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this goods dispatch was marked as completed
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

  /// The reference ID of the goods dispatch
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
  GOODS_DISPATCH_REF_FROM get refFrom => $_getN(9);
  @$pb.TagNumber(12)
  set refFrom(GOODS_DISPATCH_REF_FROM value) => $_setField(12, value);
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

  /// The list of associated goods dispatch items
  @$pb.TagNumber(20)
  $pb.PbList<GoodsDispatchItem> get list => $_getList(12);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$4.FormFieldDatum> get formData => $_getList(13);
}

///
/// Describes the parameters required to add an item to a goods dispatch
class GoodsDispatchesServiceItemCreateRequest extends $pb.GeneratedMessage {
  factory GoodsDispatchesServiceItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? goodsDispatchId,
    $fixnum.Int64? familyId,
    $core.String? itemHash,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? clientQuantity,
    $core.String? clientFamilyCode,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (goodsDispatchId != null) result.goodsDispatchId = goodsDispatchId;
    if (familyId != null) result.familyId = familyId;
    if (itemHash != null) result.itemHash = itemHash;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientQuantity != null) result.clientQuantity = clientQuantity;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    return result;
  }

  GoodsDispatchesServiceItemCreateRequest._();

  factory GoodsDispatchesServiceItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatchesServiceItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoodsDispatchesServiceItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'goodsDispatchId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'itemHash')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'clientQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'clientFamilyCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceItemCreateRequest copyWith(
          void Function(GoodsDispatchesServiceItemCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GoodsDispatchesServiceItemCreateRequest))
          as GoodsDispatchesServiceItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceItemCreateRequest create() =>
      GoodsDispatchesServiceItemCreateRequest._();
  @$core.override
  GoodsDispatchesServiceItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GoodsDispatchesServiceItemCreateRequest>(create);
  static GoodsDispatchesServiceItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the goods dispatch ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get goodsDispatchId => $_getI64(1);
  @$pb.TagNumber(10)
  set goodsDispatchId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasGoodsDispatchId() => $_has(1);
  @$pb.TagNumber(10)
  void clearGoodsDispatchId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(2);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(2);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// Stores the item hash to be dispatched
  @$pb.TagNumber(12)
  $core.String get itemHash => $_getSZ(3);
  @$pb.TagNumber(12)
  set itemHash($core.String value) => $_setString(3, value);
  @$pb.TagNumber(12)
  $core.bool hasItemHash() => $_has(3);
  @$pb.TagNumber(12)
  void clearItemHash() => $_clearField(12);

  /// The quantity (in cents) being dispatched in internal unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get internalQuantity => $_getI64(4);
  @$pb.TagNumber(13)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(13)
  $core.bool hasInternalQuantity() => $_has(4);
  @$pb.TagNumber(13)
  void clearInternalQuantity() => $_clearField(13);

  /// Stores the ID of the client's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get clientUomId => $_getI64(5);
  @$pb.TagNumber(14)
  set clientUomId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(14)
  $core.bool hasClientUomId() => $_has(5);
  @$pb.TagNumber(14)
  void clearClientUomId() => $_clearField(14);

  /// Stores the quantity (in cents) being dispatched in client's unit of material
  @$pb.TagNumber(15)
  $fixnum.Int64 get clientQuantity => $_getI64(6);
  @$pb.TagNumber(15)
  set clientQuantity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(15)
  $core.bool hasClientQuantity() => $_has(6);
  @$pb.TagNumber(15)
  void clearClientQuantity() => $_clearField(15);

  /// Stores the family code as defined by the client
  @$pb.TagNumber(16)
  $core.String get clientFamilyCode => $_getSZ(7);
  @$pb.TagNumber(16)
  set clientFamilyCode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(16)
  $core.bool hasClientFamilyCode() => $_has(7);
  @$pb.TagNumber(16)
  void clearClientFamilyCode() => $_clearField(16);
}

///
/// Describes the parameters required to add an individual item as part of multiple item addition to a goods dispatch
class GoodsDispatchesServiceMultipleItemsSingleton
    extends $pb.GeneratedMessage {
  factory GoodsDispatchesServiceMultipleItemsSingleton({
    $fixnum.Int64? familyId,
    $core.String? itemHash,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? clientQuantity,
    $core.String? clientFamilyCode,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (itemHash != null) result.itemHash = itemHash;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientQuantity != null) result.clientQuantity = clientQuantity;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    return result;
  }

  GoodsDispatchesServiceMultipleItemsSingleton._();

  factory GoodsDispatchesServiceMultipleItemsSingleton.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatchesServiceMultipleItemsSingleton.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoodsDispatchesServiceMultipleItemsSingleton',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'itemHash')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'clientQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'clientFamilyCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceMultipleItemsSingleton clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceMultipleItemsSingleton copyWith(
          void Function(GoodsDispatchesServiceMultipleItemsSingleton)
              updates) =>
      super.copyWith((message) =>
              updates(message as GoodsDispatchesServiceMultipleItemsSingleton))
          as GoodsDispatchesServiceMultipleItemsSingleton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceMultipleItemsSingleton create() =>
      GoodsDispatchesServiceMultipleItemsSingleton._();
  @$core.override
  GoodsDispatchesServiceMultipleItemsSingleton createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceMultipleItemsSingleton getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GoodsDispatchesServiceMultipleItemsSingleton>(create);
  static GoodsDispatchesServiceMultipleItemsSingleton? _defaultInstance;

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// Stores the item hash to be dispatched
  @$pb.TagNumber(12)
  $core.String get itemHash => $_getSZ(1);
  @$pb.TagNumber(12)
  set itemHash($core.String value) => $_setString(1, value);
  @$pb.TagNumber(12)
  $core.bool hasItemHash() => $_has(1);
  @$pb.TagNumber(12)
  void clearItemHash() => $_clearField(12);

  /// The quantity (in cents) being dispatched in internal unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get internalQuantity => $_getI64(2);
  @$pb.TagNumber(13)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(13)
  $core.bool hasInternalQuantity() => $_has(2);
  @$pb.TagNumber(13)
  void clearInternalQuantity() => $_clearField(13);

  /// Stores the ID of the client's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get clientUomId => $_getI64(3);
  @$pb.TagNumber(14)
  set clientUomId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(14)
  $core.bool hasClientUomId() => $_has(3);
  @$pb.TagNumber(14)
  void clearClientUomId() => $_clearField(14);

  /// Stores the quantity (in cents) being dispatched in client's unit of material
  @$pb.TagNumber(15)
  $fixnum.Int64 get clientQuantity => $_getI64(4);
  @$pb.TagNumber(15)
  set clientQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(15)
  $core.bool hasClientQuantity() => $_has(4);
  @$pb.TagNumber(15)
  void clearClientQuantity() => $_clearField(15);

  /// Stores the family code as defined by the client
  @$pb.TagNumber(16)
  $core.String get clientFamilyCode => $_getSZ(5);
  @$pb.TagNumber(16)
  set clientFamilyCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(16)
  $core.bool hasClientFamilyCode() => $_has(5);
  @$pb.TagNumber(16)
  void clearClientFamilyCode() => $_clearField(16);
}

///
/// Describes the parameters required to add multiple items to a goods dispatch
class GoodsDispatchesServiceMultipleItemsCreateRequest
    extends $pb.GeneratedMessage {
  factory GoodsDispatchesServiceMultipleItemsCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? goodsDispatchId,
    $core.Iterable<GoodsDispatchesServiceMultipleItemsSingleton>? list,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (goodsDispatchId != null) result.goodsDispatchId = goodsDispatchId;
    if (list != null) result.list.addAll(list);
    return result;
  }

  GoodsDispatchesServiceMultipleItemsCreateRequest._();

  factory GoodsDispatchesServiceMultipleItemsCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatchesServiceMultipleItemsCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GoodsDispatchesServiceMultipleItemsCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'goodsDispatchId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<GoodsDispatchesServiceMultipleItemsSingleton>(
        11, _omitFieldNames ? '' : 'list',
        subBuilder: GoodsDispatchesServiceMultipleItemsSingleton.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceMultipleItemsCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceMultipleItemsCreateRequest copyWith(
          void Function(GoodsDispatchesServiceMultipleItemsCreateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GoodsDispatchesServiceMultipleItemsCreateRequest))
          as GoodsDispatchesServiceMultipleItemsCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceMultipleItemsCreateRequest create() =>
      GoodsDispatchesServiceMultipleItemsCreateRequest._();
  @$core.override
  GoodsDispatchesServiceMultipleItemsCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceMultipleItemsCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GoodsDispatchesServiceMultipleItemsCreateRequest>(create);
  static GoodsDispatchesServiceMultipleItemsCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the goods dispatch ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get goodsDispatchId => $_getI64(1);
  @$pb.TagNumber(10)
  set goodsDispatchId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasGoodsDispatchId() => $_has(1);
  @$pb.TagNumber(10)
  void clearGoodsDispatchId() => $_clearField(10);

  /// List of items
  @$pb.TagNumber(11)
  $pb.PbList<GoodsDispatchesServiceMultipleItemsSingleton> get list =>
      $_getList(2);
}

///
/// Describes the parameters required to update an item in a goods dispatch
class GoodsDispatchesServiceItemUpdateRequest extends $pb.GeneratedMessage {
  factory GoodsDispatchesServiceItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.String? itemHash,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? clientQuantity,
    $core.String? clientFamilyCode,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (itemHash != null) result.itemHash = itemHash;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientQuantity != null) result.clientQuantity = clientQuantity;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    return result;
  }

  GoodsDispatchesServiceItemUpdateRequest._();

  factory GoodsDispatchesServiceItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatchesServiceItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoodsDispatchesServiceItemUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'itemHash')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'clientQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'clientFamilyCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceItemUpdateRequest copyWith(
          void Function(GoodsDispatchesServiceItemUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GoodsDispatchesServiceItemUpdateRequest))
          as GoodsDispatchesServiceItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceItemUpdateRequest create() =>
      GoodsDispatchesServiceItemUpdateRequest._();
  @$core.override
  GoodsDispatchesServiceItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GoodsDispatchesServiceItemUpdateRequest>(create);
  static GoodsDispatchesServiceItemUpdateRequest? _defaultInstance;

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

  /// Stores the item hash to be dispatched
  @$pb.TagNumber(12)
  $core.String get itemHash => $_getSZ(2);
  @$pb.TagNumber(12)
  set itemHash($core.String value) => $_setString(2, value);
  @$pb.TagNumber(12)
  $core.bool hasItemHash() => $_has(2);
  @$pb.TagNumber(12)
  void clearItemHash() => $_clearField(12);

  /// The quantity (in cents) being dispatched in internal unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get internalQuantity => $_getI64(3);
  @$pb.TagNumber(13)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(13)
  $core.bool hasInternalQuantity() => $_has(3);
  @$pb.TagNumber(13)
  void clearInternalQuantity() => $_clearField(13);

  /// Stores the ID of the client's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get clientUomId => $_getI64(4);
  @$pb.TagNumber(14)
  set clientUomId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(14)
  $core.bool hasClientUomId() => $_has(4);
  @$pb.TagNumber(14)
  void clearClientUomId() => $_clearField(14);

  /// Stores the quantity (in cents) being dispatched in client's unit of material
  @$pb.TagNumber(15)
  $fixnum.Int64 get clientQuantity => $_getI64(5);
  @$pb.TagNumber(15)
  set clientQuantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(15)
  $core.bool hasClientQuantity() => $_has(5);
  @$pb.TagNumber(15)
  void clearClientQuantity() => $_clearField(15);

  /// Stores the family code as defined by the client
  @$pb.TagNumber(16)
  $core.String get clientFamilyCode => $_getSZ(6);
  @$pb.TagNumber(16)
  set clientFamilyCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(16)
  $core.bool hasClientFamilyCode() => $_has(6);
  @$pb.TagNumber(16)
  void clearClientFamilyCode() => $_clearField(16);
}

///
/// Describes the parameters that constitute an item associated to a goods dispatch
class GoodsDispatchItem extends $pb.GeneratedMessage {
  factory GoodsDispatchItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? goodsDispatchId,
    $fixnum.Int64? familyId,
    $core.String? itemHash,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? clientQuantity,
    $core.String? clientFamilyCode,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (goodsDispatchId != null) result.goodsDispatchId = goodsDispatchId;
    if (familyId != null) result.familyId = familyId;
    if (itemHash != null) result.itemHash = itemHash;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientQuantity != null) result.clientQuantity = clientQuantity;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    return result;
  }

  GoodsDispatchItem._();

  factory GoodsDispatchItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatchItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoodsDispatchItem',
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
        10, _omitFieldNames ? '' : 'goodsDispatchId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'itemHash')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'clientQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'clientFamilyCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchItem copyWith(void Function(GoodsDispatchItem) updates) =>
      super.copyWith((message) => updates(message as GoodsDispatchItem))
          as GoodsDispatchItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatchItem create() => GoodsDispatchItem._();
  @$core.override
  GoodsDispatchItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatchItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoodsDispatchItem>(create);
  static GoodsDispatchItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this goods dispatch
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

  /// Stores the goods dispatch ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get goodsDispatchId => $_getI64(5);
  @$pb.TagNumber(10)
  set goodsDispatchId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasGoodsDispatchId() => $_has(5);
  @$pb.TagNumber(10)
  void clearGoodsDispatchId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(6);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(6);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// Stores the item hash to be dispatched
  @$pb.TagNumber(12)
  $core.String get itemHash => $_getSZ(7);
  @$pb.TagNumber(12)
  set itemHash($core.String value) => $_setString(7, value);
  @$pb.TagNumber(12)
  $core.bool hasItemHash() => $_has(7);
  @$pb.TagNumber(12)
  void clearItemHash() => $_clearField(12);

  /// The quantity (in cents) being dispatched in internal unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get internalQuantity => $_getI64(8);
  @$pb.TagNumber(13)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(13)
  $core.bool hasInternalQuantity() => $_has(8);
  @$pb.TagNumber(13)
  void clearInternalQuantity() => $_clearField(13);

  /// Stores the ID of the client's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get clientUomId => $_getI64(9);
  @$pb.TagNumber(14)
  set clientUomId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(14)
  $core.bool hasClientUomId() => $_has(9);
  @$pb.TagNumber(14)
  void clearClientUomId() => $_clearField(14);

  /// Stores the quantity (in cents) being dispatched in client's unit of material
  @$pb.TagNumber(15)
  $fixnum.Int64 get clientQuantity => $_getI64(10);
  @$pb.TagNumber(15)
  set clientQuantity($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(15)
  $core.bool hasClientQuantity() => $_has(10);
  @$pb.TagNumber(15)
  void clearClientQuantity() => $_clearField(15);

  /// Stores the family code as defined by the client
  @$pb.TagNumber(16)
  $core.String get clientFamilyCode => $_getSZ(11);
  @$pb.TagNumber(16)
  set clientFamilyCode($core.String value) => $_setString(11, value);
  @$pb.TagNumber(16)
  $core.bool hasClientFamilyCode() => $_has(11);
  @$pb.TagNumber(16)
  void clearClientFamilyCode() => $_clearField(16);
}

///
/// Describes the message consisting of the list of goods dispatches
class GoodsDispatchesList extends $pb.GeneratedMessage {
  factory GoodsDispatchesList({
    $core.Iterable<GoodsDispatch>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  GoodsDispatchesList._();

  factory GoodsDispatchesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatchesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoodsDispatchesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<GoodsDispatch>(1, _omitFieldNames ? '' : 'list',
        subBuilder: GoodsDispatch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesList copyWith(void Function(GoodsDispatchesList) updates) =>
      super.copyWith((message) => updates(message as GoodsDispatchesList))
          as GoodsDispatchesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesList create() => GoodsDispatchesList._();
  @$core.override
  GoodsDispatchesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoodsDispatchesList>(create);
  static GoodsDispatchesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<GoodsDispatch> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of goods dispatch items
class GoodsDispatchesItemsList extends $pb.GeneratedMessage {
  factory GoodsDispatchesItemsList({
    $core.Iterable<GoodsDispatchItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  GoodsDispatchesItemsList._();

  factory GoodsDispatchesItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatchesItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoodsDispatchesItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<GoodsDispatchItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: GoodsDispatchItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesItemsList copyWith(
          void Function(GoodsDispatchesItemsList) updates) =>
      super.copyWith((message) => updates(message as GoodsDispatchesItemsList))
          as GoodsDispatchesItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesItemsList create() => GoodsDispatchesItemsList._();
  @$core.override
  GoodsDispatchesItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoodsDispatchesItemsList>(create);
  static GoodsDispatchesItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<GoodsDispatchItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class GoodsDispatchItemHistoryRequest extends $pb.GeneratedMessage {
  factory GoodsDispatchItemHistoryRequest({
    $fixnum.Int64? goodsDispatchId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (goodsDispatchId != null) result.goodsDispatchId = goodsDispatchId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  GoodsDispatchItemHistoryRequest._();

  factory GoodsDispatchItemHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatchItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoodsDispatchItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'goodsDispatchId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchItemHistoryRequest copyWith(
          void Function(GoodsDispatchItemHistoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GoodsDispatchItemHistoryRequest))
          as GoodsDispatchItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatchItemHistoryRequest create() =>
      GoodsDispatchItemHistoryRequest._();
  @$core.override
  GoodsDispatchItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatchItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoodsDispatchItemHistoryRequest>(
          create);
  static GoodsDispatchItemHistoryRequest? _defaultInstance;

  /// Stores the goods dispatch ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get goodsDispatchId => $_getI64(0);
  @$pb.TagNumber(10)
  set goodsDispatchId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasGoodsDispatchId() => $_has(0);
  @$pb.TagNumber(10)
  void clearGoodsDispatchId() => $_clearField(10);

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
/// Describes the parameters that are required to retrieve the info of a prospective goods dispatch item
class GoodsDispatchItemProspectiveInfoRequest extends $pb.GeneratedMessage {
  factory GoodsDispatchItemProspectiveInfoRequest({
    $fixnum.Int64? goodsDispatchId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (goodsDispatchId != null) result.goodsDispatchId = goodsDispatchId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  GoodsDispatchItemProspectiveInfoRequest._();

  factory GoodsDispatchItemProspectiveInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatchItemProspectiveInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoodsDispatchItemProspectiveInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'goodsDispatchId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchItemProspectiveInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchItemProspectiveInfoRequest copyWith(
          void Function(GoodsDispatchItemProspectiveInfoRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GoodsDispatchItemProspectiveInfoRequest))
          as GoodsDispatchItemProspectiveInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatchItemProspectiveInfoRequest create() =>
      GoodsDispatchItemProspectiveInfoRequest._();
  @$core.override
  GoodsDispatchItemProspectiveInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatchItemProspectiveInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GoodsDispatchItemProspectiveInfoRequest>(create);
  static GoodsDispatchItemProspectiveInfoRequest? _defaultInstance;

  /// Stores the goods dispatch ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get goodsDispatchId => $_getI64(0);
  @$pb.TagNumber(10)
  set goodsDispatchId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasGoodsDispatchId() => $_has(0);
  @$pb.TagNumber(10)
  void clearGoodsDispatchId() => $_clearField(10);

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
/// Describes the request payload to retrieve approved or unapproved items.
class GoodsDispatchItemsSearchRequest extends $pb.GeneratedMessage {
  factory GoodsDispatchItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    GOODS_DISPATCH_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    GOODS_DISPATCH_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? goodsDispatchId,
    $fixnum.Int64? familyId,
    $core.String? itemHash,
    $fixnum.Int64? clientUomId,
    $core.String? clientFamilyCode,
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
    if (goodsDispatchId != null) result.goodsDispatchId = goodsDispatchId;
    if (familyId != null) result.familyId = familyId;
    if (itemHash != null) result.itemHash = itemHash;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  GoodsDispatchItemsSearchRequest._();

  factory GoodsDispatchItemsSearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatchItemsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoodsDispatchItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<GOODS_DISPATCH_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: GOODS_DISPATCH_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<GOODS_DISPATCH_ITEM_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: GOODS_DISPATCH_ITEM_STATUS.values)
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
        20, _omitFieldNames ? '' : 'goodsDispatchId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(23, _omitFieldNames ? '' : 'itemHash')
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(26, _omitFieldNames ? '' : 'clientFamilyCode')
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchItemsSearchRequest copyWith(
          void Function(GoodsDispatchItemsSearchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GoodsDispatchItemsSearchRequest))
          as GoodsDispatchItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatchItemsSearchRequest create() =>
      GoodsDispatchItemsSearchRequest._();
  @$core.override
  GoodsDispatchItemsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatchItemsSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoodsDispatchItemsSearchRequest>(
          create);
  static GoodsDispatchItemsSearchRequest? _defaultInstance;

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
  GOODS_DISPATCH_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(GOODS_DISPATCH_ITEM_SORT_KEY value) => $_setField(5, value);
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
  GOODS_DISPATCH_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(GOODS_DISPATCH_ITEM_STATUS value) => $_setField(7, value);
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

  /// The ID of the goods dispatch
  @$pb.TagNumber(20)
  $fixnum.Int64 get goodsDispatchId => $_getI64(11);
  @$pb.TagNumber(20)
  set goodsDispatchId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasGoodsDispatchId() => $_has(11);
  @$pb.TagNumber(20)
  void clearGoodsDispatchId() => $_clearField(20);

  /// The ID of the family
  @$pb.TagNumber(22)
  $fixnum.Int64 get familyId => $_getI64(12);
  @$pb.TagNumber(22)
  set familyId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(22)
  $core.bool hasFamilyId() => $_has(12);
  @$pb.TagNumber(22)
  void clearFamilyId() => $_clearField(22);

  /// Stores the item hash to be dispatched
  @$pb.TagNumber(23)
  $core.String get itemHash => $_getSZ(13);
  @$pb.TagNumber(23)
  set itemHash($core.String value) => $_setString(13, value);
  @$pb.TagNumber(23)
  $core.bool hasItemHash() => $_has(13);
  @$pb.TagNumber(23)
  void clearItemHash() => $_clearField(23);

  /// The ID of the client's unit of material
  @$pb.TagNumber(24)
  $fixnum.Int64 get clientUomId => $_getI64(14);
  @$pb.TagNumber(24)
  set clientUomId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(24)
  $core.bool hasClientUomId() => $_has(14);
  @$pb.TagNumber(24)
  void clearClientUomId() => $_clearField(24);

  /// Stores the family code as given by the client
  @$pb.TagNumber(26)
  $core.String get clientFamilyCode => $_getSZ(15);
  @$pb.TagNumber(26)
  set clientFamilyCode($core.String value) => $_setString(15, value);
  @$pb.TagNumber(26)
  $core.bool hasClientFamilyCode() => $_has(15);
  @$pb.TagNumber(26)
  void clearClientFamilyCode() => $_clearField(26);

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(40)
  $core.String get searchKey => $_getSZ(16);
  @$pb.TagNumber(40)
  set searchKey($core.String value) => $_setString(16, value);
  @$pb.TagNumber(40)
  $core.bool hasSearchKey() => $_has(16);
  @$pb.TagNumber(40)
  void clearSearchKey() => $_clearField(40);
}

///
/// Describes the response to a pagination items request
class GoodsDispatchesServicePaginatedItemsResponse
    extends $pb.GeneratedMessage {
  factory GoodsDispatchesServicePaginatedItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<GoodsDispatchItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  GoodsDispatchesServicePaginatedItemsResponse._();

  factory GoodsDispatchesServicePaginatedItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatchesServicePaginatedItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoodsDispatchesServicePaginatedItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<GoodsDispatchItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: GoodsDispatchItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServicePaginatedItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServicePaginatedItemsResponse copyWith(
          void Function(GoodsDispatchesServicePaginatedItemsResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as GoodsDispatchesServicePaginatedItemsResponse))
          as GoodsDispatchesServicePaginatedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServicePaginatedItemsResponse create() =>
      GoodsDispatchesServicePaginatedItemsResponse._();
  @$core.override
  GoodsDispatchesServicePaginatedItemsResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServicePaginatedItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GoodsDispatchesServicePaginatedItemsResponse>(create);
  static GoodsDispatchesServicePaginatedItemsResponse? _defaultInstance;

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
  $pb.PbList<GoodsDispatchItem> get payload => $_getList(3);
}

///
/// Describes the request payload to retrieve the quantity that has already been added for the specific ref_from, ref_id and family_id
class GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest
    extends $pb.GeneratedMessage {
  factory GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest({
    GOODS_DISPATCH_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest._();

  factory GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<GOODS_DISPATCH_REF_FROM>(1, _omitFieldNames ? '' : 'refFrom',
        enumValues: GOODS_DISPATCH_REF_FROM.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest copyWith(
          void Function(
                  GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest)
              updates) =>
      super.copyWith((message) => updates(message
              as GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest))
          as GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest create() =>
      GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest._();
  @$core.override
  GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest>(create);
  static GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest?
      _defaultInstance;

  /// The associated reference
  @$pb.TagNumber(1)
  GOODS_DISPATCH_REF_FROM get refFrom => $_getN(0);
  @$pb.TagNumber(1)
  set refFrom(GOODS_DISPATCH_REF_FROM value) => $_setField(1, value);
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
class GoodsDispatchesServicePaginationReq extends $pb.GeneratedMessage {
  factory GoodsDispatchesServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    GOODS_DISPATCH_SORT_KEY? sortKey,
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

  GoodsDispatchesServicePaginationReq._();

  factory GoodsDispatchesServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatchesServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoodsDispatchesServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<GOODS_DISPATCH_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: GOODS_DISPATCH_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServicePaginationReq copyWith(
          void Function(GoodsDispatchesServicePaginationReq) updates) =>
      super.copyWith((message) =>
              updates(message as GoodsDispatchesServicePaginationReq))
          as GoodsDispatchesServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServicePaginationReq create() =>
      GoodsDispatchesServicePaginationReq._();
  @$core.override
  GoodsDispatchesServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServicePaginationReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GoodsDispatchesServicePaginationReq>(create);
  static GoodsDispatchesServicePaginationReq? _defaultInstance;

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
  GOODS_DISPATCH_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(GOODS_DISPATCH_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this goods dispatch
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
class GoodsDispatchesServicePaginationResponse extends $pb.GeneratedMessage {
  factory GoodsDispatchesServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<GoodsDispatch>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  GoodsDispatchesServicePaginationResponse._();

  factory GoodsDispatchesServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatchesServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoodsDispatchesServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<GoodsDispatch>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: GoodsDispatch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServicePaginationResponse copyWith(
          void Function(GoodsDispatchesServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GoodsDispatchesServicePaginationResponse))
          as GoodsDispatchesServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServicePaginationResponse create() =>
      GoodsDispatchesServicePaginationResponse._();
  @$core.override
  GoodsDispatchesServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GoodsDispatchesServicePaginationResponse>(create);
  static GoodsDispatchesServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<GoodsDispatch> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class GoodsDispatchesServiceFilterReq extends $pb.GeneratedMessage {
  factory GoodsDispatchesServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    GOODS_DISPATCH_SORT_KEY? sortKey,
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
    GOODS_DISPATCH_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? locationId,
    $fixnum.Int64? familyId,
    GOODS_DISPATCH_BILLING_STATUS? billingStatus,
    $fixnum.Int64? consigneeClientId,
    $fixnum.Int64? buyerClientId,
    $fixnum.Int64? projectId,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
    $core.Iterable<$4.FormFieldDatumFilterRequest>? formData,
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
    if (billingStatus != null) result.billingStatus = billingStatus;
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    if (projectId != null) result.projectId = projectId;
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

  GoodsDispatchesServiceFilterReq._();

  factory GoodsDispatchesServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatchesServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoodsDispatchesServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<GOODS_DISPATCH_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: GOODS_DISPATCH_SORT_KEY.values)
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
    ..aE<GOODS_DISPATCH_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: GOODS_DISPATCH_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<GOODS_DISPATCH_BILLING_STATUS>(
        40, _omitFieldNames ? '' : 'billingStatus',
        enumValues: GOODS_DISPATCH_BILLING_STATUS.values)
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'consigneeClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'buyerClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        52, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
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
    ..pPM<$4.FormFieldDatumFilterRequest>(
        500, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatumFilterRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceFilterReq copyWith(
          void Function(GoodsDispatchesServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as GoodsDispatchesServiceFilterReq))
          as GoodsDispatchesServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceFilterReq create() =>
      GoodsDispatchesServiceFilterReq._();
  @$core.override
  GoodsDispatchesServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoodsDispatchesServiceFilterReq>(
          create);
  static GoodsDispatchesServiceFilterReq? _defaultInstance;

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
  GOODS_DISPATCH_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(GOODS_DISPATCH_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this goods dispatch
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

  /// The reference ID of the goods dispatch
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
  GOODS_DISPATCH_REF_FROM get refFrom => $_getN(15);
  @$pb.TagNumber(22)
  set refFrom(GOODS_DISPATCH_REF_FROM value) => $_setField(22, value);
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

  /// The status of the goods dispatch bill
  @$pb.TagNumber(40)
  GOODS_DISPATCH_BILLING_STATUS get billingStatus => $_getN(19);
  @$pb.TagNumber(40)
  set billingStatus(GOODS_DISPATCH_BILLING_STATUS value) =>
      $_setField(40, value);
  @$pb.TagNumber(40)
  $core.bool hasBillingStatus() => $_has(19);
  @$pb.TagNumber(40)
  void clearBillingStatus() => $_clearField(40);

  /// Sales Order related filters
  /// The associated consignee client ID of the linked sales order
  @$pb.TagNumber(50)
  $fixnum.Int64 get consigneeClientId => $_getI64(20);
  @$pb.TagNumber(50)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(50)
  $core.bool hasConsigneeClientId() => $_has(20);
  @$pb.TagNumber(50)
  void clearConsigneeClientId() => $_clearField(50);

  /// The associated buyer client ID of the linked sales order
  @$pb.TagNumber(51)
  $fixnum.Int64 get buyerClientId => $_getI64(21);
  @$pb.TagNumber(51)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(51)
  $core.bool hasBuyerClientId() => $_has(21);
  @$pb.TagNumber(51)
  void clearBuyerClientId() => $_clearField(51);

  /// The ID of the associated project of the linked sales order
  @$pb.TagNumber(52)
  $fixnum.Int64 get projectId => $_getI64(22);
  @$pb.TagNumber(52)
  set projectId($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(52)
  $core.bool hasProjectId() => $_has(22);
  @$pb.TagNumber(52)
  void clearProjectId() => $_clearField(52);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(23);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(23);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(24);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(24);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(25);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(25);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(26);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(26, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(26);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$4.FormFieldDatumFilterRequest> get formData => $_getList(27);
}

///
/// Describes the base request payload of a count search
class GoodsDispatchesServiceCountReq extends $pb.GeneratedMessage {
  factory GoodsDispatchesServiceCountReq({
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
    GOODS_DISPATCH_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? locationId,
    $fixnum.Int64? familyId,
    GOODS_DISPATCH_BILLING_STATUS? billingStatus,
    $fixnum.Int64? consigneeClientId,
    $fixnum.Int64? buyerClientId,
    $fixnum.Int64? projectId,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
    $core.Iterable<$4.FormFieldDatumFilterRequest>? formData,
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
    if (billingStatus != null) result.billingStatus = billingStatus;
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    if (projectId != null) result.projectId = projectId;
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

  GoodsDispatchesServiceCountReq._();

  factory GoodsDispatchesServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatchesServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoodsDispatchesServiceCountReq',
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
    ..aE<GOODS_DISPATCH_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: GOODS_DISPATCH_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<GOODS_DISPATCH_BILLING_STATUS>(
        40, _omitFieldNames ? '' : 'billingStatus',
        enumValues: GOODS_DISPATCH_BILLING_STATUS.values)
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'consigneeClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'buyerClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        52, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
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
    ..pPM<$4.FormFieldDatumFilterRequest>(
        500, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatumFilterRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceCountReq copyWith(
          void Function(GoodsDispatchesServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as GoodsDispatchesServiceCountReq))
          as GoodsDispatchesServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceCountReq create() =>
      GoodsDispatchesServiceCountReq._();
  @$core.override
  GoodsDispatchesServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoodsDispatchesServiceCountReq>(create);
  static GoodsDispatchesServiceCountReq? _defaultInstance;

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

  /// The status of this goods dispatch
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

  /// The reference ID of the goods dispatch
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
  GOODS_DISPATCH_REF_FROM get refFrom => $_getN(11);
  @$pb.TagNumber(22)
  set refFrom(GOODS_DISPATCH_REF_FROM value) => $_setField(22, value);
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

  /// The status of the goods dispatch bill
  @$pb.TagNumber(40)
  GOODS_DISPATCH_BILLING_STATUS get billingStatus => $_getN(15);
  @$pb.TagNumber(40)
  set billingStatus(GOODS_DISPATCH_BILLING_STATUS value) =>
      $_setField(40, value);
  @$pb.TagNumber(40)
  $core.bool hasBillingStatus() => $_has(15);
  @$pb.TagNumber(40)
  void clearBillingStatus() => $_clearField(40);

  /// Sales Order related filters
  /// The associated consignee client ID of the linked sales order
  @$pb.TagNumber(50)
  $fixnum.Int64 get consigneeClientId => $_getI64(16);
  @$pb.TagNumber(50)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(50)
  $core.bool hasConsigneeClientId() => $_has(16);
  @$pb.TagNumber(50)
  void clearConsigneeClientId() => $_clearField(50);

  /// The associated buyer client ID of the linked sales order
  @$pb.TagNumber(51)
  $fixnum.Int64 get buyerClientId => $_getI64(17);
  @$pb.TagNumber(51)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(51)
  $core.bool hasBuyerClientId() => $_has(17);
  @$pb.TagNumber(51)
  void clearBuyerClientId() => $_clearField(51);

  /// The ID of the associated project of the linked sales order
  @$pb.TagNumber(52)
  $fixnum.Int64 get projectId => $_getI64(18);
  @$pb.TagNumber(52)
  set projectId($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(52)
  $core.bool hasProjectId() => $_has(18);
  @$pb.TagNumber(52)
  void clearProjectId() => $_clearField(52);

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
  $pb.PbList<$4.FormFieldDatumFilterRequest> get formData => $_getList(23);
}

///
/// Describes the request payload for performing a generic search operation on records
class GoodsDispatchesServiceSearchAllReq extends $pb.GeneratedMessage {
  factory GoodsDispatchesServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    GOODS_DISPATCH_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    GOODS_DISPATCH_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    GOODS_DISPATCH_BILLING_STATUS? billingStatus,
    $fixnum.Int64? consigneeClientId,
    $fixnum.Int64? buyerClientId,
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
    if (billingStatus != null) result.billingStatus = billingStatus;
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    return result;
  }

  GoodsDispatchesServiceSearchAllReq._();

  factory GoodsDispatchesServiceSearchAllReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodsDispatchesServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoodsDispatchesServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<GOODS_DISPATCH_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: GOODS_DISPATCH_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..aE<GOODS_DISPATCH_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: GOODS_DISPATCH_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<GOODS_DISPATCH_BILLING_STATUS>(
        40, _omitFieldNames ? '' : 'billingStatus',
        enumValues: GOODS_DISPATCH_BILLING_STATUS.values)
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'consigneeClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'buyerClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodsDispatchesServiceSearchAllReq copyWith(
          void Function(GoodsDispatchesServiceSearchAllReq) updates) =>
      super.copyWith((message) =>
              updates(message as GoodsDispatchesServiceSearchAllReq))
          as GoodsDispatchesServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceSearchAllReq create() =>
      GoodsDispatchesServiceSearchAllReq._();
  @$core.override
  GoodsDispatchesServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoodsDispatchesServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoodsDispatchesServiceSearchAllReq>(
          create);
  static GoodsDispatchesServiceSearchAllReq? _defaultInstance;

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
  GOODS_DISPATCH_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(GOODS_DISPATCH_SORT_KEY value) => $_setField(5, value);
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
  GOODS_DISPATCH_REF_FROM get refFrom => $_getN(8);
  @$pb.TagNumber(22)
  set refFrom(GOODS_DISPATCH_REF_FROM value) => $_setField(22, value);
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

  /// The status of the goods dispatch bill
  @$pb.TagNumber(40)
  GOODS_DISPATCH_BILLING_STATUS get billingStatus => $_getN(10);
  @$pb.TagNumber(40)
  set billingStatus(GOODS_DISPATCH_BILLING_STATUS value) =>
      $_setField(40, value);
  @$pb.TagNumber(40)
  $core.bool hasBillingStatus() => $_has(10);
  @$pb.TagNumber(40)
  void clearBillingStatus() => $_clearField(40);

  /// Sales Order related filters
  /// The associated consignee client ID of the linked sales order
  @$pb.TagNumber(50)
  $fixnum.Int64 get consigneeClientId => $_getI64(11);
  @$pb.TagNumber(50)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(50)
  $core.bool hasConsigneeClientId() => $_has(11);
  @$pb.TagNumber(50)
  void clearConsigneeClientId() => $_clearField(50);

  /// The associated buyer client ID of the linked sales order
  @$pb.TagNumber(51)
  $fixnum.Int64 get buyerClientId => $_getI64(12);
  @$pb.TagNumber(51)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(51)
  $core.bool hasBuyerClientId() => $_has(12);
  @$pb.TagNumber(51)
  void clearBuyerClientId() => $_clearField(51);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
