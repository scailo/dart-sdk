// This is a generated file - do not edit.
//
// Generated from inward_jobs_free_issue_materials_returns.scailo.proto.

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
import 'inward_jobs_free_issue_materials_returns.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'inward_jobs_free_issue_materials_returns.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest
    extends $pb.GeneratedMessage {
  factory InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM? refFrom,
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

  InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest._();

  factory InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..aE<INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM>(
        12, _omitFieldNames ? '' : 'refFrom',
        enumValues: INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$5.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $5.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest copyWith(
          void Function(InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest)
              updates) =>
      super.copyWith((message) => updates(message
              as InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest))
          as InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest create() =>
      InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest._();
  @$core.override
  InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest>(create);
  static InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest?
      _defaultInstance;

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

  /// The reference ID of the inward job free issue material return
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
  INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM get refFrom => $_getN(4);
  @$pb.TagNumber(12)
  set refFrom(INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM value) =>
      $_setField(12, value);
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
class InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest
    extends $pb.GeneratedMessage {
  factory InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest({
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

  InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest._();

  factory InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest',
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
  InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest copyWith(
          void Function(InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest)
              updates) =>
      super.copyWith((message) => updates(message
              as InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest))
          as InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest create() =>
      InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest._();
  @$core.override
  InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest>(create);
  static InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest?
      _defaultInstance;

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

  /// The reference ID of the inward job free issue material return
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
/// Stores the UUID references of the record
class InwardJobFreeIssueMaterialReturnAncillaryParameters
    extends $pb.GeneratedMessage {
  factory InwardJobFreeIssueMaterialReturnAncillaryParameters({
    $core.String? refUuid,
    $core.String? locationUuid,
  }) {
    final result = create();
    if (refUuid != null) result.refUuid = refUuid;
    if (locationUuid != null) result.locationUuid = locationUuid;
    return result;
  }

  InwardJobFreeIssueMaterialReturnAncillaryParameters._();

  factory InwardJobFreeIssueMaterialReturnAncillaryParameters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobFreeIssueMaterialReturnAncillaryParameters.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'InwardJobFreeIssueMaterialReturnAncillaryParameters',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(213, _omitFieldNames ? '' : 'refUuid')
    ..aOS(215, _omitFieldNames ? '' : 'locationUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobFreeIssueMaterialReturnAncillaryParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobFreeIssueMaterialReturnAncillaryParameters copyWith(
          void Function(InwardJobFreeIssueMaterialReturnAncillaryParameters)
              updates) =>
      super.copyWith((message) => updates(
              message as InwardJobFreeIssueMaterialReturnAncillaryParameters))
          as InwardJobFreeIssueMaterialReturnAncillaryParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobFreeIssueMaterialReturnAncillaryParameters create() =>
      InwardJobFreeIssueMaterialReturnAncillaryParameters._();
  @$core.override
  InwardJobFreeIssueMaterialReturnAncillaryParameters createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static InwardJobFreeIssueMaterialReturnAncillaryParameters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobFreeIssueMaterialReturnAncillaryParameters>(create);
  static InwardJobFreeIssueMaterialReturnAncillaryParameters? _defaultInstance;

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
class InwardJobFreeIssueMaterialReturn extends $pb.GeneratedMessage {
  factory InwardJobFreeIssueMaterialReturn({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? locationId,
    $core.Iterable<InwardJobFreeIssueMaterialReturnItem>? list,
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

  InwardJobFreeIssueMaterialReturn._();

  factory InwardJobFreeIssueMaterialReturn.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobFreeIssueMaterialReturn.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobFreeIssueMaterialReturn',
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
    ..aE<INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM>(
        12, _omitFieldNames ? '' : 'refFrom',
        enumValues: INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<InwardJobFreeIssueMaterialReturnItem>(
        20, _omitFieldNames ? '' : 'list',
        subBuilder: InwardJobFreeIssueMaterialReturnItem.create)
    ..pPM<$5.FormFieldDatum>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $5.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobFreeIssueMaterialReturn clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobFreeIssueMaterialReturn copyWith(
          void Function(InwardJobFreeIssueMaterialReturn) updates) =>
      super.copyWith(
              (message) => updates(message as InwardJobFreeIssueMaterialReturn))
          as InwardJobFreeIssueMaterialReturn;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobFreeIssueMaterialReturn create() =>
      InwardJobFreeIssueMaterialReturn._();
  @$core.override
  InwardJobFreeIssueMaterialReturn createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobFreeIssueMaterialReturn getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobFreeIssueMaterialReturn>(
          create);
  static InwardJobFreeIssueMaterialReturn? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this inward job free issue material return
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

  /// The status of this inward job free issue material return
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this inward job free issue material return
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this inward job free issue material return was marked as completed
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

  /// The reference ID of the inward job free issue material return
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
  INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM get refFrom => $_getN(9);
  @$pb.TagNumber(12)
  set refFrom(INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM value) =>
      $_setField(12, value);
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

  /// The list of associated inward job free issue material return items
  @$pb.TagNumber(20)
  $pb.PbList<InwardJobFreeIssueMaterialReturnItem> get list => $_getList(12);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$5.FormFieldDatum> get formData => $_getList(13);
}

///
/// Describes the parameters required to add an item to a inward job free issue material return
class InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest
    extends $pb.GeneratedMessage {
  factory InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? inwardJobFreeIssueMaterialReturnId,
    $fixnum.Int64? familyId,
    $core.String? itemHash,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? clientQuantity,
    $core.String? clientFamilyCode,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (inwardJobFreeIssueMaterialReturnId != null)
      result.inwardJobFreeIssueMaterialReturnId =
          inwardJobFreeIssueMaterialReturnId;
    if (familyId != null) result.familyId = familyId;
    if (itemHash != null) result.itemHash = itemHash;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientQuantity != null) result.clientQuantity = clientQuantity;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    return result;
  }

  InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest._();

  factory InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10,
        _omitFieldNames ? '' : 'inwardJobFreeIssueMaterialReturnId',
        $pb.PbFieldType.OU6,
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
  InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest copyWith(
          void Function(
                  InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest)
              updates) =>
      super.copyWith((message) => updates(message
              as InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest))
          as InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest create() =>
      InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest._();
  @$core.override
  InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest>(create);
  static InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest?
      _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the inward job free issue material return ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get inwardJobFreeIssueMaterialReturnId => $_getI64(1);
  @$pb.TagNumber(10)
  set inwardJobFreeIssueMaterialReturnId($fixnum.Int64 value) =>
      $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasInwardJobFreeIssueMaterialReturnId() => $_has(1);
  @$pb.TagNumber(10)
  void clearInwardJobFreeIssueMaterialReturnId() => $_clearField(10);

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
/// Describes the parameters required to update an item in a inward job free issue material return
class InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest
    extends $pb.GeneratedMessage {
  factory InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest({
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

  InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest._();

  factory InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest',
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
  InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest copyWith(
          void Function(
                  InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest)
              updates) =>
      super.copyWith((message) => updates(message
              as InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest))
          as InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest create() =>
      InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest._();
  @$core.override
  InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest>(create);
  static InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest?
      _defaultInstance;

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
/// Describes the parameters that constitute an item associated to a inward job free issue material return
class InwardJobFreeIssueMaterialReturnItem extends $pb.GeneratedMessage {
  factory InwardJobFreeIssueMaterialReturnItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? inwardJobFreeIssueMaterialReturnId,
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
    if (inwardJobFreeIssueMaterialReturnId != null)
      result.inwardJobFreeIssueMaterialReturnId =
          inwardJobFreeIssueMaterialReturnId;
    if (familyId != null) result.familyId = familyId;
    if (itemHash != null) result.itemHash = itemHash;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientQuantity != null) result.clientQuantity = clientQuantity;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    return result;
  }

  InwardJobFreeIssueMaterialReturnItem._();

  factory InwardJobFreeIssueMaterialReturnItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobFreeIssueMaterialReturnItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobFreeIssueMaterialReturnItem',
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
        10,
        _omitFieldNames ? '' : 'inwardJobFreeIssueMaterialReturnId',
        $pb.PbFieldType.OU6,
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
  InwardJobFreeIssueMaterialReturnItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobFreeIssueMaterialReturnItem copyWith(
          void Function(InwardJobFreeIssueMaterialReturnItem) updates) =>
      super.copyWith((message) =>
              updates(message as InwardJobFreeIssueMaterialReturnItem))
          as InwardJobFreeIssueMaterialReturnItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobFreeIssueMaterialReturnItem create() =>
      InwardJobFreeIssueMaterialReturnItem._();
  @$core.override
  InwardJobFreeIssueMaterialReturnItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobFreeIssueMaterialReturnItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobFreeIssueMaterialReturnItem>(create);
  static InwardJobFreeIssueMaterialReturnItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this inward job free issue material return
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

  /// Stores the inward job free issue material return ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get inwardJobFreeIssueMaterialReturnId => $_getI64(5);
  @$pb.TagNumber(10)
  set inwardJobFreeIssueMaterialReturnId($fixnum.Int64 value) =>
      $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasInwardJobFreeIssueMaterialReturnId() => $_has(5);
  @$pb.TagNumber(10)
  void clearInwardJobFreeIssueMaterialReturnId() => $_clearField(10);

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
/// Describes the message consisting of the list of inward job free issue material returns
class InwardJobsFreeIssueMaterialsReturnsList extends $pb.GeneratedMessage {
  factory InwardJobsFreeIssueMaterialsReturnsList({
    $core.Iterable<InwardJobFreeIssueMaterialReturn>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  InwardJobsFreeIssueMaterialsReturnsList._();

  factory InwardJobsFreeIssueMaterialsReturnsList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsFreeIssueMaterialsReturnsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsFreeIssueMaterialsReturnsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<InwardJobFreeIssueMaterialReturn>(1, _omitFieldNames ? '' : 'list',
        subBuilder: InwardJobFreeIssueMaterialReturn.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsList copyWith(
          void Function(InwardJobsFreeIssueMaterialsReturnsList) updates) =>
      super.copyWith((message) =>
              updates(message as InwardJobsFreeIssueMaterialsReturnsList))
          as InwardJobsFreeIssueMaterialsReturnsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsList create() =>
      InwardJobsFreeIssueMaterialsReturnsList._();
  @$core.override
  InwardJobsFreeIssueMaterialsReturnsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsFreeIssueMaterialsReturnsList>(create);
  static InwardJobsFreeIssueMaterialsReturnsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<InwardJobFreeIssueMaterialReturn> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of inward job free issue material return items
class InwardJobsFreeIssueMaterialsReturnsItemsList
    extends $pb.GeneratedMessage {
  factory InwardJobsFreeIssueMaterialsReturnsItemsList({
    $core.Iterable<InwardJobFreeIssueMaterialReturnItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  InwardJobsFreeIssueMaterialsReturnsItemsList._();

  factory InwardJobsFreeIssueMaterialsReturnsItemsList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsFreeIssueMaterialsReturnsItemsList.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsFreeIssueMaterialsReturnsItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<InwardJobFreeIssueMaterialReturnItem>(
        1, _omitFieldNames ? '' : 'list',
        subBuilder: InwardJobFreeIssueMaterialReturnItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsItemsList copyWith(
          void Function(InwardJobsFreeIssueMaterialsReturnsItemsList)
              updates) =>
      super.copyWith((message) =>
              updates(message as InwardJobsFreeIssueMaterialsReturnsItemsList))
          as InwardJobsFreeIssueMaterialsReturnsItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsItemsList create() =>
      InwardJobsFreeIssueMaterialsReturnsItemsList._();
  @$core.override
  InwardJobsFreeIssueMaterialsReturnsItemsList createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsItemsList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsFreeIssueMaterialsReturnsItemsList>(create);
  static InwardJobsFreeIssueMaterialsReturnsItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<InwardJobFreeIssueMaterialReturnItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class InwardJobFreeIssueMaterialReturnItemHistoryRequest
    extends $pb.GeneratedMessage {
  factory InwardJobFreeIssueMaterialReturnItemHistoryRequest({
    $fixnum.Int64? inwardJobFreeIssueMaterialReturnId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (inwardJobFreeIssueMaterialReturnId != null)
      result.inwardJobFreeIssueMaterialReturnId =
          inwardJobFreeIssueMaterialReturnId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  InwardJobFreeIssueMaterialReturnItemHistoryRequest._();

  factory InwardJobFreeIssueMaterialReturnItemHistoryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobFreeIssueMaterialReturnItemHistoryRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'InwardJobFreeIssueMaterialReturnItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10,
        _omitFieldNames ? '' : 'inwardJobFreeIssueMaterialReturnId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobFreeIssueMaterialReturnItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobFreeIssueMaterialReturnItemHistoryRequest copyWith(
          void Function(InwardJobFreeIssueMaterialReturnItemHistoryRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as InwardJobFreeIssueMaterialReturnItemHistoryRequest))
          as InwardJobFreeIssueMaterialReturnItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobFreeIssueMaterialReturnItemHistoryRequest create() =>
      InwardJobFreeIssueMaterialReturnItemHistoryRequest._();
  @$core.override
  InwardJobFreeIssueMaterialReturnItemHistoryRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static InwardJobFreeIssueMaterialReturnItemHistoryRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobFreeIssueMaterialReturnItemHistoryRequest>(create);
  static InwardJobFreeIssueMaterialReturnItemHistoryRequest? _defaultInstance;

  /// Stores the inward job free issue material return ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get inwardJobFreeIssueMaterialReturnId => $_getI64(0);
  @$pb.TagNumber(10)
  set inwardJobFreeIssueMaterialReturnId($fixnum.Int64 value) =>
      $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasInwardJobFreeIssueMaterialReturnId() => $_has(0);
  @$pb.TagNumber(10)
  void clearInwardJobFreeIssueMaterialReturnId() => $_clearField(10);

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
/// Describes the parameters that are required to retrieve the info of a prospective inward job free issue material return item
class InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest
    extends $pb.GeneratedMessage {
  factory InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest({
    $fixnum.Int64? inwardJobFreeIssueMaterialReturnId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (inwardJobFreeIssueMaterialReturnId != null)
      result.inwardJobFreeIssueMaterialReturnId =
          inwardJobFreeIssueMaterialReturnId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest._();

  factory InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10,
        _omitFieldNames ? '' : 'inwardJobFreeIssueMaterialReturnId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest copyWith(
          void Function(
                  InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest)
              updates) =>
      super.copyWith((message) => updates(message
              as InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest))
          as InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest create() =>
      InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest._();
  @$core.override
  InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest>(create);
  static InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest?
      _defaultInstance;

  /// Stores the inward job free issue material return ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get inwardJobFreeIssueMaterialReturnId => $_getI64(0);
  @$pb.TagNumber(10)
  set inwardJobFreeIssueMaterialReturnId($fixnum.Int64 value) =>
      $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasInwardJobFreeIssueMaterialReturnId() => $_has(0);
  @$pb.TagNumber(10)
  void clearInwardJobFreeIssueMaterialReturnId() => $_clearField(10);

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
class InwardJobFreeIssueMaterialReturnItemsSearchRequest
    extends $pb.GeneratedMessage {
  factory InwardJobFreeIssueMaterialReturnItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? inwardJobFreeIssueMaterialReturnId,
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
    if (inwardJobFreeIssueMaterialReturnId != null)
      result.inwardJobFreeIssueMaterialReturnId =
          inwardJobFreeIssueMaterialReturnId;
    if (familyId != null) result.familyId = familyId;
    if (itemHash != null) result.itemHash = itemHash;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  InwardJobFreeIssueMaterialReturnItemsSearchRequest._();

  factory InwardJobFreeIssueMaterialReturnItemsSearchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobFreeIssueMaterialReturnItemsSearchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'InwardJobFreeIssueMaterialReturnItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY>(
        5, _omitFieldNames ? '' : 'sortKey',
        enumValues: INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS>(
        7, _omitFieldNames ? '' : 'status',
        enumValues: INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS.values)
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
        20,
        _omitFieldNames ? '' : 'inwardJobFreeIssueMaterialReturnId',
        $pb.PbFieldType.OU6,
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
  InwardJobFreeIssueMaterialReturnItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobFreeIssueMaterialReturnItemsSearchRequest copyWith(
          void Function(InwardJobFreeIssueMaterialReturnItemsSearchRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as InwardJobFreeIssueMaterialReturnItemsSearchRequest))
          as InwardJobFreeIssueMaterialReturnItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobFreeIssueMaterialReturnItemsSearchRequest create() =>
      InwardJobFreeIssueMaterialReturnItemsSearchRequest._();
  @$core.override
  InwardJobFreeIssueMaterialReturnItemsSearchRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static InwardJobFreeIssueMaterialReturnItemsSearchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobFreeIssueMaterialReturnItemsSearchRequest>(create);
  static InwardJobFreeIssueMaterialReturnItemsSearchRequest? _defaultInstance;

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
  INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY value) =>
      $_setField(5, value);
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
  INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS value) =>
      $_setField(7, value);
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

  /// The ID of the inward job free issue material return
  @$pb.TagNumber(20)
  $fixnum.Int64 get inwardJobFreeIssueMaterialReturnId => $_getI64(11);
  @$pb.TagNumber(20)
  set inwardJobFreeIssueMaterialReturnId($fixnum.Int64 value) =>
      $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasInwardJobFreeIssueMaterialReturnId() => $_has(11);
  @$pb.TagNumber(20)
  void clearInwardJobFreeIssueMaterialReturnId() => $_clearField(20);

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
class InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse
    extends $pb.GeneratedMessage {
  factory InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<InwardJobFreeIssueMaterialReturnItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse._();

  factory InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<InwardJobFreeIssueMaterialReturnItem>(
        4, _omitFieldNames ? '' : 'payload',
        subBuilder: InwardJobFreeIssueMaterialReturnItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse copyWith(
          void Function(
                  InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse)
              updates) =>
      super.copyWith((message) => updates(message
              as InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse))
          as InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse
      create() =>
          InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse._();
  @$core.override
  InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>(
          create);
  static InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse?
      _defaultInstance;

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
  $pb.PbList<InwardJobFreeIssueMaterialReturnItem> get payload => $_getList(3);
}

///
/// Describes the request payload to retrieve the quantity that has already been added for the specific ref_from, ref_id and family_id
class InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest
    extends $pb.GeneratedMessage {
  factory InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest({
    INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest._();

  factory InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM>(
        1, _omitFieldNames ? '' : 'refFrom',
        enumValues: INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest
      clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest copyWith(
          void Function(
                  InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest)
              updates) =>
      super.copyWith((message) => updates(message
              as InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest))
          as InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest
      create() =>
          InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest
              ._();
  @$core.override
  InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest>(
          create);
  static InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest?
      _defaultInstance;

  /// The associated reference
  @$pb.TagNumber(1)
  INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM get refFrom => $_getN(0);
  @$pb.TagNumber(1)
  set refFrom(INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM value) =>
      $_setField(1, value);
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
class InwardJobsFreeIssueMaterialsReturnsServicePaginationReq
    extends $pb.GeneratedMessage {
  factory InwardJobsFreeIssueMaterialsReturnsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY? sortKey,
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

  InwardJobsFreeIssueMaterialsReturnsServicePaginationReq._();

  factory InwardJobsFreeIssueMaterialsReturnsServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsFreeIssueMaterialsReturnsServicePaginationReq.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'InwardJobsFreeIssueMaterialsReturnsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY>(
        5, _omitFieldNames ? '' : 'sortKey',
        enumValues: INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsServicePaginationReq copyWith(
          void Function(InwardJobsFreeIssueMaterialsReturnsServicePaginationReq)
              updates) =>
      super.copyWith((message) => updates(message
              as InwardJobsFreeIssueMaterialsReturnsServicePaginationReq))
          as InwardJobsFreeIssueMaterialsReturnsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServicePaginationReq create() =>
      InwardJobsFreeIssueMaterialsReturnsServicePaginationReq._();
  @$core.override
  InwardJobsFreeIssueMaterialsReturnsServicePaginationReq
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServicePaginationReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsFreeIssueMaterialsReturnsServicePaginationReq>(create);
  static InwardJobsFreeIssueMaterialsReturnsServicePaginationReq?
      _defaultInstance;

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
  INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this inward job free issue material return
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
class InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse
    extends $pb.GeneratedMessage {
  factory InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<InwardJobFreeIssueMaterialReturn>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse._();

  factory InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<InwardJobFreeIssueMaterialReturn>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: InwardJobFreeIssueMaterialReturn.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse copyWith(
          void Function(
                  InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse)
              updates) =>
      super.copyWith((message) => updates(message
              as InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse))
          as InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse
      create() =>
          InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse._();
  @$core.override
  InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse>(create);
  static InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse?
      _defaultInstance;

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
  $pb.PbList<InwardJobFreeIssueMaterialReturn> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class InwardJobsFreeIssueMaterialsReturnsServiceFilterReq
    extends $pb.GeneratedMessage {
  factory InwardJobsFreeIssueMaterialsReturnsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY? sortKey,
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
    INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? locationId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? consigneeClientId,
    $fixnum.Int64? buyerClientId,
    $fixnum.Int64? projectId,
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

  InwardJobsFreeIssueMaterialsReturnsServiceFilterReq._();

  factory InwardJobsFreeIssueMaterialsReturnsServiceFilterReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsFreeIssueMaterialsReturnsServiceFilterReq.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'InwardJobsFreeIssueMaterialsReturnsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY>(
        5, _omitFieldNames ? '' : 'sortKey',
        enumValues: INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY.values)
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
    ..aE<INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM>(
        22, _omitFieldNames ? '' : 'refFrom',
        enumValues: INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
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
    ..pPM<$5.FormFieldDatumFilterRequest>(
        500, _omitFieldNames ? '' : 'formData',
        subBuilder: $5.FormFieldDatumFilterRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsServiceFilterReq copyWith(
          void Function(InwardJobsFreeIssueMaterialsReturnsServiceFilterReq)
              updates) =>
      super.copyWith((message) => updates(
              message as InwardJobsFreeIssueMaterialsReturnsServiceFilterReq))
          as InwardJobsFreeIssueMaterialsReturnsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServiceFilterReq create() =>
      InwardJobsFreeIssueMaterialsReturnsServiceFilterReq._();
  @$core.override
  InwardJobsFreeIssueMaterialsReturnsServiceFilterReq createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServiceFilterReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsFreeIssueMaterialsReturnsServiceFilterReq>(create);
  static InwardJobsFreeIssueMaterialsReturnsServiceFilterReq? _defaultInstance;

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
  INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY value) =>
      $_setField(5, value);
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

  /// The status of this inward job free issue material return
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

  /// The reference ID of the inward job free issue material return
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
  INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM get refFrom => $_getN(15);
  @$pb.TagNumber(22)
  set refFrom(INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM value) =>
      $_setField(22, value);
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

  /// Inward Job related filters
  /// The associated consignee client ID of the linked inward job
  @$pb.TagNumber(50)
  $fixnum.Int64 get consigneeClientId => $_getI64(19);
  @$pb.TagNumber(50)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(50)
  $core.bool hasConsigneeClientId() => $_has(19);
  @$pb.TagNumber(50)
  void clearConsigneeClientId() => $_clearField(50);

  /// The associated buyer client ID of the linked inward job
  @$pb.TagNumber(51)
  $fixnum.Int64 get buyerClientId => $_getI64(20);
  @$pb.TagNumber(51)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(51)
  $core.bool hasBuyerClientId() => $_has(20);
  @$pb.TagNumber(51)
  void clearBuyerClientId() => $_clearField(51);

  /// The ID of the associated project of the linked inward job
  @$pb.TagNumber(52)
  $fixnum.Int64 get projectId => $_getI64(21);
  @$pb.TagNumber(52)
  set projectId($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(52)
  $core.bool hasProjectId() => $_has(21);
  @$pb.TagNumber(52)
  void clearProjectId() => $_clearField(52);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(22);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(22);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(23);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(23);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(24);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(24);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(25);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(25);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$5.FormFieldDatumFilterRequest> get formData => $_getList(26);
}

///
/// Describes the base request payload of a count search
class InwardJobsFreeIssueMaterialsReturnsServiceCountReq
    extends $pb.GeneratedMessage {
  factory InwardJobsFreeIssueMaterialsReturnsServiceCountReq({
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
    INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? locationId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? consigneeClientId,
    $fixnum.Int64? buyerClientId,
    $fixnum.Int64? projectId,
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

  InwardJobsFreeIssueMaterialsReturnsServiceCountReq._();

  factory InwardJobsFreeIssueMaterialsReturnsServiceCountReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsFreeIssueMaterialsReturnsServiceCountReq.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'InwardJobsFreeIssueMaterialsReturnsServiceCountReq',
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
    ..aE<INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM>(
        22, _omitFieldNames ? '' : 'refFrom',
        enumValues: INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
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
    ..pPM<$5.FormFieldDatumFilterRequest>(
        500, _omitFieldNames ? '' : 'formData',
        subBuilder: $5.FormFieldDatumFilterRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsServiceCountReq copyWith(
          void Function(InwardJobsFreeIssueMaterialsReturnsServiceCountReq)
              updates) =>
      super.copyWith((message) => updates(
              message as InwardJobsFreeIssueMaterialsReturnsServiceCountReq))
          as InwardJobsFreeIssueMaterialsReturnsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServiceCountReq create() =>
      InwardJobsFreeIssueMaterialsReturnsServiceCountReq._();
  @$core.override
  InwardJobsFreeIssueMaterialsReturnsServiceCountReq createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServiceCountReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsFreeIssueMaterialsReturnsServiceCountReq>(create);
  static InwardJobsFreeIssueMaterialsReturnsServiceCountReq? _defaultInstance;

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

  /// The status of this inward job free issue material return
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

  /// The reference ID of the inward job free issue material return
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
  INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM get refFrom => $_getN(11);
  @$pb.TagNumber(22)
  set refFrom(INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM value) =>
      $_setField(22, value);
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

  /// Inward Job related filters
  /// The associated consignee client ID of the linked inward job
  @$pb.TagNumber(50)
  $fixnum.Int64 get consigneeClientId => $_getI64(15);
  @$pb.TagNumber(50)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(50)
  $core.bool hasConsigneeClientId() => $_has(15);
  @$pb.TagNumber(50)
  void clearConsigneeClientId() => $_clearField(50);

  /// The associated buyer client ID of the linked inward job
  @$pb.TagNumber(51)
  $fixnum.Int64 get buyerClientId => $_getI64(16);
  @$pb.TagNumber(51)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(51)
  $core.bool hasBuyerClientId() => $_has(16);
  @$pb.TagNumber(51)
  void clearBuyerClientId() => $_clearField(51);

  /// The ID of the associated project of the linked inward job
  @$pb.TagNumber(52)
  $fixnum.Int64 get projectId => $_getI64(17);
  @$pb.TagNumber(52)
  set projectId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(52)
  $core.bool hasProjectId() => $_has(17);
  @$pb.TagNumber(52)
  void clearProjectId() => $_clearField(52);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(18);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(18);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(19);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(19);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(20);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(20);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(21);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(21);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$5.FormFieldDatumFilterRequest> get formData => $_getList(22);
}

///
/// Describes the request payload for performing a generic search operation on records
class InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq
    extends $pb.GeneratedMessage {
  factory InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM? refFrom,
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

  InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq._();

  factory InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY>(
        5, _omitFieldNames ? '' : 'sortKey',
        enumValues: INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..aE<INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM>(
        22, _omitFieldNames ? '' : 'refFrom',
        enumValues: INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq copyWith(
          void Function(InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq)
              updates) =>
      super.copyWith((message) => updates(message
              as InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq))
          as InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq create() =>
      InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq._();
  @$core.override
  InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq>(create);
  static InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq?
      _defaultInstance;

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
  INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY value) =>
      $_setField(5, value);
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
  INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM get refFrom => $_getN(8);
  @$pb.TagNumber(22)
  set refFrom(INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM value) =>
      $_setField(22, value);
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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
