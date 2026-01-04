// This is a generated file - do not edit.
//
// Generated from outward_jobs.scailo.proto.

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
import 'outward_jobs.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'outward_jobs.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class OutwardJobsServiceCreateRequest extends $pb.GeneratedMessage {
  factory OutwardJobsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $fixnum.Int64? consigneeLocationId,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? projectId,
    $core.Iterable<$4.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (consigneeLocationId != null)
      result.consigneeLocationId = consigneeLocationId;
    if (vendorId != null) result.vendorId = vendorId;
    if (projectId != null) result.projectId = projectId;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  OutwardJobsServiceCreateRequest._();

  factory OutwardJobsServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'consigneeLocationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$4.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceCreateRequest copyWith(
          void Function(OutwardJobsServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as OutwardJobsServiceCreateRequest))
          as OutwardJobsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceCreateRequest create() =>
      OutwardJobsServiceCreateRequest._();
  @$core.override
  OutwardJobsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobsServiceCreateRequest>(
          create);
  static OutwardJobsServiceCreateRequest? _defaultInstance;

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

  /// The reference ID of the outward job
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(3);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(3);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The ID of the location
  @$pb.TagNumber(12)
  $fixnum.Int64 get consigneeLocationId => $_getI64(4);
  @$pb.TagNumber(12)
  set consigneeLocationId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(12)
  $core.bool hasConsigneeLocationId() => $_has(4);
  @$pb.TagNumber(12)
  void clearConsigneeLocationId() => $_clearField(12);

  /// The ID of the vendor
  @$pb.TagNumber(13)
  $fixnum.Int64 get vendorId => $_getI64(5);
  @$pb.TagNumber(13)
  set vendorId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(13)
  $core.bool hasVendorId() => $_has(5);
  @$pb.TagNumber(13)
  void clearVendorId() => $_clearField(13);

  /// The optional associated ID of the project
  @$pb.TagNumber(16)
  $fixnum.Int64 get projectId => $_getI64(6);
  @$pb.TagNumber(16)
  set projectId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(16)
  $core.bool hasProjectId() => $_has(6);
  @$pb.TagNumber(16)
  void clearProjectId() => $_clearField(16);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$4.FormFieldDatumCreateRequest> get formData => $_getList(7);
}

///
/// Describes the parameters necessary to update a record
class OutwardJobsServiceUpdateRequest extends $pb.GeneratedMessage {
  factory OutwardJobsServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $fixnum.Int64? projectId,
    $core.Iterable<$4.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (projectId != null) result.projectId = projectId;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  OutwardJobsServiceUpdateRequest._();

  factory OutwardJobsServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsServiceUpdateRequest',
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
        16, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$4.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceUpdateRequest copyWith(
          void Function(OutwardJobsServiceUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as OutwardJobsServiceUpdateRequest))
          as OutwardJobsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceUpdateRequest create() =>
      OutwardJobsServiceUpdateRequest._();
  @$core.override
  OutwardJobsServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobsServiceUpdateRequest>(
          create);
  static OutwardJobsServiceUpdateRequest? _defaultInstance;

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

  /// The reference ID of the outward job
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(4);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(4);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The optional associated ID of the project
  @$pb.TagNumber(16)
  $fixnum.Int64 get projectId => $_getI64(5);
  @$pb.TagNumber(16)
  set projectId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(16)
  $core.bool hasProjectId() => $_has(5);
  @$pb.TagNumber(16)
  void clearProjectId() => $_clearField(16);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$4.FormFieldDatumCreateRequest> get formData => $_getList(6);
}

///
/// Describes the parameters necessary to perform an autofill request
class OutwardJobsServiceAutofillRequest extends $pb.GeneratedMessage {
  factory OutwardJobsServiceAutofillRequest({
    $core.String? userComment,
    $core.String? uuid,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  OutwardJobsServiceAutofillRequest._();

  factory OutwardJobsServiceAutofillRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsServiceAutofillRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsServiceAutofillRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceAutofillRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceAutofillRequest copyWith(
          void Function(OutwardJobsServiceAutofillRequest) updates) =>
      super.copyWith((message) =>
              updates(message as OutwardJobsServiceAutofillRequest))
          as OutwardJobsServiceAutofillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceAutofillRequest create() =>
      OutwardJobsServiceAutofillRequest._();
  @$core.override
  OutwardJobsServiceAutofillRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceAutofillRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobsServiceAutofillRequest>(
          create);
  static OutwardJobsServiceAutofillRequest? _defaultInstance;

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
class OutwardJobAncillaryParameters extends $pb.GeneratedMessage {
  factory OutwardJobAncillaryParameters({
    $core.String? consigneeLocationUuid,
    $core.String? vendorUuid,
  }) {
    final result = create();
    if (consigneeLocationUuid != null)
      result.consigneeLocationUuid = consigneeLocationUuid;
    if (vendorUuid != null) result.vendorUuid = vendorUuid;
    return result;
  }

  OutwardJobAncillaryParameters._();

  factory OutwardJobAncillaryParameters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobAncillaryParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobAncillaryParameters',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(212, _omitFieldNames ? '' : 'consigneeLocationUuid')
    ..aOS(213, _omitFieldNames ? '' : 'vendorUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobAncillaryParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobAncillaryParameters copyWith(
          void Function(OutwardJobAncillaryParameters) updates) =>
      super.copyWith(
              (message) => updates(message as OutwardJobAncillaryParameters))
          as OutwardJobAncillaryParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobAncillaryParameters create() =>
      OutwardJobAncillaryParameters._();
  @$core.override
  OutwardJobAncillaryParameters createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobAncillaryParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobAncillaryParameters>(create);
  static OutwardJobAncillaryParameters? _defaultInstance;

  /// The UUID of the consignee location (the UUID of the associated consignee_location_id)
  @$pb.TagNumber(212)
  $core.String get consigneeLocationUuid => $_getSZ(0);
  @$pb.TagNumber(212)
  set consigneeLocationUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(212)
  $core.bool hasConsigneeLocationUuid() => $_has(0);
  @$pb.TagNumber(212)
  void clearConsigneeLocationUuid() => $_clearField(212);

  /// The UUID of the vendor (the UUID of the associated vendor_id)
  @$pb.TagNumber(213)
  $core.String get vendorUuid => $_getSZ(1);
  @$pb.TagNumber(213)
  set vendorUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(213)
  $core.bool hasVendorUuid() => $_has(1);
  @$pb.TagNumber(213)
  void clearVendorUuid() => $_clearField(213);
}

///
/// Describes the parameters that are part of a standard response
class OutwardJob extends $pb.GeneratedMessage {
  factory OutwardJob({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    $fixnum.Int64? consigneeLocationId,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? projectId,
    $core.Iterable<OutwardJobInwardItem>? inwardItemsList,
    $core.Iterable<OutwardJobOutwardItem>? outwardItemsList,
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
    if (consigneeLocationId != null)
      result.consigneeLocationId = consigneeLocationId;
    if (vendorId != null) result.vendorId = vendorId;
    if (projectId != null) result.projectId = projectId;
    if (inwardItemsList != null) result.inwardItemsList.addAll(inwardItemsList);
    if (outwardItemsList != null)
      result.outwardItemsList.addAll(outwardItemsList);
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  OutwardJob._();

  factory OutwardJob.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJob.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJob',
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
        12, _omitFieldNames ? '' : 'consigneeLocationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<OutwardJobInwardItem>(20, _omitFieldNames ? '' : 'inwardItemsList',
        subBuilder: OutwardJobInwardItem.create)
    ..pPM<OutwardJobOutwardItem>(21, _omitFieldNames ? '' : 'outwardItemsList',
        subBuilder: OutwardJobOutwardItem.create)
    ..pPM<$4.FormFieldDatum>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJob clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJob copyWith(void Function(OutwardJob) updates) =>
      super.copyWith((message) => updates(message as OutwardJob)) as OutwardJob;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJob create() => OutwardJob._();
  @$core.override
  OutwardJob createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJob>(create);
  static OutwardJob? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this outward job
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

  /// The status of this outward job
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this outward job
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this outward job was marked as completed
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

  /// The reference ID of the outward job
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

  /// The ID of the location
  @$pb.TagNumber(12)
  $fixnum.Int64 get consigneeLocationId => $_getI64(9);
  @$pb.TagNumber(12)
  set consigneeLocationId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(12)
  $core.bool hasConsigneeLocationId() => $_has(9);
  @$pb.TagNumber(12)
  void clearConsigneeLocationId() => $_clearField(12);

  /// The ID of the vendor
  @$pb.TagNumber(13)
  $fixnum.Int64 get vendorId => $_getI64(10);
  @$pb.TagNumber(13)
  set vendorId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(13)
  $core.bool hasVendorId() => $_has(10);
  @$pb.TagNumber(13)
  void clearVendorId() => $_clearField(13);

  /// The optional associated ID of the project
  @$pb.TagNumber(16)
  $fixnum.Int64 get projectId => $_getI64(11);
  @$pb.TagNumber(16)
  set projectId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(16)
  $core.bool hasProjectId() => $_has(11);
  @$pb.TagNumber(16)
  void clearProjectId() => $_clearField(16);

  /// The list of associated outward job inward items
  @$pb.TagNumber(20)
  $pb.PbList<OutwardJobInwardItem> get inwardItemsList => $_getList(12);

  /// The list of associated outward job outward items
  @$pb.TagNumber(21)
  $pb.PbList<OutwardJobOutwardItem> get outwardItemsList => $_getList(13);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$4.FormFieldDatum> get formData => $_getList(14);
}

///
/// Describes the parameters required to add an inward item to a outward job
class OutwardJobsServiceInwardItemCreateRequest extends $pb.GeneratedMessage {
  factory OutwardJobsServiceInwardItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? outwardJobId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $core.String? deliveryDate,
    $core.String? specifications,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (outwardJobId != null) result.outwardJobId = outwardJobId;
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  OutwardJobsServiceInwardItemCreateRequest._();

  factory OutwardJobsServiceInwardItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsServiceInwardItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsServiceInwardItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'outwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(14, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceInwardItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceInwardItemCreateRequest copyWith(
          void Function(OutwardJobsServiceInwardItemCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as OutwardJobsServiceInwardItemCreateRequest))
          as OutwardJobsServiceInwardItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceInwardItemCreateRequest create() =>
      OutwardJobsServiceInwardItemCreateRequest._();
  @$core.override
  OutwardJobsServiceInwardItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceInwardItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsServiceInwardItemCreateRequest>(create);
  static OutwardJobsServiceInwardItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the outward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get outwardJobId => $_getI64(1);
  @$pb.TagNumber(10)
  set outwardJobId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasOutwardJobId() => $_has(1);
  @$pb.TagNumber(10)
  void clearOutwardJobId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(2);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(2);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// The quantity of the item
  @$pb.TagNumber(12)
  $fixnum.Int64 get internalQuantity => $_getI64(3);
  @$pb.TagNumber(12)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(12)
  $core.bool hasInternalQuantity() => $_has(3);
  @$pb.TagNumber(12)
  void clearInternalQuantity() => $_clearField(12);

  /// The delivery date of the item
  @$pb.TagNumber(13)
  $core.String get deliveryDate => $_getSZ(4);
  @$pb.TagNumber(13)
  set deliveryDate($core.String value) => $_setString(4, value);
  @$pb.TagNumber(13)
  $core.bool hasDeliveryDate() => $_has(4);
  @$pb.TagNumber(13)
  void clearDeliveryDate() => $_clearField(13);

  /// Any extra specifications with regards to the item
  @$pb.TagNumber(14)
  $core.String get specifications => $_getSZ(5);
  @$pb.TagNumber(14)
  set specifications($core.String value) => $_setString(5, value);
  @$pb.TagNumber(14)
  $core.bool hasSpecifications() => $_has(5);
  @$pb.TagNumber(14)
  void clearSpecifications() => $_clearField(14);
}

///
/// Describes the parameters required to add an individual item as part of multiple item addition to a outward job
class OutwardJobsServiceMultipleInwardItemsSingleton
    extends $pb.GeneratedMessage {
  factory OutwardJobsServiceMultipleInwardItemsSingleton({
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $core.String? deliveryDate,
    $core.String? specifications,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  OutwardJobsServiceMultipleInwardItemsSingleton._();

  factory OutwardJobsServiceMultipleInwardItemsSingleton.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsServiceMultipleInwardItemsSingleton.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsServiceMultipleInwardItemsSingleton',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(14, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceMultipleInwardItemsSingleton clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceMultipleInwardItemsSingleton copyWith(
          void Function(OutwardJobsServiceMultipleInwardItemsSingleton)
              updates) =>
      super.copyWith((message) => updates(
              message as OutwardJobsServiceMultipleInwardItemsSingleton))
          as OutwardJobsServiceMultipleInwardItemsSingleton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceMultipleInwardItemsSingleton create() =>
      OutwardJobsServiceMultipleInwardItemsSingleton._();
  @$core.override
  OutwardJobsServiceMultipleInwardItemsSingleton createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceMultipleInwardItemsSingleton getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsServiceMultipleInwardItemsSingleton>(create);
  static OutwardJobsServiceMultipleInwardItemsSingleton? _defaultInstance;

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// The quantity of the item
  @$pb.TagNumber(12)
  $fixnum.Int64 get internalQuantity => $_getI64(1);
  @$pb.TagNumber(12)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(12)
  $core.bool hasInternalQuantity() => $_has(1);
  @$pb.TagNumber(12)
  void clearInternalQuantity() => $_clearField(12);

  /// The delivery date of the item
  @$pb.TagNumber(13)
  $core.String get deliveryDate => $_getSZ(2);
  @$pb.TagNumber(13)
  set deliveryDate($core.String value) => $_setString(2, value);
  @$pb.TagNumber(13)
  $core.bool hasDeliveryDate() => $_has(2);
  @$pb.TagNumber(13)
  void clearDeliveryDate() => $_clearField(13);

  /// Any extra specifications with regards to the item
  @$pb.TagNumber(14)
  $core.String get specifications => $_getSZ(3);
  @$pb.TagNumber(14)
  set specifications($core.String value) => $_setString(3, value);
  @$pb.TagNumber(14)
  $core.bool hasSpecifications() => $_has(3);
  @$pb.TagNumber(14)
  void clearSpecifications() => $_clearField(14);
}

///
/// Describes the parameters required to add multiple items to a outward job
class OutwardJobsServiceMultipleInwardItemsCreateRequest
    extends $pb.GeneratedMessage {
  factory OutwardJobsServiceMultipleInwardItemsCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? outwardJobId,
    $core.Iterable<OutwardJobsServiceMultipleInwardItemsSingleton>? list,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (outwardJobId != null) result.outwardJobId = outwardJobId;
    if (list != null) result.list.addAll(list);
    return result;
  }

  OutwardJobsServiceMultipleInwardItemsCreateRequest._();

  factory OutwardJobsServiceMultipleInwardItemsCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsServiceMultipleInwardItemsCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'OutwardJobsServiceMultipleInwardItemsCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'outwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<OutwardJobsServiceMultipleInwardItemsSingleton>(
        11, _omitFieldNames ? '' : 'list',
        subBuilder: OutwardJobsServiceMultipleInwardItemsSingleton.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceMultipleInwardItemsCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceMultipleInwardItemsCreateRequest copyWith(
          void Function(OutwardJobsServiceMultipleInwardItemsCreateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as OutwardJobsServiceMultipleInwardItemsCreateRequest))
          as OutwardJobsServiceMultipleInwardItemsCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceMultipleInwardItemsCreateRequest create() =>
      OutwardJobsServiceMultipleInwardItemsCreateRequest._();
  @$core.override
  OutwardJobsServiceMultipleInwardItemsCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceMultipleInwardItemsCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsServiceMultipleInwardItemsCreateRequest>(create);
  static OutwardJobsServiceMultipleInwardItemsCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the outward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get outwardJobId => $_getI64(1);
  @$pb.TagNumber(10)
  set outwardJobId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasOutwardJobId() => $_has(1);
  @$pb.TagNumber(10)
  void clearOutwardJobId() => $_clearField(10);

  /// List of items
  @$pb.TagNumber(11)
  $pb.PbList<OutwardJobsServiceMultipleInwardItemsSingleton> get list =>
      $_getList(2);
}

///
/// Describes the parameters required to update an inward item in a outward job
class OutwardJobsServiceInwardItemUpdateRequest extends $pb.GeneratedMessage {
  factory OutwardJobsServiceInwardItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $fixnum.Int64? internalQuantity,
    $core.String? deliveryDate,
    $core.String? specifications,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  OutwardJobsServiceInwardItemUpdateRequest._();

  factory OutwardJobsServiceInwardItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsServiceInwardItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsServiceInwardItemUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(14, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceInwardItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceInwardItemUpdateRequest copyWith(
          void Function(OutwardJobsServiceInwardItemUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as OutwardJobsServiceInwardItemUpdateRequest))
          as OutwardJobsServiceInwardItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceInwardItemUpdateRequest create() =>
      OutwardJobsServiceInwardItemUpdateRequest._();
  @$core.override
  OutwardJobsServiceInwardItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceInwardItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsServiceInwardItemUpdateRequest>(create);
  static OutwardJobsServiceInwardItemUpdateRequest? _defaultInstance;

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

  /// The quantity of the item
  @$pb.TagNumber(12)
  $fixnum.Int64 get internalQuantity => $_getI64(2);
  @$pb.TagNumber(12)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(12)
  $core.bool hasInternalQuantity() => $_has(2);
  @$pb.TagNumber(12)
  void clearInternalQuantity() => $_clearField(12);

  /// The delivery date of the item
  @$pb.TagNumber(13)
  $core.String get deliveryDate => $_getSZ(3);
  @$pb.TagNumber(13)
  set deliveryDate($core.String value) => $_setString(3, value);
  @$pb.TagNumber(13)
  $core.bool hasDeliveryDate() => $_has(3);
  @$pb.TagNumber(13)
  void clearDeliveryDate() => $_clearField(13);

  /// Any extra specifications with regards to the item
  @$pb.TagNumber(14)
  $core.String get specifications => $_getSZ(4);
  @$pb.TagNumber(14)
  set specifications($core.String value) => $_setString(4, value);
  @$pb.TagNumber(14)
  $core.bool hasSpecifications() => $_has(4);
  @$pb.TagNumber(14)
  void clearSpecifications() => $_clearField(14);
}

///
/// Describes the parameters that constitute an inward item associated to a outward job
class OutwardJobInwardItem extends $pb.GeneratedMessage {
  factory OutwardJobInwardItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? outwardJobId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $core.String? deliveryDate,
    $core.String? specifications,
    $core.String? outwardJobUuid,
    $core.String? familyUuid,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (outwardJobId != null) result.outwardJobId = outwardJobId;
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    if (outwardJobUuid != null) result.outwardJobUuid = outwardJobUuid;
    if (familyUuid != null) result.familyUuid = familyUuid;
    return result;
  }

  OutwardJobInwardItem._();

  factory OutwardJobInwardItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobInwardItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobInwardItem',
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
        10, _omitFieldNames ? '' : 'outwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(14, _omitFieldNames ? '' : 'specifications')
    ..aOS(110, _omitFieldNames ? '' : 'outwardJobUuid')
    ..aOS(111, _omitFieldNames ? '' : 'familyUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobInwardItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobInwardItem copyWith(void Function(OutwardJobInwardItem) updates) =>
      super.copyWith((message) => updates(message as OutwardJobInwardItem))
          as OutwardJobInwardItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobInwardItem create() => OutwardJobInwardItem._();
  @$core.override
  OutwardJobInwardItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobInwardItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobInwardItem>(create);
  static OutwardJobInwardItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this outward job
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

  /// Stores the outward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get outwardJobId => $_getI64(5);
  @$pb.TagNumber(10)
  set outwardJobId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasOutwardJobId() => $_has(5);
  @$pb.TagNumber(10)
  void clearOutwardJobId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(6);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(6);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// The quantity of the item
  @$pb.TagNumber(12)
  $fixnum.Int64 get internalQuantity => $_getI64(7);
  @$pb.TagNumber(12)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(12)
  $core.bool hasInternalQuantity() => $_has(7);
  @$pb.TagNumber(12)
  void clearInternalQuantity() => $_clearField(12);

  /// The delivery date of the item
  @$pb.TagNumber(13)
  $core.String get deliveryDate => $_getSZ(8);
  @$pb.TagNumber(13)
  set deliveryDate($core.String value) => $_setString(8, value);
  @$pb.TagNumber(13)
  $core.bool hasDeliveryDate() => $_has(8);
  @$pb.TagNumber(13)
  void clearDeliveryDate() => $_clearField(13);

  /// Any extra specifications with regards to the item
  @$pb.TagNumber(14)
  $core.String get specifications => $_getSZ(9);
  @$pb.TagNumber(14)
  set specifications($core.String value) => $_setString(9, value);
  @$pb.TagNumber(14)
  $core.bool hasSpecifications() => $_has(9);
  @$pb.TagNumber(14)
  void clearSpecifications() => $_clearField(14);

  /// ----------------------------------------
  /// The UUID of the associated outward job
  @$pb.TagNumber(110)
  $core.String get outwardJobUuid => $_getSZ(10);
  @$pb.TagNumber(110)
  set outwardJobUuid($core.String value) => $_setString(10, value);
  @$pb.TagNumber(110)
  $core.bool hasOutwardJobUuid() => $_has(10);
  @$pb.TagNumber(110)
  void clearOutwardJobUuid() => $_clearField(110);

  /// The UUID of the associated family
  @$pb.TagNumber(111)
  $core.String get familyUuid => $_getSZ(11);
  @$pb.TagNumber(111)
  set familyUuid($core.String value) => $_setString(11, value);
  @$pb.TagNumber(111)
  $core.bool hasFamilyUuid() => $_has(11);
  @$pb.TagNumber(111)
  void clearFamilyUuid() => $_clearField(111);
}

///
/// Describes the message consisting of the list of outward jobs
class OutwardJobsList extends $pb.GeneratedMessage {
  factory OutwardJobsList({
    $core.Iterable<OutwardJob>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  OutwardJobsList._();

  factory OutwardJobsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<OutwardJob>(1, _omitFieldNames ? '' : 'list',
        subBuilder: OutwardJob.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsList copyWith(void Function(OutwardJobsList) updates) =>
      super.copyWith((message) => updates(message as OutwardJobsList))
          as OutwardJobsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsList create() => OutwardJobsList._();
  @$core.override
  OutwardJobsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobsList>(create);
  static OutwardJobsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<OutwardJob> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of outward job inward items
class OutwardJobsInwardItemsList extends $pb.GeneratedMessage {
  factory OutwardJobsInwardItemsList({
    $core.Iterable<OutwardJobInwardItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  OutwardJobsInwardItemsList._();

  factory OutwardJobsInwardItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsInwardItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsInwardItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<OutwardJobInwardItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: OutwardJobInwardItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsInwardItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsInwardItemsList copyWith(
          void Function(OutwardJobsInwardItemsList) updates) =>
      super.copyWith(
              (message) => updates(message as OutwardJobsInwardItemsList))
          as OutwardJobsInwardItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsInwardItemsList create() => OutwardJobsInwardItemsList._();
  @$core.override
  OutwardJobsInwardItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsInwardItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobsInwardItemsList>(create);
  static OutwardJobsInwardItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<OutwardJobInwardItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class OutwardJobInwardItemHistoryRequest extends $pb.GeneratedMessage {
  factory OutwardJobInwardItemHistoryRequest({
    $fixnum.Int64? outwardJobId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (outwardJobId != null) result.outwardJobId = outwardJobId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  OutwardJobInwardItemHistoryRequest._();

  factory OutwardJobInwardItemHistoryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobInwardItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobInwardItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'outwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobInwardItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobInwardItemHistoryRequest copyWith(
          void Function(OutwardJobInwardItemHistoryRequest) updates) =>
      super.copyWith((message) =>
              updates(message as OutwardJobInwardItemHistoryRequest))
          as OutwardJobInwardItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobInwardItemHistoryRequest create() =>
      OutwardJobInwardItemHistoryRequest._();
  @$core.override
  OutwardJobInwardItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobInwardItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobInwardItemHistoryRequest>(
          create);
  static OutwardJobInwardItemHistoryRequest? _defaultInstance;

  /// Stores the outward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get outwardJobId => $_getI64(0);
  @$pb.TagNumber(10)
  set outwardJobId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasOutwardJobId() => $_has(0);
  @$pb.TagNumber(10)
  void clearOutwardJobId() => $_clearField(10);

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
/// Describes the parameters that are required to retrieve the info of a prospective outward job inward item
class OutwardJobInwardItemProspectiveInfoRequest extends $pb.GeneratedMessage {
  factory OutwardJobInwardItemProspectiveInfoRequest({
    $fixnum.Int64? outwardJobId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (outwardJobId != null) result.outwardJobId = outwardJobId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  OutwardJobInwardItemProspectiveInfoRequest._();

  factory OutwardJobInwardItemProspectiveInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobInwardItemProspectiveInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobInwardItemProspectiveInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'outwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobInwardItemProspectiveInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobInwardItemProspectiveInfoRequest copyWith(
          void Function(OutwardJobInwardItemProspectiveInfoRequest) updates) =>
      super.copyWith((message) =>
              updates(message as OutwardJobInwardItemProspectiveInfoRequest))
          as OutwardJobInwardItemProspectiveInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobInwardItemProspectiveInfoRequest create() =>
      OutwardJobInwardItemProspectiveInfoRequest._();
  @$core.override
  OutwardJobInwardItemProspectiveInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobInwardItemProspectiveInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobInwardItemProspectiveInfoRequest>(create);
  static OutwardJobInwardItemProspectiveInfoRequest? _defaultInstance;

  /// Stores the outward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get outwardJobId => $_getI64(0);
  @$pb.TagNumber(10)
  set outwardJobId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasOutwardJobId() => $_has(0);
  @$pb.TagNumber(10)
  void clearOutwardJobId() => $_clearField(10);

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
class OutwardJobsServicePaginationReq extends $pb.GeneratedMessage {
  factory OutwardJobsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    OUTWARD_JOB_SORT_KEY? sortKey,
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

  OutwardJobsServicePaginationReq._();

  factory OutwardJobsServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<OUTWARD_JOB_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: OUTWARD_JOB_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServicePaginationReq copyWith(
          void Function(OutwardJobsServicePaginationReq) updates) =>
      super.copyWith(
              (message) => updates(message as OutwardJobsServicePaginationReq))
          as OutwardJobsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsServicePaginationReq create() =>
      OutwardJobsServicePaginationReq._();
  @$core.override
  OutwardJobsServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobsServicePaginationReq>(
          create);
  static OutwardJobsServicePaginationReq? _defaultInstance;

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
  OUTWARD_JOB_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(OUTWARD_JOB_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this outward job
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
class OutwardJobsServicePaginationResponse extends $pb.GeneratedMessage {
  factory OutwardJobsServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<OutwardJob>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  OutwardJobsServicePaginationResponse._();

  factory OutwardJobsServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<OutwardJob>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: OutwardJob.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServicePaginationResponse copyWith(
          void Function(OutwardJobsServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as OutwardJobsServicePaginationResponse))
          as OutwardJobsServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsServicePaginationResponse create() =>
      OutwardJobsServicePaginationResponse._();
  @$core.override
  OutwardJobsServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsServicePaginationResponse>(create);
  static OutwardJobsServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<OutwardJob> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class OutwardJobsServiceFilterReq extends $pb.GeneratedMessage {
  factory OutwardJobsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    OUTWARD_JOB_SORT_KEY? sortKey,
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
    $fixnum.Int64? consigneeLocationId,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? projectId,
    $fixnum.Int64? inwardFamilyId,
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
    if (consigneeLocationId != null)
      result.consigneeLocationId = consigneeLocationId;
    if (vendorId != null) result.vendorId = vendorId;
    if (projectId != null) result.projectId = projectId;
    if (inwardFamilyId != null) result.inwardFamilyId = inwardFamilyId;
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

  OutwardJobsServiceFilterReq._();

  factory OutwardJobsServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<OUTWARD_JOB_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: OUTWARD_JOB_SORT_KEY.values)
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
        22, _omitFieldNames ? '' : 'consigneeLocationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'inwardFamilyId', $pb.PbFieldType.OU6,
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
  OutwardJobsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceFilterReq copyWith(
          void Function(OutwardJobsServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as OutwardJobsServiceFilterReq))
          as OutwardJobsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceFilterReq create() =>
      OutwardJobsServiceFilterReq._();
  @$core.override
  OutwardJobsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobsServiceFilterReq>(create);
  static OutwardJobsServiceFilterReq? _defaultInstance;

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
  OUTWARD_JOB_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(OUTWARD_JOB_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this outward job
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

  /// The exact delivery date of any item in the outward job
  @$pb.TagNumber(17)
  $core.String get deliveryDateExact => $_getSZ(13);
  @$pb.TagNumber(17)
  set deliveryDateExact($core.String value) => $_setString(13, value);
  @$pb.TagNumber(17)
  $core.bool hasDeliveryDateExact() => $_has(13);
  @$pb.TagNumber(17)
  void clearDeliveryDateExact() => $_clearField(17);

  /// The start delivery date of any item in the outward job
  @$pb.TagNumber(18)
  $core.String get deliveryDateStart => $_getSZ(14);
  @$pb.TagNumber(18)
  set deliveryDateStart($core.String value) => $_setString(14, value);
  @$pb.TagNumber(18)
  $core.bool hasDeliveryDateStart() => $_has(14);
  @$pb.TagNumber(18)
  void clearDeliveryDateStart() => $_clearField(18);

  /// The end delivery date of any item in the outward job
  @$pb.TagNumber(19)
  $core.String get deliveryDateEnd => $_getSZ(15);
  @$pb.TagNumber(19)
  set deliveryDateEnd($core.String value) => $_setString(15, value);
  @$pb.TagNumber(19)
  $core.bool hasDeliveryDateEnd() => $_has(15);
  @$pb.TagNumber(19)
  void clearDeliveryDateEnd() => $_clearField(19);

  /// The reference ID of the outward job
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

  /// The ID of the location
  @$pb.TagNumber(22)
  $fixnum.Int64 get consigneeLocationId => $_getI64(18);
  @$pb.TagNumber(22)
  set consigneeLocationId($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(22)
  $core.bool hasConsigneeLocationId() => $_has(18);
  @$pb.TagNumber(22)
  void clearConsigneeLocationId() => $_clearField(22);

  /// The ID of the vendor
  @$pb.TagNumber(23)
  $fixnum.Int64 get vendorId => $_getI64(19);
  @$pb.TagNumber(23)
  set vendorId($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(23)
  $core.bool hasVendorId() => $_has(19);
  @$pb.TagNumber(23)
  void clearVendorId() => $_clearField(23);

  /// The optional associated ID of the project
  @$pb.TagNumber(26)
  $fixnum.Int64 get projectId => $_getI64(20);
  @$pb.TagNumber(26)
  set projectId($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(26)
  $core.bool hasProjectId() => $_has(20);
  @$pb.TagNumber(26)
  void clearProjectId() => $_clearField(26);

  /// The ID of the inward family
  @$pb.TagNumber(30)
  $fixnum.Int64 get inwardFamilyId => $_getI64(21);
  @$pb.TagNumber(30)
  set inwardFamilyId($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(30)
  $core.bool hasInwardFamilyId() => $_has(21);
  @$pb.TagNumber(30)
  void clearInwardFamilyId() => $_clearField(30);

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
/// Describes the base request payload of a count search
class OutwardJobsServiceCountReq extends $pb.GeneratedMessage {
  factory OutwardJobsServiceCountReq({
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
    $fixnum.Int64? consigneeLocationId,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? projectId,
    $fixnum.Int64? inwardFamilyId,
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
    if (consigneeLocationId != null)
      result.consigneeLocationId = consigneeLocationId;
    if (vendorId != null) result.vendorId = vendorId;
    if (projectId != null) result.projectId = projectId;
    if (inwardFamilyId != null) result.inwardFamilyId = inwardFamilyId;
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

  OutwardJobsServiceCountReq._();

  factory OutwardJobsServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsServiceCountReq',
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
        22, _omitFieldNames ? '' : 'consigneeLocationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'inwardFamilyId', $pb.PbFieldType.OU6,
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
  OutwardJobsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceCountReq copyWith(
          void Function(OutwardJobsServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as OutwardJobsServiceCountReq))
          as OutwardJobsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceCountReq create() => OutwardJobsServiceCountReq._();
  @$core.override
  OutwardJobsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobsServiceCountReq>(create);
  static OutwardJobsServiceCountReq? _defaultInstance;

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

  /// The status of this outward job
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

  /// The exact delivery date of any item in the outward job
  @$pb.TagNumber(17)
  $core.String get deliveryDateExact => $_getSZ(9);
  @$pb.TagNumber(17)
  set deliveryDateExact($core.String value) => $_setString(9, value);
  @$pb.TagNumber(17)
  $core.bool hasDeliveryDateExact() => $_has(9);
  @$pb.TagNumber(17)
  void clearDeliveryDateExact() => $_clearField(17);

  /// The start delivery date of any item in the outward job
  @$pb.TagNumber(18)
  $core.String get deliveryDateStart => $_getSZ(10);
  @$pb.TagNumber(18)
  set deliveryDateStart($core.String value) => $_setString(10, value);
  @$pb.TagNumber(18)
  $core.bool hasDeliveryDateStart() => $_has(10);
  @$pb.TagNumber(18)
  void clearDeliveryDateStart() => $_clearField(18);

  /// The end delivery date of any item in the outward job
  @$pb.TagNumber(19)
  $core.String get deliveryDateEnd => $_getSZ(11);
  @$pb.TagNumber(19)
  set deliveryDateEnd($core.String value) => $_setString(11, value);
  @$pb.TagNumber(19)
  $core.bool hasDeliveryDateEnd() => $_has(11);
  @$pb.TagNumber(19)
  void clearDeliveryDateEnd() => $_clearField(19);

  /// The reference ID of the outward job
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

  /// The ID of the location
  @$pb.TagNumber(22)
  $fixnum.Int64 get consigneeLocationId => $_getI64(14);
  @$pb.TagNumber(22)
  set consigneeLocationId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(22)
  $core.bool hasConsigneeLocationId() => $_has(14);
  @$pb.TagNumber(22)
  void clearConsigneeLocationId() => $_clearField(22);

  /// The ID of the vendor
  @$pb.TagNumber(23)
  $fixnum.Int64 get vendorId => $_getI64(15);
  @$pb.TagNumber(23)
  set vendorId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(23)
  $core.bool hasVendorId() => $_has(15);
  @$pb.TagNumber(23)
  void clearVendorId() => $_clearField(23);

  /// The optional associated ID of the project
  @$pb.TagNumber(26)
  $fixnum.Int64 get projectId => $_getI64(16);
  @$pb.TagNumber(26)
  set projectId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(26)
  $core.bool hasProjectId() => $_has(16);
  @$pb.TagNumber(26)
  void clearProjectId() => $_clearField(26);

  /// The ID of the inward family
  @$pb.TagNumber(30)
  $fixnum.Int64 get inwardFamilyId => $_getI64(17);
  @$pb.TagNumber(30)
  set inwardFamilyId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(30)
  $core.bool hasInwardFamilyId() => $_has(17);
  @$pb.TagNumber(30)
  void clearInwardFamilyId() => $_clearField(30);

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
  $pb.PbList<$4.FormFieldDatumFilterRequest> get formData => $_getList(22);
}

///
/// Describes the request payload for performing a generic search operation on records
class OutwardJobsServiceSearchAllReq extends $pb.GeneratedMessage {
  factory OutwardJobsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    OUTWARD_JOB_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    $fixnum.Int64? consigneeLocationId,
    $fixnum.Int64? vendorId,
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
    if (consigneeLocationId != null)
      result.consigneeLocationId = consigneeLocationId;
    if (vendorId != null) result.vendorId = vendorId;
    if (projectId != null) result.projectId = projectId;
    return result;
  }

  OutwardJobsServiceSearchAllReq._();

  factory OutwardJobsServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<OUTWARD_JOB_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: OUTWARD_JOB_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'consigneeLocationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceSearchAllReq copyWith(
          void Function(OutwardJobsServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as OutwardJobsServiceSearchAllReq))
          as OutwardJobsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceSearchAllReq create() =>
      OutwardJobsServiceSearchAllReq._();
  @$core.override
  OutwardJobsServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobsServiceSearchAllReq>(create);
  static OutwardJobsServiceSearchAllReq? _defaultInstance;

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
  OUTWARD_JOB_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(OUTWARD_JOB_SORT_KEY value) => $_setField(5, value);
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

  /// The ID of the location
  @$pb.TagNumber(20)
  $fixnum.Int64 get consigneeLocationId => $_getI64(8);
  @$pb.TagNumber(20)
  set consigneeLocationId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(20)
  $core.bool hasConsigneeLocationId() => $_has(8);
  @$pb.TagNumber(20)
  void clearConsigneeLocationId() => $_clearField(20);

  /// The ID of the vendor
  @$pb.TagNumber(21)
  $fixnum.Int64 get vendorId => $_getI64(9);
  @$pb.TagNumber(21)
  set vendorId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(21)
  $core.bool hasVendorId() => $_has(9);
  @$pb.TagNumber(21)
  void clearVendorId() => $_clearField(21);

  /// The optional associated ID of the project
  @$pb.TagNumber(26)
  $fixnum.Int64 get projectId => $_getI64(10);
  @$pb.TagNumber(26)
  set projectId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(26)
  $core.bool hasProjectId() => $_has(10);
  @$pb.TagNumber(26)
  void clearProjectId() => $_clearField(26);
}

///
/// Describes the request payload to retrieve approved or unapproved items.
class OutwardJobInwardItemsSearchRequest extends $pb.GeneratedMessage {
  factory OutwardJobInwardItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    OUTWARD_JOB_INWARD_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    OUTWARD_JOB_INWARD_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? outwardJobId,
    $fixnum.Int64? familyId,
    $core.String? deliveryDateExact,
    $core.String? deliveryDateStart,
    $core.String? deliveryDateEnd,
    $core.String? searchKey,
    $fixnum.Int64? vendorId,
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
    if (outwardJobId != null) result.outwardJobId = outwardJobId;
    if (familyId != null) result.familyId = familyId;
    if (deliveryDateExact != null) result.deliveryDateExact = deliveryDateExact;
    if (deliveryDateStart != null) result.deliveryDateStart = deliveryDateStart;
    if (deliveryDateEnd != null) result.deliveryDateEnd = deliveryDateEnd;
    if (searchKey != null) result.searchKey = searchKey;
    if (vendorId != null) result.vendorId = vendorId;
    return result;
  }

  OutwardJobInwardItemsSearchRequest._();

  factory OutwardJobInwardItemsSearchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobInwardItemsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobInwardItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<OUTWARD_JOB_INWARD_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: OUTWARD_JOB_INWARD_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<OUTWARD_JOB_INWARD_ITEM_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: OUTWARD_JOB_INWARD_ITEM_STATUS.values)
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
        20, _omitFieldNames ? '' : 'outwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(28, _omitFieldNames ? '' : 'deliveryDateExact')
    ..aOS(29, _omitFieldNames ? '' : 'deliveryDateStart')
    ..aOS(30, _omitFieldNames ? '' : 'deliveryDateEnd')
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        200, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobInwardItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobInwardItemsSearchRequest copyWith(
          void Function(OutwardJobInwardItemsSearchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as OutwardJobInwardItemsSearchRequest))
          as OutwardJobInwardItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobInwardItemsSearchRequest create() =>
      OutwardJobInwardItemsSearchRequest._();
  @$core.override
  OutwardJobInwardItemsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobInwardItemsSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobInwardItemsSearchRequest>(
          create);
  static OutwardJobInwardItemsSearchRequest? _defaultInstance;

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
  OUTWARD_JOB_INWARD_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(OUTWARD_JOB_INWARD_ITEM_SORT_KEY value) => $_setField(5, value);
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
  OUTWARD_JOB_INWARD_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(OUTWARD_JOB_INWARD_ITEM_STATUS value) => $_setField(7, value);
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

  /// The ID of the outward job
  @$pb.TagNumber(20)
  $fixnum.Int64 get outwardJobId => $_getI64(11);
  @$pb.TagNumber(20)
  set outwardJobId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasOutwardJobId() => $_has(11);
  @$pb.TagNumber(20)
  void clearOutwardJobId() => $_clearField(20);

  /// The ID of the family
  @$pb.TagNumber(21)
  $fixnum.Int64 get familyId => $_getI64(12);
  @$pb.TagNumber(21)
  set familyId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(21)
  $core.bool hasFamilyId() => $_has(12);
  @$pb.TagNumber(21)
  void clearFamilyId() => $_clearField(21);

  /// The exact delivery date of the item in the purchase order
  @$pb.TagNumber(28)
  $core.String get deliveryDateExact => $_getSZ(13);
  @$pb.TagNumber(28)
  set deliveryDateExact($core.String value) => $_setString(13, value);
  @$pb.TagNumber(28)
  $core.bool hasDeliveryDateExact() => $_has(13);
  @$pb.TagNumber(28)
  void clearDeliveryDateExact() => $_clearField(28);

  /// The start delivery date of the item in the purchase order
  @$pb.TagNumber(29)
  $core.String get deliveryDateStart => $_getSZ(14);
  @$pb.TagNumber(29)
  set deliveryDateStart($core.String value) => $_setString(14, value);
  @$pb.TagNumber(29)
  $core.bool hasDeliveryDateStart() => $_has(14);
  @$pb.TagNumber(29)
  void clearDeliveryDateStart() => $_clearField(29);

  /// The end delivery date of the item in the purchase order
  @$pb.TagNumber(30)
  $core.String get deliveryDateEnd => $_getSZ(15);
  @$pb.TagNumber(30)
  set deliveryDateEnd($core.String value) => $_setString(15, value);
  @$pb.TagNumber(30)
  $core.bool hasDeliveryDateEnd() => $_has(15);
  @$pb.TagNumber(30)
  void clearDeliveryDateEnd() => $_clearField(30);

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(40)
  $core.String get searchKey => $_getSZ(16);
  @$pb.TagNumber(40)
  set searchKey($core.String value) => $_setString(16, value);
  @$pb.TagNumber(40)
  $core.bool hasSearchKey() => $_has(16);
  @$pb.TagNumber(40)
  void clearSearchKey() => $_clearField(40);

  /// ------------------------------------------
  /// Extra filters
  /// The ID of the associated vendor
  @$pb.TagNumber(200)
  $fixnum.Int64 get vendorId => $_getI64(17);
  @$pb.TagNumber(200)
  set vendorId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(200)
  $core.bool hasVendorId() => $_has(17);
  @$pb.TagNumber(200)
  void clearVendorId() => $_clearField(200);
}

///
/// Describes the response to a pagination inward items request
class OutwardJobsServicePaginatedInwardItemsResponse
    extends $pb.GeneratedMessage {
  factory OutwardJobsServicePaginatedInwardItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<OutwardJobInwardItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  OutwardJobsServicePaginatedInwardItemsResponse._();

  factory OutwardJobsServicePaginatedInwardItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsServicePaginatedInwardItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsServicePaginatedInwardItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<OutwardJobInwardItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: OutwardJobInwardItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServicePaginatedInwardItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServicePaginatedInwardItemsResponse copyWith(
          void Function(OutwardJobsServicePaginatedInwardItemsResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as OutwardJobsServicePaginatedInwardItemsResponse))
          as OutwardJobsServicePaginatedInwardItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsServicePaginatedInwardItemsResponse create() =>
      OutwardJobsServicePaginatedInwardItemsResponse._();
  @$core.override
  OutwardJobsServicePaginatedInwardItemsResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsServicePaginatedInwardItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsServicePaginatedInwardItemsResponse>(create);
  static OutwardJobsServicePaginatedInwardItemsResponse? _defaultInstance;

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
  $pb.PbList<OutwardJobInwardItem> get payload => $_getList(3);
}

///
/// Describes the parameters required to add an outward item to a outward job
class OutwardJobsServiceOutwardItemCreateRequest extends $pb.GeneratedMessage {
  factory OutwardJobsServiceOutwardItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? outwardJobId,
    $fixnum.Int64? familyId,
    $core.String? itemHash,
    $fixnum.Int64? internalQuantity,
    $core.String? specifications,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (outwardJobId != null) result.outwardJobId = outwardJobId;
    if (familyId != null) result.familyId = familyId;
    if (itemHash != null) result.itemHash = itemHash;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  OutwardJobsServiceOutwardItemCreateRequest._();

  factory OutwardJobsServiceOutwardItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsServiceOutwardItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsServiceOutwardItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'outwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'itemHash')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(14, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceOutwardItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceOutwardItemCreateRequest copyWith(
          void Function(OutwardJobsServiceOutwardItemCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as OutwardJobsServiceOutwardItemCreateRequest))
          as OutwardJobsServiceOutwardItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceOutwardItemCreateRequest create() =>
      OutwardJobsServiceOutwardItemCreateRequest._();
  @$core.override
  OutwardJobsServiceOutwardItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceOutwardItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsServiceOutwardItemCreateRequest>(create);
  static OutwardJobsServiceOutwardItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the outward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get outwardJobId => $_getI64(1);
  @$pb.TagNumber(10)
  set outwardJobId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasOutwardJobId() => $_has(1);
  @$pb.TagNumber(10)
  void clearOutwardJobId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(2);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(2);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// Stores the optional item hash to be dispatched
  @$pb.TagNumber(12)
  $core.String get itemHash => $_getSZ(3);
  @$pb.TagNumber(12)
  set itemHash($core.String value) => $_setString(3, value);
  @$pb.TagNumber(12)
  $core.bool hasItemHash() => $_has(3);
  @$pb.TagNumber(12)
  void clearItemHash() => $_clearField(12);

  /// The quantity of the item
  @$pb.TagNumber(13)
  $fixnum.Int64 get internalQuantity => $_getI64(4);
  @$pb.TagNumber(13)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(13)
  $core.bool hasInternalQuantity() => $_has(4);
  @$pb.TagNumber(13)
  void clearInternalQuantity() => $_clearField(13);

  /// Any extra specifications with regards to the item
  @$pb.TagNumber(14)
  $core.String get specifications => $_getSZ(5);
  @$pb.TagNumber(14)
  set specifications($core.String value) => $_setString(5, value);
  @$pb.TagNumber(14)
  $core.bool hasSpecifications() => $_has(5);
  @$pb.TagNumber(14)
  void clearSpecifications() => $_clearField(14);
}

///
/// Describes the parameters required to add an individual item as part of multiple item addition to a outward job
class OutwardJobsServiceMultipleOutwardItemsSingleton
    extends $pb.GeneratedMessage {
  factory OutwardJobsServiceMultipleOutwardItemsSingleton({
    $fixnum.Int64? familyId,
    $core.String? itemHash,
    $fixnum.Int64? internalQuantity,
    $core.String? specifications,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (itemHash != null) result.itemHash = itemHash;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  OutwardJobsServiceMultipleOutwardItemsSingleton._();

  factory OutwardJobsServiceMultipleOutwardItemsSingleton.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsServiceMultipleOutwardItemsSingleton.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'OutwardJobsServiceMultipleOutwardItemsSingleton',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'itemHash')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(14, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceMultipleOutwardItemsSingleton clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceMultipleOutwardItemsSingleton copyWith(
          void Function(OutwardJobsServiceMultipleOutwardItemsSingleton)
              updates) =>
      super.copyWith((message) => updates(
              message as OutwardJobsServiceMultipleOutwardItemsSingleton))
          as OutwardJobsServiceMultipleOutwardItemsSingleton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceMultipleOutwardItemsSingleton create() =>
      OutwardJobsServiceMultipleOutwardItemsSingleton._();
  @$core.override
  OutwardJobsServiceMultipleOutwardItemsSingleton createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceMultipleOutwardItemsSingleton getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsServiceMultipleOutwardItemsSingleton>(create);
  static OutwardJobsServiceMultipleOutwardItemsSingleton? _defaultInstance;

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// Stores the optional item hash to be dispatched
  @$pb.TagNumber(12)
  $core.String get itemHash => $_getSZ(1);
  @$pb.TagNumber(12)
  set itemHash($core.String value) => $_setString(1, value);
  @$pb.TagNumber(12)
  $core.bool hasItemHash() => $_has(1);
  @$pb.TagNumber(12)
  void clearItemHash() => $_clearField(12);

  /// The quantity of the item
  @$pb.TagNumber(13)
  $fixnum.Int64 get internalQuantity => $_getI64(2);
  @$pb.TagNumber(13)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(13)
  $core.bool hasInternalQuantity() => $_has(2);
  @$pb.TagNumber(13)
  void clearInternalQuantity() => $_clearField(13);

  /// Any extra specifications with regards to the item
  @$pb.TagNumber(14)
  $core.String get specifications => $_getSZ(3);
  @$pb.TagNumber(14)
  set specifications($core.String value) => $_setString(3, value);
  @$pb.TagNumber(14)
  $core.bool hasSpecifications() => $_has(3);
  @$pb.TagNumber(14)
  void clearSpecifications() => $_clearField(14);
}

///
/// Describes the parameters required to add multiple items to a outward job
class OutwardJobsServiceMultipleOutwardItemsCreateRequest
    extends $pb.GeneratedMessage {
  factory OutwardJobsServiceMultipleOutwardItemsCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? outwardJobId,
    $core.Iterable<OutwardJobsServiceMultipleOutwardItemsSingleton>? list,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (outwardJobId != null) result.outwardJobId = outwardJobId;
    if (list != null) result.list.addAll(list);
    return result;
  }

  OutwardJobsServiceMultipleOutwardItemsCreateRequest._();

  factory OutwardJobsServiceMultipleOutwardItemsCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsServiceMultipleOutwardItemsCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'OutwardJobsServiceMultipleOutwardItemsCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'outwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<OutwardJobsServiceMultipleOutwardItemsSingleton>(
        11, _omitFieldNames ? '' : 'list',
        subBuilder: OutwardJobsServiceMultipleOutwardItemsSingleton.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceMultipleOutwardItemsCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceMultipleOutwardItemsCreateRequest copyWith(
          void Function(OutwardJobsServiceMultipleOutwardItemsCreateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as OutwardJobsServiceMultipleOutwardItemsCreateRequest))
          as OutwardJobsServiceMultipleOutwardItemsCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceMultipleOutwardItemsCreateRequest create() =>
      OutwardJobsServiceMultipleOutwardItemsCreateRequest._();
  @$core.override
  OutwardJobsServiceMultipleOutwardItemsCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceMultipleOutwardItemsCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsServiceMultipleOutwardItemsCreateRequest>(create);
  static OutwardJobsServiceMultipleOutwardItemsCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the outward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get outwardJobId => $_getI64(1);
  @$pb.TagNumber(10)
  set outwardJobId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasOutwardJobId() => $_has(1);
  @$pb.TagNumber(10)
  void clearOutwardJobId() => $_clearField(10);

  /// List of items
  @$pb.TagNumber(11)
  $pb.PbList<OutwardJobsServiceMultipleOutwardItemsSingleton> get list =>
      $_getList(2);
}

///
/// Describes the parameters required to update an outward item in a outward job
class OutwardJobsServiceOutwardItemUpdateRequest extends $pb.GeneratedMessage {
  factory OutwardJobsServiceOutwardItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.String? itemHash,
    $fixnum.Int64? internalQuantity,
    $core.String? specifications,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (itemHash != null) result.itemHash = itemHash;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  OutwardJobsServiceOutwardItemUpdateRequest._();

  factory OutwardJobsServiceOutwardItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsServiceOutwardItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsServiceOutwardItemUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'itemHash')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(14, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceOutwardItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceOutwardItemUpdateRequest copyWith(
          void Function(OutwardJobsServiceOutwardItemUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as OutwardJobsServiceOutwardItemUpdateRequest))
          as OutwardJobsServiceOutwardItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceOutwardItemUpdateRequest create() =>
      OutwardJobsServiceOutwardItemUpdateRequest._();
  @$core.override
  OutwardJobsServiceOutwardItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceOutwardItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsServiceOutwardItemUpdateRequest>(create);
  static OutwardJobsServiceOutwardItemUpdateRequest? _defaultInstance;

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

  /// Stores the optional item hash to be dispatched
  @$pb.TagNumber(12)
  $core.String get itemHash => $_getSZ(2);
  @$pb.TagNumber(12)
  set itemHash($core.String value) => $_setString(2, value);
  @$pb.TagNumber(12)
  $core.bool hasItemHash() => $_has(2);
  @$pb.TagNumber(12)
  void clearItemHash() => $_clearField(12);

  /// The quantity of the item
  @$pb.TagNumber(13)
  $fixnum.Int64 get internalQuantity => $_getI64(3);
  @$pb.TagNumber(13)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(13)
  $core.bool hasInternalQuantity() => $_has(3);
  @$pb.TagNumber(13)
  void clearInternalQuantity() => $_clearField(13);

  /// Any extra specifications with regards to the item
  @$pb.TagNumber(14)
  $core.String get specifications => $_getSZ(4);
  @$pb.TagNumber(14)
  set specifications($core.String value) => $_setString(4, value);
  @$pb.TagNumber(14)
  $core.bool hasSpecifications() => $_has(4);
  @$pb.TagNumber(14)
  void clearSpecifications() => $_clearField(14);
}

///
/// Describes the parameters that constitute an outward item associated to a outward job
class OutwardJobOutwardItem extends $pb.GeneratedMessage {
  factory OutwardJobOutwardItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? outwardJobId,
    $fixnum.Int64? familyId,
    $core.String? itemHash,
    $fixnum.Int64? internalQuantity,
    $core.String? specifications,
    $core.String? outwardJobUuid,
    $core.String? familyUuid,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (outwardJobId != null) result.outwardJobId = outwardJobId;
    if (familyId != null) result.familyId = familyId;
    if (itemHash != null) result.itemHash = itemHash;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (specifications != null) result.specifications = specifications;
    if (outwardJobUuid != null) result.outwardJobUuid = outwardJobUuid;
    if (familyUuid != null) result.familyUuid = familyUuid;
    return result;
  }

  OutwardJobOutwardItem._();

  factory OutwardJobOutwardItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobOutwardItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobOutwardItem',
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
        10, _omitFieldNames ? '' : 'outwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'itemHash')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(14, _omitFieldNames ? '' : 'specifications')
    ..aOS(110, _omitFieldNames ? '' : 'outwardJobUuid')
    ..aOS(111, _omitFieldNames ? '' : 'familyUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobOutwardItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobOutwardItem copyWith(
          void Function(OutwardJobOutwardItem) updates) =>
      super.copyWith((message) => updates(message as OutwardJobOutwardItem))
          as OutwardJobOutwardItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobOutwardItem create() => OutwardJobOutwardItem._();
  @$core.override
  OutwardJobOutwardItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobOutwardItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobOutwardItem>(create);
  static OutwardJobOutwardItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this outward job
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

  /// Stores the outward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get outwardJobId => $_getI64(5);
  @$pb.TagNumber(10)
  set outwardJobId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasOutwardJobId() => $_has(5);
  @$pb.TagNumber(10)
  void clearOutwardJobId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(6);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(6);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// Stores the optional item hash to be dispatched
  @$pb.TagNumber(12)
  $core.String get itemHash => $_getSZ(7);
  @$pb.TagNumber(12)
  set itemHash($core.String value) => $_setString(7, value);
  @$pb.TagNumber(12)
  $core.bool hasItemHash() => $_has(7);
  @$pb.TagNumber(12)
  void clearItemHash() => $_clearField(12);

  /// The quantity of the item
  @$pb.TagNumber(13)
  $fixnum.Int64 get internalQuantity => $_getI64(8);
  @$pb.TagNumber(13)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(13)
  $core.bool hasInternalQuantity() => $_has(8);
  @$pb.TagNumber(13)
  void clearInternalQuantity() => $_clearField(13);

  /// Any extra specifications with regards to the item
  @$pb.TagNumber(14)
  $core.String get specifications => $_getSZ(9);
  @$pb.TagNumber(14)
  set specifications($core.String value) => $_setString(9, value);
  @$pb.TagNumber(14)
  $core.bool hasSpecifications() => $_has(9);
  @$pb.TagNumber(14)
  void clearSpecifications() => $_clearField(14);

  /// ----------------------------------------
  /// The UUID of the associated outward job
  @$pb.TagNumber(110)
  $core.String get outwardJobUuid => $_getSZ(10);
  @$pb.TagNumber(110)
  set outwardJobUuid($core.String value) => $_setString(10, value);
  @$pb.TagNumber(110)
  $core.bool hasOutwardJobUuid() => $_has(10);
  @$pb.TagNumber(110)
  void clearOutwardJobUuid() => $_clearField(110);

  /// The UUID of the associated family
  @$pb.TagNumber(111)
  $core.String get familyUuid => $_getSZ(11);
  @$pb.TagNumber(111)
  set familyUuid($core.String value) => $_setString(11, value);
  @$pb.TagNumber(111)
  $core.bool hasFamilyUuid() => $_has(11);
  @$pb.TagNumber(111)
  void clearFamilyUuid() => $_clearField(111);
}

///
/// Describes the message consisting of the list of outward job outward items
class OutwardJobsOutwardItemsList extends $pb.GeneratedMessage {
  factory OutwardJobsOutwardItemsList({
    $core.Iterable<OutwardJobOutwardItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  OutwardJobsOutwardItemsList._();

  factory OutwardJobsOutwardItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsOutwardItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsOutwardItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<OutwardJobOutwardItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: OutwardJobOutwardItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsOutwardItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsOutwardItemsList copyWith(
          void Function(OutwardJobsOutwardItemsList) updates) =>
      super.copyWith(
              (message) => updates(message as OutwardJobsOutwardItemsList))
          as OutwardJobsOutwardItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsOutwardItemsList create() =>
      OutwardJobsOutwardItemsList._();
  @$core.override
  OutwardJobsOutwardItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsOutwardItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobsOutwardItemsList>(create);
  static OutwardJobsOutwardItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<OutwardJobOutwardItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class OutwardJobOutwardItemHistoryRequest extends $pb.GeneratedMessage {
  factory OutwardJobOutwardItemHistoryRequest({
    $fixnum.Int64? outwardJobId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (outwardJobId != null) result.outwardJobId = outwardJobId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  OutwardJobOutwardItemHistoryRequest._();

  factory OutwardJobOutwardItemHistoryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobOutwardItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobOutwardItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'outwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobOutwardItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobOutwardItemHistoryRequest copyWith(
          void Function(OutwardJobOutwardItemHistoryRequest) updates) =>
      super.copyWith((message) =>
              updates(message as OutwardJobOutwardItemHistoryRequest))
          as OutwardJobOutwardItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobOutwardItemHistoryRequest create() =>
      OutwardJobOutwardItemHistoryRequest._();
  @$core.override
  OutwardJobOutwardItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobOutwardItemHistoryRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobOutwardItemHistoryRequest>(create);
  static OutwardJobOutwardItemHistoryRequest? _defaultInstance;

  /// Stores the outward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get outwardJobId => $_getI64(0);
  @$pb.TagNumber(10)
  set outwardJobId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasOutwardJobId() => $_has(0);
  @$pb.TagNumber(10)
  void clearOutwardJobId() => $_clearField(10);

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
/// Describes the parameters that are required to retrieve the info of a prospective outward job outward item
class OutwardJobOutwardItemProspectiveInfoRequest extends $pb.GeneratedMessage {
  factory OutwardJobOutwardItemProspectiveInfoRequest({
    $fixnum.Int64? outwardJobId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (outwardJobId != null) result.outwardJobId = outwardJobId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  OutwardJobOutwardItemProspectiveInfoRequest._();

  factory OutwardJobOutwardItemProspectiveInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobOutwardItemProspectiveInfoRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobOutwardItemProspectiveInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'outwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobOutwardItemProspectiveInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobOutwardItemProspectiveInfoRequest copyWith(
          void Function(OutwardJobOutwardItemProspectiveInfoRequest) updates) =>
      super.copyWith((message) =>
              updates(message as OutwardJobOutwardItemProspectiveInfoRequest))
          as OutwardJobOutwardItemProspectiveInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobOutwardItemProspectiveInfoRequest create() =>
      OutwardJobOutwardItemProspectiveInfoRequest._();
  @$core.override
  OutwardJobOutwardItemProspectiveInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobOutwardItemProspectiveInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobOutwardItemProspectiveInfoRequest>(create);
  static OutwardJobOutwardItemProspectiveInfoRequest? _defaultInstance;

  /// Stores the outward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get outwardJobId => $_getI64(0);
  @$pb.TagNumber(10)
  set outwardJobId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasOutwardJobId() => $_has(0);
  @$pb.TagNumber(10)
  void clearOutwardJobId() => $_clearField(10);

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
class OutwardJobOutwardItemsSearchRequest extends $pb.GeneratedMessage {
  factory OutwardJobOutwardItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    OUTWARD_JOB_OUTWARD_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? outwardJobId,
    $fixnum.Int64? familyId,
    $core.String? itemHash,
    $core.String? searchKey,
    $fixnum.Int64? vendorId,
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
    if (outwardJobId != null) result.outwardJobId = outwardJobId;
    if (familyId != null) result.familyId = familyId;
    if (itemHash != null) result.itemHash = itemHash;
    if (searchKey != null) result.searchKey = searchKey;
    if (vendorId != null) result.vendorId = vendorId;
    return result;
  }

  OutwardJobOutwardItemsSearchRequest._();

  factory OutwardJobOutwardItemsSearchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobOutwardItemsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobOutwardItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<OUTWARD_JOB_OUTWARD_ITEM_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: OUTWARD_JOB_OUTWARD_ITEM_STATUS.values)
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
        20, _omitFieldNames ? '' : 'outwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(22, _omitFieldNames ? '' : 'itemHash')
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        200, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobOutwardItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobOutwardItemsSearchRequest copyWith(
          void Function(OutwardJobOutwardItemsSearchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as OutwardJobOutwardItemsSearchRequest))
          as OutwardJobOutwardItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobOutwardItemsSearchRequest create() =>
      OutwardJobOutwardItemsSearchRequest._();
  @$core.override
  OutwardJobOutwardItemsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobOutwardItemsSearchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobOutwardItemsSearchRequest>(create);
  static OutwardJobOutwardItemsSearchRequest? _defaultInstance;

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
  OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY value) => $_setField(5, value);
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
  OUTWARD_JOB_OUTWARD_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(OUTWARD_JOB_OUTWARD_ITEM_STATUS value) => $_setField(7, value);
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

  /// The ID of the outward job
  @$pb.TagNumber(20)
  $fixnum.Int64 get outwardJobId => $_getI64(11);
  @$pb.TagNumber(20)
  set outwardJobId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasOutwardJobId() => $_has(11);
  @$pb.TagNumber(20)
  void clearOutwardJobId() => $_clearField(20);

  /// The ID of the family
  @$pb.TagNumber(21)
  $fixnum.Int64 get familyId => $_getI64(12);
  @$pb.TagNumber(21)
  set familyId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(21)
  $core.bool hasFamilyId() => $_has(12);
  @$pb.TagNumber(21)
  void clearFamilyId() => $_clearField(21);

  /// The item hash of the family
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

  /// ------------------------------------------
  /// Extra filters
  /// The ID of the associated vendor
  @$pb.TagNumber(200)
  $fixnum.Int64 get vendorId => $_getI64(15);
  @$pb.TagNumber(200)
  set vendorId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(200)
  $core.bool hasVendorId() => $_has(15);
  @$pb.TagNumber(200)
  void clearVendorId() => $_clearField(200);
}

///
/// Describes the response to a pagination outward items request
class OutwardJobsServicePaginatedOutwardItemsResponse
    extends $pb.GeneratedMessage {
  factory OutwardJobsServicePaginatedOutwardItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<OutwardJobOutwardItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  OutwardJobsServicePaginatedOutwardItemsResponse._();

  factory OutwardJobsServicePaginatedOutwardItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsServicePaginatedOutwardItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'OutwardJobsServicePaginatedOutwardItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<OutwardJobOutwardItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: OutwardJobOutwardItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServicePaginatedOutwardItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServicePaginatedOutwardItemsResponse copyWith(
          void Function(OutwardJobsServicePaginatedOutwardItemsResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as OutwardJobsServicePaginatedOutwardItemsResponse))
          as OutwardJobsServicePaginatedOutwardItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsServicePaginatedOutwardItemsResponse create() =>
      OutwardJobsServicePaginatedOutwardItemsResponse._();
  @$core.override
  OutwardJobsServicePaginatedOutwardItemsResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsServicePaginatedOutwardItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsServicePaginatedOutwardItemsResponse>(create);
  static OutwardJobsServicePaginatedOutwardItemsResponse? _defaultInstance;

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
  $pb.PbList<OutwardJobOutwardItem> get payload => $_getList(3);
}

///
/// Describes the parameters necessary to create a outward job contact
class OutwardJobsServiceContactCreateRequest extends $pb.GeneratedMessage {
  factory OutwardJobsServiceContactCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? outwardJobId,
    $fixnum.Int64? associateId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (outwardJobId != null) result.outwardJobId = outwardJobId;
    if (associateId != null) result.associateId = associateId;
    return result;
  }

  OutwardJobsServiceContactCreateRequest._();

  factory OutwardJobsServiceContactCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobsServiceContactCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobsServiceContactCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'outwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'associateId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceContactCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobsServiceContactCreateRequest copyWith(
          void Function(OutwardJobsServiceContactCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as OutwardJobsServiceContactCreateRequest))
          as OutwardJobsServiceContactCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceContactCreateRequest create() =>
      OutwardJobsServiceContactCreateRequest._();
  @$core.override
  OutwardJobsServiceContactCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobsServiceContactCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobsServiceContactCreateRequest>(create);
  static OutwardJobsServiceContactCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the outward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get outwardJobId => $_getI64(1);
  @$pb.TagNumber(10)
  set outwardJobId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasOutwardJobId() => $_has(1);
  @$pb.TagNumber(10)
  void clearOutwardJobId() => $_clearField(10);

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
/// Describes the parameters that constitute a outward job contact
class OutwardJobContact extends $pb.GeneratedMessage {
  factory OutwardJobContact({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? outwardJobId,
    $fixnum.Int64? associateId,
    $core.String? associateUuid,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (outwardJobId != null) result.outwardJobId = outwardJobId;
    if (associateId != null) result.associateId = associateId;
    if (associateUuid != null) result.associateUuid = associateUuid;
    return result;
  }

  OutwardJobContact._();

  factory OutwardJobContact.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobContact.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobContact',
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
        10, _omitFieldNames ? '' : 'outwardJobId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'associateId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(211, _omitFieldNames ? '' : 'associateUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobContact clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobContact copyWith(void Function(OutwardJobContact) updates) =>
      super.copyWith((message) => updates(message as OutwardJobContact))
          as OutwardJobContact;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobContact create() => OutwardJobContact._();
  @$core.override
  OutwardJobContact createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobContact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobContact>(create);
  static OutwardJobContact? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this outward job
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

  /// Stores the outward job ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get outwardJobId => $_getI64(5);
  @$pb.TagNumber(10)
  set outwardJobId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasOutwardJobId() => $_has(5);
  @$pb.TagNumber(10)
  void clearOutwardJobId() => $_clearField(10);

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
/// Describes the message consisting of the list of outward job contacts
class OutwardJobContactsList extends $pb.GeneratedMessage {
  factory OutwardJobContactsList({
    $core.Iterable<OutwardJobContact>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  OutwardJobContactsList._();

  factory OutwardJobContactsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobContactsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobContactsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<OutwardJobContact>(1, _omitFieldNames ? '' : 'list',
        subBuilder: OutwardJobContact.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobContactsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobContactsList copyWith(
          void Function(OutwardJobContactsList) updates) =>
      super.copyWith((message) => updates(message as OutwardJobContactsList))
          as OutwardJobContactsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobContactsList create() => OutwardJobContactsList._();
  @$core.override
  OutwardJobContactsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobContactsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobContactsList>(create);
  static OutwardJobContactsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<OutwardJobContact> get list => $_getList(0);
}

///
/// Describes the parameters that are part of an outward job's inward inventory match
class OutwardJobInwardInventoryMatch extends $pb.GeneratedMessage {
  factory OutwardJobInwardInventoryMatch({
    $fixnum.Int64? familyId,
    $fixnum.Int64? jobQtyPrimary,
    $fixnum.Int64? orderedQtyPrimary,
    $fixnum.Int64? receivedQtyPrimary,
    $fixnum.Int64? returnedQtyPrimary,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (jobQtyPrimary != null) result.jobQtyPrimary = jobQtyPrimary;
    if (orderedQtyPrimary != null) result.orderedQtyPrimary = orderedQtyPrimary;
    if (receivedQtyPrimary != null)
      result.receivedQtyPrimary = receivedQtyPrimary;
    if (returnedQtyPrimary != null)
      result.returnedQtyPrimary = returnedQtyPrimary;
    return result;
  }

  OutwardJobInwardInventoryMatch._();

  factory OutwardJobInwardInventoryMatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobInwardInventoryMatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobInwardInventoryMatch',
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
        30, _omitFieldNames ? '' : 'receivedQtyPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'returnedQtyPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobInwardInventoryMatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobInwardInventoryMatch copyWith(
          void Function(OutwardJobInwardInventoryMatch) updates) =>
      super.copyWith(
              (message) => updates(message as OutwardJobInwardInventoryMatch))
          as OutwardJobInwardInventoryMatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobInwardInventoryMatch create() =>
      OutwardJobInwardInventoryMatch._();
  @$core.override
  OutwardJobInwardInventoryMatch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobInwardInventoryMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobInwardInventoryMatch>(create);
  static OutwardJobInwardInventoryMatch? _defaultInstance;

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

  /// Stores the received quantity
  @$pb.TagNumber(30)
  $fixnum.Int64 get receivedQtyPrimary => $_getI64(3);
  @$pb.TagNumber(30)
  set receivedQtyPrimary($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(30)
  $core.bool hasReceivedQtyPrimary() => $_has(3);
  @$pb.TagNumber(30)
  void clearReceivedQtyPrimary() => $_clearField(30);

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
/// Describes the list of inward inventory match families
class OutwardJobInwardInventoryMatchList extends $pb.GeneratedMessage {
  factory OutwardJobInwardInventoryMatchList({
    $core.Iterable<OutwardJobInwardInventoryMatch>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  OutwardJobInwardInventoryMatchList._();

  factory OutwardJobInwardInventoryMatchList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobInwardInventoryMatchList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobInwardInventoryMatchList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<OutwardJobInwardInventoryMatch>(1, _omitFieldNames ? '' : 'list',
        subBuilder: OutwardJobInwardInventoryMatch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobInwardInventoryMatchList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobInwardInventoryMatchList copyWith(
          void Function(OutwardJobInwardInventoryMatchList) updates) =>
      super.copyWith((message) =>
              updates(message as OutwardJobInwardInventoryMatchList))
          as OutwardJobInwardInventoryMatchList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobInwardInventoryMatchList create() =>
      OutwardJobInwardInventoryMatchList._();
  @$core.override
  OutwardJobInwardInventoryMatchList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobInwardInventoryMatchList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobInwardInventoryMatchList>(
          create);
  static OutwardJobInwardInventoryMatchList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<OutwardJobInwardInventoryMatch> get list => $_getList(0);
}

///
/// Describes the parameters that are part of an outward job's outward inventory match
class OutwardJobOutwardInventoryMatch extends $pb.GeneratedMessage {
  factory OutwardJobOutwardInventoryMatch({
    $fixnum.Int64? familyId,
    $fixnum.Int64? jobQtyPrimary,
    $fixnum.Int64? issuedQtyPrimary,
    $fixnum.Int64? returnedQtyPrimary,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (jobQtyPrimary != null) result.jobQtyPrimary = jobQtyPrimary;
    if (issuedQtyPrimary != null) result.issuedQtyPrimary = issuedQtyPrimary;
    if (returnedQtyPrimary != null)
      result.returnedQtyPrimary = returnedQtyPrimary;
    return result;
  }

  OutwardJobOutwardInventoryMatch._();

  factory OutwardJobOutwardInventoryMatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobOutwardInventoryMatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobOutwardInventoryMatch',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'jobQtyPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'issuedQtyPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'returnedQtyPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobOutwardInventoryMatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobOutwardInventoryMatch copyWith(
          void Function(OutwardJobOutwardInventoryMatch) updates) =>
      super.copyWith(
              (message) => updates(message as OutwardJobOutwardInventoryMatch))
          as OutwardJobOutwardInventoryMatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobOutwardInventoryMatch create() =>
      OutwardJobOutwardInventoryMatch._();
  @$core.override
  OutwardJobOutwardInventoryMatch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobOutwardInventoryMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutwardJobOutwardInventoryMatch>(
          create);
  static OutwardJobOutwardInventoryMatch? _defaultInstance;

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

  /// Stores the issued quantity
  @$pb.TagNumber(20)
  $fixnum.Int64 get issuedQtyPrimary => $_getI64(2);
  @$pb.TagNumber(20)
  set issuedQtyPrimary($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(20)
  $core.bool hasIssuedQtyPrimary() => $_has(2);
  @$pb.TagNumber(20)
  void clearIssuedQtyPrimary() => $_clearField(20);

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
/// Describes the list of outward inventory match families
class OutwardJobOutwardInventoryMatchList extends $pb.GeneratedMessage {
  factory OutwardJobOutwardInventoryMatchList({
    $core.Iterable<OutwardJobOutwardInventoryMatch>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  OutwardJobOutwardInventoryMatchList._();

  factory OutwardJobOutwardInventoryMatchList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutwardJobOutwardInventoryMatchList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutwardJobOutwardInventoryMatchList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<OutwardJobOutwardInventoryMatch>(1, _omitFieldNames ? '' : 'list',
        subBuilder: OutwardJobOutwardInventoryMatch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobOutwardInventoryMatchList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutwardJobOutwardInventoryMatchList copyWith(
          void Function(OutwardJobOutwardInventoryMatchList) updates) =>
      super.copyWith((message) =>
              updates(message as OutwardJobOutwardInventoryMatchList))
          as OutwardJobOutwardInventoryMatchList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutwardJobOutwardInventoryMatchList create() =>
      OutwardJobOutwardInventoryMatchList._();
  @$core.override
  OutwardJobOutwardInventoryMatchList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutwardJobOutwardInventoryMatchList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OutwardJobOutwardInventoryMatchList>(create);
  static OutwardJobOutwardInventoryMatchList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<OutwardJobOutwardInventoryMatch> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
