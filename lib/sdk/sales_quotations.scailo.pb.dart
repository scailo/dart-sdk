// This is a generated file - do not edit.
//
// Generated from sales_quotations.scailo.proto.

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
import 'sales_quotations.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'sales_quotations.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class SalesQuotationsServiceCreateRequest extends $pb.GeneratedMessage {
  factory SalesQuotationsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $fixnum.Int64? consigneeClientId,
    $fixnum.Int64? buyerClientId,
    $fixnum.Int64? locationId,
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
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    if (locationId != null) result.locationId = locationId;
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

  SalesQuotationsServiceCreateRequest._();

  factory SalesQuotationsServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationsServiceCreateRequest',
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
  SalesQuotationsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceCreateRequest copyWith(
          void Function(SalesQuotationsServiceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesQuotationsServiceCreateRequest))
          as SalesQuotationsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceCreateRequest create() =>
      SalesQuotationsServiceCreateRequest._();
  @$core.override
  SalesQuotationsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesQuotationsServiceCreateRequest>(create);
  static SalesQuotationsServiceCreateRequest? _defaultInstance;

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

  /// The reference ID of the sales quotation
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
class SalesQuotationsServiceUpdateRequest extends $pb.GeneratedMessage {
  factory SalesQuotationsServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $fixnum.Int64? consigneeClientId,
    $fixnum.Int64? buyerClientId,
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
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
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

  SalesQuotationsServiceUpdateRequest._();

  factory SalesQuotationsServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationsServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationsServiceUpdateRequest',
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
  SalesQuotationsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceUpdateRequest copyWith(
          void Function(SalesQuotationsServiceUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesQuotationsServiceUpdateRequest))
          as SalesQuotationsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceUpdateRequest create() =>
      SalesQuotationsServiceUpdateRequest._();
  @$core.override
  SalesQuotationsServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesQuotationsServiceUpdateRequest>(create);
  static SalesQuotationsServiceUpdateRequest? _defaultInstance;

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

  /// The reference ID of the sales quotation
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
class SalesQuotationsServiceAutofillRequest extends $pb.GeneratedMessage {
  factory SalesQuotationsServiceAutofillRequest({
    $core.String? userComment,
    $core.String? uuid,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  SalesQuotationsServiceAutofillRequest._();

  factory SalesQuotationsServiceAutofillRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationsServiceAutofillRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationsServiceAutofillRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceAutofillRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceAutofillRequest copyWith(
          void Function(SalesQuotationsServiceAutofillRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesQuotationsServiceAutofillRequest))
          as SalesQuotationsServiceAutofillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceAutofillRequest create() =>
      SalesQuotationsServiceAutofillRequest._();
  @$core.override
  SalesQuotationsServiceAutofillRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceAutofillRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesQuotationsServiceAutofillRequest>(create);
  static SalesQuotationsServiceAutofillRequest? _defaultInstance;

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
/// Describes the parameters that are part of a standard response
class SalesQuotation extends $pb.GeneratedMessage {
  factory SalesQuotation({
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
    $fixnum.Int64? currencyId,
    $fixnum.Int64? projectId,
    $fixnum.Int64? miscellaneousCost,
    $fixnum.Int64? overallDiscount,
    $fixnum.Int64? roundOff,
    $fixnum.Int64? paymentAdvance,
    $fixnum.Int64? paymentCycleInDays,
    $fixnum.Int64? amendmentCount,
    $core.double? totalValue,
    $core.Iterable<SalesQuotationItem>? list,
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

  SalesQuotation._();

  factory SalesQuotation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotation',
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
    ..pPM<SalesQuotationItem>(40, _omitFieldNames ? '' : 'list',
        subBuilder: SalesQuotationItem.create)
    ..pPM<$4.FormFieldDatum>(50, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotation copyWith(void Function(SalesQuotation) updates) =>
      super.copyWith((message) => updates(message as SalesQuotation))
          as SalesQuotation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotation create() => SalesQuotation._();
  @$core.override
  SalesQuotation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesQuotation>(create);
  static SalesQuotation? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this sales quotation
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

  /// The status of this sales quotation
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this sales quotation
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this sales quotation was marked as completed
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

  /// The reference ID of the sales quotation
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

  /// The number of times that the sales quotation has been amended
  @$pb.TagNumber(22)
  $fixnum.Int64 get amendmentCount => $_getI64(19);
  @$pb.TagNumber(22)
  set amendmentCount($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(22)
  $core.bool hasAmendmentCount() => $_has(19);
  @$pb.TagNumber(22)
  void clearAmendmentCount() => $_clearField(22);

  /// Stores the total value of the sales quotation (as a double, which requires no adjustments)
  @$pb.TagNumber(30)
  $core.double get totalValue => $_getN(20);
  @$pb.TagNumber(30)
  set totalValue($core.double value) => $_setDouble(20, value);
  @$pb.TagNumber(30)
  $core.bool hasTotalValue() => $_has(20);
  @$pb.TagNumber(30)
  void clearTotalValue() => $_clearField(30);

  /// The list of associated sales quotation items
  @$pb.TagNumber(40)
  $pb.PbList<SalesQuotationItem> get list => $_getList(21);

  /// The list of dynamic forms
  @$pb.TagNumber(50)
  $pb.PbList<$4.FormFieldDatum> get formData => $_getList(22);
}

///
/// Describes the parameters required to add an item to a sales quotation
class SalesQuotationsServiceItemCreateRequest extends $pb.GeneratedMessage {
  factory SalesQuotationsServiceItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? salesQuotationId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? clientQuantity,
    $core.String? clientFamilyCode,
    $fixnum.Int64? unitPrice,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? discount,
    $core.String? deliveryDate,
    $core.String? specifications,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (salesQuotationId != null) result.salesQuotationId = salesQuotationId;
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientQuantity != null) result.clientQuantity = clientQuantity;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (unitPrice != null) result.unitPrice = unitPrice;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (discount != null) result.discount = discount;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  SalesQuotationsServiceItemCreateRequest._();

  factory SalesQuotationsServiceItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationsServiceItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationsServiceItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'salesQuotationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'clientQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'clientFamilyCode')
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'unitPrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        19, _omitFieldNames ? '' : 'discount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(21, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceItemCreateRequest copyWith(
          void Function(SalesQuotationsServiceItemCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesQuotationsServiceItemCreateRequest))
          as SalesQuotationsServiceItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceItemCreateRequest create() =>
      SalesQuotationsServiceItemCreateRequest._();
  @$core.override
  SalesQuotationsServiceItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesQuotationsServiceItemCreateRequest>(create);
  static SalesQuotationsServiceItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the sales quotation ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesQuotationId => $_getI64(1);
  @$pb.TagNumber(10)
  set salesQuotationId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesQuotationId() => $_has(1);
  @$pb.TagNumber(10)
  void clearSalesQuotationId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(12)
  $fixnum.Int64 get familyId => $_getI64(2);
  @$pb.TagNumber(12)
  set familyId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(12)
  $core.bool hasFamilyId() => $_has(2);
  @$pb.TagNumber(12)
  void clearFamilyId() => $_clearField(12);

  /// The quantity (in cents) being quotationed in internal unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get internalQuantity => $_getI64(3);
  @$pb.TagNumber(13)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(13)
  $core.bool hasInternalQuantity() => $_has(3);
  @$pb.TagNumber(13)
  void clearInternalQuantity() => $_clearField(13);

  /// Stores the ID of the client's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get clientUomId => $_getI64(4);
  @$pb.TagNumber(14)
  set clientUomId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(14)
  $core.bool hasClientUomId() => $_has(4);
  @$pb.TagNumber(14)
  void clearClientUomId() => $_clearField(14);

  /// Stores the quantity (in cents) being quotationed in client's unit of material
  @$pb.TagNumber(15)
  $fixnum.Int64 get clientQuantity => $_getI64(5);
  @$pb.TagNumber(15)
  set clientQuantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(15)
  $core.bool hasClientQuantity() => $_has(5);
  @$pb.TagNumber(15)
  void clearClientQuantity() => $_clearField(15);

  /// Stores the family code as given by the client
  @$pb.TagNumber(16)
  $core.String get clientFamilyCode => $_getSZ(6);
  @$pb.TagNumber(16)
  set clientFamilyCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(16)
  $core.bool hasClientFamilyCode() => $_has(6);
  @$pb.TagNumber(16)
  void clearClientFamilyCode() => $_clearField(16);

  /// The unit price of the item
  @$pb.TagNumber(17)
  $fixnum.Int64 get unitPrice => $_getI64(7);
  @$pb.TagNumber(17)
  set unitPrice($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(17)
  $core.bool hasUnitPrice() => $_has(7);
  @$pb.TagNumber(17)
  void clearUnitPrice() => $_clearField(17);

  /// The ID of the associated tax group
  @$pb.TagNumber(18)
  $fixnum.Int64 get taxGroupId => $_getI64(8);
  @$pb.TagNumber(18)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(18)
  $core.bool hasTaxGroupId() => $_has(8);
  @$pb.TagNumber(18)
  void clearTaxGroupId() => $_clearField(18);

  /// The applicable discount percentage (in cents)
  @$pb.TagNumber(19)
  $fixnum.Int64 get discount => $_getI64(9);
  @$pb.TagNumber(19)
  set discount($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(19)
  $core.bool hasDiscount() => $_has(9);
  @$pb.TagNumber(19)
  void clearDiscount() => $_clearField(19);

  /// The delivery date of the item
  @$pb.TagNumber(20)
  $core.String get deliveryDate => $_getSZ(10);
  @$pb.TagNumber(20)
  set deliveryDate($core.String value) => $_setString(10, value);
  @$pb.TagNumber(20)
  $core.bool hasDeliveryDate() => $_has(10);
  @$pb.TagNumber(20)
  void clearDeliveryDate() => $_clearField(20);

  /// Optional specifications
  @$pb.TagNumber(21)
  $core.String get specifications => $_getSZ(11);
  @$pb.TagNumber(21)
  set specifications($core.String value) => $_setString(11, value);
  @$pb.TagNumber(21)
  $core.bool hasSpecifications() => $_has(11);
  @$pb.TagNumber(21)
  void clearSpecifications() => $_clearField(21);
}

///
/// Describes the parameters required to add an individual item as part of multiple item addition to a sales quotation
class SalesQuotationsServiceMultipleItemsSingleton
    extends $pb.GeneratedMessage {
  factory SalesQuotationsServiceMultipleItemsSingleton({
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? clientQuantity,
    $core.String? clientFamilyCode,
    $fixnum.Int64? unitPrice,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? discount,
    $core.String? deliveryDate,
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
    if (discount != null) result.discount = discount;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  SalesQuotationsServiceMultipleItemsSingleton._();

  factory SalesQuotationsServiceMultipleItemsSingleton.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationsServiceMultipleItemsSingleton.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationsServiceMultipleItemsSingleton',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'clientQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'clientFamilyCode')
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'unitPrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        19, _omitFieldNames ? '' : 'discount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(21, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceMultipleItemsSingleton clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceMultipleItemsSingleton copyWith(
          void Function(SalesQuotationsServiceMultipleItemsSingleton)
              updates) =>
      super.copyWith((message) =>
              updates(message as SalesQuotationsServiceMultipleItemsSingleton))
          as SalesQuotationsServiceMultipleItemsSingleton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceMultipleItemsSingleton create() =>
      SalesQuotationsServiceMultipleItemsSingleton._();
  @$core.override
  SalesQuotationsServiceMultipleItemsSingleton createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceMultipleItemsSingleton getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesQuotationsServiceMultipleItemsSingleton>(create);
  static SalesQuotationsServiceMultipleItemsSingleton? _defaultInstance;

  /// Stores the family ID
  @$pb.TagNumber(12)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(12)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(12)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(12)
  void clearFamilyId() => $_clearField(12);

  /// The quantity (in cents) being quotationed in internal unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get internalQuantity => $_getI64(1);
  @$pb.TagNumber(13)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(13)
  $core.bool hasInternalQuantity() => $_has(1);
  @$pb.TagNumber(13)
  void clearInternalQuantity() => $_clearField(13);

  /// Stores the ID of the client's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get clientUomId => $_getI64(2);
  @$pb.TagNumber(14)
  set clientUomId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(14)
  $core.bool hasClientUomId() => $_has(2);
  @$pb.TagNumber(14)
  void clearClientUomId() => $_clearField(14);

  /// Stores the quantity (in cents) being quotationed in client's unit of material
  @$pb.TagNumber(15)
  $fixnum.Int64 get clientQuantity => $_getI64(3);
  @$pb.TagNumber(15)
  set clientQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(15)
  $core.bool hasClientQuantity() => $_has(3);
  @$pb.TagNumber(15)
  void clearClientQuantity() => $_clearField(15);

  /// Stores the family code as given by the client
  @$pb.TagNumber(16)
  $core.String get clientFamilyCode => $_getSZ(4);
  @$pb.TagNumber(16)
  set clientFamilyCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(16)
  $core.bool hasClientFamilyCode() => $_has(4);
  @$pb.TagNumber(16)
  void clearClientFamilyCode() => $_clearField(16);

  /// The unit price of the item
  @$pb.TagNumber(17)
  $fixnum.Int64 get unitPrice => $_getI64(5);
  @$pb.TagNumber(17)
  set unitPrice($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(17)
  $core.bool hasUnitPrice() => $_has(5);
  @$pb.TagNumber(17)
  void clearUnitPrice() => $_clearField(17);

  /// The ID of the associated tax group
  @$pb.TagNumber(18)
  $fixnum.Int64 get taxGroupId => $_getI64(6);
  @$pb.TagNumber(18)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(18)
  $core.bool hasTaxGroupId() => $_has(6);
  @$pb.TagNumber(18)
  void clearTaxGroupId() => $_clearField(18);

  /// The applicable discount percentage (in cents)
  @$pb.TagNumber(19)
  $fixnum.Int64 get discount => $_getI64(7);
  @$pb.TagNumber(19)
  set discount($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(19)
  $core.bool hasDiscount() => $_has(7);
  @$pb.TagNumber(19)
  void clearDiscount() => $_clearField(19);

  /// The delivery date of the item
  @$pb.TagNumber(20)
  $core.String get deliveryDate => $_getSZ(8);
  @$pb.TagNumber(20)
  set deliveryDate($core.String value) => $_setString(8, value);
  @$pb.TagNumber(20)
  $core.bool hasDeliveryDate() => $_has(8);
  @$pb.TagNumber(20)
  void clearDeliveryDate() => $_clearField(20);

  /// Optional specifications
  @$pb.TagNumber(21)
  $core.String get specifications => $_getSZ(9);
  @$pb.TagNumber(21)
  set specifications($core.String value) => $_setString(9, value);
  @$pb.TagNumber(21)
  $core.bool hasSpecifications() => $_has(9);
  @$pb.TagNumber(21)
  void clearSpecifications() => $_clearField(21);
}

///
/// Describes the parameters required to add multiple items to a sales quotation
class SalesQuotationsServiceMultipleItemsCreateRequest
    extends $pb.GeneratedMessage {
  factory SalesQuotationsServiceMultipleItemsCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? salesQuotationId,
    $core.Iterable<SalesQuotationsServiceMultipleItemsSingleton>? list,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (salesQuotationId != null) result.salesQuotationId = salesQuotationId;
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalesQuotationsServiceMultipleItemsCreateRequest._();

  factory SalesQuotationsServiceMultipleItemsCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationsServiceMultipleItemsCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'SalesQuotationsServiceMultipleItemsCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'salesQuotationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<SalesQuotationsServiceMultipleItemsSingleton>(
        11, _omitFieldNames ? '' : 'list',
        subBuilder: SalesQuotationsServiceMultipleItemsSingleton.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceMultipleItemsCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceMultipleItemsCreateRequest copyWith(
          void Function(SalesQuotationsServiceMultipleItemsCreateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as SalesQuotationsServiceMultipleItemsCreateRequest))
          as SalesQuotationsServiceMultipleItemsCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceMultipleItemsCreateRequest create() =>
      SalesQuotationsServiceMultipleItemsCreateRequest._();
  @$core.override
  SalesQuotationsServiceMultipleItemsCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceMultipleItemsCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesQuotationsServiceMultipleItemsCreateRequest>(create);
  static SalesQuotationsServiceMultipleItemsCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the sales quotation ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesQuotationId => $_getI64(1);
  @$pb.TagNumber(10)
  set salesQuotationId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesQuotationId() => $_has(1);
  @$pb.TagNumber(10)
  void clearSalesQuotationId() => $_clearField(10);

  /// List of items
  @$pb.TagNumber(11)
  $pb.PbList<SalesQuotationsServiceMultipleItemsSingleton> get list =>
      $_getList(2);
}

///
/// Describes the parameters required to update an item in a sales quotation
class SalesQuotationsServiceItemUpdateRequest extends $pb.GeneratedMessage {
  factory SalesQuotationsServiceItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? clientQuantity,
    $core.String? clientFamilyCode,
    $fixnum.Int64? unitPrice,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? discount,
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
    if (unitPrice != null) result.unitPrice = unitPrice;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (discount != null) result.discount = discount;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  SalesQuotationsServiceItemUpdateRequest._();

  factory SalesQuotationsServiceItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationsServiceItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationsServiceItemUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'clientQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'clientFamilyCode')
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'unitPrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        19, _omitFieldNames ? '' : 'discount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(21, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceItemUpdateRequest copyWith(
          void Function(SalesQuotationsServiceItemUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesQuotationsServiceItemUpdateRequest))
          as SalesQuotationsServiceItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceItemUpdateRequest create() =>
      SalesQuotationsServiceItemUpdateRequest._();
  @$core.override
  SalesQuotationsServiceItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesQuotationsServiceItemUpdateRequest>(create);
  static SalesQuotationsServiceItemUpdateRequest? _defaultInstance;

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

  /// The quantity (in cents) being quotationed in internal unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get internalQuantity => $_getI64(2);
  @$pb.TagNumber(13)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(13)
  $core.bool hasInternalQuantity() => $_has(2);
  @$pb.TagNumber(13)
  void clearInternalQuantity() => $_clearField(13);

  /// Stores the ID of the client's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get clientUomId => $_getI64(3);
  @$pb.TagNumber(14)
  set clientUomId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(14)
  $core.bool hasClientUomId() => $_has(3);
  @$pb.TagNumber(14)
  void clearClientUomId() => $_clearField(14);

  /// Stores the quantity (in cents) being quotationed in client's unit of material
  @$pb.TagNumber(15)
  $fixnum.Int64 get clientQuantity => $_getI64(4);
  @$pb.TagNumber(15)
  set clientQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(15)
  $core.bool hasClientQuantity() => $_has(4);
  @$pb.TagNumber(15)
  void clearClientQuantity() => $_clearField(15);

  /// Stores the family code as given by the client
  @$pb.TagNumber(16)
  $core.String get clientFamilyCode => $_getSZ(5);
  @$pb.TagNumber(16)
  set clientFamilyCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(16)
  $core.bool hasClientFamilyCode() => $_has(5);
  @$pb.TagNumber(16)
  void clearClientFamilyCode() => $_clearField(16);

  /// The unit price of the item
  @$pb.TagNumber(17)
  $fixnum.Int64 get unitPrice => $_getI64(6);
  @$pb.TagNumber(17)
  set unitPrice($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(17)
  $core.bool hasUnitPrice() => $_has(6);
  @$pb.TagNumber(17)
  void clearUnitPrice() => $_clearField(17);

  /// The ID of the associated tax group
  @$pb.TagNumber(18)
  $fixnum.Int64 get taxGroupId => $_getI64(7);
  @$pb.TagNumber(18)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(18)
  $core.bool hasTaxGroupId() => $_has(7);
  @$pb.TagNumber(18)
  void clearTaxGroupId() => $_clearField(18);

  /// The applicable discount percentage (in cents)
  @$pb.TagNumber(19)
  $fixnum.Int64 get discount => $_getI64(8);
  @$pb.TagNumber(19)
  set discount($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(19)
  $core.bool hasDiscount() => $_has(8);
  @$pb.TagNumber(19)
  void clearDiscount() => $_clearField(19);

  /// The delivery date of the item
  @$pb.TagNumber(20)
  $core.String get deliveryDate => $_getSZ(9);
  @$pb.TagNumber(20)
  set deliveryDate($core.String value) => $_setString(9, value);
  @$pb.TagNumber(20)
  $core.bool hasDeliveryDate() => $_has(9);
  @$pb.TagNumber(20)
  void clearDeliveryDate() => $_clearField(20);

  /// Optional specifications
  @$pb.TagNumber(21)
  $core.String get specifications => $_getSZ(10);
  @$pb.TagNumber(21)
  set specifications($core.String value) => $_setString(10, value);
  @$pb.TagNumber(21)
  $core.bool hasSpecifications() => $_has(10);
  @$pb.TagNumber(21)
  void clearSpecifications() => $_clearField(21);
}

///
/// Describes the parameters required to update the specifications of an item in a sales quotation
class SalesQuotationsServiceItemSpecificationsUpdateRequest
    extends $pb.GeneratedMessage {
  factory SalesQuotationsServiceItemSpecificationsUpdateRequest({
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

  SalesQuotationsServiceItemSpecificationsUpdateRequest._();

  factory SalesQuotationsServiceItemSpecificationsUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationsServiceItemSpecificationsUpdateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'SalesQuotationsServiceItemSpecificationsUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOS(21, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceItemSpecificationsUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceItemSpecificationsUpdateRequest copyWith(
          void Function(SalesQuotationsServiceItemSpecificationsUpdateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as SalesQuotationsServiceItemSpecificationsUpdateRequest))
          as SalesQuotationsServiceItemSpecificationsUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceItemSpecificationsUpdateRequest create() =>
      SalesQuotationsServiceItemSpecificationsUpdateRequest._();
  @$core.override
  SalesQuotationsServiceItemSpecificationsUpdateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceItemSpecificationsUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesQuotationsServiceItemSpecificationsUpdateRequest>(create);
  static SalesQuotationsServiceItemSpecificationsUpdateRequest?
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
/// Describes the parameters that constitute an item associated to a sales quotation
class SalesQuotationItem extends $pb.GeneratedMessage {
  factory SalesQuotationItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? salesQuotationId,
    $fixnum.Int64? bundledWithId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? clientQuantity,
    $core.String? clientFamilyCode,
    $fixnum.Int64? unitPrice,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? discount,
    $core.String? deliveryDate,
    $core.String? specifications,
    $fixnum.Int64? discountedUnitPrice,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (salesQuotationId != null) result.salesQuotationId = salesQuotationId;
    if (bundledWithId != null) result.bundledWithId = bundledWithId;
    if (familyId != null) result.familyId = familyId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientQuantity != null) result.clientQuantity = clientQuantity;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (unitPrice != null) result.unitPrice = unitPrice;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (discount != null) result.discount = discount;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    if (discountedUnitPrice != null)
      result.discountedUnitPrice = discountedUnitPrice;
    return result;
  }

  SalesQuotationItem._();

  factory SalesQuotationItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationItem',
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
        10, _omitFieldNames ? '' : 'salesQuotationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'bundledWithId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'clientQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'clientFamilyCode')
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'unitPrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        19, _omitFieldNames ? '' : 'discount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(21, _omitFieldNames ? '' : 'specifications')
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'discountedUnitPrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationItem copyWith(void Function(SalesQuotationItem) updates) =>
      super.copyWith((message) => updates(message as SalesQuotationItem))
          as SalesQuotationItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationItem create() => SalesQuotationItem._();
  @$core.override
  SalesQuotationItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesQuotationItem>(create);
  static SalesQuotationItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this sales quotation
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

  /// Stores the sales quotation ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesQuotationId => $_getI64(5);
  @$pb.TagNumber(10)
  set salesQuotationId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesQuotationId() => $_has(5);
  @$pb.TagNumber(10)
  void clearSalesQuotationId() => $_clearField(10);

  /// Stores the ID of the sales squotation item with which this item is bundled with
  @$pb.TagNumber(11)
  $fixnum.Int64 get bundledWithId => $_getI64(6);
  @$pb.TagNumber(11)
  set bundledWithId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasBundledWithId() => $_has(6);
  @$pb.TagNumber(11)
  void clearBundledWithId() => $_clearField(11);

  /// Stores the family ID
  @$pb.TagNumber(12)
  $fixnum.Int64 get familyId => $_getI64(7);
  @$pb.TagNumber(12)
  set familyId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(12)
  $core.bool hasFamilyId() => $_has(7);
  @$pb.TagNumber(12)
  void clearFamilyId() => $_clearField(12);

  /// The quantity (in cents) being quotationed in internal unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get internalQuantity => $_getI64(8);
  @$pb.TagNumber(13)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(13)
  $core.bool hasInternalQuantity() => $_has(8);
  @$pb.TagNumber(13)
  void clearInternalQuantity() => $_clearField(13);

  /// Stores the ID of the client's unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get clientUomId => $_getI64(9);
  @$pb.TagNumber(14)
  set clientUomId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(14)
  $core.bool hasClientUomId() => $_has(9);
  @$pb.TagNumber(14)
  void clearClientUomId() => $_clearField(14);

  /// Stores the quantity (in cents) being quotationed in client's unit of material
  @$pb.TagNumber(15)
  $fixnum.Int64 get clientQuantity => $_getI64(10);
  @$pb.TagNumber(15)
  set clientQuantity($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(15)
  $core.bool hasClientQuantity() => $_has(10);
  @$pb.TagNumber(15)
  void clearClientQuantity() => $_clearField(15);

  /// Stores the family code as given by the client
  @$pb.TagNumber(16)
  $core.String get clientFamilyCode => $_getSZ(11);
  @$pb.TagNumber(16)
  set clientFamilyCode($core.String value) => $_setString(11, value);
  @$pb.TagNumber(16)
  $core.bool hasClientFamilyCode() => $_has(11);
  @$pb.TagNumber(16)
  void clearClientFamilyCode() => $_clearField(16);

  /// The unit price of the item
  @$pb.TagNumber(17)
  $fixnum.Int64 get unitPrice => $_getI64(12);
  @$pb.TagNumber(17)
  set unitPrice($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(17)
  $core.bool hasUnitPrice() => $_has(12);
  @$pb.TagNumber(17)
  void clearUnitPrice() => $_clearField(17);

  /// The ID of the associated tax group
  @$pb.TagNumber(18)
  $fixnum.Int64 get taxGroupId => $_getI64(13);
  @$pb.TagNumber(18)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(18)
  $core.bool hasTaxGroupId() => $_has(13);
  @$pb.TagNumber(18)
  void clearTaxGroupId() => $_clearField(18);

  /// The applicable discount percentage (in cents)
  @$pb.TagNumber(19)
  $fixnum.Int64 get discount => $_getI64(14);
  @$pb.TagNumber(19)
  set discount($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(19)
  $core.bool hasDiscount() => $_has(14);
  @$pb.TagNumber(19)
  void clearDiscount() => $_clearField(19);

  /// The delivery date of the item
  @$pb.TagNumber(20)
  $core.String get deliveryDate => $_getSZ(15);
  @$pb.TagNumber(20)
  set deliveryDate($core.String value) => $_setString(15, value);
  @$pb.TagNumber(20)
  $core.bool hasDeliveryDate() => $_has(15);
  @$pb.TagNumber(20)
  void clearDeliveryDate() => $_clearField(20);

  /// Optional specifications
  @$pb.TagNumber(21)
  $core.String get specifications => $_getSZ(16);
  @$pb.TagNumber(21)
  set specifications($core.String value) => $_setString(16, value);
  @$pb.TagNumber(21)
  $core.bool hasSpecifications() => $_has(16);
  @$pb.TagNumber(21)
  void clearSpecifications() => $_clearField(21);

  /// Stores the unit price after factoring in the discount
  @$pb.TagNumber(30)
  $fixnum.Int64 get discountedUnitPrice => $_getI64(17);
  @$pb.TagNumber(30)
  set discountedUnitPrice($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(30)
  $core.bool hasDiscountedUnitPrice() => $_has(17);
  @$pb.TagNumber(30)
  void clearDiscountedUnitPrice() => $_clearField(30);
}

///
/// Describes the message consisting of the list of sales quotations
class SalesQuotationsList extends $pb.GeneratedMessage {
  factory SalesQuotationsList({
    $core.Iterable<SalesQuotation>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalesQuotationsList._();

  factory SalesQuotationsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<SalesQuotation>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SalesQuotation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsList copyWith(void Function(SalesQuotationsList) updates) =>
      super.copyWith((message) => updates(message as SalesQuotationsList))
          as SalesQuotationsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationsList create() => SalesQuotationsList._();
  @$core.override
  SalesQuotationsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesQuotationsList>(create);
  static SalesQuotationsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<SalesQuotation> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of sales quotation items
class SalesQuotationItemsList extends $pb.GeneratedMessage {
  factory SalesQuotationItemsList({
    $core.Iterable<SalesQuotationItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalesQuotationItemsList._();

  factory SalesQuotationItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<SalesQuotationItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SalesQuotationItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationItemsList copyWith(
          void Function(SalesQuotationItemsList) updates) =>
      super.copyWith((message) => updates(message as SalesQuotationItemsList))
          as SalesQuotationItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationItemsList create() => SalesQuotationItemsList._();
  @$core.override
  SalesQuotationItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesQuotationItemsList>(create);
  static SalesQuotationItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<SalesQuotationItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class SalesQuotationItemHistoryRequest extends $pb.GeneratedMessage {
  factory SalesQuotationItemHistoryRequest({
    $fixnum.Int64? salesQuotationId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (salesQuotationId != null) result.salesQuotationId = salesQuotationId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  SalesQuotationItemHistoryRequest._();

  factory SalesQuotationItemHistoryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'salesQuotationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationItemHistoryRequest copyWith(
          void Function(SalesQuotationItemHistoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SalesQuotationItemHistoryRequest))
          as SalesQuotationItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationItemHistoryRequest create() =>
      SalesQuotationItemHistoryRequest._();
  @$core.override
  SalesQuotationItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesQuotationItemHistoryRequest>(
          create);
  static SalesQuotationItemHistoryRequest? _defaultInstance;

  /// Stores the sales quotation ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesQuotationId => $_getI64(0);
  @$pb.TagNumber(10)
  set salesQuotationId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesQuotationId() => $_has(0);
  @$pb.TagNumber(10)
  void clearSalesQuotationId() => $_clearField(10);

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
/// Describes the parameters that are required to retrieve the info of a prospective sales quotation item
class SalesQuotationItemProspectiveInfoRequest extends $pb.GeneratedMessage {
  factory SalesQuotationItemProspectiveInfoRequest({
    $fixnum.Int64? salesQuotationId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? clientUomId,
  }) {
    final result = create();
    if (salesQuotationId != null) result.salesQuotationId = salesQuotationId;
    if (familyId != null) result.familyId = familyId;
    if (clientUomId != null) result.clientUomId = clientUomId;
    return result;
  }

  SalesQuotationItemProspectiveInfoRequest._();

  factory SalesQuotationItemProspectiveInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationItemProspectiveInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationItemProspectiveInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'salesQuotationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationItemProspectiveInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationItemProspectiveInfoRequest copyWith(
          void Function(SalesQuotationItemProspectiveInfoRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesQuotationItemProspectiveInfoRequest))
          as SalesQuotationItemProspectiveInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationItemProspectiveInfoRequest create() =>
      SalesQuotationItemProspectiveInfoRequest._();
  @$core.override
  SalesQuotationItemProspectiveInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationItemProspectiveInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesQuotationItemProspectiveInfoRequest>(create);
  static SalesQuotationItemProspectiveInfoRequest? _defaultInstance;

  /// Stores the sales quotation ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesQuotationId => $_getI64(0);
  @$pb.TagNumber(10)
  set salesQuotationId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesQuotationId() => $_has(0);
  @$pb.TagNumber(10)
  void clearSalesQuotationId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(1);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(1);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// Stores the ID of the client's unit of material (if 0, the value is ignored while retrieving records)
  @$pb.TagNumber(13)
  $fixnum.Int64 get clientUomId => $_getI64(2);
  @$pb.TagNumber(13)
  set clientUomId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(13)
  $core.bool hasClientUomId() => $_has(2);
  @$pb.TagNumber(13)
  void clearClientUomId() => $_clearField(13);
}

///
/// Describes a pagination request to retrieve records
class SalesQuotationsServicePaginationReq extends $pb.GeneratedMessage {
  factory SalesQuotationsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    SALES_QUOTATION_SORT_KEY? sortKey,
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

  SalesQuotationsServicePaginationReq._();

  factory SalesQuotationsServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationsServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<SALES_QUOTATION_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: SALES_QUOTATION_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServicePaginationReq copyWith(
          void Function(SalesQuotationsServicePaginationReq) updates) =>
      super.copyWith((message) =>
              updates(message as SalesQuotationsServicePaginationReq))
          as SalesQuotationsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServicePaginationReq create() =>
      SalesQuotationsServicePaginationReq._();
  @$core.override
  SalesQuotationsServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServicePaginationReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesQuotationsServicePaginationReq>(create);
  static SalesQuotationsServicePaginationReq? _defaultInstance;

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
  SALES_QUOTATION_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(SALES_QUOTATION_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this sales quotation
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
class SalesQuotationsServicePaginationResponse extends $pb.GeneratedMessage {
  factory SalesQuotationsServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<SalesQuotation>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  SalesQuotationsServicePaginationResponse._();

  factory SalesQuotationsServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationsServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationsServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<SalesQuotation>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: SalesQuotation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServicePaginationResponse copyWith(
          void Function(SalesQuotationsServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SalesQuotationsServicePaginationResponse))
          as SalesQuotationsServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServicePaginationResponse create() =>
      SalesQuotationsServicePaginationResponse._();
  @$core.override
  SalesQuotationsServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesQuotationsServicePaginationResponse>(create);
  static SalesQuotationsServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<SalesQuotation> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class SalesQuotationsServiceFilterReq extends $pb.GeneratedMessage {
  factory SalesQuotationsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    SALES_QUOTATION_SORT_KEY? sortKey,
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
    $fixnum.Int64? consigneeClientId,
    $fixnum.Int64? buyerClientId,
    $fixnum.Int64? locationId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? projectId,
    $fixnum.Int64? familyId,
    $core.String? deliveryDateExact,
    $core.String? deliveryDateStart,
    $core.String? deliveryDateEnd,
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
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    if (locationId != null) result.locationId = locationId;
    if (currencyId != null) result.currencyId = currencyId;
    if (projectId != null) result.projectId = projectId;
    if (familyId != null) result.familyId = familyId;
    if (deliveryDateExact != null) result.deliveryDateExact = deliveryDateExact;
    if (deliveryDateStart != null) result.deliveryDateStart = deliveryDateStart;
    if (deliveryDateEnd != null) result.deliveryDateEnd = deliveryDateEnd;
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

  SalesQuotationsServiceFilterReq._();

  factory SalesQuotationsServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<SALES_QUOTATION_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: SALES_QUOTATION_SORT_KEY.values)
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
        22, _omitFieldNames ? '' : 'consigneeClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'buyerClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
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
  SalesQuotationsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceFilterReq copyWith(
          void Function(SalesQuotationsServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as SalesQuotationsServiceFilterReq))
          as SalesQuotationsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceFilterReq create() =>
      SalesQuotationsServiceFilterReq._();
  @$core.override
  SalesQuotationsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesQuotationsServiceFilterReq>(
          create);
  static SalesQuotationsServiceFilterReq? _defaultInstance;

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
  SALES_QUOTATION_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(SALES_QUOTATION_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this sales quotation
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

  /// The reference ID of the sales quotation
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

  /// The associated consignee client ID
  @$pb.TagNumber(22)
  $fixnum.Int64 get consigneeClientId => $_getI64(15);
  @$pb.TagNumber(22)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(22)
  $core.bool hasConsigneeClientId() => $_has(15);
  @$pb.TagNumber(22)
  void clearConsigneeClientId() => $_clearField(22);

  /// The associated buyer client ID
  @$pb.TagNumber(23)
  $fixnum.Int64 get buyerClientId => $_getI64(16);
  @$pb.TagNumber(23)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(23)
  $core.bool hasBuyerClientId() => $_has(16);
  @$pb.TagNumber(23)
  void clearBuyerClientId() => $_clearField(23);

  /// The ID of the associated location
  @$pb.TagNumber(24)
  $fixnum.Int64 get locationId => $_getI64(17);
  @$pb.TagNumber(24)
  set locationId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(24)
  $core.bool hasLocationId() => $_has(17);
  @$pb.TagNumber(24)
  void clearLocationId() => $_clearField(24);

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

  /// The exact delivery date of the item in the sales quotation
  @$pb.TagNumber(41)
  $core.String get deliveryDateExact => $_getSZ(21);
  @$pb.TagNumber(41)
  set deliveryDateExact($core.String value) => $_setString(21, value);
  @$pb.TagNumber(41)
  $core.bool hasDeliveryDateExact() => $_has(21);
  @$pb.TagNumber(41)
  void clearDeliveryDateExact() => $_clearField(41);

  /// The start delivery date of the item in the sales quotation
  @$pb.TagNumber(42)
  $core.String get deliveryDateStart => $_getSZ(22);
  @$pb.TagNumber(42)
  set deliveryDateStart($core.String value) => $_setString(22, value);
  @$pb.TagNumber(42)
  $core.bool hasDeliveryDateStart() => $_has(22);
  @$pb.TagNumber(42)
  void clearDeliveryDateStart() => $_clearField(42);

  /// The end delivery date of the item in the sales quotation
  @$pb.TagNumber(43)
  $core.String get deliveryDateEnd => $_getSZ(23);
  @$pb.TagNumber(43)
  set deliveryDateEnd($core.String value) => $_setString(23, value);
  @$pb.TagNumber(43)
  $core.bool hasDeliveryDateEnd() => $_has(23);
  @$pb.TagNumber(43)
  void clearDeliveryDateEnd() => $_clearField(43);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(24);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(24);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(25);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(25);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(26);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(26, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(26);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(27);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(27, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(27);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$4.FormFieldDatumFilterRequest> get formData => $_getList(28);
}

///
/// Describes the base request payload of a count search
class SalesQuotationsServiceCountReq extends $pb.GeneratedMessage {
  factory SalesQuotationsServiceCountReq({
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
    $fixnum.Int64? consigneeClientId,
    $fixnum.Int64? buyerClientId,
    $fixnum.Int64? locationId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? projectId,
    $fixnum.Int64? familyId,
    $core.String? deliveryDateExact,
    $core.String? deliveryDateStart,
    $core.String? deliveryDateEnd,
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
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    if (locationId != null) result.locationId = locationId;
    if (currencyId != null) result.currencyId = currencyId;
    if (projectId != null) result.projectId = projectId;
    if (familyId != null) result.familyId = familyId;
    if (deliveryDateExact != null) result.deliveryDateExact = deliveryDateExact;
    if (deliveryDateStart != null) result.deliveryDateStart = deliveryDateStart;
    if (deliveryDateEnd != null) result.deliveryDateEnd = deliveryDateEnd;
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

  SalesQuotationsServiceCountReq._();

  factory SalesQuotationsServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationsServiceCountReq',
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
        22, _omitFieldNames ? '' : 'consigneeClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'buyerClientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
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
  SalesQuotationsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceCountReq copyWith(
          void Function(SalesQuotationsServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as SalesQuotationsServiceCountReq))
          as SalesQuotationsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceCountReq create() =>
      SalesQuotationsServiceCountReq._();
  @$core.override
  SalesQuotationsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesQuotationsServiceCountReq>(create);
  static SalesQuotationsServiceCountReq? _defaultInstance;

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

  /// The status of this sales quotation
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

  /// The reference ID of the sales quotation
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

  /// The associated consignee client ID
  @$pb.TagNumber(22)
  $fixnum.Int64 get consigneeClientId => $_getI64(11);
  @$pb.TagNumber(22)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(22)
  $core.bool hasConsigneeClientId() => $_has(11);
  @$pb.TagNumber(22)
  void clearConsigneeClientId() => $_clearField(22);

  /// The associated buyer client ID
  @$pb.TagNumber(23)
  $fixnum.Int64 get buyerClientId => $_getI64(12);
  @$pb.TagNumber(23)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(23)
  $core.bool hasBuyerClientId() => $_has(12);
  @$pb.TagNumber(23)
  void clearBuyerClientId() => $_clearField(23);

  /// The ID of the associated location
  @$pb.TagNumber(24)
  $fixnum.Int64 get locationId => $_getI64(13);
  @$pb.TagNumber(24)
  set locationId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(24)
  $core.bool hasLocationId() => $_has(13);
  @$pb.TagNumber(24)
  void clearLocationId() => $_clearField(24);

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

  /// The exact delivery date of the item in the sales quotation
  @$pb.TagNumber(41)
  $core.String get deliveryDateExact => $_getSZ(17);
  @$pb.TagNumber(41)
  set deliveryDateExact($core.String value) => $_setString(17, value);
  @$pb.TagNumber(41)
  $core.bool hasDeliveryDateExact() => $_has(17);
  @$pb.TagNumber(41)
  void clearDeliveryDateExact() => $_clearField(41);

  /// The start delivery date of the item in the sales quotation
  @$pb.TagNumber(42)
  $core.String get deliveryDateStart => $_getSZ(18);
  @$pb.TagNumber(42)
  set deliveryDateStart($core.String value) => $_setString(18, value);
  @$pb.TagNumber(42)
  $core.bool hasDeliveryDateStart() => $_has(18);
  @$pb.TagNumber(42)
  void clearDeliveryDateStart() => $_clearField(42);

  /// The end delivery date of the item in the sales quotation
  @$pb.TagNumber(43)
  $core.String get deliveryDateEnd => $_getSZ(19);
  @$pb.TagNumber(43)
  set deliveryDateEnd($core.String value) => $_setString(19, value);
  @$pb.TagNumber(43)
  $core.bool hasDeliveryDateEnd() => $_has(19);
  @$pb.TagNumber(43)
  void clearDeliveryDateEnd() => $_clearField(43);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(20);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(20);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(21);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(21);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(22);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(22);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(23);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(23);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$4.FormFieldDatumFilterRequest> get formData => $_getList(24);
}

///
/// Describes the request payload for performing a generic search operation on records
class SalesQuotationsServiceSearchAllReq extends $pb.GeneratedMessage {
  factory SalesQuotationsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    SALES_QUOTATION_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    $fixnum.Int64? consigneeClientId,
    $fixnum.Int64? buyerClientId,
    $fixnum.Int64? locationId,
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
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    if (locationId != null) result.locationId = locationId;
    if (currencyId != null) result.currencyId = currencyId;
    if (projectId != null) result.projectId = projectId;
    return result;
  }

  SalesQuotationsServiceSearchAllReq._();

  factory SalesQuotationsServiceSearchAllReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationsServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<SALES_QUOTATION_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: SALES_QUOTATION_SORT_KEY.values)
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
        25, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceSearchAllReq copyWith(
          void Function(SalesQuotationsServiceSearchAllReq) updates) =>
      super.copyWith((message) =>
              updates(message as SalesQuotationsServiceSearchAllReq))
          as SalesQuotationsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceSearchAllReq create() =>
      SalesQuotationsServiceSearchAllReq._();
  @$core.override
  SalesQuotationsServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesQuotationsServiceSearchAllReq>(
          create);
  static SalesQuotationsServiceSearchAllReq? _defaultInstance;

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
  SALES_QUOTATION_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(SALES_QUOTATION_SORT_KEY value) => $_setField(5, value);
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
/// Describes the parameters necessary to create a sales quotation reference
class SalesQuotationsServiceReferenceCreateRequest
    extends $pb.GeneratedMessage {
  factory SalesQuotationsServiceReferenceCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? salesQuotationId,
    SALES_QUOTATION_REFERENCE_CONTEXT? context,
    SALES_QUOTATION_REFERENCE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (salesQuotationId != null) result.salesQuotationId = salesQuotationId;
    if (context != null) result.context = context;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    return result;
  }

  SalesQuotationsServiceReferenceCreateRequest._();

  factory SalesQuotationsServiceReferenceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationsServiceReferenceCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationsServiceReferenceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'salesQuotationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<SALES_QUOTATION_REFERENCE_CONTEXT>(
        11, _omitFieldNames ? '' : 'context',
        enumValues: SALES_QUOTATION_REFERENCE_CONTEXT.values)
    ..aE<SALES_QUOTATION_REFERENCE_REF_FROM>(
        12, _omitFieldNames ? '' : 'refFrom',
        enumValues: SALES_QUOTATION_REFERENCE_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceReferenceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceReferenceCreateRequest copyWith(
          void Function(SalesQuotationsServiceReferenceCreateRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as SalesQuotationsServiceReferenceCreateRequest))
          as SalesQuotationsServiceReferenceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceReferenceCreateRequest create() =>
      SalesQuotationsServiceReferenceCreateRequest._();
  @$core.override
  SalesQuotationsServiceReferenceCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceReferenceCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesQuotationsServiceReferenceCreateRequest>(create);
  static SalesQuotationsServiceReferenceCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the sales quotation ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesQuotationId => $_getI64(1);
  @$pb.TagNumber(10)
  set salesQuotationId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesQuotationId() => $_has(1);
  @$pb.TagNumber(10)
  void clearSalesQuotationId() => $_clearField(10);

  /// The reference context, could be billing or buying
  @$pb.TagNumber(11)
  SALES_QUOTATION_REFERENCE_CONTEXT get context => $_getN(2);
  @$pb.TagNumber(11)
  set context(SALES_QUOTATION_REFERENCE_CONTEXT value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasContext() => $_has(2);
  @$pb.TagNumber(11)
  void clearContext() => $_clearField(11);

  /// The associated ref from
  @$pb.TagNumber(12)
  SALES_QUOTATION_REFERENCE_REF_FROM get refFrom => $_getN(3);
  @$pb.TagNumber(12)
  set refFrom(SALES_QUOTATION_REFERENCE_REF_FROM value) =>
      $_setField(12, value);
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
/// Describes the parameters that constitute a sales quotation reference
class SalesQuotationReference extends $pb.GeneratedMessage {
  factory SalesQuotationReference({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? salesQuotationId,
    SALES_QUOTATION_REFERENCE_CONTEXT? context,
    SALES_QUOTATION_REFERENCE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (salesQuotationId != null) result.salesQuotationId = salesQuotationId;
    if (context != null) result.context = context;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    return result;
  }

  SalesQuotationReference._();

  factory SalesQuotationReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationReference',
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
        10, _omitFieldNames ? '' : 'salesQuotationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<SALES_QUOTATION_REFERENCE_CONTEXT>(
        11, _omitFieldNames ? '' : 'context',
        enumValues: SALES_QUOTATION_REFERENCE_CONTEXT.values)
    ..aE<SALES_QUOTATION_REFERENCE_REF_FROM>(
        12, _omitFieldNames ? '' : 'refFrom',
        enumValues: SALES_QUOTATION_REFERENCE_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationReference copyWith(
          void Function(SalesQuotationReference) updates) =>
      super.copyWith((message) => updates(message as SalesQuotationReference))
          as SalesQuotationReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationReference create() => SalesQuotationReference._();
  @$core.override
  SalesQuotationReference createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesQuotationReference>(create);
  static SalesQuotationReference? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this sales quotation
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

  /// Stores the sales quotation ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesQuotationId => $_getI64(5);
  @$pb.TagNumber(10)
  set salesQuotationId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesQuotationId() => $_has(5);
  @$pb.TagNumber(10)
  void clearSalesQuotationId() => $_clearField(10);

  /// The reference context, could be billing or buying
  @$pb.TagNumber(11)
  SALES_QUOTATION_REFERENCE_CONTEXT get context => $_getN(6);
  @$pb.TagNumber(11)
  set context(SALES_QUOTATION_REFERENCE_CONTEXT value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasContext() => $_has(6);
  @$pb.TagNumber(11)
  void clearContext() => $_clearField(11);

  /// The associated ref from
  @$pb.TagNumber(12)
  SALES_QUOTATION_REFERENCE_REF_FROM get refFrom => $_getN(7);
  @$pb.TagNumber(12)
  set refFrom(SALES_QUOTATION_REFERENCE_REF_FROM value) =>
      $_setField(12, value);
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
/// Describes the message consisting of the list of sales quotation references
class SalesQuotationReferencesList extends $pb.GeneratedMessage {
  factory SalesQuotationReferencesList({
    $core.Iterable<SalesQuotationReference>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalesQuotationReferencesList._();

  factory SalesQuotationReferencesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationReferencesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationReferencesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<SalesQuotationReference>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SalesQuotationReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationReferencesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationReferencesList copyWith(
          void Function(SalesQuotationReferencesList) updates) =>
      super.copyWith(
              (message) => updates(message as SalesQuotationReferencesList))
          as SalesQuotationReferencesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationReferencesList create() =>
      SalesQuotationReferencesList._();
  @$core.override
  SalesQuotationReferencesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationReferencesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesQuotationReferencesList>(create);
  static SalesQuotationReferencesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<SalesQuotationReference> get list => $_getList(0);
}

///
/// Describes the request payload to retrieve approved or unapproved items.
class SalesQuotationItemsSearchRequest extends $pb.GeneratedMessage {
  factory SalesQuotationItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    SALES_QUOTATION_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    SALES_QUOTATION_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? salesQuotationId,
    $fixnum.Int64? bundledWithId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? clientUomId,
    $core.String? clientFamilyCode,
    $fixnum.Int64? taxGroupId,
    $core.String? deliveryDateExact,
    $core.String? deliveryDateStart,
    $core.String? deliveryDateEnd,
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
    if (salesQuotationId != null) result.salesQuotationId = salesQuotationId;
    if (bundledWithId != null) result.bundledWithId = bundledWithId;
    if (familyId != null) result.familyId = familyId;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (clientFamilyCode != null) result.clientFamilyCode = clientFamilyCode;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (deliveryDateExact != null) result.deliveryDateExact = deliveryDateExact;
    if (deliveryDateStart != null) result.deliveryDateStart = deliveryDateStart;
    if (deliveryDateEnd != null) result.deliveryDateEnd = deliveryDateEnd;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  SalesQuotationItemsSearchRequest._();

  factory SalesQuotationItemsSearchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationItemsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<SALES_QUOTATION_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: SALES_QUOTATION_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<SALES_QUOTATION_ITEM_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: SALES_QUOTATION_ITEM_STATUS.values)
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
        20, _omitFieldNames ? '' : 'salesQuotationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'bundledWithId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(26, _omitFieldNames ? '' : 'clientFamilyCode')
    ..a<$fixnum.Int64>(
        27, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(28, _omitFieldNames ? '' : 'deliveryDateExact')
    ..aOS(29, _omitFieldNames ? '' : 'deliveryDateStart')
    ..aOS(30, _omitFieldNames ? '' : 'deliveryDateEnd')
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationItemsSearchRequest copyWith(
          void Function(SalesQuotationItemsSearchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SalesQuotationItemsSearchRequest))
          as SalesQuotationItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationItemsSearchRequest create() =>
      SalesQuotationItemsSearchRequest._();
  @$core.override
  SalesQuotationItemsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationItemsSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesQuotationItemsSearchRequest>(
          create);
  static SalesQuotationItemsSearchRequest? _defaultInstance;

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
  SALES_QUOTATION_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(SALES_QUOTATION_ITEM_SORT_KEY value) => $_setField(5, value);
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
  SALES_QUOTATION_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(SALES_QUOTATION_ITEM_STATUS value) => $_setField(7, value);
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

  /// The ID of the sales quotation
  @$pb.TagNumber(20)
  $fixnum.Int64 get salesQuotationId => $_getI64(11);
  @$pb.TagNumber(20)
  set salesQuotationId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasSalesQuotationId() => $_has(11);
  @$pb.TagNumber(20)
  void clearSalesQuotationId() => $_clearField(20);

  /// Stores the ID of the sales squotation item with which this item is bundled with
  @$pb.TagNumber(21)
  $fixnum.Int64 get bundledWithId => $_getI64(12);
  @$pb.TagNumber(21)
  set bundledWithId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(21)
  $core.bool hasBundledWithId() => $_has(12);
  @$pb.TagNumber(21)
  void clearBundledWithId() => $_clearField(21);

  /// The ID of the family
  @$pb.TagNumber(22)
  $fixnum.Int64 get familyId => $_getI64(13);
  @$pb.TagNumber(22)
  set familyId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(22)
  $core.bool hasFamilyId() => $_has(13);
  @$pb.TagNumber(22)
  void clearFamilyId() => $_clearField(22);

  /// The ID of the client's unit of material
  @$pb.TagNumber(23)
  $fixnum.Int64 get clientUomId => $_getI64(14);
  @$pb.TagNumber(23)
  set clientUomId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(23)
  $core.bool hasClientUomId() => $_has(14);
  @$pb.TagNumber(23)
  void clearClientUomId() => $_clearField(23);

  /// Stores the family code as given by the client
  @$pb.TagNumber(26)
  $core.String get clientFamilyCode => $_getSZ(15);
  @$pb.TagNumber(26)
  set clientFamilyCode($core.String value) => $_setString(15, value);
  @$pb.TagNumber(26)
  $core.bool hasClientFamilyCode() => $_has(15);
  @$pb.TagNumber(26)
  void clearClientFamilyCode() => $_clearField(26);

  /// The ID of the tax group
  @$pb.TagNumber(27)
  $fixnum.Int64 get taxGroupId => $_getI64(16);
  @$pb.TagNumber(27)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(27)
  $core.bool hasTaxGroupId() => $_has(16);
  @$pb.TagNumber(27)
  void clearTaxGroupId() => $_clearField(27);

  /// The exact delivery date of the item in the sales quotation
  @$pb.TagNumber(28)
  $core.String get deliveryDateExact => $_getSZ(17);
  @$pb.TagNumber(28)
  set deliveryDateExact($core.String value) => $_setString(17, value);
  @$pb.TagNumber(28)
  $core.bool hasDeliveryDateExact() => $_has(17);
  @$pb.TagNumber(28)
  void clearDeliveryDateExact() => $_clearField(28);

  /// The start delivery date of the item in the sales quotation
  @$pb.TagNumber(29)
  $core.String get deliveryDateStart => $_getSZ(18);
  @$pb.TagNumber(29)
  set deliveryDateStart($core.String value) => $_setString(18, value);
  @$pb.TagNumber(29)
  $core.bool hasDeliveryDateStart() => $_has(18);
  @$pb.TagNumber(29)
  void clearDeliveryDateStart() => $_clearField(29);

  /// The end delivery date of the item in the sales quotation
  @$pb.TagNumber(30)
  $core.String get deliveryDateEnd => $_getSZ(19);
  @$pb.TagNumber(30)
  set deliveryDateEnd($core.String value) => $_setString(19, value);
  @$pb.TagNumber(30)
  $core.bool hasDeliveryDateEnd() => $_has(19);
  @$pb.TagNumber(30)
  void clearDeliveryDateEnd() => $_clearField(30);

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(40)
  $core.String get searchKey => $_getSZ(20);
  @$pb.TagNumber(40)
  set searchKey($core.String value) => $_setString(20, value);
  @$pb.TagNumber(40)
  $core.bool hasSearchKey() => $_has(20);
  @$pb.TagNumber(40)
  void clearSearchKey() => $_clearField(40);
}

///
/// Describes the response to a pagination items request
class SalesQuotationsServicePaginatedItemsResponse
    extends $pb.GeneratedMessage {
  factory SalesQuotationsServicePaginatedItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<SalesQuotationItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  SalesQuotationsServicePaginatedItemsResponse._();

  factory SalesQuotationsServicePaginatedItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationsServicePaginatedItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationsServicePaginatedItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<SalesQuotationItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: SalesQuotationItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServicePaginatedItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServicePaginatedItemsResponse copyWith(
          void Function(SalesQuotationsServicePaginatedItemsResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as SalesQuotationsServicePaginatedItemsResponse))
          as SalesQuotationsServicePaginatedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServicePaginatedItemsResponse create() =>
      SalesQuotationsServicePaginatedItemsResponse._();
  @$core.override
  SalesQuotationsServicePaginatedItemsResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServicePaginatedItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesQuotationsServicePaginatedItemsResponse>(create);
  static SalesQuotationsServicePaginatedItemsResponse? _defaultInstance;

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
  $pb.PbList<SalesQuotationItem> get payload => $_getList(3);
}

///
/// Describes the parameters necessary to create a sales quotation contact
class SalesQuotationsServiceContactCreateRequest extends $pb.GeneratedMessage {
  factory SalesQuotationsServiceContactCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? salesQuotationId,
    $fixnum.Int64? associateId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (salesQuotationId != null) result.salesQuotationId = salesQuotationId;
    if (associateId != null) result.associateId = associateId;
    return result;
  }

  SalesQuotationsServiceContactCreateRequest._();

  factory SalesQuotationsServiceContactCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationsServiceContactCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationsServiceContactCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'salesQuotationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'associateId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceContactCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationsServiceContactCreateRequest copyWith(
          void Function(SalesQuotationsServiceContactCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesQuotationsServiceContactCreateRequest))
          as SalesQuotationsServiceContactCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceContactCreateRequest create() =>
      SalesQuotationsServiceContactCreateRequest._();
  @$core.override
  SalesQuotationsServiceContactCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationsServiceContactCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesQuotationsServiceContactCreateRequest>(create);
  static SalesQuotationsServiceContactCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the sales quotation ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesQuotationId => $_getI64(1);
  @$pb.TagNumber(10)
  set salesQuotationId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesQuotationId() => $_has(1);
  @$pb.TagNumber(10)
  void clearSalesQuotationId() => $_clearField(10);

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
/// Describes the parameters that constitute a sales quotation contact
class SalesQuotationContact extends $pb.GeneratedMessage {
  factory SalesQuotationContact({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? salesQuotationId,
    $fixnum.Int64? associateId,
    $core.String? associateUuid,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (salesQuotationId != null) result.salesQuotationId = salesQuotationId;
    if (associateId != null) result.associateId = associateId;
    if (associateUuid != null) result.associateUuid = associateUuid;
    return result;
  }

  SalesQuotationContact._();

  factory SalesQuotationContact.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationContact.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationContact',
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
        10, _omitFieldNames ? '' : 'salesQuotationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'associateId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(211, _omitFieldNames ? '' : 'associateUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationContact clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationContact copyWith(
          void Function(SalesQuotationContact) updates) =>
      super.copyWith((message) => updates(message as SalesQuotationContact))
          as SalesQuotationContact;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationContact create() => SalesQuotationContact._();
  @$core.override
  SalesQuotationContact createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationContact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesQuotationContact>(create);
  static SalesQuotationContact? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this sales quotation
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

  /// Stores the sales quotation ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesQuotationId => $_getI64(5);
  @$pb.TagNumber(10)
  set salesQuotationId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesQuotationId() => $_has(5);
  @$pb.TagNumber(10)
  void clearSalesQuotationId() => $_clearField(10);

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
/// Describes the message consisting of the list of sales quotation contacts
class SalesQuotationContactsList extends $pb.GeneratedMessage {
  factory SalesQuotationContactsList({
    $core.Iterable<SalesQuotationContact>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalesQuotationContactsList._();

  factory SalesQuotationContactsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesQuotationContactsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesQuotationContactsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<SalesQuotationContact>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SalesQuotationContact.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationContactsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesQuotationContactsList copyWith(
          void Function(SalesQuotationContactsList) updates) =>
      super.copyWith(
              (message) => updates(message as SalesQuotationContactsList))
          as SalesQuotationContactsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesQuotationContactsList create() => SalesQuotationContactsList._();
  @$core.override
  SalesQuotationContactsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesQuotationContactsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesQuotationContactsList>(create);
  static SalesQuotationContactsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<SalesQuotationContact> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
