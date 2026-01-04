// This is a generated file - do not edit.
//
// Generated from sales_orders.scailo.proto.

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
import 'sales_orders.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'sales_orders.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class SalesOrdersServiceCreateRequest extends $pb.GeneratedMessage {
  factory SalesOrdersServiceCreateRequest({
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

  SalesOrdersServiceCreateRequest._();

  factory SalesOrdersServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrdersServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrdersServiceCreateRequest',
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
  SalesOrdersServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServiceCreateRequest copyWith(
          void Function(SalesOrdersServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SalesOrdersServiceCreateRequest))
          as SalesOrdersServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceCreateRequest create() =>
      SalesOrdersServiceCreateRequest._();
  @$core.override
  SalesOrdersServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrdersServiceCreateRequest>(
          create);
  static SalesOrdersServiceCreateRequest? _defaultInstance;

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

  /// The reference ID of the sales order
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
class SalesOrdersServiceUpdateRequest extends $pb.GeneratedMessage {
  factory SalesOrdersServiceUpdateRequest({
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

  SalesOrdersServiceUpdateRequest._();

  factory SalesOrdersServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrdersServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrdersServiceUpdateRequest',
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
  SalesOrdersServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServiceUpdateRequest copyWith(
          void Function(SalesOrdersServiceUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SalesOrdersServiceUpdateRequest))
          as SalesOrdersServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceUpdateRequest create() =>
      SalesOrdersServiceUpdateRequest._();
  @$core.override
  SalesOrdersServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrdersServiceUpdateRequest>(
          create);
  static SalesOrdersServiceUpdateRequest? _defaultInstance;

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

  /// The reference ID of the sales order
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
class SalesOrdersServiceAutofillRequest extends $pb.GeneratedMessage {
  factory SalesOrdersServiceAutofillRequest({
    $core.String? userComment,
    $core.String? uuid,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  SalesOrdersServiceAutofillRequest._();

  factory SalesOrdersServiceAutofillRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrdersServiceAutofillRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrdersServiceAutofillRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServiceAutofillRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServiceAutofillRequest copyWith(
          void Function(SalesOrdersServiceAutofillRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesOrdersServiceAutofillRequest))
          as SalesOrdersServiceAutofillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceAutofillRequest create() =>
      SalesOrdersServiceAutofillRequest._();
  @$core.override
  SalesOrdersServiceAutofillRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceAutofillRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrdersServiceAutofillRequest>(
          create);
  static SalesOrdersServiceAutofillRequest? _defaultInstance;

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
class SalesOrderAncillaryParameters extends $pb.GeneratedMessage {
  factory SalesOrderAncillaryParameters({
    $core.String? consigneeClientUuid,
    $core.String? buyerClientUuid,
    $core.String? locationUuid,
    $core.String? currencyUuid,
  }) {
    final result = create();
    if (consigneeClientUuid != null)
      result.consigneeClientUuid = consigneeClientUuid;
    if (buyerClientUuid != null) result.buyerClientUuid = buyerClientUuid;
    if (locationUuid != null) result.locationUuid = locationUuid;
    if (currencyUuid != null) result.currencyUuid = currencyUuid;
    return result;
  }

  SalesOrderAncillaryParameters._();

  factory SalesOrderAncillaryParameters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrderAncillaryParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrderAncillaryParameters',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(212, _omitFieldNames ? '' : 'consigneeClientUuid')
    ..aOS(213, _omitFieldNames ? '' : 'buyerClientUuid')
    ..aOS(214, _omitFieldNames ? '' : 'locationUuid')
    ..aOS(215, _omitFieldNames ? '' : 'currencyUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderAncillaryParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderAncillaryParameters copyWith(
          void Function(SalesOrderAncillaryParameters) updates) =>
      super.copyWith(
              (message) => updates(message as SalesOrderAncillaryParameters))
          as SalesOrderAncillaryParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrderAncillaryParameters create() =>
      SalesOrderAncillaryParameters._();
  @$core.override
  SalesOrderAncillaryParameters createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrderAncillaryParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrderAncillaryParameters>(create);
  static SalesOrderAncillaryParameters? _defaultInstance;

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
class SalesOrder extends $pb.GeneratedMessage {
  factory SalesOrder({
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
    $core.Iterable<SalesOrderItem>? list,
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

  SalesOrder._();

  factory SalesOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrder',
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
    ..pPM<SalesOrderItem>(40, _omitFieldNames ? '' : 'list',
        subBuilder: SalesOrderItem.create)
    ..pPM<$4.FormFieldDatum>(50, _omitFieldNames ? '' : 'formData',
        subBuilder: $4.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrder copyWith(void Function(SalesOrder) updates) =>
      super.copyWith((message) => updates(message as SalesOrder)) as SalesOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrder create() => SalesOrder._();
  @$core.override
  SalesOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrder>(create);
  static SalesOrder? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this sales order
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

  /// The status of this sales order
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this sales order
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this sales order was marked as completed
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

  /// The reference ID of the sales order
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

  /// The number of times that the sales order has been amended
  @$pb.TagNumber(22)
  $fixnum.Int64 get amendmentCount => $_getI64(19);
  @$pb.TagNumber(22)
  set amendmentCount($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(22)
  $core.bool hasAmendmentCount() => $_has(19);
  @$pb.TagNumber(22)
  void clearAmendmentCount() => $_clearField(22);

  /// Stores the total value of the sales order (as a double, which requires no adjustments)
  @$pb.TagNumber(30)
  $core.double get totalValue => $_getN(20);
  @$pb.TagNumber(30)
  set totalValue($core.double value) => $_setDouble(20, value);
  @$pb.TagNumber(30)
  $core.bool hasTotalValue() => $_has(20);
  @$pb.TagNumber(30)
  void clearTotalValue() => $_clearField(30);

  /// The list of associated sales order items
  @$pb.TagNumber(40)
  $pb.PbList<SalesOrderItem> get list => $_getList(21);

  /// The list of dynamic forms
  @$pb.TagNumber(50)
  $pb.PbList<$4.FormFieldDatum> get formData => $_getList(22);
}

///
/// Describes the parameters required to add an item to a sales order
class SalesOrdersServiceItemCreateRequest extends $pb.GeneratedMessage {
  factory SalesOrdersServiceItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? salesOrderId,
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
    $core.bool? isInvoiceable,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (salesOrderId != null) result.salesOrderId = salesOrderId;
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
    if (isInvoiceable != null) result.isInvoiceable = isInvoiceable;
    return result;
  }

  SalesOrdersServiceItemCreateRequest._();

  factory SalesOrdersServiceItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrdersServiceItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrdersServiceItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'salesOrderId', $pb.PbFieldType.OU6,
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
    ..aOB(22, _omitFieldNames ? '' : 'isInvoiceable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServiceItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServiceItemCreateRequest copyWith(
          void Function(SalesOrdersServiceItemCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesOrdersServiceItemCreateRequest))
          as SalesOrdersServiceItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceItemCreateRequest create() =>
      SalesOrdersServiceItemCreateRequest._();
  @$core.override
  SalesOrdersServiceItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesOrdersServiceItemCreateRequest>(create);
  static SalesOrdersServiceItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the sales order ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesOrderId => $_getI64(1);
  @$pb.TagNumber(10)
  set salesOrderId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesOrderId() => $_has(1);
  @$pb.TagNumber(10)
  void clearSalesOrderId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(12)
  $fixnum.Int64 get familyId => $_getI64(2);
  @$pb.TagNumber(12)
  set familyId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(12)
  $core.bool hasFamilyId() => $_has(2);
  @$pb.TagNumber(12)
  void clearFamilyId() => $_clearField(12);

  /// The quantity (in cents) being ordered in internal unit of material
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

  /// Stores the quantity (in cents) being ordered in client's unit of material
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

  /// Stores if the item can be invoiced
  @$pb.TagNumber(22)
  $core.bool get isInvoiceable => $_getBF(12);
  @$pb.TagNumber(22)
  set isInvoiceable($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(22)
  $core.bool hasIsInvoiceable() => $_has(12);
  @$pb.TagNumber(22)
  void clearIsInvoiceable() => $_clearField(22);
}

///
/// Describes the parameters required to add an individual item as part of multiple item addition to a sales order
class SalesOrdersServiceMultipleItemsSingleton extends $pb.GeneratedMessage {
  factory SalesOrdersServiceMultipleItemsSingleton({
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
    $core.bool? isInvoiceable,
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
    if (isInvoiceable != null) result.isInvoiceable = isInvoiceable;
    return result;
  }

  SalesOrdersServiceMultipleItemsSingleton._();

  factory SalesOrdersServiceMultipleItemsSingleton.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrdersServiceMultipleItemsSingleton.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrdersServiceMultipleItemsSingleton',
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
    ..aOB(22, _omitFieldNames ? '' : 'isInvoiceable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServiceMultipleItemsSingleton clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServiceMultipleItemsSingleton copyWith(
          void Function(SalesOrdersServiceMultipleItemsSingleton) updates) =>
      super.copyWith((message) =>
              updates(message as SalesOrdersServiceMultipleItemsSingleton))
          as SalesOrdersServiceMultipleItemsSingleton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceMultipleItemsSingleton create() =>
      SalesOrdersServiceMultipleItemsSingleton._();
  @$core.override
  SalesOrdersServiceMultipleItemsSingleton createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceMultipleItemsSingleton getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesOrdersServiceMultipleItemsSingleton>(create);
  static SalesOrdersServiceMultipleItemsSingleton? _defaultInstance;

  /// Stores the family ID
  @$pb.TagNumber(12)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(12)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(12)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(12)
  void clearFamilyId() => $_clearField(12);

  /// The quantity (in cents) being ordered in internal unit of material
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

  /// Stores the quantity (in cents) being ordered in client's unit of material
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

  /// Stores if the item can be invoiced
  @$pb.TagNumber(22)
  $core.bool get isInvoiceable => $_getBF(10);
  @$pb.TagNumber(22)
  set isInvoiceable($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(22)
  $core.bool hasIsInvoiceable() => $_has(10);
  @$pb.TagNumber(22)
  void clearIsInvoiceable() => $_clearField(22);
}

///
/// Describes the parameters required to add multiple items to a sales order
class SalesOrdersServiceMultipleItemsCreateRequest
    extends $pb.GeneratedMessage {
  factory SalesOrdersServiceMultipleItemsCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? salesOrderId,
    $core.Iterable<SalesOrdersServiceMultipleItemsSingleton>? list,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (salesOrderId != null) result.salesOrderId = salesOrderId;
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalesOrdersServiceMultipleItemsCreateRequest._();

  factory SalesOrdersServiceMultipleItemsCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrdersServiceMultipleItemsCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrdersServiceMultipleItemsCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'salesOrderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<SalesOrdersServiceMultipleItemsSingleton>(
        11, _omitFieldNames ? '' : 'list',
        subBuilder: SalesOrdersServiceMultipleItemsSingleton.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServiceMultipleItemsCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServiceMultipleItemsCreateRequest copyWith(
          void Function(SalesOrdersServiceMultipleItemsCreateRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as SalesOrdersServiceMultipleItemsCreateRequest))
          as SalesOrdersServiceMultipleItemsCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceMultipleItemsCreateRequest create() =>
      SalesOrdersServiceMultipleItemsCreateRequest._();
  @$core.override
  SalesOrdersServiceMultipleItemsCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceMultipleItemsCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesOrdersServiceMultipleItemsCreateRequest>(create);
  static SalesOrdersServiceMultipleItemsCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the sales order ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesOrderId => $_getI64(1);
  @$pb.TagNumber(10)
  set salesOrderId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesOrderId() => $_has(1);
  @$pb.TagNumber(10)
  void clearSalesOrderId() => $_clearField(10);

  /// List of items
  @$pb.TagNumber(11)
  $pb.PbList<SalesOrdersServiceMultipleItemsSingleton> get list => $_getList(2);
}

///
/// Describes the parameters required to update an item in a sales order
class SalesOrdersServiceItemUpdateRequest extends $pb.GeneratedMessage {
  factory SalesOrdersServiceItemUpdateRequest({
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
    $core.bool? isInvoiceable,
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
    if (isInvoiceable != null) result.isInvoiceable = isInvoiceable;
    return result;
  }

  SalesOrdersServiceItemUpdateRequest._();

  factory SalesOrdersServiceItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrdersServiceItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrdersServiceItemUpdateRequest',
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
    ..aOB(22, _omitFieldNames ? '' : 'isInvoiceable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServiceItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServiceItemUpdateRequest copyWith(
          void Function(SalesOrdersServiceItemUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesOrdersServiceItemUpdateRequest))
          as SalesOrdersServiceItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceItemUpdateRequest create() =>
      SalesOrdersServiceItemUpdateRequest._();
  @$core.override
  SalesOrdersServiceItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesOrdersServiceItemUpdateRequest>(create);
  static SalesOrdersServiceItemUpdateRequest? _defaultInstance;

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

  /// Stores the quantity (in cents) being ordered in client's unit of material
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

  /// Stores if the item can be invoiced
  @$pb.TagNumber(22)
  $core.bool get isInvoiceable => $_getBF(11);
  @$pb.TagNumber(22)
  set isInvoiceable($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(22)
  $core.bool hasIsInvoiceable() => $_has(11);
  @$pb.TagNumber(22)
  void clearIsInvoiceable() => $_clearField(22);
}

///
/// Describes the parameters required to update the specifications of an item in a sales order
class SalesOrdersServiceItemSpecificationsUpdateRequest
    extends $pb.GeneratedMessage {
  factory SalesOrdersServiceItemSpecificationsUpdateRequest({
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

  SalesOrdersServiceItemSpecificationsUpdateRequest._();

  factory SalesOrdersServiceItemSpecificationsUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrdersServiceItemSpecificationsUpdateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'SalesOrdersServiceItemSpecificationsUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOS(21, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServiceItemSpecificationsUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServiceItemSpecificationsUpdateRequest copyWith(
          void Function(SalesOrdersServiceItemSpecificationsUpdateRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as SalesOrdersServiceItemSpecificationsUpdateRequest))
          as SalesOrdersServiceItemSpecificationsUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceItemSpecificationsUpdateRequest create() =>
      SalesOrdersServiceItemSpecificationsUpdateRequest._();
  @$core.override
  SalesOrdersServiceItemSpecificationsUpdateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceItemSpecificationsUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesOrdersServiceItemSpecificationsUpdateRequest>(create);
  static SalesOrdersServiceItemSpecificationsUpdateRequest? _defaultInstance;

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
/// Describes the parameters that constitute an item associated to a sales order
class SalesOrderItem extends $pb.GeneratedMessage {
  factory SalesOrderItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? salesOrderId,
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
    $core.bool? isInvoiceable,
    $fixnum.Int64? discountedUnitPrice,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (salesOrderId != null) result.salesOrderId = salesOrderId;
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
    if (isInvoiceable != null) result.isInvoiceable = isInvoiceable;
    if (discountedUnitPrice != null)
      result.discountedUnitPrice = discountedUnitPrice;
    return result;
  }

  SalesOrderItem._();

  factory SalesOrderItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrderItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrderItem',
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
        10, _omitFieldNames ? '' : 'salesOrderId', $pb.PbFieldType.OU6,
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
    ..aOB(22, _omitFieldNames ? '' : 'isInvoiceable')
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'discountedUnitPrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderItem copyWith(void Function(SalesOrderItem) updates) =>
      super.copyWith((message) => updates(message as SalesOrderItem))
          as SalesOrderItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrderItem create() => SalesOrderItem._();
  @$core.override
  SalesOrderItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrderItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrderItem>(create);
  static SalesOrderItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this sales order
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

  /// Stores the sales order ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesOrderId => $_getI64(5);
  @$pb.TagNumber(10)
  set salesOrderId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesOrderId() => $_has(5);
  @$pb.TagNumber(10)
  void clearSalesOrderId() => $_clearField(10);

  /// Stores the ID of the sales orderder item with which this item is bundled with
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

  /// The quantity (in cents) being ordered in internal unit of material
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

  /// Stores the quantity (in cents) being ordered in client's unit of material
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

  /// Stores if the item can be invoiced
  @$pb.TagNumber(22)
  $core.bool get isInvoiceable => $_getBF(17);
  @$pb.TagNumber(22)
  set isInvoiceable($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(22)
  $core.bool hasIsInvoiceable() => $_has(17);
  @$pb.TagNumber(22)
  void clearIsInvoiceable() => $_clearField(22);

  /// Stores the unit price after factoring in the discount
  @$pb.TagNumber(30)
  $fixnum.Int64 get discountedUnitPrice => $_getI64(18);
  @$pb.TagNumber(30)
  set discountedUnitPrice($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(30)
  $core.bool hasDiscountedUnitPrice() => $_has(18);
  @$pb.TagNumber(30)
  void clearDiscountedUnitPrice() => $_clearField(30);
}

///
/// Describes the message consisting of the list of sales orders
class SalesOrdersList extends $pb.GeneratedMessage {
  factory SalesOrdersList({
    $core.Iterable<SalesOrder>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalesOrdersList._();

  factory SalesOrdersList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrdersList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrdersList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<SalesOrder>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SalesOrder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersList copyWith(void Function(SalesOrdersList) updates) =>
      super.copyWith((message) => updates(message as SalesOrdersList))
          as SalesOrdersList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrdersList create() => SalesOrdersList._();
  @$core.override
  SalesOrdersList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrdersList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrdersList>(create);
  static SalesOrdersList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<SalesOrder> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of sales order items
class SalesOrderItemsList extends $pb.GeneratedMessage {
  factory SalesOrderItemsList({
    $core.Iterable<SalesOrderItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalesOrderItemsList._();

  factory SalesOrderItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrderItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrderItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<SalesOrderItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SalesOrderItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderItemsList copyWith(void Function(SalesOrderItemsList) updates) =>
      super.copyWith((message) => updates(message as SalesOrderItemsList))
          as SalesOrderItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrderItemsList create() => SalesOrderItemsList._();
  @$core.override
  SalesOrderItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrderItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrderItemsList>(create);
  static SalesOrderItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<SalesOrderItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class SalesOrderItemHistoryRequest extends $pb.GeneratedMessage {
  factory SalesOrderItemHistoryRequest({
    $fixnum.Int64? salesOrderId,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (salesOrderId != null) result.salesOrderId = salesOrderId;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  SalesOrderItemHistoryRequest._();

  factory SalesOrderItemHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrderItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrderItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'salesOrderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderItemHistoryRequest copyWith(
          void Function(SalesOrderItemHistoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SalesOrderItemHistoryRequest))
          as SalesOrderItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrderItemHistoryRequest create() =>
      SalesOrderItemHistoryRequest._();
  @$core.override
  SalesOrderItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrderItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrderItemHistoryRequest>(create);
  static SalesOrderItemHistoryRequest? _defaultInstance;

  /// Stores the sales order ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesOrderId => $_getI64(0);
  @$pb.TagNumber(10)
  set salesOrderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesOrderId() => $_has(0);
  @$pb.TagNumber(10)
  void clearSalesOrderId() => $_clearField(10);

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
/// Describes the parameters that are required to retrieve the info of a prospective sales order item
class SalesOrderItemProspectiveInfoRequest extends $pb.GeneratedMessage {
  factory SalesOrderItemProspectiveInfoRequest({
    $fixnum.Int64? salesOrderId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? clientUomId,
  }) {
    final result = create();
    if (salesOrderId != null) result.salesOrderId = salesOrderId;
    if (familyId != null) result.familyId = familyId;
    if (clientUomId != null) result.clientUomId = clientUomId;
    return result;
  }

  SalesOrderItemProspectiveInfoRequest._();

  factory SalesOrderItemProspectiveInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrderItemProspectiveInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrderItemProspectiveInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'salesOrderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderItemProspectiveInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderItemProspectiveInfoRequest copyWith(
          void Function(SalesOrderItemProspectiveInfoRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesOrderItemProspectiveInfoRequest))
          as SalesOrderItemProspectiveInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrderItemProspectiveInfoRequest create() =>
      SalesOrderItemProspectiveInfoRequest._();
  @$core.override
  SalesOrderItemProspectiveInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrderItemProspectiveInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesOrderItemProspectiveInfoRequest>(create);
  static SalesOrderItemProspectiveInfoRequest? _defaultInstance;

  /// Stores the sales order ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesOrderId => $_getI64(0);
  @$pb.TagNumber(10)
  set salesOrderId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesOrderId() => $_has(0);
  @$pb.TagNumber(10)
  void clearSalesOrderId() => $_clearField(10);

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
class SalesOrdersServicePaginationReq extends $pb.GeneratedMessage {
  factory SalesOrdersServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    SALES_ORDER_SORT_KEY? sortKey,
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

  SalesOrdersServicePaginationReq._();

  factory SalesOrdersServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrdersServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrdersServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<SALES_ORDER_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: SALES_ORDER_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServicePaginationReq copyWith(
          void Function(SalesOrdersServicePaginationReq) updates) =>
      super.copyWith(
              (message) => updates(message as SalesOrdersServicePaginationReq))
          as SalesOrdersServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrdersServicePaginationReq create() =>
      SalesOrdersServicePaginationReq._();
  @$core.override
  SalesOrdersServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrdersServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrdersServicePaginationReq>(
          create);
  static SalesOrdersServicePaginationReq? _defaultInstance;

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
  SALES_ORDER_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(SALES_ORDER_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this sales order
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
class SalesOrdersServicePaginationResponse extends $pb.GeneratedMessage {
  factory SalesOrdersServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<SalesOrder>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  SalesOrdersServicePaginationResponse._();

  factory SalesOrdersServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrdersServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrdersServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<SalesOrder>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: SalesOrder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServicePaginationResponse copyWith(
          void Function(SalesOrdersServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SalesOrdersServicePaginationResponse))
          as SalesOrdersServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrdersServicePaginationResponse create() =>
      SalesOrdersServicePaginationResponse._();
  @$core.override
  SalesOrdersServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrdersServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesOrdersServicePaginationResponse>(create);
  static SalesOrdersServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<SalesOrder> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class SalesOrdersServiceFilterReq extends $pb.GeneratedMessage {
  factory SalesOrdersServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    SALES_ORDER_SORT_KEY? sortKey,
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
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    if (locationId != null) result.locationId = locationId;
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

  SalesOrdersServiceFilterReq._();

  factory SalesOrdersServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrdersServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrdersServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<SALES_ORDER_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: SALES_ORDER_SORT_KEY.values)
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
  SalesOrdersServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServiceFilterReq copyWith(
          void Function(SalesOrdersServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as SalesOrdersServiceFilterReq))
          as SalesOrdersServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceFilterReq create() =>
      SalesOrdersServiceFilterReq._();
  @$core.override
  SalesOrdersServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrdersServiceFilterReq>(create);
  static SalesOrdersServiceFilterReq? _defaultInstance;

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
  SALES_ORDER_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(SALES_ORDER_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this sales order
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

  /// The reference ID of the sales order
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

  /// The exact delivery date of the item in the sales order
  @$pb.TagNumber(41)
  $core.String get deliveryDateExact => $_getSZ(21);
  @$pb.TagNumber(41)
  set deliveryDateExact($core.String value) => $_setString(21, value);
  @$pb.TagNumber(41)
  $core.bool hasDeliveryDateExact() => $_has(21);
  @$pb.TagNumber(41)
  void clearDeliveryDateExact() => $_clearField(41);

  /// The start delivery date of the item in the sales order
  @$pb.TagNumber(42)
  $core.String get deliveryDateStart => $_getSZ(22);
  @$pb.TagNumber(42)
  set deliveryDateStart($core.String value) => $_setString(22, value);
  @$pb.TagNumber(42)
  $core.bool hasDeliveryDateStart() => $_has(22);
  @$pb.TagNumber(42)
  void clearDeliveryDateStart() => $_clearField(42);

  /// The end delivery date of the item in the sales order
  @$pb.TagNumber(43)
  $core.String get deliveryDateEnd => $_getSZ(23);
  @$pb.TagNumber(43)
  set deliveryDateEnd($core.String value) => $_setString(23, value);
  @$pb.TagNumber(43)
  $core.bool hasDeliveryDateEnd() => $_has(23);
  @$pb.TagNumber(43)
  void clearDeliveryDateEnd() => $_clearField(43);

  /// Stores the minimum value of the sales order (ignored if 0)
  @$pb.TagNumber(50)
  $fixnum.Int64 get totalValueMin => $_getI64(24);
  @$pb.TagNumber(50)
  set totalValueMin($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(50)
  $core.bool hasTotalValueMin() => $_has(24);
  @$pb.TagNumber(50)
  void clearTotalValueMin() => $_clearField(50);

  /// Stores the maximum value of the sales order (ignored if 0)
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
class SalesOrdersServiceCountReq extends $pb.GeneratedMessage {
  factory SalesOrdersServiceCountReq({
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
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    if (locationId != null) result.locationId = locationId;
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

  SalesOrdersServiceCountReq._();

  factory SalesOrdersServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrdersServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrdersServiceCountReq',
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
  SalesOrdersServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServiceCountReq copyWith(
          void Function(SalesOrdersServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as SalesOrdersServiceCountReq))
          as SalesOrdersServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceCountReq create() => SalesOrdersServiceCountReq._();
  @$core.override
  SalesOrdersServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrdersServiceCountReq>(create);
  static SalesOrdersServiceCountReq? _defaultInstance;

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

  /// The status of this sales order
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

  /// The reference ID of the sales order
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

  /// The exact delivery date of the item in the sales order
  @$pb.TagNumber(41)
  $core.String get deliveryDateExact => $_getSZ(17);
  @$pb.TagNumber(41)
  set deliveryDateExact($core.String value) => $_setString(17, value);
  @$pb.TagNumber(41)
  $core.bool hasDeliveryDateExact() => $_has(17);
  @$pb.TagNumber(41)
  void clearDeliveryDateExact() => $_clearField(41);

  /// The start delivery date of the item in the sales order
  @$pb.TagNumber(42)
  $core.String get deliveryDateStart => $_getSZ(18);
  @$pb.TagNumber(42)
  set deliveryDateStart($core.String value) => $_setString(18, value);
  @$pb.TagNumber(42)
  $core.bool hasDeliveryDateStart() => $_has(18);
  @$pb.TagNumber(42)
  void clearDeliveryDateStart() => $_clearField(42);

  /// The end delivery date of the item in the sales order
  @$pb.TagNumber(43)
  $core.String get deliveryDateEnd => $_getSZ(19);
  @$pb.TagNumber(43)
  set deliveryDateEnd($core.String value) => $_setString(19, value);
  @$pb.TagNumber(43)
  $core.bool hasDeliveryDateEnd() => $_has(19);
  @$pb.TagNumber(43)
  void clearDeliveryDateEnd() => $_clearField(43);

  /// Stores the minimum value of the sales order (ignored if 0)
  @$pb.TagNumber(50)
  $fixnum.Int64 get totalValueMin => $_getI64(20);
  @$pb.TagNumber(50)
  set totalValueMin($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(50)
  $core.bool hasTotalValueMin() => $_has(20);
  @$pb.TagNumber(50)
  void clearTotalValueMin() => $_clearField(50);

  /// Stores the maximum value of the sales order (ignored if 0)
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
class SalesOrdersServiceSearchAllReq extends $pb.GeneratedMessage {
  factory SalesOrdersServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    SALES_ORDER_SORT_KEY? sortKey,
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

  SalesOrdersServiceSearchAllReq._();

  factory SalesOrdersServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrdersServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrdersServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<SALES_ORDER_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: SALES_ORDER_SORT_KEY.values)
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
  SalesOrdersServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServiceSearchAllReq copyWith(
          void Function(SalesOrdersServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as SalesOrdersServiceSearchAllReq))
          as SalesOrdersServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceSearchAllReq create() =>
      SalesOrdersServiceSearchAllReq._();
  @$core.override
  SalesOrdersServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrdersServiceSearchAllReq>(create);
  static SalesOrdersServiceSearchAllReq? _defaultInstance;

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
  SALES_ORDER_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(SALES_ORDER_SORT_KEY value) => $_setField(5, value);
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
/// Describes the parameters necessary to create a sales order reference
class SalesOrdersServiceReferenceCreateRequest extends $pb.GeneratedMessage {
  factory SalesOrdersServiceReferenceCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? salesOrderId,
    SALES_ORDER_REFERENCE_CONTEXT? context,
    SALES_ORDER_REFERENCE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (salesOrderId != null) result.salesOrderId = salesOrderId;
    if (context != null) result.context = context;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    return result;
  }

  SalesOrdersServiceReferenceCreateRequest._();

  factory SalesOrdersServiceReferenceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrdersServiceReferenceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrdersServiceReferenceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'salesOrderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<SALES_ORDER_REFERENCE_CONTEXT>(11, _omitFieldNames ? '' : 'context',
        enumValues: SALES_ORDER_REFERENCE_CONTEXT.values)
    ..aE<SALES_ORDER_REFERENCE_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: SALES_ORDER_REFERENCE_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServiceReferenceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServiceReferenceCreateRequest copyWith(
          void Function(SalesOrdersServiceReferenceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesOrdersServiceReferenceCreateRequest))
          as SalesOrdersServiceReferenceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceReferenceCreateRequest create() =>
      SalesOrdersServiceReferenceCreateRequest._();
  @$core.override
  SalesOrdersServiceReferenceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceReferenceCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesOrdersServiceReferenceCreateRequest>(create);
  static SalesOrdersServiceReferenceCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the sales order ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesOrderId => $_getI64(1);
  @$pb.TagNumber(10)
  set salesOrderId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesOrderId() => $_has(1);
  @$pb.TagNumber(10)
  void clearSalesOrderId() => $_clearField(10);

  /// The reference context, could be billing or buying
  @$pb.TagNumber(11)
  SALES_ORDER_REFERENCE_CONTEXT get context => $_getN(2);
  @$pb.TagNumber(11)
  set context(SALES_ORDER_REFERENCE_CONTEXT value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasContext() => $_has(2);
  @$pb.TagNumber(11)
  void clearContext() => $_clearField(11);

  /// The associated ref from
  @$pb.TagNumber(12)
  SALES_ORDER_REFERENCE_REF_FROM get refFrom => $_getN(3);
  @$pb.TagNumber(12)
  set refFrom(SALES_ORDER_REFERENCE_REF_FROM value) => $_setField(12, value);
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
/// Describes the parameters that constitute a sales order reference
class SalesOrderReference extends $pb.GeneratedMessage {
  factory SalesOrderReference({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? salesOrderId,
    SALES_ORDER_REFERENCE_CONTEXT? context,
    SALES_ORDER_REFERENCE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (salesOrderId != null) result.salesOrderId = salesOrderId;
    if (context != null) result.context = context;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    return result;
  }

  SalesOrderReference._();

  factory SalesOrderReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrderReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrderReference',
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
        10, _omitFieldNames ? '' : 'salesOrderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<SALES_ORDER_REFERENCE_CONTEXT>(11, _omitFieldNames ? '' : 'context',
        enumValues: SALES_ORDER_REFERENCE_CONTEXT.values)
    ..aE<SALES_ORDER_REFERENCE_REF_FROM>(12, _omitFieldNames ? '' : 'refFrom',
        enumValues: SALES_ORDER_REFERENCE_REF_FROM.values)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderReference copyWith(void Function(SalesOrderReference) updates) =>
      super.copyWith((message) => updates(message as SalesOrderReference))
          as SalesOrderReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrderReference create() => SalesOrderReference._();
  @$core.override
  SalesOrderReference createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrderReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrderReference>(create);
  static SalesOrderReference? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this sales order
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

  /// Stores the sales order ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesOrderId => $_getI64(5);
  @$pb.TagNumber(10)
  set salesOrderId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesOrderId() => $_has(5);
  @$pb.TagNumber(10)
  void clearSalesOrderId() => $_clearField(10);

  /// The reference context, could be billing or buying
  @$pb.TagNumber(11)
  SALES_ORDER_REFERENCE_CONTEXT get context => $_getN(6);
  @$pb.TagNumber(11)
  set context(SALES_ORDER_REFERENCE_CONTEXT value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasContext() => $_has(6);
  @$pb.TagNumber(11)
  void clearContext() => $_clearField(11);

  /// The associated ref from
  @$pb.TagNumber(12)
  SALES_ORDER_REFERENCE_REF_FROM get refFrom => $_getN(7);
  @$pb.TagNumber(12)
  set refFrom(SALES_ORDER_REFERENCE_REF_FROM value) => $_setField(12, value);
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
/// Describes the message consisting of the list of sales order references
class SalesOrderReferencesList extends $pb.GeneratedMessage {
  factory SalesOrderReferencesList({
    $core.Iterable<SalesOrderReference>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalesOrderReferencesList._();

  factory SalesOrderReferencesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrderReferencesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrderReferencesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<SalesOrderReference>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SalesOrderReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderReferencesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderReferencesList copyWith(
          void Function(SalesOrderReferencesList) updates) =>
      super.copyWith((message) => updates(message as SalesOrderReferencesList))
          as SalesOrderReferencesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrderReferencesList create() => SalesOrderReferencesList._();
  @$core.override
  SalesOrderReferencesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrderReferencesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrderReferencesList>(create);
  static SalesOrderReferencesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<SalesOrderReference> get list => $_getList(0);
}

///
/// Describes the request payload to retrieve approved or unapproved items.
class SalesOrderItemsSearchRequest extends $pb.GeneratedMessage {
  factory SalesOrderItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    SALES_ORDER_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    SALES_ORDER_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? salesOrderId,
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
    if (salesOrderId != null) result.salesOrderId = salesOrderId;
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

  SalesOrderItemsSearchRequest._();

  factory SalesOrderItemsSearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrderItemsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrderItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<SALES_ORDER_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: SALES_ORDER_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<SALES_ORDER_ITEM_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: SALES_ORDER_ITEM_STATUS.values)
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
        20, _omitFieldNames ? '' : 'salesOrderId', $pb.PbFieldType.OU6,
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
  SalesOrderItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderItemsSearchRequest copyWith(
          void Function(SalesOrderItemsSearchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SalesOrderItemsSearchRequest))
          as SalesOrderItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrderItemsSearchRequest create() =>
      SalesOrderItemsSearchRequest._();
  @$core.override
  SalesOrderItemsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrderItemsSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrderItemsSearchRequest>(create);
  static SalesOrderItemsSearchRequest? _defaultInstance;

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
  SALES_ORDER_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(SALES_ORDER_ITEM_SORT_KEY value) => $_setField(5, value);
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
  SALES_ORDER_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(SALES_ORDER_ITEM_STATUS value) => $_setField(7, value);
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

  /// The ID of the sales order
  @$pb.TagNumber(20)
  $fixnum.Int64 get salesOrderId => $_getI64(11);
  @$pb.TagNumber(20)
  set salesOrderId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasSalesOrderId() => $_has(11);
  @$pb.TagNumber(20)
  void clearSalesOrderId() => $_clearField(20);

  /// Stores the ID of the sales order item with which this item is bundled with
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

  /// The exact delivery date of the item in the sales order
  @$pb.TagNumber(28)
  $core.String get deliveryDateExact => $_getSZ(17);
  @$pb.TagNumber(28)
  set deliveryDateExact($core.String value) => $_setString(17, value);
  @$pb.TagNumber(28)
  $core.bool hasDeliveryDateExact() => $_has(17);
  @$pb.TagNumber(28)
  void clearDeliveryDateExact() => $_clearField(28);

  /// The start delivery date of the item in the sales order
  @$pb.TagNumber(29)
  $core.String get deliveryDateStart => $_getSZ(18);
  @$pb.TagNumber(29)
  set deliveryDateStart($core.String value) => $_setString(18, value);
  @$pb.TagNumber(29)
  $core.bool hasDeliveryDateStart() => $_has(18);
  @$pb.TagNumber(29)
  void clearDeliveryDateStart() => $_clearField(29);

  /// The end delivery date of the item in the sales order
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
class SalesOrdersServicePaginatedItemsResponse extends $pb.GeneratedMessage {
  factory SalesOrdersServicePaginatedItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<SalesOrderItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  SalesOrdersServicePaginatedItemsResponse._();

  factory SalesOrdersServicePaginatedItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrdersServicePaginatedItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrdersServicePaginatedItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<SalesOrderItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: SalesOrderItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServicePaginatedItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServicePaginatedItemsResponse copyWith(
          void Function(SalesOrdersServicePaginatedItemsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SalesOrdersServicePaginatedItemsResponse))
          as SalesOrdersServicePaginatedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrdersServicePaginatedItemsResponse create() =>
      SalesOrdersServicePaginatedItemsResponse._();
  @$core.override
  SalesOrdersServicePaginatedItemsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrdersServicePaginatedItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesOrdersServicePaginatedItemsResponse>(create);
  static SalesOrdersServicePaginatedItemsResponse? _defaultInstance;

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
  $pb.PbList<SalesOrderItem> get payload => $_getList(3);
}

///
/// Describes the parameters necessary to create a sales order contact
class SalesOrdersServiceContactCreateRequest extends $pb.GeneratedMessage {
  factory SalesOrdersServiceContactCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? salesOrderId,
    $fixnum.Int64? associateId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (salesOrderId != null) result.salesOrderId = salesOrderId;
    if (associateId != null) result.associateId = associateId;
    return result;
  }

  SalesOrdersServiceContactCreateRequest._();

  factory SalesOrdersServiceContactCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrdersServiceContactCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrdersServiceContactCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'salesOrderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'associateId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServiceContactCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrdersServiceContactCreateRequest copyWith(
          void Function(SalesOrdersServiceContactCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesOrdersServiceContactCreateRequest))
          as SalesOrdersServiceContactCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceContactCreateRequest create() =>
      SalesOrdersServiceContactCreateRequest._();
  @$core.override
  SalesOrdersServiceContactCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrdersServiceContactCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesOrdersServiceContactCreateRequest>(create);
  static SalesOrdersServiceContactCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the sales order ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesOrderId => $_getI64(1);
  @$pb.TagNumber(10)
  set salesOrderId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesOrderId() => $_has(1);
  @$pb.TagNumber(10)
  void clearSalesOrderId() => $_clearField(10);

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
/// Describes the parameters that constitute a sales order contact
class SalesOrderContact extends $pb.GeneratedMessage {
  factory SalesOrderContact({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? salesOrderId,
    $fixnum.Int64? associateId,
    $core.String? associateUuid,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (salesOrderId != null) result.salesOrderId = salesOrderId;
    if (associateId != null) result.associateId = associateId;
    if (associateUuid != null) result.associateUuid = associateUuid;
    return result;
  }

  SalesOrderContact._();

  factory SalesOrderContact.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrderContact.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrderContact',
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
        10, _omitFieldNames ? '' : 'salesOrderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'associateId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(211, _omitFieldNames ? '' : 'associateUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderContact clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderContact copyWith(void Function(SalesOrderContact) updates) =>
      super.copyWith((message) => updates(message as SalesOrderContact))
          as SalesOrderContact;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrderContact create() => SalesOrderContact._();
  @$core.override
  SalesOrderContact createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrderContact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrderContact>(create);
  static SalesOrderContact? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this sales order
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

  /// Stores the sales order ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesOrderId => $_getI64(5);
  @$pb.TagNumber(10)
  set salesOrderId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesOrderId() => $_has(5);
  @$pb.TagNumber(10)
  void clearSalesOrderId() => $_clearField(10);

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
/// Describes the message consisting of the list of sales order contacts
class SalesOrderContactsList extends $pb.GeneratedMessage {
  factory SalesOrderContactsList({
    $core.Iterable<SalesOrderContact>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalesOrderContactsList._();

  factory SalesOrderContactsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrderContactsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrderContactsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<SalesOrderContact>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SalesOrderContact.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderContactsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderContactsList copyWith(
          void Function(SalesOrderContactsList) updates) =>
      super.copyWith((message) => updates(message as SalesOrderContactsList))
          as SalesOrderContactsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrderContactsList create() => SalesOrderContactsList._();
  @$core.override
  SalesOrderContactsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrderContactsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrderContactsList>(create);
  static SalesOrderContactsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<SalesOrderContact> get list => $_getList(0);
}

///
/// Describes the parameters that are part of a sales order's inventory statistics payload
class SalesOrderInventoryStatistics extends $pb.GeneratedMessage {
  factory SalesOrderInventoryStatistics({
    $fixnum.Int64? ordered,
    $fixnum.Int64? dispatched,
    $fixnum.Int64? returned,
  }) {
    final result = create();
    if (ordered != null) result.ordered = ordered;
    if (dispatched != null) result.dispatched = dispatched;
    if (returned != null) result.returned = returned;
    return result;
  }

  SalesOrderInventoryStatistics._();

  factory SalesOrderInventoryStatistics.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrderInventoryStatistics.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrderInventoryStatistics',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ordered', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'dispatched', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'returned', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderInventoryStatistics clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderInventoryStatistics copyWith(
          void Function(SalesOrderInventoryStatistics) updates) =>
      super.copyWith(
              (message) => updates(message as SalesOrderInventoryStatistics))
          as SalesOrderInventoryStatistics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrderInventoryStatistics create() =>
      SalesOrderInventoryStatistics._();
  @$core.override
  SalesOrderInventoryStatistics createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrderInventoryStatistics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrderInventoryStatistics>(create);
  static SalesOrderInventoryStatistics? _defaultInstance;

  /// Stores the cumulative quantity of the ordered inventory
  @$pb.TagNumber(1)
  $fixnum.Int64 get ordered => $_getI64(0);
  @$pb.TagNumber(1)
  set ordered($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrdered() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrdered() => $_clearField(1);

  /// Stores the cumulative quantity of the dispatched inventory
  @$pb.TagNumber(2)
  $fixnum.Int64 get dispatched => $_getI64(1);
  @$pb.TagNumber(2)
  set dispatched($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDispatched() => $_has(1);
  @$pb.TagNumber(2)
  void clearDispatched() => $_clearField(2);

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
/// Describes the parameters that are part of a sales order's billing statistics payload
class SalesOrderBillingStatistics extends $pb.GeneratedMessage {
  factory SalesOrderBillingStatistics({
    $fixnum.Int64? ordered,
    $fixnum.Int64? invoiced,
    $fixnum.Int64? credited,
  }) {
    final result = create();
    if (ordered != null) result.ordered = ordered;
    if (invoiced != null) result.invoiced = invoiced;
    if (credited != null) result.credited = credited;
    return result;
  }

  SalesOrderBillingStatistics._();

  factory SalesOrderBillingStatistics.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrderBillingStatistics.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrderBillingStatistics',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ordered', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'invoiced', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'credited', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderBillingStatistics clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderBillingStatistics copyWith(
          void Function(SalesOrderBillingStatistics) updates) =>
      super.copyWith(
              (message) => updates(message as SalesOrderBillingStatistics))
          as SalesOrderBillingStatistics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrderBillingStatistics create() =>
      SalesOrderBillingStatistics._();
  @$core.override
  SalesOrderBillingStatistics createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrderBillingStatistics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrderBillingStatistics>(create);
  static SalesOrderBillingStatistics? _defaultInstance;

  /// Stores the cumulative quantity of the ordered inventory
  @$pb.TagNumber(1)
  $fixnum.Int64 get ordered => $_getI64(0);
  @$pb.TagNumber(1)
  set ordered($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrdered() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrdered() => $_clearField(1);

  /// Stores the cumulative quantity of the invoiced inventory
  @$pb.TagNumber(2)
  $fixnum.Int64 get invoiced => $_getI64(1);
  @$pb.TagNumber(2)
  set invoiced($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInvoiced() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvoiced() => $_clearField(2);

  /// Stores the cumulative quantity of the credited inventory
  @$pb.TagNumber(3)
  $fixnum.Int64 get credited => $_getI64(2);
  @$pb.TagNumber(3)
  set credited($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCredited() => $_has(2);
  @$pb.TagNumber(3)
  void clearCredited() => $_clearField(3);
}

///
/// Describes the parameters that are part of a sales order's inventory match
class SalesOrderInventoryMatch extends $pb.GeneratedMessage {
  factory SalesOrderInventoryMatch({
    $fixnum.Int64? familyId,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? orderedPrimary,
    $fixnum.Int64? dispatchedPrimary,
    $fixnum.Int64? invoicedPrimary,
    $fixnum.Int64? returnedPrimary,
    $fixnum.Int64? creditedPrimary,
    $fixnum.Int64? orderedSecondary,
    $fixnum.Int64? dispatchedSecondary,
    $fixnum.Int64? invoicedSecondary,
    $fixnum.Int64? returnedSecondary,
    $fixnum.Int64? creditedSecondary,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (orderedPrimary != null) result.orderedPrimary = orderedPrimary;
    if (dispatchedPrimary != null) result.dispatchedPrimary = dispatchedPrimary;
    if (invoicedPrimary != null) result.invoicedPrimary = invoicedPrimary;
    if (returnedPrimary != null) result.returnedPrimary = returnedPrimary;
    if (creditedPrimary != null) result.creditedPrimary = creditedPrimary;
    if (orderedSecondary != null) result.orderedSecondary = orderedSecondary;
    if (dispatchedSecondary != null)
      result.dispatchedSecondary = dispatchedSecondary;
    if (invoicedSecondary != null) result.invoicedSecondary = invoicedSecondary;
    if (returnedSecondary != null) result.returnedSecondary = returnedSecondary;
    if (creditedSecondary != null) result.creditedSecondary = creditedSecondary;
    return result;
  }

  SalesOrderInventoryMatch._();

  factory SalesOrderInventoryMatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrderInventoryMatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrderInventoryMatch',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'orderedPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'dispatchedPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'invoicedPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'returnedPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'creditedPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'orderedSecondary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'dispatchedSecondary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'invoicedSecondary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'returnedSecondary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'creditedSecondary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderInventoryMatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderInventoryMatch copyWith(
          void Function(SalesOrderInventoryMatch) updates) =>
      super.copyWith((message) => updates(message as SalesOrderInventoryMatch))
          as SalesOrderInventoryMatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrderInventoryMatch create() => SalesOrderInventoryMatch._();
  @$core.override
  SalesOrderInventoryMatch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrderInventoryMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrderInventoryMatch>(create);
  static SalesOrderInventoryMatch? _defaultInstance;

  /// Stores the family ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(1)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyId() => $_clearField(1);

  /// Stores the client unit of material ID
  @$pb.TagNumber(2)
  $fixnum.Int64 get clientUomId => $_getI64(1);
  @$pb.TagNumber(2)
  set clientUomId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClientUomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientUomId() => $_clearField(2);

  /// Stores the ordered quantity in primary unit of material
  @$pb.TagNumber(10)
  $fixnum.Int64 get orderedPrimary => $_getI64(2);
  @$pb.TagNumber(10)
  set orderedPrimary($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(10)
  $core.bool hasOrderedPrimary() => $_has(2);
  @$pb.TagNumber(10)
  void clearOrderedPrimary() => $_clearField(10);

  /// Stores the dispatched quantity in primary unit of material
  @$pb.TagNumber(11)
  $fixnum.Int64 get dispatchedPrimary => $_getI64(3);
  @$pb.TagNumber(11)
  set dispatchedPrimary($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(11)
  $core.bool hasDispatchedPrimary() => $_has(3);
  @$pb.TagNumber(11)
  void clearDispatchedPrimary() => $_clearField(11);

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

  /// Stores the credited quantity in primary unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get creditedPrimary => $_getI64(6);
  @$pb.TagNumber(14)
  set creditedPrimary($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasCreditedPrimary() => $_has(6);
  @$pb.TagNumber(14)
  void clearCreditedPrimary() => $_clearField(14);

  /// Stores the ordered quantity in secondary unit of material
  @$pb.TagNumber(20)
  $fixnum.Int64 get orderedSecondary => $_getI64(7);
  @$pb.TagNumber(20)
  set orderedSecondary($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(20)
  $core.bool hasOrderedSecondary() => $_has(7);
  @$pb.TagNumber(20)
  void clearOrderedSecondary() => $_clearField(20);

  /// Stores the dispatched quantity in secondary unit of material
  @$pb.TagNumber(21)
  $fixnum.Int64 get dispatchedSecondary => $_getI64(8);
  @$pb.TagNumber(21)
  set dispatchedSecondary($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(21)
  $core.bool hasDispatchedSecondary() => $_has(8);
  @$pb.TagNumber(21)
  void clearDispatchedSecondary() => $_clearField(21);

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

  /// Stores the credited quantity in secondary unit of material
  @$pb.TagNumber(24)
  $fixnum.Int64 get creditedSecondary => $_getI64(11);
  @$pb.TagNumber(24)
  set creditedSecondary($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(24)
  $core.bool hasCreditedSecondary() => $_has(11);
  @$pb.TagNumber(24)
  void clearCreditedSecondary() => $_clearField(24);
}

///
/// Describes the list of inventory match families
class SalesOrderInventoryMatchList extends $pb.GeneratedMessage {
  factory SalesOrderInventoryMatchList({
    $core.Iterable<SalesOrderInventoryMatch>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalesOrderInventoryMatchList._();

  factory SalesOrderInventoryMatchList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrderInventoryMatchList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrderInventoryMatchList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<SalesOrderInventoryMatch>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SalesOrderInventoryMatch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderInventoryMatchList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderInventoryMatchList copyWith(
          void Function(SalesOrderInventoryMatchList) updates) =>
      super.copyWith(
              (message) => updates(message as SalesOrderInventoryMatchList))
          as SalesOrderInventoryMatchList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrderInventoryMatchList create() =>
      SalesOrderInventoryMatchList._();
  @$core.override
  SalesOrderInventoryMatchList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrderInventoryMatchList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrderInventoryMatchList>(create);
  static SalesOrderInventoryMatchList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<SalesOrderInventoryMatch> get list => $_getList(0);
}

///
/// Describes the parameters that are part of a sales order's price match
class SalesOrderPriceMatch extends $pb.GeneratedMessage {
  factory SalesOrderPriceMatch({
    $fixnum.Int64? familyId,
    $fixnum.Int64? clientUomId,
    $fixnum.Int64? orderedPrimary,
    $fixnum.Int64? invoicedPrimary,
    $fixnum.Int64? creditedPrimary,
    $fixnum.Int64? orderedSecondary,
    $fixnum.Int64? invoicedSecondary,
    $fixnum.Int64? creditedSecondary,
    $fixnum.Int64? orderedTotalValue,
    $fixnum.Int64? invoicedTotalValue,
    $fixnum.Int64? creditedTotalValue,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (clientUomId != null) result.clientUomId = clientUomId;
    if (orderedPrimary != null) result.orderedPrimary = orderedPrimary;
    if (invoicedPrimary != null) result.invoicedPrimary = invoicedPrimary;
    if (creditedPrimary != null) result.creditedPrimary = creditedPrimary;
    if (orderedSecondary != null) result.orderedSecondary = orderedSecondary;
    if (invoicedSecondary != null) result.invoicedSecondary = invoicedSecondary;
    if (creditedSecondary != null) result.creditedSecondary = creditedSecondary;
    if (orderedTotalValue != null) result.orderedTotalValue = orderedTotalValue;
    if (invoicedTotalValue != null)
      result.invoicedTotalValue = invoicedTotalValue;
    if (creditedTotalValue != null)
      result.creditedTotalValue = creditedTotalValue;
    return result;
  }

  SalesOrderPriceMatch._();

  factory SalesOrderPriceMatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrderPriceMatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrderPriceMatch',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'clientUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'orderedPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'invoicedPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'creditedPrimary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'orderedSecondary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'invoicedSecondary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'creditedSecondary', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'orderedTotalValue', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        32, _omitFieldNames ? '' : 'invoicedTotalValue', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        34, _omitFieldNames ? '' : 'creditedTotalValue', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderPriceMatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderPriceMatch copyWith(void Function(SalesOrderPriceMatch) updates) =>
      super.copyWith((message) => updates(message as SalesOrderPriceMatch))
          as SalesOrderPriceMatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrderPriceMatch create() => SalesOrderPriceMatch._();
  @$core.override
  SalesOrderPriceMatch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrderPriceMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrderPriceMatch>(create);
  static SalesOrderPriceMatch? _defaultInstance;

  /// Stores the family ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(1)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyId() => $_clearField(1);

  /// Stores the client unit of material ID
  @$pb.TagNumber(2)
  $fixnum.Int64 get clientUomId => $_getI64(1);
  @$pb.TagNumber(2)
  set clientUomId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClientUomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientUomId() => $_clearField(2);

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

  /// Stores the credited quantity in primary unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get creditedPrimary => $_getI64(4);
  @$pb.TagNumber(14)
  set creditedPrimary($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(14)
  $core.bool hasCreditedPrimary() => $_has(4);
  @$pb.TagNumber(14)
  void clearCreditedPrimary() => $_clearField(14);

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

  /// Stores the credited quantity in secondary unit of material
  @$pb.TagNumber(24)
  $fixnum.Int64 get creditedSecondary => $_getI64(7);
  @$pb.TagNumber(24)
  set creditedSecondary($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(24)
  $core.bool hasCreditedSecondary() => $_has(7);
  @$pb.TagNumber(24)
  void clearCreditedSecondary() => $_clearField(24);

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

  /// Stores the total credit note value (at the family level) in primary unit of material
  @$pb.TagNumber(34)
  $fixnum.Int64 get creditedTotalValue => $_getI64(10);
  @$pb.TagNumber(34)
  set creditedTotalValue($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(34)
  $core.bool hasCreditedTotalValue() => $_has(10);
  @$pb.TagNumber(34)
  void clearCreditedTotalValue() => $_clearField(34);
}

///
/// Describes the list of inventory match families
class SalesOrderPriceMatchList extends $pb.GeneratedMessage {
  factory SalesOrderPriceMatchList({
    $core.Iterable<SalesOrderPriceMatch>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalesOrderPriceMatchList._();

  factory SalesOrderPriceMatchList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesOrderPriceMatchList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesOrderPriceMatchList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<SalesOrderPriceMatch>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SalesOrderPriceMatch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderPriceMatchList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesOrderPriceMatchList copyWith(
          void Function(SalesOrderPriceMatchList) updates) =>
      super.copyWith((message) => updates(message as SalesOrderPriceMatchList))
          as SalesOrderPriceMatchList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesOrderPriceMatchList create() => SalesOrderPriceMatchList._();
  @$core.override
  SalesOrderPriceMatchList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesOrderPriceMatchList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesOrderPriceMatchList>(create);
  static SalesOrderPriceMatchList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<SalesOrderPriceMatch> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
