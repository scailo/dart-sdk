// This is a generated file - do not edit.
//
// Generated from proforma_invoices.scailo.proto.

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
import 'proforma_invoices.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'proforma_invoices.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class ProformaInvoicesServiceCreateRequest extends $pb.GeneratedMessage {
  factory ProformaInvoicesServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    PROFORMA_INVOICE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? bankAccountId,
    $fixnum.Int64? miscellaneousCost,
    $fixnum.Int64? overallDiscount,
    $fixnum.Int64? roundOff,
    $fixnum.Int64? cumulativeExcessTaxGroupId,
    $fixnum.Int64? cumulativeExcessTaxAmount,
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
    if (cumulativeExcessTaxGroupId != null)
      result.cumulativeExcessTaxGroupId = cumulativeExcessTaxGroupId;
    if (cumulativeExcessTaxAmount != null)
      result.cumulativeExcessTaxAmount = cumulativeExcessTaxAmount;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  ProformaInvoicesServiceCreateRequest._();

  factory ProformaInvoicesServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoicesServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProformaInvoicesServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..aE<PROFORMA_INVOICE_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: PROFORMA_INVOICE_REF_FROM.values)
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
    ..a<$fixnum.Int64>(19, _omitFieldNames ? '' : 'cumulativeExcessTaxGroupId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(20, _omitFieldNames ? '' : 'cumulativeExcessTaxAmount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$4.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServiceCreateRequest copyWith(
          void Function(ProformaInvoicesServiceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ProformaInvoicesServiceCreateRequest))
          as ProformaInvoicesServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceCreateRequest create() =>
      ProformaInvoicesServiceCreateRequest._();
  @$core.override
  ProformaInvoicesServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProformaInvoicesServiceCreateRequest>(create);
  static ProformaInvoicesServiceCreateRequest? _defaultInstance;

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

  /// The reference ID of the proforma invoice
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
  PROFORMA_INVOICE_REF_FROM get refFrom => $_getN(4);
  @$pb.TagNumber(12)
  set refFrom(PROFORMA_INVOICE_REF_FROM value) => $_setField(12, value);
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

  /// The excess tax group
  @$pb.TagNumber(19)
  $fixnum.Int64 get cumulativeExcessTaxGroupId => $_getI64(11);
  @$pb.TagNumber(19)
  set cumulativeExcessTaxGroupId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(19)
  $core.bool hasCumulativeExcessTaxGroupId() => $_has(11);
  @$pb.TagNumber(19)
  void clearCumulativeExcessTaxGroupId() => $_clearField(19);

  /// The excess tax amount
  @$pb.TagNumber(20)
  $fixnum.Int64 get cumulativeExcessTaxAmount => $_getI64(12);
  @$pb.TagNumber(20)
  set cumulativeExcessTaxAmount($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(20)
  $core.bool hasCumulativeExcessTaxAmount() => $_has(12);
  @$pb.TagNumber(20)
  void clearCumulativeExcessTaxAmount() => $_clearField(20);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$4.FormFieldDatumCreateRequest> get formData => $_getList(13);
}

///
/// Describes the parameters necessary to update a record
class ProformaInvoicesServiceUpdateRequest extends $pb.GeneratedMessage {
  factory ProformaInvoicesServiceUpdateRequest({
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
    $fixnum.Int64? cumulativeExcessTaxGroupId,
    $fixnum.Int64? cumulativeExcessTaxAmount,
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
    if (cumulativeExcessTaxGroupId != null)
      result.cumulativeExcessTaxGroupId = cumulativeExcessTaxGroupId;
    if (cumulativeExcessTaxAmount != null)
      result.cumulativeExcessTaxAmount = cumulativeExcessTaxAmount;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  ProformaInvoicesServiceUpdateRequest._();

  factory ProformaInvoicesServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoicesServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProformaInvoicesServiceUpdateRequest',
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
    ..a<$fixnum.Int64>(19, _omitFieldNames ? '' : 'cumulativeExcessTaxGroupId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(20, _omitFieldNames ? '' : 'cumulativeExcessTaxAmount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$4.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServiceUpdateRequest copyWith(
          void Function(ProformaInvoicesServiceUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ProformaInvoicesServiceUpdateRequest))
          as ProformaInvoicesServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceUpdateRequest create() =>
      ProformaInvoicesServiceUpdateRequest._();
  @$core.override
  ProformaInvoicesServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProformaInvoicesServiceUpdateRequest>(create);
  static ProformaInvoicesServiceUpdateRequest? _defaultInstance;

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

  /// The reference ID of the proforma invoice
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

  /// The excess tax group
  @$pb.TagNumber(19)
  $fixnum.Int64 get cumulativeExcessTaxGroupId => $_getI64(10);
  @$pb.TagNumber(19)
  set cumulativeExcessTaxGroupId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(19)
  $core.bool hasCumulativeExcessTaxGroupId() => $_has(10);
  @$pb.TagNumber(19)
  void clearCumulativeExcessTaxGroupId() => $_clearField(19);

  /// The excess tax amount
  @$pb.TagNumber(20)
  $fixnum.Int64 get cumulativeExcessTaxAmount => $_getI64(11);
  @$pb.TagNumber(20)
  set cumulativeExcessTaxAmount($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasCumulativeExcessTaxAmount() => $_has(11);
  @$pb.TagNumber(20)
  void clearCumulativeExcessTaxAmount() => $_clearField(20);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$4.FormFieldDatumCreateRequest> get formData => $_getList(12);
}

///
/// Describes the parameters necessary to perform an autofill request
class ProformaInvoicesServiceAutofillRequest extends $pb.GeneratedMessage {
  factory ProformaInvoicesServiceAutofillRequest({
    $core.String? userComment,
    $core.String? uuid,
    $core.bool? includeServices,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (uuid != null) result.uuid = uuid;
    if (includeServices != null) result.includeServices = includeServices;
    return result;
  }

  ProformaInvoicesServiceAutofillRequest._();

  factory ProformaInvoicesServiceAutofillRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoicesServiceAutofillRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProformaInvoicesServiceAutofillRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOB(10, _omitFieldNames ? '' : 'includeServices')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServiceAutofillRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServiceAutofillRequest copyWith(
          void Function(ProformaInvoicesServiceAutofillRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ProformaInvoicesServiceAutofillRequest))
          as ProformaInvoicesServiceAutofillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceAutofillRequest create() =>
      ProformaInvoicesServiceAutofillRequest._();
  @$core.override
  ProformaInvoicesServiceAutofillRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceAutofillRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProformaInvoicesServiceAutofillRequest>(create);
  static ProformaInvoicesServiceAutofillRequest? _defaultInstance;

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

  /// Stores if services should also be autofilled
  @$pb.TagNumber(10)
  $core.bool get includeServices => $_getBF(2);
  @$pb.TagNumber(10)
  set includeServices($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(10)
  $core.bool hasIncludeServices() => $_has(2);
  @$pb.TagNumber(10)
  void clearIncludeServices() => $_clearField(10);
}

///
/// Stores the UUID references of the record
class ProformaInvoiceAncillaryParameters extends $pb.GeneratedMessage {
  factory ProformaInvoiceAncillaryParameters({
    $core.String? refUuid,
    $core.String? currencyUuid,
  }) {
    final result = create();
    if (refUuid != null) result.refUuid = refUuid;
    if (currencyUuid != null) result.currencyUuid = currencyUuid;
    return result;
  }

  ProformaInvoiceAncillaryParameters._();

  factory ProformaInvoiceAncillaryParameters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoiceAncillaryParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProformaInvoiceAncillaryParameters',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(213, _omitFieldNames ? '' : 'refUuid')
    ..aOS(214, _omitFieldNames ? '' : 'currencyUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoiceAncillaryParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoiceAncillaryParameters copyWith(
          void Function(ProformaInvoiceAncillaryParameters) updates) =>
      super.copyWith((message) =>
              updates(message as ProformaInvoiceAncillaryParameters))
          as ProformaInvoiceAncillaryParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoiceAncillaryParameters create() =>
      ProformaInvoiceAncillaryParameters._();
  @$core.override
  ProformaInvoiceAncillaryParameters createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoiceAncillaryParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProformaInvoiceAncillaryParameters>(
          create);
  static ProformaInvoiceAncillaryParameters? _defaultInstance;

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
class ProformaInvoice extends $pb.GeneratedMessage {
  factory ProformaInvoice({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    PROFORMA_INVOICE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? bankAccountId,
    $fixnum.Int64? miscellaneousCost,
    $fixnum.Int64? overallDiscount,
    $fixnum.Int64? roundOff,
    $fixnum.Int64? cumulativeExcessTaxGroupId,
    $fixnum.Int64? cumulativeExcessTaxAmount,
    $core.double? totalValue,
    $fixnum.Int64? amendmentCount,
    $core.Iterable<ProformaInvoiceItem>? list,
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
    if (cumulativeExcessTaxGroupId != null)
      result.cumulativeExcessTaxGroupId = cumulativeExcessTaxGroupId;
    if (cumulativeExcessTaxAmount != null)
      result.cumulativeExcessTaxAmount = cumulativeExcessTaxAmount;
    if (totalValue != null) result.totalValue = totalValue;
    if (amendmentCount != null) result.amendmentCount = amendmentCount;
    if (list != null) result.list.addAll(list);
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  ProformaInvoice._();

  factory ProformaInvoice.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoice.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProformaInvoice',
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
    ..aE<PROFORMA_INVOICE_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: PROFORMA_INVOICE_REF_FROM.values)
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
    ..a<$fixnum.Int64>(19, _omitFieldNames ? '' : 'cumulativeExcessTaxGroupId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(20, _omitFieldNames ? '' : 'cumulativeExcessTaxAmount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aD(21, _omitFieldNames ? '' : 'totalValue')
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'amendmentCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<ProformaInvoiceItem>(30, _omitFieldNames ? '' : 'list',
        subBuilder: ProformaInvoiceItem.create)
    ..pPM<$4.FormFieldDatum>(40, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoice clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoice copyWith(void Function(ProformaInvoice) updates) =>
      super.copyWith((message) => updates(message as ProformaInvoice))
          as ProformaInvoice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoice create() => ProformaInvoice._();
  @$core.override
  ProformaInvoice createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProformaInvoice>(create);
  static ProformaInvoice? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this proforma invoice
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

  /// The status of this proforma invoice
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this proforma invoice
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this proforma invoice was marked as completed
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

  /// The reference ID of the proforma invoice
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
  PROFORMA_INVOICE_REF_FROM get refFrom => $_getN(9);
  @$pb.TagNumber(12)
  set refFrom(PROFORMA_INVOICE_REF_FROM value) => $_setField(12, value);
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

  /// The excess tax group
  @$pb.TagNumber(19)
  $fixnum.Int64 get cumulativeExcessTaxGroupId => $_getI64(16);
  @$pb.TagNumber(19)
  set cumulativeExcessTaxGroupId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(19)
  $core.bool hasCumulativeExcessTaxGroupId() => $_has(16);
  @$pb.TagNumber(19)
  void clearCumulativeExcessTaxGroupId() => $_clearField(19);

  /// The excess tax amount
  @$pb.TagNumber(20)
  $fixnum.Int64 get cumulativeExcessTaxAmount => $_getI64(17);
  @$pb.TagNumber(20)
  set cumulativeExcessTaxAmount($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(20)
  $core.bool hasCumulativeExcessTaxAmount() => $_has(17);
  @$pb.TagNumber(20)
  void clearCumulativeExcessTaxAmount() => $_clearField(20);

  /// Stores the total value of the proforma invoice (as a double, which requires no adjustments)
  @$pb.TagNumber(21)
  $core.double get totalValue => $_getN(18);
  @$pb.TagNumber(21)
  set totalValue($core.double value) => $_setDouble(18, value);
  @$pb.TagNumber(21)
  $core.bool hasTotalValue() => $_has(18);
  @$pb.TagNumber(21)
  void clearTotalValue() => $_clearField(21);

  /// The number of times that the proforma invoice has been amended
  @$pb.TagNumber(22)
  $fixnum.Int64 get amendmentCount => $_getI64(19);
  @$pb.TagNumber(22)
  set amendmentCount($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(22)
  $core.bool hasAmendmentCount() => $_has(19);
  @$pb.TagNumber(22)
  void clearAmendmentCount() => $_clearField(22);

  /// The list of associated proforma invoice items
  @$pb.TagNumber(30)
  $pb.PbList<ProformaInvoiceItem> get list => $_getList(20);

  /// The list of dynamic forms
  @$pb.TagNumber(40)
  $pb.PbList<$4.FormFieldDatum> get formData => $_getList(21);
}

///
/// Describes the parameters required to add an item to a proforma invoice
class ProformaInvoicesServiceItemCreateRequest extends $pb.GeneratedMessage {
  factory ProformaInvoicesServiceItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? proformaInvoiceId,
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
    if (proformaInvoiceId != null) result.proformaInvoiceId = proformaInvoiceId;
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

  ProformaInvoicesServiceItemCreateRequest._();

  factory ProformaInvoicesServiceItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoicesServiceItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProformaInvoicesServiceItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'proformaInvoiceId', $pb.PbFieldType.OU6,
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
  ProformaInvoicesServiceItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServiceItemCreateRequest copyWith(
          void Function(ProformaInvoicesServiceItemCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ProformaInvoicesServiceItemCreateRequest))
          as ProformaInvoicesServiceItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceItemCreateRequest create() =>
      ProformaInvoicesServiceItemCreateRequest._();
  @$core.override
  ProformaInvoicesServiceItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProformaInvoicesServiceItemCreateRequest>(create);
  static ProformaInvoicesServiceItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the proforma invoice ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get proformaInvoiceId => $_getI64(1);
  @$pb.TagNumber(10)
  set proformaInvoiceId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasProformaInvoiceId() => $_has(1);
  @$pb.TagNumber(10)
  void clearProformaInvoiceId() => $_clearField(10);

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
/// Describes the parameters required to add an individual item as part of multiple item addition to a proforma invoice
class ProformaInvoicesServiceMultipleItemsSingleton
    extends $pb.GeneratedMessage {
  factory ProformaInvoicesServiceMultipleItemsSingleton({
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

  ProformaInvoicesServiceMultipleItemsSingleton._();

  factory ProformaInvoicesServiceMultipleItemsSingleton.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoicesServiceMultipleItemsSingleton.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProformaInvoicesServiceMultipleItemsSingleton',
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
  ProformaInvoicesServiceMultipleItemsSingleton clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServiceMultipleItemsSingleton copyWith(
          void Function(ProformaInvoicesServiceMultipleItemsSingleton)
              updates) =>
      super.copyWith((message) =>
              updates(message as ProformaInvoicesServiceMultipleItemsSingleton))
          as ProformaInvoicesServiceMultipleItemsSingleton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceMultipleItemsSingleton create() =>
      ProformaInvoicesServiceMultipleItemsSingleton._();
  @$core.override
  ProformaInvoicesServiceMultipleItemsSingleton createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceMultipleItemsSingleton getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProformaInvoicesServiceMultipleItemsSingleton>(create);
  static ProformaInvoicesServiceMultipleItemsSingleton? _defaultInstance;

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
/// Describes the parameters required to add multiple items to a proforma invoice
class ProformaInvoicesServiceMultipleItemsCreateRequest
    extends $pb.GeneratedMessage {
  factory ProformaInvoicesServiceMultipleItemsCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? proformaInvoiceId,
    $core.Iterable<ProformaInvoicesServiceMultipleItemsSingleton>? list,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (proformaInvoiceId != null) result.proformaInvoiceId = proformaInvoiceId;
    if (list != null) result.list.addAll(list);
    return result;
  }

  ProformaInvoicesServiceMultipleItemsCreateRequest._();

  factory ProformaInvoicesServiceMultipleItemsCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoicesServiceMultipleItemsCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ProformaInvoicesServiceMultipleItemsCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'proformaInvoiceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<ProformaInvoicesServiceMultipleItemsSingleton>(
        11, _omitFieldNames ? '' : 'list',
        subBuilder: ProformaInvoicesServiceMultipleItemsSingleton.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServiceMultipleItemsCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServiceMultipleItemsCreateRequest copyWith(
          void Function(ProformaInvoicesServiceMultipleItemsCreateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as ProformaInvoicesServiceMultipleItemsCreateRequest))
          as ProformaInvoicesServiceMultipleItemsCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceMultipleItemsCreateRequest create() =>
      ProformaInvoicesServiceMultipleItemsCreateRequest._();
  @$core.override
  ProformaInvoicesServiceMultipleItemsCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceMultipleItemsCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProformaInvoicesServiceMultipleItemsCreateRequest>(create);
  static ProformaInvoicesServiceMultipleItemsCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the proforma invoice ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get proformaInvoiceId => $_getI64(1);
  @$pb.TagNumber(10)
  set proformaInvoiceId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasProformaInvoiceId() => $_has(1);
  @$pb.TagNumber(10)
  void clearProformaInvoiceId() => $_clearField(10);

  /// List of items
  @$pb.TagNumber(11)
  $pb.PbList<ProformaInvoicesServiceMultipleItemsSingleton> get list =>
      $_getList(2);
}

///
/// Describes the parameters required to update an item in a proforma invoice
class ProformaInvoicesServiceItemUpdateRequest extends $pb.GeneratedMessage {
  factory ProformaInvoicesServiceItemUpdateRequest({
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

  ProformaInvoicesServiceItemUpdateRequest._();

  factory ProformaInvoicesServiceItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoicesServiceItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProformaInvoicesServiceItemUpdateRequest',
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
  ProformaInvoicesServiceItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServiceItemUpdateRequest copyWith(
          void Function(ProformaInvoicesServiceItemUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ProformaInvoicesServiceItemUpdateRequest))
          as ProformaInvoicesServiceItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceItemUpdateRequest create() =>
      ProformaInvoicesServiceItemUpdateRequest._();
  @$core.override
  ProformaInvoicesServiceItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProformaInvoicesServiceItemUpdateRequest>(create);
  static ProformaInvoicesServiceItemUpdateRequest? _defaultInstance;

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
/// Describes the parameters required to update the specifications of an item in a proforma invoice
class ProformaInvoicesServiceItemSpecificationsUpdateRequest
    extends $pb.GeneratedMessage {
  factory ProformaInvoicesServiceItemSpecificationsUpdateRequest({
    $core.String? userComment,
    $core.String? uuid,
    $core.String? specifications,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (uuid != null) result.uuid = uuid;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  ProformaInvoicesServiceItemSpecificationsUpdateRequest._();

  factory ProformaInvoicesServiceItemSpecificationsUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoicesServiceItemSpecificationsUpdateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ProformaInvoicesServiceItemSpecificationsUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOS(21, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServiceItemSpecificationsUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServiceItemSpecificationsUpdateRequest copyWith(
          void Function(ProformaInvoicesServiceItemSpecificationsUpdateRequest)
              updates) =>
      super.copyWith((message) => updates(message
              as ProformaInvoicesServiceItemSpecificationsUpdateRequest))
          as ProformaInvoicesServiceItemSpecificationsUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceItemSpecificationsUpdateRequest create() =>
      ProformaInvoicesServiceItemSpecificationsUpdateRequest._();
  @$core.override
  ProformaInvoicesServiceItemSpecificationsUpdateRequest
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceItemSpecificationsUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProformaInvoicesServiceItemSpecificationsUpdateRequest>(create);
  static ProformaInvoicesServiceItemSpecificationsUpdateRequest?
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

  /// The UUID of the record
  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => $_clearField(2);

  /// The specifications that should be updated
  @$pb.TagNumber(21)
  $core.String get specifications => $_getSZ(2);
  @$pb.TagNumber(21)
  set specifications($core.String value) => $_setString(2, value);
  @$pb.TagNumber(21)
  $core.bool hasSpecifications() => $_has(2);
  @$pb.TagNumber(21)
  void clearSpecifications() => $_clearField(21);
}

///
/// Describes the parameters that constitute an item associated to a proforma invoice
class ProformaInvoiceItem extends $pb.GeneratedMessage {
  factory ProformaInvoiceItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? proformaInvoiceId,
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
    if (proformaInvoiceId != null) result.proformaInvoiceId = proformaInvoiceId;
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

  ProformaInvoiceItem._();

  factory ProformaInvoiceItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoiceItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProformaInvoiceItem',
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
        10, _omitFieldNames ? '' : 'proformaInvoiceId', $pb.PbFieldType.OU6,
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
  ProformaInvoiceItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoiceItem copyWith(void Function(ProformaInvoiceItem) updates) =>
      super.copyWith((message) => updates(message as ProformaInvoiceItem))
          as ProformaInvoiceItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoiceItem create() => ProformaInvoiceItem._();
  @$core.override
  ProformaInvoiceItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoiceItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProformaInvoiceItem>(create);
  static ProformaInvoiceItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this proforma invoice
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

  /// Stores the proforma invoice ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get proformaInvoiceId => $_getI64(5);
  @$pb.TagNumber(10)
  set proformaInvoiceId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasProformaInvoiceId() => $_has(5);
  @$pb.TagNumber(10)
  void clearProformaInvoiceId() => $_clearField(10);

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
/// Describes the message consisting of the list of proforma invoices
class ProformaInvoicesList extends $pb.GeneratedMessage {
  factory ProformaInvoicesList({
    $core.Iterable<ProformaInvoice>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ProformaInvoicesList._();

  factory ProformaInvoicesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoicesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProformaInvoicesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<ProformaInvoice>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ProformaInvoice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesList copyWith(void Function(ProformaInvoicesList) updates) =>
      super.copyWith((message) => updates(message as ProformaInvoicesList))
          as ProformaInvoicesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesList create() => ProformaInvoicesList._();
  @$core.override
  ProformaInvoicesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProformaInvoicesList>(create);
  static ProformaInvoicesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<ProformaInvoice> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of proforma invoice items
class ProformaInvoiceItemsList extends $pb.GeneratedMessage {
  factory ProformaInvoiceItemsList({
    $core.Iterable<ProformaInvoiceItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ProformaInvoiceItemsList._();

  factory ProformaInvoiceItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoiceItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProformaInvoiceItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<ProformaInvoiceItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ProformaInvoiceItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoiceItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoiceItemsList copyWith(
          void Function(ProformaInvoiceItemsList) updates) =>
      super.copyWith((message) => updates(message as ProformaInvoiceItemsList))
          as ProformaInvoiceItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoiceItemsList create() => ProformaInvoiceItemsList._();
  @$core.override
  ProformaInvoiceItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoiceItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProformaInvoiceItemsList>(create);
  static ProformaInvoiceItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<ProformaInvoiceItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class ProformaInvoiceItemHistoryRequest extends $pb.GeneratedMessage {
  factory ProformaInvoiceItemHistoryRequest({
    $fixnum.Int64? proformaInvoiceId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (proformaInvoiceId != null) result.proformaInvoiceId = proformaInvoiceId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  ProformaInvoiceItemHistoryRequest._();

  factory ProformaInvoiceItemHistoryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoiceItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProformaInvoiceItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'proformaInvoiceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoiceItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoiceItemHistoryRequest copyWith(
          void Function(ProformaInvoiceItemHistoryRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ProformaInvoiceItemHistoryRequest))
          as ProformaInvoiceItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoiceItemHistoryRequest create() =>
      ProformaInvoiceItemHistoryRequest._();
  @$core.override
  ProformaInvoiceItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoiceItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProformaInvoiceItemHistoryRequest>(
          create);
  static ProformaInvoiceItemHistoryRequest? _defaultInstance;

  /// Stores the proforma invoice ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get proformaInvoiceId => $_getI64(0);
  @$pb.TagNumber(10)
  set proformaInvoiceId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasProformaInvoiceId() => $_has(0);
  @$pb.TagNumber(10)
  void clearProformaInvoiceId() => $_clearField(10);

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
/// Describes the parameters that are required to retrieve the info of a prospective proforma invoice item
class ProformaInvoiceItemProspectiveInfoRequest extends $pb.GeneratedMessage {
  factory ProformaInvoiceItemProspectiveInfoRequest({
    $fixnum.Int64? proformaInvoiceId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (proformaInvoiceId != null) result.proformaInvoiceId = proformaInvoiceId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  ProformaInvoiceItemProspectiveInfoRequest._();

  factory ProformaInvoiceItemProspectiveInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoiceItemProspectiveInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProformaInvoiceItemProspectiveInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'proformaInvoiceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoiceItemProspectiveInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoiceItemProspectiveInfoRequest copyWith(
          void Function(ProformaInvoiceItemProspectiveInfoRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ProformaInvoiceItemProspectiveInfoRequest))
          as ProformaInvoiceItemProspectiveInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoiceItemProspectiveInfoRequest create() =>
      ProformaInvoiceItemProspectiveInfoRequest._();
  @$core.override
  ProformaInvoiceItemProspectiveInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoiceItemProspectiveInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProformaInvoiceItemProspectiveInfoRequest>(create);
  static ProformaInvoiceItemProspectiveInfoRequest? _defaultInstance;

  /// Stores the proforma invoice ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get proformaInvoiceId => $_getI64(0);
  @$pb.TagNumber(10)
  set proformaInvoiceId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasProformaInvoiceId() => $_has(0);
  @$pb.TagNumber(10)
  void clearProformaInvoiceId() => $_clearField(10);

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
class ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest
    extends $pb.GeneratedMessage {
  factory ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest({
    PROFORMA_INVOICE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest._();

  factory ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<PROFORMA_INVOICE_REF_FROM>(1, _omitFieldNames ? '' : 'refFrom',
        enumValues: PROFORMA_INVOICE_REF_FROM.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest copyWith(
          void Function(
                  ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest)
              updates) =>
      super.copyWith((message) => updates(message
              as ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest))
          as ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest create() =>
      ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest._();
  @$core.override
  ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest>(create);
  static ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest?
      _defaultInstance;

  /// The associated reference
  @$pb.TagNumber(1)
  PROFORMA_INVOICE_REF_FROM get refFrom => $_getN(0);
  @$pb.TagNumber(1)
  set refFrom(PROFORMA_INVOICE_REF_FROM value) => $_setField(1, value);
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
class ProformaInvoicesServicePaginationReq extends $pb.GeneratedMessage {
  factory ProformaInvoicesServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    PROFORMA_INVOICE_SORT_KEY? sortKey,
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

  ProformaInvoicesServicePaginationReq._();

  factory ProformaInvoicesServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoicesServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProformaInvoicesServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<PROFORMA_INVOICE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: PROFORMA_INVOICE_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServicePaginationReq copyWith(
          void Function(ProformaInvoicesServicePaginationReq) updates) =>
      super.copyWith((message) =>
              updates(message as ProformaInvoicesServicePaginationReq))
          as ProformaInvoicesServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServicePaginationReq create() =>
      ProformaInvoicesServicePaginationReq._();
  @$core.override
  ProformaInvoicesServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServicePaginationReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProformaInvoicesServicePaginationReq>(create);
  static ProformaInvoicesServicePaginationReq? _defaultInstance;

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
  PROFORMA_INVOICE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(PROFORMA_INVOICE_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this proforma invoice
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
class ProformaInvoicesServicePaginationResponse extends $pb.GeneratedMessage {
  factory ProformaInvoicesServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<ProformaInvoice>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  ProformaInvoicesServicePaginationResponse._();

  factory ProformaInvoicesServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoicesServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProformaInvoicesServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<ProformaInvoice>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: ProformaInvoice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServicePaginationResponse copyWith(
          void Function(ProformaInvoicesServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ProformaInvoicesServicePaginationResponse))
          as ProformaInvoicesServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServicePaginationResponse create() =>
      ProformaInvoicesServicePaginationResponse._();
  @$core.override
  ProformaInvoicesServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProformaInvoicesServicePaginationResponse>(create);
  static ProformaInvoicesServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<ProformaInvoice> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class ProformaInvoicesServiceFilterReq extends $pb.GeneratedMessage {
  factory ProformaInvoicesServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    PROFORMA_INVOICE_SORT_KEY? sortKey,
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
    PROFORMA_INVOICE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? bankAccountId,
    $fixnum.Int64? familyId,
    PROFORMA_INVOICE_BILLING_STATUS? billingStatus,
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
    if (billingStatus != null) result.billingStatus = billingStatus;
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

  ProformaInvoicesServiceFilterReq._();

  factory ProformaInvoicesServiceFilterReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoicesServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProformaInvoicesServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<PROFORMA_INVOICE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: PROFORMA_INVOICE_SORT_KEY.values)
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
    ..aE<PROFORMA_INVOICE_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: PROFORMA_INVOICE_REF_FROM.values)
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
    ..aE<PROFORMA_INVOICE_BILLING_STATUS>(
        50, _omitFieldNames ? '' : 'billingStatus',
        enumValues: PROFORMA_INVOICE_BILLING_STATUS.values)
    ..a<$fixnum.Int64>(
        60, _omitFieldNames ? '' : 'consigneeClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        61, _omitFieldNames ? '' : 'buyerClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        62, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        80, _omitFieldNames ? '' : 'totalValueMin', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        81, _omitFieldNames ? '' : 'totalValueMax', $pb.PbFieldType.OU6,
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
  ProformaInvoicesServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServiceFilterReq copyWith(
          void Function(ProformaInvoicesServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as ProformaInvoicesServiceFilterReq))
          as ProformaInvoicesServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceFilterReq create() =>
      ProformaInvoicesServiceFilterReq._();
  @$core.override
  ProformaInvoicesServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProformaInvoicesServiceFilterReq>(
          create);
  static ProformaInvoicesServiceFilterReq? _defaultInstance;

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
  PROFORMA_INVOICE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(PROFORMA_INVOICE_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this proforma invoice
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

  /// The reference ID of the proforma invoice
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
  PROFORMA_INVOICE_REF_FROM get refFrom => $_getN(15);
  @$pb.TagNumber(22)
  set refFrom(PROFORMA_INVOICE_REF_FROM value) => $_setField(22, value);
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

  /// The status of the proforma invoice bill
  @$pb.TagNumber(50)
  PROFORMA_INVOICE_BILLING_STATUS get billingStatus => $_getN(20);
  @$pb.TagNumber(50)
  set billingStatus(PROFORMA_INVOICE_BILLING_STATUS value) =>
      $_setField(50, value);
  @$pb.TagNumber(50)
  $core.bool hasBillingStatus() => $_has(20);
  @$pb.TagNumber(50)
  void clearBillingStatus() => $_clearField(50);

  /// Sales Order related filters
  /// The associated consignee client ID of the linked sales order
  @$pb.TagNumber(60)
  $fixnum.Int64 get consigneeClientId => $_getI64(21);
  @$pb.TagNumber(60)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(60)
  $core.bool hasConsigneeClientId() => $_has(21);
  @$pb.TagNumber(60)
  void clearConsigneeClientId() => $_clearField(60);

  /// The associated buyer client ID of the linked sales order
  @$pb.TagNumber(61)
  $fixnum.Int64 get buyerClientId => $_getI64(22);
  @$pb.TagNumber(61)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(61)
  $core.bool hasBuyerClientId() => $_has(22);
  @$pb.TagNumber(61)
  void clearBuyerClientId() => $_clearField(61);

  /// The ID of the associated project of the linked sales order
  @$pb.TagNumber(62)
  $fixnum.Int64 get projectId => $_getI64(23);
  @$pb.TagNumber(62)
  set projectId($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(62)
  $core.bool hasProjectId() => $_has(23);
  @$pb.TagNumber(62)
  void clearProjectId() => $_clearField(62);

  /// Stores the minimum value of the proforma invoice (ignored if 0)
  @$pb.TagNumber(80)
  $fixnum.Int64 get totalValueMin => $_getI64(24);
  @$pb.TagNumber(80)
  set totalValueMin($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(80)
  $core.bool hasTotalValueMin() => $_has(24);
  @$pb.TagNumber(80)
  void clearTotalValueMin() => $_clearField(80);

  /// Stores the maximum value of the proforma invoice (ignored if 0)
  @$pb.TagNumber(81)
  $fixnum.Int64 get totalValueMax => $_getI64(25);
  @$pb.TagNumber(81)
  set totalValueMax($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(81)
  $core.bool hasTotalValueMax() => $_has(25);
  @$pb.TagNumber(81)
  void clearTotalValueMax() => $_clearField(81);

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
class ProformaInvoicesServiceCountReq extends $pb.GeneratedMessage {
  factory ProformaInvoicesServiceCountReq({
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
    PROFORMA_INVOICE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? bankAccountId,
    $fixnum.Int64? familyId,
    PROFORMA_INVOICE_BILLING_STATUS? billingStatus,
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
    if (billingStatus != null) result.billingStatus = billingStatus;
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

  ProformaInvoicesServiceCountReq._();

  factory ProformaInvoicesServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoicesServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProformaInvoicesServiceCountReq',
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
    ..aE<PROFORMA_INVOICE_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: PROFORMA_INVOICE_REF_FROM.values)
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
    ..aE<PROFORMA_INVOICE_BILLING_STATUS>(
        50, _omitFieldNames ? '' : 'billingStatus',
        enumValues: PROFORMA_INVOICE_BILLING_STATUS.values)
    ..a<$fixnum.Int64>(
        60, _omitFieldNames ? '' : 'consigneeClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        61, _omitFieldNames ? '' : 'buyerClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        62, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        80, _omitFieldNames ? '' : 'totalValueMin', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        81, _omitFieldNames ? '' : 'totalValueMax', $pb.PbFieldType.OU6,
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
  ProformaInvoicesServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServiceCountReq copyWith(
          void Function(ProformaInvoicesServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as ProformaInvoicesServiceCountReq))
          as ProformaInvoicesServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceCountReq create() =>
      ProformaInvoicesServiceCountReq._();
  @$core.override
  ProformaInvoicesServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProformaInvoicesServiceCountReq>(
          create);
  static ProformaInvoicesServiceCountReq? _defaultInstance;

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

  /// The status of this proforma invoice
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

  /// The reference ID of the proforma invoice
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
  PROFORMA_INVOICE_REF_FROM get refFrom => $_getN(11);
  @$pb.TagNumber(22)
  set refFrom(PROFORMA_INVOICE_REF_FROM value) => $_setField(22, value);
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

  /// The status of the proforma invoice bill
  @$pb.TagNumber(50)
  PROFORMA_INVOICE_BILLING_STATUS get billingStatus => $_getN(16);
  @$pb.TagNumber(50)
  set billingStatus(PROFORMA_INVOICE_BILLING_STATUS value) =>
      $_setField(50, value);
  @$pb.TagNumber(50)
  $core.bool hasBillingStatus() => $_has(16);
  @$pb.TagNumber(50)
  void clearBillingStatus() => $_clearField(50);

  /// Sales Order related filters
  /// The associated consignee client ID of the linked sales order
  @$pb.TagNumber(60)
  $fixnum.Int64 get consigneeClientId => $_getI64(17);
  @$pb.TagNumber(60)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(60)
  $core.bool hasConsigneeClientId() => $_has(17);
  @$pb.TagNumber(60)
  void clearConsigneeClientId() => $_clearField(60);

  /// The associated buyer client ID of the linked sales order
  @$pb.TagNumber(61)
  $fixnum.Int64 get buyerClientId => $_getI64(18);
  @$pb.TagNumber(61)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(61)
  $core.bool hasBuyerClientId() => $_has(18);
  @$pb.TagNumber(61)
  void clearBuyerClientId() => $_clearField(61);

  /// The ID of the associated project of the linked sales order
  @$pb.TagNumber(62)
  $fixnum.Int64 get projectId => $_getI64(19);
  @$pb.TagNumber(62)
  set projectId($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(62)
  $core.bool hasProjectId() => $_has(19);
  @$pb.TagNumber(62)
  void clearProjectId() => $_clearField(62);

  /// Stores the minimum value of the proforma invoice (ignored if 0)
  @$pb.TagNumber(80)
  $fixnum.Int64 get totalValueMin => $_getI64(20);
  @$pb.TagNumber(80)
  set totalValueMin($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(80)
  $core.bool hasTotalValueMin() => $_has(20);
  @$pb.TagNumber(80)
  void clearTotalValueMin() => $_clearField(80);

  /// Stores the maximum value of the proforma invoice (ignored if 0)
  @$pb.TagNumber(81)
  $fixnum.Int64 get totalValueMax => $_getI64(21);
  @$pb.TagNumber(81)
  set totalValueMax($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(81)
  $core.bool hasTotalValueMax() => $_has(21);
  @$pb.TagNumber(81)
  void clearTotalValueMax() => $_clearField(81);

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
class ProformaInvoicesServiceSearchAllReq extends $pb.GeneratedMessage {
  factory ProformaInvoicesServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    PROFORMA_INVOICE_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    PROFORMA_INVOICE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    PROFORMA_INVOICE_BILLING_STATUS? billingStatus,
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

  ProformaInvoicesServiceSearchAllReq._();

  factory ProformaInvoicesServiceSearchAllReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoicesServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProformaInvoicesServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<PROFORMA_INVOICE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: PROFORMA_INVOICE_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..aE<PROFORMA_INVOICE_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: PROFORMA_INVOICE_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<PROFORMA_INVOICE_BILLING_STATUS>(
        40, _omitFieldNames ? '' : 'billingStatus',
        enumValues: PROFORMA_INVOICE_BILLING_STATUS.values)
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'consigneeClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'buyerClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServiceSearchAllReq copyWith(
          void Function(ProformaInvoicesServiceSearchAllReq) updates) =>
      super.copyWith((message) =>
              updates(message as ProformaInvoicesServiceSearchAllReq))
          as ProformaInvoicesServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceSearchAllReq create() =>
      ProformaInvoicesServiceSearchAllReq._();
  @$core.override
  ProformaInvoicesServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServiceSearchAllReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProformaInvoicesServiceSearchAllReq>(create);
  static ProformaInvoicesServiceSearchAllReq? _defaultInstance;

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
  PROFORMA_INVOICE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(PROFORMA_INVOICE_SORT_KEY value) => $_setField(5, value);
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
  PROFORMA_INVOICE_REF_FROM get refFrom => $_getN(8);
  @$pb.TagNumber(22)
  set refFrom(PROFORMA_INVOICE_REF_FROM value) => $_setField(22, value);
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

  /// The status of the proforma invoice bill
  @$pb.TagNumber(40)
  PROFORMA_INVOICE_BILLING_STATUS get billingStatus => $_getN(10);
  @$pb.TagNumber(40)
  set billingStatus(PROFORMA_INVOICE_BILLING_STATUS value) =>
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

///
/// Describes the request payload to retrieve approved or unapproved items.
class ProformaInvoiceItemsSearchRequest extends $pb.GeneratedMessage {
  factory ProformaInvoiceItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    PROFORMA_INVOICE_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    PROFORMA_INVOICE_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? proformaInvoiceId,
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
    if (proformaInvoiceId != null) result.proformaInvoiceId = proformaInvoiceId;
    if (familyId != null) result.familyId = familyId;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  ProformaInvoiceItemsSearchRequest._();

  factory ProformaInvoiceItemsSearchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoiceItemsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProformaInvoiceItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<PROFORMA_INVOICE_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: PROFORMA_INVOICE_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<PROFORMA_INVOICE_ITEM_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: PROFORMA_INVOICE_ITEM_STATUS.values)
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
        20, _omitFieldNames ? '' : 'proformaInvoiceId', $pb.PbFieldType.OU6,
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
  ProformaInvoiceItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoiceItemsSearchRequest copyWith(
          void Function(ProformaInvoiceItemsSearchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ProformaInvoiceItemsSearchRequest))
          as ProformaInvoiceItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoiceItemsSearchRequest create() =>
      ProformaInvoiceItemsSearchRequest._();
  @$core.override
  ProformaInvoiceItemsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoiceItemsSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProformaInvoiceItemsSearchRequest>(
          create);
  static ProformaInvoiceItemsSearchRequest? _defaultInstance;

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
  PROFORMA_INVOICE_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(PROFORMA_INVOICE_ITEM_SORT_KEY value) => $_setField(5, value);
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
  PROFORMA_INVOICE_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(PROFORMA_INVOICE_ITEM_STATUS value) => $_setField(7, value);
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

  /// The ID of the proforma invoice
  @$pb.TagNumber(20)
  $fixnum.Int64 get proformaInvoiceId => $_getI64(11);
  @$pb.TagNumber(20)
  set proformaInvoiceId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasProformaInvoiceId() => $_has(11);
  @$pb.TagNumber(20)
  void clearProformaInvoiceId() => $_clearField(20);

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
class ProformaInvoicesServicePaginatedItemsResponse
    extends $pb.GeneratedMessage {
  factory ProformaInvoicesServicePaginatedItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<ProformaInvoiceItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  ProformaInvoicesServicePaginatedItemsResponse._();

  factory ProformaInvoicesServicePaginatedItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProformaInvoicesServicePaginatedItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProformaInvoicesServicePaginatedItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<ProformaInvoiceItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: ProformaInvoiceItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServicePaginatedItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProformaInvoicesServicePaginatedItemsResponse copyWith(
          void Function(ProformaInvoicesServicePaginatedItemsResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as ProformaInvoicesServicePaginatedItemsResponse))
          as ProformaInvoicesServicePaginatedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServicePaginatedItemsResponse create() =>
      ProformaInvoicesServicePaginatedItemsResponse._();
  @$core.override
  ProformaInvoicesServicePaginatedItemsResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ProformaInvoicesServicePaginatedItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProformaInvoicesServicePaginatedItemsResponse>(create);
  static ProformaInvoicesServicePaginatedItemsResponse? _defaultInstance;

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
  $pb.PbList<ProformaInvoiceItem> get payload => $_getList(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
