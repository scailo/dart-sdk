// This is a generated file - do not edit.
//
// Generated from outward_jobs_free_issue_materials.scailo.proto.

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
import 'outward_jobs_free_issue_materials.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'outward_jobs_free_issue_materials.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class OutwardJobsFreeIssueMaterialsServiceCreateRequest
    extends $pb.GeneratedMessage {
  factory OutwardJobsFreeIssueMaterialsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM? refFrom,
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

  OutwardJobsFreeIssueMaterialsServiceCreateRequest._();

  factory OutwardJobsFreeIssueMaterialsServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsFreeIssueMaterialsServiceCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'OutwardJobsFreeIssueMaterialsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..aE<OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM>(
        12, _omitFieldNames ? '' : 'refFrom',
        enumValues: OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$4.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsServiceCreateRequest copyWith(
          void Function(OutwardJobsFreeIssueMaterialsServiceCreateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as OutwardJobsFreeIssueMaterialsServiceCreateRequest))
          as OutwardJobsFreeIssueMaterialsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServiceCreateRequest create() =>
      OutwardJobsFreeIssueMaterialsServiceCreateRequest._();
  @$core.override
  OutwardJobsFreeIssueMaterialsServiceCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServiceCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsFreeIssueMaterialsServiceCreateRequest>(create);
  static OutwardJobsFreeIssueMaterialsServiceCreateRequest? _defaultInstance;

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

  /// The reference ID of the outward job free issue material
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
  OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM get refFrom => $_getN(4);
  @$pb.TagNumber(12)
  set refFrom(OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM value) =>
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
  $pb.PbList<$4.FormFieldDatumCreateRequest> get formData => $_getList(7);
}

///
/// Describes the parameters necessary to update a record
class OutwardJobsFreeIssueMaterialsServiceUpdateRequest
    extends $pb.GeneratedMessage {
  factory OutwardJobsFreeIssueMaterialsServiceUpdateRequest({
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

  OutwardJobsFreeIssueMaterialsServiceUpdateRequest._();

  factory OutwardJobsFreeIssueMaterialsServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsFreeIssueMaterialsServiceUpdateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'OutwardJobsFreeIssueMaterialsServiceUpdateRequest',
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
  OutwardJobsFreeIssueMaterialsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsServiceUpdateRequest copyWith(
          void Function(OutwardJobsFreeIssueMaterialsServiceUpdateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as OutwardJobsFreeIssueMaterialsServiceUpdateRequest))
          as OutwardJobsFreeIssueMaterialsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServiceUpdateRequest create() =>
      OutwardJobsFreeIssueMaterialsServiceUpdateRequest._();
  @$core.override
  OutwardJobsFreeIssueMaterialsServiceUpdateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServiceUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsFreeIssueMaterialsServiceUpdateRequest>(create);
  static OutwardJobsFreeIssueMaterialsServiceUpdateRequest? _defaultInstance;

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

  /// The reference ID of the outward job free issue material
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
class OutwardJobsFreeIssueMaterialsServiceAutofillRequest
    extends $pb.GeneratedMessage {
  factory OutwardJobsFreeIssueMaterialsServiceAutofillRequest({
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

  OutwardJobsFreeIssueMaterialsServiceAutofillRequest._();

  factory OutwardJobsFreeIssueMaterialsServiceAutofillRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsFreeIssueMaterialsServiceAutofillRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'OutwardJobsFreeIssueMaterialsServiceAutofillRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOB(10, _omitFieldNames ? '' : 'splitIntoUnitQuantity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsServiceAutofillRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsServiceAutofillRequest copyWith(
          void Function(OutwardJobsFreeIssueMaterialsServiceAutofillRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as OutwardJobsFreeIssueMaterialsServiceAutofillRequest))
          as OutwardJobsFreeIssueMaterialsServiceAutofillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServiceAutofillRequest create() =>
      OutwardJobsFreeIssueMaterialsServiceAutofillRequest._();
  @$core.override
  OutwardJobsFreeIssueMaterialsServiceAutofillRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServiceAutofillRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsFreeIssueMaterialsServiceAutofillRequest>(create);
  static OutwardJobsFreeIssueMaterialsServiceAutofillRequest? _defaultInstance;

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
class OutwardJobFreeIssueMaterialAncillaryParameters
    extends $pb.GeneratedMessage {
  factory OutwardJobFreeIssueMaterialAncillaryParameters({
    $core.String? refUuid,
    $core.String? locationUuid,
  }) {
    final result = create();
    if (refUuid != null) result.refUuid = refUuid;
    if (locationUuid != null) result.locationUuid = locationUuid;
    return result;
  }

  OutwardJobFreeIssueMaterialAncillaryParameters._();

  factory OutwardJobFreeIssueMaterialAncillaryParameters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobFreeIssueMaterialAncillaryParameters.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobFreeIssueMaterialAncillaryParameters',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(213, _omitFieldNames ? '' : 'refUuid')
    ..aOS(215, _omitFieldNames ? '' : 'locationUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobFreeIssueMaterialAncillaryParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobFreeIssueMaterialAncillaryParameters copyWith(
          void Function(OutwardJobFreeIssueMaterialAncillaryParameters)
              updates) =>
      super.copyWith((message) => updates(
              message as OutwardJobFreeIssueMaterialAncillaryParameters))
          as OutwardJobFreeIssueMaterialAncillaryParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobFreeIssueMaterialAncillaryParameters create() =>
      OutwardJobFreeIssueMaterialAncillaryParameters._();
  @$core.override
  OutwardJobFreeIssueMaterialAncillaryParameters createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobFreeIssueMaterialAncillaryParameters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobFreeIssueMaterialAncillaryParameters>(create);
  static OutwardJobFreeIssueMaterialAncillaryParameters? _defaultInstance;

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
class OutwardJobFreeIssueMaterial extends $pb.GeneratedMessage {
  factory OutwardJobFreeIssueMaterial({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? locationId,
    $core.Iterable<OutwardJobFreeIssueMaterialItem>? list,
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

  OutwardJobFreeIssueMaterial._();

  factory OutwardJobFreeIssueMaterial.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobFreeIssueMaterial.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobFreeIssueMaterial',
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
    ..aE<OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM>(
        12, _omitFieldNames ? '' : 'refFrom',
        enumValues: OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<OutwardJobFreeIssueMaterialItem>(20, _omitFieldNames ? '' : 'list',
        subBuilder: OutwardJobFreeIssueMaterialItem.create)
    ..pPM<$4.FormFieldDatum>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobFreeIssueMaterial clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobFreeIssueMaterial copyWith(
          void Function(OutwardJobFreeIssueMaterial) updates) =>
      super.copyWith(
              (message) => updates(message as OutwardJobFreeIssueMaterial))
          as OutwardJobFreeIssueMaterial;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobFreeIssueMaterial create() =>
      OutwardJobFreeIssueMaterial._();
  @$core.override
  OutwardJobFreeIssueMaterial createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobFreeIssueMaterial getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobFreeIssueMaterial>(create);
  static OutwardJobFreeIssueMaterial? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this outward job free issue material
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

  /// The status of this outward job free issue material
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this outward job free issue material
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this outward job free issue material was marked as completed
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

  /// The reference ID of the outward job free issue material
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
  OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM get refFrom => $_getN(9);
  @$pb.TagNumber(12)
  set refFrom(OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM value) =>
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

  /// The list of associated outward job free issue material items
  @$pb.TagNumber(20)
  $pb.PbList<OutwardJobFreeIssueMaterialItem> get list => $_getList(12);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$4.FormFieldDatum> get formData => $_getList(13);
}

///
/// Describes the parameters required to add an item to a outward job free issue material
class OutwardJobsFreeIssueMaterialsServiceItemCreateRequest
    extends $pb.GeneratedMessage {
  factory OutwardJobsFreeIssueMaterialsServiceItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? outwardJobFreeIssueMaterialId,
    $fixnum.Int64? familyId,
    $core.String? itemHash,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? vendorUomId,
    $fixnum.Int64? vendorQuantity,
    $core.String? vendorFamilyCode,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (outwardJobFreeIssueMaterialId != null)
      result.outwardJobFreeIssueMaterialId = outwardJobFreeIssueMaterialId;
    if (familyId != null) result.familyId = familyId;
    if (itemHash != null) result.itemHash = itemHash;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (vendorQuantity != null) result.vendorQuantity = vendorQuantity;
    if (vendorFamilyCode != null) result.vendorFamilyCode = vendorFamilyCode;
    return result;
  }

  OutwardJobsFreeIssueMaterialsServiceItemCreateRequest._();

  factory OutwardJobsFreeIssueMaterialsServiceItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsFreeIssueMaterialsServiceItemCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'OutwardJobsFreeIssueMaterialsServiceItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10,
        _omitFieldNames ? '' : 'outwardJobFreeIssueMaterialId',
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
        14, _omitFieldNames ? '' : 'vendorUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'vendorQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'vendorFamilyCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsServiceItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsServiceItemCreateRequest copyWith(
          void Function(OutwardJobsFreeIssueMaterialsServiceItemCreateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as OutwardJobsFreeIssueMaterialsServiceItemCreateRequest))
          as OutwardJobsFreeIssueMaterialsServiceItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServiceItemCreateRequest create() =>
      OutwardJobsFreeIssueMaterialsServiceItemCreateRequest._();
  @$core.override
  OutwardJobsFreeIssueMaterialsServiceItemCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServiceItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsFreeIssueMaterialsServiceItemCreateRequest>(create);
  static OutwardJobsFreeIssueMaterialsServiceItemCreateRequest?
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

  /// Stores the outward job free issue material ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get outwardJobFreeIssueMaterialId => $_getI64(1);
  @$pb.TagNumber(10)
  set outwardJobFreeIssueMaterialId($fixnum.Int64 value) =>
      $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasOutwardJobFreeIssueMaterialId() => $_has(1);
  @$pb.TagNumber(10)
  void clearOutwardJobFreeIssueMaterialId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(2);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(2);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// Stores the item hash to be sent
  @$pb.TagNumber(12)
  $core.String get itemHash => $_getSZ(3);
  @$pb.TagNumber(12)
  set itemHash($core.String value) => $_setString(3, value);
  @$pb.TagNumber(12)
  $core.bool hasItemHash() => $_has(3);
  @$pb.TagNumber(12)
  void clearItemHash() => $_clearField(12);

  /// The quantity (in cents) being received in internal unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get internalQuantity => $_getI64(4);
  @$pb.TagNumber(13)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(13)
  $core.bool hasInternalQuantity() => $_has(4);
  @$pb.TagNumber(13)
  void clearInternalQuantity() => $_clearField(13);

  /// Stores the ID of the vendor's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get vendorUomId => $_getI64(5);
  @$pb.TagNumber(14)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(14)
  $core.bool hasVendorUomId() => $_has(5);
  @$pb.TagNumber(14)
  void clearVendorUomId() => $_clearField(14);

  /// Stores the quantity (in cents) being received in vendor's unit of material
  @$pb.TagNumber(15)
  $fixnum.Int64 get vendorQuantity => $_getI64(6);
  @$pb.TagNumber(15)
  set vendorQuantity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(15)
  $core.bool hasVendorQuantity() => $_has(6);
  @$pb.TagNumber(15)
  void clearVendorQuantity() => $_clearField(15);

  /// Stores the family code as defined by the vendor
  @$pb.TagNumber(16)
  $core.String get vendorFamilyCode => $_getSZ(7);
  @$pb.TagNumber(16)
  set vendorFamilyCode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(16)
  $core.bool hasVendorFamilyCode() => $_has(7);
  @$pb.TagNumber(16)
  void clearVendorFamilyCode() => $_clearField(16);
}

///
/// Describes the parameters required to update an item in a outward job free issue material
class OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest
    extends $pb.GeneratedMessage {
  factory OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.String? itemHash,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? vendorUomId,
    $fixnum.Int64? vendorQuantity,
    $core.String? vendorFamilyCode,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (itemHash != null) result.itemHash = itemHash;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (vendorQuantity != null) result.vendorQuantity = vendorQuantity;
    if (vendorFamilyCode != null) result.vendorFamilyCode = vendorFamilyCode;
    return result;
  }

  OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest._();

  factory OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest',
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
        14, _omitFieldNames ? '' : 'vendorUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'vendorQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'vendorFamilyCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest copyWith(
          void Function(OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest))
          as OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest create() =>
      OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest._();
  @$core.override
  OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest>(create);
  static OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest?
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

  /// Stores the item hash to be sent
  @$pb.TagNumber(12)
  $core.String get itemHash => $_getSZ(2);
  @$pb.TagNumber(12)
  set itemHash($core.String value) => $_setString(2, value);
  @$pb.TagNumber(12)
  $core.bool hasItemHash() => $_has(2);
  @$pb.TagNumber(12)
  void clearItemHash() => $_clearField(12);

  /// The quantity (in cents) being received in internal unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get internalQuantity => $_getI64(3);
  @$pb.TagNumber(13)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(13)
  $core.bool hasInternalQuantity() => $_has(3);
  @$pb.TagNumber(13)
  void clearInternalQuantity() => $_clearField(13);

  /// Stores the ID of the vendor's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get vendorUomId => $_getI64(4);
  @$pb.TagNumber(14)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(14)
  $core.bool hasVendorUomId() => $_has(4);
  @$pb.TagNumber(14)
  void clearVendorUomId() => $_clearField(14);

  /// Stores the quantity (in cents) being received in vendor's unit of material
  @$pb.TagNumber(15)
  $fixnum.Int64 get vendorQuantity => $_getI64(5);
  @$pb.TagNumber(15)
  set vendorQuantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(15)
  $core.bool hasVendorQuantity() => $_has(5);
  @$pb.TagNumber(15)
  void clearVendorQuantity() => $_clearField(15);

  /// Stores the family code as defined by the vendor
  @$pb.TagNumber(16)
  $core.String get vendorFamilyCode => $_getSZ(6);
  @$pb.TagNumber(16)
  set vendorFamilyCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(16)
  $core.bool hasVendorFamilyCode() => $_has(6);
  @$pb.TagNumber(16)
  void clearVendorFamilyCode() => $_clearField(16);
}

///
/// Describes the parameters that constitute an item associated to a outward job free issue material
class OutwardJobFreeIssueMaterialItem extends $pb.GeneratedMessage {
  factory OutwardJobFreeIssueMaterialItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? outwardJobFreeIssueMaterialId,
    $fixnum.Int64? familyId,
    $core.String? itemHash,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? vendorUomId,
    $fixnum.Int64? vendorQuantity,
    $core.String? vendorFamilyCode,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (outwardJobFreeIssueMaterialId != null)
      result.outwardJobFreeIssueMaterialId = outwardJobFreeIssueMaterialId;
    if (familyId != null) result.familyId = familyId;
    if (itemHash != null) result.itemHash = itemHash;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (vendorQuantity != null) result.vendorQuantity = vendorQuantity;
    if (vendorFamilyCode != null) result.vendorFamilyCode = vendorFamilyCode;
    return result;
  }

  OutwardJobFreeIssueMaterialItem._();

  factory OutwardJobFreeIssueMaterialItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobFreeIssueMaterialItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobFreeIssueMaterialItem',
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
        _omitFieldNames ? '' : 'outwardJobFreeIssueMaterialId',
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
        14, _omitFieldNames ? '' : 'vendorUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'vendorQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'vendorFamilyCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobFreeIssueMaterialItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobFreeIssueMaterialItem copyWith(
          void Function(OutwardJobFreeIssueMaterialItem) updates) =>
      super.copyWith(
              (message) => updates(message as OutwardJobFreeIssueMaterialItem))
          as OutwardJobFreeIssueMaterialItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobFreeIssueMaterialItem create() =>
      OutwardJobFreeIssueMaterialItem._();
  @$core.override
  OutwardJobFreeIssueMaterialItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobFreeIssueMaterialItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobFreeIssueMaterialItem>(
          create);
  static OutwardJobFreeIssueMaterialItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this outward job free issue material
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

  /// Stores the outward job free issue material ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get outwardJobFreeIssueMaterialId => $_getI64(5);
  @$pb.TagNumber(10)
  set outwardJobFreeIssueMaterialId($fixnum.Int64 value) =>
      $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasOutwardJobFreeIssueMaterialId() => $_has(5);
  @$pb.TagNumber(10)
  void clearOutwardJobFreeIssueMaterialId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(6);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(6);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// Stores the item hash to be sent
  @$pb.TagNumber(12)
  $core.String get itemHash => $_getSZ(7);
  @$pb.TagNumber(12)
  set itemHash($core.String value) => $_setString(7, value);
  @$pb.TagNumber(12)
  $core.bool hasItemHash() => $_has(7);
  @$pb.TagNumber(12)
  void clearItemHash() => $_clearField(12);

  /// The quantity (in cents) being received in internal unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get internalQuantity => $_getI64(8);
  @$pb.TagNumber(13)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(13)
  $core.bool hasInternalQuantity() => $_has(8);
  @$pb.TagNumber(13)
  void clearInternalQuantity() => $_clearField(13);

  /// Stores the ID of the vendor's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get vendorUomId => $_getI64(9);
  @$pb.TagNumber(14)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(14)
  $core.bool hasVendorUomId() => $_has(9);
  @$pb.TagNumber(14)
  void clearVendorUomId() => $_clearField(14);

  /// Stores the quantity (in cents) being received in vendor's unit of material
  @$pb.TagNumber(15)
  $fixnum.Int64 get vendorQuantity => $_getI64(10);
  @$pb.TagNumber(15)
  set vendorQuantity($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(15)
  $core.bool hasVendorQuantity() => $_has(10);
  @$pb.TagNumber(15)
  void clearVendorQuantity() => $_clearField(15);

  /// Stores the family code as defined by the vendor
  @$pb.TagNumber(16)
  $core.String get vendorFamilyCode => $_getSZ(11);
  @$pb.TagNumber(16)
  set vendorFamilyCode($core.String value) => $_setString(11, value);
  @$pb.TagNumber(16)
  $core.bool hasVendorFamilyCode() => $_has(11);
  @$pb.TagNumber(16)
  void clearVendorFamilyCode() => $_clearField(16);
}

///
/// Describes the message consisting of the list of outward jobs free issue materials
class OutwardJobsFreeIssueMaterialsList extends $pb.GeneratedMessage {
  factory OutwardJobsFreeIssueMaterialsList({
    $core.Iterable<OutwardJobFreeIssueMaterial>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  OutwardJobsFreeIssueMaterialsList._();

  factory OutwardJobsFreeIssueMaterialsList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsFreeIssueMaterialsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsFreeIssueMaterialsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<OutwardJobFreeIssueMaterial>(1, _omitFieldNames ? '' : 'list',
        subBuilder: OutwardJobFreeIssueMaterial.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsList copyWith(
          void Function(OutwardJobsFreeIssueMaterialsList) updates) =>
      super.copyWith((message) =>
              updates(message as OutwardJobsFreeIssueMaterialsList))
          as OutwardJobsFreeIssueMaterialsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsList create() =>
      OutwardJobsFreeIssueMaterialsList._();
  @$core.override
  OutwardJobsFreeIssueMaterialsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobsFreeIssueMaterialsList>(
          create);
  static OutwardJobsFreeIssueMaterialsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<OutwardJobFreeIssueMaterial> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of outward job free issue material items
class OutwardJobsFreeIssueMaterialsItemsList extends $pb.GeneratedMessage {
  factory OutwardJobsFreeIssueMaterialsItemsList({
    $core.Iterable<OutwardJobFreeIssueMaterialItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  OutwardJobsFreeIssueMaterialsItemsList._();

  factory OutwardJobsFreeIssueMaterialsItemsList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsFreeIssueMaterialsItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsFreeIssueMaterialsItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<OutwardJobFreeIssueMaterialItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: OutwardJobFreeIssueMaterialItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsItemsList copyWith(
          void Function(OutwardJobsFreeIssueMaterialsItemsList) updates) =>
      super.copyWith((message) =>
              updates(message as OutwardJobsFreeIssueMaterialsItemsList))
          as OutwardJobsFreeIssueMaterialsItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsItemsList create() =>
      OutwardJobsFreeIssueMaterialsItemsList._();
  @$core.override
  OutwardJobsFreeIssueMaterialsItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsItemsList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsFreeIssueMaterialsItemsList>(create);
  static OutwardJobsFreeIssueMaterialsItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<OutwardJobFreeIssueMaterialItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class OutwardJobFreeIssueMaterialItemHistoryRequest
    extends $pb.GeneratedMessage {
  factory OutwardJobFreeIssueMaterialItemHistoryRequest({
    $fixnum.Int64? outwardJobFreeIssueMaterialId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (outwardJobFreeIssueMaterialId != null)
      result.outwardJobFreeIssueMaterialId = outwardJobFreeIssueMaterialId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  OutwardJobFreeIssueMaterialItemHistoryRequest._();

  factory OutwardJobFreeIssueMaterialItemHistoryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobFreeIssueMaterialItemHistoryRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobFreeIssueMaterialItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10,
        _omitFieldNames ? '' : 'outwardJobFreeIssueMaterialId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobFreeIssueMaterialItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobFreeIssueMaterialItemHistoryRequest copyWith(
          void Function(OutwardJobFreeIssueMaterialItemHistoryRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as OutwardJobFreeIssueMaterialItemHistoryRequest))
          as OutwardJobFreeIssueMaterialItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobFreeIssueMaterialItemHistoryRequest create() =>
      OutwardJobFreeIssueMaterialItemHistoryRequest._();
  @$core.override
  OutwardJobFreeIssueMaterialItemHistoryRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobFreeIssueMaterialItemHistoryRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobFreeIssueMaterialItemHistoryRequest>(create);
  static OutwardJobFreeIssueMaterialItemHistoryRequest? _defaultInstance;

  /// Stores the outward job free issue material ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get outwardJobFreeIssueMaterialId => $_getI64(0);
  @$pb.TagNumber(10)
  set outwardJobFreeIssueMaterialId($fixnum.Int64 value) =>
      $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasOutwardJobFreeIssueMaterialId() => $_has(0);
  @$pb.TagNumber(10)
  void clearOutwardJobFreeIssueMaterialId() => $_clearField(10);

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
/// Describes the parameters that are required to retrieve the info of a prospective outward job free issue material item
class OutwardJobFreeIssueMaterialItemProspectiveInfoRequest
    extends $pb.GeneratedMessage {
  factory OutwardJobFreeIssueMaterialItemProspectiveInfoRequest({
    $fixnum.Int64? outwardJobFreeIssueMaterialId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (outwardJobFreeIssueMaterialId != null)
      result.outwardJobFreeIssueMaterialId = outwardJobFreeIssueMaterialId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  OutwardJobFreeIssueMaterialItemProspectiveInfoRequest._();

  factory OutwardJobFreeIssueMaterialItemProspectiveInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobFreeIssueMaterialItemProspectiveInfoRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'OutwardJobFreeIssueMaterialItemProspectiveInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10,
        _omitFieldNames ? '' : 'outwardJobFreeIssueMaterialId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobFreeIssueMaterialItemProspectiveInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobFreeIssueMaterialItemProspectiveInfoRequest copyWith(
          void Function(OutwardJobFreeIssueMaterialItemProspectiveInfoRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as OutwardJobFreeIssueMaterialItemProspectiveInfoRequest))
          as OutwardJobFreeIssueMaterialItemProspectiveInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobFreeIssueMaterialItemProspectiveInfoRequest create() =>
      OutwardJobFreeIssueMaterialItemProspectiveInfoRequest._();
  @$core.override
  OutwardJobFreeIssueMaterialItemProspectiveInfoRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobFreeIssueMaterialItemProspectiveInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobFreeIssueMaterialItemProspectiveInfoRequest>(create);
  static OutwardJobFreeIssueMaterialItemProspectiveInfoRequest?
      _defaultInstance;

  /// Stores the outward job free issue material ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get outwardJobFreeIssueMaterialId => $_getI64(0);
  @$pb.TagNumber(10)
  set outwardJobFreeIssueMaterialId($fixnum.Int64 value) =>
      $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasOutwardJobFreeIssueMaterialId() => $_has(0);
  @$pb.TagNumber(10)
  void clearOutwardJobFreeIssueMaterialId() => $_clearField(10);

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
class OutwardJobFreeIssueMaterialItemsSearchRequest
    extends $pb.GeneratedMessage {
  factory OutwardJobFreeIssueMaterialItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? outwardJobFreeIssueMaterialId,
    $fixnum.Int64? familyId,
    $core.String? itemHash,
    $fixnum.Int64? vendorUomId,
    $core.String? vendorFamilyCode,
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
    if (outwardJobFreeIssueMaterialId != null)
      result.outwardJobFreeIssueMaterialId = outwardJobFreeIssueMaterialId;
    if (familyId != null) result.familyId = familyId;
    if (itemHash != null) result.itemHash = itemHash;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (vendorFamilyCode != null) result.vendorFamilyCode = vendorFamilyCode;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  OutwardJobFreeIssueMaterialItemsSearchRequest._();

  factory OutwardJobFreeIssueMaterialItemsSearchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobFreeIssueMaterialItemsSearchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobFreeIssueMaterialItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<OUTWARD_JOB_FREE_ISSUE_MATERIAL_ITEM_SORT_KEY>(
        5, _omitFieldNames ? '' : 'sortKey',
        enumValues: OUTWARD_JOB_FREE_ISSUE_MATERIAL_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<OUTWARD_JOB_FREE_ISSUE_MATERIAL_ITEM_STATUS>(
        7, _omitFieldNames ? '' : 'status',
        enumValues: OUTWARD_JOB_FREE_ISSUE_MATERIAL_ITEM_STATUS.values)
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
        _omitFieldNames ? '' : 'outwardJobFreeIssueMaterialId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(23, _omitFieldNames ? '' : 'itemHash')
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'vendorUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(26, _omitFieldNames ? '' : 'vendorFamilyCode')
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobFreeIssueMaterialItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobFreeIssueMaterialItemsSearchRequest copyWith(
          void Function(OutwardJobFreeIssueMaterialItemsSearchRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as OutwardJobFreeIssueMaterialItemsSearchRequest))
          as OutwardJobFreeIssueMaterialItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobFreeIssueMaterialItemsSearchRequest create() =>
      OutwardJobFreeIssueMaterialItemsSearchRequest._();
  @$core.override
  OutwardJobFreeIssueMaterialItemsSearchRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobFreeIssueMaterialItemsSearchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobFreeIssueMaterialItemsSearchRequest>(create);
  static OutwardJobFreeIssueMaterialItemsSearchRequest? _defaultInstance;

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
  OUTWARD_JOB_FREE_ISSUE_MATERIAL_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(OUTWARD_JOB_FREE_ISSUE_MATERIAL_ITEM_SORT_KEY value) =>
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
  OUTWARD_JOB_FREE_ISSUE_MATERIAL_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(OUTWARD_JOB_FREE_ISSUE_MATERIAL_ITEM_STATUS value) =>
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

  /// The ID of the outward job free issue material
  @$pb.TagNumber(20)
  $fixnum.Int64 get outwardJobFreeIssueMaterialId => $_getI64(11);
  @$pb.TagNumber(20)
  set outwardJobFreeIssueMaterialId($fixnum.Int64 value) =>
      $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasOutwardJobFreeIssueMaterialId() => $_has(11);
  @$pb.TagNumber(20)
  void clearOutwardJobFreeIssueMaterialId() => $_clearField(20);

  /// The ID of the family
  @$pb.TagNumber(22)
  $fixnum.Int64 get familyId => $_getI64(12);
  @$pb.TagNumber(22)
  set familyId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(22)
  $core.bool hasFamilyId() => $_has(12);
  @$pb.TagNumber(22)
  void clearFamilyId() => $_clearField(22);

  /// Stores the item hash to be sent
  @$pb.TagNumber(23)
  $core.String get itemHash => $_getSZ(13);
  @$pb.TagNumber(23)
  set itemHash($core.String value) => $_setString(13, value);
  @$pb.TagNumber(23)
  $core.bool hasItemHash() => $_has(13);
  @$pb.TagNumber(23)
  void clearItemHash() => $_clearField(23);

  /// The ID of the vendor's unit of material
  @$pb.TagNumber(24)
  $fixnum.Int64 get vendorUomId => $_getI64(14);
  @$pb.TagNumber(24)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(24)
  $core.bool hasVendorUomId() => $_has(14);
  @$pb.TagNumber(24)
  void clearVendorUomId() => $_clearField(24);

  /// Stores the family code as given by the vendor
  @$pb.TagNumber(26)
  $core.String get vendorFamilyCode => $_getSZ(15);
  @$pb.TagNumber(26)
  set vendorFamilyCode($core.String value) => $_setString(15, value);
  @$pb.TagNumber(26)
  $core.bool hasVendorFamilyCode() => $_has(15);
  @$pb.TagNumber(26)
  void clearVendorFamilyCode() => $_clearField(26);

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
class OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse
    extends $pb.GeneratedMessage {
  factory OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<OutwardJobFreeIssueMaterialItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse._();

  factory OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<OutwardJobFreeIssueMaterialItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: OutwardJobFreeIssueMaterialItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse copyWith(
          void Function(
                  OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse)
              updates) =>
      super.copyWith((message) => updates(message
              as OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse))
          as OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse create() =>
      OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse._();
  @$core.override
  OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>(create);
  static OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse?
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
  $pb.PbList<OutwardJobFreeIssueMaterialItem> get payload => $_getList(3);
}

///
/// Describes the request payload to retrieve the quantity that has already been added for the specific ref_from, ref_id and family_id
class OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest
    extends $pb.GeneratedMessage {
  factory OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest({
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest._();

  factory OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM>(
        1, _omitFieldNames ? '' : 'refFrom',
        enumValues: OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest
      clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest copyWith(
          void Function(
                  OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest)
              updates) =>
      super.copyWith((message) => updates(message
              as OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest))
          as OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest
      create() =>
          OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest
              ._();
  @$core.override
  OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest>(
          create);
  static OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest?
      _defaultInstance;

  /// The associated reference
  @$pb.TagNumber(1)
  OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM get refFrom => $_getN(0);
  @$pb.TagNumber(1)
  set refFrom(OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM value) =>
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
class OutwardJobsFreeIssueMaterialsServicePaginationReq
    extends $pb.GeneratedMessage {
  factory OutwardJobsFreeIssueMaterialsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_SORT_KEY? sortKey,
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

  OutwardJobsFreeIssueMaterialsServicePaginationReq._();

  factory OutwardJobsFreeIssueMaterialsServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsFreeIssueMaterialsServicePaginationReq.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'OutwardJobsFreeIssueMaterialsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<OUTWARD_JOB_FREE_ISSUE_MATERIAL_SORT_KEY>(
        5, _omitFieldNames ? '' : 'sortKey',
        enumValues: OUTWARD_JOB_FREE_ISSUE_MATERIAL_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsServicePaginationReq copyWith(
          void Function(OutwardJobsFreeIssueMaterialsServicePaginationReq)
              updates) =>
      super.copyWith((message) => updates(
              message as OutwardJobsFreeIssueMaterialsServicePaginationReq))
          as OutwardJobsFreeIssueMaterialsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServicePaginationReq create() =>
      OutwardJobsFreeIssueMaterialsServicePaginationReq._();
  @$core.override
  OutwardJobsFreeIssueMaterialsServicePaginationReq createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServicePaginationReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsFreeIssueMaterialsServicePaginationReq>(create);
  static OutwardJobsFreeIssueMaterialsServicePaginationReq? _defaultInstance;

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
  OUTWARD_JOB_FREE_ISSUE_MATERIAL_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(OUTWARD_JOB_FREE_ISSUE_MATERIAL_SORT_KEY value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this outward job free issue material
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
class OutwardJobsFreeIssueMaterialsServicePaginationResponse
    extends $pb.GeneratedMessage {
  factory OutwardJobsFreeIssueMaterialsServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<OutwardJobFreeIssueMaterial>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  OutwardJobsFreeIssueMaterialsServicePaginationResponse._();

  factory OutwardJobsFreeIssueMaterialsServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsFreeIssueMaterialsServicePaginationResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'OutwardJobsFreeIssueMaterialsServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<OutwardJobFreeIssueMaterial>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: OutwardJobFreeIssueMaterial.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsServicePaginationResponse copyWith(
          void Function(OutwardJobsFreeIssueMaterialsServicePaginationResponse)
              updates) =>
      super.copyWith((message) => updates(message
              as OutwardJobsFreeIssueMaterialsServicePaginationResponse))
          as OutwardJobsFreeIssueMaterialsServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServicePaginationResponse create() =>
      OutwardJobsFreeIssueMaterialsServicePaginationResponse._();
  @$core.override
  OutwardJobsFreeIssueMaterialsServicePaginationResponse
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsFreeIssueMaterialsServicePaginationResponse>(create);
  static OutwardJobsFreeIssueMaterialsServicePaginationResponse?
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
  $pb.PbList<OutwardJobFreeIssueMaterial> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class OutwardJobsFreeIssueMaterialsServiceFilterReq
    extends $pb.GeneratedMessage {
  factory OutwardJobsFreeIssueMaterialsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_SORT_KEY? sortKey,
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
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? locationId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? vendorId,
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
    if (vendorId != null) result.vendorId = vendorId;
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

  OutwardJobsFreeIssueMaterialsServiceFilterReq._();

  factory OutwardJobsFreeIssueMaterialsServiceFilterReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsFreeIssueMaterialsServiceFilterReq.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsFreeIssueMaterialsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<OUTWARD_JOB_FREE_ISSUE_MATERIAL_SORT_KEY>(
        5, _omitFieldNames ? '' : 'sortKey',
        enumValues: OUTWARD_JOB_FREE_ISSUE_MATERIAL_SORT_KEY.values)
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
    ..aE<OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM>(
        22, _omitFieldNames ? '' : 'refFrom',
        enumValues: OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
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
  OutwardJobsFreeIssueMaterialsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsServiceFilterReq copyWith(
          void Function(OutwardJobsFreeIssueMaterialsServiceFilterReq)
              updates) =>
      super.copyWith((message) =>
              updates(message as OutwardJobsFreeIssueMaterialsServiceFilterReq))
          as OutwardJobsFreeIssueMaterialsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServiceFilterReq create() =>
      OutwardJobsFreeIssueMaterialsServiceFilterReq._();
  @$core.override
  OutwardJobsFreeIssueMaterialsServiceFilterReq createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServiceFilterReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsFreeIssueMaterialsServiceFilterReq>(create);
  static OutwardJobsFreeIssueMaterialsServiceFilterReq? _defaultInstance;

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
  OUTWARD_JOB_FREE_ISSUE_MATERIAL_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(OUTWARD_JOB_FREE_ISSUE_MATERIAL_SORT_KEY value) =>
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

  /// The status of this outward job free issue material
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

  /// The reference ID of the outward job free issue material
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
  OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM get refFrom => $_getN(15);
  @$pb.TagNumber(22)
  set refFrom(OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM value) =>
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

  /// Outward Job related filters
  /// The associated vendor ID of the linked outward job
  @$pb.TagNumber(51)
  $fixnum.Int64 get vendorId => $_getI64(19);
  @$pb.TagNumber(51)
  set vendorId($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(51)
  $core.bool hasVendorId() => $_has(19);
  @$pb.TagNumber(51)
  void clearVendorId() => $_clearField(51);

  /// The ID of the associated project of the linked outward job
  @$pb.TagNumber(52)
  $fixnum.Int64 get projectId => $_getI64(20);
  @$pb.TagNumber(52)
  set projectId($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(52)
  $core.bool hasProjectId() => $_has(20);
  @$pb.TagNumber(52)
  void clearProjectId() => $_clearField(52);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(21);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(21);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(22);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(22);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(23);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(23);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(24);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(24);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$4.FormFieldDatumFilterRequest> get formData => $_getList(25);
}

///
/// Describes the base request payload of a count search
class OutwardJobsFreeIssueMaterialsServiceCountReq
    extends $pb.GeneratedMessage {
  factory OutwardJobsFreeIssueMaterialsServiceCountReq({
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
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? locationId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? vendorId,
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
    if (vendorId != null) result.vendorId = vendorId;
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

  OutwardJobsFreeIssueMaterialsServiceCountReq._();

  factory OutwardJobsFreeIssueMaterialsServiceCountReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsFreeIssueMaterialsServiceCountReq.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsFreeIssueMaterialsServiceCountReq',
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
    ..aE<OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM>(
        22, _omitFieldNames ? '' : 'refFrom',
        enumValues: OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
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
  OutwardJobsFreeIssueMaterialsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsServiceCountReq copyWith(
          void Function(OutwardJobsFreeIssueMaterialsServiceCountReq)
              updates) =>
      super.copyWith((message) =>
              updates(message as OutwardJobsFreeIssueMaterialsServiceCountReq))
          as OutwardJobsFreeIssueMaterialsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServiceCountReq create() =>
      OutwardJobsFreeIssueMaterialsServiceCountReq._();
  @$core.override
  OutwardJobsFreeIssueMaterialsServiceCountReq createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServiceCountReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsFreeIssueMaterialsServiceCountReq>(create);
  static OutwardJobsFreeIssueMaterialsServiceCountReq? _defaultInstance;

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

  /// The status of this outward job free issue material
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

  /// The reference ID of the outward job free issue material
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
  OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM get refFrom => $_getN(11);
  @$pb.TagNumber(22)
  set refFrom(OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM value) =>
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

  /// Outward Job related filters
  /// The associated vendor ID of the linked outward job
  @$pb.TagNumber(51)
  $fixnum.Int64 get vendorId => $_getI64(15);
  @$pb.TagNumber(51)
  set vendorId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(51)
  $core.bool hasVendorId() => $_has(15);
  @$pb.TagNumber(51)
  void clearVendorId() => $_clearField(51);

  /// The ID of the associated project of the linked outward job
  @$pb.TagNumber(52)
  $fixnum.Int64 get projectId => $_getI64(16);
  @$pb.TagNumber(52)
  set projectId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(52)
  $core.bool hasProjectId() => $_has(16);
  @$pb.TagNumber(52)
  void clearProjectId() => $_clearField(52);

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

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$4.FormFieldDatumFilterRequest> get formData => $_getList(21);
}

///
/// Describes the request payload for performing a generic search operation on records
class OutwardJobsFreeIssueMaterialsServiceSearchAllReq
    extends $pb.GeneratedMessage {
  factory OutwardJobsFreeIssueMaterialsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM? refFrom,
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

  OutwardJobsFreeIssueMaterialsServiceSearchAllReq._();

  factory OutwardJobsFreeIssueMaterialsServiceSearchAllReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsFreeIssueMaterialsServiceSearchAllReq.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'OutwardJobsFreeIssueMaterialsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<OUTWARD_JOB_FREE_ISSUE_MATERIAL_SORT_KEY>(
        5, _omitFieldNames ? '' : 'sortKey',
        enumValues: OUTWARD_JOB_FREE_ISSUE_MATERIAL_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..aE<OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM>(
        22, _omitFieldNames ? '' : 'refFrom',
        enumValues: OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsFreeIssueMaterialsServiceSearchAllReq copyWith(
          void Function(OutwardJobsFreeIssueMaterialsServiceSearchAllReq)
              updates) =>
      super.copyWith((message) => updates(
              message as OutwardJobsFreeIssueMaterialsServiceSearchAllReq))
          as OutwardJobsFreeIssueMaterialsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServiceSearchAllReq create() =>
      OutwardJobsFreeIssueMaterialsServiceSearchAllReq._();
  @$core.override
  OutwardJobsFreeIssueMaterialsServiceSearchAllReq createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsFreeIssueMaterialsServiceSearchAllReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsFreeIssueMaterialsServiceSearchAllReq>(create);
  static OutwardJobsFreeIssueMaterialsServiceSearchAllReq? _defaultInstance;

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
  OUTWARD_JOB_FREE_ISSUE_MATERIAL_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(OUTWARD_JOB_FREE_ISSUE_MATERIAL_SORT_KEY value) =>
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
  OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM get refFrom => $_getN(8);
  @$pb.TagNumber(22)
  set refFrom(OUTWARD_JOB_FREE_ISSUE_MATERIAL_REF_FROM value) =>
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
