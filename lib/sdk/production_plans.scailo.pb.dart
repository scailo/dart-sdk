// This is a generated file - do not edit.
//
// Generated from production_plans.scailo.proto.

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
import 'families.scailo.pbenum.dart' as $3;
import 'forms_fields_data.scailo.pb.dart' as $4;
import 'production_plans.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'production_plans.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class ProductionPlansServiceCreateRequest extends $pb.GeneratedMessage {
  factory ProductionPlansServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? projectId,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    PRODUCTION_PLAN_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? locationId,
    $core.String? supervisor,
    $fixnum.Int64? startsAt,
    $fixnum.Int64? endsAt,
    $core.Iterable<$4.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (projectId != null) result.projectId = projectId;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (locationId != null) result.locationId = locationId;
    if (supervisor != null) result.supervisor = supervisor;
    if (startsAt != null) result.startsAt = startsAt;
    if (endsAt != null) result.endsAt = endsAt;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  ProductionPlansServiceCreateRequest._();

  factory ProductionPlansServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlansServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductionPlansServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..aE<PRODUCTION_PLAN_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: PRODUCTION_PLAN_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'supervisor')
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'startsAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(17, _omitFieldNames ? '' : 'endsAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$4.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServiceCreateRequest copyWith(
          void Function(ProductionPlansServiceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ProductionPlansServiceCreateRequest))
          as ProductionPlansServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlansServiceCreateRequest create() =>
      ProductionPlansServiceCreateRequest._();
  @$core.override
  ProductionPlansServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlansServiceCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProductionPlansServiceCreateRequest>(create);
  static ProductionPlansServiceCreateRequest? _defaultInstance;

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

  /// The associated project ID
  @$pb.TagNumber(8)
  $fixnum.Int64 get projectId => $_getI64(2);
  @$pb.TagNumber(8)
  set projectId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(8)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(8)
  void clearProjectId() => $_clearField(8);

  /// The associated vault folder ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get vaultFolderId => $_getI64(3);
  @$pb.TagNumber(9)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(9)
  $core.bool hasVaultFolderId() => $_has(3);
  @$pb.TagNumber(9)
  void clearVaultFolderId() => $_clearField(9);

  /// The reference ID of the production plan
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(4);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(4);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The associated reference
  @$pb.TagNumber(12)
  PRODUCTION_PLAN_REF_FROM get refFrom => $_getN(5);
  @$pb.TagNumber(12)
  set refFrom(PRODUCTION_PLAN_REF_FROM value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasRefFrom() => $_has(5);
  @$pb.TagNumber(12)
  void clearRefFrom() => $_clearField(12);

  /// The associated ID of the reference
  @$pb.TagNumber(13)
  $fixnum.Int64 get refId => $_getI64(6);
  @$pb.TagNumber(13)
  set refId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(13)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(13)
  void clearRefId() => $_clearField(13);

  /// The ID of the location
  @$pb.TagNumber(14)
  $fixnum.Int64 get locationId => $_getI64(7);
  @$pb.TagNumber(14)
  set locationId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(14)
  $core.bool hasLocationId() => $_has(7);
  @$pb.TagNumber(14)
  void clearLocationId() => $_clearField(14);

  /// The username of the supervisor
  @$pb.TagNumber(15)
  $core.String get supervisor => $_getSZ(8);
  @$pb.TagNumber(15)
  set supervisor($core.String value) => $_setString(8, value);
  @$pb.TagNumber(15)
  $core.bool hasSupervisor() => $_has(8);
  @$pb.TagNumber(15)
  void clearSupervisor() => $_clearField(15);

  /// The start UNIX timestamp
  @$pb.TagNumber(16)
  $fixnum.Int64 get startsAt => $_getI64(9);
  @$pb.TagNumber(16)
  set startsAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(16)
  $core.bool hasStartsAt() => $_has(9);
  @$pb.TagNumber(16)
  void clearStartsAt() => $_clearField(16);

  /// The end UNIX timestamp
  @$pb.TagNumber(17)
  $fixnum.Int64 get endsAt => $_getI64(10);
  @$pb.TagNumber(17)
  set endsAt($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(17)
  $core.bool hasEndsAt() => $_has(10);
  @$pb.TagNumber(17)
  void clearEndsAt() => $_clearField(17);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$4.FormFieldDatumCreateRequest> get formData => $_getList(11);
}

///
/// Describes the parameters necessary to update a record
class ProductionPlansServiceUpdateRequest extends $pb.GeneratedMessage {
  factory ProductionPlansServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? projectId,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.String? supervisor,
    $fixnum.Int64? startsAt,
    $fixnum.Int64? endsAt,
    $core.Iterable<$4.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (projectId != null) result.projectId = projectId;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (supervisor != null) result.supervisor = supervisor;
    if (startsAt != null) result.startsAt = startsAt;
    if (endsAt != null) result.endsAt = endsAt;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  ProductionPlansServiceUpdateRequest._();

  factory ProductionPlansServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlansServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductionPlansServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'notifyUsers')
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..aOS(15, _omitFieldNames ? '' : 'supervisor')
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'startsAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(17, _omitFieldNames ? '' : 'endsAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$4.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServiceUpdateRequest copyWith(
          void Function(ProductionPlansServiceUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ProductionPlansServiceUpdateRequest))
          as ProductionPlansServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlansServiceUpdateRequest create() =>
      ProductionPlansServiceUpdateRequest._();
  @$core.override
  ProductionPlansServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlansServiceUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProductionPlansServiceUpdateRequest>(create);
  static ProductionPlansServiceUpdateRequest? _defaultInstance;

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

  /// The associated project ID
  @$pb.TagNumber(8)
  $fixnum.Int64 get projectId => $_getI64(3);
  @$pb.TagNumber(8)
  set projectId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(8)
  $core.bool hasProjectId() => $_has(3);
  @$pb.TagNumber(8)
  void clearProjectId() => $_clearField(8);

  /// The associated vault folder ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get vaultFolderId => $_getI64(4);
  @$pb.TagNumber(9)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(9)
  $core.bool hasVaultFolderId() => $_has(4);
  @$pb.TagNumber(9)
  void clearVaultFolderId() => $_clearField(9);

  /// The reference ID of the production plan
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(5);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(5);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The username of the supervisor
  @$pb.TagNumber(15)
  $core.String get supervisor => $_getSZ(6);
  @$pb.TagNumber(15)
  set supervisor($core.String value) => $_setString(6, value);
  @$pb.TagNumber(15)
  $core.bool hasSupervisor() => $_has(6);
  @$pb.TagNumber(15)
  void clearSupervisor() => $_clearField(15);

  /// The start UNIX timestamp
  @$pb.TagNumber(16)
  $fixnum.Int64 get startsAt => $_getI64(7);
  @$pb.TagNumber(16)
  set startsAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(16)
  $core.bool hasStartsAt() => $_has(7);
  @$pb.TagNumber(16)
  void clearStartsAt() => $_clearField(16);

  /// The end UNIX timestamp
  @$pb.TagNumber(17)
  $fixnum.Int64 get endsAt => $_getI64(8);
  @$pb.TagNumber(17)
  set endsAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(17)
  $core.bool hasEndsAt() => $_has(8);
  @$pb.TagNumber(17)
  void clearEndsAt() => $_clearField(17);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$4.FormFieldDatumCreateRequest> get formData => $_getList(9);
}

///
/// Describes the parameters necessary to perform an autofill request
class ProductionPlansServiceAutofillRequest extends $pb.GeneratedMessage {
  factory ProductionPlansServiceAutofillRequest({
    $core.String? userComment,
    $core.String? uuid,
    $core.bool? populateUsingEquationDependencies,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (uuid != null) result.uuid = uuid;
    if (populateUsingEquationDependencies != null)
      result.populateUsingEquationDependencies =
          populateUsingEquationDependencies;
    return result;
  }

  ProductionPlansServiceAutofillRequest._();

  factory ProductionPlansServiceAutofillRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlansServiceAutofillRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductionPlansServiceAutofillRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOB(3, _omitFieldNames ? '' : 'populateUsingEquationDependencies')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServiceAutofillRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServiceAutofillRequest copyWith(
          void Function(ProductionPlansServiceAutofillRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ProductionPlansServiceAutofillRequest))
          as ProductionPlansServiceAutofillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlansServiceAutofillRequest create() =>
      ProductionPlansServiceAutofillRequest._();
  @$core.override
  ProductionPlansServiceAutofillRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlansServiceAutofillRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProductionPlansServiceAutofillRequest>(create);
  static ProductionPlansServiceAutofillRequest? _defaultInstance;

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

  /// Denotes if all the equation dependencies (if applicable) should also be automatically added to the production plan
  @$pb.TagNumber(3)
  $core.bool get populateUsingEquationDependencies => $_getBF(2);
  @$pb.TagNumber(3)
  set populateUsingEquationDependencies($core.bool value) =>
      $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPopulateUsingEquationDependencies() => $_has(2);
  @$pb.TagNumber(3)
  void clearPopulateUsingEquationDependencies() => $_clearField(3);
}

///
/// Stores the UUID references of the record
class ProductionPlanAncillaryParameters extends $pb.GeneratedMessage {
  factory ProductionPlanAncillaryParameters({
    $core.String? refUuid,
    $core.String? locationUuid,
  }) {
    final result = create();
    if (refUuid != null) result.refUuid = refUuid;
    if (locationUuid != null) result.locationUuid = locationUuid;
    return result;
  }

  ProductionPlanAncillaryParameters._();

  factory ProductionPlanAncillaryParameters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlanAncillaryParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductionPlanAncillaryParameters',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(213, _omitFieldNames ? '' : 'refUuid')
    ..aOS(215, _omitFieldNames ? '' : 'locationUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlanAncillaryParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlanAncillaryParameters copyWith(
          void Function(ProductionPlanAncillaryParameters) updates) =>
      super.copyWith((message) =>
              updates(message as ProductionPlanAncillaryParameters))
          as ProductionPlanAncillaryParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlanAncillaryParameters create() =>
      ProductionPlanAncillaryParameters._();
  @$core.override
  ProductionPlanAncillaryParameters createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlanAncillaryParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductionPlanAncillaryParameters>(
          create);
  static ProductionPlanAncillaryParameters? _defaultInstance;

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
class ProductionPlan extends $pb.GeneratedMessage {
  factory ProductionPlan({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? projectId,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    PRODUCTION_PLAN_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? locationId,
    $core.String? supervisor,
    $fixnum.Int64? startsAt,
    $fixnum.Int64? endsAt,
    $core.Iterable<ProductionPlanItem>? list,
    $core.Iterable<$4.FormFieldDatum>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (status != null) result.status = status;
    if (logs != null) result.logs.addAll(logs);
    if (completedOn != null) result.completedOn = completedOn;
    if (projectId != null) result.projectId = projectId;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (finalRefNumber != null) result.finalRefNumber = finalRefNumber;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (locationId != null) result.locationId = locationId;
    if (supervisor != null) result.supervisor = supervisor;
    if (startsAt != null) result.startsAt = startsAt;
    if (endsAt != null) result.endsAt = endsAt;
    if (list != null) result.list.addAll(list);
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  ProductionPlan._();

  factory ProductionPlan.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlan.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductionPlan',
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
        8, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..aOS(11, _omitFieldNames ? '' : 'finalRefNumber')
    ..aE<PRODUCTION_PLAN_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: PRODUCTION_PLAN_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'supervisor')
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'startsAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(17, _omitFieldNames ? '' : 'endsAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<ProductionPlanItem>(20, _omitFieldNames ? '' : 'list',
        subBuilder: ProductionPlanItem.create)
    ..pPM<$4.FormFieldDatum>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlan clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlan copyWith(void Function(ProductionPlan) updates) =>
      super.copyWith((message) => updates(message as ProductionPlan))
          as ProductionPlan;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlan create() => ProductionPlan._();
  @$core.override
  ProductionPlan createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlan getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductionPlan>(create);
  static ProductionPlan? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this production plan
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

  /// The status of this production plan
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this production plan
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this production plan was marked as completed
  @$pb.TagNumber(6)
  $fixnum.Int64 get completedOn => $_getI64(5);
  @$pb.TagNumber(6)
  set completedOn($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCompletedOn() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompletedOn() => $_clearField(6);

  /// The associated project ID
  @$pb.TagNumber(8)
  $fixnum.Int64 get projectId => $_getI64(6);
  @$pb.TagNumber(8)
  set projectId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(8)
  $core.bool hasProjectId() => $_has(6);
  @$pb.TagNumber(8)
  void clearProjectId() => $_clearField(8);

  /// The associated vault folder ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get vaultFolderId => $_getI64(7);
  @$pb.TagNumber(9)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(9)
  $core.bool hasVaultFolderId() => $_has(7);
  @$pb.TagNumber(9)
  void clearVaultFolderId() => $_clearField(9);

  /// The reference ID of the production plan
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(8);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(8);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The unique reference number that has been automatically generated
  @$pb.TagNumber(11)
  $core.String get finalRefNumber => $_getSZ(9);
  @$pb.TagNumber(11)
  set finalRefNumber($core.String value) => $_setString(9, value);
  @$pb.TagNumber(11)
  $core.bool hasFinalRefNumber() => $_has(9);
  @$pb.TagNumber(11)
  void clearFinalRefNumber() => $_clearField(11);

  /// The associated reference
  @$pb.TagNumber(12)
  PRODUCTION_PLAN_REF_FROM get refFrom => $_getN(10);
  @$pb.TagNumber(12)
  set refFrom(PRODUCTION_PLAN_REF_FROM value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasRefFrom() => $_has(10);
  @$pb.TagNumber(12)
  void clearRefFrom() => $_clearField(12);

  /// The associated ID of the reference
  @$pb.TagNumber(13)
  $fixnum.Int64 get refId => $_getI64(11);
  @$pb.TagNumber(13)
  set refId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(13)
  $core.bool hasRefId() => $_has(11);
  @$pb.TagNumber(13)
  void clearRefId() => $_clearField(13);

  /// The ID of the location
  @$pb.TagNumber(14)
  $fixnum.Int64 get locationId => $_getI64(12);
  @$pb.TagNumber(14)
  set locationId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(14)
  $core.bool hasLocationId() => $_has(12);
  @$pb.TagNumber(14)
  void clearLocationId() => $_clearField(14);

  /// The username of the supervisor
  @$pb.TagNumber(15)
  $core.String get supervisor => $_getSZ(13);
  @$pb.TagNumber(15)
  set supervisor($core.String value) => $_setString(13, value);
  @$pb.TagNumber(15)
  $core.bool hasSupervisor() => $_has(13);
  @$pb.TagNumber(15)
  void clearSupervisor() => $_clearField(15);

  /// The start UNIX timestamp
  @$pb.TagNumber(16)
  $fixnum.Int64 get startsAt => $_getI64(14);
  @$pb.TagNumber(16)
  set startsAt($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(16)
  $core.bool hasStartsAt() => $_has(14);
  @$pb.TagNumber(16)
  void clearStartsAt() => $_clearField(16);

  /// The end UNIX timestamp
  @$pb.TagNumber(17)
  $fixnum.Int64 get endsAt => $_getI64(15);
  @$pb.TagNumber(17)
  set endsAt($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(17)
  $core.bool hasEndsAt() => $_has(15);
  @$pb.TagNumber(17)
  void clearEndsAt() => $_clearField(17);

  /// The list of associated production plan items
  @$pb.TagNumber(20)
  $pb.PbList<ProductionPlanItem> get list => $_getList(16);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$4.FormFieldDatum> get formData => $_getList(17);
}

///
/// Describes the parameters required to add an item to a production plan
class ProductionPlansServiceItemCreateRequest extends $pb.GeneratedMessage {
  factory ProductionPlansServiceItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? productionPlanId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (productionPlanId != null) result.productionPlanId = productionPlanId;
    if (familyId != null) result.familyId = familyId;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  ProductionPlansServiceItemCreateRequest._();

  factory ProductionPlansServiceItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlansServiceItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductionPlansServiceItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'productionPlanId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServiceItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServiceItemCreateRequest copyWith(
          void Function(ProductionPlansServiceItemCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ProductionPlansServiceItemCreateRequest))
          as ProductionPlansServiceItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlansServiceItemCreateRequest create() =>
      ProductionPlansServiceItemCreateRequest._();
  @$core.override
  ProductionPlansServiceItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlansServiceItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProductionPlansServiceItemCreateRequest>(create);
  static ProductionPlansServiceItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the production plan ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get productionPlanId => $_getI64(1);
  @$pb.TagNumber(10)
  set productionPlanId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasProductionPlanId() => $_has(1);
  @$pb.TagNumber(10)
  void clearProductionPlanId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(2);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(2);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// The quantity being manufactured
  @$pb.TagNumber(12)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(12)
  set quantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(12)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(12)
  void clearQuantity() => $_clearField(12);
}

///
/// Describes the parameters required to update an item in a production plan
class ProductionPlansServiceItemUpdateRequest extends $pb.GeneratedMessage {
  factory ProductionPlansServiceItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  ProductionPlansServiceItemUpdateRequest._();

  factory ProductionPlansServiceItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlansServiceItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductionPlansServiceItemUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServiceItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServiceItemUpdateRequest copyWith(
          void Function(ProductionPlansServiceItemUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ProductionPlansServiceItemUpdateRequest))
          as ProductionPlansServiceItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlansServiceItemUpdateRequest create() =>
      ProductionPlansServiceItemUpdateRequest._();
  @$core.override
  ProductionPlansServiceItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlansServiceItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProductionPlansServiceItemUpdateRequest>(create);
  static ProductionPlansServiceItemUpdateRequest? _defaultInstance;

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

  /// The quantity being manufactured
  @$pb.TagNumber(12)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(12)
  set quantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(12)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(12)
  void clearQuantity() => $_clearField(12);
}

///
/// Describes the parameters that constitute an item associated to a production plan
class ProductionPlanItem extends $pb.GeneratedMessage {
  factory ProductionPlanItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? productionPlanId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (productionPlanId != null) result.productionPlanId = productionPlanId;
    if (familyId != null) result.familyId = familyId;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  ProductionPlanItem._();

  factory ProductionPlanItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlanItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductionPlanItem',
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
        10, _omitFieldNames ? '' : 'productionPlanId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlanItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlanItem copyWith(void Function(ProductionPlanItem) updates) =>
      super.copyWith((message) => updates(message as ProductionPlanItem))
          as ProductionPlanItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlanItem create() => ProductionPlanItem._();
  @$core.override
  ProductionPlanItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlanItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductionPlanItem>(create);
  static ProductionPlanItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this production plan
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

  /// Stores the production plan ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get productionPlanId => $_getI64(5);
  @$pb.TagNumber(10)
  set productionPlanId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasProductionPlanId() => $_has(5);
  @$pb.TagNumber(10)
  void clearProductionPlanId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(6);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(6);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// The quantity being manufactured
  @$pb.TagNumber(12)
  $fixnum.Int64 get quantity => $_getI64(7);
  @$pb.TagNumber(12)
  set quantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(12)
  $core.bool hasQuantity() => $_has(7);
  @$pb.TagNumber(12)
  void clearQuantity() => $_clearField(12);
}

///
/// Describes the message consisting of the list of production plans
class ProductionPlansList extends $pb.GeneratedMessage {
  factory ProductionPlansList({
    $core.Iterable<ProductionPlan>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ProductionPlansList._();

  factory ProductionPlansList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlansList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductionPlansList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<ProductionPlan>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ProductionPlan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansList copyWith(void Function(ProductionPlansList) updates) =>
      super.copyWith((message) => updates(message as ProductionPlansList))
          as ProductionPlansList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlansList create() => ProductionPlansList._();
  @$core.override
  ProductionPlansList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlansList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductionPlansList>(create);
  static ProductionPlansList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<ProductionPlan> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of production plan items
class ProductionPlansItemsList extends $pb.GeneratedMessage {
  factory ProductionPlansItemsList({
    $core.Iterable<ProductionPlanItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ProductionPlansItemsList._();

  factory ProductionPlansItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlansItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductionPlansItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<ProductionPlanItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ProductionPlanItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansItemsList copyWith(
          void Function(ProductionPlansItemsList) updates) =>
      super.copyWith((message) => updates(message as ProductionPlansItemsList))
          as ProductionPlansItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlansItemsList create() => ProductionPlansItemsList._();
  @$core.override
  ProductionPlansItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlansItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductionPlansItemsList>(create);
  static ProductionPlansItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<ProductionPlanItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class ProductionPlanItemHistoryRequest extends $pb.GeneratedMessage {
  factory ProductionPlanItemHistoryRequest({
    $fixnum.Int64? productionPlanId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (productionPlanId != null) result.productionPlanId = productionPlanId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  ProductionPlanItemHistoryRequest._();

  factory ProductionPlanItemHistoryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlanItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductionPlanItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'productionPlanId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlanItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlanItemHistoryRequest copyWith(
          void Function(ProductionPlanItemHistoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ProductionPlanItemHistoryRequest))
          as ProductionPlanItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlanItemHistoryRequest create() =>
      ProductionPlanItemHistoryRequest._();
  @$core.override
  ProductionPlanItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlanItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductionPlanItemHistoryRequest>(
          create);
  static ProductionPlanItemHistoryRequest? _defaultInstance;

  /// Stores the production plan ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get productionPlanId => $_getI64(0);
  @$pb.TagNumber(10)
  set productionPlanId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasProductionPlanId() => $_has(0);
  @$pb.TagNumber(10)
  void clearProductionPlanId() => $_clearField(10);

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
/// Describes the parameters that are required to retrieve the info of a prospective production plan item
class ProductionPlanItemProspectiveInfoRequest extends $pb.GeneratedMessage {
  factory ProductionPlanItemProspectiveInfoRequest({
    $fixnum.Int64? productionPlanId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (productionPlanId != null) result.productionPlanId = productionPlanId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  ProductionPlanItemProspectiveInfoRequest._();

  factory ProductionPlanItemProspectiveInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlanItemProspectiveInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductionPlanItemProspectiveInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'productionPlanId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlanItemProspectiveInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlanItemProspectiveInfoRequest copyWith(
          void Function(ProductionPlanItemProspectiveInfoRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ProductionPlanItemProspectiveInfoRequest))
          as ProductionPlanItemProspectiveInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlanItemProspectiveInfoRequest create() =>
      ProductionPlanItemProspectiveInfoRequest._();
  @$core.override
  ProductionPlanItemProspectiveInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlanItemProspectiveInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProductionPlanItemProspectiveInfoRequest>(create);
  static ProductionPlanItemProspectiveInfoRequest? _defaultInstance;

  /// Stores the production plan ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get productionPlanId => $_getI64(0);
  @$pb.TagNumber(10)
  set productionPlanId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasProductionPlanId() => $_has(0);
  @$pb.TagNumber(10)
  void clearProductionPlanId() => $_clearField(10);

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
class ProductionPlansServiceAlreadyAddedQuantityForSourceRequest
    extends $pb.GeneratedMessage {
  factory ProductionPlansServiceAlreadyAddedQuantityForSourceRequest({
    PRODUCTION_PLAN_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  ProductionPlansServiceAlreadyAddedQuantityForSourceRequest._();

  factory ProductionPlansServiceAlreadyAddedQuantityForSourceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlansServiceAlreadyAddedQuantityForSourceRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ProductionPlansServiceAlreadyAddedQuantityForSourceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<PRODUCTION_PLAN_REF_FROM>(1, _omitFieldNames ? '' : 'refFrom',
        enumValues: PRODUCTION_PLAN_REF_FROM.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServiceAlreadyAddedQuantityForSourceRequest clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServiceAlreadyAddedQuantityForSourceRequest copyWith(
          void Function(
                  ProductionPlansServiceAlreadyAddedQuantityForSourceRequest)
              updates) =>
      super.copyWith((message) => updates(message
              as ProductionPlansServiceAlreadyAddedQuantityForSourceRequest))
          as ProductionPlansServiceAlreadyAddedQuantityForSourceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlansServiceAlreadyAddedQuantityForSourceRequest create() =>
      ProductionPlansServiceAlreadyAddedQuantityForSourceRequest._();
  @$core.override
  ProductionPlansServiceAlreadyAddedQuantityForSourceRequest
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlansServiceAlreadyAddedQuantityForSourceRequest
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProductionPlansServiceAlreadyAddedQuantityForSourceRequest>(create);
  static ProductionPlansServiceAlreadyAddedQuantityForSourceRequest?
      _defaultInstance;

  /// The associated reference
  @$pb.TagNumber(1)
  PRODUCTION_PLAN_REF_FROM get refFrom => $_getN(0);
  @$pb.TagNumber(1)
  set refFrom(PRODUCTION_PLAN_REF_FROM value) => $_setField(1, value);
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
class ProductionPlansServicePaginationReq extends $pb.GeneratedMessage {
  factory ProductionPlansServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    PRODUCTION_PLAN_SORT_KEY? sortKey,
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

  ProductionPlansServicePaginationReq._();

  factory ProductionPlansServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlansServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductionPlansServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<PRODUCTION_PLAN_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: PRODUCTION_PLAN_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServicePaginationReq copyWith(
          void Function(ProductionPlansServicePaginationReq) updates) =>
      super.copyWith((message) =>
              updates(message as ProductionPlansServicePaginationReq))
          as ProductionPlansServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlansServicePaginationReq create() =>
      ProductionPlansServicePaginationReq._();
  @$core.override
  ProductionPlansServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlansServicePaginationReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProductionPlansServicePaginationReq>(create);
  static ProductionPlansServicePaginationReq? _defaultInstance;

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
  PRODUCTION_PLAN_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(PRODUCTION_PLAN_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this production plan
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
class ProductionPlansServicePaginationResponse extends $pb.GeneratedMessage {
  factory ProductionPlansServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<ProductionPlan>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  ProductionPlansServicePaginationResponse._();

  factory ProductionPlansServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlansServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductionPlansServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<ProductionPlan>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: ProductionPlan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServicePaginationResponse copyWith(
          void Function(ProductionPlansServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ProductionPlansServicePaginationResponse))
          as ProductionPlansServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlansServicePaginationResponse create() =>
      ProductionPlansServicePaginationResponse._();
  @$core.override
  ProductionPlansServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlansServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProductionPlansServicePaginationResponse>(create);
  static ProductionPlansServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<ProductionPlan> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class ProductionPlansServiceFilterReq extends $pb.GeneratedMessage {
  factory ProductionPlansServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    PRODUCTION_PLAN_SORT_KEY? sortKey,
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
    PRODUCTION_PLAN_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? locationId,
    $core.String? supervisor,
    $fixnum.Int64? startsAtStart,
    $fixnum.Int64? startsAtEnd,
    $fixnum.Int64? endsAtStart,
    $fixnum.Int64? endsAtEnd,
    $fixnum.Int64? familyId,
    $fixnum.Int64? projectId,
    $fixnum.Int64? buyerClientId,
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
    if (supervisor != null) result.supervisor = supervisor;
    if (startsAtStart != null) result.startsAtStart = startsAtStart;
    if (startsAtEnd != null) result.startsAtEnd = startsAtEnd;
    if (endsAtStart != null) result.endsAtStart = endsAtStart;
    if (endsAtEnd != null) result.endsAtEnd = endsAtEnd;
    if (familyId != null) result.familyId = familyId;
    if (projectId != null) result.projectId = projectId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
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

  ProductionPlansServiceFilterReq._();

  factory ProductionPlansServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlansServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductionPlansServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<PRODUCTION_PLAN_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: PRODUCTION_PLAN_SORT_KEY.values)
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
    ..aE<PRODUCTION_PLAN_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: PRODUCTION_PLAN_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(25, _omitFieldNames ? '' : 'supervisor')
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'startsAtStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        31, _omitFieldNames ? '' : 'startsAtEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        32, _omitFieldNames ? '' : 'endsAtStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        33, _omitFieldNames ? '' : 'endsAtEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        60, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        80, _omitFieldNames ? '' : 'buyerClientId', $pb.PbFieldType.OU6,
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
  ProductionPlansServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServiceFilterReq copyWith(
          void Function(ProductionPlansServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as ProductionPlansServiceFilterReq))
          as ProductionPlansServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlansServiceFilterReq create() =>
      ProductionPlansServiceFilterReq._();
  @$core.override
  ProductionPlansServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlansServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductionPlansServiceFilterReq>(
          create);
  static ProductionPlansServiceFilterReq? _defaultInstance;

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
  PRODUCTION_PLAN_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(PRODUCTION_PLAN_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this production plan
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

  /// The reference ID of the production plan
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
  PRODUCTION_PLAN_REF_FROM get refFrom => $_getN(15);
  @$pb.TagNumber(22)
  set refFrom(PRODUCTION_PLAN_REF_FROM value) => $_setField(22, value);
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

  /// The ID of the location
  @$pb.TagNumber(24)
  $fixnum.Int64 get locationId => $_getI64(17);
  @$pb.TagNumber(24)
  set locationId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(24)
  $core.bool hasLocationId() => $_has(17);
  @$pb.TagNumber(24)
  void clearLocationId() => $_clearField(24);

  /// The username of the supervisor
  @$pb.TagNumber(25)
  $core.String get supervisor => $_getSZ(18);
  @$pb.TagNumber(25)
  set supervisor($core.String value) => $_setString(18, value);
  @$pb.TagNumber(25)
  $core.bool hasSupervisor() => $_has(18);
  @$pb.TagNumber(25)
  void clearSupervisor() => $_clearField(25);

  /// The start range of "starts at"
  @$pb.TagNumber(30)
  $fixnum.Int64 get startsAtStart => $_getI64(19);
  @$pb.TagNumber(30)
  set startsAtStart($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(30)
  $core.bool hasStartsAtStart() => $_has(19);
  @$pb.TagNumber(30)
  void clearStartsAtStart() => $_clearField(30);

  /// The end range of "starts at"
  @$pb.TagNumber(31)
  $fixnum.Int64 get startsAtEnd => $_getI64(20);
  @$pb.TagNumber(31)
  set startsAtEnd($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(31)
  $core.bool hasStartsAtEnd() => $_has(20);
  @$pb.TagNumber(31)
  void clearStartsAtEnd() => $_clearField(31);

  /// The start range of "ends at"
  @$pb.TagNumber(32)
  $fixnum.Int64 get endsAtStart => $_getI64(21);
  @$pb.TagNumber(32)
  set endsAtStart($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(32)
  $core.bool hasEndsAtStart() => $_has(21);
  @$pb.TagNumber(32)
  void clearEndsAtStart() => $_clearField(32);

  /// The end range of "ends at"
  @$pb.TagNumber(33)
  $fixnum.Int64 get endsAtEnd => $_getI64(22);
  @$pb.TagNumber(33)
  set endsAtEnd($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(33)
  $core.bool hasEndsAtEnd() => $_has(22);
  @$pb.TagNumber(33)
  void clearEndsAtEnd() => $_clearField(33);

  /// The ID of the family
  @$pb.TagNumber(50)
  $fixnum.Int64 get familyId => $_getI64(23);
  @$pb.TagNumber(50)
  set familyId($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(50)
  $core.bool hasFamilyId() => $_has(23);
  @$pb.TagNumber(50)
  void clearFamilyId() => $_clearField(50);

  /// The associated project ID
  @$pb.TagNumber(60)
  $fixnum.Int64 get projectId => $_getI64(24);
  @$pb.TagNumber(60)
  set projectId($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(60)
  $core.bool hasProjectId() => $_has(24);
  @$pb.TagNumber(60)
  void clearProjectId() => $_clearField(60);

  /// Sales Order related filters
  /// The associated buyer client ID of the linked sales order
  @$pb.TagNumber(80)
  $fixnum.Int64 get buyerClientId => $_getI64(25);
  @$pb.TagNumber(80)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(80)
  $core.bool hasBuyerClientId() => $_has(25);
  @$pb.TagNumber(80)
  void clearBuyerClientId() => $_clearField(80);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(26);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(26, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(26);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(27);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(27, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(27);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(28);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(28, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(28);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(29);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(29, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(29);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$4.FormFieldDatumFilterRequest> get formData => $_getList(30);
}

///
/// Describes the base request payload of a count search
class ProductionPlansServiceCountReq extends $pb.GeneratedMessage {
  factory ProductionPlansServiceCountReq({
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
    PRODUCTION_PLAN_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? locationId,
    $core.String? supervisor,
    $fixnum.Int64? startsAtStart,
    $fixnum.Int64? startsAtEnd,
    $fixnum.Int64? endsAtStart,
    $fixnum.Int64? endsAtEnd,
    $fixnum.Int64? familyId,
    $fixnum.Int64? projectId,
    $fixnum.Int64? buyerClientId,
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
    if (supervisor != null) result.supervisor = supervisor;
    if (startsAtStart != null) result.startsAtStart = startsAtStart;
    if (startsAtEnd != null) result.startsAtEnd = startsAtEnd;
    if (endsAtStart != null) result.endsAtStart = endsAtStart;
    if (endsAtEnd != null) result.endsAtEnd = endsAtEnd;
    if (familyId != null) result.familyId = familyId;
    if (projectId != null) result.projectId = projectId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
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

  ProductionPlansServiceCountReq._();

  factory ProductionPlansServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlansServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductionPlansServiceCountReq',
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
    ..aE<PRODUCTION_PLAN_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: PRODUCTION_PLAN_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(25, _omitFieldNames ? '' : 'supervisor')
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'startsAtStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        31, _omitFieldNames ? '' : 'startsAtEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        32, _omitFieldNames ? '' : 'endsAtStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        33, _omitFieldNames ? '' : 'endsAtEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        60, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        80, _omitFieldNames ? '' : 'buyerClientId', $pb.PbFieldType.OU6,
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
  ProductionPlansServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServiceCountReq copyWith(
          void Function(ProductionPlansServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as ProductionPlansServiceCountReq))
          as ProductionPlansServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlansServiceCountReq create() =>
      ProductionPlansServiceCountReq._();
  @$core.override
  ProductionPlansServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlansServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductionPlansServiceCountReq>(create);
  static ProductionPlansServiceCountReq? _defaultInstance;

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

  /// The status of this production plan
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

  /// The reference ID of the production plan
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
  PRODUCTION_PLAN_REF_FROM get refFrom => $_getN(11);
  @$pb.TagNumber(22)
  set refFrom(PRODUCTION_PLAN_REF_FROM value) => $_setField(22, value);
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

  /// The ID of the location
  @$pb.TagNumber(24)
  $fixnum.Int64 get locationId => $_getI64(13);
  @$pb.TagNumber(24)
  set locationId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(24)
  $core.bool hasLocationId() => $_has(13);
  @$pb.TagNumber(24)
  void clearLocationId() => $_clearField(24);

  /// The username of the supervisor
  @$pb.TagNumber(25)
  $core.String get supervisor => $_getSZ(14);
  @$pb.TagNumber(25)
  set supervisor($core.String value) => $_setString(14, value);
  @$pb.TagNumber(25)
  $core.bool hasSupervisor() => $_has(14);
  @$pb.TagNumber(25)
  void clearSupervisor() => $_clearField(25);

  /// The start range of "starts at"
  @$pb.TagNumber(30)
  $fixnum.Int64 get startsAtStart => $_getI64(15);
  @$pb.TagNumber(30)
  set startsAtStart($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(30)
  $core.bool hasStartsAtStart() => $_has(15);
  @$pb.TagNumber(30)
  void clearStartsAtStart() => $_clearField(30);

  /// The end range of "starts at"
  @$pb.TagNumber(31)
  $fixnum.Int64 get startsAtEnd => $_getI64(16);
  @$pb.TagNumber(31)
  set startsAtEnd($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(31)
  $core.bool hasStartsAtEnd() => $_has(16);
  @$pb.TagNumber(31)
  void clearStartsAtEnd() => $_clearField(31);

  /// The start range of "ends at"
  @$pb.TagNumber(32)
  $fixnum.Int64 get endsAtStart => $_getI64(17);
  @$pb.TagNumber(32)
  set endsAtStart($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(32)
  $core.bool hasEndsAtStart() => $_has(17);
  @$pb.TagNumber(32)
  void clearEndsAtStart() => $_clearField(32);

  /// The end range of "ends at"
  @$pb.TagNumber(33)
  $fixnum.Int64 get endsAtEnd => $_getI64(18);
  @$pb.TagNumber(33)
  set endsAtEnd($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(33)
  $core.bool hasEndsAtEnd() => $_has(18);
  @$pb.TagNumber(33)
  void clearEndsAtEnd() => $_clearField(33);

  /// The ID of the family
  @$pb.TagNumber(50)
  $fixnum.Int64 get familyId => $_getI64(19);
  @$pb.TagNumber(50)
  set familyId($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(50)
  $core.bool hasFamilyId() => $_has(19);
  @$pb.TagNumber(50)
  void clearFamilyId() => $_clearField(50);

  /// The associated project ID
  @$pb.TagNumber(60)
  $fixnum.Int64 get projectId => $_getI64(20);
  @$pb.TagNumber(60)
  set projectId($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(60)
  $core.bool hasProjectId() => $_has(20);
  @$pb.TagNumber(60)
  void clearProjectId() => $_clearField(60);

  /// Sales Order related filters
  /// The associated buyer client ID of the linked sales order
  @$pb.TagNumber(80)
  $fixnum.Int64 get buyerClientId => $_getI64(21);
  @$pb.TagNumber(80)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(80)
  $core.bool hasBuyerClientId() => $_has(21);
  @$pb.TagNumber(80)
  void clearBuyerClientId() => $_clearField(80);

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
  $pb.PbList<$4.FormFieldDatumFilterRequest> get formData => $_getList(26);
}

///
/// Describes the request payload for performing a generic search operation on records
class ProductionPlansServiceSearchAllReq extends $pb.GeneratedMessage {
  factory ProductionPlansServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    PRODUCTION_PLAN_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    PRODUCTION_PLAN_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? locationId,
    $core.String? supervisor,
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
    if (locationId != null) result.locationId = locationId;
    if (supervisor != null) result.supervisor = supervisor;
    return result;
  }

  ProductionPlansServiceSearchAllReq._();

  factory ProductionPlansServiceSearchAllReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlansServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductionPlansServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<PRODUCTION_PLAN_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: PRODUCTION_PLAN_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..aE<PRODUCTION_PLAN_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: PRODUCTION_PLAN_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(25, _omitFieldNames ? '' : 'supervisor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServiceSearchAllReq copyWith(
          void Function(ProductionPlansServiceSearchAllReq) updates) =>
      super.copyWith((message) =>
              updates(message as ProductionPlansServiceSearchAllReq))
          as ProductionPlansServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlansServiceSearchAllReq create() =>
      ProductionPlansServiceSearchAllReq._();
  @$core.override
  ProductionPlansServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlansServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductionPlansServiceSearchAllReq>(
          create);
  static ProductionPlansServiceSearchAllReq? _defaultInstance;

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
  PRODUCTION_PLAN_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(PRODUCTION_PLAN_SORT_KEY value) => $_setField(5, value);
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
  PRODUCTION_PLAN_REF_FROM get refFrom => $_getN(8);
  @$pb.TagNumber(22)
  set refFrom(PRODUCTION_PLAN_REF_FROM value) => $_setField(22, value);
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

  /// The ID of the location
  @$pb.TagNumber(24)
  $fixnum.Int64 get locationId => $_getI64(10);
  @$pb.TagNumber(24)
  set locationId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(24)
  $core.bool hasLocationId() => $_has(10);
  @$pb.TagNumber(24)
  void clearLocationId() => $_clearField(24);

  /// The username of the supervisor
  @$pb.TagNumber(25)
  $core.String get supervisor => $_getSZ(11);
  @$pb.TagNumber(25)
  set supervisor($core.String value) => $_setString(11, value);
  @$pb.TagNumber(25)
  $core.bool hasSupervisor() => $_has(11);
  @$pb.TagNumber(25)
  void clearSupervisor() => $_clearField(25);
}

///
/// Describes the request payload to retrieve approved or unapproved items.
class ProductionPlanItemsSearchRequest extends $pb.GeneratedMessage {
  factory ProductionPlanItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    PRODUCTION_PLAN_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    PRODUCTION_PLAN_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? productionPlanId,
    $fixnum.Int64? familyId,
    $3.FAMILY_TYPE? familyType,
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
    if (productionPlanId != null) result.productionPlanId = productionPlanId;
    if (familyId != null) result.familyId = familyId;
    if (familyType != null) result.familyType = familyType;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  ProductionPlanItemsSearchRequest._();

  factory ProductionPlanItemsSearchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlanItemsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductionPlanItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<PRODUCTION_PLAN_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: PRODUCTION_PLAN_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<PRODUCTION_PLAN_ITEM_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: PRODUCTION_PLAN_ITEM_STATUS.values)
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
        20, _omitFieldNames ? '' : 'productionPlanId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$3.FAMILY_TYPE>(30, _omitFieldNames ? '' : 'familyType',
        enumValues: $3.FAMILY_TYPE.values)
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlanItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlanItemsSearchRequest copyWith(
          void Function(ProductionPlanItemsSearchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ProductionPlanItemsSearchRequest))
          as ProductionPlanItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlanItemsSearchRequest create() =>
      ProductionPlanItemsSearchRequest._();
  @$core.override
  ProductionPlanItemsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlanItemsSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductionPlanItemsSearchRequest>(
          create);
  static ProductionPlanItemsSearchRequest? _defaultInstance;

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
  PRODUCTION_PLAN_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(PRODUCTION_PLAN_ITEM_SORT_KEY value) => $_setField(5, value);
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
  PRODUCTION_PLAN_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(PRODUCTION_PLAN_ITEM_STATUS value) => $_setField(7, value);
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

  /// The ID of the production plan
  @$pb.TagNumber(20)
  $fixnum.Int64 get productionPlanId => $_getI64(11);
  @$pb.TagNumber(20)
  set productionPlanId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasProductionPlanId() => $_has(11);
  @$pb.TagNumber(20)
  void clearProductionPlanId() => $_clearField(20);

  /// The ID of the family
  @$pb.TagNumber(21)
  $fixnum.Int64 get familyId => $_getI64(12);
  @$pb.TagNumber(21)
  set familyId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(21)
  $core.bool hasFamilyId() => $_has(12);
  @$pb.TagNumber(21)
  void clearFamilyId() => $_clearField(21);

  /// The type of the family
  @$pb.TagNumber(30)
  $3.FAMILY_TYPE get familyType => $_getN(13);
  @$pb.TagNumber(30)
  set familyType($3.FAMILY_TYPE value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasFamilyType() => $_has(13);
  @$pb.TagNumber(30)
  void clearFamilyType() => $_clearField(30);

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
class ProductionPlansServicePaginatedItemsResponse
    extends $pb.GeneratedMessage {
  factory ProductionPlansServicePaginatedItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<ProductionPlanItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  ProductionPlansServicePaginatedItemsResponse._();

  factory ProductionPlansServicePaginatedItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlansServicePaginatedItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductionPlansServicePaginatedItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<ProductionPlanItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: ProductionPlanItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServicePaginatedItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlansServicePaginatedItemsResponse copyWith(
          void Function(ProductionPlansServicePaginatedItemsResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as ProductionPlansServicePaginatedItemsResponse))
          as ProductionPlansServicePaginatedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlansServicePaginatedItemsResponse create() =>
      ProductionPlansServicePaginatedItemsResponse._();
  @$core.override
  ProductionPlansServicePaginatedItemsResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlansServicePaginatedItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProductionPlansServicePaginatedItemsResponse>(create);
  static ProductionPlansServicePaginatedItemsResponse? _defaultInstance;

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
  $pb.PbList<ProductionPlanItem> get payload => $_getList(3);
}

///
/// Describes the production statistics of the production plan
class ProductionPlanProductionStatistics extends $pb.GeneratedMessage {
  factory ProductionPlanProductionStatistics({
    $fixnum.Int64? familyId,
    $fixnum.Int64? productionPlanQuantity,
    $fixnum.Int64? producedQuantity,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (productionPlanQuantity != null)
      result.productionPlanQuantity = productionPlanQuantity;
    if (producedQuantity != null) result.producedQuantity = producedQuantity;
    return result;
  }

  ProductionPlanProductionStatistics._();

  factory ProductionPlanProductionStatistics.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlanProductionStatistics.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductionPlanProductionStatistics',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'productionPlanQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'producedQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlanProductionStatistics clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlanProductionStatistics copyWith(
          void Function(ProductionPlanProductionStatistics) updates) =>
      super.copyWith((message) =>
              updates(message as ProductionPlanProductionStatistics))
          as ProductionPlanProductionStatistics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlanProductionStatistics create() =>
      ProductionPlanProductionStatistics._();
  @$core.override
  ProductionPlanProductionStatistics createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlanProductionStatistics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductionPlanProductionStatistics>(
          create);
  static ProductionPlanProductionStatistics? _defaultInstance;

  /// Stores the ID of the family
  @$pb.TagNumber(1)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(1)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyId() => $_clearField(1);

  /// Stores the production plan quantity
  @$pb.TagNumber(2)
  $fixnum.Int64 get productionPlanQuantity => $_getI64(1);
  @$pb.TagNumber(2)
  set productionPlanQuantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProductionPlanQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductionPlanQuantity() => $_clearField(2);

  /// Stores the produced quantity
  @$pb.TagNumber(3)
  $fixnum.Int64 get producedQuantity => $_getI64(2);
  @$pb.TagNumber(3)
  set producedQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProducedQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearProducedQuantity() => $_clearField(3);
}

///
/// Describes the list of production statistics of the production plan
class ProductionPlanProductionStatisticsList extends $pb.GeneratedMessage {
  factory ProductionPlanProductionStatisticsList({
    $core.Iterable<ProductionPlanProductionStatistics>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ProductionPlanProductionStatisticsList._();

  factory ProductionPlanProductionStatisticsList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProductionPlanProductionStatisticsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductionPlanProductionStatisticsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<ProductionPlanProductionStatistics>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ProductionPlanProductionStatistics.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlanProductionStatisticsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProductionPlanProductionStatisticsList copyWith(
          void Function(ProductionPlanProductionStatisticsList) updates) =>
      super.copyWith((message) =>
              updates(message as ProductionPlanProductionStatisticsList))
          as ProductionPlanProductionStatisticsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductionPlanProductionStatisticsList create() =>
      ProductionPlanProductionStatisticsList._();
  @$core.override
  ProductionPlanProductionStatisticsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProductionPlanProductionStatisticsList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProductionPlanProductionStatisticsList>(create);
  static ProductionPlanProductionStatisticsList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProductionPlanProductionStatistics> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
