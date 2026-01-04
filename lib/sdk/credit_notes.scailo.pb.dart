// This is a generated file - do not edit.
//
// Generated from credit_notes.scailo.proto.

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
import 'credit_notes.scailo.pbenum.dart';
import 'forms_fields_data.scailo.pb.dart' as $4;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'credit_notes.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class CreditNotesServiceCreateRequest extends $pb.GeneratedMessage {
  factory CreditNotesServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    CREDIT_NOTE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? bankAccountId,
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
    if (bankAccountId != null) result.bankAccountId = bankAccountId;
    if (miscellaneousCost != null) result.miscellaneousCost = miscellaneousCost;
    if (overallDiscount != null) result.overallDiscount = overallDiscount;
    if (roundOff != null) result.roundOff = roundOff;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  CreditNotesServiceCreateRequest._();

  factory CreditNotesServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNotesServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNotesServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..aE<CREDIT_NOTE_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: CREDIT_NOTE_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'bankAccountId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'miscellaneousCost', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'overallDiscount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(18, _omitFieldNames ? '' : 'roundOff')
    ..pPM<$4.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceCreateRequest copyWith(
          void Function(CreditNotesServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreditNotesServiceCreateRequest))
          as CreditNotesServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceCreateRequest create() =>
      CreditNotesServiceCreateRequest._();
  @$core.override
  CreditNotesServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreditNotesServiceCreateRequest>(
          create);
  static CreditNotesServiceCreateRequest? _defaultInstance;

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

  /// The reference ID of the credit note
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
  CREDIT_NOTE_REF_FROM get refFrom => $_getN(4);
  @$pb.TagNumber(12)
  set refFrom(CREDIT_NOTE_REF_FROM value) => $_setField(12, value);
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

  /// The associated ID of the bank account
  @$pb.TagNumber(15)
  $fixnum.Int64 get bankAccountId => $_getI64(7);
  @$pb.TagNumber(15)
  set bankAccountId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasBankAccountId() => $_has(7);
  @$pb.TagNumber(15)
  void clearBankAccountId() => $_clearField(15);

  /// Any miscellaneous cost
  @$pb.TagNumber(16)
  $fixnum.Int64 get miscellaneousCost => $_getI64(8);
  @$pb.TagNumber(16)
  set miscellaneousCost($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(16)
  $core.bool hasMiscellaneousCost() => $_has(8);
  @$pb.TagNumber(16)
  void clearMiscellaneousCost() => $_clearField(16);

  /// The optional discount amount
  @$pb.TagNumber(17)
  $fixnum.Int64 get overallDiscount => $_getI64(9);
  @$pb.TagNumber(17)
  set overallDiscount($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(17)
  $core.bool hasOverallDiscount() => $_has(9);
  @$pb.TagNumber(17)
  void clearOverallDiscount() => $_clearField(17);

  /// The applicable round off amount (optional, and can be positive or negative)
  @$pb.TagNumber(18)
  $fixnum.Int64 get roundOff => $_getI64(10);
  @$pb.TagNumber(18)
  set roundOff($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(18)
  $core.bool hasRoundOff() => $_has(10);
  @$pb.TagNumber(18)
  void clearRoundOff() => $_clearField(18);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$4.FormFieldDatumCreateRequest> get formData => $_getList(11);
}

///
/// Describes the parameters necessary to update a record
class CreditNotesServiceUpdateRequest extends $pb.GeneratedMessage {
  factory CreditNotesServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? bankAccountId,
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
    if (bankAccountId != null) result.bankAccountId = bankAccountId;
    if (miscellaneousCost != null) result.miscellaneousCost = miscellaneousCost;
    if (overallDiscount != null) result.overallDiscount = overallDiscount;
    if (roundOff != null) result.roundOff = roundOff;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  CreditNotesServiceUpdateRequest._();

  factory CreditNotesServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNotesServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNotesServiceUpdateRequest',
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
        15, _omitFieldNames ? '' : 'bankAccountId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'miscellaneousCost', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'overallDiscount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(18, _omitFieldNames ? '' : 'roundOff')
    ..pPM<$4.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceUpdateRequest copyWith(
          void Function(CreditNotesServiceUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreditNotesServiceUpdateRequest))
          as CreditNotesServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceUpdateRequest create() =>
      CreditNotesServiceUpdateRequest._();
  @$core.override
  CreditNotesServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreditNotesServiceUpdateRequest>(
          create);
  static CreditNotesServiceUpdateRequest? _defaultInstance;

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

  /// The reference ID of the credit note
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

  /// The associated ID of the bank account
  @$pb.TagNumber(15)
  $fixnum.Int64 get bankAccountId => $_getI64(6);
  @$pb.TagNumber(15)
  set bankAccountId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(15)
  $core.bool hasBankAccountId() => $_has(6);
  @$pb.TagNumber(15)
  void clearBankAccountId() => $_clearField(15);

  /// Any miscellaneous cost
  @$pb.TagNumber(16)
  $fixnum.Int64 get miscellaneousCost => $_getI64(7);
  @$pb.TagNumber(16)
  set miscellaneousCost($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(16)
  $core.bool hasMiscellaneousCost() => $_has(7);
  @$pb.TagNumber(16)
  void clearMiscellaneousCost() => $_clearField(16);

  /// The optional discount amount
  @$pb.TagNumber(17)
  $fixnum.Int64 get overallDiscount => $_getI64(8);
  @$pb.TagNumber(17)
  set overallDiscount($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(17)
  $core.bool hasOverallDiscount() => $_has(8);
  @$pb.TagNumber(17)
  void clearOverallDiscount() => $_clearField(17);

  /// The applicable round off amount (optional, and can be positive or negative)
  @$pb.TagNumber(18)
  $fixnum.Int64 get roundOff => $_getI64(9);
  @$pb.TagNumber(18)
  set roundOff($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(18)
  $core.bool hasRoundOff() => $_has(9);
  @$pb.TagNumber(18)
  void clearRoundOff() => $_clearField(18);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$4.FormFieldDatumCreateRequest> get formData => $_getList(10);
}

///
/// Describes the parameters necessary to perform an autofill request
class CreditNotesServiceAutofillRequest extends $pb.GeneratedMessage {
  factory CreditNotesServiceAutofillRequest({
    $core.String? userComment,
    $core.String? uuid,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  CreditNotesServiceAutofillRequest._();

  factory CreditNotesServiceAutofillRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNotesServiceAutofillRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNotesServiceAutofillRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceAutofillRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceAutofillRequest copyWith(
          void Function(CreditNotesServiceAutofillRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreditNotesServiceAutofillRequest))
          as CreditNotesServiceAutofillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceAutofillRequest create() =>
      CreditNotesServiceAutofillRequest._();
  @$core.override
  CreditNotesServiceAutofillRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceAutofillRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreditNotesServiceAutofillRequest>(
          create);
  static CreditNotesServiceAutofillRequest? _defaultInstance;

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
class CreditNoteAncillaryParameters extends $pb.GeneratedMessage {
  factory CreditNoteAncillaryParameters({
    $core.String? refUuid,
    $core.String? currencyUuid,
  }) {
    final result = create();
    if (refUuid != null) result.refUuid = refUuid;
    if (currencyUuid != null) result.currencyUuid = currencyUuid;
    return result;
  }

  CreditNoteAncillaryParameters._();

  factory CreditNoteAncillaryParameters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNoteAncillaryParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNoteAncillaryParameters',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(213, _omitFieldNames ? '' : 'refUuid')
    ..aOS(214, _omitFieldNames ? '' : 'currencyUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNoteAncillaryParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNoteAncillaryParameters copyWith(
          void Function(CreditNoteAncillaryParameters) updates) =>
      super.copyWith(
              (message) => updates(message as CreditNoteAncillaryParameters))
          as CreditNoteAncillaryParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNoteAncillaryParameters create() =>
      CreditNoteAncillaryParameters._();
  @$core.override
  CreditNoteAncillaryParameters createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNoteAncillaryParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreditNoteAncillaryParameters>(create);
  static CreditNoteAncillaryParameters? _defaultInstance;

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
class CreditNote extends $pb.GeneratedMessage {
  factory CreditNote({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    CREDIT_NOTE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? bankAccountId,
    $fixnum.Int64? miscellaneousCost,
    $fixnum.Int64? overallDiscount,
    $fixnum.Int64? roundOff,
    $core.double? totalValue,
    $core.Iterable<CreditNoteItem>? list,
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
    if (bankAccountId != null) result.bankAccountId = bankAccountId;
    if (miscellaneousCost != null) result.miscellaneousCost = miscellaneousCost;
    if (overallDiscount != null) result.overallDiscount = overallDiscount;
    if (roundOff != null) result.roundOff = roundOff;
    if (totalValue != null) result.totalValue = totalValue;
    if (list != null) result.list.addAll(list);
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  CreditNote._();

  factory CreditNote.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNote.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNote',
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
    ..aE<CREDIT_NOTE_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: CREDIT_NOTE_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'bankAccountId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'miscellaneousCost', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'overallDiscount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(18, _omitFieldNames ? '' : 'roundOff')
    ..aD(20, _omitFieldNames ? '' : 'totalValue')
    ..pPM<CreditNoteItem>(30, _omitFieldNames ? '' : 'list',
        subBuilder: CreditNoteItem.create)
    ..pPM<$4.FormFieldDatum>(40, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNote clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNote copyWith(void Function(CreditNote) updates) =>
      super.copyWith((message) => updates(message as CreditNote)) as CreditNote;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNote create() => CreditNote._();
  @$core.override
  CreditNote createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreditNote>(create);
  static CreditNote? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this credit note
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

  /// The status of this credit note
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this credit note
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this credit note was marked as completed
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

  /// The reference ID of the credit note
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
  CREDIT_NOTE_REF_FROM get refFrom => $_getN(9);
  @$pb.TagNumber(12)
  set refFrom(CREDIT_NOTE_REF_FROM value) => $_setField(12, value);
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

  /// The associated ID of the bank account
  @$pb.TagNumber(15)
  $fixnum.Int64 get bankAccountId => $_getI64(12);
  @$pb.TagNumber(15)
  set bankAccountId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(15)
  $core.bool hasBankAccountId() => $_has(12);
  @$pb.TagNumber(15)
  void clearBankAccountId() => $_clearField(15);

  /// Any miscellaneous cost
  @$pb.TagNumber(16)
  $fixnum.Int64 get miscellaneousCost => $_getI64(13);
  @$pb.TagNumber(16)
  set miscellaneousCost($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(16)
  $core.bool hasMiscellaneousCost() => $_has(13);
  @$pb.TagNumber(16)
  void clearMiscellaneousCost() => $_clearField(16);

  /// The optional discount amount
  @$pb.TagNumber(17)
  $fixnum.Int64 get overallDiscount => $_getI64(14);
  @$pb.TagNumber(17)
  set overallDiscount($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(17)
  $core.bool hasOverallDiscount() => $_has(14);
  @$pb.TagNumber(17)
  void clearOverallDiscount() => $_clearField(17);

  /// The applicable round off amount (optional, and can be positive or negative)
  @$pb.TagNumber(18)
  $fixnum.Int64 get roundOff => $_getI64(15);
  @$pb.TagNumber(18)
  set roundOff($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(18)
  $core.bool hasRoundOff() => $_has(15);
  @$pb.TagNumber(18)
  void clearRoundOff() => $_clearField(18);

  /// Stores the total value of the credit note (as a double, which requires no adjustments)
  @$pb.TagNumber(20)
  $core.double get totalValue => $_getN(16);
  @$pb.TagNumber(20)
  set totalValue($core.double value) => $_setDouble(16, value);
  @$pb.TagNumber(20)
  $core.bool hasTotalValue() => $_has(16);
  @$pb.TagNumber(20)
  void clearTotalValue() => $_clearField(20);

  /// The list of associated credit note items
  @$pb.TagNumber(30)
  $pb.PbList<CreditNoteItem> get list => $_getList(17);

  /// The list of dynamic forms
  @$pb.TagNumber(40)
  $pb.PbList<$4.FormFieldDatum> get formData => $_getList(18);
}

///
/// Describes the parameters required to add an item to a credit note
class CreditNotesServiceItemCreateRequest extends $pb.GeneratedMessage {
  factory CreditNotesServiceItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? creditNoteId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? clientQuantity,
    $core.String? clientFamilyCode,
    $fixnum.Int64? unitPrice,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? roundOff,
    $core.String? specifications,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (creditNoteId != null) result.creditNoteId = creditNoteId;
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientQuantity != null) result.clientQuantity = clientQuantity;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (unitPrice != null) result.unitPrice = unitPrice;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (roundOff != null) result.roundOff = roundOff;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  CreditNotesServiceItemCreateRequest._();

  factory CreditNotesServiceItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNotesServiceItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNotesServiceItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'creditNoteId', $pb.PbFieldType.OU6,
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
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'unitPrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(18, _omitFieldNames ? '' : 'roundOff')
    ..aOS(19, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceItemCreateRequest copyWith(
          void Function(CreditNotesServiceItemCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreditNotesServiceItemCreateRequest))
          as CreditNotesServiceItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceItemCreateRequest create() =>
      CreditNotesServiceItemCreateRequest._();
  @$core.override
  CreditNotesServiceItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreditNotesServiceItemCreateRequest>(create);
  static CreditNotesServiceItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the credit note ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get creditNoteId => $_getI64(1);
  @$pb.TagNumber(10)
  set creditNoteId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasCreditNoteId() => $_has(1);
  @$pb.TagNumber(10)
  void clearCreditNoteId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(2);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(2);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// The quantity (in cents) being supplied in internal unit of material
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

  /// Stores the quantity (in cents) being admitted in client's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get clientQuantity => $_getI64(5);
  @$pb.TagNumber(14)
  set clientQuantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(14)
  $core.bool hasClientQuantity() => $_has(5);
  @$pb.TagNumber(14)
  void clearClientQuantity() => $_clearField(14);

  /// The family code as represented by the client
  @$pb.TagNumber(15)
  $core.String get clientFamilyCode => $_getSZ(6);
  @$pb.TagNumber(15)
  set clientFamilyCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(15)
  $core.bool hasClientFamilyCode() => $_has(6);
  @$pb.TagNumber(15)
  void clearClientFamilyCode() => $_clearField(15);

  /// The unit price of the item (as supplied to the client)
  @$pb.TagNumber(16)
  $fixnum.Int64 get unitPrice => $_getI64(7);
  @$pb.TagNumber(16)
  set unitPrice($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(16)
  $core.bool hasUnitPrice() => $_has(7);
  @$pb.TagNumber(16)
  void clearUnitPrice() => $_clearField(16);

  /// The ID of the associated tax group
  @$pb.TagNumber(17)
  $fixnum.Int64 get taxGroupId => $_getI64(8);
  @$pb.TagNumber(17)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(17)
  $core.bool hasTaxGroupId() => $_has(8);
  @$pb.TagNumber(17)
  void clearTaxGroupId() => $_clearField(17);

  /// The applicable round off amount (optional, and can be positive or negative)
  @$pb.TagNumber(18)
  $fixnum.Int64 get roundOff => $_getI64(9);
  @$pb.TagNumber(18)
  set roundOff($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(18)
  $core.bool hasRoundOff() => $_has(9);
  @$pb.TagNumber(18)
  void clearRoundOff() => $_clearField(18);

  /// Optional specifications
  @$pb.TagNumber(19)
  $core.String get specifications => $_getSZ(10);
  @$pb.TagNumber(19)
  set specifications($core.String value) => $_setString(10, value);
  @$pb.TagNumber(19)
  $core.bool hasSpecifications() => $_has(10);
  @$pb.TagNumber(19)
  void clearSpecifications() => $_clearField(19);
}

///
/// Describes the parameters required to add an individual item as part of multiple item addition to a credit note
class CreditNotesServiceMultipleItemsSingleton extends $pb.GeneratedMessage {
  factory CreditNotesServiceMultipleItemsSingleton({
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? clientQuantity,
    $core.String? clientFamilyCode,
    $fixnum.Int64? unitPrice,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? roundOff,
    $core.String? specifications,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientQuantity != null) result.clientQuantity = clientQuantity;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (unitPrice != null) result.unitPrice = unitPrice;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (roundOff != null) result.roundOff = roundOff;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  CreditNotesServiceMultipleItemsSingleton._();

  factory CreditNotesServiceMultipleItemsSingleton.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNotesServiceMultipleItemsSingleton.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNotesServiceMultipleItemsSingleton',
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
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'unitPrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(18, _omitFieldNames ? '' : 'roundOff')
    ..aOS(19, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceMultipleItemsSingleton clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceMultipleItemsSingleton copyWith(
          void Function(CreditNotesServiceMultipleItemsSingleton) updates) =>
      super.copyWith((message) =>
              updates(message as CreditNotesServiceMultipleItemsSingleton))
          as CreditNotesServiceMultipleItemsSingleton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceMultipleItemsSingleton create() =>
      CreditNotesServiceMultipleItemsSingleton._();
  @$core.override
  CreditNotesServiceMultipleItemsSingleton createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceMultipleItemsSingleton getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreditNotesServiceMultipleItemsSingleton>(create);
  static CreditNotesServiceMultipleItemsSingleton? _defaultInstance;

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// The quantity (in cents) being supplied in internal unit of material
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

  /// Stores the quantity (in cents) being admitted in client's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get clientQuantity => $_getI64(3);
  @$pb.TagNumber(14)
  set clientQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(14)
  $core.bool hasClientQuantity() => $_has(3);
  @$pb.TagNumber(14)
  void clearClientQuantity() => $_clearField(14);

  /// The family code as represented by the client
  @$pb.TagNumber(15)
  $core.String get clientFamilyCode => $_getSZ(4);
  @$pb.TagNumber(15)
  set clientFamilyCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(15)
  $core.bool hasClientFamilyCode() => $_has(4);
  @$pb.TagNumber(15)
  void clearClientFamilyCode() => $_clearField(15);

  /// The unit price of the item (as supplied to the client)
  @$pb.TagNumber(16)
  $fixnum.Int64 get unitPrice => $_getI64(5);
  @$pb.TagNumber(16)
  set unitPrice($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(16)
  $core.bool hasUnitPrice() => $_has(5);
  @$pb.TagNumber(16)
  void clearUnitPrice() => $_clearField(16);

  /// The ID of the associated tax group
  @$pb.TagNumber(17)
  $fixnum.Int64 get taxGroupId => $_getI64(6);
  @$pb.TagNumber(17)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(17)
  $core.bool hasTaxGroupId() => $_has(6);
  @$pb.TagNumber(17)
  void clearTaxGroupId() => $_clearField(17);

  /// The applicable round off amount (optional, and can be positive or negative)
  @$pb.TagNumber(18)
  $fixnum.Int64 get roundOff => $_getI64(7);
  @$pb.TagNumber(18)
  set roundOff($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(18)
  $core.bool hasRoundOff() => $_has(7);
  @$pb.TagNumber(18)
  void clearRoundOff() => $_clearField(18);

  /// Optional specifications
  @$pb.TagNumber(19)
  $core.String get specifications => $_getSZ(8);
  @$pb.TagNumber(19)
  set specifications($core.String value) => $_setString(8, value);
  @$pb.TagNumber(19)
  $core.bool hasSpecifications() => $_has(8);
  @$pb.TagNumber(19)
  void clearSpecifications() => $_clearField(19);
}

///
/// Describes the parameters required to add multiple items to a credit note
class CreditNotesServiceMultipleItemsCreateRequest
    extends $pb.GeneratedMessage {
  factory CreditNotesServiceMultipleItemsCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? creditNoteId,
    $core.Iterable<CreditNotesServiceMultipleItemsSingleton>? list,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (creditNoteId != null) result.creditNoteId = creditNoteId;
    if (list != null) result.list.addAll(list);
    return result;
  }

  CreditNotesServiceMultipleItemsCreateRequest._();

  factory CreditNotesServiceMultipleItemsCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNotesServiceMultipleItemsCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNotesServiceMultipleItemsCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'creditNoteId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<CreditNotesServiceMultipleItemsSingleton>(
        11, _omitFieldNames ? '' : 'list',
        subBuilder: CreditNotesServiceMultipleItemsSingleton.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceMultipleItemsCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceMultipleItemsCreateRequest copyWith(
          void Function(CreditNotesServiceMultipleItemsCreateRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as CreditNotesServiceMultipleItemsCreateRequest))
          as CreditNotesServiceMultipleItemsCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceMultipleItemsCreateRequest create() =>
      CreditNotesServiceMultipleItemsCreateRequest._();
  @$core.override
  CreditNotesServiceMultipleItemsCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceMultipleItemsCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreditNotesServiceMultipleItemsCreateRequest>(create);
  static CreditNotesServiceMultipleItemsCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the credit note ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get creditNoteId => $_getI64(1);
  @$pb.TagNumber(10)
  set creditNoteId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasCreditNoteId() => $_has(1);
  @$pb.TagNumber(10)
  void clearCreditNoteId() => $_clearField(10);

  /// List of items
  @$pb.TagNumber(11)
  $pb.PbList<CreditNotesServiceMultipleItemsSingleton> get list => $_getList(2);
}

///
/// Describes the parameters required to update an item in a credit note
class CreditNotesServiceItemUpdateRequest extends $pb.GeneratedMessage {
  factory CreditNotesServiceItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? clientQuantity,
    $core.String? clientFamilyCode,
    $fixnum.Int64? unitPrice,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? roundOff,
    $core.String? specifications,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientQuantity != null) result.clientQuantity = clientQuantity;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (unitPrice != null) result.unitPrice = unitPrice;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (roundOff != null) result.roundOff = roundOff;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  CreditNotesServiceItemUpdateRequest._();

  factory CreditNotesServiceItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNotesServiceItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNotesServiceItemUpdateRequest',
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
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'unitPrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(18, _omitFieldNames ? '' : 'roundOff')
    ..aOS(19, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceItemUpdateRequest copyWith(
          void Function(CreditNotesServiceItemUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreditNotesServiceItemUpdateRequest))
          as CreditNotesServiceItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceItemUpdateRequest create() =>
      CreditNotesServiceItemUpdateRequest._();
  @$core.override
  CreditNotesServiceItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreditNotesServiceItemUpdateRequest>(create);
  static CreditNotesServiceItemUpdateRequest? _defaultInstance;

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

  /// The quantity (in cents) being supplied in internal unit of material
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

  /// Stores the quantity (in cents) being admitted in client's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get clientQuantity => $_getI64(4);
  @$pb.TagNumber(14)
  set clientQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(14)
  $core.bool hasClientQuantity() => $_has(4);
  @$pb.TagNumber(14)
  void clearClientQuantity() => $_clearField(14);

  /// The family code as represented by the client
  @$pb.TagNumber(15)
  $core.String get clientFamilyCode => $_getSZ(5);
  @$pb.TagNumber(15)
  set clientFamilyCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(15)
  $core.bool hasClientFamilyCode() => $_has(5);
  @$pb.TagNumber(15)
  void clearClientFamilyCode() => $_clearField(15);

  /// The unit price of the item (as supplied to the client)
  @$pb.TagNumber(16)
  $fixnum.Int64 get unitPrice => $_getI64(6);
  @$pb.TagNumber(16)
  set unitPrice($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(16)
  $core.bool hasUnitPrice() => $_has(6);
  @$pb.TagNumber(16)
  void clearUnitPrice() => $_clearField(16);

  /// The ID of the associated tax group
  @$pb.TagNumber(17)
  $fixnum.Int64 get taxGroupId => $_getI64(7);
  @$pb.TagNumber(17)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(17)
  $core.bool hasTaxGroupId() => $_has(7);
  @$pb.TagNumber(17)
  void clearTaxGroupId() => $_clearField(17);

  /// The applicable round off amount (optional, and can be positive or negative)
  @$pb.TagNumber(18)
  $fixnum.Int64 get roundOff => $_getI64(8);
  @$pb.TagNumber(18)
  set roundOff($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(18)
  $core.bool hasRoundOff() => $_has(8);
  @$pb.TagNumber(18)
  void clearRoundOff() => $_clearField(18);

  /// Optional specifications
  @$pb.TagNumber(19)
  $core.String get specifications => $_getSZ(9);
  @$pb.TagNumber(19)
  set specifications($core.String value) => $_setString(9, value);
  @$pb.TagNumber(19)
  $core.bool hasSpecifications() => $_has(9);
  @$pb.TagNumber(19)
  void clearSpecifications() => $_clearField(19);
}

///
/// Describes the parameters that constitute an item associated to a credit note
class CreditNoteItem extends $pb.GeneratedMessage {
  factory CreditNoteItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? creditNoteId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? clientQuantity,
    $core.String? clientFamilyCode,
    $fixnum.Int64? unitPrice,
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
    if (creditNoteId != null) result.creditNoteId = creditNoteId;
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientQuantity != null) result.clientQuantity = clientQuantity;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (unitPrice != null) result.unitPrice = unitPrice;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (roundOff != null) result.roundOff = roundOff;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  CreditNoteItem._();

  factory CreditNoteItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNoteItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNoteItem',
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
        10, _omitFieldNames ? '' : 'creditNoteId', $pb.PbFieldType.OU6,
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
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'unitPrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(18, _omitFieldNames ? '' : 'roundOff')
    ..aOS(19, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNoteItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNoteItem copyWith(void Function(CreditNoteItem) updates) =>
      super.copyWith((message) => updates(message as CreditNoteItem))
          as CreditNoteItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNoteItem create() => CreditNoteItem._();
  @$core.override
  CreditNoteItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNoteItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreditNoteItem>(create);
  static CreditNoteItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this credit note
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

  /// Stores the credit note ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get creditNoteId => $_getI64(5);
  @$pb.TagNumber(10)
  set creditNoteId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasCreditNoteId() => $_has(5);
  @$pb.TagNumber(10)
  void clearCreditNoteId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(6);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(6);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// The quantity (in cents) being supplied in internal unit of material
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

  /// Stores the quantity (in cents) being admitted in client's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get clientQuantity => $_getI64(9);
  @$pb.TagNumber(14)
  set clientQuantity($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(14)
  $core.bool hasClientQuantity() => $_has(9);
  @$pb.TagNumber(14)
  void clearClientQuantity() => $_clearField(14);

  /// The family code as represented by the client
  @$pb.TagNumber(15)
  $core.String get clientFamilyCode => $_getSZ(10);
  @$pb.TagNumber(15)
  set clientFamilyCode($core.String value) => $_setString(10, value);
  @$pb.TagNumber(15)
  $core.bool hasClientFamilyCode() => $_has(10);
  @$pb.TagNumber(15)
  void clearClientFamilyCode() => $_clearField(15);

  /// The unit price of the item (as supplied to the client)
  @$pb.TagNumber(16)
  $fixnum.Int64 get unitPrice => $_getI64(11);
  @$pb.TagNumber(16)
  set unitPrice($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(16)
  $core.bool hasUnitPrice() => $_has(11);
  @$pb.TagNumber(16)
  void clearUnitPrice() => $_clearField(16);

  /// The ID of the associated tax group
  @$pb.TagNumber(17)
  $fixnum.Int64 get taxGroupId => $_getI64(12);
  @$pb.TagNumber(17)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(17)
  $core.bool hasTaxGroupId() => $_has(12);
  @$pb.TagNumber(17)
  void clearTaxGroupId() => $_clearField(17);

  /// The applicable round off amount (optional, and can be positive or negative)
  @$pb.TagNumber(18)
  $fixnum.Int64 get roundOff => $_getI64(13);
  @$pb.TagNumber(18)
  set roundOff($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(18)
  $core.bool hasRoundOff() => $_has(13);
  @$pb.TagNumber(18)
  void clearRoundOff() => $_clearField(18);

  /// Optional specifications
  @$pb.TagNumber(19)
  $core.String get specifications => $_getSZ(14);
  @$pb.TagNumber(19)
  set specifications($core.String value) => $_setString(14, value);
  @$pb.TagNumber(19)
  $core.bool hasSpecifications() => $_has(14);
  @$pb.TagNumber(19)
  void clearSpecifications() => $_clearField(19);
}

///
/// Describes the message consisting of the list of credit notes
class CreditNotesList extends $pb.GeneratedMessage {
  factory CreditNotesList({
    $core.Iterable<CreditNote>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  CreditNotesList._();

  factory CreditNotesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNotesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNotesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<CreditNote>(1, _omitFieldNames ? '' : 'list',
        subBuilder: CreditNote.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesList copyWith(void Function(CreditNotesList) updates) =>
      super.copyWith((message) => updates(message as CreditNotesList))
          as CreditNotesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNotesList create() => CreditNotesList._();
  @$core.override
  CreditNotesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNotesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreditNotesList>(create);
  static CreditNotesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<CreditNote> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of credit note items
class CreditNoteItemsList extends $pb.GeneratedMessage {
  factory CreditNoteItemsList({
    $core.Iterable<CreditNoteItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  CreditNoteItemsList._();

  factory CreditNoteItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNoteItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNoteItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<CreditNoteItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: CreditNoteItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNoteItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNoteItemsList copyWith(void Function(CreditNoteItemsList) updates) =>
      super.copyWith((message) => updates(message as CreditNoteItemsList))
          as CreditNoteItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNoteItemsList create() => CreditNoteItemsList._();
  @$core.override
  CreditNoteItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNoteItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreditNoteItemsList>(create);
  static CreditNoteItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<CreditNoteItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class CreditNoteItemHistoryRequest extends $pb.GeneratedMessage {
  factory CreditNoteItemHistoryRequest({
    $fixnum.Int64? creditNoteId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (creditNoteId != null) result.creditNoteId = creditNoteId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  CreditNoteItemHistoryRequest._();

  factory CreditNoteItemHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNoteItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNoteItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'creditNoteId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNoteItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNoteItemHistoryRequest copyWith(
          void Function(CreditNoteItemHistoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreditNoteItemHistoryRequest))
          as CreditNoteItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNoteItemHistoryRequest create() =>
      CreditNoteItemHistoryRequest._();
  @$core.override
  CreditNoteItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNoteItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreditNoteItemHistoryRequest>(create);
  static CreditNoteItemHistoryRequest? _defaultInstance;

  /// Stores the credit note ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get creditNoteId => $_getI64(0);
  @$pb.TagNumber(10)
  set creditNoteId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasCreditNoteId() => $_has(0);
  @$pb.TagNumber(10)
  void clearCreditNoteId() => $_clearField(10);

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
/// Describes the parameters that are required to retrieve the info of a prospective credit note item
class CreditNoteItemProspectiveInfoRequest extends $pb.GeneratedMessage {
  factory CreditNoteItemProspectiveInfoRequest({
    $fixnum.Int64? creditNoteId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (creditNoteId != null) result.creditNoteId = creditNoteId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  CreditNoteItemProspectiveInfoRequest._();

  factory CreditNoteItemProspectiveInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNoteItemProspectiveInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNoteItemProspectiveInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'creditNoteId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNoteItemProspectiveInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNoteItemProspectiveInfoRequest copyWith(
          void Function(CreditNoteItemProspectiveInfoRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreditNoteItemProspectiveInfoRequest))
          as CreditNoteItemProspectiveInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNoteItemProspectiveInfoRequest create() =>
      CreditNoteItemProspectiveInfoRequest._();
  @$core.override
  CreditNoteItemProspectiveInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNoteItemProspectiveInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreditNoteItemProspectiveInfoRequest>(create);
  static CreditNoteItemProspectiveInfoRequest? _defaultInstance;

  /// Stores the credit note ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get creditNoteId => $_getI64(0);
  @$pb.TagNumber(10)
  set creditNoteId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasCreditNoteId() => $_has(0);
  @$pb.TagNumber(10)
  void clearCreditNoteId() => $_clearField(10);

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
class CreditNotesServiceAlreadyAddedQuantityForSourceRequest
    extends $pb.GeneratedMessage {
  factory CreditNotesServiceAlreadyAddedQuantityForSourceRequest({
    CREDIT_NOTE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  CreditNotesServiceAlreadyAddedQuantityForSourceRequest._();

  factory CreditNotesServiceAlreadyAddedQuantityForSourceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNotesServiceAlreadyAddedQuantityForSourceRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'CreditNotesServiceAlreadyAddedQuantityForSourceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<CREDIT_NOTE_REF_FROM>(1, _omitFieldNames ? '' : 'refFrom',
        enumValues: CREDIT_NOTE_REF_FROM.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceAlreadyAddedQuantityForSourceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceAlreadyAddedQuantityForSourceRequest copyWith(
          void Function(CreditNotesServiceAlreadyAddedQuantityForSourceRequest)
              updates) =>
      super.copyWith((message) => updates(message
              as CreditNotesServiceAlreadyAddedQuantityForSourceRequest))
          as CreditNotesServiceAlreadyAddedQuantityForSourceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceAlreadyAddedQuantityForSourceRequest create() =>
      CreditNotesServiceAlreadyAddedQuantityForSourceRequest._();
  @$core.override
  CreditNotesServiceAlreadyAddedQuantityForSourceRequest
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceAlreadyAddedQuantityForSourceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreditNotesServiceAlreadyAddedQuantityForSourceRequest>(create);
  static CreditNotesServiceAlreadyAddedQuantityForSourceRequest?
      _defaultInstance;

  /// The associated reference
  @$pb.TagNumber(1)
  CREDIT_NOTE_REF_FROM get refFrom => $_getN(0);
  @$pb.TagNumber(1)
  set refFrom(CREDIT_NOTE_REF_FROM value) => $_setField(1, value);
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
class CreditNoteItemsSearchRequest extends $pb.GeneratedMessage {
  factory CreditNoteItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    CREDIT_NOTE_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    CREDIT_NOTE_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? creditNoteId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? clientUomId,
    $core.String? clientFamilyCode,
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
    if (creditNoteId != null) result.creditNoteId = creditNoteId;
    if (familyId != null) result.familyId = familyId;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  CreditNoteItemsSearchRequest._();

  factory CreditNoteItemsSearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNoteItemsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNoteItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<CREDIT_NOTE_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: CREDIT_NOTE_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<CREDIT_NOTE_ITEM_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: CREDIT_NOTE_ITEM_STATUS.values)
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
        20, _omitFieldNames ? '' : 'creditNoteId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(25, _omitFieldNames ? '' : 'clientFamilyCode')
    ..a<$fixnum.Int64>(
        27, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNoteItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNoteItemsSearchRequest copyWith(
          void Function(CreditNoteItemsSearchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreditNoteItemsSearchRequest))
          as CreditNoteItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNoteItemsSearchRequest create() =>
      CreditNoteItemsSearchRequest._();
  @$core.override
  CreditNoteItemsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNoteItemsSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreditNoteItemsSearchRequest>(create);
  static CreditNoteItemsSearchRequest? _defaultInstance;

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
  CREDIT_NOTE_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(CREDIT_NOTE_ITEM_SORT_KEY value) => $_setField(5, value);
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
  CREDIT_NOTE_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(CREDIT_NOTE_ITEM_STATUS value) => $_setField(7, value);
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

  /// The ID of the credit note
  @$pb.TagNumber(20)
  $fixnum.Int64 get creditNoteId => $_getI64(11);
  @$pb.TagNumber(20)
  set creditNoteId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasCreditNoteId() => $_has(11);
  @$pb.TagNumber(20)
  void clearCreditNoteId() => $_clearField(20);

  /// Stores the family ID
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

  /// The ID of the tax group
  @$pb.TagNumber(27)
  $fixnum.Int64 get taxGroupId => $_getI64(15);
  @$pb.TagNumber(27)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(27)
  $core.bool hasTaxGroupId() => $_has(15);
  @$pb.TagNumber(27)
  void clearTaxGroupId() => $_clearField(27);

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
class CreditNotesServicePaginatedItemsResponse extends $pb.GeneratedMessage {
  factory CreditNotesServicePaginatedItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<CreditNoteItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  CreditNotesServicePaginatedItemsResponse._();

  factory CreditNotesServicePaginatedItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNotesServicePaginatedItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNotesServicePaginatedItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<CreditNoteItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: CreditNoteItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServicePaginatedItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServicePaginatedItemsResponse copyWith(
          void Function(CreditNotesServicePaginatedItemsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CreditNotesServicePaginatedItemsResponse))
          as CreditNotesServicePaginatedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNotesServicePaginatedItemsResponse create() =>
      CreditNotesServicePaginatedItemsResponse._();
  @$core.override
  CreditNotesServicePaginatedItemsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNotesServicePaginatedItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreditNotesServicePaginatedItemsResponse>(create);
  static CreditNotesServicePaginatedItemsResponse? _defaultInstance;

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
  $pb.PbList<CreditNoteItem> get payload => $_getList(3);
}

///
/// Describes a pagination request to retrieve records
class CreditNotesServicePaginationReq extends $pb.GeneratedMessage {
  factory CreditNotesServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    CREDIT_NOTE_SORT_KEY? sortKey,
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

  CreditNotesServicePaginationReq._();

  factory CreditNotesServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNotesServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNotesServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<CREDIT_NOTE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: CREDIT_NOTE_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServicePaginationReq copyWith(
          void Function(CreditNotesServicePaginationReq) updates) =>
      super.copyWith(
              (message) => updates(message as CreditNotesServicePaginationReq))
          as CreditNotesServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNotesServicePaginationReq create() =>
      CreditNotesServicePaginationReq._();
  @$core.override
  CreditNotesServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNotesServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreditNotesServicePaginationReq>(
          create);
  static CreditNotesServicePaginationReq? _defaultInstance;

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
  CREDIT_NOTE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(CREDIT_NOTE_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this credit note
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
class CreditNotesServicePaginationResponse extends $pb.GeneratedMessage {
  factory CreditNotesServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<CreditNote>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  CreditNotesServicePaginationResponse._();

  factory CreditNotesServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNotesServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNotesServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<CreditNote>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: CreditNote.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServicePaginationResponse copyWith(
          void Function(CreditNotesServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CreditNotesServicePaginationResponse))
          as CreditNotesServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNotesServicePaginationResponse create() =>
      CreditNotesServicePaginationResponse._();
  @$core.override
  CreditNotesServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNotesServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreditNotesServicePaginationResponse>(create);
  static CreditNotesServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<CreditNote> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class CreditNotesServiceFilterReq extends $pb.GeneratedMessage {
  factory CreditNotesServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    CREDIT_NOTE_SORT_KEY? sortKey,
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
    CREDIT_NOTE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? bankAccountId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? consigneeClientId,
    $fixnum.Int64? buyerClientId,
    $fixnum.Int64? projectId,
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
    if (bankAccountId != null) result.bankAccountId = bankAccountId;
    if (familyId != null) result.familyId = familyId;
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    if (projectId != null) result.projectId = projectId;
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

  CreditNotesServiceFilterReq._();

  factory CreditNotesServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNotesServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNotesServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<CREDIT_NOTE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: CREDIT_NOTE_SORT_KEY.values)
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
    ..aE<CREDIT_NOTE_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: CREDIT_NOTE_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'bankAccountId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
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
  CreditNotesServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceFilterReq copyWith(
          void Function(CreditNotesServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as CreditNotesServiceFilterReq))
          as CreditNotesServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceFilterReq create() =>
      CreditNotesServiceFilterReq._();
  @$core.override
  CreditNotesServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreditNotesServiceFilterReq>(create);
  static CreditNotesServiceFilterReq? _defaultInstance;

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
  CREDIT_NOTE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(CREDIT_NOTE_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this credit note
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

  /// The reference ID of the credit note
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
  CREDIT_NOTE_REF_FROM get refFrom => $_getN(15);
  @$pb.TagNumber(22)
  set refFrom(CREDIT_NOTE_REF_FROM value) => $_setField(22, value);
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
  @$pb.TagNumber(24)
  $fixnum.Int64 get currencyId => $_getI64(17);
  @$pb.TagNumber(24)
  set currencyId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(24)
  $core.bool hasCurrencyId() => $_has(17);
  @$pb.TagNumber(24)
  void clearCurrencyId() => $_clearField(24);

  /// The associated ID of the bank account
  @$pb.TagNumber(25)
  $fixnum.Int64 get bankAccountId => $_getI64(18);
  @$pb.TagNumber(25)
  set bankAccountId($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(25)
  $core.bool hasBankAccountId() => $_has(18);
  @$pb.TagNumber(25)
  void clearBankAccountId() => $_clearField(25);

  /// The ID of the family
  @$pb.TagNumber(40)
  $fixnum.Int64 get familyId => $_getI64(19);
  @$pb.TagNumber(40)
  set familyId($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(40)
  $core.bool hasFamilyId() => $_has(19);
  @$pb.TagNumber(40)
  void clearFamilyId() => $_clearField(40);

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

  /// Stores the minimum value of the credit note (ignored if 0)
  @$pb.TagNumber(70)
  $fixnum.Int64 get totalValueMin => $_getI64(23);
  @$pb.TagNumber(70)
  set totalValueMin($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(70)
  $core.bool hasTotalValueMin() => $_has(23);
  @$pb.TagNumber(70)
  void clearTotalValueMin() => $_clearField(70);

  /// Stores the maximum value of the credit note (ignored if 0)
  @$pb.TagNumber(71)
  $fixnum.Int64 get totalValueMax => $_getI64(24);
  @$pb.TagNumber(71)
  set totalValueMax($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(71)
  $core.bool hasTotalValueMax() => $_has(24);
  @$pb.TagNumber(71)
  void clearTotalValueMax() => $_clearField(71);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(25);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(25);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(26);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(26, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(26);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(27);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(27, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(27);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(28);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(28, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(28);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$4.FormFieldDatumFilterRequest> get formData => $_getList(29);
}

///
/// Describes the base request payload of a count search
class CreditNotesServiceCountReq extends $pb.GeneratedMessage {
  factory CreditNotesServiceCountReq({
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
    CREDIT_NOTE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? bankAccountId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? consigneeClientId,
    $fixnum.Int64? buyerClientId,
    $fixnum.Int64? projectId,
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
    if (bankAccountId != null) result.bankAccountId = bankAccountId;
    if (familyId != null) result.familyId = familyId;
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    if (projectId != null) result.projectId = projectId;
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

  CreditNotesServiceCountReq._();

  factory CreditNotesServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNotesServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNotesServiceCountReq',
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
    ..aE<CREDIT_NOTE_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: CREDIT_NOTE_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'bankAccountId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
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
  CreditNotesServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceCountReq copyWith(
          void Function(CreditNotesServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as CreditNotesServiceCountReq))
          as CreditNotesServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceCountReq create() => CreditNotesServiceCountReq._();
  @$core.override
  CreditNotesServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreditNotesServiceCountReq>(create);
  static CreditNotesServiceCountReq? _defaultInstance;

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

  /// The status of this credit note
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

  /// The reference ID of the credit note
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
  CREDIT_NOTE_REF_FROM get refFrom => $_getN(11);
  @$pb.TagNumber(22)
  set refFrom(CREDIT_NOTE_REF_FROM value) => $_setField(22, value);
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
  @$pb.TagNumber(24)
  $fixnum.Int64 get currencyId => $_getI64(13);
  @$pb.TagNumber(24)
  set currencyId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(24)
  $core.bool hasCurrencyId() => $_has(13);
  @$pb.TagNumber(24)
  void clearCurrencyId() => $_clearField(24);

  /// The associated ID of the bank account
  @$pb.TagNumber(25)
  $fixnum.Int64 get bankAccountId => $_getI64(14);
  @$pb.TagNumber(25)
  set bankAccountId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(25)
  $core.bool hasBankAccountId() => $_has(14);
  @$pb.TagNumber(25)
  void clearBankAccountId() => $_clearField(25);

  /// The ID of the family
  @$pb.TagNumber(40)
  $fixnum.Int64 get familyId => $_getI64(15);
  @$pb.TagNumber(40)
  set familyId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(40)
  $core.bool hasFamilyId() => $_has(15);
  @$pb.TagNumber(40)
  void clearFamilyId() => $_clearField(40);

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

  /// Stores the minimum value of the credit note (ignored if 0)
  @$pb.TagNumber(70)
  $fixnum.Int64 get totalValueMin => $_getI64(19);
  @$pb.TagNumber(70)
  set totalValueMin($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(70)
  $core.bool hasTotalValueMin() => $_has(19);
  @$pb.TagNumber(70)
  void clearTotalValueMin() => $_clearField(70);

  /// Stores the maximum value of the credit note (ignored if 0)
  @$pb.TagNumber(71)
  $fixnum.Int64 get totalValueMax => $_getI64(20);
  @$pb.TagNumber(71)
  set totalValueMax($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(71)
  $core.bool hasTotalValueMax() => $_has(20);
  @$pb.TagNumber(71)
  void clearTotalValueMax() => $_clearField(71);

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
/// Describes the request payload for performing a generic search operation on records
class CreditNotesServiceSearchAllReq extends $pb.GeneratedMessage {
  factory CreditNotesServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    CREDIT_NOTE_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    CREDIT_NOTE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
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
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    return result;
  }

  CreditNotesServiceSearchAllReq._();

  factory CreditNotesServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNotesServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNotesServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<CREDIT_NOTE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: CREDIT_NOTE_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..aE<CREDIT_NOTE_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: CREDIT_NOTE_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'consigneeClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'buyerClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceSearchAllReq copyWith(
          void Function(CreditNotesServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as CreditNotesServiceSearchAllReq))
          as CreditNotesServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceSearchAllReq create() =>
      CreditNotesServiceSearchAllReq._();
  @$core.override
  CreditNotesServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreditNotesServiceSearchAllReq>(create);
  static CreditNotesServiceSearchAllReq? _defaultInstance;

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
  CREDIT_NOTE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(CREDIT_NOTE_SORT_KEY value) => $_setField(5, value);
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
  CREDIT_NOTE_REF_FROM get refFrom => $_getN(8);
  @$pb.TagNumber(22)
  set refFrom(CREDIT_NOTE_REF_FROM value) => $_setField(22, value);
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

  /// Sales Order related filters
  /// The associated consignee client ID of the linked sales order
  @$pb.TagNumber(50)
  $fixnum.Int64 get consigneeClientId => $_getI64(10);
  @$pb.TagNumber(50)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(50)
  $core.bool hasConsigneeClientId() => $_has(10);
  @$pb.TagNumber(50)
  void clearConsigneeClientId() => $_clearField(50);

  /// The associated buyer client ID of the linked sales order
  @$pb.TagNumber(51)
  $fixnum.Int64 get buyerClientId => $_getI64(11);
  @$pb.TagNumber(51)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(51)
  $core.bool hasBuyerClientId() => $_has(11);
  @$pb.TagNumber(51)
  void clearBuyerClientId() => $_clearField(51);
}

///
/// Describes the parameters necessary to create a credit note reference
class CreditNotesServiceReferenceCreateRequest extends $pb.GeneratedMessage {
  factory CreditNotesServiceReferenceCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? creditNoteId,
    $fixnum.Int64? salesReturnId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (creditNoteId != null) result.creditNoteId = creditNoteId;
    if (salesReturnId != null) result.salesReturnId = salesReturnId;
    return result;
  }

  CreditNotesServiceReferenceCreateRequest._();

  factory CreditNotesServiceReferenceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNotesServiceReferenceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNotesServiceReferenceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'creditNoteId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'salesReturnId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceReferenceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNotesServiceReferenceCreateRequest copyWith(
          void Function(CreditNotesServiceReferenceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreditNotesServiceReferenceCreateRequest))
          as CreditNotesServiceReferenceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceReferenceCreateRequest create() =>
      CreditNotesServiceReferenceCreateRequest._();
  @$core.override
  CreditNotesServiceReferenceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNotesServiceReferenceCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreditNotesServiceReferenceCreateRequest>(create);
  static CreditNotesServiceReferenceCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the credit note ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get creditNoteId => $_getI64(1);
  @$pb.TagNumber(10)
  set creditNoteId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasCreditNoteId() => $_has(1);
  @$pb.TagNumber(10)
  void clearCreditNoteId() => $_clearField(10);

  /// Stores the sales return ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get salesReturnId => $_getI64(2);
  @$pb.TagNumber(11)
  set salesReturnId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasSalesReturnId() => $_has(2);
  @$pb.TagNumber(11)
  void clearSalesReturnId() => $_clearField(11);
}

///
/// Describes the parameters that constitute a credit note reference
class CreditNoteReference extends $pb.GeneratedMessage {
  factory CreditNoteReference({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? creditNoteId,
    $fixnum.Int64? salesReturnId,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (creditNoteId != null) result.creditNoteId = creditNoteId;
    if (salesReturnId != null) result.salesReturnId = salesReturnId;
    return result;
  }

  CreditNoteReference._();

  factory CreditNoteReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNoteReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNoteReference',
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
        10, _omitFieldNames ? '' : 'creditNoteId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'salesReturnId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNoteReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNoteReference copyWith(void Function(CreditNoteReference) updates) =>
      super.copyWith((message) => updates(message as CreditNoteReference))
          as CreditNoteReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNoteReference create() => CreditNoteReference._();
  @$core.override
  CreditNoteReference createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNoteReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreditNoteReference>(create);
  static CreditNoteReference? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this credit note
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

  /// Stores the credit note ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get creditNoteId => $_getI64(5);
  @$pb.TagNumber(10)
  set creditNoteId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasCreditNoteId() => $_has(5);
  @$pb.TagNumber(10)
  void clearCreditNoteId() => $_clearField(10);

  /// Stores the sales return ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get salesReturnId => $_getI64(6);
  @$pb.TagNumber(11)
  set salesReturnId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasSalesReturnId() => $_has(6);
  @$pb.TagNumber(11)
  void clearSalesReturnId() => $_clearField(11);
}

///
/// Describes the message consisting of the list of credit note references
class CreditNoteReferencesList extends $pb.GeneratedMessage {
  factory CreditNoteReferencesList({
    $core.Iterable<CreditNoteReference>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  CreditNoteReferencesList._();

  factory CreditNoteReferencesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNoteReferencesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNoteReferencesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<CreditNoteReference>(1, _omitFieldNames ? '' : 'list',
        subBuilder: CreditNoteReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNoteReferencesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNoteReferencesList copyWith(
          void Function(CreditNoteReferencesList) updates) =>
      super.copyWith((message) => updates(message as CreditNoteReferencesList))
          as CreditNoteReferencesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNoteReferencesList create() => CreditNoteReferencesList._();
  @$core.override
  CreditNoteReferencesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNoteReferencesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreditNoteReferencesList>(create);
  static CreditNoteReferencesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<CreditNoteReference> get list => $_getList(0);
}

///
/// Describes the returned statistics of the credit note
class CreditNoteReturnStatistics extends $pb.GeneratedMessage {
  factory CreditNoteReturnStatistics({
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

  CreditNoteReturnStatistics._();

  factory CreditNoteReturnStatistics.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNoteReturnStatistics.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNoteReturnStatistics',
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
  CreditNoteReturnStatistics clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNoteReturnStatistics copyWith(
          void Function(CreditNoteReturnStatistics) updates) =>
      super.copyWith(
              (message) => updates(message as CreditNoteReturnStatistics))
          as CreditNoteReturnStatistics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNoteReturnStatistics create() => CreditNoteReturnStatistics._();
  @$core.override
  CreditNoteReturnStatistics createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNoteReturnStatistics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreditNoteReturnStatistics>(create);
  static CreditNoteReturnStatistics? _defaultInstance;

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
/// Describes the list of returned statistics of the credit note
class CreditNoteReturnStatisticsList extends $pb.GeneratedMessage {
  factory CreditNoteReturnStatisticsList({
    $core.Iterable<CreditNoteReturnStatistics>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  CreditNoteReturnStatisticsList._();

  factory CreditNoteReturnStatisticsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditNoteReturnStatisticsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditNoteReturnStatisticsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<CreditNoteReturnStatistics>(1, _omitFieldNames ? '' : 'list',
        subBuilder: CreditNoteReturnStatistics.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNoteReturnStatisticsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditNoteReturnStatisticsList copyWith(
          void Function(CreditNoteReturnStatisticsList) updates) =>
      super.copyWith(
              (message) => updates(message as CreditNoteReturnStatisticsList))
          as CreditNoteReturnStatisticsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditNoteReturnStatisticsList create() =>
      CreditNoteReturnStatisticsList._();
  @$core.override
  CreditNoteReturnStatisticsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreditNoteReturnStatisticsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreditNoteReturnStatisticsList>(create);
  static CreditNoteReturnStatisticsList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CreditNoteReturnStatistics> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
