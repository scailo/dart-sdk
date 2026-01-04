// This is a generated file - do not edit.
//
// Generated from purchases_orders.scailo.proto.

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
import 'purchases_orders.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'purchases_orders.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class PurchasesOrdersServiceCreateRequest extends $pb.GeneratedMessage {
  factory PurchasesOrdersServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $fixnum.Int64? consigneeLocationId,
    $fixnum.Int64? buyerLocationId,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? projectId,
    $fixnum.Int64? miscellaneousCost,
    $fixnum.Int64? overallDiscount,
    $fixnum.Int64? roundOff,
    $fixnum.Int64? paymentAdvance,
    $fixnum.Int64? paymentCycleInDays,
    $core.Iterable<$4.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (consigneeLocationId != null)
      result.consigneeLocationId = consigneeLocationId;
    if (buyerLocationId != null) result.buyerLocationId = buyerLocationId;
    if (vendorId != null) result.vendorId = vendorId;
    if (currencyId != null) result.currencyId = currencyId;
    if (projectId != null) result.projectId = projectId;
    if (miscellaneousCost != null) result.miscellaneousCost = miscellaneousCost;
    if (overallDiscount != null) result.overallDiscount = overallDiscount;
    if (roundOff != null) result.roundOff = roundOff;
    if (paymentAdvance != null) result.paymentAdvance = paymentAdvance;
    if (paymentCycleInDays != null)
      result.paymentCycleInDays = paymentCycleInDays;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  PurchasesOrdersServiceCreateRequest._();

  factory PurchasesOrdersServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchasesOrdersServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchasesOrdersServiceCreateRequest',
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
        13, _omitFieldNames ? '' : 'buyerLocationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'miscellaneousCost', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'overallDiscount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(19, _omitFieldNames ? '' : 'roundOff')
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'paymentAdvance', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'paymentCycleInDays', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$4.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceCreateRequest copyWith(
          void Function(PurchasesOrdersServiceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as PurchasesOrdersServiceCreateRequest))
          as PurchasesOrdersServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceCreateRequest create() =>
      PurchasesOrdersServiceCreateRequest._();
  @$core.override
  PurchasesOrdersServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PurchasesOrdersServiceCreateRequest>(create);
  static PurchasesOrdersServiceCreateRequest? _defaultInstance;

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

  /// The reference ID of the purchase order
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(3);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(3);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The location ID of the consignee
  @$pb.TagNumber(12)
  $fixnum.Int64 get consigneeLocationId => $_getI64(4);
  @$pb.TagNumber(12)
  set consigneeLocationId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(12)
  $core.bool hasConsigneeLocationId() => $_has(4);
  @$pb.TagNumber(12)
  void clearConsigneeLocationId() => $_clearField(12);

  /// The location ID of the buyer
  @$pb.TagNumber(13)
  $fixnum.Int64 get buyerLocationId => $_getI64(5);
  @$pb.TagNumber(13)
  set buyerLocationId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(13)
  $core.bool hasBuyerLocationId() => $_has(5);
  @$pb.TagNumber(13)
  void clearBuyerLocationId() => $_clearField(13);

  /// The ID of the vendor
  @$pb.TagNumber(14)
  $fixnum.Int64 get vendorId => $_getI64(6);
  @$pb.TagNumber(14)
  set vendorId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasVendorId() => $_has(6);
  @$pb.TagNumber(14)
  void clearVendorId() => $_clearField(14);

  /// The associated ID of the currency
  @$pb.TagNumber(15)
  $fixnum.Int64 get currencyId => $_getI64(7);
  @$pb.TagNumber(15)
  set currencyId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasCurrencyId() => $_has(7);
  @$pb.TagNumber(15)
  void clearCurrencyId() => $_clearField(15);

  /// The optional associated ID of the project
  @$pb.TagNumber(16)
  $fixnum.Int64 get projectId => $_getI64(8);
  @$pb.TagNumber(16)
  set projectId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(16)
  $core.bool hasProjectId() => $_has(8);
  @$pb.TagNumber(16)
  void clearProjectId() => $_clearField(16);

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

  /// The amount paid in advance
  @$pb.TagNumber(20)
  $fixnum.Int64 get paymentAdvance => $_getI64(12);
  @$pb.TagNumber(20)
  set paymentAdvance($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(20)
  $core.bool hasPaymentAdvance() => $_has(12);
  @$pb.TagNumber(20)
  void clearPaymentAdvance() => $_clearField(20);

  /// The payment cycle in days
  @$pb.TagNumber(21)
  $fixnum.Int64 get paymentCycleInDays => $_getI64(13);
  @$pb.TagNumber(21)
  set paymentCycleInDays($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(21)
  $core.bool hasPaymentCycleInDays() => $_has(13);
  @$pb.TagNumber(21)
  void clearPaymentCycleInDays() => $_clearField(21);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$4.FormFieldDatumCreateRequest> get formData => $_getList(14);
}

///
/// Describes the parameters necessary to update a record
class PurchasesOrdersServiceUpdateRequest extends $pb.GeneratedMessage {
  factory PurchasesOrdersServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $fixnum.Int64? consigneeLocationId,
    $fixnum.Int64? buyerLocationId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? projectId,
    $fixnum.Int64? miscellaneousCost,
    $fixnum.Int64? overallDiscount,
    $fixnum.Int64? roundOff,
    $fixnum.Int64? paymentAdvance,
    $fixnum.Int64? paymentCycleInDays,
    $core.Iterable<$4.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (consigneeLocationId != null)
      result.consigneeLocationId = consigneeLocationId;
    if (buyerLocationId != null) result.buyerLocationId = buyerLocationId;
    if (currencyId != null) result.currencyId = currencyId;
    if (projectId != null) result.projectId = projectId;
    if (miscellaneousCost != null) result.miscellaneousCost = miscellaneousCost;
    if (overallDiscount != null) result.overallDiscount = overallDiscount;
    if (roundOff != null) result.roundOff = roundOff;
    if (paymentAdvance != null) result.paymentAdvance = paymentAdvance;
    if (paymentCycleInDays != null)
      result.paymentCycleInDays = paymentCycleInDays;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  PurchasesOrdersServiceUpdateRequest._();

  factory PurchasesOrdersServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchasesOrdersServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchasesOrdersServiceUpdateRequest',
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
        12, _omitFieldNames ? '' : 'consigneeLocationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'buyerLocationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'miscellaneousCost', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'overallDiscount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(19, _omitFieldNames ? '' : 'roundOff')
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'paymentAdvance', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'paymentCycleInDays', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$4.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceUpdateRequest copyWith(
          void Function(PurchasesOrdersServiceUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as PurchasesOrdersServiceUpdateRequest))
          as PurchasesOrdersServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceUpdateRequest create() =>
      PurchasesOrdersServiceUpdateRequest._();
  @$core.override
  PurchasesOrdersServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PurchasesOrdersServiceUpdateRequest>(create);
  static PurchasesOrdersServiceUpdateRequest? _defaultInstance;

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

  /// The reference ID of the purchase order
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(4);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(4);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The location ID of the consignee
  @$pb.TagNumber(12)
  $fixnum.Int64 get consigneeLocationId => $_getI64(5);
  @$pb.TagNumber(12)
  set consigneeLocationId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(12)
  $core.bool hasConsigneeLocationId() => $_has(5);
  @$pb.TagNumber(12)
  void clearConsigneeLocationId() => $_clearField(12);

  /// The location ID of the buyer
  @$pb.TagNumber(13)
  $fixnum.Int64 get buyerLocationId => $_getI64(6);
  @$pb.TagNumber(13)
  set buyerLocationId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(13)
  $core.bool hasBuyerLocationId() => $_has(6);
  @$pb.TagNumber(13)
  void clearBuyerLocationId() => $_clearField(13);

  /// The associated ID of the currency
  @$pb.TagNumber(15)
  $fixnum.Int64 get currencyId => $_getI64(7);
  @$pb.TagNumber(15)
  set currencyId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasCurrencyId() => $_has(7);
  @$pb.TagNumber(15)
  void clearCurrencyId() => $_clearField(15);

  /// The optional associated ID of the project
  @$pb.TagNumber(16)
  $fixnum.Int64 get projectId => $_getI64(8);
  @$pb.TagNumber(16)
  set projectId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(16)
  $core.bool hasProjectId() => $_has(8);
  @$pb.TagNumber(16)
  void clearProjectId() => $_clearField(16);

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

  /// The amount paid in advance
  @$pb.TagNumber(20)
  $fixnum.Int64 get paymentAdvance => $_getI64(12);
  @$pb.TagNumber(20)
  set paymentAdvance($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(20)
  $core.bool hasPaymentAdvance() => $_has(12);
  @$pb.TagNumber(20)
  void clearPaymentAdvance() => $_clearField(20);

  /// The payment cycle in days
  @$pb.TagNumber(21)
  $fixnum.Int64 get paymentCycleInDays => $_getI64(13);
  @$pb.TagNumber(21)
  set paymentCycleInDays($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(21)
  $core.bool hasPaymentCycleInDays() => $_has(13);
  @$pb.TagNumber(21)
  void clearPaymentCycleInDays() => $_clearField(21);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$4.FormFieldDatumCreateRequest> get formData => $_getList(14);
}

///
/// Describes the parameters necessary to perform an autofill request
class PurchasesOrdersServiceAutofillRequest extends $pb.GeneratedMessage {
  factory PurchasesOrdersServiceAutofillRequest({
    $core.String? userComment,
    $core.String? uuid,
    $core.bool? consolidateReferencedItems,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (uuid != null) result.uuid = uuid;
    if (consolidateReferencedItems != null)
      result.consolidateReferencedItems = consolidateReferencedItems;
    return result;
  }

  PurchasesOrdersServiceAutofillRequest._();

  factory PurchasesOrdersServiceAutofillRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchasesOrdersServiceAutofillRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchasesOrdersServiceAutofillRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOB(10, _omitFieldNames ? '' : 'consolidateReferencedItems')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceAutofillRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceAutofillRequest copyWith(
          void Function(PurchasesOrdersServiceAutofillRequest) updates) =>
      super.copyWith((message) =>
              updates(message as PurchasesOrdersServiceAutofillRequest))
          as PurchasesOrdersServiceAutofillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceAutofillRequest create() =>
      PurchasesOrdersServiceAutofillRequest._();
  @$core.override
  PurchasesOrdersServiceAutofillRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceAutofillRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PurchasesOrdersServiceAutofillRequest>(create);
  static PurchasesOrdersServiceAutofillRequest? _defaultInstance;

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

  /// Stores if referenced items should be consolidated
  @$pb.TagNumber(10)
  $core.bool get consolidateReferencedItems => $_getBF(2);
  @$pb.TagNumber(10)
  set consolidateReferencedItems($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(10)
  $core.bool hasConsolidateReferencedItems() => $_has(2);
  @$pb.TagNumber(10)
  void clearConsolidateReferencedItems() => $_clearField(10);
}

///
/// Stores the UUID references of the record
class PurchaseOrderAncillaryParameters extends $pb.GeneratedMessage {
  factory PurchaseOrderAncillaryParameters({
    $core.String? consigneeLocationUuid,
    $core.String? buyerLocationUuid,
    $core.String? vendorUuid,
    $core.String? currencyUuid,
  }) {
    final result = create();
    if (consigneeLocationUuid != null)
      result.consigneeLocationUuid = consigneeLocationUuid;
    if (buyerLocationUuid != null) result.buyerLocationUuid = buyerLocationUuid;
    if (vendorUuid != null) result.vendorUuid = vendorUuid;
    if (currencyUuid != null) result.currencyUuid = currencyUuid;
    return result;
  }

  PurchaseOrderAncillaryParameters._();

  factory PurchaseOrderAncillaryParameters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchaseOrderAncillaryParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchaseOrderAncillaryParameters',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(212, _omitFieldNames ? '' : 'consigneeLocationUuid')
    ..aOS(213, _omitFieldNames ? '' : 'buyerLocationUuid')
    ..aOS(214, _omitFieldNames ? '' : 'vendorUuid')
    ..aOS(215, _omitFieldNames ? '' : 'currencyUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderAncillaryParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderAncillaryParameters copyWith(
          void Function(PurchaseOrderAncillaryParameters) updates) =>
      super.copyWith(
              (message) => updates(message as PurchaseOrderAncillaryParameters))
          as PurchaseOrderAncillaryParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseOrderAncillaryParameters create() =>
      PurchaseOrderAncillaryParameters._();
  @$core.override
  PurchaseOrderAncillaryParameters createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchaseOrderAncillaryParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchaseOrderAncillaryParameters>(
          create);
  static PurchaseOrderAncillaryParameters? _defaultInstance;

  /// The UUID of the consignee location (the UUID of the associated consignee_location_id)
  @$pb.TagNumber(212)
  $core.String get consigneeLocationUuid => $_getSZ(0);
  @$pb.TagNumber(212)
  set consigneeLocationUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(212)
  $core.bool hasConsigneeLocationUuid() => $_has(0);
  @$pb.TagNumber(212)
  void clearConsigneeLocationUuid() => $_clearField(212);

  /// The UUID of the buyer location (the UUID of the associated buyer_location_id)
  @$pb.TagNumber(213)
  $core.String get buyerLocationUuid => $_getSZ(1);
  @$pb.TagNumber(213)
  set buyerLocationUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(213)
  $core.bool hasBuyerLocationUuid() => $_has(1);
  @$pb.TagNumber(213)
  void clearBuyerLocationUuid() => $_clearField(213);

  /// The UUID of the vendor (the UUID of the associated vendor_id)
  @$pb.TagNumber(214)
  $core.String get vendorUuid => $_getSZ(2);
  @$pb.TagNumber(214)
  set vendorUuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(214)
  $core.bool hasVendorUuid() => $_has(2);
  @$pb.TagNumber(214)
  void clearVendorUuid() => $_clearField(214);

  /// The UUID of the currency (the UUID of the associated currency)
  @$pb.TagNumber(215)
  $core.String get currencyUuid => $_getSZ(3);
  @$pb.TagNumber(215)
  set currencyUuid($core.String value) => $_setString(3, value);
  @$pb.TagNumber(215)
  $core.bool hasCurrencyUuid() => $_has(3);
  @$pb.TagNumber(215)
  void clearCurrencyUuid() => $_clearField(215);
}

///
/// Describes the parameters that are part of a standard response
class PurchaseOrder extends $pb.GeneratedMessage {
  factory PurchaseOrder({
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
    $fixnum.Int64? buyerLocationId,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? projectId,
    $fixnum.Int64? miscellaneousCost,
    $fixnum.Int64? overallDiscount,
    $fixnum.Int64? roundOff,
    $fixnum.Int64? paymentAdvance,
    $fixnum.Int64? paymentCycleInDays,
    $fixnum.Int64? amendmentCount,
    $core.double? totalValue,
    $core.Iterable<PurchaseOrderItem>? list,
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
    if (buyerLocationId != null) result.buyerLocationId = buyerLocationId;
    if (vendorId != null) result.vendorId = vendorId;
    if (currencyId != null) result.currencyId = currencyId;
    if (projectId != null) result.projectId = projectId;
    if (miscellaneousCost != null) result.miscellaneousCost = miscellaneousCost;
    if (overallDiscount != null) result.overallDiscount = overallDiscount;
    if (roundOff != null) result.roundOff = roundOff;
    if (paymentAdvance != null) result.paymentAdvance = paymentAdvance;
    if (paymentCycleInDays != null)
      result.paymentCycleInDays = paymentCycleInDays;
    if (amendmentCount != null) result.amendmentCount = amendmentCount;
    if (totalValue != null) result.totalValue = totalValue;
    if (list != null) result.list.addAll(list);
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  PurchaseOrder._();

  factory PurchaseOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchaseOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchaseOrder',
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
        13, _omitFieldNames ? '' : 'buyerLocationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'miscellaneousCost', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'overallDiscount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(19, _omitFieldNames ? '' : 'roundOff')
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'paymentAdvance', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'paymentCycleInDays', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'amendmentCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aD(30, _omitFieldNames ? '' : 'totalValue')
    ..pPM<PurchaseOrderItem>(40, _omitFieldNames ? '' : 'list',
        subBuilder: PurchaseOrderItem.create)
    ..pPM<$4.FormFieldDatum>(50, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrder copyWith(void Function(PurchaseOrder) updates) =>
      super.copyWith((message) => updates(message as PurchaseOrder))
          as PurchaseOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseOrder create() => PurchaseOrder._();
  @$core.override
  PurchaseOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchaseOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchaseOrder>(create);
  static PurchaseOrder? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this purchase order
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

  /// The status of this purchase order
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this purchase order
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this purchase order was marked as completed
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

  /// The reference ID of the purchase order
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

  /// The location ID of the consignee
  @$pb.TagNumber(12)
  $fixnum.Int64 get consigneeLocationId => $_getI64(9);
  @$pb.TagNumber(12)
  set consigneeLocationId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(12)
  $core.bool hasConsigneeLocationId() => $_has(9);
  @$pb.TagNumber(12)
  void clearConsigneeLocationId() => $_clearField(12);

  /// The location ID of the buyer
  @$pb.TagNumber(13)
  $fixnum.Int64 get buyerLocationId => $_getI64(10);
  @$pb.TagNumber(13)
  set buyerLocationId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(13)
  $core.bool hasBuyerLocationId() => $_has(10);
  @$pb.TagNumber(13)
  void clearBuyerLocationId() => $_clearField(13);

  /// The ID of the vendor
  @$pb.TagNumber(14)
  $fixnum.Int64 get vendorId => $_getI64(11);
  @$pb.TagNumber(14)
  set vendorId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(14)
  $core.bool hasVendorId() => $_has(11);
  @$pb.TagNumber(14)
  void clearVendorId() => $_clearField(14);

  /// The associated ID of the currency
  @$pb.TagNumber(15)
  $fixnum.Int64 get currencyId => $_getI64(12);
  @$pb.TagNumber(15)
  set currencyId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(15)
  $core.bool hasCurrencyId() => $_has(12);
  @$pb.TagNumber(15)
  void clearCurrencyId() => $_clearField(15);

  /// The optional associated ID of the project
  @$pb.TagNumber(16)
  $fixnum.Int64 get projectId => $_getI64(13);
  @$pb.TagNumber(16)
  set projectId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(16)
  $core.bool hasProjectId() => $_has(13);
  @$pb.TagNumber(16)
  void clearProjectId() => $_clearField(16);

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

  /// The amount paid in advance
  @$pb.TagNumber(20)
  $fixnum.Int64 get paymentAdvance => $_getI64(17);
  @$pb.TagNumber(20)
  set paymentAdvance($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(20)
  $core.bool hasPaymentAdvance() => $_has(17);
  @$pb.TagNumber(20)
  void clearPaymentAdvance() => $_clearField(20);

  /// The payment cycle in days
  @$pb.TagNumber(21)
  $fixnum.Int64 get paymentCycleInDays => $_getI64(18);
  @$pb.TagNumber(21)
  set paymentCycleInDays($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(21)
  $core.bool hasPaymentCycleInDays() => $_has(18);
  @$pb.TagNumber(21)
  void clearPaymentCycleInDays() => $_clearField(21);

  /// The number of times that the purchase order has been amended
  @$pb.TagNumber(22)
  $fixnum.Int64 get amendmentCount => $_getI64(19);
  @$pb.TagNumber(22)
  set amendmentCount($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(22)
  $core.bool hasAmendmentCount() => $_has(19);
  @$pb.TagNumber(22)
  void clearAmendmentCount() => $_clearField(22);

  /// Stores the total value of the purchase order (as a double, which requires no adjustments)
  @$pb.TagNumber(30)
  $core.double get totalValue => $_getN(20);
  @$pb.TagNumber(30)
  set totalValue($core.double value) => $_setDouble(20, value);
  @$pb.TagNumber(30)
  $core.bool hasTotalValue() => $_has(20);
  @$pb.TagNumber(30)
  void clearTotalValue() => $_clearField(30);

  /// The list of associated purchase order items
  @$pb.TagNumber(40)
  $pb.PbList<PurchaseOrderItem> get list => $_getList(21);

  /// The list of dynamic forms
  @$pb.TagNumber(50)
  $pb.PbList<$4.FormFieldDatum> get formData => $_getList(22);
}

///
/// Describes the parameters required to add an item to a purchase order
class PurchasesOrdersServiceItemCreateRequest extends $pb.GeneratedMessage {
  factory PurchasesOrdersServiceItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? purchaseOrderId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? vendorUomId,
    $fixnum.Int64? vendorQuantity,
    $fixnum.Int64? vendorUnitPrice,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? discount,
    $core.String? deliveryDate,
    $core.String? specifications,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (purchaseOrderId != null) result.purchaseOrderId = purchaseOrderId;
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (vendorQuantity != null) result.vendorQuantity = vendorQuantity;
    if (vendorUnitPrice != null) result.vendorUnitPrice = vendorUnitPrice;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (discount != null) result.discount = discount;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  PurchasesOrdersServiceItemCreateRequest._();

  factory PurchasesOrdersServiceItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchasesOrdersServiceItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchasesOrdersServiceItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'purchaseOrderId', $pb.PbFieldType.OU6,
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
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'discount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(18, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(19, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceItemCreateRequest copyWith(
          void Function(PurchasesOrdersServiceItemCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as PurchasesOrdersServiceItemCreateRequest))
          as PurchasesOrdersServiceItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceItemCreateRequest create() =>
      PurchasesOrdersServiceItemCreateRequest._();
  @$core.override
  PurchasesOrdersServiceItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PurchasesOrdersServiceItemCreateRequest>(create);
  static PurchasesOrdersServiceItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the purchase order ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get purchaseOrderId => $_getI64(1);
  @$pb.TagNumber(10)
  set purchaseOrderId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasPurchaseOrderId() => $_has(1);
  @$pb.TagNumber(10)
  void clearPurchaseOrderId() => $_clearField(10);

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

  /// Stores the ID of the vendor's unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get vendorUomId => $_getI64(4);
  @$pb.TagNumber(13)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(13)
  $core.bool hasVendorUomId() => $_has(4);
  @$pb.TagNumber(13)
  void clearVendorUomId() => $_clearField(13);

  /// Stores the quantity (in cents) being ordered in vendor's unit of material
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

  /// The applicable discount percentage (in cents)
  @$pb.TagNumber(17)
  $fixnum.Int64 get discount => $_getI64(8);
  @$pb.TagNumber(17)
  set discount($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(17)
  $core.bool hasDiscount() => $_has(8);
  @$pb.TagNumber(17)
  void clearDiscount() => $_clearField(17);

  /// The delivery date of the item
  @$pb.TagNumber(18)
  $core.String get deliveryDate => $_getSZ(9);
  @$pb.TagNumber(18)
  set deliveryDate($core.String value) => $_setString(9, value);
  @$pb.TagNumber(18)
  $core.bool hasDeliveryDate() => $_has(9);
  @$pb.TagNumber(18)
  void clearDeliveryDate() => $_clearField(18);

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
/// Describes the parameters required to add an individual item as part of multiple item addition to a purchase order
class PurchasesOrdersServiceMultipleItemsSingleton
    extends $pb.GeneratedMessage {
  factory PurchasesOrdersServiceMultipleItemsSingleton({
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? vendorUomId,
    $fixnum.Int64? vendorQuantity,
    $fixnum.Int64? vendorUnitPrice,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? discount,
    $core.String? deliveryDate,
    $core.String? specifications,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (vendorQuantity != null) result.vendorQuantity = vendorQuantity;
    if (vendorUnitPrice != null) result.vendorUnitPrice = vendorUnitPrice;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (discount != null) result.discount = discount;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  PurchasesOrdersServiceMultipleItemsSingleton._();

  factory PurchasesOrdersServiceMultipleItemsSingleton.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchasesOrdersServiceMultipleItemsSingleton.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchasesOrdersServiceMultipleItemsSingleton',
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
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'discount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(18, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(19, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceMultipleItemsSingleton clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceMultipleItemsSingleton copyWith(
          void Function(PurchasesOrdersServiceMultipleItemsSingleton)
              updates) =>
      super.copyWith((message) =>
              updates(message as PurchasesOrdersServiceMultipleItemsSingleton))
          as PurchasesOrdersServiceMultipleItemsSingleton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceMultipleItemsSingleton create() =>
      PurchasesOrdersServiceMultipleItemsSingleton._();
  @$core.override
  PurchasesOrdersServiceMultipleItemsSingleton createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceMultipleItemsSingleton getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PurchasesOrdersServiceMultipleItemsSingleton>(create);
  static PurchasesOrdersServiceMultipleItemsSingleton? _defaultInstance;

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

  /// Stores the ID of the vendor's unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get vendorUomId => $_getI64(2);
  @$pb.TagNumber(13)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(13)
  $core.bool hasVendorUomId() => $_has(2);
  @$pb.TagNumber(13)
  void clearVendorUomId() => $_clearField(13);

  /// Stores the quantity (in cents) being ordered in vendor's unit of material
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

  /// The applicable discount percentage (in cents)
  @$pb.TagNumber(17)
  $fixnum.Int64 get discount => $_getI64(6);
  @$pb.TagNumber(17)
  set discount($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(17)
  $core.bool hasDiscount() => $_has(6);
  @$pb.TagNumber(17)
  void clearDiscount() => $_clearField(17);

  /// The delivery date of the item
  @$pb.TagNumber(18)
  $core.String get deliveryDate => $_getSZ(7);
  @$pb.TagNumber(18)
  set deliveryDate($core.String value) => $_setString(7, value);
  @$pb.TagNumber(18)
  $core.bool hasDeliveryDate() => $_has(7);
  @$pb.TagNumber(18)
  void clearDeliveryDate() => $_clearField(18);

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
/// Describes the parameters required to add multiple items to a purchase order
class PurchasesOrdersServiceMultipleItemsCreateRequest
    extends $pb.GeneratedMessage {
  factory PurchasesOrdersServiceMultipleItemsCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? purchaseOrderId,
    $core.Iterable<PurchasesOrdersServiceMultipleItemsSingleton>? list,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (purchaseOrderId != null) result.purchaseOrderId = purchaseOrderId;
    if (list != null) result.list.addAll(list);
    return result;
  }

  PurchasesOrdersServiceMultipleItemsCreateRequest._();

  factory PurchasesOrdersServiceMultipleItemsCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchasesOrdersServiceMultipleItemsCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'PurchasesOrdersServiceMultipleItemsCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'purchaseOrderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<PurchasesOrdersServiceMultipleItemsSingleton>(
        11, _omitFieldNames ? '' : 'list',
        subBuilder: PurchasesOrdersServiceMultipleItemsSingleton.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceMultipleItemsCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceMultipleItemsCreateRequest copyWith(
          void Function(PurchasesOrdersServiceMultipleItemsCreateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as PurchasesOrdersServiceMultipleItemsCreateRequest))
          as PurchasesOrdersServiceMultipleItemsCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceMultipleItemsCreateRequest create() =>
      PurchasesOrdersServiceMultipleItemsCreateRequest._();
  @$core.override
  PurchasesOrdersServiceMultipleItemsCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceMultipleItemsCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PurchasesOrdersServiceMultipleItemsCreateRequest>(create);
  static PurchasesOrdersServiceMultipleItemsCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the purchase order ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get purchaseOrderId => $_getI64(1);
  @$pb.TagNumber(10)
  set purchaseOrderId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasPurchaseOrderId() => $_has(1);
  @$pb.TagNumber(10)
  void clearPurchaseOrderId() => $_clearField(10);

  /// List of items
  @$pb.TagNumber(11)
  $pb.PbList<PurchasesOrdersServiceMultipleItemsSingleton> get list =>
      $_getList(2);
}

///
/// Describes the parameters required to update an item in a purchase order
class PurchasesOrdersServiceItemUpdateRequest extends $pb.GeneratedMessage {
  factory PurchasesOrdersServiceItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? vendorUomId,
    $fixnum.Int64? vendorQuantity,
    $fixnum.Int64? vendorUnitPrice,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? discount,
    $core.String? deliveryDate,
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
    if (discount != null) result.discount = discount;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  PurchasesOrdersServiceItemUpdateRequest._();

  factory PurchasesOrdersServiceItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchasesOrdersServiceItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchasesOrdersServiceItemUpdateRequest',
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
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'discount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(18, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(19, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceItemUpdateRequest copyWith(
          void Function(PurchasesOrdersServiceItemUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as PurchasesOrdersServiceItemUpdateRequest))
          as PurchasesOrdersServiceItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceItemUpdateRequest create() =>
      PurchasesOrdersServiceItemUpdateRequest._();
  @$core.override
  PurchasesOrdersServiceItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PurchasesOrdersServiceItemUpdateRequest>(create);
  static PurchasesOrdersServiceItemUpdateRequest? _defaultInstance;

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

  /// Stores the ID of the vendor's unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get vendorUomId => $_getI64(3);
  @$pb.TagNumber(13)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(13)
  $core.bool hasVendorUomId() => $_has(3);
  @$pb.TagNumber(13)
  void clearVendorUomId() => $_clearField(13);

  /// Stores the quantity (in cents) being ordered in vendor's unit of material
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

  /// The applicable discount percentage (in cents)
  @$pb.TagNumber(17)
  $fixnum.Int64 get discount => $_getI64(7);
  @$pb.TagNumber(17)
  set discount($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(17)
  $core.bool hasDiscount() => $_has(7);
  @$pb.TagNumber(17)
  void clearDiscount() => $_clearField(17);

  /// The delivery date of the item
  @$pb.TagNumber(18)
  $core.String get deliveryDate => $_getSZ(8);
  @$pb.TagNumber(18)
  set deliveryDate($core.String value) => $_setString(8, value);
  @$pb.TagNumber(18)
  $core.bool hasDeliveryDate() => $_has(8);
  @$pb.TagNumber(18)
  void clearDeliveryDate() => $_clearField(18);

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
/// Describes the parameters required to update the specifications of an item in a purchase order
class PurchasesOrdersServiceItemSpecificationsUpdateRequest
    extends $pb.GeneratedMessage {
  factory PurchasesOrdersServiceItemSpecificationsUpdateRequest({
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

  PurchasesOrdersServiceItemSpecificationsUpdateRequest._();

  factory PurchasesOrdersServiceItemSpecificationsUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchasesOrdersServiceItemSpecificationsUpdateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'PurchasesOrdersServiceItemSpecificationsUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOS(21, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceItemSpecificationsUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceItemSpecificationsUpdateRequest copyWith(
          void Function(PurchasesOrdersServiceItemSpecificationsUpdateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as PurchasesOrdersServiceItemSpecificationsUpdateRequest))
          as PurchasesOrdersServiceItemSpecificationsUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceItemSpecificationsUpdateRequest create() =>
      PurchasesOrdersServiceItemSpecificationsUpdateRequest._();
  @$core.override
  PurchasesOrdersServiceItemSpecificationsUpdateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceItemSpecificationsUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PurchasesOrdersServiceItemSpecificationsUpdateRequest>(create);
  static PurchasesOrdersServiceItemSpecificationsUpdateRequest?
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
/// Describes the parameters that constitute an item associated to a purchase order
class PurchaseOrderItem extends $pb.GeneratedMessage {
  factory PurchaseOrderItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? purchaseOrderId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? vendorUomId,
    $fixnum.Int64? vendorQuantity,
    $fixnum.Int64? vendorUnitPrice,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? discount,
    $core.String? deliveryDate,
    $core.String? specifications,
    $fixnum.Int64? discountedVendorUnitPrice,
    $core.String? purchaseOrderUuid,
    $core.String? familyUuid,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (purchaseOrderId != null) result.purchaseOrderId = purchaseOrderId;
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (vendorQuantity != null) result.vendorQuantity = vendorQuantity;
    if (vendorUnitPrice != null) result.vendorUnitPrice = vendorUnitPrice;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (discount != null) result.discount = discount;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    if (discountedVendorUnitPrice != null)
      result.discountedVendorUnitPrice = discountedVendorUnitPrice;
    if (purchaseOrderUuid != null) result.purchaseOrderUuid = purchaseOrderUuid;
    if (familyUuid != null) result.familyUuid = familyUuid;
    return result;
  }

  PurchaseOrderItem._();

  factory PurchaseOrderItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchaseOrderItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchaseOrderItem',
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
        10, _omitFieldNames ? '' : 'purchaseOrderId', $pb.PbFieldType.OU6,
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
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'discount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(18, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(19, _omitFieldNames ? '' : 'specifications')
    ..a<$fixnum.Int64>(30, _omitFieldNames ? '' : 'discountedVendorUnitPrice',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(110, _omitFieldNames ? '' : 'purchaseOrderUuid')
    ..aOS(111, _omitFieldNames ? '' : 'familyUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderItem copyWith(void Function(PurchaseOrderItem) updates) =>
      super.copyWith((message) => updates(message as PurchaseOrderItem))
          as PurchaseOrderItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseOrderItem create() => PurchaseOrderItem._();
  @$core.override
  PurchaseOrderItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchaseOrderItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchaseOrderItem>(create);
  static PurchaseOrderItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this purchase order
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

  /// Stores the purchase order ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get purchaseOrderId => $_getI64(5);
  @$pb.TagNumber(10)
  set purchaseOrderId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasPurchaseOrderId() => $_has(5);
  @$pb.TagNumber(10)
  void clearPurchaseOrderId() => $_clearField(10);

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

  /// Stores the ID of the vendor's unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get vendorUomId => $_getI64(8);
  @$pb.TagNumber(13)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(13)
  $core.bool hasVendorUomId() => $_has(8);
  @$pb.TagNumber(13)
  void clearVendorUomId() => $_clearField(13);

  /// Stores the quantity (in cents) being ordered in vendor's unit of material
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

  /// The applicable discount percentage (in cents)
  @$pb.TagNumber(17)
  $fixnum.Int64 get discount => $_getI64(12);
  @$pb.TagNumber(17)
  set discount($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(17)
  $core.bool hasDiscount() => $_has(12);
  @$pb.TagNumber(17)
  void clearDiscount() => $_clearField(17);

  /// The delivery date of the item
  @$pb.TagNumber(18)
  $core.String get deliveryDate => $_getSZ(13);
  @$pb.TagNumber(18)
  set deliveryDate($core.String value) => $_setString(13, value);
  @$pb.TagNumber(18)
  $core.bool hasDeliveryDate() => $_has(13);
  @$pb.TagNumber(18)
  void clearDeliveryDate() => $_clearField(18);

  /// Optional specifications
  @$pb.TagNumber(19)
  $core.String get specifications => $_getSZ(14);
  @$pb.TagNumber(19)
  set specifications($core.String value) => $_setString(14, value);
  @$pb.TagNumber(19)
  $core.bool hasSpecifications() => $_has(14);
  @$pb.TagNumber(19)
  void clearSpecifications() => $_clearField(19);

  /// Stores the vendor unit price after factoring in the discount
  @$pb.TagNumber(30)
  $fixnum.Int64 get discountedVendorUnitPrice => $_getI64(15);
  @$pb.TagNumber(30)
  set discountedVendorUnitPrice($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(30)
  $core.bool hasDiscountedVendorUnitPrice() => $_has(15);
  @$pb.TagNumber(30)
  void clearDiscountedVendorUnitPrice() => $_clearField(30);

  /// ----------------------------------------
  /// The UUID of the associated purchase order
  @$pb.TagNumber(110)
  $core.String get purchaseOrderUuid => $_getSZ(16);
  @$pb.TagNumber(110)
  set purchaseOrderUuid($core.String value) => $_setString(16, value);
  @$pb.TagNumber(110)
  $core.bool hasPurchaseOrderUuid() => $_has(16);
  @$pb.TagNumber(110)
  void clearPurchaseOrderUuid() => $_clearField(110);

  /// The UUID of the associated family
  @$pb.TagNumber(111)
  $core.String get familyUuid => $_getSZ(17);
  @$pb.TagNumber(111)
  set familyUuid($core.String value) => $_setString(17, value);
  @$pb.TagNumber(111)
  $core.bool hasFamilyUuid() => $_has(17);
  @$pb.TagNumber(111)
  void clearFamilyUuid() => $_clearField(111);
}

///
/// Describes the message consisting of the list of purchase orders
class PurchasesOrdersList extends $pb.GeneratedMessage {
  factory PurchasesOrdersList({
    $core.Iterable<PurchaseOrder>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  PurchasesOrdersList._();

  factory PurchasesOrdersList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchasesOrdersList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchasesOrdersList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<PurchaseOrder>(1, _omitFieldNames ? '' : 'list',
        subBuilder: PurchaseOrder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersList copyWith(void Function(PurchasesOrdersList) updates) =>
      super.copyWith((message) => updates(message as PurchasesOrdersList))
          as PurchasesOrdersList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersList create() => PurchasesOrdersList._();
  @$core.override
  PurchasesOrdersList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchasesOrdersList>(create);
  static PurchasesOrdersList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<PurchaseOrder> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of purchase order items
class PurchaseOrderItemsList extends $pb.GeneratedMessage {
  factory PurchaseOrderItemsList({
    $core.Iterable<PurchaseOrderItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  PurchaseOrderItemsList._();

  factory PurchaseOrderItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchaseOrderItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchaseOrderItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<PurchaseOrderItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: PurchaseOrderItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderItemsList copyWith(
          void Function(PurchaseOrderItemsList) updates) =>
      super.copyWith((message) => updates(message as PurchaseOrderItemsList))
          as PurchaseOrderItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseOrderItemsList create() => PurchaseOrderItemsList._();
  @$core.override
  PurchaseOrderItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchaseOrderItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchaseOrderItemsList>(create);
  static PurchaseOrderItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<PurchaseOrderItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class PurchaseOrderItemHistoryRequest extends $pb.GeneratedMessage {
  factory PurchaseOrderItemHistoryRequest({
    $fixnum.Int64? purchaseOrderId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (purchaseOrderId != null) result.purchaseOrderId = purchaseOrderId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  PurchaseOrderItemHistoryRequest._();

  factory PurchaseOrderItemHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchaseOrderItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchaseOrderItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'purchaseOrderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderItemHistoryRequest copyWith(
          void Function(PurchaseOrderItemHistoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as PurchaseOrderItemHistoryRequest))
          as PurchaseOrderItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseOrderItemHistoryRequest create() =>
      PurchaseOrderItemHistoryRequest._();
  @$core.override
  PurchaseOrderItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchaseOrderItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchaseOrderItemHistoryRequest>(
          create);
  static PurchaseOrderItemHistoryRequest? _defaultInstance;

  /// Stores the purchase order ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get purchaseOrderId => $_getI64(0);
  @$pb.TagNumber(10)
  set purchaseOrderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasPurchaseOrderId() => $_has(0);
  @$pb.TagNumber(10)
  void clearPurchaseOrderId() => $_clearField(10);

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
/// Describes the parameters that are required to retrieve the info of a prospective purchase order item
class PurchaseOrderItemProspectiveInfoRequest extends $pb.GeneratedMessage {
  factory PurchaseOrderItemProspectiveInfoRequest({
    $fixnum.Int64? purchaseOrderId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? vendorUomId,
  }) {
    final result = create();
    if (purchaseOrderId != null) result.purchaseOrderId = purchaseOrderId;
    if (familyId != null) result.familyId = familyId;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    return result;
  }

  PurchaseOrderItemProspectiveInfoRequest._();

  factory PurchaseOrderItemProspectiveInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchaseOrderItemProspectiveInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchaseOrderItemProspectiveInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'purchaseOrderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'vendorUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderItemProspectiveInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderItemProspectiveInfoRequest copyWith(
          void Function(PurchaseOrderItemProspectiveInfoRequest) updates) =>
      super.copyWith((message) =>
              updates(message as PurchaseOrderItemProspectiveInfoRequest))
          as PurchaseOrderItemProspectiveInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseOrderItemProspectiveInfoRequest create() =>
      PurchaseOrderItemProspectiveInfoRequest._();
  @$core.override
  PurchaseOrderItemProspectiveInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchaseOrderItemProspectiveInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PurchaseOrderItemProspectiveInfoRequest>(create);
  static PurchaseOrderItemProspectiveInfoRequest? _defaultInstance;

  /// Stores the purchase order ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get purchaseOrderId => $_getI64(0);
  @$pb.TagNumber(10)
  set purchaseOrderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasPurchaseOrderId() => $_has(0);
  @$pb.TagNumber(10)
  void clearPurchaseOrderId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(1);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(1);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// Stores the ID of the vendor's unit of material (if 0, the value is ignored while retrieving records)
  @$pb.TagNumber(13)
  $fixnum.Int64 get vendorUomId => $_getI64(2);
  @$pb.TagNumber(13)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(13)
  $core.bool hasVendorUomId() => $_has(2);
  @$pb.TagNumber(13)
  void clearVendorUomId() => $_clearField(13);
}

///
/// Describes a pagination request to retrieve records
class PurchasesOrdersServicePaginationReq extends $pb.GeneratedMessage {
  factory PurchasesOrdersServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    PURCHASE_ORDER_SORT_KEY? sortKey,
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

  PurchasesOrdersServicePaginationReq._();

  factory PurchasesOrdersServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchasesOrdersServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchasesOrdersServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<PURCHASE_ORDER_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: PURCHASE_ORDER_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServicePaginationReq copyWith(
          void Function(PurchasesOrdersServicePaginationReq) updates) =>
      super.copyWith((message) =>
              updates(message as PurchasesOrdersServicePaginationReq))
          as PurchasesOrdersServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServicePaginationReq create() =>
      PurchasesOrdersServicePaginationReq._();
  @$core.override
  PurchasesOrdersServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServicePaginationReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PurchasesOrdersServicePaginationReq>(create);
  static PurchasesOrdersServicePaginationReq? _defaultInstance;

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
  PURCHASE_ORDER_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(PURCHASE_ORDER_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this purchase order
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
class PurchasesOrdersServicePaginationResponse extends $pb.GeneratedMessage {
  factory PurchasesOrdersServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<PurchaseOrder>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  PurchasesOrdersServicePaginationResponse._();

  factory PurchasesOrdersServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchasesOrdersServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchasesOrdersServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<PurchaseOrder>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: PurchaseOrder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServicePaginationResponse copyWith(
          void Function(PurchasesOrdersServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as PurchasesOrdersServicePaginationResponse))
          as PurchasesOrdersServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServicePaginationResponse create() =>
      PurchasesOrdersServicePaginationResponse._();
  @$core.override
  PurchasesOrdersServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PurchasesOrdersServicePaginationResponse>(create);
  static PurchasesOrdersServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<PurchaseOrder> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class PurchasesOrdersServiceFilterReq extends $pb.GeneratedMessage {
  factory PurchasesOrdersServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    PURCHASE_ORDER_SORT_KEY? sortKey,
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
    $fixnum.Int64? consigneeLocationId,
    $fixnum.Int64? buyerLocationId,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? projectId,
    $fixnum.Int64? familyId,
    $core.String? deliveryDateExact,
    $core.String? deliveryDateStart,
    $core.String? deliveryDateEnd,
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
    if (consigneeLocationId != null)
      result.consigneeLocationId = consigneeLocationId;
    if (buyerLocationId != null) result.buyerLocationId = buyerLocationId;
    if (vendorId != null) result.vendorId = vendorId;
    if (currencyId != null) result.currencyId = currencyId;
    if (projectId != null) result.projectId = projectId;
    if (familyId != null) result.familyId = familyId;
    if (deliveryDateExact != null) result.deliveryDateExact = deliveryDateExact;
    if (deliveryDateStart != null) result.deliveryDateStart = deliveryDateStart;
    if (deliveryDateEnd != null) result.deliveryDateEnd = deliveryDateEnd;
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

  PurchasesOrdersServiceFilterReq._();

  factory PurchasesOrdersServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchasesOrdersServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchasesOrdersServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<PURCHASE_ORDER_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: PURCHASE_ORDER_SORT_KEY.values)
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
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'consigneeLocationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'buyerLocationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(41, _omitFieldNames ? '' : 'deliveryDateExact')
    ..aOS(42, _omitFieldNames ? '' : 'deliveryDateStart')
    ..aOS(43, _omitFieldNames ? '' : 'deliveryDateEnd')
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
  PurchasesOrdersServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceFilterReq copyWith(
          void Function(PurchasesOrdersServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as PurchasesOrdersServiceFilterReq))
          as PurchasesOrdersServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceFilterReq create() =>
      PurchasesOrdersServiceFilterReq._();
  @$core.override
  PurchasesOrdersServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchasesOrdersServiceFilterReq>(
          create);
  static PurchasesOrdersServiceFilterReq? _defaultInstance;

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
  PURCHASE_ORDER_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(PURCHASE_ORDER_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this purchase order
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

  /// The reference ID of the purchase order
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

  /// The associated consignee location ID
  @$pb.TagNumber(22)
  $fixnum.Int64 get consigneeLocationId => $_getI64(15);
  @$pb.TagNumber(22)
  set consigneeLocationId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(22)
  $core.bool hasConsigneeLocationId() => $_has(15);
  @$pb.TagNumber(22)
  void clearConsigneeLocationId() => $_clearField(22);

  /// The associated buyer location ID
  @$pb.TagNumber(23)
  $fixnum.Int64 get buyerLocationId => $_getI64(16);
  @$pb.TagNumber(23)
  set buyerLocationId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(23)
  $core.bool hasBuyerLocationId() => $_has(16);
  @$pb.TagNumber(23)
  void clearBuyerLocationId() => $_clearField(23);

  /// The ID of the associated vendor
  @$pb.TagNumber(24)
  $fixnum.Int64 get vendorId => $_getI64(17);
  @$pb.TagNumber(24)
  set vendorId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(24)
  $core.bool hasVendorId() => $_has(17);
  @$pb.TagNumber(24)
  void clearVendorId() => $_clearField(24);

  /// The ID of the associated currency
  @$pb.TagNumber(25)
  $fixnum.Int64 get currencyId => $_getI64(18);
  @$pb.TagNumber(25)
  set currencyId($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(25)
  $core.bool hasCurrencyId() => $_has(18);
  @$pb.TagNumber(25)
  void clearCurrencyId() => $_clearField(25);

  /// The ID of the associated project
  @$pb.TagNumber(26)
  $fixnum.Int64 get projectId => $_getI64(19);
  @$pb.TagNumber(26)
  set projectId($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(26)
  $core.bool hasProjectId() => $_has(19);
  @$pb.TagNumber(26)
  void clearProjectId() => $_clearField(26);

  /// The ID of the family
  @$pb.TagNumber(40)
  $fixnum.Int64 get familyId => $_getI64(20);
  @$pb.TagNumber(40)
  set familyId($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(40)
  $core.bool hasFamilyId() => $_has(20);
  @$pb.TagNumber(40)
  void clearFamilyId() => $_clearField(40);

  /// The exact delivery date of the item in the purchase order
  @$pb.TagNumber(41)
  $core.String get deliveryDateExact => $_getSZ(21);
  @$pb.TagNumber(41)
  set deliveryDateExact($core.String value) => $_setString(21, value);
  @$pb.TagNumber(41)
  $core.bool hasDeliveryDateExact() => $_has(21);
  @$pb.TagNumber(41)
  void clearDeliveryDateExact() => $_clearField(41);

  /// The start delivery date of the item in the purchase order
  @$pb.TagNumber(42)
  $core.String get deliveryDateStart => $_getSZ(22);
  @$pb.TagNumber(42)
  set deliveryDateStart($core.String value) => $_setString(22, value);
  @$pb.TagNumber(42)
  $core.bool hasDeliveryDateStart() => $_has(22);
  @$pb.TagNumber(42)
  void clearDeliveryDateStart() => $_clearField(42);

  /// The end delivery date of the item in the purchase order
  @$pb.TagNumber(43)
  $core.String get deliveryDateEnd => $_getSZ(23);
  @$pb.TagNumber(43)
  set deliveryDateEnd($core.String value) => $_setString(23, value);
  @$pb.TagNumber(43)
  $core.bool hasDeliveryDateEnd() => $_has(23);
  @$pb.TagNumber(43)
  void clearDeliveryDateEnd() => $_clearField(43);

  /// Stores the minimum value of the purchase order (ignored if 0)
  @$pb.TagNumber(50)
  $fixnum.Int64 get totalValueMin => $_getI64(24);
  @$pb.TagNumber(50)
  set totalValueMin($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(50)
  $core.bool hasTotalValueMin() => $_has(24);
  @$pb.TagNumber(50)
  void clearTotalValueMin() => $_clearField(50);

  /// Stores the maximum value of the purchase order (ignored if 0)
  @$pb.TagNumber(51)
  $fixnum.Int64 get totalValueMax => $_getI64(25);
  @$pb.TagNumber(51)
  set totalValueMax($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(51)
  $core.bool hasTotalValueMax() => $_has(25);
  @$pb.TagNumber(51)
  void clearTotalValueMax() => $_clearField(51);

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
class PurchasesOrdersServiceCountReq extends $pb.GeneratedMessage {
  factory PurchasesOrdersServiceCountReq({
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
    $fixnum.Int64? consigneeLocationId,
    $fixnum.Int64? buyerLocationId,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? projectId,
    $fixnum.Int64? familyId,
    $core.String? deliveryDateExact,
    $core.String? deliveryDateStart,
    $core.String? deliveryDateEnd,
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
    if (consigneeLocationId != null)
      result.consigneeLocationId = consigneeLocationId;
    if (buyerLocationId != null) result.buyerLocationId = buyerLocationId;
    if (vendorId != null) result.vendorId = vendorId;
    if (currencyId != null) result.currencyId = currencyId;
    if (projectId != null) result.projectId = projectId;
    if (familyId != null) result.familyId = familyId;
    if (deliveryDateExact != null) result.deliveryDateExact = deliveryDateExact;
    if (deliveryDateStart != null) result.deliveryDateStart = deliveryDateStart;
    if (deliveryDateEnd != null) result.deliveryDateEnd = deliveryDateEnd;
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

  PurchasesOrdersServiceCountReq._();

  factory PurchasesOrdersServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchasesOrdersServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchasesOrdersServiceCountReq',
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
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'consigneeLocationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'buyerLocationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(41, _omitFieldNames ? '' : 'deliveryDateExact')
    ..aOS(42, _omitFieldNames ? '' : 'deliveryDateStart')
    ..aOS(43, _omitFieldNames ? '' : 'deliveryDateEnd')
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
  PurchasesOrdersServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceCountReq copyWith(
          void Function(PurchasesOrdersServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as PurchasesOrdersServiceCountReq))
          as PurchasesOrdersServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceCountReq create() =>
      PurchasesOrdersServiceCountReq._();
  @$core.override
  PurchasesOrdersServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchasesOrdersServiceCountReq>(create);
  static PurchasesOrdersServiceCountReq? _defaultInstance;

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

  /// The status of this purchase order
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

  /// The reference ID of the purchase order
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

  /// The associated consignee location ID
  @$pb.TagNumber(22)
  $fixnum.Int64 get consigneeLocationId => $_getI64(11);
  @$pb.TagNumber(22)
  set consigneeLocationId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(22)
  $core.bool hasConsigneeLocationId() => $_has(11);
  @$pb.TagNumber(22)
  void clearConsigneeLocationId() => $_clearField(22);

  /// The associated buyer location ID
  @$pb.TagNumber(23)
  $fixnum.Int64 get buyerLocationId => $_getI64(12);
  @$pb.TagNumber(23)
  set buyerLocationId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(23)
  $core.bool hasBuyerLocationId() => $_has(12);
  @$pb.TagNumber(23)
  void clearBuyerLocationId() => $_clearField(23);

  /// The ID of the associated vendor
  @$pb.TagNumber(24)
  $fixnum.Int64 get vendorId => $_getI64(13);
  @$pb.TagNumber(24)
  set vendorId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(24)
  $core.bool hasVendorId() => $_has(13);
  @$pb.TagNumber(24)
  void clearVendorId() => $_clearField(24);

  /// The ID of the associated currency
  @$pb.TagNumber(25)
  $fixnum.Int64 get currencyId => $_getI64(14);
  @$pb.TagNumber(25)
  set currencyId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(25)
  $core.bool hasCurrencyId() => $_has(14);
  @$pb.TagNumber(25)
  void clearCurrencyId() => $_clearField(25);

  /// The ID of the associated project
  @$pb.TagNumber(26)
  $fixnum.Int64 get projectId => $_getI64(15);
  @$pb.TagNumber(26)
  set projectId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(26)
  $core.bool hasProjectId() => $_has(15);
  @$pb.TagNumber(26)
  void clearProjectId() => $_clearField(26);

  /// The ID of the family
  @$pb.TagNumber(40)
  $fixnum.Int64 get familyId => $_getI64(16);
  @$pb.TagNumber(40)
  set familyId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(40)
  $core.bool hasFamilyId() => $_has(16);
  @$pb.TagNumber(40)
  void clearFamilyId() => $_clearField(40);

  /// The exact delivery date of the item in the purchase order
  @$pb.TagNumber(41)
  $core.String get deliveryDateExact => $_getSZ(17);
  @$pb.TagNumber(41)
  set deliveryDateExact($core.String value) => $_setString(17, value);
  @$pb.TagNumber(41)
  $core.bool hasDeliveryDateExact() => $_has(17);
  @$pb.TagNumber(41)
  void clearDeliveryDateExact() => $_clearField(41);

  /// The start delivery date of the item in the purchase order
  @$pb.TagNumber(42)
  $core.String get deliveryDateStart => $_getSZ(18);
  @$pb.TagNumber(42)
  set deliveryDateStart($core.String value) => $_setString(18, value);
  @$pb.TagNumber(42)
  $core.bool hasDeliveryDateStart() => $_has(18);
  @$pb.TagNumber(42)
  void clearDeliveryDateStart() => $_clearField(42);

  /// The end delivery date of the item in the purchase order
  @$pb.TagNumber(43)
  $core.String get deliveryDateEnd => $_getSZ(19);
  @$pb.TagNumber(43)
  set deliveryDateEnd($core.String value) => $_setString(19, value);
  @$pb.TagNumber(43)
  $core.bool hasDeliveryDateEnd() => $_has(19);
  @$pb.TagNumber(43)
  void clearDeliveryDateEnd() => $_clearField(43);

  /// Stores the minimum value of the purchase order (ignored if 0)
  @$pb.TagNumber(50)
  $fixnum.Int64 get totalValueMin => $_getI64(20);
  @$pb.TagNumber(50)
  set totalValueMin($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(50)
  $core.bool hasTotalValueMin() => $_has(20);
  @$pb.TagNumber(50)
  void clearTotalValueMin() => $_clearField(50);

  /// Stores the maximum value of the purchase order (ignored if 0)
  @$pb.TagNumber(51)
  $fixnum.Int64 get totalValueMax => $_getI64(21);
  @$pb.TagNumber(51)
  set totalValueMax($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(51)
  $core.bool hasTotalValueMax() => $_has(21);
  @$pb.TagNumber(51)
  void clearTotalValueMax() => $_clearField(51);

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
class PurchasesOrdersServiceSearchAllReq extends $pb.GeneratedMessage {
  factory PurchasesOrdersServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    PURCHASE_ORDER_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    $fixnum.Int64? consigneeLocationId,
    $fixnum.Int64? buyerLocationId,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? currencyId,
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
    if (buyerLocationId != null) result.buyerLocationId = buyerLocationId;
    if (vendorId != null) result.vendorId = vendorId;
    if (currencyId != null) result.currencyId = currencyId;
    if (projectId != null) result.projectId = projectId;
    return result;
  }

  PurchasesOrdersServiceSearchAllReq._();

  factory PurchasesOrdersServiceSearchAllReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchasesOrdersServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchasesOrdersServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<PURCHASE_ORDER_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: PURCHASE_ORDER_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'consigneeLocationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'buyerLocationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceSearchAllReq copyWith(
          void Function(PurchasesOrdersServiceSearchAllReq) updates) =>
      super.copyWith((message) =>
              updates(message as PurchasesOrdersServiceSearchAllReq))
          as PurchasesOrdersServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceSearchAllReq create() =>
      PurchasesOrdersServiceSearchAllReq._();
  @$core.override
  PurchasesOrdersServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchasesOrdersServiceSearchAllReq>(
          create);
  static PurchasesOrdersServiceSearchAllReq? _defaultInstance;

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
  PURCHASE_ORDER_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(PURCHASE_ORDER_SORT_KEY value) => $_setField(5, value);
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

  /// The associated consignee location ID
  @$pb.TagNumber(22)
  $fixnum.Int64 get consigneeLocationId => $_getI64(8);
  @$pb.TagNumber(22)
  set consigneeLocationId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(22)
  $core.bool hasConsigneeLocationId() => $_has(8);
  @$pb.TagNumber(22)
  void clearConsigneeLocationId() => $_clearField(22);

  /// The associated buyer location ID
  @$pb.TagNumber(23)
  $fixnum.Int64 get buyerLocationId => $_getI64(9);
  @$pb.TagNumber(23)
  set buyerLocationId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(23)
  $core.bool hasBuyerLocationId() => $_has(9);
  @$pb.TagNumber(23)
  void clearBuyerLocationId() => $_clearField(23);

  /// The ID of the associated vendor
  @$pb.TagNumber(24)
  $fixnum.Int64 get vendorId => $_getI64(10);
  @$pb.TagNumber(24)
  set vendorId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(24)
  $core.bool hasVendorId() => $_has(10);
  @$pb.TagNumber(24)
  void clearVendorId() => $_clearField(24);

  /// The ID of the associated currency
  @$pb.TagNumber(25)
  $fixnum.Int64 get currencyId => $_getI64(11);
  @$pb.TagNumber(25)
  set currencyId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(25)
  $core.bool hasCurrencyId() => $_has(11);
  @$pb.TagNumber(25)
  void clearCurrencyId() => $_clearField(25);

  /// The ID of the associated project
  @$pb.TagNumber(26)
  $fixnum.Int64 get projectId => $_getI64(12);
  @$pb.TagNumber(26)
  set projectId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(26)
  $core.bool hasProjectId() => $_has(12);
  @$pb.TagNumber(26)
  void clearProjectId() => $_clearField(26);
}

///
/// Describes the parameters necessary to create a purchase order reference
class PurchasesOrdersServiceReferenceCreateRequest
    extends $pb.GeneratedMessage {
  factory PurchasesOrdersServiceReferenceCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? purchaseOrderId,
    PURCHASE_ORDER_REFERENCE_CONTEXT? context,
    PURCHASE_ORDER_REFERENCE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (purchaseOrderId != null) result.purchaseOrderId = purchaseOrderId;
    if (context != null) result.context = context;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    return result;
  }

  PurchasesOrdersServiceReferenceCreateRequest._();

  factory PurchasesOrdersServiceReferenceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchasesOrdersServiceReferenceCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchasesOrdersServiceReferenceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'purchaseOrderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<PURCHASE_ORDER_REFERENCE_CONTEXT>(11, _omitFieldNames ? '' : 'context',
        enumValues: PURCHASE_ORDER_REFERENCE_CONTEXT.values)
    ..aE<PURCHASE_ORDER_REFERENCE_REF_FROM>(
        12, _omitFieldNames ? '' : 'refFrom',
        enumValues: PURCHASE_ORDER_REFERENCE_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceReferenceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceReferenceCreateRequest copyWith(
          void Function(PurchasesOrdersServiceReferenceCreateRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as PurchasesOrdersServiceReferenceCreateRequest))
          as PurchasesOrdersServiceReferenceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceReferenceCreateRequest create() =>
      PurchasesOrdersServiceReferenceCreateRequest._();
  @$core.override
  PurchasesOrdersServiceReferenceCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceReferenceCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PurchasesOrdersServiceReferenceCreateRequest>(create);
  static PurchasesOrdersServiceReferenceCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the purchase order ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get purchaseOrderId => $_getI64(1);
  @$pb.TagNumber(10)
  set purchaseOrderId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasPurchaseOrderId() => $_has(1);
  @$pb.TagNumber(10)
  void clearPurchaseOrderId() => $_clearField(10);

  /// The reference context, could be billing or buying
  @$pb.TagNumber(11)
  PURCHASE_ORDER_REFERENCE_CONTEXT get context => $_getN(2);
  @$pb.TagNumber(11)
  set context(PURCHASE_ORDER_REFERENCE_CONTEXT value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasContext() => $_has(2);
  @$pb.TagNumber(11)
  void clearContext() => $_clearField(11);

  /// The associated ref from
  @$pb.TagNumber(12)
  PURCHASE_ORDER_REFERENCE_REF_FROM get refFrom => $_getN(3);
  @$pb.TagNumber(12)
  set refFrom(PURCHASE_ORDER_REFERENCE_REF_FROM value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasRefFrom() => $_has(3);
  @$pb.TagNumber(12)
  void clearRefFrom() => $_clearField(12);

  /// The ID of the associated reference
  @$pb.TagNumber(13)
  $fixnum.Int64 get refId => $_getI64(4);
  @$pb.TagNumber(13)
  set refId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(13)
  $core.bool hasRefId() => $_has(4);
  @$pb.TagNumber(13)
  void clearRefId() => $_clearField(13);
}

///
/// Describes the parameters that constitute a purchase order reference
class PurchaseOrderReference extends $pb.GeneratedMessage {
  factory PurchaseOrderReference({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? purchaseOrderId,
    PURCHASE_ORDER_REFERENCE_CONTEXT? context,
    PURCHASE_ORDER_REFERENCE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (purchaseOrderId != null) result.purchaseOrderId = purchaseOrderId;
    if (context != null) result.context = context;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    return result;
  }

  PurchaseOrderReference._();

  factory PurchaseOrderReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchaseOrderReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchaseOrderReference',
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
        10, _omitFieldNames ? '' : 'purchaseOrderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<PURCHASE_ORDER_REFERENCE_CONTEXT>(11, _omitFieldNames ? '' : 'context',
        enumValues: PURCHASE_ORDER_REFERENCE_CONTEXT.values)
    ..aE<PURCHASE_ORDER_REFERENCE_REF_FROM>(
        12, _omitFieldNames ? '' : 'refFrom',
        enumValues: PURCHASE_ORDER_REFERENCE_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderReference copyWith(
          void Function(PurchaseOrderReference) updates) =>
      super.copyWith((message) => updates(message as PurchaseOrderReference))
          as PurchaseOrderReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseOrderReference create() => PurchaseOrderReference._();
  @$core.override
  PurchaseOrderReference createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchaseOrderReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchaseOrderReference>(create);
  static PurchaseOrderReference? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this purchase order
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

  /// Stores the purchase order ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get purchaseOrderId => $_getI64(5);
  @$pb.TagNumber(10)
  set purchaseOrderId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasPurchaseOrderId() => $_has(5);
  @$pb.TagNumber(10)
  void clearPurchaseOrderId() => $_clearField(10);

  /// The reference context, could be billing or buying
  @$pb.TagNumber(11)
  PURCHASE_ORDER_REFERENCE_CONTEXT get context => $_getN(6);
  @$pb.TagNumber(11)
  set context(PURCHASE_ORDER_REFERENCE_CONTEXT value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasContext() => $_has(6);
  @$pb.TagNumber(11)
  void clearContext() => $_clearField(11);

  /// The associated ref from
  @$pb.TagNumber(12)
  PURCHASE_ORDER_REFERENCE_REF_FROM get refFrom => $_getN(7);
  @$pb.TagNumber(12)
  set refFrom(PURCHASE_ORDER_REFERENCE_REF_FROM value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasRefFrom() => $_has(7);
  @$pb.TagNumber(12)
  void clearRefFrom() => $_clearField(12);

  /// The ID of the associated reference
  @$pb.TagNumber(13)
  $fixnum.Int64 get refId => $_getI64(8);
  @$pb.TagNumber(13)
  set refId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(13)
  $core.bool hasRefId() => $_has(8);
  @$pb.TagNumber(13)
  void clearRefId() => $_clearField(13);
}

///
/// Describes the message consisting of the list of purchase order references
class PurchaseOrderReferencesList extends $pb.GeneratedMessage {
  factory PurchaseOrderReferencesList({
    $core.Iterable<PurchaseOrderReference>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  PurchaseOrderReferencesList._();

  factory PurchaseOrderReferencesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchaseOrderReferencesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchaseOrderReferencesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<PurchaseOrderReference>(1, _omitFieldNames ? '' : 'list',
        subBuilder: PurchaseOrderReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderReferencesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderReferencesList copyWith(
          void Function(PurchaseOrderReferencesList) updates) =>
      super.copyWith(
              (message) => updates(message as PurchaseOrderReferencesList))
          as PurchaseOrderReferencesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseOrderReferencesList create() =>
      PurchaseOrderReferencesList._();
  @$core.override
  PurchaseOrderReferencesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchaseOrderReferencesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchaseOrderReferencesList>(create);
  static PurchaseOrderReferencesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<PurchaseOrderReference> get list => $_getList(0);
}

///
/// Describes the request payload to retrieve approved or unapproved items.
class PurchaseOrderItemsSearchRequest extends $pb.GeneratedMessage {
  factory PurchaseOrderItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    PURCHASE_ORDER_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    PURCHASE_ORDER_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? purchaseOrderId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? vendorUomId,
    $fixnum.Int64? taxGroupId,
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
    if (purchaseOrderId != null) result.purchaseOrderId = purchaseOrderId;
    if (familyId != null) result.familyId = familyId;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (deliveryDateExact != null) result.deliveryDateExact = deliveryDateExact;
    if (deliveryDateStart != null) result.deliveryDateStart = deliveryDateStart;
    if (deliveryDateEnd != null) result.deliveryDateEnd = deliveryDateEnd;
    if (searchKey != null) result.searchKey = searchKey;
    if (vendorId != null) result.vendorId = vendorId;
    return result;
  }

  PurchaseOrderItemsSearchRequest._();

  factory PurchaseOrderItemsSearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchaseOrderItemsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchaseOrderItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<PURCHASE_ORDER_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: PURCHASE_ORDER_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<PURCHASE_ORDER_ITEM_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: PURCHASE_ORDER_ITEM_STATUS.values)
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
        20, _omitFieldNames ? '' : 'purchaseOrderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'vendorUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
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
  PurchaseOrderItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderItemsSearchRequest copyWith(
          void Function(PurchaseOrderItemsSearchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as PurchaseOrderItemsSearchRequest))
          as PurchaseOrderItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseOrderItemsSearchRequest create() =>
      PurchaseOrderItemsSearchRequest._();
  @$core.override
  PurchaseOrderItemsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchaseOrderItemsSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchaseOrderItemsSearchRequest>(
          create);
  static PurchaseOrderItemsSearchRequest? _defaultInstance;

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
  PURCHASE_ORDER_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(PURCHASE_ORDER_ITEM_SORT_KEY value) => $_setField(5, value);
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
  PURCHASE_ORDER_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(PURCHASE_ORDER_ITEM_STATUS value) => $_setField(7, value);
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

  /// The ID of the purchase order
  @$pb.TagNumber(20)
  $fixnum.Int64 get purchaseOrderId => $_getI64(11);
  @$pb.TagNumber(20)
  set purchaseOrderId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasPurchaseOrderId() => $_has(11);
  @$pb.TagNumber(20)
  void clearPurchaseOrderId() => $_clearField(20);

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
  @$pb.TagNumber(22)
  $fixnum.Int64 get vendorUomId => $_getI64(13);
  @$pb.TagNumber(22)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(22)
  $core.bool hasVendorUomId() => $_has(13);
  @$pb.TagNumber(22)
  void clearVendorUomId() => $_clearField(22);

  /// The ID of the tax group
  @$pb.TagNumber(23)
  $fixnum.Int64 get taxGroupId => $_getI64(14);
  @$pb.TagNumber(23)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(23)
  $core.bool hasTaxGroupId() => $_has(14);
  @$pb.TagNumber(23)
  void clearTaxGroupId() => $_clearField(23);

  /// The exact delivery date of the item in the purchase order
  @$pb.TagNumber(28)
  $core.String get deliveryDateExact => $_getSZ(15);
  @$pb.TagNumber(28)
  set deliveryDateExact($core.String value) => $_setString(15, value);
  @$pb.TagNumber(28)
  $core.bool hasDeliveryDateExact() => $_has(15);
  @$pb.TagNumber(28)
  void clearDeliveryDateExact() => $_clearField(28);

  /// The start delivery date of the item in the purchase order
  @$pb.TagNumber(29)
  $core.String get deliveryDateStart => $_getSZ(16);
  @$pb.TagNumber(29)
  set deliveryDateStart($core.String value) => $_setString(16, value);
  @$pb.TagNumber(29)
  $core.bool hasDeliveryDateStart() => $_has(16);
  @$pb.TagNumber(29)
  void clearDeliveryDateStart() => $_clearField(29);

  /// The end delivery date of the item in the purchase order
  @$pb.TagNumber(30)
  $core.String get deliveryDateEnd => $_getSZ(17);
  @$pb.TagNumber(30)
  set deliveryDateEnd($core.String value) => $_setString(17, value);
  @$pb.TagNumber(30)
  $core.bool hasDeliveryDateEnd() => $_has(17);
  @$pb.TagNumber(30)
  void clearDeliveryDateEnd() => $_clearField(30);

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
  /// The ID of the associated vendor
  @$pb.TagNumber(200)
  $fixnum.Int64 get vendorId => $_getI64(19);
  @$pb.TagNumber(200)
  set vendorId($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(200)
  $core.bool hasVendorId() => $_has(19);
  @$pb.TagNumber(200)
  void clearVendorId() => $_clearField(200);
}

///
/// Describes the response to a pagination items request
class PurchasesOrdersServicePaginatedItemsResponse
    extends $pb.GeneratedMessage {
  factory PurchasesOrdersServicePaginatedItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<PurchaseOrderItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  PurchasesOrdersServicePaginatedItemsResponse._();

  factory PurchasesOrdersServicePaginatedItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchasesOrdersServicePaginatedItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchasesOrdersServicePaginatedItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<PurchaseOrderItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: PurchaseOrderItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServicePaginatedItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServicePaginatedItemsResponse copyWith(
          void Function(PurchasesOrdersServicePaginatedItemsResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as PurchasesOrdersServicePaginatedItemsResponse))
          as PurchasesOrdersServicePaginatedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServicePaginatedItemsResponse create() =>
      PurchasesOrdersServicePaginatedItemsResponse._();
  @$core.override
  PurchasesOrdersServicePaginatedItemsResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServicePaginatedItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PurchasesOrdersServicePaginatedItemsResponse>(create);
  static PurchasesOrdersServicePaginatedItemsResponse? _defaultInstance;

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
  $pb.PbList<PurchaseOrderItem> get payload => $_getList(3);
}

///
/// Describes the parameters necessary to create a purchase order contact
class PurchasesOrdersServiceContactCreateRequest extends $pb.GeneratedMessage {
  factory PurchasesOrdersServiceContactCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? purchaseOrderId,
    $fixnum.Int64? associateId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (purchaseOrderId != null) result.purchaseOrderId = purchaseOrderId;
    if (associateId != null) result.associateId = associateId;
    return result;
  }

  PurchasesOrdersServiceContactCreateRequest._();

  factory PurchasesOrdersServiceContactCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchasesOrdersServiceContactCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchasesOrdersServiceContactCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'purchaseOrderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'associateId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceContactCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchasesOrdersServiceContactCreateRequest copyWith(
          void Function(PurchasesOrdersServiceContactCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as PurchasesOrdersServiceContactCreateRequest))
          as PurchasesOrdersServiceContactCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceContactCreateRequest create() =>
      PurchasesOrdersServiceContactCreateRequest._();
  @$core.override
  PurchasesOrdersServiceContactCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchasesOrdersServiceContactCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PurchasesOrdersServiceContactCreateRequest>(create);
  static PurchasesOrdersServiceContactCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the purchase order ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get purchaseOrderId => $_getI64(1);
  @$pb.TagNumber(10)
  set purchaseOrderId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasPurchaseOrderId() => $_has(1);
  @$pb.TagNumber(10)
  void clearPurchaseOrderId() => $_clearField(10);

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
/// Describes the parameters that constitute a purchase order contact
class PurchaseOrderContact extends $pb.GeneratedMessage {
  factory PurchaseOrderContact({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? purchaseOrderId,
    $fixnum.Int64? associateId,
    $core.String? associateUuid,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (purchaseOrderId != null) result.purchaseOrderId = purchaseOrderId;
    if (associateId != null) result.associateId = associateId;
    if (associateUuid != null) result.associateUuid = associateUuid;
    return result;
  }

  PurchaseOrderContact._();

  factory PurchaseOrderContact.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchaseOrderContact.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchaseOrderContact',
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
        10, _omitFieldNames ? '' : 'purchaseOrderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'associateId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(211, _omitFieldNames ? '' : 'associateUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderContact clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderContact copyWith(void Function(PurchaseOrderContact) updates) =>
      super.copyWith((message) => updates(message as PurchaseOrderContact))
          as PurchaseOrderContact;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseOrderContact create() => PurchaseOrderContact._();
  @$core.override
  PurchaseOrderContact createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchaseOrderContact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchaseOrderContact>(create);
  static PurchaseOrderContact? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this purchase order
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

  /// Stores the purchase order ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get purchaseOrderId => $_getI64(5);
  @$pb.TagNumber(10)
  set purchaseOrderId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasPurchaseOrderId() => $_has(5);
  @$pb.TagNumber(10)
  void clearPurchaseOrderId() => $_clearField(10);

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
/// Describes the message consisting of the list of purchase order contacts
class PurchaseOrderContactsList extends $pb.GeneratedMessage {
  factory PurchaseOrderContactsList({
    $core.Iterable<PurchaseOrderContact>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  PurchaseOrderContactsList._();

  factory PurchaseOrderContactsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchaseOrderContactsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchaseOrderContactsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<PurchaseOrderContact>(1, _omitFieldNames ? '' : 'list',
        subBuilder: PurchaseOrderContact.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderContactsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderContactsList copyWith(
          void Function(PurchaseOrderContactsList) updates) =>
      super.copyWith((message) => updates(message as PurchaseOrderContactsList))
          as PurchaseOrderContactsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseOrderContactsList create() => PurchaseOrderContactsList._();
  @$core.override
  PurchaseOrderContactsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchaseOrderContactsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchaseOrderContactsList>(create);
  static PurchaseOrderContactsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<PurchaseOrderContact> get list => $_getList(0);
}

///
/// Describes the parameters that are part of a purchase order's inventory statistics payload
class PurchaseOrderInventoryStatistics extends $pb.GeneratedMessage {
  factory PurchaseOrderInventoryStatistics({
    $fixnum.Int64? ordered,
    $fixnum.Int64? received,
    $fixnum.Int64? returned,
  }) {
    final result = create();
    if (ordered != null) result.ordered = ordered;
    if (received != null) result.received = received;
    if (returned != null) result.returned = returned;
    return result;
  }

  PurchaseOrderInventoryStatistics._();

  factory PurchaseOrderInventoryStatistics.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchaseOrderInventoryStatistics.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchaseOrderInventoryStatistics',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ordered', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'received', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'returned', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderInventoryStatistics clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderInventoryStatistics copyWith(
          void Function(PurchaseOrderInventoryStatistics) updates) =>
      super.copyWith(
              (message) => updates(message as PurchaseOrderInventoryStatistics))
          as PurchaseOrderInventoryStatistics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseOrderInventoryStatistics create() =>
      PurchaseOrderInventoryStatistics._();
  @$core.override
  PurchaseOrderInventoryStatistics createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchaseOrderInventoryStatistics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchaseOrderInventoryStatistics>(
          create);
  static PurchaseOrderInventoryStatistics? _defaultInstance;

  /// Stores the cumulative quantity of the ordered inventory
  @$pb.TagNumber(1)
  $fixnum.Int64 get ordered => $_getI64(0);
  @$pb.TagNumber(1)
  set ordered($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrdered() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrdered() => $_clearField(1);

  /// Stores the cumulative quantity of the received inventory
  @$pb.TagNumber(2)
  $fixnum.Int64 get received => $_getI64(1);
  @$pb.TagNumber(2)
  set received($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReceived() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceived() => $_clearField(2);

  /// Stores the cumulative quantity of the returned inventory
  @$pb.TagNumber(3)
  $fixnum.Int64 get returned => $_getI64(2);
  @$pb.TagNumber(3)
  set returned($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReturned() => $_has(2);
  @$pb.TagNumber(3)
  void clearReturned() => $_clearField(3);
}

///
/// Describes the parameters that are part of a purchase order's billing statistics payload
class PurchaseOrderBillingStatistics extends $pb.GeneratedMessage {
  factory PurchaseOrderBillingStatistics({
    $fixnum.Int64? ordered,
    $fixnum.Int64? billed,
    $fixnum.Int64? debited,
  }) {
    final result = create();
    if (ordered != null) result.ordered = ordered;
    if (billed != null) result.billed = billed;
    if (debited != null) result.debited = debited;
    return result;
  }

  PurchaseOrderBillingStatistics._();

  factory PurchaseOrderBillingStatistics.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchaseOrderBillingStatistics.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchaseOrderBillingStatistics',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ordered', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'billed', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'debited', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderBillingStatistics clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderBillingStatistics copyWith(
          void Function(PurchaseOrderBillingStatistics) updates) =>
      super.copyWith(
              (message) => updates(message as PurchaseOrderBillingStatistics))
          as PurchaseOrderBillingStatistics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseOrderBillingStatistics create() =>
      PurchaseOrderBillingStatistics._();
  @$core.override
  PurchaseOrderBillingStatistics createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchaseOrderBillingStatistics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchaseOrderBillingStatistics>(create);
  static PurchaseOrderBillingStatistics? _defaultInstance;

  /// Stores the cumulative quantity of the ordered inventory
  @$pb.TagNumber(1)
  $fixnum.Int64 get ordered => $_getI64(0);
  @$pb.TagNumber(1)
  set ordered($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrdered() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrdered() => $_clearField(1);

  /// Stores the cumulative quantity of the billed inventory
  @$pb.TagNumber(2)
  $fixnum.Int64 get billed => $_getI64(1);
  @$pb.TagNumber(2)
  set billed($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBilled() => $_has(1);
  @$pb.TagNumber(2)
  void clearBilled() => $_clearField(2);

  /// Stores the cumulative quantity of the debited inventory
  @$pb.TagNumber(3)
  $fixnum.Int64 get debited => $_getI64(2);
  @$pb.TagNumber(3)
  set debited($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDebited() => $_has(2);
  @$pb.TagNumber(3)
  void clearDebited() => $_clearField(3);
}

///
/// Describes the parameters that are part of a purchase order's inventory match
class PurchaseOrderInventoryMatch extends $pb.GeneratedMessage {
  factory PurchaseOrderInventoryMatch({
    $fixnum.Int64? familyId,
    $fixnum.Int64? vendorUomId,
    $fixnum.Int64? orderedPrimary,
    $fixnum.Int64? receivedPrimary,
    $fixnum.Int64? invoicedPrimary,
    $fixnum.Int64? returnedPrimary,
    $fixnum.Int64? debitedPrimary,
    $fixnum.Int64? orderedSecondary,
    $fixnum.Int64? receivedSecondary,
    $fixnum.Int64? invoicedSecondary,
    $fixnum.Int64? returnedSecondary,
    $fixnum.Int64? debitedSecondary,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (orderedPrimary != null) result.orderedPrimary = orderedPrimary;
    if (receivedPrimary != null) result.receivedPrimary = receivedPrimary;
    if (invoicedPrimary != null) result.invoicedPrimary = invoicedPrimary;
    if (returnedPrimary != null) result.returnedPrimary = returnedPrimary;
    if (debitedPrimary != null) result.debitedPrimary = debitedPrimary;
    if (orderedSecondary != null) result.orderedSecondary = orderedSecondary;
    if (receivedSecondary != null) result.receivedSecondary = receivedSecondary;
    if (invoicedSecondary != null) result.invoicedSecondary = invoicedSecondary;
    if (returnedSecondary != null) result.returnedSecondary = returnedSecondary;
    if (debitedSecondary != null) result.debitedSecondary = debitedSecondary;
    return result;
  }

  PurchaseOrderInventoryMatch._();

  factory PurchaseOrderInventoryMatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchaseOrderInventoryMatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchaseOrderInventoryMatch',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'vendorUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'orderedPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'receivedPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'invoicedPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'returnedPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'debitedPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'orderedSecondary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'receivedSecondary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'invoicedSecondary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'returnedSecondary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'debitedSecondary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderInventoryMatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderInventoryMatch copyWith(
          void Function(PurchaseOrderInventoryMatch) updates) =>
      super.copyWith(
              (message) => updates(message as PurchaseOrderInventoryMatch))
          as PurchaseOrderInventoryMatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseOrderInventoryMatch create() =>
      PurchaseOrderInventoryMatch._();
  @$core.override
  PurchaseOrderInventoryMatch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchaseOrderInventoryMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchaseOrderInventoryMatch>(create);
  static PurchaseOrderInventoryMatch? _defaultInstance;

  /// Stores the family ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(1)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyId() => $_clearField(1);

  /// Stores the vendor unit of material ID
  @$pb.TagNumber(2)
  $fixnum.Int64 get vendorUomId => $_getI64(1);
  @$pb.TagNumber(2)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVendorUomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVendorUomId() => $_clearField(2);

  /// Stores the ordered quantity in primary unit of material
  @$pb.TagNumber(10)
  $fixnum.Int64 get orderedPrimary => $_getI64(2);
  @$pb.TagNumber(10)
  set orderedPrimary($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(10)
  $core.bool hasOrderedPrimary() => $_has(2);
  @$pb.TagNumber(10)
  void clearOrderedPrimary() => $_clearField(10);

  /// Stores the received quantity in primary unit of material
  @$pb.TagNumber(11)
  $fixnum.Int64 get receivedPrimary => $_getI64(3);
  @$pb.TagNumber(11)
  set receivedPrimary($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(11)
  $core.bool hasReceivedPrimary() => $_has(3);
  @$pb.TagNumber(11)
  void clearReceivedPrimary() => $_clearField(11);

  /// Stores the invoiced quantity in primary unit of material
  @$pb.TagNumber(12)
  $fixnum.Int64 get invoicedPrimary => $_getI64(4);
  @$pb.TagNumber(12)
  set invoicedPrimary($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(12)
  $core.bool hasInvoicedPrimary() => $_has(4);
  @$pb.TagNumber(12)
  void clearInvoicedPrimary() => $_clearField(12);

  /// Stores the returned quantity in primary unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get returnedPrimary => $_getI64(5);
  @$pb.TagNumber(13)
  set returnedPrimary($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(13)
  $core.bool hasReturnedPrimary() => $_has(5);
  @$pb.TagNumber(13)
  void clearReturnedPrimary() => $_clearField(13);

  /// Stores the debited quantity in primary unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get debitedPrimary => $_getI64(6);
  @$pb.TagNumber(14)
  set debitedPrimary($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasDebitedPrimary() => $_has(6);
  @$pb.TagNumber(14)
  void clearDebitedPrimary() => $_clearField(14);

  /// Stores the ordered quantity in secondary unit of material
  @$pb.TagNumber(20)
  $fixnum.Int64 get orderedSecondary => $_getI64(7);
  @$pb.TagNumber(20)
  set orderedSecondary($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(20)
  $core.bool hasOrderedSecondary() => $_has(7);
  @$pb.TagNumber(20)
  void clearOrderedSecondary() => $_clearField(20);

  /// Stores the received quantity in secondary unit of material
  @$pb.TagNumber(21)
  $fixnum.Int64 get receivedSecondary => $_getI64(8);
  @$pb.TagNumber(21)
  set receivedSecondary($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(21)
  $core.bool hasReceivedSecondary() => $_has(8);
  @$pb.TagNumber(21)
  void clearReceivedSecondary() => $_clearField(21);

  /// Stores the invoiced quantity in secondary unit of material
  @$pb.TagNumber(22)
  $fixnum.Int64 get invoicedSecondary => $_getI64(9);
  @$pb.TagNumber(22)
  set invoicedSecondary($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(22)
  $core.bool hasInvoicedSecondary() => $_has(9);
  @$pb.TagNumber(22)
  void clearInvoicedSecondary() => $_clearField(22);

  /// Stores the returned quantity in secondary unit of material
  @$pb.TagNumber(23)
  $fixnum.Int64 get returnedSecondary => $_getI64(10);
  @$pb.TagNumber(23)
  set returnedSecondary($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(23)
  $core.bool hasReturnedSecondary() => $_has(10);
  @$pb.TagNumber(23)
  void clearReturnedSecondary() => $_clearField(23);

  /// Stores the debited quantity in secondary unit of material
  @$pb.TagNumber(24)
  $fixnum.Int64 get debitedSecondary => $_getI64(11);
  @$pb.TagNumber(24)
  set debitedSecondary($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(24)
  $core.bool hasDebitedSecondary() => $_has(11);
  @$pb.TagNumber(24)
  void clearDebitedSecondary() => $_clearField(24);
}

///
/// Describes the list of inventory match families
class PurchaseOrderInventoryMatchList extends $pb.GeneratedMessage {
  factory PurchaseOrderInventoryMatchList({
    $core.Iterable<PurchaseOrderInventoryMatch>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  PurchaseOrderInventoryMatchList._();

  factory PurchaseOrderInventoryMatchList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchaseOrderInventoryMatchList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchaseOrderInventoryMatchList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<PurchaseOrderInventoryMatch>(1, _omitFieldNames ? '' : 'list',
        subBuilder: PurchaseOrderInventoryMatch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderInventoryMatchList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderInventoryMatchList copyWith(
          void Function(PurchaseOrderInventoryMatchList) updates) =>
      super.copyWith(
              (message) => updates(message as PurchaseOrderInventoryMatchList))
          as PurchaseOrderInventoryMatchList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseOrderInventoryMatchList create() =>
      PurchaseOrderInventoryMatchList._();
  @$core.override
  PurchaseOrderInventoryMatchList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchaseOrderInventoryMatchList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchaseOrderInventoryMatchList>(
          create);
  static PurchaseOrderInventoryMatchList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<PurchaseOrderInventoryMatch> get list => $_getList(0);
}

///
/// Describes the parameters that are part of a purchase order's price match
class PurchaseOrderPriceMatch extends $pb.GeneratedMessage {
  factory PurchaseOrderPriceMatch({
    $fixnum.Int64? familyId,
    $fixnum.Int64? vendorUomId,
    $fixnum.Int64? orderedPrimary,
    $fixnum.Int64? invoicedPrimary,
    $fixnum.Int64? debitedPrimary,
    $fixnum.Int64? orderedSecondary,
    $fixnum.Int64? invoicedSecondary,
    $fixnum.Int64? debitedSecondary,
    $fixnum.Int64? orderedTotalValue,
    $fixnum.Int64? invoicedTotalValue,
    $fixnum.Int64? debitedTotalValue,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (orderedPrimary != null) result.orderedPrimary = orderedPrimary;
    if (invoicedPrimary != null) result.invoicedPrimary = invoicedPrimary;
    if (debitedPrimary != null) result.debitedPrimary = debitedPrimary;
    if (orderedSecondary != null) result.orderedSecondary = orderedSecondary;
    if (invoicedSecondary != null) result.invoicedSecondary = invoicedSecondary;
    if (debitedSecondary != null) result.debitedSecondary = debitedSecondary;
    if (orderedTotalValue != null) result.orderedTotalValue = orderedTotalValue;
    if (invoicedTotalValue != null)
      result.invoicedTotalValue = invoicedTotalValue;
    if (debitedTotalValue != null) result.debitedTotalValue = debitedTotalValue;
    return result;
  }

  PurchaseOrderPriceMatch._();

  factory PurchaseOrderPriceMatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchaseOrderPriceMatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchaseOrderPriceMatch',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'vendorUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'orderedPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'invoicedPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'debitedPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'orderedSecondary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'invoicedSecondary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'debitedSecondary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'orderedTotalValue', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        32, _omitFieldNames ? '' : 'invoicedTotalValue', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        34, _omitFieldNames ? '' : 'debitedTotalValue', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderPriceMatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderPriceMatch copyWith(
          void Function(PurchaseOrderPriceMatch) updates) =>
      super.copyWith((message) => updates(message as PurchaseOrderPriceMatch))
          as PurchaseOrderPriceMatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseOrderPriceMatch create() => PurchaseOrderPriceMatch._();
  @$core.override
  PurchaseOrderPriceMatch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchaseOrderPriceMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchaseOrderPriceMatch>(create);
  static PurchaseOrderPriceMatch? _defaultInstance;

  /// Stores the family ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(1)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyId() => $_clearField(1);

  /// Stores the vendor unit of material ID
  @$pb.TagNumber(2)
  $fixnum.Int64 get vendorUomId => $_getI64(1);
  @$pb.TagNumber(2)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVendorUomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVendorUomId() => $_clearField(2);

  /// Stores the ordered quantity in primary unit of material
  @$pb.TagNumber(10)
  $fixnum.Int64 get orderedPrimary => $_getI64(2);
  @$pb.TagNumber(10)
  set orderedPrimary($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(10)
  $core.bool hasOrderedPrimary() => $_has(2);
  @$pb.TagNumber(10)
  void clearOrderedPrimary() => $_clearField(10);

  /// Stores the invoiced quantity in primary unit of material
  @$pb.TagNumber(12)
  $fixnum.Int64 get invoicedPrimary => $_getI64(3);
  @$pb.TagNumber(12)
  set invoicedPrimary($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(12)
  $core.bool hasInvoicedPrimary() => $_has(3);
  @$pb.TagNumber(12)
  void clearInvoicedPrimary() => $_clearField(12);

  /// Stores the debited quantity in primary unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get debitedPrimary => $_getI64(4);
  @$pb.TagNumber(14)
  set debitedPrimary($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(14)
  $core.bool hasDebitedPrimary() => $_has(4);
  @$pb.TagNumber(14)
  void clearDebitedPrimary() => $_clearField(14);

  /// Stores the ordered quantity in secondary unit of material
  @$pb.TagNumber(20)
  $fixnum.Int64 get orderedSecondary => $_getI64(5);
  @$pb.TagNumber(20)
  set orderedSecondary($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(20)
  $core.bool hasOrderedSecondary() => $_has(5);
  @$pb.TagNumber(20)
  void clearOrderedSecondary() => $_clearField(20);

  /// Stores the invoiced quantity in secondary unit of material
  @$pb.TagNumber(22)
  $fixnum.Int64 get invoicedSecondary => $_getI64(6);
  @$pb.TagNumber(22)
  set invoicedSecondary($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(22)
  $core.bool hasInvoicedSecondary() => $_has(6);
  @$pb.TagNumber(22)
  void clearInvoicedSecondary() => $_clearField(22);

  /// Stores the debited quantity in secondary unit of material
  @$pb.TagNumber(24)
  $fixnum.Int64 get debitedSecondary => $_getI64(7);
  @$pb.TagNumber(24)
  set debitedSecondary($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(24)
  $core.bool hasDebitedSecondary() => $_has(7);
  @$pb.TagNumber(24)
  void clearDebitedSecondary() => $_clearField(24);

  /// Stores the total ordered value (at the family level) in primary unit of material
  @$pb.TagNumber(30)
  $fixnum.Int64 get orderedTotalValue => $_getI64(8);
  @$pb.TagNumber(30)
  set orderedTotalValue($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(30)
  $core.bool hasOrderedTotalValue() => $_has(8);
  @$pb.TagNumber(30)
  void clearOrderedTotalValue() => $_clearField(30);

  /// Stores the total invoiced value (at the family level) in primary unit of material
  @$pb.TagNumber(32)
  $fixnum.Int64 get invoicedTotalValue => $_getI64(9);
  @$pb.TagNumber(32)
  set invoicedTotalValue($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(32)
  $core.bool hasInvoicedTotalValue() => $_has(9);
  @$pb.TagNumber(32)
  void clearInvoicedTotalValue() => $_clearField(32);

  /// Stores the total debit note value (at the family level) in primary unit of material
  @$pb.TagNumber(34)
  $fixnum.Int64 get debitedTotalValue => $_getI64(10);
  @$pb.TagNumber(34)
  set debitedTotalValue($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(34)
  $core.bool hasDebitedTotalValue() => $_has(10);
  @$pb.TagNumber(34)
  void clearDebitedTotalValue() => $_clearField(34);
}

///
/// Describes the list of inventory match families
class PurchaseOrderPriceMatchList extends $pb.GeneratedMessage {
  factory PurchaseOrderPriceMatchList({
    $core.Iterable<PurchaseOrderPriceMatch>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  PurchaseOrderPriceMatchList._();

  factory PurchaseOrderPriceMatchList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchaseOrderPriceMatchList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchaseOrderPriceMatchList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<PurchaseOrderPriceMatch>(1, _omitFieldNames ? '' : 'list',
        subBuilder: PurchaseOrderPriceMatch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderPriceMatchList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseOrderPriceMatchList copyWith(
          void Function(PurchaseOrderPriceMatchList) updates) =>
      super.copyWith(
              (message) => updates(message as PurchaseOrderPriceMatchList))
          as PurchaseOrderPriceMatchList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseOrderPriceMatchList create() =>
      PurchaseOrderPriceMatchList._();
  @$core.override
  PurchaseOrderPriceMatchList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurchaseOrderPriceMatchList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchaseOrderPriceMatchList>(create);
  static PurchaseOrderPriceMatchList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<PurchaseOrderPriceMatch> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
