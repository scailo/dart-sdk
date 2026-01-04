// This is a generated file - do not edit.
//
// Generated from sales_invoices.scailo.proto.

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
import 'sales_invoices.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'sales_invoices.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class SalesInvoicesServiceCreateRequest extends $pb.GeneratedMessage {
  factory SalesInvoicesServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    SALES_INVOICE_REF_FROM? refFrom,
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

  SalesInvoicesServiceCreateRequest._();

  factory SalesInvoicesServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoicesServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoicesServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..aE<SALES_INVOICE_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: SALES_INVOICE_REF_FROM.values)
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
  SalesInvoicesServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServiceCreateRequest copyWith(
          void Function(SalesInvoicesServiceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesInvoicesServiceCreateRequest))
          as SalesInvoicesServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceCreateRequest create() =>
      SalesInvoicesServiceCreateRequest._();
  @$core.override
  SalesInvoicesServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesInvoicesServiceCreateRequest>(
          create);
  static SalesInvoicesServiceCreateRequest? _defaultInstance;

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

  /// The reference ID of the sales invoice
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
  SALES_INVOICE_REF_FROM get refFrom => $_getN(4);
  @$pb.TagNumber(12)
  set refFrom(SALES_INVOICE_REF_FROM value) => $_setField(12, value);
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
class SalesInvoicesServiceUpdateRequest extends $pb.GeneratedMessage {
  factory SalesInvoicesServiceUpdateRequest({
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

  SalesInvoicesServiceUpdateRequest._();

  factory SalesInvoicesServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoicesServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoicesServiceUpdateRequest',
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
  SalesInvoicesServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServiceUpdateRequest copyWith(
          void Function(SalesInvoicesServiceUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesInvoicesServiceUpdateRequest))
          as SalesInvoicesServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceUpdateRequest create() =>
      SalesInvoicesServiceUpdateRequest._();
  @$core.override
  SalesInvoicesServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesInvoicesServiceUpdateRequest>(
          create);
  static SalesInvoicesServiceUpdateRequest? _defaultInstance;

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

  /// The reference ID of the sales invoice
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
class SalesInvoicesServiceAutofillRequest extends $pb.GeneratedMessage {
  factory SalesInvoicesServiceAutofillRequest({
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

  SalesInvoicesServiceAutofillRequest._();

  factory SalesInvoicesServiceAutofillRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoicesServiceAutofillRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoicesServiceAutofillRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOB(10, _omitFieldNames ? '' : 'includeServices')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServiceAutofillRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServiceAutofillRequest copyWith(
          void Function(SalesInvoicesServiceAutofillRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesInvoicesServiceAutofillRequest))
          as SalesInvoicesServiceAutofillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceAutofillRequest create() =>
      SalesInvoicesServiceAutofillRequest._();
  @$core.override
  SalesInvoicesServiceAutofillRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceAutofillRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesInvoicesServiceAutofillRequest>(create);
  static SalesInvoicesServiceAutofillRequest? _defaultInstance;

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
class SalesInvoiceAncillaryParameters extends $pb.GeneratedMessage {
  factory SalesInvoiceAncillaryParameters({
    $core.String? refUuid,
    $core.String? currencyUuid,
  }) {
    final result = create();
    if (refUuid != null) result.refUuid = refUuid;
    if (currencyUuid != null) result.currencyUuid = currencyUuid;
    return result;
  }

  SalesInvoiceAncillaryParameters._();

  factory SalesInvoiceAncillaryParameters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoiceAncillaryParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoiceAncillaryParameters',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(213, _omitFieldNames ? '' : 'refUuid')
    ..aOS(214, _omitFieldNames ? '' : 'currencyUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoiceAncillaryParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoiceAncillaryParameters copyWith(
          void Function(SalesInvoiceAncillaryParameters) updates) =>
      super.copyWith(
              (message) => updates(message as SalesInvoiceAncillaryParameters))
          as SalesInvoiceAncillaryParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoiceAncillaryParameters create() =>
      SalesInvoiceAncillaryParameters._();
  @$core.override
  SalesInvoiceAncillaryParameters createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoiceAncillaryParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesInvoiceAncillaryParameters>(
          create);
  static SalesInvoiceAncillaryParameters? _defaultInstance;

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
class SalesInvoice extends $pb.GeneratedMessage {
  factory SalesInvoice({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    SALES_INVOICE_REF_FROM? refFrom,
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
    $core.Iterable<SalesInvoiceItem>? list,
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

  SalesInvoice._();

  factory SalesInvoice.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoice.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoice',
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
    ..aE<SALES_INVOICE_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: SALES_INVOICE_REF_FROM.values)
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
    ..pPM<SalesInvoiceItem>(30, _omitFieldNames ? '' : 'list',
        subBuilder: SalesInvoiceItem.create)
    ..pPM<$4.FormFieldDatum>(40, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoice clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoice copyWith(void Function(SalesInvoice) updates) =>
      super.copyWith((message) => updates(message as SalesInvoice))
          as SalesInvoice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoice create() => SalesInvoice._();
  @$core.override
  SalesInvoice createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesInvoice>(create);
  static SalesInvoice? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this sales invoice
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

  /// The status of this sales invoice
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this sales invoice
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this sales invoice was marked as completed
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

  /// The reference ID of the sales invoice
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
  SALES_INVOICE_REF_FROM get refFrom => $_getN(9);
  @$pb.TagNumber(12)
  set refFrom(SALES_INVOICE_REF_FROM value) => $_setField(12, value);
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

  /// Stores the total value of the sales invoice (as a double, which requires no adjustments)
  @$pb.TagNumber(21)
  $core.double get totalValue => $_getN(18);
  @$pb.TagNumber(21)
  set totalValue($core.double value) => $_setDouble(18, value);
  @$pb.TagNumber(21)
  $core.bool hasTotalValue() => $_has(18);
  @$pb.TagNumber(21)
  void clearTotalValue() => $_clearField(21);

  /// The number of times that the sales invoice has been amended
  @$pb.TagNumber(22)
  $fixnum.Int64 get amendmentCount => $_getI64(19);
  @$pb.TagNumber(22)
  set amendmentCount($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(22)
  $core.bool hasAmendmentCount() => $_has(19);
  @$pb.TagNumber(22)
  void clearAmendmentCount() => $_clearField(22);

  /// The list of associated sales invoice items
  @$pb.TagNumber(30)
  $pb.PbList<SalesInvoiceItem> get list => $_getList(20);

  /// The list of dynamic forms
  @$pb.TagNumber(40)
  $pb.PbList<$4.FormFieldDatum> get formData => $_getList(21);
}

///
/// Describes the parameters required to add an item to a sales invoice
class SalesInvoicesServiceItemCreateRequest extends $pb.GeneratedMessage {
  factory SalesInvoicesServiceItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? salesInvoiceId,
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
    if (salesInvoiceId != null) result.salesInvoiceId = salesInvoiceId;
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

  SalesInvoicesServiceItemCreateRequest._();

  factory SalesInvoicesServiceItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoicesServiceItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoicesServiceItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'salesInvoiceId', $pb.PbFieldType.OU6,
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
  SalesInvoicesServiceItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServiceItemCreateRequest copyWith(
          void Function(SalesInvoicesServiceItemCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesInvoicesServiceItemCreateRequest))
          as SalesInvoicesServiceItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceItemCreateRequest create() =>
      SalesInvoicesServiceItemCreateRequest._();
  @$core.override
  SalesInvoicesServiceItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesInvoicesServiceItemCreateRequest>(create);
  static SalesInvoicesServiceItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the sales invoice ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesInvoiceId => $_getI64(1);
  @$pb.TagNumber(10)
  set salesInvoiceId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesInvoiceId() => $_has(1);
  @$pb.TagNumber(10)
  void clearSalesInvoiceId() => $_clearField(10);

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
/// Describes the parameters required to add an individual item as part of multiple item addition to a sales invoice
class SalesInvoicesServiceMultipleItemsSingleton extends $pb.GeneratedMessage {
  factory SalesInvoicesServiceMultipleItemsSingleton({
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

  SalesInvoicesServiceMultipleItemsSingleton._();

  factory SalesInvoicesServiceMultipleItemsSingleton.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoicesServiceMultipleItemsSingleton.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoicesServiceMultipleItemsSingleton',
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
  SalesInvoicesServiceMultipleItemsSingleton clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServiceMultipleItemsSingleton copyWith(
          void Function(SalesInvoicesServiceMultipleItemsSingleton) updates) =>
      super.copyWith((message) =>
              updates(message as SalesInvoicesServiceMultipleItemsSingleton))
          as SalesInvoicesServiceMultipleItemsSingleton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceMultipleItemsSingleton create() =>
      SalesInvoicesServiceMultipleItemsSingleton._();
  @$core.override
  SalesInvoicesServiceMultipleItemsSingleton createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceMultipleItemsSingleton getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesInvoicesServiceMultipleItemsSingleton>(create);
  static SalesInvoicesServiceMultipleItemsSingleton? _defaultInstance;

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
/// Describes the parameters required to add multiple items to a sales invoice
class SalesInvoicesServiceMultipleItemsCreateRequest
    extends $pb.GeneratedMessage {
  factory SalesInvoicesServiceMultipleItemsCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? salesInvoiceId,
    $core.Iterable<SalesInvoicesServiceMultipleItemsSingleton>? list,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (salesInvoiceId != null) result.salesInvoiceId = salesInvoiceId;
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalesInvoicesServiceMultipleItemsCreateRequest._();

  factory SalesInvoicesServiceMultipleItemsCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoicesServiceMultipleItemsCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoicesServiceMultipleItemsCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'salesInvoiceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<SalesInvoicesServiceMultipleItemsSingleton>(
        11, _omitFieldNames ? '' : 'list',
        subBuilder: SalesInvoicesServiceMultipleItemsSingleton.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServiceMultipleItemsCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServiceMultipleItemsCreateRequest copyWith(
          void Function(SalesInvoicesServiceMultipleItemsCreateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as SalesInvoicesServiceMultipleItemsCreateRequest))
          as SalesInvoicesServiceMultipleItemsCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceMultipleItemsCreateRequest create() =>
      SalesInvoicesServiceMultipleItemsCreateRequest._();
  @$core.override
  SalesInvoicesServiceMultipleItemsCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceMultipleItemsCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesInvoicesServiceMultipleItemsCreateRequest>(create);
  static SalesInvoicesServiceMultipleItemsCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the sales invoice ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesInvoiceId => $_getI64(1);
  @$pb.TagNumber(10)
  set salesInvoiceId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesInvoiceId() => $_has(1);
  @$pb.TagNumber(10)
  void clearSalesInvoiceId() => $_clearField(10);

  /// List of items
  @$pb.TagNumber(11)
  $pb.PbList<SalesInvoicesServiceMultipleItemsSingleton> get list =>
      $_getList(2);
}

///
/// Describes the parameters required to update an item in a sales invoice
class SalesInvoicesServiceItemUpdateRequest extends $pb.GeneratedMessage {
  factory SalesInvoicesServiceItemUpdateRequest({
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

  SalesInvoicesServiceItemUpdateRequest._();

  factory SalesInvoicesServiceItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoicesServiceItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoicesServiceItemUpdateRequest',
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
  SalesInvoicesServiceItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServiceItemUpdateRequest copyWith(
          void Function(SalesInvoicesServiceItemUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesInvoicesServiceItemUpdateRequest))
          as SalesInvoicesServiceItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceItemUpdateRequest create() =>
      SalesInvoicesServiceItemUpdateRequest._();
  @$core.override
  SalesInvoicesServiceItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesInvoicesServiceItemUpdateRequest>(create);
  static SalesInvoicesServiceItemUpdateRequest? _defaultInstance;

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
/// Describes the parameters required to update the specifications of an item in a sales invoice
class SalesInvoicesServiceItemSpecificationsUpdateRequest
    extends $pb.GeneratedMessage {
  factory SalesInvoicesServiceItemSpecificationsUpdateRequest({
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

  SalesInvoicesServiceItemSpecificationsUpdateRequest._();

  factory SalesInvoicesServiceItemSpecificationsUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoicesServiceItemSpecificationsUpdateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'SalesInvoicesServiceItemSpecificationsUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOS(21, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServiceItemSpecificationsUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServiceItemSpecificationsUpdateRequest copyWith(
          void Function(SalesInvoicesServiceItemSpecificationsUpdateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as SalesInvoicesServiceItemSpecificationsUpdateRequest))
          as SalesInvoicesServiceItemSpecificationsUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceItemSpecificationsUpdateRequest create() =>
      SalesInvoicesServiceItemSpecificationsUpdateRequest._();
  @$core.override
  SalesInvoicesServiceItemSpecificationsUpdateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceItemSpecificationsUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesInvoicesServiceItemSpecificationsUpdateRequest>(create);
  static SalesInvoicesServiceItemSpecificationsUpdateRequest? _defaultInstance;

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
/// Describes the parameters that constitute an item associated to a sales invoice
class SalesInvoiceItem extends $pb.GeneratedMessage {
  factory SalesInvoiceItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? salesInvoiceId,
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
    if (salesInvoiceId != null) result.salesInvoiceId = salesInvoiceId;
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

  SalesInvoiceItem._();

  factory SalesInvoiceItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoiceItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoiceItem',
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
        10, _omitFieldNames ? '' : 'salesInvoiceId', $pb.PbFieldType.OU6,
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
  SalesInvoiceItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoiceItem copyWith(void Function(SalesInvoiceItem) updates) =>
      super.copyWith((message) => updates(message as SalesInvoiceItem))
          as SalesInvoiceItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoiceItem create() => SalesInvoiceItem._();
  @$core.override
  SalesInvoiceItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoiceItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesInvoiceItem>(create);
  static SalesInvoiceItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this sales invoice
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

  /// Stores the sales invoice ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesInvoiceId => $_getI64(5);
  @$pb.TagNumber(10)
  set salesInvoiceId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesInvoiceId() => $_has(5);
  @$pb.TagNumber(10)
  void clearSalesInvoiceId() => $_clearField(10);

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
/// Describes the message consisting of the list of sales invoices
class SalesInvoicesList extends $pb.GeneratedMessage {
  factory SalesInvoicesList({
    $core.Iterable<SalesInvoice>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalesInvoicesList._();

  factory SalesInvoicesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoicesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoicesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<SalesInvoice>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SalesInvoice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesList copyWith(void Function(SalesInvoicesList) updates) =>
      super.copyWith((message) => updates(message as SalesInvoicesList))
          as SalesInvoicesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoicesList create() => SalesInvoicesList._();
  @$core.override
  SalesInvoicesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoicesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesInvoicesList>(create);
  static SalesInvoicesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<SalesInvoice> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of sales invoice items
class SalesInvoiceItemsList extends $pb.GeneratedMessage {
  factory SalesInvoiceItemsList({
    $core.Iterable<SalesInvoiceItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalesInvoiceItemsList._();

  factory SalesInvoiceItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoiceItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoiceItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<SalesInvoiceItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SalesInvoiceItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoiceItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoiceItemsList copyWith(
          void Function(SalesInvoiceItemsList) updates) =>
      super.copyWith((message) => updates(message as SalesInvoiceItemsList))
          as SalesInvoiceItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoiceItemsList create() => SalesInvoiceItemsList._();
  @$core.override
  SalesInvoiceItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoiceItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesInvoiceItemsList>(create);
  static SalesInvoiceItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<SalesInvoiceItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class SalesInvoiceItemHistoryRequest extends $pb.GeneratedMessage {
  factory SalesInvoiceItemHistoryRequest({
    $fixnum.Int64? salesInvoiceId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (salesInvoiceId != null) result.salesInvoiceId = salesInvoiceId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  SalesInvoiceItemHistoryRequest._();

  factory SalesInvoiceItemHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoiceItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoiceItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'salesInvoiceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoiceItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoiceItemHistoryRequest copyWith(
          void Function(SalesInvoiceItemHistoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SalesInvoiceItemHistoryRequest))
          as SalesInvoiceItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoiceItemHistoryRequest create() =>
      SalesInvoiceItemHistoryRequest._();
  @$core.override
  SalesInvoiceItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoiceItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesInvoiceItemHistoryRequest>(create);
  static SalesInvoiceItemHistoryRequest? _defaultInstance;

  /// Stores the sales invoice ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesInvoiceId => $_getI64(0);
  @$pb.TagNumber(10)
  set salesInvoiceId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesInvoiceId() => $_has(0);
  @$pb.TagNumber(10)
  void clearSalesInvoiceId() => $_clearField(10);

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
/// Describes the parameters that are required to retrieve the info of a prospective sales invoice item
class SalesInvoiceItemProspectiveInfoRequest extends $pb.GeneratedMessage {
  factory SalesInvoiceItemProspectiveInfoRequest({
    $fixnum.Int64? salesInvoiceId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (salesInvoiceId != null) result.salesInvoiceId = salesInvoiceId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  SalesInvoiceItemProspectiveInfoRequest._();

  factory SalesInvoiceItemProspectiveInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoiceItemProspectiveInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoiceItemProspectiveInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'salesInvoiceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoiceItemProspectiveInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoiceItemProspectiveInfoRequest copyWith(
          void Function(SalesInvoiceItemProspectiveInfoRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesInvoiceItemProspectiveInfoRequest))
          as SalesInvoiceItemProspectiveInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoiceItemProspectiveInfoRequest create() =>
      SalesInvoiceItemProspectiveInfoRequest._();
  @$core.override
  SalesInvoiceItemProspectiveInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoiceItemProspectiveInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesInvoiceItemProspectiveInfoRequest>(create);
  static SalesInvoiceItemProspectiveInfoRequest? _defaultInstance;

  /// Stores the sales invoice ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesInvoiceId => $_getI64(0);
  @$pb.TagNumber(10)
  set salesInvoiceId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesInvoiceId() => $_has(0);
  @$pb.TagNumber(10)
  void clearSalesInvoiceId() => $_clearField(10);

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
class SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest
    extends $pb.GeneratedMessage {
  factory SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest({
    SALES_INVOICE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest._();

  factory SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<SALES_INVOICE_REF_FROM>(1, _omitFieldNames ? '' : 'refFrom',
        enumValues: SALES_INVOICE_REF_FROM.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest copyWith(
          void Function(
                  SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest)
              updates) =>
      super.copyWith((message) => updates(message
              as SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest))
          as SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest create() =>
      SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest._();
  @$core.override
  SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest>(create);
  static SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest?
      _defaultInstance;

  /// The associated reference
  @$pb.TagNumber(1)
  SALES_INVOICE_REF_FROM get refFrom => $_getN(0);
  @$pb.TagNumber(1)
  set refFrom(SALES_INVOICE_REF_FROM value) => $_setField(1, value);
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
class SalesInvoicesServicePaginationReq extends $pb.GeneratedMessage {
  factory SalesInvoicesServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    SALES_INVOICE_SORT_KEY? sortKey,
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

  SalesInvoicesServicePaginationReq._();

  factory SalesInvoicesServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoicesServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoicesServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<SALES_INVOICE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: SALES_INVOICE_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServicePaginationReq copyWith(
          void Function(SalesInvoicesServicePaginationReq) updates) =>
      super.copyWith((message) =>
              updates(message as SalesInvoicesServicePaginationReq))
          as SalesInvoicesServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServicePaginationReq create() =>
      SalesInvoicesServicePaginationReq._();
  @$core.override
  SalesInvoicesServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesInvoicesServicePaginationReq>(
          create);
  static SalesInvoicesServicePaginationReq? _defaultInstance;

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
  SALES_INVOICE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(SALES_INVOICE_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this sales invoice
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
class SalesInvoicesServicePaginationResponse extends $pb.GeneratedMessage {
  factory SalesInvoicesServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<SalesInvoice>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  SalesInvoicesServicePaginationResponse._();

  factory SalesInvoicesServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoicesServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoicesServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<SalesInvoice>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: SalesInvoice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServicePaginationResponse copyWith(
          void Function(SalesInvoicesServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SalesInvoicesServicePaginationResponse))
          as SalesInvoicesServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServicePaginationResponse create() =>
      SalesInvoicesServicePaginationResponse._();
  @$core.override
  SalesInvoicesServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesInvoicesServicePaginationResponse>(create);
  static SalesInvoicesServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<SalesInvoice> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class SalesInvoicesServiceFilterReq extends $pb.GeneratedMessage {
  factory SalesInvoicesServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    SALES_INVOICE_SORT_KEY? sortKey,
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
    SALES_INVOICE_REF_FROM? refFrom,
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

  SalesInvoicesServiceFilterReq._();

  factory SalesInvoicesServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoicesServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoicesServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<SALES_INVOICE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: SALES_INVOICE_SORT_KEY.values)
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
    ..aE<SALES_INVOICE_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: SALES_INVOICE_REF_FROM.values)
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
  SalesInvoicesServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServiceFilterReq copyWith(
          void Function(SalesInvoicesServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as SalesInvoicesServiceFilterReq))
          as SalesInvoicesServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceFilterReq create() =>
      SalesInvoicesServiceFilterReq._();
  @$core.override
  SalesInvoicesServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesInvoicesServiceFilterReq>(create);
  static SalesInvoicesServiceFilterReq? _defaultInstance;

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
  SALES_INVOICE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(SALES_INVOICE_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this sales invoice
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

  /// The reference ID of the sales invoice
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
  SALES_INVOICE_REF_FROM get refFrom => $_getN(15);
  @$pb.TagNumber(22)
  set refFrom(SALES_INVOICE_REF_FROM value) => $_setField(22, value);
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

  /// Stores the minimum value of the sales invoice (ignored if 0)
  @$pb.TagNumber(70)
  $fixnum.Int64 get totalValueMin => $_getI64(23);
  @$pb.TagNumber(70)
  set totalValueMin($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(70)
  $core.bool hasTotalValueMin() => $_has(23);
  @$pb.TagNumber(70)
  void clearTotalValueMin() => $_clearField(70);

  /// Stores the maximum value of the sales invoice (ignored if 0)
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
class SalesInvoicesServiceCountReq extends $pb.GeneratedMessage {
  factory SalesInvoicesServiceCountReq({
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
    SALES_INVOICE_REF_FROM? refFrom,
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

  SalesInvoicesServiceCountReq._();

  factory SalesInvoicesServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoicesServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoicesServiceCountReq',
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
    ..aE<SALES_INVOICE_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: SALES_INVOICE_REF_FROM.values)
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
  SalesInvoicesServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServiceCountReq copyWith(
          void Function(SalesInvoicesServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as SalesInvoicesServiceCountReq))
          as SalesInvoicesServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceCountReq create() =>
      SalesInvoicesServiceCountReq._();
  @$core.override
  SalesInvoicesServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesInvoicesServiceCountReq>(create);
  static SalesInvoicesServiceCountReq? _defaultInstance;

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

  /// The status of this sales invoice
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

  /// The reference ID of the sales invoice
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
  SALES_INVOICE_REF_FROM get refFrom => $_getN(11);
  @$pb.TagNumber(22)
  set refFrom(SALES_INVOICE_REF_FROM value) => $_setField(22, value);
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

  /// Stores the minimum value of the sales invoice (ignored if 0)
  @$pb.TagNumber(70)
  $fixnum.Int64 get totalValueMin => $_getI64(19);
  @$pb.TagNumber(70)
  set totalValueMin($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(70)
  $core.bool hasTotalValueMin() => $_has(19);
  @$pb.TagNumber(70)
  void clearTotalValueMin() => $_clearField(70);

  /// Stores the maximum value of the sales invoice (ignored if 0)
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
class SalesInvoicesServiceSearchAllReq extends $pb.GeneratedMessage {
  factory SalesInvoicesServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    SALES_INVOICE_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    SALES_INVOICE_REF_FROM? refFrom,
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

  SalesInvoicesServiceSearchAllReq._();

  factory SalesInvoicesServiceSearchAllReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoicesServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoicesServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<SALES_INVOICE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: SALES_INVOICE_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..aE<SALES_INVOICE_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: SALES_INVOICE_REF_FROM.values)
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
  SalesInvoicesServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServiceSearchAllReq copyWith(
          void Function(SalesInvoicesServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as SalesInvoicesServiceSearchAllReq))
          as SalesInvoicesServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceSearchAllReq create() =>
      SalesInvoicesServiceSearchAllReq._();
  @$core.override
  SalesInvoicesServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesInvoicesServiceSearchAllReq>(
          create);
  static SalesInvoicesServiceSearchAllReq? _defaultInstance;

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
  SALES_INVOICE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(SALES_INVOICE_SORT_KEY value) => $_setField(5, value);
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
  SALES_INVOICE_REF_FROM get refFrom => $_getN(8);
  @$pb.TagNumber(22)
  set refFrom(SALES_INVOICE_REF_FROM value) => $_setField(22, value);
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
/// Describes the parameters necessary to create a sales invoice reference
class SalesInvoicesServiceReferenceCreateRequest extends $pb.GeneratedMessage {
  factory SalesInvoicesServiceReferenceCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? salesInvoiceId,
    $fixnum.Int64? goodsDispatchId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (salesInvoiceId != null) result.salesInvoiceId = salesInvoiceId;
    if (goodsDispatchId != null) result.goodsDispatchId = goodsDispatchId;
    return result;
  }

  SalesInvoicesServiceReferenceCreateRequest._();

  factory SalesInvoicesServiceReferenceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoicesServiceReferenceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoicesServiceReferenceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'salesInvoiceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'goodsDispatchId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServiceReferenceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServiceReferenceCreateRequest copyWith(
          void Function(SalesInvoicesServiceReferenceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesInvoicesServiceReferenceCreateRequest))
          as SalesInvoicesServiceReferenceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceReferenceCreateRequest create() =>
      SalesInvoicesServiceReferenceCreateRequest._();
  @$core.override
  SalesInvoicesServiceReferenceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServiceReferenceCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesInvoicesServiceReferenceCreateRequest>(create);
  static SalesInvoicesServiceReferenceCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the sales invoice ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesInvoiceId => $_getI64(1);
  @$pb.TagNumber(10)
  set salesInvoiceId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesInvoiceId() => $_has(1);
  @$pb.TagNumber(10)
  void clearSalesInvoiceId() => $_clearField(10);

  /// Stores the goods dispatch ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get goodsDispatchId => $_getI64(2);
  @$pb.TagNumber(11)
  set goodsDispatchId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasGoodsDispatchId() => $_has(2);
  @$pb.TagNumber(11)
  void clearGoodsDispatchId() => $_clearField(11);
}

///
/// Describes the parameters that constitute a sales invoice reference
class SalesInvoiceReference extends $pb.GeneratedMessage {
  factory SalesInvoiceReference({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? salesInvoiceId,
    $fixnum.Int64? goodsDispatchId,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (salesInvoiceId != null) result.salesInvoiceId = salesInvoiceId;
    if (goodsDispatchId != null) result.goodsDispatchId = goodsDispatchId;
    return result;
  }

  SalesInvoiceReference._();

  factory SalesInvoiceReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoiceReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoiceReference',
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
        10, _omitFieldNames ? '' : 'salesInvoiceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'goodsDispatchId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoiceReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoiceReference copyWith(
          void Function(SalesInvoiceReference) updates) =>
      super.copyWith((message) => updates(message as SalesInvoiceReference))
          as SalesInvoiceReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoiceReference create() => SalesInvoiceReference._();
  @$core.override
  SalesInvoiceReference createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoiceReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesInvoiceReference>(create);
  static SalesInvoiceReference? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this sales invoice
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

  /// Stores the sales invoice ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesInvoiceId => $_getI64(5);
  @$pb.TagNumber(10)
  set salesInvoiceId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesInvoiceId() => $_has(5);
  @$pb.TagNumber(10)
  void clearSalesInvoiceId() => $_clearField(10);

  /// Stores the goods dispatch ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get goodsDispatchId => $_getI64(6);
  @$pb.TagNumber(11)
  set goodsDispatchId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasGoodsDispatchId() => $_has(6);
  @$pb.TagNumber(11)
  void clearGoodsDispatchId() => $_clearField(11);
}

///
/// Describes the message consisting of the list of sales invoice references
class SalesInvoiceReferencesList extends $pb.GeneratedMessage {
  factory SalesInvoiceReferencesList({
    $core.Iterable<SalesInvoiceReference>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalesInvoiceReferencesList._();

  factory SalesInvoiceReferencesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoiceReferencesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoiceReferencesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<SalesInvoiceReference>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SalesInvoiceReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoiceReferencesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoiceReferencesList copyWith(
          void Function(SalesInvoiceReferencesList) updates) =>
      super.copyWith(
              (message) => updates(message as SalesInvoiceReferencesList))
          as SalesInvoiceReferencesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoiceReferencesList create() => SalesInvoiceReferencesList._();
  @$core.override
  SalesInvoiceReferencesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoiceReferencesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesInvoiceReferencesList>(create);
  static SalesInvoiceReferencesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<SalesInvoiceReference> get list => $_getList(0);
}

///
/// Describes the request payload to retrieve approved or unapproved items.
class SalesInvoiceItemsSearchRequest extends $pb.GeneratedMessage {
  factory SalesInvoiceItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    SALES_INVOICE_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    SALES_INVOICE_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? salesInvoiceId,
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
    if (salesInvoiceId != null) result.salesInvoiceId = salesInvoiceId;
    if (familyId != null) result.familyId = familyId;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  SalesInvoiceItemsSearchRequest._();

  factory SalesInvoiceItemsSearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoiceItemsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoiceItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<SALES_INVOICE_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: SALES_INVOICE_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<SALES_INVOICE_ITEM_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: SALES_INVOICE_ITEM_STATUS.values)
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
        20, _omitFieldNames ? '' : 'salesInvoiceId', $pb.PbFieldType.OU6,
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
  SalesInvoiceItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoiceItemsSearchRequest copyWith(
          void Function(SalesInvoiceItemsSearchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SalesInvoiceItemsSearchRequest))
          as SalesInvoiceItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoiceItemsSearchRequest create() =>
      SalesInvoiceItemsSearchRequest._();
  @$core.override
  SalesInvoiceItemsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoiceItemsSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesInvoiceItemsSearchRequest>(create);
  static SalesInvoiceItemsSearchRequest? _defaultInstance;

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
  SALES_INVOICE_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(SALES_INVOICE_ITEM_SORT_KEY value) => $_setField(5, value);
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
  SALES_INVOICE_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(SALES_INVOICE_ITEM_STATUS value) => $_setField(7, value);
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

  /// The ID of the sales invoice
  @$pb.TagNumber(20)
  $fixnum.Int64 get salesInvoiceId => $_getI64(11);
  @$pb.TagNumber(20)
  set salesInvoiceId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasSalesInvoiceId() => $_has(11);
  @$pb.TagNumber(20)
  void clearSalesInvoiceId() => $_clearField(20);

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
class SalesInvoicesServicePaginatedItemsResponse extends $pb.GeneratedMessage {
  factory SalesInvoicesServicePaginatedItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<SalesInvoiceItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  SalesInvoicesServicePaginatedItemsResponse._();

  factory SalesInvoicesServicePaginatedItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoicesServicePaginatedItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoicesServicePaginatedItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<SalesInvoiceItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: SalesInvoiceItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServicePaginatedItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoicesServicePaginatedItemsResponse copyWith(
          void Function(SalesInvoicesServicePaginatedItemsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SalesInvoicesServicePaginatedItemsResponse))
          as SalesInvoicesServicePaginatedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServicePaginatedItemsResponse create() =>
      SalesInvoicesServicePaginatedItemsResponse._();
  @$core.override
  SalesInvoicesServicePaginatedItemsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoicesServicePaginatedItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesInvoicesServicePaginatedItemsResponse>(create);
  static SalesInvoicesServicePaginatedItemsResponse? _defaultInstance;

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
  $pb.PbList<SalesInvoiceItem> get payload => $_getList(3);
}

///
/// Describes the dispatched statistics of the sales invoice
class SalesInvoiceDispatchedStatistics extends $pb.GeneratedMessage {
  factory SalesInvoiceDispatchedStatistics({
    $fixnum.Int64? familyId,
    $fixnum.Int64? invoicedQuantity,
    $fixnum.Int64? dispatchedQuantity,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (invoicedQuantity != null) result.invoicedQuantity = invoicedQuantity;
    if (dispatchedQuantity != null)
      result.dispatchedQuantity = dispatchedQuantity;
    return result;
  }

  SalesInvoiceDispatchedStatistics._();

  factory SalesInvoiceDispatchedStatistics.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoiceDispatchedStatistics.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoiceDispatchedStatistics',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'invoicedQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'dispatchedQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoiceDispatchedStatistics clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoiceDispatchedStatistics copyWith(
          void Function(SalesInvoiceDispatchedStatistics) updates) =>
      super.copyWith(
              (message) => updates(message as SalesInvoiceDispatchedStatistics))
          as SalesInvoiceDispatchedStatistics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoiceDispatchedStatistics create() =>
      SalesInvoiceDispatchedStatistics._();
  @$core.override
  SalesInvoiceDispatchedStatistics createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoiceDispatchedStatistics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesInvoiceDispatchedStatistics>(
          create);
  static SalesInvoiceDispatchedStatistics? _defaultInstance;

  /// Stores the ID of the family
  @$pb.TagNumber(1)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(1)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyId() => $_clearField(1);

  /// Stores the invoiced quantity
  @$pb.TagNumber(2)
  $fixnum.Int64 get invoicedQuantity => $_getI64(1);
  @$pb.TagNumber(2)
  set invoicedQuantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInvoicedQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvoicedQuantity() => $_clearField(2);

  /// Stores the dispatched quantity
  @$pb.TagNumber(3)
  $fixnum.Int64 get dispatchedQuantity => $_getI64(2);
  @$pb.TagNumber(3)
  set dispatchedQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDispatchedQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearDispatchedQuantity() => $_clearField(3);
}

///
/// Describes the list of dispatched statistics of the sales invoice
class SalesInvoiceDispatchedStatisticsList extends $pb.GeneratedMessage {
  factory SalesInvoiceDispatchedStatisticsList({
    $core.Iterable<SalesInvoiceDispatchedStatistics>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalesInvoiceDispatchedStatisticsList._();

  factory SalesInvoiceDispatchedStatisticsList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesInvoiceDispatchedStatisticsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesInvoiceDispatchedStatisticsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<SalesInvoiceDispatchedStatistics>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SalesInvoiceDispatchedStatistics.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoiceDispatchedStatisticsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesInvoiceDispatchedStatisticsList copyWith(
          void Function(SalesInvoiceDispatchedStatisticsList) updates) =>
      super.copyWith((message) =>
              updates(message as SalesInvoiceDispatchedStatisticsList))
          as SalesInvoiceDispatchedStatisticsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesInvoiceDispatchedStatisticsList create() =>
      SalesInvoiceDispatchedStatisticsList._();
  @$core.override
  SalesInvoiceDispatchedStatisticsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesInvoiceDispatchedStatisticsList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesInvoiceDispatchedStatisticsList>(create);
  static SalesInvoiceDispatchedStatisticsList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SalesInvoiceDispatchedStatistics> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
