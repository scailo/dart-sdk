// This is a generated file - do not edit.
//
// Generated from debit_notes.scailo.proto.

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
import 'debit_notes.scailo.pbenum.dart';
import 'forms_fields_data.scailo.pb.dart' as $4;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'debit_notes.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class DebitNotesServiceCreateRequest extends $pb.GeneratedMessage {
  factory DebitNotesServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    DEBIT_NOTE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? miscellaneousCost,
    $fixnum.Int64? overallDiscount,
    $fixnum.Int64? roundOff,
    $core.Iterable<$4.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (currencyId != null) result.currencyId = currencyId;
    if (miscellaneousCost != null) result.miscellaneousCost = miscellaneousCost;
    if (overallDiscount != null) result.overallDiscount = overallDiscount;
    if (roundOff != null) result.roundOff = roundOff;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  DebitNotesServiceCreateRequest._();

  factory DebitNotesServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNotesServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNotesServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..aE<DEBIT_NOTE_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: DEBIT_NOTE_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'miscellaneousCost', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'overallDiscount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(17, _omitFieldNames ? '' : 'roundOff')
    ..pPM<$4.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceCreateRequest copyWith(
          void Function(DebitNotesServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DebitNotesServiceCreateRequest))
          as DebitNotesServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceCreateRequest create() =>
      DebitNotesServiceCreateRequest._();
  @$core.override
  DebitNotesServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebitNotesServiceCreateRequest>(create);
  static DebitNotesServiceCreateRequest? _defaultInstance;

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

  /// The reference ID of the debit note
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
  DEBIT_NOTE_REF_FROM get refFrom => $_getN(4);
  @$pb.TagNumber(12)
  set refFrom(DEBIT_NOTE_REF_FROM value) => $_setField(12, value);
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

  /// The associated ID of the currency
  @$pb.TagNumber(14)
  $fixnum.Int64 get currencyId => $_getI64(6);
  @$pb.TagNumber(14)
  set currencyId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasCurrencyId() => $_has(6);
  @$pb.TagNumber(14)
  void clearCurrencyId() => $_clearField(14);

  /// Any miscellaneous cost
  @$pb.TagNumber(15)
  $fixnum.Int64 get miscellaneousCost => $_getI64(7);
  @$pb.TagNumber(15)
  set miscellaneousCost($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasMiscellaneousCost() => $_has(7);
  @$pb.TagNumber(15)
  void clearMiscellaneousCost() => $_clearField(15);

  /// The optional discount amount
  @$pb.TagNumber(16)
  $fixnum.Int64 get overallDiscount => $_getI64(8);
  @$pb.TagNumber(16)
  set overallDiscount($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(16)
  $core.bool hasOverallDiscount() => $_has(8);
  @$pb.TagNumber(16)
  void clearOverallDiscount() => $_clearField(16);

  /// The applicable round off amount (optional, and can be positive or negative)
  @$pb.TagNumber(17)
  $fixnum.Int64 get roundOff => $_getI64(9);
  @$pb.TagNumber(17)
  set roundOff($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(17)
  $core.bool hasRoundOff() => $_has(9);
  @$pb.TagNumber(17)
  void clearRoundOff() => $_clearField(17);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$4.FormFieldDatumCreateRequest> get formData => $_getList(10);
}

///
/// Describes the parameters necessary to update a record
class DebitNotesServiceUpdateRequest extends $pb.GeneratedMessage {
  factory DebitNotesServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? miscellaneousCost,
    $fixnum.Int64? overallDiscount,
    $fixnum.Int64? roundOff,
    $core.Iterable<$4.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (currencyId != null) result.currencyId = currencyId;
    if (miscellaneousCost != null) result.miscellaneousCost = miscellaneousCost;
    if (overallDiscount != null) result.overallDiscount = overallDiscount;
    if (roundOff != null) result.roundOff = roundOff;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  DebitNotesServiceUpdateRequest._();

  factory DebitNotesServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNotesServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNotesServiceUpdateRequest',
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
        14, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'miscellaneousCost', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'overallDiscount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(17, _omitFieldNames ? '' : 'roundOff')
    ..pPM<$4.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceUpdateRequest copyWith(
          void Function(DebitNotesServiceUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DebitNotesServiceUpdateRequest))
          as DebitNotesServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceUpdateRequest create() =>
      DebitNotesServiceUpdateRequest._();
  @$core.override
  DebitNotesServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebitNotesServiceUpdateRequest>(create);
  static DebitNotesServiceUpdateRequest? _defaultInstance;

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

  /// The reference ID of the debit note
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(4);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(4);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The associated ID of the currency
  @$pb.TagNumber(14)
  $fixnum.Int64 get currencyId => $_getI64(5);
  @$pb.TagNumber(14)
  set currencyId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(14)
  $core.bool hasCurrencyId() => $_has(5);
  @$pb.TagNumber(14)
  void clearCurrencyId() => $_clearField(14);

  /// Any miscellaneous cost
  @$pb.TagNumber(15)
  $fixnum.Int64 get miscellaneousCost => $_getI64(6);
  @$pb.TagNumber(15)
  set miscellaneousCost($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(15)
  $core.bool hasMiscellaneousCost() => $_has(6);
  @$pb.TagNumber(15)
  void clearMiscellaneousCost() => $_clearField(15);

  /// The optional discount amount
  @$pb.TagNumber(16)
  $fixnum.Int64 get overallDiscount => $_getI64(7);
  @$pb.TagNumber(16)
  set overallDiscount($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(16)
  $core.bool hasOverallDiscount() => $_has(7);
  @$pb.TagNumber(16)
  void clearOverallDiscount() => $_clearField(16);

  /// The applicable round off amount (optional, and can be positive or negative)
  @$pb.TagNumber(17)
  $fixnum.Int64 get roundOff => $_getI64(8);
  @$pb.TagNumber(17)
  set roundOff($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(17)
  $core.bool hasRoundOff() => $_has(8);
  @$pb.TagNumber(17)
  void clearRoundOff() => $_clearField(17);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$4.FormFieldDatumCreateRequest> get formData => $_getList(9);
}

///
/// Describes the parameters necessary to perform an autofill request
class DebitNotesServiceAutofillRequest extends $pb.GeneratedMessage {
  factory DebitNotesServiceAutofillRequest({
    $core.String? userComment,
    $core.String? uuid,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  DebitNotesServiceAutofillRequest._();

  factory DebitNotesServiceAutofillRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNotesServiceAutofillRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNotesServiceAutofillRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceAutofillRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceAutofillRequest copyWith(
          void Function(DebitNotesServiceAutofillRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DebitNotesServiceAutofillRequest))
          as DebitNotesServiceAutofillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceAutofillRequest create() =>
      DebitNotesServiceAutofillRequest._();
  @$core.override
  DebitNotesServiceAutofillRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceAutofillRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebitNotesServiceAutofillRequest>(
          create);
  static DebitNotesServiceAutofillRequest? _defaultInstance;

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
class DebitNoteAncillaryParameters extends $pb.GeneratedMessage {
  factory DebitNoteAncillaryParameters({
    $core.String? refUuid,
    $core.String? currencyUuid,
  }) {
    final result = create();
    if (refUuid != null) result.refUuid = refUuid;
    if (currencyUuid != null) result.currencyUuid = currencyUuid;
    return result;
  }

  DebitNoteAncillaryParameters._();

  factory DebitNoteAncillaryParameters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNoteAncillaryParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNoteAncillaryParameters',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(213, _omitFieldNames ? '' : 'refUuid')
    ..aOS(214, _omitFieldNames ? '' : 'currencyUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNoteAncillaryParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNoteAncillaryParameters copyWith(
          void Function(DebitNoteAncillaryParameters) updates) =>
      super.copyWith(
              (message) => updates(message as DebitNoteAncillaryParameters))
          as DebitNoteAncillaryParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNoteAncillaryParameters create() =>
      DebitNoteAncillaryParameters._();
  @$core.override
  DebitNoteAncillaryParameters createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNoteAncillaryParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebitNoteAncillaryParameters>(create);
  static DebitNoteAncillaryParameters? _defaultInstance;

  /// The UUID of the ref_id (the UUID of the associated ref_id)
  @$pb.TagNumber(213)
  $core.String get refUuid => $_getSZ(0);
  @$pb.TagNumber(213)
  set refUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(213)
  $core.bool hasRefUuid() => $_has(0);
  @$pb.TagNumber(213)
  void clearRefUuid() => $_clearField(213);

  /// The UUID of the currency (the UUID of the associated currency)
  @$pb.TagNumber(214)
  $core.String get currencyUuid => $_getSZ(1);
  @$pb.TagNumber(214)
  set currencyUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(214)
  $core.bool hasCurrencyUuid() => $_has(1);
  @$pb.TagNumber(214)
  void clearCurrencyUuid() => $_clearField(214);
}

///
/// Describes the parameters that are part of a standard response
class DebitNote extends $pb.GeneratedMessage {
  factory DebitNote({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    DEBIT_NOTE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? miscellaneousCost,
    $fixnum.Int64? overallDiscount,
    $fixnum.Int64? roundOff,
    $core.double? totalValue,
    $core.Iterable<DebitNoteItem>? list,
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
    if (currencyId != null) result.currencyId = currencyId;
    if (miscellaneousCost != null) result.miscellaneousCost = miscellaneousCost;
    if (overallDiscount != null) result.overallDiscount = overallDiscount;
    if (roundOff != null) result.roundOff = roundOff;
    if (totalValue != null) result.totalValue = totalValue;
    if (list != null) result.list.addAll(list);
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  DebitNote._();

  factory DebitNote.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNote.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNote',
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
    ..aE<DEBIT_NOTE_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: DEBIT_NOTE_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'miscellaneousCost', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'overallDiscount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(17, _omitFieldNames ? '' : 'roundOff')
    ..aD(20, _omitFieldNames ? '' : 'totalValue')
    ..pPM<DebitNoteItem>(30, _omitFieldNames ? '' : 'list',
        subBuilder: DebitNoteItem.create)
    ..pPM<$4.FormFieldDatum>(40, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNote clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNote copyWith(void Function(DebitNote) updates) =>
      super.copyWith((message) => updates(message as DebitNote)) as DebitNote;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNote create() => DebitNote._();
  @$core.override
  DebitNote createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNote getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebitNote>(create);
  static DebitNote? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this debit note
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

  /// The status of this debit note
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this debit note
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this debit note was marked as completed
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

  /// The reference ID of the debit note
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
  DEBIT_NOTE_REF_FROM get refFrom => $_getN(9);
  @$pb.TagNumber(12)
  set refFrom(DEBIT_NOTE_REF_FROM value) => $_setField(12, value);
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

  /// The associated ID of the currency
  @$pb.TagNumber(14)
  $fixnum.Int64 get currencyId => $_getI64(11);
  @$pb.TagNumber(14)
  set currencyId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(14)
  $core.bool hasCurrencyId() => $_has(11);
  @$pb.TagNumber(14)
  void clearCurrencyId() => $_clearField(14);

  /// Any miscellaneous cost
  @$pb.TagNumber(15)
  $fixnum.Int64 get miscellaneousCost => $_getI64(12);
  @$pb.TagNumber(15)
  set miscellaneousCost($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(15)
  $core.bool hasMiscellaneousCost() => $_has(12);
  @$pb.TagNumber(15)
  void clearMiscellaneousCost() => $_clearField(15);

  /// The optional discount amount
  @$pb.TagNumber(16)
  $fixnum.Int64 get overallDiscount => $_getI64(13);
  @$pb.TagNumber(16)
  set overallDiscount($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(16)
  $core.bool hasOverallDiscount() => $_has(13);
  @$pb.TagNumber(16)
  void clearOverallDiscount() => $_clearField(16);

  /// The applicable round off amount (optional, and can be positive or negative)
  @$pb.TagNumber(17)
  $fixnum.Int64 get roundOff => $_getI64(14);
  @$pb.TagNumber(17)
  set roundOff($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(17)
  $core.bool hasRoundOff() => $_has(14);
  @$pb.TagNumber(17)
  void clearRoundOff() => $_clearField(17);

  /// Stores the total value of the debit note (as a double, which requires no adjustments)
  @$pb.TagNumber(20)
  $core.double get totalValue => $_getN(15);
  @$pb.TagNumber(20)
  set totalValue($core.double value) => $_setDouble(15, value);
  @$pb.TagNumber(20)
  $core.bool hasTotalValue() => $_has(15);
  @$pb.TagNumber(20)
  void clearTotalValue() => $_clearField(20);

  /// The list of associated debit note items
  @$pb.TagNumber(30)
  $pb.PbList<DebitNoteItem> get list => $_getList(16);

  /// The list of dynamic forms
  @$pb.TagNumber(40)
  $pb.PbList<$4.FormFieldDatum> get formData => $_getList(17);
}

///
/// Describes the parameters required to add an item to a debit note
class DebitNotesServiceItemCreateRequest extends $pb.GeneratedMessage {
  factory DebitNotesServiceItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? debitNoteId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? vendorUomId,
    $fixnum.Int64? vendorQuantity,
    $fixnum.Int64? vendorUnitPrice,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? roundOff,
    $core.String? specifications,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (debitNoteId != null) result.debitNoteId = debitNoteId;
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (vendorQuantity != null) result.vendorQuantity = vendorQuantity;
    if (vendorUnitPrice != null) result.vendorUnitPrice = vendorUnitPrice;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (roundOff != null) result.roundOff = roundOff;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  DebitNotesServiceItemCreateRequest._();

  factory DebitNotesServiceItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNotesServiceItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNotesServiceItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'debitNoteId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'vendorUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'vendorQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'vendorUnitPrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(17, _omitFieldNames ? '' : 'roundOff')
    ..aOS(18, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceItemCreateRequest copyWith(
          void Function(DebitNotesServiceItemCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DebitNotesServiceItemCreateRequest))
          as DebitNotesServiceItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceItemCreateRequest create() =>
      DebitNotesServiceItemCreateRequest._();
  @$core.override
  DebitNotesServiceItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceItemCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebitNotesServiceItemCreateRequest>(
          create);
  static DebitNotesServiceItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the debit note ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get debitNoteId => $_getI64(1);
  @$pb.TagNumber(10)
  set debitNoteId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasDebitNoteId() => $_has(1);
  @$pb.TagNumber(10)
  void clearDebitNoteId() => $_clearField(10);

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

  /// Stores the ID of the vendor's unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get vendorUomId => $_getI64(4);
  @$pb.TagNumber(13)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(13)
  $core.bool hasVendorUomId() => $_has(4);
  @$pb.TagNumber(13)
  void clearVendorUomId() => $_clearField(13);

  /// Stores the quantity (in cents) being admitted in vendor's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get vendorQuantity => $_getI64(5);
  @$pb.TagNumber(14)
  set vendorQuantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(14)
  $core.bool hasVendorQuantity() => $_has(5);
  @$pb.TagNumber(14)
  void clearVendorQuantity() => $_clearField(14);

  /// The unit price of the item (as supplied by the vendor)
  @$pb.TagNumber(15)
  $fixnum.Int64 get vendorUnitPrice => $_getI64(6);
  @$pb.TagNumber(15)
  set vendorUnitPrice($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(15)
  $core.bool hasVendorUnitPrice() => $_has(6);
  @$pb.TagNumber(15)
  void clearVendorUnitPrice() => $_clearField(15);

  /// The ID of the associated tax group
  @$pb.TagNumber(16)
  $fixnum.Int64 get taxGroupId => $_getI64(7);
  @$pb.TagNumber(16)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(16)
  $core.bool hasTaxGroupId() => $_has(7);
  @$pb.TagNumber(16)
  void clearTaxGroupId() => $_clearField(16);

  /// The applicable round off amount (optional, and can be positive or negative)
  @$pb.TagNumber(17)
  $fixnum.Int64 get roundOff => $_getI64(8);
  @$pb.TagNumber(17)
  set roundOff($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(17)
  $core.bool hasRoundOff() => $_has(8);
  @$pb.TagNumber(17)
  void clearRoundOff() => $_clearField(17);

  /// Optional specifications
  @$pb.TagNumber(18)
  $core.String get specifications => $_getSZ(9);
  @$pb.TagNumber(18)
  set specifications($core.String value) => $_setString(9, value);
  @$pb.TagNumber(18)
  $core.bool hasSpecifications() => $_has(9);
  @$pb.TagNumber(18)
  void clearSpecifications() => $_clearField(18);
}

///
/// Describes the parameters required to add an individual item as part of multiple item addition to a debit note
class DebitNotesServiceMultipleItemsSingleton extends $pb.GeneratedMessage {
  factory DebitNotesServiceMultipleItemsSingleton({
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? vendorUomId,
    $fixnum.Int64? vendorQuantity,
    $fixnum.Int64? vendorUnitPrice,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? roundOff,
    $core.String? specifications,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (vendorQuantity != null) result.vendorQuantity = vendorQuantity;
    if (vendorUnitPrice != null) result.vendorUnitPrice = vendorUnitPrice;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (roundOff != null) result.roundOff = roundOff;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  DebitNotesServiceMultipleItemsSingleton._();

  factory DebitNotesServiceMultipleItemsSingleton.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNotesServiceMultipleItemsSingleton.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNotesServiceMultipleItemsSingleton',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'vendorUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'vendorQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'vendorUnitPrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(17, _omitFieldNames ? '' : 'roundOff')
    ..aOS(18, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceMultipleItemsSingleton clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceMultipleItemsSingleton copyWith(
          void Function(DebitNotesServiceMultipleItemsSingleton) updates) =>
      super.copyWith((message) =>
              updates(message as DebitNotesServiceMultipleItemsSingleton))
          as DebitNotesServiceMultipleItemsSingleton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceMultipleItemsSingleton create() =>
      DebitNotesServiceMultipleItemsSingleton._();
  @$core.override
  DebitNotesServiceMultipleItemsSingleton createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceMultipleItemsSingleton getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DebitNotesServiceMultipleItemsSingleton>(create);
  static DebitNotesServiceMultipleItemsSingleton? _defaultInstance;

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// The quantity (in cents) being admitted in internal unit of material
  @$pb.TagNumber(12)
  $fixnum.Int64 get internalQuantity => $_getI64(1);
  @$pb.TagNumber(12)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(12)
  $core.bool hasInternalQuantity() => $_has(1);
  @$pb.TagNumber(12)
  void clearInternalQuantity() => $_clearField(12);

  /// Stores the ID of the vendor's unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get vendorUomId => $_getI64(2);
  @$pb.TagNumber(13)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(13)
  $core.bool hasVendorUomId() => $_has(2);
  @$pb.TagNumber(13)
  void clearVendorUomId() => $_clearField(13);

  /// Stores the quantity (in cents) being admitted in vendor's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get vendorQuantity => $_getI64(3);
  @$pb.TagNumber(14)
  set vendorQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(14)
  $core.bool hasVendorQuantity() => $_has(3);
  @$pb.TagNumber(14)
  void clearVendorQuantity() => $_clearField(14);

  /// The unit price of the item (as supplied by the vendor)
  @$pb.TagNumber(15)
  $fixnum.Int64 get vendorUnitPrice => $_getI64(4);
  @$pb.TagNumber(15)
  set vendorUnitPrice($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(15)
  $core.bool hasVendorUnitPrice() => $_has(4);
  @$pb.TagNumber(15)
  void clearVendorUnitPrice() => $_clearField(15);

  /// The ID of the associated tax group
  @$pb.TagNumber(16)
  $fixnum.Int64 get taxGroupId => $_getI64(5);
  @$pb.TagNumber(16)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(16)
  $core.bool hasTaxGroupId() => $_has(5);
  @$pb.TagNumber(16)
  void clearTaxGroupId() => $_clearField(16);

  /// The applicable round off amount (optional, and can be positive or negative)
  @$pb.TagNumber(17)
  $fixnum.Int64 get roundOff => $_getI64(6);
  @$pb.TagNumber(17)
  set roundOff($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(17)
  $core.bool hasRoundOff() => $_has(6);
  @$pb.TagNumber(17)
  void clearRoundOff() => $_clearField(17);

  /// Optional specifications
  @$pb.TagNumber(18)
  $core.String get specifications => $_getSZ(7);
  @$pb.TagNumber(18)
  set specifications($core.String value) => $_setString(7, value);
  @$pb.TagNumber(18)
  $core.bool hasSpecifications() => $_has(7);
  @$pb.TagNumber(18)
  void clearSpecifications() => $_clearField(18);
}

///
/// Describes the parameters required to add multiple items to a debit note
class DebitNotesServiceMultipleItemsCreateRequest extends $pb.GeneratedMessage {
  factory DebitNotesServiceMultipleItemsCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? debitNoteId,
    $core.Iterable<DebitNotesServiceMultipleItemsSingleton>? list,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (debitNoteId != null) result.debitNoteId = debitNoteId;
    if (list != null) result.list.addAll(list);
    return result;
  }

  DebitNotesServiceMultipleItemsCreateRequest._();

  factory DebitNotesServiceMultipleItemsCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNotesServiceMultipleItemsCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNotesServiceMultipleItemsCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'debitNoteId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<DebitNotesServiceMultipleItemsSingleton>(
        11, _omitFieldNames ? '' : 'list',
        subBuilder: DebitNotesServiceMultipleItemsSingleton.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceMultipleItemsCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceMultipleItemsCreateRequest copyWith(
          void Function(DebitNotesServiceMultipleItemsCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DebitNotesServiceMultipleItemsCreateRequest))
          as DebitNotesServiceMultipleItemsCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceMultipleItemsCreateRequest create() =>
      DebitNotesServiceMultipleItemsCreateRequest._();
  @$core.override
  DebitNotesServiceMultipleItemsCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceMultipleItemsCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DebitNotesServiceMultipleItemsCreateRequest>(create);
  static DebitNotesServiceMultipleItemsCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the debit note ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get debitNoteId => $_getI64(1);
  @$pb.TagNumber(10)
  set debitNoteId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasDebitNoteId() => $_has(1);
  @$pb.TagNumber(10)
  void clearDebitNoteId() => $_clearField(10);

  /// List of items
  @$pb.TagNumber(11)
  $pb.PbList<DebitNotesServiceMultipleItemsSingleton> get list => $_getList(2);
}

///
/// Describes the parameters required to update an item in a debit note
class DebitNotesServiceItemUpdateRequest extends $pb.GeneratedMessage {
  factory DebitNotesServiceItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? vendorUomId,
    $fixnum.Int64? vendorQuantity,
    $fixnum.Int64? vendorUnitPrice,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? roundOff,
    $core.String? specifications,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (vendorQuantity != null) result.vendorQuantity = vendorQuantity;
    if (vendorUnitPrice != null) result.vendorUnitPrice = vendorUnitPrice;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (roundOff != null) result.roundOff = roundOff;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  DebitNotesServiceItemUpdateRequest._();

  factory DebitNotesServiceItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNotesServiceItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNotesServiceItemUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'vendorUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'vendorQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'vendorUnitPrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(17, _omitFieldNames ? '' : 'roundOff')
    ..aOS(18, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceItemUpdateRequest copyWith(
          void Function(DebitNotesServiceItemUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DebitNotesServiceItemUpdateRequest))
          as DebitNotesServiceItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceItemUpdateRequest create() =>
      DebitNotesServiceItemUpdateRequest._();
  @$core.override
  DebitNotesServiceItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceItemUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebitNotesServiceItemUpdateRequest>(
          create);
  static DebitNotesServiceItemUpdateRequest? _defaultInstance;

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

  /// Stores the ID of the vendor's unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get vendorUomId => $_getI64(3);
  @$pb.TagNumber(13)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(13)
  $core.bool hasVendorUomId() => $_has(3);
  @$pb.TagNumber(13)
  void clearVendorUomId() => $_clearField(13);

  /// Stores the quantity (in cents) being admitted in vendor's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get vendorQuantity => $_getI64(4);
  @$pb.TagNumber(14)
  set vendorQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(14)
  $core.bool hasVendorQuantity() => $_has(4);
  @$pb.TagNumber(14)
  void clearVendorQuantity() => $_clearField(14);

  /// The unit price of the item (as supplied by the vendor)
  @$pb.TagNumber(15)
  $fixnum.Int64 get vendorUnitPrice => $_getI64(5);
  @$pb.TagNumber(15)
  set vendorUnitPrice($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(15)
  $core.bool hasVendorUnitPrice() => $_has(5);
  @$pb.TagNumber(15)
  void clearVendorUnitPrice() => $_clearField(15);

  /// The ID of the associated tax group
  @$pb.TagNumber(16)
  $fixnum.Int64 get taxGroupId => $_getI64(6);
  @$pb.TagNumber(16)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(16)
  $core.bool hasTaxGroupId() => $_has(6);
  @$pb.TagNumber(16)
  void clearTaxGroupId() => $_clearField(16);

  /// The applicable round off amount (optional, and can be positive or negative)
  @$pb.TagNumber(17)
  $fixnum.Int64 get roundOff => $_getI64(7);
  @$pb.TagNumber(17)
  set roundOff($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(17)
  $core.bool hasRoundOff() => $_has(7);
  @$pb.TagNumber(17)
  void clearRoundOff() => $_clearField(17);

  /// Optional specifications
  @$pb.TagNumber(18)
  $core.String get specifications => $_getSZ(8);
  @$pb.TagNumber(18)
  set specifications($core.String value) => $_setString(8, value);
  @$pb.TagNumber(18)
  $core.bool hasSpecifications() => $_has(8);
  @$pb.TagNumber(18)
  void clearSpecifications() => $_clearField(18);
}

///
/// Describes the parameters that constitute an item associated to a debit note
class DebitNoteItem extends $pb.GeneratedMessage {
  factory DebitNoteItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? debitNoteId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? vendorUomId,
    $fixnum.Int64? vendorQuantity,
    $fixnum.Int64? vendorUnitPrice,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? roundOff,
    $core.String? specifications,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (debitNoteId != null) result.debitNoteId = debitNoteId;
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (vendorQuantity != null) result.vendorQuantity = vendorQuantity;
    if (vendorUnitPrice != null) result.vendorUnitPrice = vendorUnitPrice;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (roundOff != null) result.roundOff = roundOff;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  DebitNoteItem._();

  factory DebitNoteItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNoteItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNoteItem',
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
        10, _omitFieldNames ? '' : 'debitNoteId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'vendorUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'vendorQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'vendorUnitPrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(17, _omitFieldNames ? '' : 'roundOff')
    ..aOS(18, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNoteItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNoteItem copyWith(void Function(DebitNoteItem) updates) =>
      super.copyWith((message) => updates(message as DebitNoteItem))
          as DebitNoteItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNoteItem create() => DebitNoteItem._();
  @$core.override
  DebitNoteItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNoteItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebitNoteItem>(create);
  static DebitNoteItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this debit note
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

  /// Stores the debit note ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get debitNoteId => $_getI64(5);
  @$pb.TagNumber(10)
  set debitNoteId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasDebitNoteId() => $_has(5);
  @$pb.TagNumber(10)
  void clearDebitNoteId() => $_clearField(10);

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

  /// Stores the ID of the vendor's unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get vendorUomId => $_getI64(8);
  @$pb.TagNumber(13)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(13)
  $core.bool hasVendorUomId() => $_has(8);
  @$pb.TagNumber(13)
  void clearVendorUomId() => $_clearField(13);

  /// Stores the quantity (in cents) being admitted in vendor's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get vendorQuantity => $_getI64(9);
  @$pb.TagNumber(14)
  set vendorQuantity($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(14)
  $core.bool hasVendorQuantity() => $_has(9);
  @$pb.TagNumber(14)
  void clearVendorQuantity() => $_clearField(14);

  /// The unit price of the item (as supplied by the vendor)
  @$pb.TagNumber(15)
  $fixnum.Int64 get vendorUnitPrice => $_getI64(10);
  @$pb.TagNumber(15)
  set vendorUnitPrice($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(15)
  $core.bool hasVendorUnitPrice() => $_has(10);
  @$pb.TagNumber(15)
  void clearVendorUnitPrice() => $_clearField(15);

  /// The ID of the associated tax group
  @$pb.TagNumber(16)
  $fixnum.Int64 get taxGroupId => $_getI64(11);
  @$pb.TagNumber(16)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(16)
  $core.bool hasTaxGroupId() => $_has(11);
  @$pb.TagNumber(16)
  void clearTaxGroupId() => $_clearField(16);

  /// The applicable round off amount (optional, and can be positive or negative)
  @$pb.TagNumber(17)
  $fixnum.Int64 get roundOff => $_getI64(12);
  @$pb.TagNumber(17)
  set roundOff($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(17)
  $core.bool hasRoundOff() => $_has(12);
  @$pb.TagNumber(17)
  void clearRoundOff() => $_clearField(17);

  /// Optional specifications
  @$pb.TagNumber(18)
  $core.String get specifications => $_getSZ(13);
  @$pb.TagNumber(18)
  set specifications($core.String value) => $_setString(13, value);
  @$pb.TagNumber(18)
  $core.bool hasSpecifications() => $_has(13);
  @$pb.TagNumber(18)
  void clearSpecifications() => $_clearField(18);
}

///
/// Describes the message consisting of the list of debit notes
class DebitNotesList extends $pb.GeneratedMessage {
  factory DebitNotesList({
    $core.Iterable<DebitNote>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  DebitNotesList._();

  factory DebitNotesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNotesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNotesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<DebitNote>(1, _omitFieldNames ? '' : 'list',
        subBuilder: DebitNote.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesList copyWith(void Function(DebitNotesList) updates) =>
      super.copyWith((message) => updates(message as DebitNotesList))
          as DebitNotesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNotesList create() => DebitNotesList._();
  @$core.override
  DebitNotesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNotesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebitNotesList>(create);
  static DebitNotesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<DebitNote> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of debit note items
class DebitNoteItemsList extends $pb.GeneratedMessage {
  factory DebitNoteItemsList({
    $core.Iterable<DebitNoteItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  DebitNoteItemsList._();

  factory DebitNoteItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNoteItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNoteItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<DebitNoteItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: DebitNoteItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNoteItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNoteItemsList copyWith(void Function(DebitNoteItemsList) updates) =>
      super.copyWith((message) => updates(message as DebitNoteItemsList))
          as DebitNoteItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNoteItemsList create() => DebitNoteItemsList._();
  @$core.override
  DebitNoteItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNoteItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebitNoteItemsList>(create);
  static DebitNoteItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<DebitNoteItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class DebitNoteItemHistoryRequest extends $pb.GeneratedMessage {
  factory DebitNoteItemHistoryRequest({
    $fixnum.Int64? debitNoteId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (debitNoteId != null) result.debitNoteId = debitNoteId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  DebitNoteItemHistoryRequest._();

  factory DebitNoteItemHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNoteItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNoteItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'debitNoteId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNoteItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNoteItemHistoryRequest copyWith(
          void Function(DebitNoteItemHistoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DebitNoteItemHistoryRequest))
          as DebitNoteItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNoteItemHistoryRequest create() =>
      DebitNoteItemHistoryRequest._();
  @$core.override
  DebitNoteItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNoteItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebitNoteItemHistoryRequest>(create);
  static DebitNoteItemHistoryRequest? _defaultInstance;

  /// Stores the debit note ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get debitNoteId => $_getI64(0);
  @$pb.TagNumber(10)
  set debitNoteId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasDebitNoteId() => $_has(0);
  @$pb.TagNumber(10)
  void clearDebitNoteId() => $_clearField(10);

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
/// Describes the parameters that are required to retrieve the info of a prospective debit note item
class DebitNoteItemProspectiveInfoRequest extends $pb.GeneratedMessage {
  factory DebitNoteItemProspectiveInfoRequest({
    $fixnum.Int64? debitNoteId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (debitNoteId != null) result.debitNoteId = debitNoteId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  DebitNoteItemProspectiveInfoRequest._();

  factory DebitNoteItemProspectiveInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNoteItemProspectiveInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNoteItemProspectiveInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'debitNoteId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNoteItemProspectiveInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNoteItemProspectiveInfoRequest copyWith(
          void Function(DebitNoteItemProspectiveInfoRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DebitNoteItemProspectiveInfoRequest))
          as DebitNoteItemProspectiveInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNoteItemProspectiveInfoRequest create() =>
      DebitNoteItemProspectiveInfoRequest._();
  @$core.override
  DebitNoteItemProspectiveInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNoteItemProspectiveInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DebitNoteItemProspectiveInfoRequest>(create);
  static DebitNoteItemProspectiveInfoRequest? _defaultInstance;

  /// Stores the debit note ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get debitNoteId => $_getI64(0);
  @$pb.TagNumber(10)
  set debitNoteId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasDebitNoteId() => $_has(0);
  @$pb.TagNumber(10)
  void clearDebitNoteId() => $_clearField(10);

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
class DebitNotesServiceAlreadyAddedQuantityForSourceRequest
    extends $pb.GeneratedMessage {
  factory DebitNotesServiceAlreadyAddedQuantityForSourceRequest({
    DEBIT_NOTE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  DebitNotesServiceAlreadyAddedQuantityForSourceRequest._();

  factory DebitNotesServiceAlreadyAddedQuantityForSourceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNotesServiceAlreadyAddedQuantityForSourceRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DebitNotesServiceAlreadyAddedQuantityForSourceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<DEBIT_NOTE_REF_FROM>(1, _omitFieldNames ? '' : 'refFrom',
        enumValues: DEBIT_NOTE_REF_FROM.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceAlreadyAddedQuantityForSourceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceAlreadyAddedQuantityForSourceRequest copyWith(
          void Function(DebitNotesServiceAlreadyAddedQuantityForSourceRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as DebitNotesServiceAlreadyAddedQuantityForSourceRequest))
          as DebitNotesServiceAlreadyAddedQuantityForSourceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceAlreadyAddedQuantityForSourceRequest create() =>
      DebitNotesServiceAlreadyAddedQuantityForSourceRequest._();
  @$core.override
  DebitNotesServiceAlreadyAddedQuantityForSourceRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceAlreadyAddedQuantityForSourceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DebitNotesServiceAlreadyAddedQuantityForSourceRequest>(create);
  static DebitNotesServiceAlreadyAddedQuantityForSourceRequest?
      _defaultInstance;

  /// The associated reference
  @$pb.TagNumber(1)
  DEBIT_NOTE_REF_FROM get refFrom => $_getN(0);
  @$pb.TagNumber(1)
  set refFrom(DEBIT_NOTE_REF_FROM value) => $_setField(1, value);
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
/// Describes the request payload to retrieve approved or unapproved items.
class DebitNoteItemsSearchRequest extends $pb.GeneratedMessage {
  factory DebitNoteItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    DEBIT_NOTE_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    DEBIT_NOTE_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? debitNoteId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? vendorUomId,
    $fixnum.Int64? taxGroupId,
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
    if (debitNoteId != null) result.debitNoteId = debitNoteId;
    if (familyId != null) result.familyId = familyId;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  DebitNoteItemsSearchRequest._();

  factory DebitNoteItemsSearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNoteItemsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNoteItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<DEBIT_NOTE_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: DEBIT_NOTE_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<DEBIT_NOTE_ITEM_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: DEBIT_NOTE_ITEM_STATUS.values)
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
        20, _omitFieldNames ? '' : 'debitNoteId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'vendorUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        27, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNoteItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNoteItemsSearchRequest copyWith(
          void Function(DebitNoteItemsSearchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DebitNoteItemsSearchRequest))
          as DebitNoteItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNoteItemsSearchRequest create() =>
      DebitNoteItemsSearchRequest._();
  @$core.override
  DebitNoteItemsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNoteItemsSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebitNoteItemsSearchRequest>(create);
  static DebitNoteItemsSearchRequest? _defaultInstance;

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
  DEBIT_NOTE_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(DEBIT_NOTE_ITEM_SORT_KEY value) => $_setField(5, value);
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
  DEBIT_NOTE_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(DEBIT_NOTE_ITEM_STATUS value) => $_setField(7, value);
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

  /// The ID of the debit note
  @$pb.TagNumber(20)
  $fixnum.Int64 get debitNoteId => $_getI64(11);
  @$pb.TagNumber(20)
  set debitNoteId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasDebitNoteId() => $_has(11);
  @$pb.TagNumber(20)
  void clearDebitNoteId() => $_clearField(20);

  /// Stores the family ID
  @$pb.TagNumber(21)
  $fixnum.Int64 get familyId => $_getI64(12);
  @$pb.TagNumber(21)
  set familyId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(21)
  $core.bool hasFamilyId() => $_has(12);
  @$pb.TagNumber(21)
  void clearFamilyId() => $_clearField(21);

  /// The ID of the vendor's unit of material
  @$pb.TagNumber(23)
  $fixnum.Int64 get vendorUomId => $_getI64(13);
  @$pb.TagNumber(23)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(23)
  $core.bool hasVendorUomId() => $_has(13);
  @$pb.TagNumber(23)
  void clearVendorUomId() => $_clearField(23);

  /// The ID of the tax group
  @$pb.TagNumber(27)
  $fixnum.Int64 get taxGroupId => $_getI64(14);
  @$pb.TagNumber(27)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(27)
  $core.bool hasTaxGroupId() => $_has(14);
  @$pb.TagNumber(27)
  void clearTaxGroupId() => $_clearField(27);

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(40)
  $core.String get searchKey => $_getSZ(15);
  @$pb.TagNumber(40)
  set searchKey($core.String value) => $_setString(15, value);
  @$pb.TagNumber(40)
  $core.bool hasSearchKey() => $_has(15);
  @$pb.TagNumber(40)
  void clearSearchKey() => $_clearField(40);
}

///
/// Describes the response to a pagination items request
class DebitNotesServicePaginatedItemsResponse extends $pb.GeneratedMessage {
  factory DebitNotesServicePaginatedItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<DebitNoteItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  DebitNotesServicePaginatedItemsResponse._();

  factory DebitNotesServicePaginatedItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNotesServicePaginatedItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNotesServicePaginatedItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<DebitNoteItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: DebitNoteItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServicePaginatedItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServicePaginatedItemsResponse copyWith(
          void Function(DebitNotesServicePaginatedItemsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as DebitNotesServicePaginatedItemsResponse))
          as DebitNotesServicePaginatedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNotesServicePaginatedItemsResponse create() =>
      DebitNotesServicePaginatedItemsResponse._();
  @$core.override
  DebitNotesServicePaginatedItemsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNotesServicePaginatedItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DebitNotesServicePaginatedItemsResponse>(create);
  static DebitNotesServicePaginatedItemsResponse? _defaultInstance;

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
  $pb.PbList<DebitNoteItem> get payload => $_getList(3);
}

///
/// Describes a pagination request to retrieve records
class DebitNotesServicePaginationReq extends $pb.GeneratedMessage {
  factory DebitNotesServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    DEBIT_NOTE_SORT_KEY? sortKey,
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

  DebitNotesServicePaginationReq._();

  factory DebitNotesServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNotesServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNotesServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<DEBIT_NOTE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: DEBIT_NOTE_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServicePaginationReq copyWith(
          void Function(DebitNotesServicePaginationReq) updates) =>
      super.copyWith(
              (message) => updates(message as DebitNotesServicePaginationReq))
          as DebitNotesServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNotesServicePaginationReq create() =>
      DebitNotesServicePaginationReq._();
  @$core.override
  DebitNotesServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNotesServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebitNotesServicePaginationReq>(create);
  static DebitNotesServicePaginationReq? _defaultInstance;

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
  DEBIT_NOTE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(DEBIT_NOTE_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this debit note
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
class DebitNotesServicePaginationResponse extends $pb.GeneratedMessage {
  factory DebitNotesServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<DebitNote>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  DebitNotesServicePaginationResponse._();

  factory DebitNotesServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNotesServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNotesServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<DebitNote>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: DebitNote.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServicePaginationResponse copyWith(
          void Function(DebitNotesServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as DebitNotesServicePaginationResponse))
          as DebitNotesServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNotesServicePaginationResponse create() =>
      DebitNotesServicePaginationResponse._();
  @$core.override
  DebitNotesServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNotesServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DebitNotesServicePaginationResponse>(create);
  static DebitNotesServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<DebitNote> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class DebitNotesServiceFilterReq extends $pb.GeneratedMessage {
  factory DebitNotesServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    DEBIT_NOTE_SORT_KEY? sortKey,
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
    DEBIT_NOTE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? projectId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? totalValueMin,
    $fixnum.Int64? totalValueMax,
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
    if (currencyId != null) result.currencyId = currencyId;
    if (vendorId != null) result.vendorId = vendorId;
    if (projectId != null) result.projectId = projectId;
    if (familyId != null) result.familyId = familyId;
    if (totalValueMin != null) result.totalValueMin = totalValueMin;
    if (totalValueMax != null) result.totalValueMax = totalValueMax;
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

  DebitNotesServiceFilterReq._();

  factory DebitNotesServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNotesServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNotesServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<DEBIT_NOTE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: DEBIT_NOTE_SORT_KEY.values)
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
    ..aE<DEBIT_NOTE_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: DEBIT_NOTE_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        31, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        32, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        70, _omitFieldNames ? '' : 'totalValueMin', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        71, _omitFieldNames ? '' : 'totalValueMax', $pb.PbFieldType.OU6,
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
  DebitNotesServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceFilterReq copyWith(
          void Function(DebitNotesServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as DebitNotesServiceFilterReq))
          as DebitNotesServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceFilterReq create() => DebitNotesServiceFilterReq._();
  @$core.override
  DebitNotesServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebitNotesServiceFilterReq>(create);
  static DebitNotesServiceFilterReq? _defaultInstance;

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
  DEBIT_NOTE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(DEBIT_NOTE_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this debit note
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

  /// The reference ID of the debit note
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
  DEBIT_NOTE_REF_FROM get refFrom => $_getN(15);
  @$pb.TagNumber(22)
  set refFrom(DEBIT_NOTE_REF_FROM value) => $_setField(22, value);
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

  /// The ID of the associated currency
  @$pb.TagNumber(30)
  $fixnum.Int64 get currencyId => $_getI64(17);
  @$pb.TagNumber(30)
  set currencyId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(30)
  $core.bool hasCurrencyId() => $_has(17);
  @$pb.TagNumber(30)
  void clearCurrencyId() => $_clearField(30);

  /// The ID of the associated vendor
  @$pb.TagNumber(31)
  $fixnum.Int64 get vendorId => $_getI64(18);
  @$pb.TagNumber(31)
  set vendorId($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(31)
  $core.bool hasVendorId() => $_has(18);
  @$pb.TagNumber(31)
  void clearVendorId() => $_clearField(31);

  /// The ID of the associated project
  @$pb.TagNumber(32)
  $fixnum.Int64 get projectId => $_getI64(19);
  @$pb.TagNumber(32)
  set projectId($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(32)
  $core.bool hasProjectId() => $_has(19);
  @$pb.TagNumber(32)
  void clearProjectId() => $_clearField(32);

  /// The ID of the family
  @$pb.TagNumber(40)
  $fixnum.Int64 get familyId => $_getI64(20);
  @$pb.TagNumber(40)
  set familyId($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(40)
  $core.bool hasFamilyId() => $_has(20);
  @$pb.TagNumber(40)
  void clearFamilyId() => $_clearField(40);

  /// Stores the minimum value of the debit note (ignored if 0)
  @$pb.TagNumber(70)
  $fixnum.Int64 get totalValueMin => $_getI64(21);
  @$pb.TagNumber(70)
  set totalValueMin($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(70)
  $core.bool hasTotalValueMin() => $_has(21);
  @$pb.TagNumber(70)
  void clearTotalValueMin() => $_clearField(70);

  /// Stores the maximum value of the debit note (ignored if 0)
  @$pb.TagNumber(71)
  $fixnum.Int64 get totalValueMax => $_getI64(22);
  @$pb.TagNumber(71)
  set totalValueMax($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(71)
  $core.bool hasTotalValueMax() => $_has(22);
  @$pb.TagNumber(71)
  void clearTotalValueMax() => $_clearField(71);

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
class DebitNotesServiceCountReq extends $pb.GeneratedMessage {
  factory DebitNotesServiceCountReq({
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
    DEBIT_NOTE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? projectId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? totalValueMin,
    $fixnum.Int64? totalValueMax,
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
    if (currencyId != null) result.currencyId = currencyId;
    if (vendorId != null) result.vendorId = vendorId;
    if (projectId != null) result.projectId = projectId;
    if (familyId != null) result.familyId = familyId;
    if (totalValueMin != null) result.totalValueMin = totalValueMin;
    if (totalValueMax != null) result.totalValueMax = totalValueMax;
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

  DebitNotesServiceCountReq._();

  factory DebitNotesServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNotesServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNotesServiceCountReq',
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
    ..aE<DEBIT_NOTE_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: DEBIT_NOTE_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        31, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        32, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        70, _omitFieldNames ? '' : 'totalValueMin', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        71, _omitFieldNames ? '' : 'totalValueMax', $pb.PbFieldType.OU6,
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
  DebitNotesServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceCountReq copyWith(
          void Function(DebitNotesServiceCountReq) updates) =>
      super.copyWith((message) => updates(message as DebitNotesServiceCountReq))
          as DebitNotesServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceCountReq create() => DebitNotesServiceCountReq._();
  @$core.override
  DebitNotesServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebitNotesServiceCountReq>(create);
  static DebitNotesServiceCountReq? _defaultInstance;

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

  /// The status of this debit note
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

  /// The reference ID of the debit note
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
  DEBIT_NOTE_REF_FROM get refFrom => $_getN(11);
  @$pb.TagNumber(22)
  set refFrom(DEBIT_NOTE_REF_FROM value) => $_setField(22, value);
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

  /// The ID of the associated currency
  @$pb.TagNumber(30)
  $fixnum.Int64 get currencyId => $_getI64(13);
  @$pb.TagNumber(30)
  set currencyId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(30)
  $core.bool hasCurrencyId() => $_has(13);
  @$pb.TagNumber(30)
  void clearCurrencyId() => $_clearField(30);

  /// The ID of the associated vendor
  @$pb.TagNumber(31)
  $fixnum.Int64 get vendorId => $_getI64(14);
  @$pb.TagNumber(31)
  set vendorId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(31)
  $core.bool hasVendorId() => $_has(14);
  @$pb.TagNumber(31)
  void clearVendorId() => $_clearField(31);

  /// The ID of the associated project
  @$pb.TagNumber(32)
  $fixnum.Int64 get projectId => $_getI64(15);
  @$pb.TagNumber(32)
  set projectId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(32)
  $core.bool hasProjectId() => $_has(15);
  @$pb.TagNumber(32)
  void clearProjectId() => $_clearField(32);

  /// The ID of the family
  @$pb.TagNumber(40)
  $fixnum.Int64 get familyId => $_getI64(16);
  @$pb.TagNumber(40)
  set familyId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(40)
  $core.bool hasFamilyId() => $_has(16);
  @$pb.TagNumber(40)
  void clearFamilyId() => $_clearField(40);

  /// Stores the minimum value of the debit note (ignored if 0)
  @$pb.TagNumber(70)
  $fixnum.Int64 get totalValueMin => $_getI64(17);
  @$pb.TagNumber(70)
  set totalValueMin($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(70)
  $core.bool hasTotalValueMin() => $_has(17);
  @$pb.TagNumber(70)
  void clearTotalValueMin() => $_clearField(70);

  /// Stores the maximum value of the debit note (ignored if 0)
  @$pb.TagNumber(71)
  $fixnum.Int64 get totalValueMax => $_getI64(18);
  @$pb.TagNumber(71)
  set totalValueMax($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(71)
  $core.bool hasTotalValueMax() => $_has(18);
  @$pb.TagNumber(71)
  void clearTotalValueMax() => $_clearField(71);

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
class DebitNotesServiceSearchAllReq extends $pb.GeneratedMessage {
  factory DebitNotesServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    DEBIT_NOTE_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    DEBIT_NOTE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
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
    if (searchKey != null) result.searchKey = searchKey;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (vendorId != null) result.vendorId = vendorId;
    return result;
  }

  DebitNotesServiceSearchAllReq._();

  factory DebitNotesServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNotesServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNotesServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<DEBIT_NOTE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: DEBIT_NOTE_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..aE<DEBIT_NOTE_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: DEBIT_NOTE_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceSearchAllReq copyWith(
          void Function(DebitNotesServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as DebitNotesServiceSearchAllReq))
          as DebitNotesServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceSearchAllReq create() =>
      DebitNotesServiceSearchAllReq._();
  @$core.override
  DebitNotesServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebitNotesServiceSearchAllReq>(create);
  static DebitNotesServiceSearchAllReq? _defaultInstance;

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
  DEBIT_NOTE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(DEBIT_NOTE_SORT_KEY value) => $_setField(5, value);
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
  DEBIT_NOTE_REF_FROM get refFrom => $_getN(8);
  @$pb.TagNumber(22)
  set refFrom(DEBIT_NOTE_REF_FROM value) => $_setField(22, value);
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

  /// The ID of the associated vendor
  @$pb.TagNumber(25)
  $fixnum.Int64 get vendorId => $_getI64(10);
  @$pb.TagNumber(25)
  set vendorId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(25)
  $core.bool hasVendorId() => $_has(10);
  @$pb.TagNumber(25)
  void clearVendorId() => $_clearField(25);
}

///
/// Describes the parameters necessary to create a debit note reference
class DebitNotesServiceReferenceCreateRequest extends $pb.GeneratedMessage {
  factory DebitNotesServiceReferenceCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? debitNoteId,
    $fixnum.Int64? purchaseReturnId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (debitNoteId != null) result.debitNoteId = debitNoteId;
    if (purchaseReturnId != null) result.purchaseReturnId = purchaseReturnId;
    return result;
  }

  DebitNotesServiceReferenceCreateRequest._();

  factory DebitNotesServiceReferenceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNotesServiceReferenceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNotesServiceReferenceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'debitNoteId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'purchaseReturnId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceReferenceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNotesServiceReferenceCreateRequest copyWith(
          void Function(DebitNotesServiceReferenceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DebitNotesServiceReferenceCreateRequest))
          as DebitNotesServiceReferenceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceReferenceCreateRequest create() =>
      DebitNotesServiceReferenceCreateRequest._();
  @$core.override
  DebitNotesServiceReferenceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNotesServiceReferenceCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DebitNotesServiceReferenceCreateRequest>(create);
  static DebitNotesServiceReferenceCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the debit note ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get debitNoteId => $_getI64(1);
  @$pb.TagNumber(10)
  set debitNoteId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasDebitNoteId() => $_has(1);
  @$pb.TagNumber(10)
  void clearDebitNoteId() => $_clearField(10);

  /// Stores the purchase return ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get purchaseReturnId => $_getI64(2);
  @$pb.TagNumber(11)
  set purchaseReturnId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasPurchaseReturnId() => $_has(2);
  @$pb.TagNumber(11)
  void clearPurchaseReturnId() => $_clearField(11);
}

///
/// Describes the parameters that constitute a debit note reference
class DebitNoteReference extends $pb.GeneratedMessage {
  factory DebitNoteReference({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? debitNoteId,
    $fixnum.Int64? purchaseReturnId,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (debitNoteId != null) result.debitNoteId = debitNoteId;
    if (purchaseReturnId != null) result.purchaseReturnId = purchaseReturnId;
    return result;
  }

  DebitNoteReference._();

  factory DebitNoteReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNoteReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNoteReference',
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
        10, _omitFieldNames ? '' : 'debitNoteId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'purchaseReturnId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNoteReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNoteReference copyWith(void Function(DebitNoteReference) updates) =>
      super.copyWith((message) => updates(message as DebitNoteReference))
          as DebitNoteReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNoteReference create() => DebitNoteReference._();
  @$core.override
  DebitNoteReference createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNoteReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebitNoteReference>(create);
  static DebitNoteReference? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this debit note
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

  /// Stores the debit note ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get debitNoteId => $_getI64(5);
  @$pb.TagNumber(10)
  set debitNoteId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasDebitNoteId() => $_has(5);
  @$pb.TagNumber(10)
  void clearDebitNoteId() => $_clearField(10);

  /// Stores the purchase return ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get purchaseReturnId => $_getI64(6);
  @$pb.TagNumber(11)
  set purchaseReturnId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasPurchaseReturnId() => $_has(6);
  @$pb.TagNumber(11)
  void clearPurchaseReturnId() => $_clearField(11);
}

///
/// Describes the message consisting of the list of debit note references
class DebitNoteReferencesList extends $pb.GeneratedMessage {
  factory DebitNoteReferencesList({
    $core.Iterable<DebitNoteReference>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  DebitNoteReferencesList._();

  factory DebitNoteReferencesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNoteReferencesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNoteReferencesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<DebitNoteReference>(1, _omitFieldNames ? '' : 'list',
        subBuilder: DebitNoteReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNoteReferencesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNoteReferencesList copyWith(
          void Function(DebitNoteReferencesList) updates) =>
      super.copyWith((message) => updates(message as DebitNoteReferencesList))
          as DebitNoteReferencesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNoteReferencesList create() => DebitNoteReferencesList._();
  @$core.override
  DebitNoteReferencesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNoteReferencesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebitNoteReferencesList>(create);
  static DebitNoteReferencesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<DebitNoteReference> get list => $_getList(0);
}

///
/// Describes the returned statistics of the debit note
class DebitNoteReturnStatistics extends $pb.GeneratedMessage {
  factory DebitNoteReturnStatistics({
    $fixnum.Int64? familyId,
    $fixnum.Int64? billedQuantity,
    $fixnum.Int64? returnedQuantity,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (billedQuantity != null) result.billedQuantity = billedQuantity;
    if (returnedQuantity != null) result.returnedQuantity = returnedQuantity;
    return result;
  }

  DebitNoteReturnStatistics._();

  factory DebitNoteReturnStatistics.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNoteReturnStatistics.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNoteReturnStatistics',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'billedQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'returnedQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNoteReturnStatistics clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNoteReturnStatistics copyWith(
          void Function(DebitNoteReturnStatistics) updates) =>
      super.copyWith((message) => updates(message as DebitNoteReturnStatistics))
          as DebitNoteReturnStatistics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNoteReturnStatistics create() => DebitNoteReturnStatistics._();
  @$core.override
  DebitNoteReturnStatistics createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNoteReturnStatistics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebitNoteReturnStatistics>(create);
  static DebitNoteReturnStatistics? _defaultInstance;

  /// Stores the ID of the family
  @$pb.TagNumber(1)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(1)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyId() => $_clearField(1);

  /// Stores the billed quantity
  @$pb.TagNumber(2)
  $fixnum.Int64 get billedQuantity => $_getI64(1);
  @$pb.TagNumber(2)
  set billedQuantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBilledQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearBilledQuantity() => $_clearField(2);

  /// Stores the returned quantity
  @$pb.TagNumber(3)
  $fixnum.Int64 get returnedQuantity => $_getI64(2);
  @$pb.TagNumber(3)
  set returnedQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReturnedQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearReturnedQuantity() => $_clearField(3);
}

///
/// Describes the list of returned statistics of the debit note
class DebitNoteReturnStatisticsList extends $pb.GeneratedMessage {
  factory DebitNoteReturnStatisticsList({
    $core.Iterable<DebitNoteReturnStatistics>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  DebitNoteReturnStatisticsList._();

  factory DebitNoteReturnStatisticsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebitNoteReturnStatisticsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebitNoteReturnStatisticsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<DebitNoteReturnStatistics>(1, _omitFieldNames ? '' : 'list',
        subBuilder: DebitNoteReturnStatistics.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNoteReturnStatisticsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebitNoteReturnStatisticsList copyWith(
          void Function(DebitNoteReturnStatisticsList) updates) =>
      super.copyWith(
              (message) => updates(message as DebitNoteReturnStatisticsList))
          as DebitNoteReturnStatisticsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebitNoteReturnStatisticsList create() =>
      DebitNoteReturnStatisticsList._();
  @$core.override
  DebitNoteReturnStatisticsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebitNoteReturnStatisticsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebitNoteReturnStatisticsList>(create);
  static DebitNoteReturnStatisticsList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DebitNoteReturnStatistics> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
