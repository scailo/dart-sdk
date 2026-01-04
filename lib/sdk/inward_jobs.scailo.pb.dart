// This is a generated file - do not edit.
//
// Generated from inward_jobs.scailo.proto.

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
import 'inward_jobs.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'inward_jobs.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class InwardJobsServiceCreateRequest extends $pb.GeneratedMessage {
  factory InwardJobsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $fixnum.Int64? consigneeClientId,
    $fixnum.Int64? buyerClientId,
    $fixnum.Int64? locationId,
    $fixnum.Int64? projectId,
    $core.Iterable<$4.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    if (locationId != null) result.locationId = locationId;
    if (projectId != null) result.projectId = projectId;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  InwardJobsServiceCreateRequest._();

  factory InwardJobsServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'consigneeClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'buyerClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$4.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceCreateRequest copyWith(
          void Function(InwardJobsServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as InwardJobsServiceCreateRequest))
          as InwardJobsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceCreateRequest create() =>
      InwardJobsServiceCreateRequest._();
  @$core.override
  InwardJobsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobsServiceCreateRequest>(create);
  static InwardJobsServiceCreateRequest? _defaultInstance;

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

  /// The reference ID of the inward job
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(3);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(3);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The ID of the consignee (client)
  @$pb.TagNumber(12)
  $fixnum.Int64 get consigneeClientId => $_getI64(4);
  @$pb.TagNumber(12)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(12)
  $core.bool hasConsigneeClientId() => $_has(4);
  @$pb.TagNumber(12)
  void clearConsigneeClientId() => $_clearField(12);

  /// The ID of the buyer (client)
  @$pb.TagNumber(13)
  $fixnum.Int64 get buyerClientId => $_getI64(5);
  @$pb.TagNumber(13)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(13)
  $core.bool hasBuyerClientId() => $_has(5);
  @$pb.TagNumber(13)
  void clearBuyerClientId() => $_clearField(13);

  /// The ID of the location
  @$pb.TagNumber(14)
  $fixnum.Int64 get locationId => $_getI64(6);
  @$pb.TagNumber(14)
  set locationId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasLocationId() => $_has(6);
  @$pb.TagNumber(14)
  void clearLocationId() => $_clearField(14);

  /// The optional associated ID of the project
  @$pb.TagNumber(15)
  $fixnum.Int64 get projectId => $_getI64(7);
  @$pb.TagNumber(15)
  set projectId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasProjectId() => $_has(7);
  @$pb.TagNumber(15)
  void clearProjectId() => $_clearField(15);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$4.FormFieldDatumCreateRequest> get formData => $_getList(8);
}

///
/// Describes the parameters necessary to update a record
class InwardJobsServiceUpdateRequest extends $pb.GeneratedMessage {
  factory InwardJobsServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $fixnum.Int64? consigneeClientId,
    $fixnum.Int64? buyerClientId,
    $fixnum.Int64? projectId,
    $core.Iterable<$4.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    if (projectId != null) result.projectId = projectId;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  InwardJobsServiceUpdateRequest._();

  factory InwardJobsServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsServiceUpdateRequest',
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
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'consigneeClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'buyerClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$4.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceUpdateRequest copyWith(
          void Function(InwardJobsServiceUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as InwardJobsServiceUpdateRequest))
          as InwardJobsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceUpdateRequest create() =>
      InwardJobsServiceUpdateRequest._();
  @$core.override
  InwardJobsServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobsServiceUpdateRequest>(create);
  static InwardJobsServiceUpdateRequest? _defaultInstance;

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

  /// The reference ID of the inward job
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(4);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(4);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The ID of the consignee (client)
  @$pb.TagNumber(12)
  $fixnum.Int64 get consigneeClientId => $_getI64(5);
  @$pb.TagNumber(12)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(12)
  $core.bool hasConsigneeClientId() => $_has(5);
  @$pb.TagNumber(12)
  void clearConsigneeClientId() => $_clearField(12);

  /// The ID of the buyer (client)
  @$pb.TagNumber(13)
  $fixnum.Int64 get buyerClientId => $_getI64(6);
  @$pb.TagNumber(13)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(13)
  $core.bool hasBuyerClientId() => $_has(6);
  @$pb.TagNumber(13)
  void clearBuyerClientId() => $_clearField(13);

  /// The optional associated ID of the project
  @$pb.TagNumber(15)
  $fixnum.Int64 get projectId => $_getI64(7);
  @$pb.TagNumber(15)
  set projectId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasProjectId() => $_has(7);
  @$pb.TagNumber(15)
  void clearProjectId() => $_clearField(15);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$4.FormFieldDatumCreateRequest> get formData => $_getList(8);
}

///
/// Describes the parameters necessary to perform an autofill request
class InwardJobsServiceAutofillRequest extends $pb.GeneratedMessage {
  factory InwardJobsServiceAutofillRequest({
    $core.String? userComment,
    $core.String? uuid,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  InwardJobsServiceAutofillRequest._();

  factory InwardJobsServiceAutofillRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsServiceAutofillRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsServiceAutofillRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceAutofillRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceAutofillRequest copyWith(
          void Function(InwardJobsServiceAutofillRequest) updates) =>
      super.copyWith(
              (message) => updates(message as InwardJobsServiceAutofillRequest))
          as InwardJobsServiceAutofillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceAutofillRequest create() =>
      InwardJobsServiceAutofillRequest._();
  @$core.override
  InwardJobsServiceAutofillRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceAutofillRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobsServiceAutofillRequest>(
          create);
  static InwardJobsServiceAutofillRequest? _defaultInstance;

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
}

///
/// Stores the UUID references of the record
class InwardJobAncillaryParameters extends $pb.GeneratedMessage {
  factory InwardJobAncillaryParameters({
    $core.String? consigneeClientUuid,
    $core.String? buyerClientUuid,
    $core.String? locationUuid,
  }) {
    final result = create();
    if (consigneeClientUuid != null)
      result.consigneeClientUuid = consigneeClientUuid;
    if (buyerClientUuid != null) result.buyerClientUuid = buyerClientUuid;
    if (locationUuid != null) result.locationUuid = locationUuid;
    return result;
  }

  InwardJobAncillaryParameters._();

  factory InwardJobAncillaryParameters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobAncillaryParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobAncillaryParameters',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(212, _omitFieldNames ? '' : 'consigneeClientUuid')
    ..aOS(213, _omitFieldNames ? '' : 'buyerClientUuid')
    ..aOS(214, _omitFieldNames ? '' : 'locationUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobAncillaryParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobAncillaryParameters copyWith(
          void Function(InwardJobAncillaryParameters) updates) =>
      super.copyWith(
              (message) => updates(message as InwardJobAncillaryParameters))
          as InwardJobAncillaryParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobAncillaryParameters create() =>
      InwardJobAncillaryParameters._();
  @$core.override
  InwardJobAncillaryParameters createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobAncillaryParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobAncillaryParameters>(create);
  static InwardJobAncillaryParameters? _defaultInstance;

  /// The UUID of the consignee client (the UUID of the associated consignee_client_id)
  @$pb.TagNumber(212)
  $core.String get consigneeClientUuid => $_getSZ(0);
  @$pb.TagNumber(212)
  set consigneeClientUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(212)
  $core.bool hasConsigneeClientUuid() => $_has(0);
  @$pb.TagNumber(212)
  void clearConsigneeClientUuid() => $_clearField(212);

  /// The UUID of the buyer client (the UUID of the associated buyer_client_id)
  @$pb.TagNumber(213)
  $core.String get buyerClientUuid => $_getSZ(1);
  @$pb.TagNumber(213)
  set buyerClientUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(213)
  $core.bool hasBuyerClientUuid() => $_has(1);
  @$pb.TagNumber(213)
  void clearBuyerClientUuid() => $_clearField(213);

  /// The UUID of the location (the UUID of the associated location_uuid)
  @$pb.TagNumber(214)
  $core.String get locationUuid => $_getSZ(2);
  @$pb.TagNumber(214)
  set locationUuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(214)
  $core.bool hasLocationUuid() => $_has(2);
  @$pb.TagNumber(214)
  void clearLocationUuid() => $_clearField(214);
}

///
/// Describes the parameters that are part of a standard response
class InwardJob extends $pb.GeneratedMessage {
  factory InwardJob({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    $fixnum.Int64? consigneeClientId,
    $fixnum.Int64? buyerClientId,
    $fixnum.Int64? locationId,
    $fixnum.Int64? projectId,
    $core.Iterable<InwardJobInwardItem>? inwardItemsList,
    $core.Iterable<InwardJobOutwardItem>? outwardItemsList,
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
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    if (locationId != null) result.locationId = locationId;
    if (projectId != null) result.projectId = projectId;
    if (inwardItemsList != null) result.inwardItemsList.addAll(inwardItemsList);
    if (outwardItemsList != null)
      result.outwardItemsList.addAll(outwardItemsList);
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  InwardJob._();

  factory InwardJob.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJob.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJob',
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
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'consigneeClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'buyerClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<InwardJobInwardItem>(20, _omitFieldNames ? '' : 'inwardItemsList',
        subBuilder: InwardJobInwardItem.create)
    ..pPM<InwardJobOutwardItem>(21, _omitFieldNames ? '' : 'outwardItemsList',
        subBuilder: InwardJobOutwardItem.create)
    ..pPM<$4.FormFieldDatum>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJob clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJob copyWith(void Function(InwardJob) updates) =>
      super.copyWith((message) => updates(message as InwardJob)) as InwardJob;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJob create() => InwardJob._();
  @$core.override
  InwardJob createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InwardJob>(create);
  static InwardJob? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this inward job
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

  /// The status of this inward job
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this inward job
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this inward job was marked as completed
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

  /// The reference ID of the inward job
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

  /// The ID of the consignee (client)
  @$pb.TagNumber(12)
  $fixnum.Int64 get consigneeClientId => $_getI64(9);
  @$pb.TagNumber(12)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(12)
  $core.bool hasConsigneeClientId() => $_has(9);
  @$pb.TagNumber(12)
  void clearConsigneeClientId() => $_clearField(12);

  /// The ID of the buyer (client)
  @$pb.TagNumber(13)
  $fixnum.Int64 get buyerClientId => $_getI64(10);
  @$pb.TagNumber(13)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(13)
  $core.bool hasBuyerClientId() => $_has(10);
  @$pb.TagNumber(13)
  void clearBuyerClientId() => $_clearField(13);

  /// The ID of the location
  @$pb.TagNumber(14)
  $fixnum.Int64 get locationId => $_getI64(11);
  @$pb.TagNumber(14)
  set locationId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(14)
  $core.bool hasLocationId() => $_has(11);
  @$pb.TagNumber(14)
  void clearLocationId() => $_clearField(14);

  /// The optional associated ID of the project
  @$pb.TagNumber(15)
  $fixnum.Int64 get projectId => $_getI64(12);
  @$pb.TagNumber(15)
  set projectId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(15)
  $core.bool hasProjectId() => $_has(12);
  @$pb.TagNumber(15)
  void clearProjectId() => $_clearField(15);

  /// The list of associated inward job inward items
  @$pb.TagNumber(20)
  $pb.PbList<InwardJobInwardItem> get inwardItemsList => $_getList(13);

  /// The list of associated inward job outward items
  @$pb.TagNumber(21)
  $pb.PbList<InwardJobOutwardItem> get outwardItemsList => $_getList(14);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$4.FormFieldDatum> get formData => $_getList(15);
}

///
/// Describes the parameters required to add an inward item to a inward job
class InwardJobsServiceInwardItemCreateRequest extends $pb.GeneratedMessage {
  factory InwardJobsServiceInwardItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? inwardJobId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? clientQuantity,
    $core.String? clientFamilyCode,
    $core.String? specifications,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (inwardJobId != null) result.inwardJobId = inwardJobId;
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientQuantity != null) result.clientQuantity = clientQuantity;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  InwardJobsServiceInwardItemCreateRequest._();

  factory InwardJobsServiceInwardItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsServiceInwardItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsServiceInwardItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'inwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'clientQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'clientFamilyCode')
    ..aOS(16, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceInwardItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceInwardItemCreateRequest copyWith(
          void Function(InwardJobsServiceInwardItemCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as InwardJobsServiceInwardItemCreateRequest))
          as InwardJobsServiceInwardItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceInwardItemCreateRequest create() =>
      InwardJobsServiceInwardItemCreateRequest._();
  @$core.override
  InwardJobsServiceInwardItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceInwardItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsServiceInwardItemCreateRequest>(create);
  static InwardJobsServiceInwardItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the inward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get inwardJobId => $_getI64(1);
  @$pb.TagNumber(10)
  set inwardJobId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasInwardJobId() => $_has(1);
  @$pb.TagNumber(10)
  void clearInwardJobId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(2);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(2);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// The quantity (in cents) being ordered in internal unit of material
  @$pb.TagNumber(12)
  $fixnum.Int64 get internalQuantity => $_getI64(3);
  @$pb.TagNumber(12)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(12)
  $core.bool hasInternalQuantity() => $_has(3);
  @$pb.TagNumber(12)
  void clearInternalQuantity() => $_clearField(12);

  /// Stores the ID of the client's unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get clientUomId => $_getI64(4);
  @$pb.TagNumber(13)
  set clientUomId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(13)
  $core.bool hasClientUomId() => $_has(4);
  @$pb.TagNumber(13)
  void clearClientUomId() => $_clearField(13);

  /// Stores the quantity (in cents) being ordered in client's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get clientQuantity => $_getI64(5);
  @$pb.TagNumber(14)
  set clientQuantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(14)
  $core.bool hasClientQuantity() => $_has(5);
  @$pb.TagNumber(14)
  void clearClientQuantity() => $_clearField(14);

  /// Stores the family code as given by the client
  @$pb.TagNumber(15)
  $core.String get clientFamilyCode => $_getSZ(6);
  @$pb.TagNumber(15)
  set clientFamilyCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(15)
  $core.bool hasClientFamilyCode() => $_has(6);
  @$pb.TagNumber(15)
  void clearClientFamilyCode() => $_clearField(15);

  /// Any extra specifications with regards to the item
  @$pb.TagNumber(16)
  $core.String get specifications => $_getSZ(7);
  @$pb.TagNumber(16)
  set specifications($core.String value) => $_setString(7, value);
  @$pb.TagNumber(16)
  $core.bool hasSpecifications() => $_has(7);
  @$pb.TagNumber(16)
  void clearSpecifications() => $_clearField(16);
}

///
/// Describes the parameters required to add an individual item as part of multiple item addition to a inward job
class InwardJobsServiceMultipleInwardItemsSingleton
    extends $pb.GeneratedMessage {
  factory InwardJobsServiceMultipleInwardItemsSingleton({
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? clientQuantity,
    $core.String? clientFamilyCode,
    $core.String? specifications,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientQuantity != null) result.clientQuantity = clientQuantity;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  InwardJobsServiceMultipleInwardItemsSingleton._();

  factory InwardJobsServiceMultipleInwardItemsSingleton.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsServiceMultipleInwardItemsSingleton.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsServiceMultipleInwardItemsSingleton',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'clientQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'clientFamilyCode')
    ..aOS(16, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceMultipleInwardItemsSingleton clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceMultipleInwardItemsSingleton copyWith(
          void Function(InwardJobsServiceMultipleInwardItemsSingleton)
              updates) =>
      super.copyWith((message) =>
              updates(message as InwardJobsServiceMultipleInwardItemsSingleton))
          as InwardJobsServiceMultipleInwardItemsSingleton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceMultipleInwardItemsSingleton create() =>
      InwardJobsServiceMultipleInwardItemsSingleton._();
  @$core.override
  InwardJobsServiceMultipleInwardItemsSingleton createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceMultipleInwardItemsSingleton getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsServiceMultipleInwardItemsSingleton>(create);
  static InwardJobsServiceMultipleInwardItemsSingleton? _defaultInstance;

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// The quantity (in cents) being ordered in internal unit of material
  @$pb.TagNumber(12)
  $fixnum.Int64 get internalQuantity => $_getI64(1);
  @$pb.TagNumber(12)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(12)
  $core.bool hasInternalQuantity() => $_has(1);
  @$pb.TagNumber(12)
  void clearInternalQuantity() => $_clearField(12);

  /// Stores the ID of the client's unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get clientUomId => $_getI64(2);
  @$pb.TagNumber(13)
  set clientUomId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(13)
  $core.bool hasClientUomId() => $_has(2);
  @$pb.TagNumber(13)
  void clearClientUomId() => $_clearField(13);

  /// Stores the quantity (in cents) being ordered in client's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get clientQuantity => $_getI64(3);
  @$pb.TagNumber(14)
  set clientQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(14)
  $core.bool hasClientQuantity() => $_has(3);
  @$pb.TagNumber(14)
  void clearClientQuantity() => $_clearField(14);

  /// Stores the family code as given by the client
  @$pb.TagNumber(15)
  $core.String get clientFamilyCode => $_getSZ(4);
  @$pb.TagNumber(15)
  set clientFamilyCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(15)
  $core.bool hasClientFamilyCode() => $_has(4);
  @$pb.TagNumber(15)
  void clearClientFamilyCode() => $_clearField(15);

  /// Any extra specifications with regards to the item
  @$pb.TagNumber(16)
  $core.String get specifications => $_getSZ(5);
  @$pb.TagNumber(16)
  set specifications($core.String value) => $_setString(5, value);
  @$pb.TagNumber(16)
  $core.bool hasSpecifications() => $_has(5);
  @$pb.TagNumber(16)
  void clearSpecifications() => $_clearField(16);
}

///
/// Describes the parameters required to add multiple items to a inward job
class InwardJobsServiceMultipleInwardItemsCreateRequest
    extends $pb.GeneratedMessage {
  factory InwardJobsServiceMultipleInwardItemsCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? inwardJobId,
    $core.Iterable<InwardJobsServiceMultipleInwardItemsSingleton>? list,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (inwardJobId != null) result.inwardJobId = inwardJobId;
    if (list != null) result.list.addAll(list);
    return result;
  }

  InwardJobsServiceMultipleInwardItemsCreateRequest._();

  factory InwardJobsServiceMultipleInwardItemsCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsServiceMultipleInwardItemsCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'InwardJobsServiceMultipleInwardItemsCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'inwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<InwardJobsServiceMultipleInwardItemsSingleton>(
        11, _omitFieldNames ? '' : 'list',
        subBuilder: InwardJobsServiceMultipleInwardItemsSingleton.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceMultipleInwardItemsCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceMultipleInwardItemsCreateRequest copyWith(
          void Function(InwardJobsServiceMultipleInwardItemsCreateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as InwardJobsServiceMultipleInwardItemsCreateRequest))
          as InwardJobsServiceMultipleInwardItemsCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceMultipleInwardItemsCreateRequest create() =>
      InwardJobsServiceMultipleInwardItemsCreateRequest._();
  @$core.override
  InwardJobsServiceMultipleInwardItemsCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceMultipleInwardItemsCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsServiceMultipleInwardItemsCreateRequest>(create);
  static InwardJobsServiceMultipleInwardItemsCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the inward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get inwardJobId => $_getI64(1);
  @$pb.TagNumber(10)
  set inwardJobId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasInwardJobId() => $_has(1);
  @$pb.TagNumber(10)
  void clearInwardJobId() => $_clearField(10);

  /// List of items
  @$pb.TagNumber(11)
  $pb.PbList<InwardJobsServiceMultipleInwardItemsSingleton> get list =>
      $_getList(2);
}

///
/// Describes the parameters required to update an inward item in a inward job
class InwardJobsServiceInwardItemUpdateRequest extends $pb.GeneratedMessage {
  factory InwardJobsServiceInwardItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? clientQuantity,
    $core.String? clientFamilyCode,
    $core.String? specifications,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientQuantity != null) result.clientQuantity = clientQuantity;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  InwardJobsServiceInwardItemUpdateRequest._();

  factory InwardJobsServiceInwardItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsServiceInwardItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsServiceInwardItemUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'clientQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'clientFamilyCode')
    ..aOS(16, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceInwardItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceInwardItemUpdateRequest copyWith(
          void Function(InwardJobsServiceInwardItemUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as InwardJobsServiceInwardItemUpdateRequest))
          as InwardJobsServiceInwardItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceInwardItemUpdateRequest create() =>
      InwardJobsServiceInwardItemUpdateRequest._();
  @$core.override
  InwardJobsServiceInwardItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceInwardItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsServiceInwardItemUpdateRequest>(create);
  static InwardJobsServiceInwardItemUpdateRequest? _defaultInstance;

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

  /// The quantity (in cents) being ordered in internal unit of material
  @$pb.TagNumber(12)
  $fixnum.Int64 get internalQuantity => $_getI64(2);
  @$pb.TagNumber(12)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(12)
  $core.bool hasInternalQuantity() => $_has(2);
  @$pb.TagNumber(12)
  void clearInternalQuantity() => $_clearField(12);

  /// Stores the ID of the client's unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get clientUomId => $_getI64(3);
  @$pb.TagNumber(13)
  set clientUomId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(13)
  $core.bool hasClientUomId() => $_has(3);
  @$pb.TagNumber(13)
  void clearClientUomId() => $_clearField(13);

  /// Stores the quantity (in cents) being ordered in client's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get clientQuantity => $_getI64(4);
  @$pb.TagNumber(14)
  set clientQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(14)
  $core.bool hasClientQuantity() => $_has(4);
  @$pb.TagNumber(14)
  void clearClientQuantity() => $_clearField(14);

  /// Stores the family code as given by the client
  @$pb.TagNumber(15)
  $core.String get clientFamilyCode => $_getSZ(5);
  @$pb.TagNumber(15)
  set clientFamilyCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(15)
  $core.bool hasClientFamilyCode() => $_has(5);
  @$pb.TagNumber(15)
  void clearClientFamilyCode() => $_clearField(15);

  /// Any extra specifications with regards to the item
  @$pb.TagNumber(16)
  $core.String get specifications => $_getSZ(6);
  @$pb.TagNumber(16)
  set specifications($core.String value) => $_setString(6, value);
  @$pb.TagNumber(16)
  $core.bool hasSpecifications() => $_has(6);
  @$pb.TagNumber(16)
  void clearSpecifications() => $_clearField(16);
}

///
/// Describes the parameters that constitute an inward item associated to a inward job
class InwardJobInwardItem extends $pb.GeneratedMessage {
  factory InwardJobInwardItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? inwardJobId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? clientQuantity,
    $core.String? clientFamilyCode,
    $core.String? specifications,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (inwardJobId != null) result.inwardJobId = inwardJobId;
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientQuantity != null) result.clientQuantity = clientQuantity;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  InwardJobInwardItem._();

  factory InwardJobInwardItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobInwardItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobInwardItem',
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
        10, _omitFieldNames ? '' : 'inwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'clientQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'clientFamilyCode')
    ..aOS(16, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobInwardItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobInwardItem copyWith(void Function(InwardJobInwardItem) updates) =>
      super.copyWith((message) => updates(message as InwardJobInwardItem))
          as InwardJobInwardItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobInwardItem create() => InwardJobInwardItem._();
  @$core.override
  InwardJobInwardItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobInwardItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobInwardItem>(create);
  static InwardJobInwardItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this inward job
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

  /// Stores the inward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get inwardJobId => $_getI64(5);
  @$pb.TagNumber(10)
  set inwardJobId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasInwardJobId() => $_has(5);
  @$pb.TagNumber(10)
  void clearInwardJobId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(6);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(6);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// The quantity (in cents) being ordered in internal unit of material
  @$pb.TagNumber(12)
  $fixnum.Int64 get internalQuantity => $_getI64(7);
  @$pb.TagNumber(12)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(12)
  $core.bool hasInternalQuantity() => $_has(7);
  @$pb.TagNumber(12)
  void clearInternalQuantity() => $_clearField(12);

  /// Stores the ID of the client's unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get clientUomId => $_getI64(8);
  @$pb.TagNumber(13)
  set clientUomId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(13)
  $core.bool hasClientUomId() => $_has(8);
  @$pb.TagNumber(13)
  void clearClientUomId() => $_clearField(13);

  /// Stores the quantity (in cents) being ordered in client's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get clientQuantity => $_getI64(9);
  @$pb.TagNumber(14)
  set clientQuantity($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(14)
  $core.bool hasClientQuantity() => $_has(9);
  @$pb.TagNumber(14)
  void clearClientQuantity() => $_clearField(14);

  /// Stores the family code as given by the client
  @$pb.TagNumber(15)
  $core.String get clientFamilyCode => $_getSZ(10);
  @$pb.TagNumber(15)
  set clientFamilyCode($core.String value) => $_setString(10, value);
  @$pb.TagNumber(15)
  $core.bool hasClientFamilyCode() => $_has(10);
  @$pb.TagNumber(15)
  void clearClientFamilyCode() => $_clearField(15);

  /// Any extra specifications with regards to the item
  @$pb.TagNumber(16)
  $core.String get specifications => $_getSZ(11);
  @$pb.TagNumber(16)
  set specifications($core.String value) => $_setString(11, value);
  @$pb.TagNumber(16)
  $core.bool hasSpecifications() => $_has(11);
  @$pb.TagNumber(16)
  void clearSpecifications() => $_clearField(16);
}

///
/// Describes the message consisting of the list of inward jobs
class InwardJobsList extends $pb.GeneratedMessage {
  factory InwardJobsList({
    $core.Iterable<InwardJob>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  InwardJobsList._();

  factory InwardJobsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<InwardJob>(1, _omitFieldNames ? '' : 'list',
        subBuilder: InwardJob.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsList copyWith(void Function(InwardJobsList) updates) =>
      super.copyWith((message) => updates(message as InwardJobsList))
          as InwardJobsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsList create() => InwardJobsList._();
  @$core.override
  InwardJobsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobsList>(create);
  static InwardJobsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<InwardJob> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of inward job inward items
class InwardJobsInwardItemsList extends $pb.GeneratedMessage {
  factory InwardJobsInwardItemsList({
    $core.Iterable<InwardJobInwardItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  InwardJobsInwardItemsList._();

  factory InwardJobsInwardItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsInwardItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsInwardItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<InwardJobInwardItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: InwardJobInwardItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsInwardItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsInwardItemsList copyWith(
          void Function(InwardJobsInwardItemsList) updates) =>
      super.copyWith((message) => updates(message as InwardJobsInwardItemsList))
          as InwardJobsInwardItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsInwardItemsList create() => InwardJobsInwardItemsList._();
  @$core.override
  InwardJobsInwardItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsInwardItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobsInwardItemsList>(create);
  static InwardJobsInwardItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<InwardJobInwardItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class InwardJobInwardItemHistoryRequest extends $pb.GeneratedMessage {
  factory InwardJobInwardItemHistoryRequest({
    $fixnum.Int64? inwardJobId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (inwardJobId != null) result.inwardJobId = inwardJobId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  InwardJobInwardItemHistoryRequest._();

  factory InwardJobInwardItemHistoryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobInwardItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobInwardItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'inwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobInwardItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobInwardItemHistoryRequest copyWith(
          void Function(InwardJobInwardItemHistoryRequest) updates) =>
      super.copyWith((message) =>
              updates(message as InwardJobInwardItemHistoryRequest))
          as InwardJobInwardItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobInwardItemHistoryRequest create() =>
      InwardJobInwardItemHistoryRequest._();
  @$core.override
  InwardJobInwardItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobInwardItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobInwardItemHistoryRequest>(
          create);
  static InwardJobInwardItemHistoryRequest? _defaultInstance;

  /// Stores the inward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get inwardJobId => $_getI64(0);
  @$pb.TagNumber(10)
  set inwardJobId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasInwardJobId() => $_has(0);
  @$pb.TagNumber(10)
  void clearInwardJobId() => $_clearField(10);

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
/// Describes the parameters that are required to retrieve the info of a prospective inward job inward item
class InwardJobInwardItemProspectiveInfoRequest extends $pb.GeneratedMessage {
  factory InwardJobInwardItemProspectiveInfoRequest({
    $fixnum.Int64? inwardJobId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (inwardJobId != null) result.inwardJobId = inwardJobId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  InwardJobInwardItemProspectiveInfoRequest._();

  factory InwardJobInwardItemProspectiveInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobInwardItemProspectiveInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobInwardItemProspectiveInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'inwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobInwardItemProspectiveInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobInwardItemProspectiveInfoRequest copyWith(
          void Function(InwardJobInwardItemProspectiveInfoRequest) updates) =>
      super.copyWith((message) =>
              updates(message as InwardJobInwardItemProspectiveInfoRequest))
          as InwardJobInwardItemProspectiveInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobInwardItemProspectiveInfoRequest create() =>
      InwardJobInwardItemProspectiveInfoRequest._();
  @$core.override
  InwardJobInwardItemProspectiveInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobInwardItemProspectiveInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobInwardItemProspectiveInfoRequest>(create);
  static InwardJobInwardItemProspectiveInfoRequest? _defaultInstance;

  /// Stores the inward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get inwardJobId => $_getI64(0);
  @$pb.TagNumber(10)
  set inwardJobId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasInwardJobId() => $_has(0);
  @$pb.TagNumber(10)
  void clearInwardJobId() => $_clearField(10);

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
/// Describes a pagination request to retrieve records
class InwardJobsServicePaginationReq extends $pb.GeneratedMessage {
  factory InwardJobsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    INWARD_JOB_SORT_KEY? sortKey,
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

  InwardJobsServicePaginationReq._();

  factory InwardJobsServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<INWARD_JOB_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: INWARD_JOB_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServicePaginationReq copyWith(
          void Function(InwardJobsServicePaginationReq) updates) =>
      super.copyWith(
              (message) => updates(message as InwardJobsServicePaginationReq))
          as InwardJobsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsServicePaginationReq create() =>
      InwardJobsServicePaginationReq._();
  @$core.override
  InwardJobsServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobsServicePaginationReq>(create);
  static InwardJobsServicePaginationReq? _defaultInstance;

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
  INWARD_JOB_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(INWARD_JOB_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this inward job
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
class InwardJobsServicePaginationResponse extends $pb.GeneratedMessage {
  factory InwardJobsServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<InwardJob>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  InwardJobsServicePaginationResponse._();

  factory InwardJobsServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<InwardJob>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: InwardJob.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServicePaginationResponse copyWith(
          void Function(InwardJobsServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as InwardJobsServicePaginationResponse))
          as InwardJobsServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsServicePaginationResponse create() =>
      InwardJobsServicePaginationResponse._();
  @$core.override
  InwardJobsServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsServicePaginationResponse>(create);
  static InwardJobsServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<InwardJob> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class InwardJobsServiceFilterReq extends $pb.GeneratedMessage {
  factory InwardJobsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    INWARD_JOB_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? deliveryDateExact,
    $core.String? deliveryDateStart,
    $core.String? deliveryDateEnd,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    $fixnum.Int64? consigneeClientId,
    $fixnum.Int64? buyerClientId,
    $fixnum.Int64? locationId,
    $fixnum.Int64? projectId,
    $fixnum.Int64? outwardFamilyId,
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
    if (deliveryDateExact != null) result.deliveryDateExact = deliveryDateExact;
    if (deliveryDateStart != null) result.deliveryDateStart = deliveryDateStart;
    if (deliveryDateEnd != null) result.deliveryDateEnd = deliveryDateEnd;
    if (referenceId != null) result.referenceId = referenceId;
    if (finalRefNumber != null) result.finalRefNumber = finalRefNumber;
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    if (locationId != null) result.locationId = locationId;
    if (projectId != null) result.projectId = projectId;
    if (outwardFamilyId != null) result.outwardFamilyId = outwardFamilyId;
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

  InwardJobsServiceFilterReq._();

  factory InwardJobsServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<INWARD_JOB_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: INWARD_JOB_SORT_KEY.values)
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
    ..aOS(17, _omitFieldNames ? '' : 'deliveryDateExact')
    ..aOS(18, _omitFieldNames ? '' : 'deliveryDateStart')
    ..aOS(19, _omitFieldNames ? '' : 'deliveryDateEnd')
    ..aOS(20, _omitFieldNames ? '' : 'referenceId')
    ..aOS(21, _omitFieldNames ? '' : 'finalRefNumber')
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'consigneeClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'buyerClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'outwardFamilyId', $pb.PbFieldType.OU6,
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
  InwardJobsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceFilterReq copyWith(
          void Function(InwardJobsServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as InwardJobsServiceFilterReq))
          as InwardJobsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceFilterReq create() => InwardJobsServiceFilterReq._();
  @$core.override
  InwardJobsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobsServiceFilterReq>(create);
  static InwardJobsServiceFilterReq? _defaultInstance;

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
  INWARD_JOB_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(INWARD_JOB_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this inward job
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

  /// The exact delivery date of any item in the inward job (on the basis of the delivery dates of the outward items)
  @$pb.TagNumber(17)
  $core.String get deliveryDateExact => $_getSZ(13);
  @$pb.TagNumber(17)
  set deliveryDateExact($core.String value) => $_setString(13, value);
  @$pb.TagNumber(17)
  $core.bool hasDeliveryDateExact() => $_has(13);
  @$pb.TagNumber(17)
  void clearDeliveryDateExact() => $_clearField(17);

  /// The start delivery date of any item in the inward job (on the basis of the delivery dates of the outward items)
  @$pb.TagNumber(18)
  $core.String get deliveryDateStart => $_getSZ(14);
  @$pb.TagNumber(18)
  set deliveryDateStart($core.String value) => $_setString(14, value);
  @$pb.TagNumber(18)
  $core.bool hasDeliveryDateStart() => $_has(14);
  @$pb.TagNumber(18)
  void clearDeliveryDateStart() => $_clearField(18);

  /// The end delivery date of any item in the inward job (on the basis of the delivery dates of the outward items)
  @$pb.TagNumber(19)
  $core.String get deliveryDateEnd => $_getSZ(15);
  @$pb.TagNumber(19)
  set deliveryDateEnd($core.String value) => $_setString(15, value);
  @$pb.TagNumber(19)
  $core.bool hasDeliveryDateEnd() => $_has(15);
  @$pb.TagNumber(19)
  void clearDeliveryDateEnd() => $_clearField(19);

  /// The reference ID of the inward job
  @$pb.TagNumber(20)
  $core.String get referenceId => $_getSZ(16);
  @$pb.TagNumber(20)
  set referenceId($core.String value) => $_setString(16, value);
  @$pb.TagNumber(20)
  $core.bool hasReferenceId() => $_has(16);
  @$pb.TagNumber(20)
  void clearReferenceId() => $_clearField(20);

  /// The unique reference number that has been automatically generated
  @$pb.TagNumber(21)
  $core.String get finalRefNumber => $_getSZ(17);
  @$pb.TagNumber(21)
  set finalRefNumber($core.String value) => $_setString(17, value);
  @$pb.TagNumber(21)
  $core.bool hasFinalRefNumber() => $_has(17);
  @$pb.TagNumber(21)
  void clearFinalRefNumber() => $_clearField(21);

  /// The associated consignee client ID
  @$pb.TagNumber(22)
  $fixnum.Int64 get consigneeClientId => $_getI64(18);
  @$pb.TagNumber(22)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(22)
  $core.bool hasConsigneeClientId() => $_has(18);
  @$pb.TagNumber(22)
  void clearConsigneeClientId() => $_clearField(22);

  /// The associated buyer client ID
  @$pb.TagNumber(23)
  $fixnum.Int64 get buyerClientId => $_getI64(19);
  @$pb.TagNumber(23)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(23)
  $core.bool hasBuyerClientId() => $_has(19);
  @$pb.TagNumber(23)
  void clearBuyerClientId() => $_clearField(23);

  /// The ID of the associated location
  @$pb.TagNumber(24)
  $fixnum.Int64 get locationId => $_getI64(20);
  @$pb.TagNumber(24)
  set locationId($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(24)
  $core.bool hasLocationId() => $_has(20);
  @$pb.TagNumber(24)
  void clearLocationId() => $_clearField(24);

  /// The ID of the associated project
  @$pb.TagNumber(25)
  $fixnum.Int64 get projectId => $_getI64(21);
  @$pb.TagNumber(25)
  set projectId($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(25)
  $core.bool hasProjectId() => $_has(21);
  @$pb.TagNumber(25)
  void clearProjectId() => $_clearField(25);

  /// The ID of the outward family
  @$pb.TagNumber(30)
  $fixnum.Int64 get outwardFamilyId => $_getI64(22);
  @$pb.TagNumber(30)
  set outwardFamilyId($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(30)
  $core.bool hasOutwardFamilyId() => $_has(22);
  @$pb.TagNumber(30)
  void clearOutwardFamilyId() => $_clearField(30);

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
class InwardJobsServiceCountReq extends $pb.GeneratedMessage {
  factory InwardJobsServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? deliveryDateExact,
    $core.String? deliveryDateStart,
    $core.String? deliveryDateEnd,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    $fixnum.Int64? consigneeClientId,
    $fixnum.Int64? buyerClientId,
    $fixnum.Int64? locationId,
    $fixnum.Int64? projectId,
    $fixnum.Int64? outwardFamilyId,
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
    if (deliveryDateExact != null) result.deliveryDateExact = deliveryDateExact;
    if (deliveryDateStart != null) result.deliveryDateStart = deliveryDateStart;
    if (deliveryDateEnd != null) result.deliveryDateEnd = deliveryDateEnd;
    if (referenceId != null) result.referenceId = referenceId;
    if (finalRefNumber != null) result.finalRefNumber = finalRefNumber;
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    if (locationId != null) result.locationId = locationId;
    if (projectId != null) result.projectId = projectId;
    if (outwardFamilyId != null) result.outwardFamilyId = outwardFamilyId;
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

  InwardJobsServiceCountReq._();

  factory InwardJobsServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsServiceCountReq',
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
    ..aOS(17, _omitFieldNames ? '' : 'deliveryDateExact')
    ..aOS(18, _omitFieldNames ? '' : 'deliveryDateStart')
    ..aOS(19, _omitFieldNames ? '' : 'deliveryDateEnd')
    ..aOS(20, _omitFieldNames ? '' : 'referenceId')
    ..aOS(21, _omitFieldNames ? '' : 'finalRefNumber')
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'consigneeClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'buyerClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'outwardFamilyId', $pb.PbFieldType.OU6,
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
  InwardJobsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceCountReq copyWith(
          void Function(InwardJobsServiceCountReq) updates) =>
      super.copyWith((message) => updates(message as InwardJobsServiceCountReq))
          as InwardJobsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceCountReq create() => InwardJobsServiceCountReq._();
  @$core.override
  InwardJobsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobsServiceCountReq>(create);
  static InwardJobsServiceCountReq? _defaultInstance;

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

  /// The status of this inward job
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

  /// The exact delivery date of any item in the inward job (on the basis of the delivery dates of the outward items)
  @$pb.TagNumber(17)
  $core.String get deliveryDateExact => $_getSZ(9);
  @$pb.TagNumber(17)
  set deliveryDateExact($core.String value) => $_setString(9, value);
  @$pb.TagNumber(17)
  $core.bool hasDeliveryDateExact() => $_has(9);
  @$pb.TagNumber(17)
  void clearDeliveryDateExact() => $_clearField(17);

  /// The start delivery date of any item in the inward job (on the basis of the delivery dates of the outward items)
  @$pb.TagNumber(18)
  $core.String get deliveryDateStart => $_getSZ(10);
  @$pb.TagNumber(18)
  set deliveryDateStart($core.String value) => $_setString(10, value);
  @$pb.TagNumber(18)
  $core.bool hasDeliveryDateStart() => $_has(10);
  @$pb.TagNumber(18)
  void clearDeliveryDateStart() => $_clearField(18);

  /// The end delivery date of any item in the inward job (on the basis of the delivery dates of the outward items)
  @$pb.TagNumber(19)
  $core.String get deliveryDateEnd => $_getSZ(11);
  @$pb.TagNumber(19)
  set deliveryDateEnd($core.String value) => $_setString(11, value);
  @$pb.TagNumber(19)
  $core.bool hasDeliveryDateEnd() => $_has(11);
  @$pb.TagNumber(19)
  void clearDeliveryDateEnd() => $_clearField(19);

  /// The reference ID of the inward job
  @$pb.TagNumber(20)
  $core.String get referenceId => $_getSZ(12);
  @$pb.TagNumber(20)
  set referenceId($core.String value) => $_setString(12, value);
  @$pb.TagNumber(20)
  $core.bool hasReferenceId() => $_has(12);
  @$pb.TagNumber(20)
  void clearReferenceId() => $_clearField(20);

  /// The unique reference number that has been automatically generated
  @$pb.TagNumber(21)
  $core.String get finalRefNumber => $_getSZ(13);
  @$pb.TagNumber(21)
  set finalRefNumber($core.String value) => $_setString(13, value);
  @$pb.TagNumber(21)
  $core.bool hasFinalRefNumber() => $_has(13);
  @$pb.TagNumber(21)
  void clearFinalRefNumber() => $_clearField(21);

  /// The associated consignee client ID
  @$pb.TagNumber(22)
  $fixnum.Int64 get consigneeClientId => $_getI64(14);
  @$pb.TagNumber(22)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(22)
  $core.bool hasConsigneeClientId() => $_has(14);
  @$pb.TagNumber(22)
  void clearConsigneeClientId() => $_clearField(22);

  /// The associated buyer client ID
  @$pb.TagNumber(23)
  $fixnum.Int64 get buyerClientId => $_getI64(15);
  @$pb.TagNumber(23)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(23)
  $core.bool hasBuyerClientId() => $_has(15);
  @$pb.TagNumber(23)
  void clearBuyerClientId() => $_clearField(23);

  /// The ID of the associated location
  @$pb.TagNumber(24)
  $fixnum.Int64 get locationId => $_getI64(16);
  @$pb.TagNumber(24)
  set locationId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(24)
  $core.bool hasLocationId() => $_has(16);
  @$pb.TagNumber(24)
  void clearLocationId() => $_clearField(24);

  /// The ID of the associated project
  @$pb.TagNumber(25)
  $fixnum.Int64 get projectId => $_getI64(17);
  @$pb.TagNumber(25)
  set projectId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(25)
  $core.bool hasProjectId() => $_has(17);
  @$pb.TagNumber(25)
  void clearProjectId() => $_clearField(25);

  /// The ID of the outward family
  @$pb.TagNumber(30)
  $fixnum.Int64 get outwardFamilyId => $_getI64(18);
  @$pb.TagNumber(30)
  set outwardFamilyId($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(30)
  $core.bool hasOutwardFamilyId() => $_has(18);
  @$pb.TagNumber(30)
  void clearOutwardFamilyId() => $_clearField(30);

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
class InwardJobsServiceSearchAllReq extends $pb.GeneratedMessage {
  factory InwardJobsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    INWARD_JOB_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    $fixnum.Int64? consigneeClientId,
    $fixnum.Int64? buyerClientId,
    $fixnum.Int64? locationId,
    $fixnum.Int64? projectId,
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
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    if (locationId != null) result.locationId = locationId;
    if (projectId != null) result.projectId = projectId;
    return result;
  }

  InwardJobsServiceSearchAllReq._();

  factory InwardJobsServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<INWARD_JOB_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: INWARD_JOB_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'consigneeClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'buyerClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceSearchAllReq copyWith(
          void Function(InwardJobsServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as InwardJobsServiceSearchAllReq))
          as InwardJobsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceSearchAllReq create() =>
      InwardJobsServiceSearchAllReq._();
  @$core.override
  InwardJobsServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobsServiceSearchAllReq>(create);
  static InwardJobsServiceSearchAllReq? _defaultInstance;

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
  INWARD_JOB_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(INWARD_JOB_SORT_KEY value) => $_setField(5, value);
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

  /// The associated consignee client ID
  @$pb.TagNumber(22)
  $fixnum.Int64 get consigneeClientId => $_getI64(8);
  @$pb.TagNumber(22)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(22)
  $core.bool hasConsigneeClientId() => $_has(8);
  @$pb.TagNumber(22)
  void clearConsigneeClientId() => $_clearField(22);

  /// The associated buyer client ID
  @$pb.TagNumber(23)
  $fixnum.Int64 get buyerClientId => $_getI64(9);
  @$pb.TagNumber(23)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(23)
  $core.bool hasBuyerClientId() => $_has(9);
  @$pb.TagNumber(23)
  void clearBuyerClientId() => $_clearField(23);

  /// The ID of the associated location
  @$pb.TagNumber(24)
  $fixnum.Int64 get locationId => $_getI64(10);
  @$pb.TagNumber(24)
  set locationId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(24)
  $core.bool hasLocationId() => $_has(10);
  @$pb.TagNumber(24)
  void clearLocationId() => $_clearField(24);

  /// The ID of the associated project
  @$pb.TagNumber(25)
  $fixnum.Int64 get projectId => $_getI64(11);
  @$pb.TagNumber(25)
  set projectId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(25)
  $core.bool hasProjectId() => $_has(11);
  @$pb.TagNumber(25)
  void clearProjectId() => $_clearField(25);
}

///
/// Describes the request payload to retrieve approved or unapproved items.
class InwardJobInwardItemsSearchRequest extends $pb.GeneratedMessage {
  factory InwardJobInwardItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    INWARD_JOB_INWARD_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    INWARD_JOB_INWARD_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? inwardJobId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? clientUomId,
    $core.String? clientFamilyCode,
    $core.String? searchKey,
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
    if (approvedOnStart != null) result.approvedOnStart = approvedOnStart;
    if (approvedOnEnd != null) result.approvedOnEnd = approvedOnEnd;
    if (approvedByUserId != null) result.approvedByUserId = approvedByUserId;
    if (approverRoleId != null) result.approverRoleId = approverRoleId;
    if (inwardJobId != null) result.inwardJobId = inwardJobId;
    if (familyId != null) result.familyId = familyId;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (searchKey != null) result.searchKey = searchKey;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    return result;
  }

  InwardJobInwardItemsSearchRequest._();

  factory InwardJobInwardItemsSearchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobInwardItemsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobInwardItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<INWARD_JOB_INWARD_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: INWARD_JOB_INWARD_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<INWARD_JOB_INWARD_ITEM_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: INWARD_JOB_INWARD_ITEM_STATUS.values)
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
        20, _omitFieldNames ? '' : 'inwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(25, _omitFieldNames ? '' : 'clientFamilyCode')
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        200, _omitFieldNames ? '' : 'buyerClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobInwardItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobInwardItemsSearchRequest copyWith(
          void Function(InwardJobInwardItemsSearchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as InwardJobInwardItemsSearchRequest))
          as InwardJobInwardItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobInwardItemsSearchRequest create() =>
      InwardJobInwardItemsSearchRequest._();
  @$core.override
  InwardJobInwardItemsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobInwardItemsSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobInwardItemsSearchRequest>(
          create);
  static InwardJobInwardItemsSearchRequest? _defaultInstance;

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
  INWARD_JOB_INWARD_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(INWARD_JOB_INWARD_ITEM_SORT_KEY value) => $_setField(5, value);
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
  INWARD_JOB_INWARD_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(INWARD_JOB_INWARD_ITEM_STATUS value) => $_setField(7, value);
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

  /// The ID of the inward job
  @$pb.TagNumber(20)
  $fixnum.Int64 get inwardJobId => $_getI64(11);
  @$pb.TagNumber(20)
  set inwardJobId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasInwardJobId() => $_has(11);
  @$pb.TagNumber(20)
  void clearInwardJobId() => $_clearField(20);

  /// The ID of the family
  @$pb.TagNumber(21)
  $fixnum.Int64 get familyId => $_getI64(12);
  @$pb.TagNumber(21)
  set familyId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(21)
  $core.bool hasFamilyId() => $_has(12);
  @$pb.TagNumber(21)
  void clearFamilyId() => $_clearField(21);

  /// The ID of the client's unit of material
  @$pb.TagNumber(23)
  $fixnum.Int64 get clientUomId => $_getI64(13);
  @$pb.TagNumber(23)
  set clientUomId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(23)
  $core.bool hasClientUomId() => $_has(13);
  @$pb.TagNumber(23)
  void clearClientUomId() => $_clearField(23);

  /// Stores the family code as given by the client
  @$pb.TagNumber(25)
  $core.String get clientFamilyCode => $_getSZ(14);
  @$pb.TagNumber(25)
  set clientFamilyCode($core.String value) => $_setString(14, value);
  @$pb.TagNumber(25)
  $core.bool hasClientFamilyCode() => $_has(14);
  @$pb.TagNumber(25)
  void clearClientFamilyCode() => $_clearField(25);

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(40)
  $core.String get searchKey => $_getSZ(15);
  @$pb.TagNumber(40)
  set searchKey($core.String value) => $_setString(15, value);
  @$pb.TagNumber(40)
  $core.bool hasSearchKey() => $_has(15);
  @$pb.TagNumber(40)
  void clearSearchKey() => $_clearField(40);

  /// ------------------------------------------
  /// Extra filters
  /// The ID of the associated buyer client
  @$pb.TagNumber(200)
  $fixnum.Int64 get buyerClientId => $_getI64(16);
  @$pb.TagNumber(200)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(200)
  $core.bool hasBuyerClientId() => $_has(16);
  @$pb.TagNumber(200)
  void clearBuyerClientId() => $_clearField(200);
}

///
/// Describes the response to a pagination inward items request
class InwardJobsServicePaginatedInwardItemsResponse
    extends $pb.GeneratedMessage {
  factory InwardJobsServicePaginatedInwardItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<InwardJobInwardItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  InwardJobsServicePaginatedInwardItemsResponse._();

  factory InwardJobsServicePaginatedInwardItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsServicePaginatedInwardItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsServicePaginatedInwardItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<InwardJobInwardItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: InwardJobInwardItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServicePaginatedInwardItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServicePaginatedInwardItemsResponse copyWith(
          void Function(InwardJobsServicePaginatedInwardItemsResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as InwardJobsServicePaginatedInwardItemsResponse))
          as InwardJobsServicePaginatedInwardItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsServicePaginatedInwardItemsResponse create() =>
      InwardJobsServicePaginatedInwardItemsResponse._();
  @$core.override
  InwardJobsServicePaginatedInwardItemsResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsServicePaginatedInwardItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsServicePaginatedInwardItemsResponse>(create);
  static InwardJobsServicePaginatedInwardItemsResponse? _defaultInstance;

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
  $pb.PbList<InwardJobInwardItem> get payload => $_getList(3);
}

///
/// Describes the parameters required to add an outward item to a inward job
class InwardJobsServiceOutwardItemCreateRequest extends $pb.GeneratedMessage {
  factory InwardJobsServiceOutwardItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? inwardJobId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? clientQuantity,
    $core.String? clientFamilyCode,
    $core.String? deliveryDate,
    $core.String? specifications,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (inwardJobId != null) result.inwardJobId = inwardJobId;
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientQuantity != null) result.clientQuantity = clientQuantity;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  InwardJobsServiceOutwardItemCreateRequest._();

  factory InwardJobsServiceOutwardItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsServiceOutwardItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsServiceOutwardItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'inwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'clientQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'clientFamilyCode')
    ..aOS(16, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(17, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceOutwardItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceOutwardItemCreateRequest copyWith(
          void Function(InwardJobsServiceOutwardItemCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as InwardJobsServiceOutwardItemCreateRequest))
          as InwardJobsServiceOutwardItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceOutwardItemCreateRequest create() =>
      InwardJobsServiceOutwardItemCreateRequest._();
  @$core.override
  InwardJobsServiceOutwardItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceOutwardItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsServiceOutwardItemCreateRequest>(create);
  static InwardJobsServiceOutwardItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the inward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get inwardJobId => $_getI64(1);
  @$pb.TagNumber(10)
  set inwardJobId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasInwardJobId() => $_has(1);
  @$pb.TagNumber(10)
  void clearInwardJobId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(2);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(2);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// The quantity (in cents) being ordered in internal unit of material
  @$pb.TagNumber(12)
  $fixnum.Int64 get internalQuantity => $_getI64(3);
  @$pb.TagNumber(12)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(12)
  $core.bool hasInternalQuantity() => $_has(3);
  @$pb.TagNumber(12)
  void clearInternalQuantity() => $_clearField(12);

  /// Stores the ID of the client's unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get clientUomId => $_getI64(4);
  @$pb.TagNumber(13)
  set clientUomId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(13)
  $core.bool hasClientUomId() => $_has(4);
  @$pb.TagNumber(13)
  void clearClientUomId() => $_clearField(13);

  /// Stores the quantity (in cents) being ordered in client's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get clientQuantity => $_getI64(5);
  @$pb.TagNumber(14)
  set clientQuantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(14)
  $core.bool hasClientQuantity() => $_has(5);
  @$pb.TagNumber(14)
  void clearClientQuantity() => $_clearField(14);

  /// Stores the family code as given by the client
  @$pb.TagNumber(15)
  $core.String get clientFamilyCode => $_getSZ(6);
  @$pb.TagNumber(15)
  set clientFamilyCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(15)
  $core.bool hasClientFamilyCode() => $_has(6);
  @$pb.TagNumber(15)
  void clearClientFamilyCode() => $_clearField(15);

  /// The delivery date of the item
  @$pb.TagNumber(16)
  $core.String get deliveryDate => $_getSZ(7);
  @$pb.TagNumber(16)
  set deliveryDate($core.String value) => $_setString(7, value);
  @$pb.TagNumber(16)
  $core.bool hasDeliveryDate() => $_has(7);
  @$pb.TagNumber(16)
  void clearDeliveryDate() => $_clearField(16);

  /// Any extra specifications with regards to the item
  @$pb.TagNumber(17)
  $core.String get specifications => $_getSZ(8);
  @$pb.TagNumber(17)
  set specifications($core.String value) => $_setString(8, value);
  @$pb.TagNumber(17)
  $core.bool hasSpecifications() => $_has(8);
  @$pb.TagNumber(17)
  void clearSpecifications() => $_clearField(17);
}

///
/// Describes the parameters required to add an individual item as part of multiple item addition to a inward job
class InwardJobsServiceMultipleOutwardItemsSingleton
    extends $pb.GeneratedMessage {
  factory InwardJobsServiceMultipleOutwardItemsSingleton({
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? clientQuantity,
    $core.String? clientFamilyCode,
    $core.String? deliveryDate,
    $core.String? specifications,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientQuantity != null) result.clientQuantity = clientQuantity;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  InwardJobsServiceMultipleOutwardItemsSingleton._();

  factory InwardJobsServiceMultipleOutwardItemsSingleton.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsServiceMultipleOutwardItemsSingleton.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsServiceMultipleOutwardItemsSingleton',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'clientQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'clientFamilyCode')
    ..aOS(16, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(17, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceMultipleOutwardItemsSingleton clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceMultipleOutwardItemsSingleton copyWith(
          void Function(InwardJobsServiceMultipleOutwardItemsSingleton)
              updates) =>
      super.copyWith((message) => updates(
              message as InwardJobsServiceMultipleOutwardItemsSingleton))
          as InwardJobsServiceMultipleOutwardItemsSingleton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceMultipleOutwardItemsSingleton create() =>
      InwardJobsServiceMultipleOutwardItemsSingleton._();
  @$core.override
  InwardJobsServiceMultipleOutwardItemsSingleton createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceMultipleOutwardItemsSingleton getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsServiceMultipleOutwardItemsSingleton>(create);
  static InwardJobsServiceMultipleOutwardItemsSingleton? _defaultInstance;

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// The quantity (in cents) being ordered in internal unit of material
  @$pb.TagNumber(12)
  $fixnum.Int64 get internalQuantity => $_getI64(1);
  @$pb.TagNumber(12)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(12)
  $core.bool hasInternalQuantity() => $_has(1);
  @$pb.TagNumber(12)
  void clearInternalQuantity() => $_clearField(12);

  /// Stores the ID of the client's unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get clientUomId => $_getI64(2);
  @$pb.TagNumber(13)
  set clientUomId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(13)
  $core.bool hasClientUomId() => $_has(2);
  @$pb.TagNumber(13)
  void clearClientUomId() => $_clearField(13);

  /// Stores the quantity (in cents) being ordered in client's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get clientQuantity => $_getI64(3);
  @$pb.TagNumber(14)
  set clientQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(14)
  $core.bool hasClientQuantity() => $_has(3);
  @$pb.TagNumber(14)
  void clearClientQuantity() => $_clearField(14);

  /// Stores the family code as given by the client
  @$pb.TagNumber(15)
  $core.String get clientFamilyCode => $_getSZ(4);
  @$pb.TagNumber(15)
  set clientFamilyCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(15)
  $core.bool hasClientFamilyCode() => $_has(4);
  @$pb.TagNumber(15)
  void clearClientFamilyCode() => $_clearField(15);

  /// The delivery date of the item
  @$pb.TagNumber(16)
  $core.String get deliveryDate => $_getSZ(5);
  @$pb.TagNumber(16)
  set deliveryDate($core.String value) => $_setString(5, value);
  @$pb.TagNumber(16)
  $core.bool hasDeliveryDate() => $_has(5);
  @$pb.TagNumber(16)
  void clearDeliveryDate() => $_clearField(16);

  /// Any extra specifications with regards to the item
  @$pb.TagNumber(17)
  $core.String get specifications => $_getSZ(6);
  @$pb.TagNumber(17)
  set specifications($core.String value) => $_setString(6, value);
  @$pb.TagNumber(17)
  $core.bool hasSpecifications() => $_has(6);
  @$pb.TagNumber(17)
  void clearSpecifications() => $_clearField(17);
}

///
/// Describes the parameters required to add multiple items to a inward job
class InwardJobsServiceMultipleOutwardItemsCreateRequest
    extends $pb.GeneratedMessage {
  factory InwardJobsServiceMultipleOutwardItemsCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? inwardJobId,
    $core.Iterable<InwardJobsServiceMultipleOutwardItemsSingleton>? list,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (inwardJobId != null) result.inwardJobId = inwardJobId;
    if (list != null) result.list.addAll(list);
    return result;
  }

  InwardJobsServiceMultipleOutwardItemsCreateRequest._();

  factory InwardJobsServiceMultipleOutwardItemsCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsServiceMultipleOutwardItemsCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'InwardJobsServiceMultipleOutwardItemsCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'inwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<InwardJobsServiceMultipleOutwardItemsSingleton>(
        11, _omitFieldNames ? '' : 'list',
        subBuilder: InwardJobsServiceMultipleOutwardItemsSingleton.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceMultipleOutwardItemsCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceMultipleOutwardItemsCreateRequest copyWith(
          void Function(InwardJobsServiceMultipleOutwardItemsCreateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as InwardJobsServiceMultipleOutwardItemsCreateRequest))
          as InwardJobsServiceMultipleOutwardItemsCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceMultipleOutwardItemsCreateRequest create() =>
      InwardJobsServiceMultipleOutwardItemsCreateRequest._();
  @$core.override
  InwardJobsServiceMultipleOutwardItemsCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceMultipleOutwardItemsCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsServiceMultipleOutwardItemsCreateRequest>(create);
  static InwardJobsServiceMultipleOutwardItemsCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the inward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get inwardJobId => $_getI64(1);
  @$pb.TagNumber(10)
  set inwardJobId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasInwardJobId() => $_has(1);
  @$pb.TagNumber(10)
  void clearInwardJobId() => $_clearField(10);

  /// List of items
  @$pb.TagNumber(11)
  $pb.PbList<InwardJobsServiceMultipleOutwardItemsSingleton> get list =>
      $_getList(2);
}

///
/// Describes the parameters required to update an outward item in a inward job
class InwardJobsServiceOutwardItemUpdateRequest extends $pb.GeneratedMessage {
  factory InwardJobsServiceOutwardItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? clientQuantity,
    $core.String? clientFamilyCode,
    $core.String? deliveryDate,
    $core.String? specifications,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientQuantity != null) result.clientQuantity = clientQuantity;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  InwardJobsServiceOutwardItemUpdateRequest._();

  factory InwardJobsServiceOutwardItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsServiceOutwardItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsServiceOutwardItemUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'clientQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'clientFamilyCode')
    ..aOS(16, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(17, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceOutwardItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceOutwardItemUpdateRequest copyWith(
          void Function(InwardJobsServiceOutwardItemUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as InwardJobsServiceOutwardItemUpdateRequest))
          as InwardJobsServiceOutwardItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceOutwardItemUpdateRequest create() =>
      InwardJobsServiceOutwardItemUpdateRequest._();
  @$core.override
  InwardJobsServiceOutwardItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceOutwardItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsServiceOutwardItemUpdateRequest>(create);
  static InwardJobsServiceOutwardItemUpdateRequest? _defaultInstance;

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

  /// The quantity (in cents) being ordered in internal unit of material
  @$pb.TagNumber(12)
  $fixnum.Int64 get internalQuantity => $_getI64(2);
  @$pb.TagNumber(12)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(12)
  $core.bool hasInternalQuantity() => $_has(2);
  @$pb.TagNumber(12)
  void clearInternalQuantity() => $_clearField(12);

  /// Stores the ID of the client's unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get clientUomId => $_getI64(3);
  @$pb.TagNumber(13)
  set clientUomId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(13)
  $core.bool hasClientUomId() => $_has(3);
  @$pb.TagNumber(13)
  void clearClientUomId() => $_clearField(13);

  /// Stores the quantity (in cents) being ordered in client's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get clientQuantity => $_getI64(4);
  @$pb.TagNumber(14)
  set clientQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(14)
  $core.bool hasClientQuantity() => $_has(4);
  @$pb.TagNumber(14)
  void clearClientQuantity() => $_clearField(14);

  /// Stores the family code as given by the client
  @$pb.TagNumber(15)
  $core.String get clientFamilyCode => $_getSZ(5);
  @$pb.TagNumber(15)
  set clientFamilyCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(15)
  $core.bool hasClientFamilyCode() => $_has(5);
  @$pb.TagNumber(15)
  void clearClientFamilyCode() => $_clearField(15);

  /// The delivery date of the item
  @$pb.TagNumber(16)
  $core.String get deliveryDate => $_getSZ(6);
  @$pb.TagNumber(16)
  set deliveryDate($core.String value) => $_setString(6, value);
  @$pb.TagNumber(16)
  $core.bool hasDeliveryDate() => $_has(6);
  @$pb.TagNumber(16)
  void clearDeliveryDate() => $_clearField(16);

  /// Any extra specifications with regards to the item
  @$pb.TagNumber(17)
  $core.String get specifications => $_getSZ(7);
  @$pb.TagNumber(17)
  set specifications($core.String value) => $_setString(7, value);
  @$pb.TagNumber(17)
  $core.bool hasSpecifications() => $_has(7);
  @$pb.TagNumber(17)
  void clearSpecifications() => $_clearField(17);
}

///
/// Describes the parameters that constitute an outward item associated to a inward job
class InwardJobOutwardItem extends $pb.GeneratedMessage {
  factory InwardJobOutwardItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? inwardJobId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? clientQuantity,
    $core.String? clientFamilyCode,
    $core.String? deliveryDate,
    $core.String? specifications,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (inwardJobId != null) result.inwardJobId = inwardJobId;
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientQuantity != null) result.clientQuantity = clientQuantity;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  InwardJobOutwardItem._();

  factory InwardJobOutwardItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobOutwardItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobOutwardItem',
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
        10, _omitFieldNames ? '' : 'inwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'clientQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'clientFamilyCode')
    ..aOS(16, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(17, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobOutwardItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobOutwardItem copyWith(void Function(InwardJobOutwardItem) updates) =>
      super.copyWith((message) => updates(message as InwardJobOutwardItem))
          as InwardJobOutwardItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobOutwardItem create() => InwardJobOutwardItem._();
  @$core.override
  InwardJobOutwardItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobOutwardItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobOutwardItem>(create);
  static InwardJobOutwardItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this inward job
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

  /// Stores the inward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get inwardJobId => $_getI64(5);
  @$pb.TagNumber(10)
  set inwardJobId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasInwardJobId() => $_has(5);
  @$pb.TagNumber(10)
  void clearInwardJobId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(6);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(6);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// The quantity (in cents) being ordered in internal unit of material
  @$pb.TagNumber(12)
  $fixnum.Int64 get internalQuantity => $_getI64(7);
  @$pb.TagNumber(12)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(12)
  $core.bool hasInternalQuantity() => $_has(7);
  @$pb.TagNumber(12)
  void clearInternalQuantity() => $_clearField(12);

  /// Stores the ID of the client's unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get clientUomId => $_getI64(8);
  @$pb.TagNumber(13)
  set clientUomId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(13)
  $core.bool hasClientUomId() => $_has(8);
  @$pb.TagNumber(13)
  void clearClientUomId() => $_clearField(13);

  /// Stores the quantity (in cents) being ordered in client's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get clientQuantity => $_getI64(9);
  @$pb.TagNumber(14)
  set clientQuantity($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(14)
  $core.bool hasClientQuantity() => $_has(9);
  @$pb.TagNumber(14)
  void clearClientQuantity() => $_clearField(14);

  /// Stores the family code as given by the client
  @$pb.TagNumber(15)
  $core.String get clientFamilyCode => $_getSZ(10);
  @$pb.TagNumber(15)
  set clientFamilyCode($core.String value) => $_setString(10, value);
  @$pb.TagNumber(15)
  $core.bool hasClientFamilyCode() => $_has(10);
  @$pb.TagNumber(15)
  void clearClientFamilyCode() => $_clearField(15);

  /// The delivery date of the item
  @$pb.TagNumber(16)
  $core.String get deliveryDate => $_getSZ(11);
  @$pb.TagNumber(16)
  set deliveryDate($core.String value) => $_setString(11, value);
  @$pb.TagNumber(16)
  $core.bool hasDeliveryDate() => $_has(11);
  @$pb.TagNumber(16)
  void clearDeliveryDate() => $_clearField(16);

  /// Any extra specifications with regards to the item
  @$pb.TagNumber(17)
  $core.String get specifications => $_getSZ(12);
  @$pb.TagNumber(17)
  set specifications($core.String value) => $_setString(12, value);
  @$pb.TagNumber(17)
  $core.bool hasSpecifications() => $_has(12);
  @$pb.TagNumber(17)
  void clearSpecifications() => $_clearField(17);
}

///
/// Describes the message consisting of the list of inward job outward items
class InwardJobsOutwardItemsList extends $pb.GeneratedMessage {
  factory InwardJobsOutwardItemsList({
    $core.Iterable<InwardJobOutwardItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  InwardJobsOutwardItemsList._();

  factory InwardJobsOutwardItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsOutwardItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsOutwardItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<InwardJobOutwardItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: InwardJobOutwardItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsOutwardItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsOutwardItemsList copyWith(
          void Function(InwardJobsOutwardItemsList) updates) =>
      super.copyWith(
              (message) => updates(message as InwardJobsOutwardItemsList))
          as InwardJobsOutwardItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsOutwardItemsList create() => InwardJobsOutwardItemsList._();
  @$core.override
  InwardJobsOutwardItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsOutwardItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobsOutwardItemsList>(create);
  static InwardJobsOutwardItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<InwardJobOutwardItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class InwardJobOutwardItemHistoryRequest extends $pb.GeneratedMessage {
  factory InwardJobOutwardItemHistoryRequest({
    $fixnum.Int64? inwardJobId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (inwardJobId != null) result.inwardJobId = inwardJobId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  InwardJobOutwardItemHistoryRequest._();

  factory InwardJobOutwardItemHistoryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobOutwardItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobOutwardItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'inwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobOutwardItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobOutwardItemHistoryRequest copyWith(
          void Function(InwardJobOutwardItemHistoryRequest) updates) =>
      super.copyWith((message) =>
              updates(message as InwardJobOutwardItemHistoryRequest))
          as InwardJobOutwardItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobOutwardItemHistoryRequest create() =>
      InwardJobOutwardItemHistoryRequest._();
  @$core.override
  InwardJobOutwardItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobOutwardItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobOutwardItemHistoryRequest>(
          create);
  static InwardJobOutwardItemHistoryRequest? _defaultInstance;

  /// Stores the inward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get inwardJobId => $_getI64(0);
  @$pb.TagNumber(10)
  set inwardJobId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasInwardJobId() => $_has(0);
  @$pb.TagNumber(10)
  void clearInwardJobId() => $_clearField(10);

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
/// Describes the parameters that are required to retrieve the info of a prospective inward job outward item
class InwardJobOutwardItemProspectiveInfoRequest extends $pb.GeneratedMessage {
  factory InwardJobOutwardItemProspectiveInfoRequest({
    $fixnum.Int64? inwardJobId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (inwardJobId != null) result.inwardJobId = inwardJobId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  InwardJobOutwardItemProspectiveInfoRequest._();

  factory InwardJobOutwardItemProspectiveInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobOutwardItemProspectiveInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobOutwardItemProspectiveInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'inwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobOutwardItemProspectiveInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobOutwardItemProspectiveInfoRequest copyWith(
          void Function(InwardJobOutwardItemProspectiveInfoRequest) updates) =>
      super.copyWith((message) =>
              updates(message as InwardJobOutwardItemProspectiveInfoRequest))
          as InwardJobOutwardItemProspectiveInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobOutwardItemProspectiveInfoRequest create() =>
      InwardJobOutwardItemProspectiveInfoRequest._();
  @$core.override
  InwardJobOutwardItemProspectiveInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobOutwardItemProspectiveInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobOutwardItemProspectiveInfoRequest>(create);
  static InwardJobOutwardItemProspectiveInfoRequest? _defaultInstance;

  /// Stores the inward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get inwardJobId => $_getI64(0);
  @$pb.TagNumber(10)
  set inwardJobId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasInwardJobId() => $_has(0);
  @$pb.TagNumber(10)
  void clearInwardJobId() => $_clearField(10);

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
class InwardJobOutwardItemsSearchRequest extends $pb.GeneratedMessage {
  factory InwardJobOutwardItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    INWARD_JOB_OUTWARD_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    INWARD_JOB_OUTWARD_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? inwardJobId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? clientUomId,
    $core.String? clientFamilyCode,
    $core.String? deliveryDateExact,
    $core.String? deliveryDateStart,
    $core.String? deliveryDateEnd,
    $core.String? searchKey,
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
    if (approvedOnStart != null) result.approvedOnStart = approvedOnStart;
    if (approvedOnEnd != null) result.approvedOnEnd = approvedOnEnd;
    if (approvedByUserId != null) result.approvedByUserId = approvedByUserId;
    if (approverRoleId != null) result.approverRoleId = approverRoleId;
    if (inwardJobId != null) result.inwardJobId = inwardJobId;
    if (familyId != null) result.familyId = familyId;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (deliveryDateExact != null) result.deliveryDateExact = deliveryDateExact;
    if (deliveryDateStart != null) result.deliveryDateStart = deliveryDateStart;
    if (deliveryDateEnd != null) result.deliveryDateEnd = deliveryDateEnd;
    if (searchKey != null) result.searchKey = searchKey;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    return result;
  }

  InwardJobOutwardItemsSearchRequest._();

  factory InwardJobOutwardItemsSearchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobOutwardItemsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobOutwardItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<INWARD_JOB_OUTWARD_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: INWARD_JOB_OUTWARD_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<INWARD_JOB_OUTWARD_ITEM_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: INWARD_JOB_OUTWARD_ITEM_STATUS.values)
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
        20, _omitFieldNames ? '' : 'inwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(25, _omitFieldNames ? '' : 'clientFamilyCode')
    ..aOS(26, _omitFieldNames ? '' : 'deliveryDateExact')
    ..aOS(27, _omitFieldNames ? '' : 'deliveryDateStart')
    ..aOS(28, _omitFieldNames ? '' : 'deliveryDateEnd')
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        200, _omitFieldNames ? '' : 'buyerClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobOutwardItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobOutwardItemsSearchRequest copyWith(
          void Function(InwardJobOutwardItemsSearchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as InwardJobOutwardItemsSearchRequest))
          as InwardJobOutwardItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobOutwardItemsSearchRequest create() =>
      InwardJobOutwardItemsSearchRequest._();
  @$core.override
  InwardJobOutwardItemsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobOutwardItemsSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobOutwardItemsSearchRequest>(
          create);
  static InwardJobOutwardItemsSearchRequest? _defaultInstance;

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
  INWARD_JOB_OUTWARD_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(INWARD_JOB_OUTWARD_ITEM_SORT_KEY value) => $_setField(5, value);
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
  INWARD_JOB_OUTWARD_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(INWARD_JOB_OUTWARD_ITEM_STATUS value) => $_setField(7, value);
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

  /// The ID of the inward job
  @$pb.TagNumber(20)
  $fixnum.Int64 get inwardJobId => $_getI64(11);
  @$pb.TagNumber(20)
  set inwardJobId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasInwardJobId() => $_has(11);
  @$pb.TagNumber(20)
  void clearInwardJobId() => $_clearField(20);

  /// The ID of the family
  @$pb.TagNumber(21)
  $fixnum.Int64 get familyId => $_getI64(12);
  @$pb.TagNumber(21)
  set familyId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(21)
  $core.bool hasFamilyId() => $_has(12);
  @$pb.TagNumber(21)
  void clearFamilyId() => $_clearField(21);

  /// The ID of the client's unit of material
  @$pb.TagNumber(23)
  $fixnum.Int64 get clientUomId => $_getI64(13);
  @$pb.TagNumber(23)
  set clientUomId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(23)
  $core.bool hasClientUomId() => $_has(13);
  @$pb.TagNumber(23)
  void clearClientUomId() => $_clearField(23);

  /// Stores the family code as given by the client
  @$pb.TagNumber(25)
  $core.String get clientFamilyCode => $_getSZ(14);
  @$pb.TagNumber(25)
  set clientFamilyCode($core.String value) => $_setString(14, value);
  @$pb.TagNumber(25)
  $core.bool hasClientFamilyCode() => $_has(14);
  @$pb.TagNumber(25)
  void clearClientFamilyCode() => $_clearField(25);

  /// The exact delivery date of the item in the inward job
  @$pb.TagNumber(26)
  $core.String get deliveryDateExact => $_getSZ(15);
  @$pb.TagNumber(26)
  set deliveryDateExact($core.String value) => $_setString(15, value);
  @$pb.TagNumber(26)
  $core.bool hasDeliveryDateExact() => $_has(15);
  @$pb.TagNumber(26)
  void clearDeliveryDateExact() => $_clearField(26);

  /// The start delivery date of the item in the inward job
  @$pb.TagNumber(27)
  $core.String get deliveryDateStart => $_getSZ(16);
  @$pb.TagNumber(27)
  set deliveryDateStart($core.String value) => $_setString(16, value);
  @$pb.TagNumber(27)
  $core.bool hasDeliveryDateStart() => $_has(16);
  @$pb.TagNumber(27)
  void clearDeliveryDateStart() => $_clearField(27);

  /// The end delivery date of the item in the inward job
  @$pb.TagNumber(28)
  $core.String get deliveryDateEnd => $_getSZ(17);
  @$pb.TagNumber(28)
  set deliveryDateEnd($core.String value) => $_setString(17, value);
  @$pb.TagNumber(28)
  $core.bool hasDeliveryDateEnd() => $_has(17);
  @$pb.TagNumber(28)
  void clearDeliveryDateEnd() => $_clearField(28);

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(40)
  $core.String get searchKey => $_getSZ(18);
  @$pb.TagNumber(40)
  set searchKey($core.String value) => $_setString(18, value);
  @$pb.TagNumber(40)
  $core.bool hasSearchKey() => $_has(18);
  @$pb.TagNumber(40)
  void clearSearchKey() => $_clearField(40);

  /// ------------------------------------------
  /// Extra filters
  /// The ID of the associated buyer client
  @$pb.TagNumber(200)
  $fixnum.Int64 get buyerClientId => $_getI64(19);
  @$pb.TagNumber(200)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(200)
  $core.bool hasBuyerClientId() => $_has(19);
  @$pb.TagNumber(200)
  void clearBuyerClientId() => $_clearField(200);
}

///
/// Describes the response to a pagination outward items request
class InwardJobsServicePaginatedOutwardItemsResponse
    extends $pb.GeneratedMessage {
  factory InwardJobsServicePaginatedOutwardItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<InwardJobOutwardItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  InwardJobsServicePaginatedOutwardItemsResponse._();

  factory InwardJobsServicePaginatedOutwardItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsServicePaginatedOutwardItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsServicePaginatedOutwardItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<InwardJobOutwardItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: InwardJobOutwardItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServicePaginatedOutwardItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServicePaginatedOutwardItemsResponse copyWith(
          void Function(InwardJobsServicePaginatedOutwardItemsResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as InwardJobsServicePaginatedOutwardItemsResponse))
          as InwardJobsServicePaginatedOutwardItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsServicePaginatedOutwardItemsResponse create() =>
      InwardJobsServicePaginatedOutwardItemsResponse._();
  @$core.override
  InwardJobsServicePaginatedOutwardItemsResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsServicePaginatedOutwardItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsServicePaginatedOutwardItemsResponse>(create);
  static InwardJobsServicePaginatedOutwardItemsResponse? _defaultInstance;

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
  $pb.PbList<InwardJobOutwardItem> get payload => $_getList(3);
}

///
/// Describes the parameters necessary to create a inward job contact
class InwardJobsServiceContactCreateRequest extends $pb.GeneratedMessage {
  factory InwardJobsServiceContactCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? inwardJobId,
    $fixnum.Int64? associateId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (inwardJobId != null) result.inwardJobId = inwardJobId;
    if (associateId != null) result.associateId = associateId;
    return result;
  }

  InwardJobsServiceContactCreateRequest._();

  factory InwardJobsServiceContactCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobsServiceContactCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobsServiceContactCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'inwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'associateId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceContactCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobsServiceContactCreateRequest copyWith(
          void Function(InwardJobsServiceContactCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as InwardJobsServiceContactCreateRequest))
          as InwardJobsServiceContactCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceContactCreateRequest create() =>
      InwardJobsServiceContactCreateRequest._();
  @$core.override
  InwardJobsServiceContactCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobsServiceContactCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InwardJobsServiceContactCreateRequest>(create);
  static InwardJobsServiceContactCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the inward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get inwardJobId => $_getI64(1);
  @$pb.TagNumber(10)
  set inwardJobId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasInwardJobId() => $_has(1);
  @$pb.TagNumber(10)
  void clearInwardJobId() => $_clearField(10);

  /// Stores the associate ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get associateId => $_getI64(2);
  @$pb.TagNumber(11)
  set associateId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasAssociateId() => $_has(2);
  @$pb.TagNumber(11)
  void clearAssociateId() => $_clearField(11);
}

///
/// Describes the parameters that constitute a inward job contact
class InwardJobContact extends $pb.GeneratedMessage {
  factory InwardJobContact({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? inwardJobId,
    $fixnum.Int64? associateId,
    $core.String? associateUuid,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (inwardJobId != null) result.inwardJobId = inwardJobId;
    if (associateId != null) result.associateId = associateId;
    if (associateUuid != null) result.associateUuid = associateUuid;
    return result;
  }

  InwardJobContact._();

  factory InwardJobContact.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobContact.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobContact',
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
        10, _omitFieldNames ? '' : 'inwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'associateId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(211, _omitFieldNames ? '' : 'associateUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobContact clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobContact copyWith(void Function(InwardJobContact) updates) =>
      super.copyWith((message) => updates(message as InwardJobContact))
          as InwardJobContact;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobContact create() => InwardJobContact._();
  @$core.override
  InwardJobContact createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobContact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobContact>(create);
  static InwardJobContact? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this inward job
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

  /// Stores the inward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get inwardJobId => $_getI64(5);
  @$pb.TagNumber(10)
  set inwardJobId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasInwardJobId() => $_has(5);
  @$pb.TagNumber(10)
  void clearInwardJobId() => $_clearField(10);

  /// Stores the associate ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get associateId => $_getI64(6);
  @$pb.TagNumber(11)
  set associateId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasAssociateId() => $_has(6);
  @$pb.TagNumber(11)
  void clearAssociateId() => $_clearField(11);

  /// Stores the UUID of the associate
  @$pb.TagNumber(211)
  $core.String get associateUuid => $_getSZ(7);
  @$pb.TagNumber(211)
  set associateUuid($core.String value) => $_setString(7, value);
  @$pb.TagNumber(211)
  $core.bool hasAssociateUuid() => $_has(7);
  @$pb.TagNumber(211)
  void clearAssociateUuid() => $_clearField(211);
}

///
/// Describes the message consisting of the list of inward job contacts
class InwardJobContactsList extends $pb.GeneratedMessage {
  factory InwardJobContactsList({
    $core.Iterable<InwardJobContact>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  InwardJobContactsList._();

  factory InwardJobContactsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobContactsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobContactsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<InwardJobContact>(1, _omitFieldNames ? '' : 'list',
        subBuilder: InwardJobContact.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobContactsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobContactsList copyWith(
          void Function(InwardJobContactsList) updates) =>
      super.copyWith((message) => updates(message as InwardJobContactsList))
          as InwardJobContactsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobContactsList create() => InwardJobContactsList._();
  @$core.override
  InwardJobContactsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobContactsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobContactsList>(create);
  static InwardJobContactsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<InwardJobContact> get list => $_getList(0);
}

///
/// Describes the parameters that are part of an inward job's inward inventory match
class InwardJobInwardInventoryMatch extends $pb.GeneratedMessage {
  factory InwardJobInwardInventoryMatch({
    $fixnum.Int64? familyId,
    $fixnum.Int64? jobQtyPrimary,
    $fixnum.Int64? receivedQtyPrimary,
    $fixnum.Int64? returnedQtyPrimary,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (jobQtyPrimary != null) result.jobQtyPrimary = jobQtyPrimary;
    if (receivedQtyPrimary != null)
      result.receivedQtyPrimary = receivedQtyPrimary;
    if (returnedQtyPrimary != null)
      result.returnedQtyPrimary = returnedQtyPrimary;
    return result;
  }

  InwardJobInwardInventoryMatch._();

  factory InwardJobInwardInventoryMatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobInwardInventoryMatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobInwardInventoryMatch',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'jobQtyPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'receivedQtyPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'returnedQtyPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobInwardInventoryMatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobInwardInventoryMatch copyWith(
          void Function(InwardJobInwardInventoryMatch) updates) =>
      super.copyWith(
              (message) => updates(message as InwardJobInwardInventoryMatch))
          as InwardJobInwardInventoryMatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobInwardInventoryMatch create() =>
      InwardJobInwardInventoryMatch._();
  @$core.override
  InwardJobInwardInventoryMatch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobInwardInventoryMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobInwardInventoryMatch>(create);
  static InwardJobInwardInventoryMatch? _defaultInstance;

  /// Stores the family ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(1)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyId() => $_clearField(1);

  /// Stores the job quantity
  @$pb.TagNumber(10)
  $fixnum.Int64 get jobQtyPrimary => $_getI64(1);
  @$pb.TagNumber(10)
  set jobQtyPrimary($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasJobQtyPrimary() => $_has(1);
  @$pb.TagNumber(10)
  void clearJobQtyPrimary() => $_clearField(10);

  /// Stores the received quantity
  @$pb.TagNumber(20)
  $fixnum.Int64 get receivedQtyPrimary => $_getI64(2);
  @$pb.TagNumber(20)
  set receivedQtyPrimary($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(20)
  $core.bool hasReceivedQtyPrimary() => $_has(2);
  @$pb.TagNumber(20)
  void clearReceivedQtyPrimary() => $_clearField(20);

  /// Stores the returned quantity
  @$pb.TagNumber(30)
  $fixnum.Int64 get returnedQtyPrimary => $_getI64(3);
  @$pb.TagNumber(30)
  set returnedQtyPrimary($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(30)
  $core.bool hasReturnedQtyPrimary() => $_has(3);
  @$pb.TagNumber(30)
  void clearReturnedQtyPrimary() => $_clearField(30);
}

///
/// Describes the list of inward inventory match families
class InwardJobInwardInventoryMatchList extends $pb.GeneratedMessage {
  factory InwardJobInwardInventoryMatchList({
    $core.Iterable<InwardJobInwardInventoryMatch>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  InwardJobInwardInventoryMatchList._();

  factory InwardJobInwardInventoryMatchList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobInwardInventoryMatchList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobInwardInventoryMatchList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<InwardJobInwardInventoryMatch>(1, _omitFieldNames ? '' : 'list',
        subBuilder: InwardJobInwardInventoryMatch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobInwardInventoryMatchList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobInwardInventoryMatchList copyWith(
          void Function(InwardJobInwardInventoryMatchList) updates) =>
      super.copyWith((message) =>
              updates(message as InwardJobInwardInventoryMatchList))
          as InwardJobInwardInventoryMatchList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobInwardInventoryMatchList create() =>
      InwardJobInwardInventoryMatchList._();
  @$core.override
  InwardJobInwardInventoryMatchList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobInwardInventoryMatchList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobInwardInventoryMatchList>(
          create);
  static InwardJobInwardInventoryMatchList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<InwardJobInwardInventoryMatch> get list => $_getList(0);
}

///
/// Describes the parameters that are part of an inward job's outward inventory match
class InwardJobOutwardInventoryMatch extends $pb.GeneratedMessage {
  factory InwardJobOutwardInventoryMatch({
    $fixnum.Int64? familyId,
    $fixnum.Int64? jobQtyPrimary,
    $fixnum.Int64? orderedQtyPrimary,
    $fixnum.Int64? dispatchedQtyPrimary,
    $fixnum.Int64? returnedQtyPrimary,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (jobQtyPrimary != null) result.jobQtyPrimary = jobQtyPrimary;
    if (orderedQtyPrimary != null) result.orderedQtyPrimary = orderedQtyPrimary;
    if (dispatchedQtyPrimary != null)
      result.dispatchedQtyPrimary = dispatchedQtyPrimary;
    if (returnedQtyPrimary != null)
      result.returnedQtyPrimary = returnedQtyPrimary;
    return result;
  }

  InwardJobOutwardInventoryMatch._();

  factory InwardJobOutwardInventoryMatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobOutwardInventoryMatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobOutwardInventoryMatch',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'jobQtyPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'orderedQtyPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'dispatchedQtyPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'returnedQtyPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobOutwardInventoryMatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobOutwardInventoryMatch copyWith(
          void Function(InwardJobOutwardInventoryMatch) updates) =>
      super.copyWith(
              (message) => updates(message as InwardJobOutwardInventoryMatch))
          as InwardJobOutwardInventoryMatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobOutwardInventoryMatch create() =>
      InwardJobOutwardInventoryMatch._();
  @$core.override
  InwardJobOutwardInventoryMatch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobOutwardInventoryMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobOutwardInventoryMatch>(create);
  static InwardJobOutwardInventoryMatch? _defaultInstance;

  /// Stores the family ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(1)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyId() => $_clearField(1);

  /// Stores the job quantity
  @$pb.TagNumber(10)
  $fixnum.Int64 get jobQtyPrimary => $_getI64(1);
  @$pb.TagNumber(10)
  set jobQtyPrimary($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasJobQtyPrimary() => $_has(1);
  @$pb.TagNumber(10)
  void clearJobQtyPrimary() => $_clearField(10);

  /// Stores the ordered quantity
  @$pb.TagNumber(20)
  $fixnum.Int64 get orderedQtyPrimary => $_getI64(2);
  @$pb.TagNumber(20)
  set orderedQtyPrimary($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(20)
  $core.bool hasOrderedQtyPrimary() => $_has(2);
  @$pb.TagNumber(20)
  void clearOrderedQtyPrimary() => $_clearField(20);

  /// Stores the dispatched quantity
  @$pb.TagNumber(30)
  $fixnum.Int64 get dispatchedQtyPrimary => $_getI64(3);
  @$pb.TagNumber(30)
  set dispatchedQtyPrimary($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(30)
  $core.bool hasDispatchedQtyPrimary() => $_has(3);
  @$pb.TagNumber(30)
  void clearDispatchedQtyPrimary() => $_clearField(30);

  /// Stores the returned quantity
  @$pb.TagNumber(40)
  $fixnum.Int64 get returnedQtyPrimary => $_getI64(4);
  @$pb.TagNumber(40)
  set returnedQtyPrimary($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(40)
  $core.bool hasReturnedQtyPrimary() => $_has(4);
  @$pb.TagNumber(40)
  void clearReturnedQtyPrimary() => $_clearField(40);
}

///
/// Describes the list of outward inventory match families
class InwardJobOutwardInventoryMatchList extends $pb.GeneratedMessage {
  factory InwardJobOutwardInventoryMatchList({
    $core.Iterable<InwardJobOutwardInventoryMatch>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  InwardJobOutwardInventoryMatchList._();

  factory InwardJobOutwardInventoryMatchList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InwardJobOutwardInventoryMatchList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InwardJobOutwardInventoryMatchList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<InwardJobOutwardInventoryMatch>(1, _omitFieldNames ? '' : 'list',
        subBuilder: InwardJobOutwardInventoryMatch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobOutwardInventoryMatchList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InwardJobOutwardInventoryMatchList copyWith(
          void Function(InwardJobOutwardInventoryMatchList) updates) =>
      super.copyWith((message) =>
              updates(message as InwardJobOutwardInventoryMatchList))
          as InwardJobOutwardInventoryMatchList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InwardJobOutwardInventoryMatchList create() =>
      InwardJobOutwardInventoryMatchList._();
  @$core.override
  InwardJobOutwardInventoryMatchList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InwardJobOutwardInventoryMatchList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InwardJobOutwardInventoryMatchList>(
          create);
  static InwardJobOutwardInventoryMatchList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<InwardJobOutwardInventoryMatch> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
