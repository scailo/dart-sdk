// This is a generated file - do not edit.
//
// Generated from vendor_invoices.scailo.proto.

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
import 'vendor_invoices.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'vendor_invoices.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class VendorInvoicesServiceCreateRequest extends $pb.GeneratedMessage {
  factory VendorInvoicesServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    VENDOR_INVOICE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? currencyId,
    $core.String? vendorBillNo,
    $core.String? vendorBillDate,
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
    if (vendorBillNo != null) result.vendorBillNo = vendorBillNo;
    if (vendorBillDate != null) result.vendorBillDate = vendorBillDate;
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

  VendorInvoicesServiceCreateRequest._();

  factory VendorInvoicesServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoicesServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoicesServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..aE<VENDOR_INVOICE_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: VENDOR_INVOICE_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'vendorBillNo')
    ..aOS(16, _omitFieldNames ? '' : 'vendorBillDate')
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'miscellaneousCost', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'overallDiscount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(19, _omitFieldNames ? '' : 'roundOff')
    ..a<$fixnum.Int64>(20, _omitFieldNames ? '' : 'cumulativeExcessTaxGroupId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(21, _omitFieldNames ? '' : 'cumulativeExcessTaxAmount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$4.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServiceCreateRequest copyWith(
          void Function(VendorInvoicesServiceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as VendorInvoicesServiceCreateRequest))
          as VendorInvoicesServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceCreateRequest create() =>
      VendorInvoicesServiceCreateRequest._();
  @$core.override
  VendorInvoicesServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorInvoicesServiceCreateRequest>(
          create);
  static VendorInvoicesServiceCreateRequest? _defaultInstance;

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

  /// The reference ID of the vendor invoice
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
  VENDOR_INVOICE_REF_FROM get refFrom => $_getN(4);
  @$pb.TagNumber(12)
  set refFrom(VENDOR_INVOICE_REF_FROM value) => $_setField(12, value);
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

  /// The vendor's bill number
  @$pb.TagNumber(15)
  $core.String get vendorBillNo => $_getSZ(7);
  @$pb.TagNumber(15)
  set vendorBillNo($core.String value) => $_setString(7, value);
  @$pb.TagNumber(15)
  $core.bool hasVendorBillNo() => $_has(7);
  @$pb.TagNumber(15)
  void clearVendorBillNo() => $_clearField(15);

  /// The date on which the bill was raised by the vendor
  @$pb.TagNumber(16)
  $core.String get vendorBillDate => $_getSZ(8);
  @$pb.TagNumber(16)
  set vendorBillDate($core.String value) => $_setString(8, value);
  @$pb.TagNumber(16)
  $core.bool hasVendorBillDate() => $_has(8);
  @$pb.TagNumber(16)
  void clearVendorBillDate() => $_clearField(16);

  /// Any miscellaneous cost
  @$pb.TagNumber(17)
  $fixnum.Int64 get miscellaneousCost => $_getI64(9);
  @$pb.TagNumber(17)
  set miscellaneousCost($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(17)
  $core.bool hasMiscellaneousCost() => $_has(9);
  @$pb.TagNumber(17)
  void clearMiscellaneousCost() => $_clearField(17);

  /// The optional discount amount
  @$pb.TagNumber(18)
  $fixnum.Int64 get overallDiscount => $_getI64(10);
  @$pb.TagNumber(18)
  set overallDiscount($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(18)
  $core.bool hasOverallDiscount() => $_has(10);
  @$pb.TagNumber(18)
  void clearOverallDiscount() => $_clearField(18);

  /// The applicable round off amount (optional, and can be positive or negative)
  @$pb.TagNumber(19)
  $fixnum.Int64 get roundOff => $_getI64(11);
  @$pb.TagNumber(19)
  set roundOff($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(19)
  $core.bool hasRoundOff() => $_has(11);
  @$pb.TagNumber(19)
  void clearRoundOff() => $_clearField(19);

  /// The excess tax group
  @$pb.TagNumber(20)
  $fixnum.Int64 get cumulativeExcessTaxGroupId => $_getI64(12);
  @$pb.TagNumber(20)
  set cumulativeExcessTaxGroupId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(20)
  $core.bool hasCumulativeExcessTaxGroupId() => $_has(12);
  @$pb.TagNumber(20)
  void clearCumulativeExcessTaxGroupId() => $_clearField(20);

  /// The excess tax amount
  @$pb.TagNumber(21)
  $fixnum.Int64 get cumulativeExcessTaxAmount => $_getI64(13);
  @$pb.TagNumber(21)
  set cumulativeExcessTaxAmount($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(21)
  $core.bool hasCumulativeExcessTaxAmount() => $_has(13);
  @$pb.TagNumber(21)
  void clearCumulativeExcessTaxAmount() => $_clearField(21);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$4.FormFieldDatumCreateRequest> get formData => $_getList(14);
}

///
/// Describes the parameters necessary to update a record
class VendorInvoicesServiceUpdateRequest extends $pb.GeneratedMessage {
  factory VendorInvoicesServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $fixnum.Int64? currencyId,
    $core.String? vendorBillNo,
    $core.String? vendorBillDate,
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
    if (vendorBillNo != null) result.vendorBillNo = vendorBillNo;
    if (vendorBillDate != null) result.vendorBillDate = vendorBillDate;
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

  VendorInvoicesServiceUpdateRequest._();

  factory VendorInvoicesServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoicesServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoicesServiceUpdateRequest',
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
    ..aOS(15, _omitFieldNames ? '' : 'vendorBillNo')
    ..aOS(16, _omitFieldNames ? '' : 'vendorBillDate')
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'miscellaneousCost', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'overallDiscount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(19, _omitFieldNames ? '' : 'roundOff')
    ..a<$fixnum.Int64>(20, _omitFieldNames ? '' : 'cumulativeExcessTaxGroupId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(21, _omitFieldNames ? '' : 'cumulativeExcessTaxAmount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$4.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServiceUpdateRequest copyWith(
          void Function(VendorInvoicesServiceUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as VendorInvoicesServiceUpdateRequest))
          as VendorInvoicesServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceUpdateRequest create() =>
      VendorInvoicesServiceUpdateRequest._();
  @$core.override
  VendorInvoicesServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorInvoicesServiceUpdateRequest>(
          create);
  static VendorInvoicesServiceUpdateRequest? _defaultInstance;

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

  /// The reference ID of the vendor invoice
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

  /// The vendor's bill number
  @$pb.TagNumber(15)
  $core.String get vendorBillNo => $_getSZ(6);
  @$pb.TagNumber(15)
  set vendorBillNo($core.String value) => $_setString(6, value);
  @$pb.TagNumber(15)
  $core.bool hasVendorBillNo() => $_has(6);
  @$pb.TagNumber(15)
  void clearVendorBillNo() => $_clearField(15);

  /// The date on which the bill was raised by the vendor
  @$pb.TagNumber(16)
  $core.String get vendorBillDate => $_getSZ(7);
  @$pb.TagNumber(16)
  set vendorBillDate($core.String value) => $_setString(7, value);
  @$pb.TagNumber(16)
  $core.bool hasVendorBillDate() => $_has(7);
  @$pb.TagNumber(16)
  void clearVendorBillDate() => $_clearField(16);

  /// Any miscellaneous cost
  @$pb.TagNumber(17)
  $fixnum.Int64 get miscellaneousCost => $_getI64(8);
  @$pb.TagNumber(17)
  set miscellaneousCost($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(17)
  $core.bool hasMiscellaneousCost() => $_has(8);
  @$pb.TagNumber(17)
  void clearMiscellaneousCost() => $_clearField(17);

  /// The optional discount amount
  @$pb.TagNumber(18)
  $fixnum.Int64 get overallDiscount => $_getI64(9);
  @$pb.TagNumber(18)
  set overallDiscount($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(18)
  $core.bool hasOverallDiscount() => $_has(9);
  @$pb.TagNumber(18)
  void clearOverallDiscount() => $_clearField(18);

  /// The applicable round off amount (optional, and can be positive or negative)
  @$pb.TagNumber(19)
  $fixnum.Int64 get roundOff => $_getI64(10);
  @$pb.TagNumber(19)
  set roundOff($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(19)
  $core.bool hasRoundOff() => $_has(10);
  @$pb.TagNumber(19)
  void clearRoundOff() => $_clearField(19);

  /// The excess tax group
  @$pb.TagNumber(20)
  $fixnum.Int64 get cumulativeExcessTaxGroupId => $_getI64(11);
  @$pb.TagNumber(20)
  set cumulativeExcessTaxGroupId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasCumulativeExcessTaxGroupId() => $_has(11);
  @$pb.TagNumber(20)
  void clearCumulativeExcessTaxGroupId() => $_clearField(20);

  /// The excess tax amount
  @$pb.TagNumber(21)
  $fixnum.Int64 get cumulativeExcessTaxAmount => $_getI64(12);
  @$pb.TagNumber(21)
  set cumulativeExcessTaxAmount($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(21)
  $core.bool hasCumulativeExcessTaxAmount() => $_has(12);
  @$pb.TagNumber(21)
  void clearCumulativeExcessTaxAmount() => $_clearField(21);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$4.FormFieldDatumCreateRequest> get formData => $_getList(13);
}

///
/// Describes the parameters necessary to perform an autofill request
class VendorInvoicesServiceAutofillRequest extends $pb.GeneratedMessage {
  factory VendorInvoicesServiceAutofillRequest({
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

  VendorInvoicesServiceAutofillRequest._();

  factory VendorInvoicesServiceAutofillRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoicesServiceAutofillRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoicesServiceAutofillRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOB(10, _omitFieldNames ? '' : 'includeServices')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServiceAutofillRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServiceAutofillRequest copyWith(
          void Function(VendorInvoicesServiceAutofillRequest) updates) =>
      super.copyWith((message) =>
              updates(message as VendorInvoicesServiceAutofillRequest))
          as VendorInvoicesServiceAutofillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceAutofillRequest create() =>
      VendorInvoicesServiceAutofillRequest._();
  @$core.override
  VendorInvoicesServiceAutofillRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceAutofillRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VendorInvoicesServiceAutofillRequest>(create);
  static VendorInvoicesServiceAutofillRequest? _defaultInstance;

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
class VendorInvoiceAncillaryParameters extends $pb.GeneratedMessage {
  factory VendorInvoiceAncillaryParameters({
    $core.String? refUuid,
    $core.String? currencyUuid,
  }) {
    final result = create();
    if (refUuid != null) result.refUuid = refUuid;
    if (currencyUuid != null) result.currencyUuid = currencyUuid;
    return result;
  }

  VendorInvoiceAncillaryParameters._();

  factory VendorInvoiceAncillaryParameters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoiceAncillaryParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoiceAncillaryParameters',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(213, _omitFieldNames ? '' : 'refUuid')
    ..aOS(214, _omitFieldNames ? '' : 'currencyUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoiceAncillaryParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoiceAncillaryParameters copyWith(
          void Function(VendorInvoiceAncillaryParameters) updates) =>
      super.copyWith(
              (message) => updates(message as VendorInvoiceAncillaryParameters))
          as VendorInvoiceAncillaryParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoiceAncillaryParameters create() =>
      VendorInvoiceAncillaryParameters._();
  @$core.override
  VendorInvoiceAncillaryParameters createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoiceAncillaryParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorInvoiceAncillaryParameters>(
          create);
  static VendorInvoiceAncillaryParameters? _defaultInstance;

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
class VendorInvoice extends $pb.GeneratedMessage {
  factory VendorInvoice({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    VENDOR_INVOICE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? currencyId,
    $core.String? vendorBillNo,
    $core.String? vendorBillDate,
    $fixnum.Int64? miscellaneousCost,
    $fixnum.Int64? overallDiscount,
    $fixnum.Int64? roundOff,
    $fixnum.Int64? cumulativeExcessTaxGroupId,
    $fixnum.Int64? cumulativeExcessTaxAmount,
    $core.double? totalValue,
    $core.Iterable<VendorInvoiceItem>? list,
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
    if (vendorBillNo != null) result.vendorBillNo = vendorBillNo;
    if (vendorBillDate != null) result.vendorBillDate = vendorBillDate;
    if (miscellaneousCost != null) result.miscellaneousCost = miscellaneousCost;
    if (overallDiscount != null) result.overallDiscount = overallDiscount;
    if (roundOff != null) result.roundOff = roundOff;
    if (cumulativeExcessTaxGroupId != null)
      result.cumulativeExcessTaxGroupId = cumulativeExcessTaxGroupId;
    if (cumulativeExcessTaxAmount != null)
      result.cumulativeExcessTaxAmount = cumulativeExcessTaxAmount;
    if (totalValue != null) result.totalValue = totalValue;
    if (list != null) result.list.addAll(list);
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  VendorInvoice._();

  factory VendorInvoice.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoice.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoice',
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
    ..aE<VENDOR_INVOICE_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: VENDOR_INVOICE_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'vendorBillNo')
    ..aOS(16, _omitFieldNames ? '' : 'vendorBillDate')
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'miscellaneousCost', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'overallDiscount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(19, _omitFieldNames ? '' : 'roundOff')
    ..a<$fixnum.Int64>(20, _omitFieldNames ? '' : 'cumulativeExcessTaxGroupId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(21, _omitFieldNames ? '' : 'cumulativeExcessTaxAmount',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aD(30, _omitFieldNames ? '' : 'totalValue')
    ..pPM<VendorInvoiceItem>(40, _omitFieldNames ? '' : 'list',
        subBuilder: VendorInvoiceItem.create)
    ..pPM<$4.FormFieldDatum>(50, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoice clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoice copyWith(void Function(VendorInvoice) updates) =>
      super.copyWith((message) => updates(message as VendorInvoice))
          as VendorInvoice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoice create() => VendorInvoice._();
  @$core.override
  VendorInvoice createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorInvoice>(create);
  static VendorInvoice? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this vendor invoice
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

  /// The status of this vendor invoice
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this vendor invoice
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this vendor invoice was marked as completed
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

  /// The reference ID of the vendor invoice
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
  VENDOR_INVOICE_REF_FROM get refFrom => $_getN(9);
  @$pb.TagNumber(12)
  set refFrom(VENDOR_INVOICE_REF_FROM value) => $_setField(12, value);
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

  /// The vendor's bill number
  @$pb.TagNumber(15)
  $core.String get vendorBillNo => $_getSZ(12);
  @$pb.TagNumber(15)
  set vendorBillNo($core.String value) => $_setString(12, value);
  @$pb.TagNumber(15)
  $core.bool hasVendorBillNo() => $_has(12);
  @$pb.TagNumber(15)
  void clearVendorBillNo() => $_clearField(15);

  /// The date on which the bill was raised by the vendor
  @$pb.TagNumber(16)
  $core.String get vendorBillDate => $_getSZ(13);
  @$pb.TagNumber(16)
  set vendorBillDate($core.String value) => $_setString(13, value);
  @$pb.TagNumber(16)
  $core.bool hasVendorBillDate() => $_has(13);
  @$pb.TagNumber(16)
  void clearVendorBillDate() => $_clearField(16);

  /// Any miscellaneous cost
  @$pb.TagNumber(17)
  $fixnum.Int64 get miscellaneousCost => $_getI64(14);
  @$pb.TagNumber(17)
  set miscellaneousCost($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(17)
  $core.bool hasMiscellaneousCost() => $_has(14);
  @$pb.TagNumber(17)
  void clearMiscellaneousCost() => $_clearField(17);

  /// The optional discount amount
  @$pb.TagNumber(18)
  $fixnum.Int64 get overallDiscount => $_getI64(15);
  @$pb.TagNumber(18)
  set overallDiscount($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(18)
  $core.bool hasOverallDiscount() => $_has(15);
  @$pb.TagNumber(18)
  void clearOverallDiscount() => $_clearField(18);

  /// The applicable round off amount (optional, and can be positive or negative)
  @$pb.TagNumber(19)
  $fixnum.Int64 get roundOff => $_getI64(16);
  @$pb.TagNumber(19)
  set roundOff($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(19)
  $core.bool hasRoundOff() => $_has(16);
  @$pb.TagNumber(19)
  void clearRoundOff() => $_clearField(19);

  /// The excess tax group
  @$pb.TagNumber(20)
  $fixnum.Int64 get cumulativeExcessTaxGroupId => $_getI64(17);
  @$pb.TagNumber(20)
  set cumulativeExcessTaxGroupId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(20)
  $core.bool hasCumulativeExcessTaxGroupId() => $_has(17);
  @$pb.TagNumber(20)
  void clearCumulativeExcessTaxGroupId() => $_clearField(20);

  /// The excess tax amount
  @$pb.TagNumber(21)
  $fixnum.Int64 get cumulativeExcessTaxAmount => $_getI64(18);
  @$pb.TagNumber(21)
  set cumulativeExcessTaxAmount($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(21)
  $core.bool hasCumulativeExcessTaxAmount() => $_has(18);
  @$pb.TagNumber(21)
  void clearCumulativeExcessTaxAmount() => $_clearField(21);

  /// Stores the total value of the vendor invoice (as a double, which requires no adjustments)
  @$pb.TagNumber(30)
  $core.double get totalValue => $_getN(19);
  @$pb.TagNumber(30)
  set totalValue($core.double value) => $_setDouble(19, value);
  @$pb.TagNumber(30)
  $core.bool hasTotalValue() => $_has(19);
  @$pb.TagNumber(30)
  void clearTotalValue() => $_clearField(30);

  /// The list of associated vendor invoice items
  @$pb.TagNumber(40)
  $pb.PbList<VendorInvoiceItem> get list => $_getList(20);

  /// The list of dynamic forms
  @$pb.TagNumber(50)
  $pb.PbList<$4.FormFieldDatum> get formData => $_getList(21);
}

///
/// Describes the parameters required to add an item to a vendor invoice
class VendorInvoicesServiceItemCreateRequest extends $pb.GeneratedMessage {
  factory VendorInvoicesServiceItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? vendorInvoiceId,
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
    if (vendorInvoiceId != null) result.vendorInvoiceId = vendorInvoiceId;
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

  VendorInvoicesServiceItemCreateRequest._();

  factory VendorInvoicesServiceItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoicesServiceItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoicesServiceItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'vendorInvoiceId', $pb.PbFieldType.OU6,
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
  VendorInvoicesServiceItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServiceItemCreateRequest copyWith(
          void Function(VendorInvoicesServiceItemCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as VendorInvoicesServiceItemCreateRequest))
          as VendorInvoicesServiceItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceItemCreateRequest create() =>
      VendorInvoicesServiceItemCreateRequest._();
  @$core.override
  VendorInvoicesServiceItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VendorInvoicesServiceItemCreateRequest>(create);
  static VendorInvoicesServiceItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the vendor invoice ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get vendorInvoiceId => $_getI64(1);
  @$pb.TagNumber(10)
  set vendorInvoiceId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorInvoiceId() => $_has(1);
  @$pb.TagNumber(10)
  void clearVendorInvoiceId() => $_clearField(10);

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
/// Describes the parameters required to add an individual item as part of multiple item addition to a vendor invoice
class VendorInvoicesServiceMultipleItemsSingleton extends $pb.GeneratedMessage {
  factory VendorInvoicesServiceMultipleItemsSingleton({
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

  VendorInvoicesServiceMultipleItemsSingleton._();

  factory VendorInvoicesServiceMultipleItemsSingleton.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoicesServiceMultipleItemsSingleton.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoicesServiceMultipleItemsSingleton',
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
  VendorInvoicesServiceMultipleItemsSingleton clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServiceMultipleItemsSingleton copyWith(
          void Function(VendorInvoicesServiceMultipleItemsSingleton) updates) =>
      super.copyWith((message) =>
              updates(message as VendorInvoicesServiceMultipleItemsSingleton))
          as VendorInvoicesServiceMultipleItemsSingleton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceMultipleItemsSingleton create() =>
      VendorInvoicesServiceMultipleItemsSingleton._();
  @$core.override
  VendorInvoicesServiceMultipleItemsSingleton createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceMultipleItemsSingleton getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VendorInvoicesServiceMultipleItemsSingleton>(create);
  static VendorInvoicesServiceMultipleItemsSingleton? _defaultInstance;

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
/// Describes the parameters required to add multiple items to a vendor invoice
class VendorInvoicesServiceMultipleItemsCreateRequest
    extends $pb.GeneratedMessage {
  factory VendorInvoicesServiceMultipleItemsCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? vendorInvoiceId,
    $core.Iterable<VendorInvoicesServiceMultipleItemsSingleton>? list,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (vendorInvoiceId != null) result.vendorInvoiceId = vendorInvoiceId;
    if (list != null) result.list.addAll(list);
    return result;
  }

  VendorInvoicesServiceMultipleItemsCreateRequest._();

  factory VendorInvoicesServiceMultipleItemsCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoicesServiceMultipleItemsCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'VendorInvoicesServiceMultipleItemsCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'vendorInvoiceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<VendorInvoicesServiceMultipleItemsSingleton>(
        11, _omitFieldNames ? '' : 'list',
        subBuilder: VendorInvoicesServiceMultipleItemsSingleton.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServiceMultipleItemsCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServiceMultipleItemsCreateRequest copyWith(
          void Function(VendorInvoicesServiceMultipleItemsCreateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as VendorInvoicesServiceMultipleItemsCreateRequest))
          as VendorInvoicesServiceMultipleItemsCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceMultipleItemsCreateRequest create() =>
      VendorInvoicesServiceMultipleItemsCreateRequest._();
  @$core.override
  VendorInvoicesServiceMultipleItemsCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceMultipleItemsCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VendorInvoicesServiceMultipleItemsCreateRequest>(create);
  static VendorInvoicesServiceMultipleItemsCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the vendor invoice ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get vendorInvoiceId => $_getI64(1);
  @$pb.TagNumber(10)
  set vendorInvoiceId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorInvoiceId() => $_has(1);
  @$pb.TagNumber(10)
  void clearVendorInvoiceId() => $_clearField(10);

  /// List of items
  @$pb.TagNumber(11)
  $pb.PbList<VendorInvoicesServiceMultipleItemsSingleton> get list =>
      $_getList(2);
}

///
/// Describes the parameters required to update an item in a vendor invoice
class VendorInvoicesServiceItemUpdateRequest extends $pb.GeneratedMessage {
  factory VendorInvoicesServiceItemUpdateRequest({
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

  VendorInvoicesServiceItemUpdateRequest._();

  factory VendorInvoicesServiceItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoicesServiceItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoicesServiceItemUpdateRequest',
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
  VendorInvoicesServiceItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServiceItemUpdateRequest copyWith(
          void Function(VendorInvoicesServiceItemUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as VendorInvoicesServiceItemUpdateRequest))
          as VendorInvoicesServiceItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceItemUpdateRequest create() =>
      VendorInvoicesServiceItemUpdateRequest._();
  @$core.override
  VendorInvoicesServiceItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VendorInvoicesServiceItemUpdateRequest>(create);
  static VendorInvoicesServiceItemUpdateRequest? _defaultInstance;

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
/// Describes the parameters required to update the specifications of an item in a vendor invoice
class VendorInvoicesServiceItemSpecificationsUpdateRequest
    extends $pb.GeneratedMessage {
  factory VendorInvoicesServiceItemSpecificationsUpdateRequest({
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

  VendorInvoicesServiceItemSpecificationsUpdateRequest._();

  factory VendorInvoicesServiceItemSpecificationsUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoicesServiceItemSpecificationsUpdateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'VendorInvoicesServiceItemSpecificationsUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOS(21, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServiceItemSpecificationsUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServiceItemSpecificationsUpdateRequest copyWith(
          void Function(VendorInvoicesServiceItemSpecificationsUpdateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as VendorInvoicesServiceItemSpecificationsUpdateRequest))
          as VendorInvoicesServiceItemSpecificationsUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceItemSpecificationsUpdateRequest create() =>
      VendorInvoicesServiceItemSpecificationsUpdateRequest._();
  @$core.override
  VendorInvoicesServiceItemSpecificationsUpdateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceItemSpecificationsUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VendorInvoicesServiceItemSpecificationsUpdateRequest>(create);
  static VendorInvoicesServiceItemSpecificationsUpdateRequest? _defaultInstance;

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
/// Describes the parameters that constitute an item associated to a vendor invoice
class VendorInvoiceItem extends $pb.GeneratedMessage {
  factory VendorInvoiceItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? vendorInvoiceId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? vendorUomId,
    $fixnum.Int64? vendorQuantity,
    $fixnum.Int64? vendorUnitPrice,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? roundOff,
    $core.String? specifications,
    $core.String? vendorInvoiceUuid,
    $core.String? familyUuid,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (vendorInvoiceId != null) result.vendorInvoiceId = vendorInvoiceId;
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (vendorQuantity != null) result.vendorQuantity = vendorQuantity;
    if (vendorUnitPrice != null) result.vendorUnitPrice = vendorUnitPrice;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (roundOff != null) result.roundOff = roundOff;
    if (specifications != null) result.specifications = specifications;
    if (vendorInvoiceUuid != null) result.vendorInvoiceUuid = vendorInvoiceUuid;
    if (familyUuid != null) result.familyUuid = familyUuid;
    return result;
  }

  VendorInvoiceItem._();

  factory VendorInvoiceItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoiceItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoiceItem',
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
        10, _omitFieldNames ? '' : 'vendorInvoiceId', $pb.PbFieldType.OU6,
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
    ..aOS(110, _omitFieldNames ? '' : 'vendorInvoiceUuid')
    ..aOS(111, _omitFieldNames ? '' : 'familyUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoiceItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoiceItem copyWith(void Function(VendorInvoiceItem) updates) =>
      super.copyWith((message) => updates(message as VendorInvoiceItem))
          as VendorInvoiceItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoiceItem create() => VendorInvoiceItem._();
  @$core.override
  VendorInvoiceItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoiceItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorInvoiceItem>(create);
  static VendorInvoiceItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this vendor invoice
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

  /// Stores the vendor invoice ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get vendorInvoiceId => $_getI64(5);
  @$pb.TagNumber(10)
  set vendorInvoiceId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorInvoiceId() => $_has(5);
  @$pb.TagNumber(10)
  void clearVendorInvoiceId() => $_clearField(10);

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

  /// ----------------------------------------
  /// The UUID of the associated vendor invoice
  @$pb.TagNumber(110)
  $core.String get vendorInvoiceUuid => $_getSZ(14);
  @$pb.TagNumber(110)
  set vendorInvoiceUuid($core.String value) => $_setString(14, value);
  @$pb.TagNumber(110)
  $core.bool hasVendorInvoiceUuid() => $_has(14);
  @$pb.TagNumber(110)
  void clearVendorInvoiceUuid() => $_clearField(110);

  /// The UUID of the associated family
  @$pb.TagNumber(111)
  $core.String get familyUuid => $_getSZ(15);
  @$pb.TagNumber(111)
  set familyUuid($core.String value) => $_setString(15, value);
  @$pb.TagNumber(111)
  $core.bool hasFamilyUuid() => $_has(15);
  @$pb.TagNumber(111)
  void clearFamilyUuid() => $_clearField(111);
}

///
/// Describes the message consisting of the list of vendor invoices
class VendorInvoicesList extends $pb.GeneratedMessage {
  factory VendorInvoicesList({
    $core.Iterable<VendorInvoice>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  VendorInvoicesList._();

  factory VendorInvoicesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoicesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoicesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<VendorInvoice>(1, _omitFieldNames ? '' : 'list',
        subBuilder: VendorInvoice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesList copyWith(void Function(VendorInvoicesList) updates) =>
      super.copyWith((message) => updates(message as VendorInvoicesList))
          as VendorInvoicesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoicesList create() => VendorInvoicesList._();
  @$core.override
  VendorInvoicesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoicesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorInvoicesList>(create);
  static VendorInvoicesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<VendorInvoice> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of vendor invoice items
class VendorInvoiceItemsList extends $pb.GeneratedMessage {
  factory VendorInvoiceItemsList({
    $core.Iterable<VendorInvoiceItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  VendorInvoiceItemsList._();

  factory VendorInvoiceItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoiceItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoiceItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<VendorInvoiceItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: VendorInvoiceItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoiceItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoiceItemsList copyWith(
          void Function(VendorInvoiceItemsList) updates) =>
      super.copyWith((message) => updates(message as VendorInvoiceItemsList))
          as VendorInvoiceItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoiceItemsList create() => VendorInvoiceItemsList._();
  @$core.override
  VendorInvoiceItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoiceItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorInvoiceItemsList>(create);
  static VendorInvoiceItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<VendorInvoiceItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class VendorInvoiceItemHistoryRequest extends $pb.GeneratedMessage {
  factory VendorInvoiceItemHistoryRequest({
    $fixnum.Int64? vendorInvoiceId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (vendorInvoiceId != null) result.vendorInvoiceId = vendorInvoiceId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  VendorInvoiceItemHistoryRequest._();

  factory VendorInvoiceItemHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoiceItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoiceItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'vendorInvoiceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoiceItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoiceItemHistoryRequest copyWith(
          void Function(VendorInvoiceItemHistoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as VendorInvoiceItemHistoryRequest))
          as VendorInvoiceItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoiceItemHistoryRequest create() =>
      VendorInvoiceItemHistoryRequest._();
  @$core.override
  VendorInvoiceItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoiceItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorInvoiceItemHistoryRequest>(
          create);
  static VendorInvoiceItemHistoryRequest? _defaultInstance;

  /// Stores the vendor invoice ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get vendorInvoiceId => $_getI64(0);
  @$pb.TagNumber(10)
  set vendorInvoiceId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorInvoiceId() => $_has(0);
  @$pb.TagNumber(10)
  void clearVendorInvoiceId() => $_clearField(10);

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
/// Describes the parameters that are required to retrieve the info of a prospective vendor invoice item
class VendorInvoiceItemProspectiveInfoRequest extends $pb.GeneratedMessage {
  factory VendorInvoiceItemProspectiveInfoRequest({
    $fixnum.Int64? vendorInvoiceId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (vendorInvoiceId != null) result.vendorInvoiceId = vendorInvoiceId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  VendorInvoiceItemProspectiveInfoRequest._();

  factory VendorInvoiceItemProspectiveInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoiceItemProspectiveInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoiceItemProspectiveInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'vendorInvoiceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoiceItemProspectiveInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoiceItemProspectiveInfoRequest copyWith(
          void Function(VendorInvoiceItemProspectiveInfoRequest) updates) =>
      super.copyWith((message) =>
              updates(message as VendorInvoiceItemProspectiveInfoRequest))
          as VendorInvoiceItemProspectiveInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoiceItemProspectiveInfoRequest create() =>
      VendorInvoiceItemProspectiveInfoRequest._();
  @$core.override
  VendorInvoiceItemProspectiveInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoiceItemProspectiveInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VendorInvoiceItemProspectiveInfoRequest>(create);
  static VendorInvoiceItemProspectiveInfoRequest? _defaultInstance;

  /// Stores the vendor invoice ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get vendorInvoiceId => $_getI64(0);
  @$pb.TagNumber(10)
  set vendorInvoiceId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorInvoiceId() => $_has(0);
  @$pb.TagNumber(10)
  void clearVendorInvoiceId() => $_clearField(10);

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
class VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest
    extends $pb.GeneratedMessage {
  factory VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest({
    VENDOR_INVOICE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest._();

  factory VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<VENDOR_INVOICE_REF_FROM>(1, _omitFieldNames ? '' : 'refFrom',
        enumValues: VENDOR_INVOICE_REF_FROM.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest copyWith(
          void Function(
                  VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest)
              updates) =>
      super.copyWith((message) => updates(message
              as VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest))
          as VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest create() =>
      VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest._();
  @$core.override
  VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest>(create);
  static VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest?
      _defaultInstance;

  /// The associated reference
  @$pb.TagNumber(1)
  VENDOR_INVOICE_REF_FROM get refFrom => $_getN(0);
  @$pb.TagNumber(1)
  set refFrom(VENDOR_INVOICE_REF_FROM value) => $_setField(1, value);
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
class VendorInvoicesServicePaginationReq extends $pb.GeneratedMessage {
  factory VendorInvoicesServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    VENDOR_INVOICE_SORT_KEY? sortKey,
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

  VendorInvoicesServicePaginationReq._();

  factory VendorInvoicesServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoicesServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoicesServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<VENDOR_INVOICE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: VENDOR_INVOICE_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServicePaginationReq copyWith(
          void Function(VendorInvoicesServicePaginationReq) updates) =>
      super.copyWith((message) =>
              updates(message as VendorInvoicesServicePaginationReq))
          as VendorInvoicesServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServicePaginationReq create() =>
      VendorInvoicesServicePaginationReq._();
  @$core.override
  VendorInvoicesServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorInvoicesServicePaginationReq>(
          create);
  static VendorInvoicesServicePaginationReq? _defaultInstance;

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
  VENDOR_INVOICE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(VENDOR_INVOICE_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this vendor invoice
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
class VendorInvoicesServicePaginationResponse extends $pb.GeneratedMessage {
  factory VendorInvoicesServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<VendorInvoice>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  VendorInvoicesServicePaginationResponse._();

  factory VendorInvoicesServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoicesServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoicesServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<VendorInvoice>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: VendorInvoice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServicePaginationResponse copyWith(
          void Function(VendorInvoicesServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as VendorInvoicesServicePaginationResponse))
          as VendorInvoicesServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServicePaginationResponse create() =>
      VendorInvoicesServicePaginationResponse._();
  @$core.override
  VendorInvoicesServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VendorInvoicesServicePaginationResponse>(create);
  static VendorInvoicesServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<VendorInvoice> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class VendorInvoicesServiceFilterReq extends $pb.GeneratedMessage {
  factory VendorInvoicesServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    VENDOR_INVOICE_SORT_KEY? sortKey,
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
    VENDOR_INVOICE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $core.String? vendorBillNo,
    $core.String? vendorBillDateStart,
    $core.String? vendorBillDateEnd,
    $core.String? vendorBillDateExact,
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
    if (vendorBillNo != null) result.vendorBillNo = vendorBillNo;
    if (vendorBillDateStart != null)
      result.vendorBillDateStart = vendorBillDateStart;
    if (vendorBillDateEnd != null) result.vendorBillDateEnd = vendorBillDateEnd;
    if (vendorBillDateExact != null)
      result.vendorBillDateExact = vendorBillDateExact;
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

  VendorInvoicesServiceFilterReq._();

  factory VendorInvoicesServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoicesServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoicesServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<VENDOR_INVOICE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: VENDOR_INVOICE_SORT_KEY.values)
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
    ..aE<VENDOR_INVOICE_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: VENDOR_INVOICE_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(24, _omitFieldNames ? '' : 'vendorBillNo')
    ..aOS(25, _omitFieldNames ? '' : 'vendorBillDateStart')
    ..aOS(26, _omitFieldNames ? '' : 'vendorBillDateEnd')
    ..aOS(27, _omitFieldNames ? '' : 'vendorBillDateExact')
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
        50, _omitFieldNames ? '' : 'totalValueMin', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'totalValueMax', $pb.PbFieldType.OU6,
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
  VendorInvoicesServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServiceFilterReq copyWith(
          void Function(VendorInvoicesServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as VendorInvoicesServiceFilterReq))
          as VendorInvoicesServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceFilterReq create() =>
      VendorInvoicesServiceFilterReq._();
  @$core.override
  VendorInvoicesServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorInvoicesServiceFilterReq>(create);
  static VendorInvoicesServiceFilterReq? _defaultInstance;

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
  VENDOR_INVOICE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(VENDOR_INVOICE_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this vendor invoice
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

  /// The reference ID of the vendor invoice
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
  VENDOR_INVOICE_REF_FROM get refFrom => $_getN(15);
  @$pb.TagNumber(22)
  set refFrom(VENDOR_INVOICE_REF_FROM value) => $_setField(22, value);
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

  /// The vendor's bill number
  @$pb.TagNumber(24)
  $core.String get vendorBillNo => $_getSZ(17);
  @$pb.TagNumber(24)
  set vendorBillNo($core.String value) => $_setString(17, value);
  @$pb.TagNumber(24)
  $core.bool hasVendorBillNo() => $_has(17);
  @$pb.TagNumber(24)
  void clearVendorBillNo() => $_clearField(24);

  /// The minimum vendor bill date which should be considered
  @$pb.TagNumber(25)
  $core.String get vendorBillDateStart => $_getSZ(18);
  @$pb.TagNumber(25)
  set vendorBillDateStart($core.String value) => $_setString(18, value);
  @$pb.TagNumber(25)
  $core.bool hasVendorBillDateStart() => $_has(18);
  @$pb.TagNumber(25)
  void clearVendorBillDateStart() => $_clearField(25);

  /// The maximum vendor bill date which should be considered
  @$pb.TagNumber(26)
  $core.String get vendorBillDateEnd => $_getSZ(19);
  @$pb.TagNumber(26)
  set vendorBillDateEnd($core.String value) => $_setString(19, value);
  @$pb.TagNumber(26)
  $core.bool hasVendorBillDateEnd() => $_has(19);
  @$pb.TagNumber(26)
  void clearVendorBillDateEnd() => $_clearField(26);

  /// The exact vendor bill date which should be considered
  @$pb.TagNumber(27)
  $core.String get vendorBillDateExact => $_getSZ(20);
  @$pb.TagNumber(27)
  set vendorBillDateExact($core.String value) => $_setString(20, value);
  @$pb.TagNumber(27)
  $core.bool hasVendorBillDateExact() => $_has(20);
  @$pb.TagNumber(27)
  void clearVendorBillDateExact() => $_clearField(27);

  /// The ID of the associated currency
  @$pb.TagNumber(30)
  $fixnum.Int64 get currencyId => $_getI64(21);
  @$pb.TagNumber(30)
  set currencyId($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(30)
  $core.bool hasCurrencyId() => $_has(21);
  @$pb.TagNumber(30)
  void clearCurrencyId() => $_clearField(30);

  /// The ID of the associated vendor
  @$pb.TagNumber(31)
  $fixnum.Int64 get vendorId => $_getI64(22);
  @$pb.TagNumber(31)
  set vendorId($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(31)
  $core.bool hasVendorId() => $_has(22);
  @$pb.TagNumber(31)
  void clearVendorId() => $_clearField(31);

  /// The ID of the associated project
  @$pb.TagNumber(32)
  $fixnum.Int64 get projectId => $_getI64(23);
  @$pb.TagNumber(32)
  set projectId($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(32)
  $core.bool hasProjectId() => $_has(23);
  @$pb.TagNumber(32)
  void clearProjectId() => $_clearField(32);

  /// The ID of the family
  @$pb.TagNumber(40)
  $fixnum.Int64 get familyId => $_getI64(24);
  @$pb.TagNumber(40)
  set familyId($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(40)
  $core.bool hasFamilyId() => $_has(24);
  @$pb.TagNumber(40)
  void clearFamilyId() => $_clearField(40);

  /// Stores the minimum value of the vendor invoice (ignored if 0)
  @$pb.TagNumber(50)
  $fixnum.Int64 get totalValueMin => $_getI64(25);
  @$pb.TagNumber(50)
  set totalValueMin($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(50)
  $core.bool hasTotalValueMin() => $_has(25);
  @$pb.TagNumber(50)
  void clearTotalValueMin() => $_clearField(50);

  /// Stores the maximum value of the vendor invoice (ignored if 0)
  @$pb.TagNumber(51)
  $fixnum.Int64 get totalValueMax => $_getI64(26);
  @$pb.TagNumber(51)
  set totalValueMax($fixnum.Int64 value) => $_setInt64(26, value);
  @$pb.TagNumber(51)
  $core.bool hasTotalValueMax() => $_has(26);
  @$pb.TagNumber(51)
  void clearTotalValueMax() => $_clearField(51);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(27);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(27, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(27);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(28);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(28, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(28);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(29);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(29, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(29);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(30);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(30, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(30);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$4.FormFieldDatumFilterRequest> get formData => $_getList(31);
}

///
/// Describes the base request payload of a count search
class VendorInvoicesServiceCountReq extends $pb.GeneratedMessage {
  factory VendorInvoicesServiceCountReq({
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
    VENDOR_INVOICE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $core.String? vendorBillNo,
    $core.String? vendorBillDateStart,
    $core.String? vendorBillDateEnd,
    $core.String? vendorBillDateExact,
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
    if (vendorBillNo != null) result.vendorBillNo = vendorBillNo;
    if (vendorBillDateStart != null)
      result.vendorBillDateStart = vendorBillDateStart;
    if (vendorBillDateEnd != null) result.vendorBillDateEnd = vendorBillDateEnd;
    if (vendorBillDateExact != null)
      result.vendorBillDateExact = vendorBillDateExact;
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

  VendorInvoicesServiceCountReq._();

  factory VendorInvoicesServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoicesServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoicesServiceCountReq',
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
    ..aE<VENDOR_INVOICE_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: VENDOR_INVOICE_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(24, _omitFieldNames ? '' : 'vendorBillNo')
    ..aOS(25, _omitFieldNames ? '' : 'vendorBillDateStart')
    ..aOS(26, _omitFieldNames ? '' : 'vendorBillDateEnd')
    ..aOS(27, _omitFieldNames ? '' : 'vendorBillDateExact')
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
        50, _omitFieldNames ? '' : 'totalValueMin', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'totalValueMax', $pb.PbFieldType.OU6,
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
  VendorInvoicesServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServiceCountReq copyWith(
          void Function(VendorInvoicesServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as VendorInvoicesServiceCountReq))
          as VendorInvoicesServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceCountReq create() =>
      VendorInvoicesServiceCountReq._();
  @$core.override
  VendorInvoicesServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorInvoicesServiceCountReq>(create);
  static VendorInvoicesServiceCountReq? _defaultInstance;

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

  /// The status of this vendor invoice
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

  /// The reference ID of the vendor invoice
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
  VENDOR_INVOICE_REF_FROM get refFrom => $_getN(11);
  @$pb.TagNumber(22)
  set refFrom(VENDOR_INVOICE_REF_FROM value) => $_setField(22, value);
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

  /// The vendor's bill number
  @$pb.TagNumber(24)
  $core.String get vendorBillNo => $_getSZ(13);
  @$pb.TagNumber(24)
  set vendorBillNo($core.String value) => $_setString(13, value);
  @$pb.TagNumber(24)
  $core.bool hasVendorBillNo() => $_has(13);
  @$pb.TagNumber(24)
  void clearVendorBillNo() => $_clearField(24);

  /// The minimum vendor bill date which should be considered
  @$pb.TagNumber(25)
  $core.String get vendorBillDateStart => $_getSZ(14);
  @$pb.TagNumber(25)
  set vendorBillDateStart($core.String value) => $_setString(14, value);
  @$pb.TagNumber(25)
  $core.bool hasVendorBillDateStart() => $_has(14);
  @$pb.TagNumber(25)
  void clearVendorBillDateStart() => $_clearField(25);

  /// The maximum vendor bill date which should be considered
  @$pb.TagNumber(26)
  $core.String get vendorBillDateEnd => $_getSZ(15);
  @$pb.TagNumber(26)
  set vendorBillDateEnd($core.String value) => $_setString(15, value);
  @$pb.TagNumber(26)
  $core.bool hasVendorBillDateEnd() => $_has(15);
  @$pb.TagNumber(26)
  void clearVendorBillDateEnd() => $_clearField(26);

  /// The exact vendor bill date which should be considered
  @$pb.TagNumber(27)
  $core.String get vendorBillDateExact => $_getSZ(16);
  @$pb.TagNumber(27)
  set vendorBillDateExact($core.String value) => $_setString(16, value);
  @$pb.TagNumber(27)
  $core.bool hasVendorBillDateExact() => $_has(16);
  @$pb.TagNumber(27)
  void clearVendorBillDateExact() => $_clearField(27);

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

  /// Stores the minimum value of the vendor invoice (ignored if 0)
  @$pb.TagNumber(50)
  $fixnum.Int64 get totalValueMin => $_getI64(21);
  @$pb.TagNumber(50)
  set totalValueMin($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(50)
  $core.bool hasTotalValueMin() => $_has(21);
  @$pb.TagNumber(50)
  void clearTotalValueMin() => $_clearField(50);

  /// Stores the maximum value of the vendor invoice (ignored if 0)
  @$pb.TagNumber(51)
  $fixnum.Int64 get totalValueMax => $_getI64(22);
  @$pb.TagNumber(51)
  set totalValueMax($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(51)
  $core.bool hasTotalValueMax() => $_has(22);
  @$pb.TagNumber(51)
  void clearTotalValueMax() => $_clearField(51);

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
/// Describes the request payload for performing a generic search operation on records
class VendorInvoicesServiceSearchAllReq extends $pb.GeneratedMessage {
  factory VendorInvoicesServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    VENDOR_INVOICE_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    VENDOR_INVOICE_REF_FROM? refFrom,
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

  VendorInvoicesServiceSearchAllReq._();

  factory VendorInvoicesServiceSearchAllReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoicesServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoicesServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<VENDOR_INVOICE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: VENDOR_INVOICE_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..aE<VENDOR_INVOICE_REF_FROM>(22, _omitFieldNames ? '' : 'refFrom',
        enumValues: VENDOR_INVOICE_REF_FROM.values)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServiceSearchAllReq copyWith(
          void Function(VendorInvoicesServiceSearchAllReq) updates) =>
      super.copyWith((message) =>
              updates(message as VendorInvoicesServiceSearchAllReq))
          as VendorInvoicesServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceSearchAllReq create() =>
      VendorInvoicesServiceSearchAllReq._();
  @$core.override
  VendorInvoicesServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorInvoicesServiceSearchAllReq>(
          create);
  static VendorInvoicesServiceSearchAllReq? _defaultInstance;

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
  VENDOR_INVOICE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(VENDOR_INVOICE_SORT_KEY value) => $_setField(5, value);
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
  VENDOR_INVOICE_REF_FROM get refFrom => $_getN(8);
  @$pb.TagNumber(22)
  set refFrom(VENDOR_INVOICE_REF_FROM value) => $_setField(22, value);
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
/// Describes the parameters necessary to create a vendor invoice reference
class VendorInvoicesServiceReferenceCreateRequest extends $pb.GeneratedMessage {
  factory VendorInvoicesServiceReferenceCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? vendorInvoiceId,
    $fixnum.Int64? goodsReceiptId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (vendorInvoiceId != null) result.vendorInvoiceId = vendorInvoiceId;
    if (goodsReceiptId != null) result.goodsReceiptId = goodsReceiptId;
    return result;
  }

  VendorInvoicesServiceReferenceCreateRequest._();

  factory VendorInvoicesServiceReferenceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoicesServiceReferenceCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoicesServiceReferenceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'vendorInvoiceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'goodsReceiptId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServiceReferenceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServiceReferenceCreateRequest copyWith(
          void Function(VendorInvoicesServiceReferenceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as VendorInvoicesServiceReferenceCreateRequest))
          as VendorInvoicesServiceReferenceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceReferenceCreateRequest create() =>
      VendorInvoicesServiceReferenceCreateRequest._();
  @$core.override
  VendorInvoicesServiceReferenceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServiceReferenceCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VendorInvoicesServiceReferenceCreateRequest>(create);
  static VendorInvoicesServiceReferenceCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the vendor invoice ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get vendorInvoiceId => $_getI64(1);
  @$pb.TagNumber(10)
  set vendorInvoiceId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorInvoiceId() => $_has(1);
  @$pb.TagNumber(10)
  void clearVendorInvoiceId() => $_clearField(10);

  /// Stores the goods receipt ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get goodsReceiptId => $_getI64(2);
  @$pb.TagNumber(11)
  set goodsReceiptId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasGoodsReceiptId() => $_has(2);
  @$pb.TagNumber(11)
  void clearGoodsReceiptId() => $_clearField(11);
}

///
/// Describes the parameters that constitute a vendor invoice reference
class VendorInvoiceReference extends $pb.GeneratedMessage {
  factory VendorInvoiceReference({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? vendorInvoiceId,
    $fixnum.Int64? goodsReceiptId,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (vendorInvoiceId != null) result.vendorInvoiceId = vendorInvoiceId;
    if (goodsReceiptId != null) result.goodsReceiptId = goodsReceiptId;
    return result;
  }

  VendorInvoiceReference._();

  factory VendorInvoiceReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoiceReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoiceReference',
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
        10, _omitFieldNames ? '' : 'vendorInvoiceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'goodsReceiptId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoiceReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoiceReference copyWith(
          void Function(VendorInvoiceReference) updates) =>
      super.copyWith((message) => updates(message as VendorInvoiceReference))
          as VendorInvoiceReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoiceReference create() => VendorInvoiceReference._();
  @$core.override
  VendorInvoiceReference createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoiceReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorInvoiceReference>(create);
  static VendorInvoiceReference? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this vendor invoice
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

  /// Stores the vendor invoice ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get vendorInvoiceId => $_getI64(5);
  @$pb.TagNumber(10)
  set vendorInvoiceId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorInvoiceId() => $_has(5);
  @$pb.TagNumber(10)
  void clearVendorInvoiceId() => $_clearField(10);

  /// Stores the goods receipt ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get goodsReceiptId => $_getI64(6);
  @$pb.TagNumber(11)
  set goodsReceiptId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasGoodsReceiptId() => $_has(6);
  @$pb.TagNumber(11)
  void clearGoodsReceiptId() => $_clearField(11);
}

///
/// Describes the message consisting of the list of vendor invoice references
class VendorInvoiceReferencesList extends $pb.GeneratedMessage {
  factory VendorInvoiceReferencesList({
    $core.Iterable<VendorInvoiceReference>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  VendorInvoiceReferencesList._();

  factory VendorInvoiceReferencesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoiceReferencesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoiceReferencesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<VendorInvoiceReference>(1, _omitFieldNames ? '' : 'list',
        subBuilder: VendorInvoiceReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoiceReferencesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoiceReferencesList copyWith(
          void Function(VendorInvoiceReferencesList) updates) =>
      super.copyWith(
              (message) => updates(message as VendorInvoiceReferencesList))
          as VendorInvoiceReferencesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoiceReferencesList create() =>
      VendorInvoiceReferencesList._();
  @$core.override
  VendorInvoiceReferencesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoiceReferencesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorInvoiceReferencesList>(create);
  static VendorInvoiceReferencesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<VendorInvoiceReference> get list => $_getList(0);
}

///
/// Describes the request payload to retrieve approved or unapproved items.
class VendorInvoiceItemsSearchRequest extends $pb.GeneratedMessage {
  factory VendorInvoiceItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    VENDOR_INVOICE_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    VENDOR_INVOICE_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? vendorInvoiceId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? vendorUomId,
    $fixnum.Int64? taxGroupId,
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
    if (vendorInvoiceId != null) result.vendorInvoiceId = vendorInvoiceId;
    if (familyId != null) result.familyId = familyId;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (searchKey != null) result.searchKey = searchKey;
    if (vendorId != null) result.vendorId = vendorId;
    return result;
  }

  VendorInvoiceItemsSearchRequest._();

  factory VendorInvoiceItemsSearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoiceItemsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoiceItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<VENDOR_INVOICE_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: VENDOR_INVOICE_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<VENDOR_INVOICE_ITEM_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: VENDOR_INVOICE_ITEM_STATUS.values)
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
        20, _omitFieldNames ? '' : 'vendorInvoiceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'vendorUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        200, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoiceItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoiceItemsSearchRequest copyWith(
          void Function(VendorInvoiceItemsSearchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as VendorInvoiceItemsSearchRequest))
          as VendorInvoiceItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoiceItemsSearchRequest create() =>
      VendorInvoiceItemsSearchRequest._();
  @$core.override
  VendorInvoiceItemsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoiceItemsSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorInvoiceItemsSearchRequest>(
          create);
  static VendorInvoiceItemsSearchRequest? _defaultInstance;

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
  VENDOR_INVOICE_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(VENDOR_INVOICE_ITEM_SORT_KEY value) => $_setField(5, value);
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
  VENDOR_INVOICE_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(VENDOR_INVOICE_ITEM_STATUS value) => $_setField(7, value);
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

  /// The ID of the vendor invoice
  @$pb.TagNumber(20)
  $fixnum.Int64 get vendorInvoiceId => $_getI64(11);
  @$pb.TagNumber(20)
  set vendorInvoiceId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasVendorInvoiceId() => $_has(11);
  @$pb.TagNumber(20)
  void clearVendorInvoiceId() => $_clearField(20);

  /// The ID of the family
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
  @$pb.TagNumber(26)
  $fixnum.Int64 get taxGroupId => $_getI64(14);
  @$pb.TagNumber(26)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(26)
  $core.bool hasTaxGroupId() => $_has(14);
  @$pb.TagNumber(26)
  void clearTaxGroupId() => $_clearField(26);

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
  /// The ID of the associated vendor
  @$pb.TagNumber(200)
  $fixnum.Int64 get vendorId => $_getI64(16);
  @$pb.TagNumber(200)
  set vendorId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(200)
  $core.bool hasVendorId() => $_has(16);
  @$pb.TagNumber(200)
  void clearVendorId() => $_clearField(200);
}

///
/// Describes the response to a pagination items request
class VendorInvoicesServicePaginatedItemsResponse extends $pb.GeneratedMessage {
  factory VendorInvoicesServicePaginatedItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<VendorInvoiceItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  VendorInvoicesServicePaginatedItemsResponse._();

  factory VendorInvoicesServicePaginatedItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoicesServicePaginatedItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoicesServicePaginatedItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<VendorInvoiceItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: VendorInvoiceItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServicePaginatedItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoicesServicePaginatedItemsResponse copyWith(
          void Function(VendorInvoicesServicePaginatedItemsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as VendorInvoicesServicePaginatedItemsResponse))
          as VendorInvoicesServicePaginatedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServicePaginatedItemsResponse create() =>
      VendorInvoicesServicePaginatedItemsResponse._();
  @$core.override
  VendorInvoicesServicePaginatedItemsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoicesServicePaginatedItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VendorInvoicesServicePaginatedItemsResponse>(create);
  static VendorInvoicesServicePaginatedItemsResponse? _defaultInstance;

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
  $pb.PbList<VendorInvoiceItem> get payload => $_getList(3);
}

///
/// Describes the receipt statistics of the vendor invoice
class VendorInvoiceReceiptStatistics extends $pb.GeneratedMessage {
  factory VendorInvoiceReceiptStatistics({
    $fixnum.Int64? familyId,
    $fixnum.Int64? invoicedQuantity,
    $fixnum.Int64? receiptQuantity,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (invoicedQuantity != null) result.invoicedQuantity = invoicedQuantity;
    if (receiptQuantity != null) result.receiptQuantity = receiptQuantity;
    return result;
  }

  VendorInvoiceReceiptStatistics._();

  factory VendorInvoiceReceiptStatistics.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoiceReceiptStatistics.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoiceReceiptStatistics',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'invoicedQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'receiptQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoiceReceiptStatistics clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoiceReceiptStatistics copyWith(
          void Function(VendorInvoiceReceiptStatistics) updates) =>
      super.copyWith(
              (message) => updates(message as VendorInvoiceReceiptStatistics))
          as VendorInvoiceReceiptStatistics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoiceReceiptStatistics create() =>
      VendorInvoiceReceiptStatistics._();
  @$core.override
  VendorInvoiceReceiptStatistics createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoiceReceiptStatistics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorInvoiceReceiptStatistics>(create);
  static VendorInvoiceReceiptStatistics? _defaultInstance;

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

  /// Stores the receipt quantity
  @$pb.TagNumber(3)
  $fixnum.Int64 get receiptQuantity => $_getI64(2);
  @$pb.TagNumber(3)
  set receiptQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReceiptQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceiptQuantity() => $_clearField(3);
}

///
/// Describes the list of receipt statistics of the vendor invoice
class VendorInvoiceReceiptStatisticsList extends $pb.GeneratedMessage {
  factory VendorInvoiceReceiptStatisticsList({
    $core.Iterable<VendorInvoiceReceiptStatistics>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  VendorInvoiceReceiptStatisticsList._();

  factory VendorInvoiceReceiptStatisticsList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorInvoiceReceiptStatisticsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorInvoiceReceiptStatisticsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<VendorInvoiceReceiptStatistics>(1, _omitFieldNames ? '' : 'list',
        subBuilder: VendorInvoiceReceiptStatistics.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoiceReceiptStatisticsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorInvoiceReceiptStatisticsList copyWith(
          void Function(VendorInvoiceReceiptStatisticsList) updates) =>
      super.copyWith((message) =>
              updates(message as VendorInvoiceReceiptStatisticsList))
          as VendorInvoiceReceiptStatisticsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorInvoiceReceiptStatisticsList create() =>
      VendorInvoiceReceiptStatisticsList._();
  @$core.override
  VendorInvoiceReceiptStatisticsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorInvoiceReceiptStatisticsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorInvoiceReceiptStatisticsList>(
          create);
  static VendorInvoiceReceiptStatisticsList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VendorInvoiceReceiptStatistics> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
