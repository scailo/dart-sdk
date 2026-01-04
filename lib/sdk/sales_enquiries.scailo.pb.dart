// This is a generated file - do not edit.
//
// Generated from sales_enquiries.scailo.proto.

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
import 'forms_fields_data.scailo.pb.dart' as $3;
import 'sales_enquiries.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'sales_enquiries.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class SalesEnquiriesServiceCreateRequest extends $pb.GeneratedMessage {
  factory SalesEnquiriesServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $fixnum.Int64? consigneeClientId,
    $fixnum.Int64? buyerClientId,
    $core.String? priority,
    $fixnum.Int64? currencyId,
    $core.String? description,
    $fixnum.Int64? miscellaneousCost,
    $fixnum.Int64? overallDiscount,
    $fixnum.Int64? roundOff,
    $core.Iterable<$3.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    if (priority != null) result.priority = priority;
    if (currencyId != null) result.currencyId = currencyId;
    if (description != null) result.description = description;
    if (miscellaneousCost != null) result.miscellaneousCost = miscellaneousCost;
    if (overallDiscount != null) result.overallDiscount = overallDiscount;
    if (roundOff != null) result.roundOff = roundOff;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  SalesEnquiriesServiceCreateRequest._();

  factory SalesEnquiriesServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesEnquiriesServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesEnquiriesServiceCreateRequest',
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
    ..aOS(14, _omitFieldNames ? '' : 'priority')
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'description')
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'miscellaneousCost', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'overallDiscount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(19, _omitFieldNames ? '' : 'roundOff')
    ..pPM<$3.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServiceCreateRequest copyWith(
          void Function(SalesEnquiriesServiceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesEnquiriesServiceCreateRequest))
          as SalesEnquiriesServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServiceCreateRequest create() =>
      SalesEnquiriesServiceCreateRequest._();
  @$core.override
  SalesEnquiriesServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesEnquiriesServiceCreateRequest>(
          create);
  static SalesEnquiriesServiceCreateRequest? _defaultInstance;

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

  /// The reference ID of the sales enquiry
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(3);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(3);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The ID of the consignee
  @$pb.TagNumber(12)
  $fixnum.Int64 get consigneeClientId => $_getI64(4);
  @$pb.TagNumber(12)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(12)
  $core.bool hasConsigneeClientId() => $_has(4);
  @$pb.TagNumber(12)
  void clearConsigneeClientId() => $_clearField(12);

  /// The ID of the buyer
  @$pb.TagNumber(13)
  $fixnum.Int64 get buyerClientId => $_getI64(5);
  @$pb.TagNumber(13)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(13)
  $core.bool hasBuyerClientId() => $_has(5);
  @$pb.TagNumber(13)
  void clearBuyerClientId() => $_clearField(13);

  /// The priority of the sales enquiry. Possible values are "low", "medium", "high".
  @$pb.TagNumber(14)
  $core.String get priority => $_getSZ(6);
  @$pb.TagNumber(14)
  set priority($core.String value) => $_setString(6, value);
  @$pb.TagNumber(14)
  $core.bool hasPriority() => $_has(6);
  @$pb.TagNumber(14)
  void clearPriority() => $_clearField(14);

  /// The ID of the currency
  @$pb.TagNumber(15)
  $fixnum.Int64 get currencyId => $_getI64(7);
  @$pb.TagNumber(15)
  set currencyId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasCurrencyId() => $_has(7);
  @$pb.TagNumber(15)
  void clearCurrencyId() => $_clearField(15);

  /// The description of the sales enquiry
  @$pb.TagNumber(16)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(16)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(16)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(16)
  void clearDescription() => $_clearField(16);

  /// The miscellaneous cost (in cents)
  @$pb.TagNumber(17)
  $fixnum.Int64 get miscellaneousCost => $_getI64(9);
  @$pb.TagNumber(17)
  set miscellaneousCost($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(17)
  $core.bool hasMiscellaneousCost() => $_has(9);
  @$pb.TagNumber(17)
  void clearMiscellaneousCost() => $_clearField(17);

  /// The overall discount (in cents)
  @$pb.TagNumber(18)
  $fixnum.Int64 get overallDiscount => $_getI64(10);
  @$pb.TagNumber(18)
  set overallDiscount($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(18)
  $core.bool hasOverallDiscount() => $_has(10);
  @$pb.TagNumber(18)
  void clearOverallDiscount() => $_clearField(18);

  /// The round off amount (in cents) (both positive and negative values are allowed)
  @$pb.TagNumber(19)
  $fixnum.Int64 get roundOff => $_getI64(11);
  @$pb.TagNumber(19)
  set roundOff($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(19)
  $core.bool hasRoundOff() => $_has(11);
  @$pb.TagNumber(19)
  void clearRoundOff() => $_clearField(19);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$3.FormFieldDatumCreateRequest> get formData => $_getList(12);
}

///
/// Describes the parameters necessary to update a record
class SalesEnquiriesServiceUpdateRequest extends $pb.GeneratedMessage {
  factory SalesEnquiriesServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $fixnum.Int64? consigneeClientId,
    $fixnum.Int64? buyerClientId,
    $core.String? priority,
    $fixnum.Int64? currencyId,
    $core.String? description,
    $fixnum.Int64? miscellaneousCost,
    $fixnum.Int64? overallDiscount,
    $fixnum.Int64? roundOff,
    $core.Iterable<$3.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    if (priority != null) result.priority = priority;
    if (currencyId != null) result.currencyId = currencyId;
    if (description != null) result.description = description;
    if (miscellaneousCost != null) result.miscellaneousCost = miscellaneousCost;
    if (overallDiscount != null) result.overallDiscount = overallDiscount;
    if (roundOff != null) result.roundOff = roundOff;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  SalesEnquiriesServiceUpdateRequest._();

  factory SalesEnquiriesServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesEnquiriesServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesEnquiriesServiceUpdateRequest',
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
    ..aOS(14, _omitFieldNames ? '' : 'priority')
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'description')
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'miscellaneousCost', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'overallDiscount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(19, _omitFieldNames ? '' : 'roundOff')
    ..pPM<$3.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServiceUpdateRequest copyWith(
          void Function(SalesEnquiriesServiceUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesEnquiriesServiceUpdateRequest))
          as SalesEnquiriesServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServiceUpdateRequest create() =>
      SalesEnquiriesServiceUpdateRequest._();
  @$core.override
  SalesEnquiriesServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesEnquiriesServiceUpdateRequest>(
          create);
  static SalesEnquiriesServiceUpdateRequest? _defaultInstance;

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

  /// The reference ID of the sales enquiry
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(4);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(4);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The ID of the consignee
  @$pb.TagNumber(12)
  $fixnum.Int64 get consigneeClientId => $_getI64(5);
  @$pb.TagNumber(12)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(12)
  $core.bool hasConsigneeClientId() => $_has(5);
  @$pb.TagNumber(12)
  void clearConsigneeClientId() => $_clearField(12);

  /// The ID of the buyer
  @$pb.TagNumber(13)
  $fixnum.Int64 get buyerClientId => $_getI64(6);
  @$pb.TagNumber(13)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(13)
  $core.bool hasBuyerClientId() => $_has(6);
  @$pb.TagNumber(13)
  void clearBuyerClientId() => $_clearField(13);

  /// The priority of the sales enquiry. Possible values are "low", "medium", "high".
  @$pb.TagNumber(14)
  $core.String get priority => $_getSZ(7);
  @$pb.TagNumber(14)
  set priority($core.String value) => $_setString(7, value);
  @$pb.TagNumber(14)
  $core.bool hasPriority() => $_has(7);
  @$pb.TagNumber(14)
  void clearPriority() => $_clearField(14);

  /// The ID of the currency
  @$pb.TagNumber(15)
  $fixnum.Int64 get currencyId => $_getI64(8);
  @$pb.TagNumber(15)
  set currencyId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(15)
  $core.bool hasCurrencyId() => $_has(8);
  @$pb.TagNumber(15)
  void clearCurrencyId() => $_clearField(15);

  /// The description of the sales enquiry
  @$pb.TagNumber(16)
  $core.String get description => $_getSZ(9);
  @$pb.TagNumber(16)
  set description($core.String value) => $_setString(9, value);
  @$pb.TagNumber(16)
  $core.bool hasDescription() => $_has(9);
  @$pb.TagNumber(16)
  void clearDescription() => $_clearField(16);

  /// The miscellaneous cost (in cents)
  @$pb.TagNumber(17)
  $fixnum.Int64 get miscellaneousCost => $_getI64(10);
  @$pb.TagNumber(17)
  set miscellaneousCost($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(17)
  $core.bool hasMiscellaneousCost() => $_has(10);
  @$pb.TagNumber(17)
  void clearMiscellaneousCost() => $_clearField(17);

  /// The overall discount (in cents)
  @$pb.TagNumber(18)
  $fixnum.Int64 get overallDiscount => $_getI64(11);
  @$pb.TagNumber(18)
  set overallDiscount($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(18)
  $core.bool hasOverallDiscount() => $_has(11);
  @$pb.TagNumber(18)
  void clearOverallDiscount() => $_clearField(18);

  /// The round off amount (in cents) (both positive and negative values are allowed)
  @$pb.TagNumber(19)
  $fixnum.Int64 get roundOff => $_getI64(12);
  @$pb.TagNumber(19)
  set roundOff($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(19)
  $core.bool hasRoundOff() => $_has(12);
  @$pb.TagNumber(19)
  void clearRoundOff() => $_clearField(19);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$3.FormFieldDatumCreateRequest> get formData => $_getList(13);
}

///
/// Stores the UUID references of the record
class SalesEnquiryAncillaryParameters extends $pb.GeneratedMessage {
  factory SalesEnquiryAncillaryParameters({
    $core.String? consigneeClientUuid,
    $core.String? buyerClientUuid,
    $core.String? currencyUuid,
  }) {
    final result = create();
    if (consigneeClientUuid != null)
      result.consigneeClientUuid = consigneeClientUuid;
    if (buyerClientUuid != null) result.buyerClientUuid = buyerClientUuid;
    if (currencyUuid != null) result.currencyUuid = currencyUuid;
    return result;
  }

  SalesEnquiryAncillaryParameters._();

  factory SalesEnquiryAncillaryParameters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesEnquiryAncillaryParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesEnquiryAncillaryParameters',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(212, _omitFieldNames ? '' : 'consigneeClientUuid')
    ..aOS(213, _omitFieldNames ? '' : 'buyerClientUuid')
    ..aOS(215, _omitFieldNames ? '' : 'currencyUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiryAncillaryParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiryAncillaryParameters copyWith(
          void Function(SalesEnquiryAncillaryParameters) updates) =>
      super.copyWith(
              (message) => updates(message as SalesEnquiryAncillaryParameters))
          as SalesEnquiryAncillaryParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesEnquiryAncillaryParameters create() =>
      SalesEnquiryAncillaryParameters._();
  @$core.override
  SalesEnquiryAncillaryParameters createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesEnquiryAncillaryParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesEnquiryAncillaryParameters>(
          create);
  static SalesEnquiryAncillaryParameters? _defaultInstance;

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

  /// The UUID of the currency (the UUID of the associated currency)
  @$pb.TagNumber(215)
  $core.String get currencyUuid => $_getSZ(2);
  @$pb.TagNumber(215)
  set currencyUuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(215)
  $core.bool hasCurrencyUuid() => $_has(2);
  @$pb.TagNumber(215)
  void clearCurrencyUuid() => $_clearField(215);
}

///
/// Describes the parameters that are part of a standard response
class SalesEnquiry extends $pb.GeneratedMessage {
  factory SalesEnquiry({
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
    $core.String? priority,
    $fixnum.Int64? currencyId,
    $core.String? description,
    $fixnum.Int64? miscellaneousCost,
    $fixnum.Int64? overallDiscount,
    $fixnum.Int64? roundOff,
    $fixnum.Int64? amendmentCount,
    $core.Iterable<SalesEnquiryItem>? list,
    $core.Iterable<$3.FormFieldDatum>? formData,
    $core.double? totalPrice,
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
    if (priority != null) result.priority = priority;
    if (currencyId != null) result.currencyId = currencyId;
    if (description != null) result.description = description;
    if (miscellaneousCost != null) result.miscellaneousCost = miscellaneousCost;
    if (overallDiscount != null) result.overallDiscount = overallDiscount;
    if (roundOff != null) result.roundOff = roundOff;
    if (amendmentCount != null) result.amendmentCount = amendmentCount;
    if (list != null) result.list.addAll(list);
    if (formData != null) result.formData.addAll(formData);
    if (totalPrice != null) result.totalPrice = totalPrice;
    return result;
  }

  SalesEnquiry._();

  factory SalesEnquiry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesEnquiry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesEnquiry',
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
    ..aOS(14, _omitFieldNames ? '' : 'priority')
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'description')
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'miscellaneousCost', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'overallDiscount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(19, _omitFieldNames ? '' : 'roundOff')
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'amendmentCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<SalesEnquiryItem>(30, _omitFieldNames ? '' : 'list',
        subBuilder: SalesEnquiryItem.create)
    ..pPM<$3.FormFieldDatum>(40, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatum.create)
    ..aD(50, _omitFieldNames ? '' : 'totalPrice')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiry copyWith(void Function(SalesEnquiry) updates) =>
      super.copyWith((message) => updates(message as SalesEnquiry))
          as SalesEnquiry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesEnquiry create() => SalesEnquiry._();
  @$core.override
  SalesEnquiry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesEnquiry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesEnquiry>(create);
  static SalesEnquiry? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this sales enquiry
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

  /// The status of this sales enquiry
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this sales enquiry
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this sales enquiry was marked as completed
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

  /// The reference ID of the sales enquiry
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

  /// The ID of the consignee
  @$pb.TagNumber(12)
  $fixnum.Int64 get consigneeClientId => $_getI64(9);
  @$pb.TagNumber(12)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(12)
  $core.bool hasConsigneeClientId() => $_has(9);
  @$pb.TagNumber(12)
  void clearConsigneeClientId() => $_clearField(12);

  /// The ID of the buyer
  @$pb.TagNumber(13)
  $fixnum.Int64 get buyerClientId => $_getI64(10);
  @$pb.TagNumber(13)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(13)
  $core.bool hasBuyerClientId() => $_has(10);
  @$pb.TagNumber(13)
  void clearBuyerClientId() => $_clearField(13);

  /// The priority of the sales enquiry. Possible values are "low", "medium", "high".
  @$pb.TagNumber(14)
  $core.String get priority => $_getSZ(11);
  @$pb.TagNumber(14)
  set priority($core.String value) => $_setString(11, value);
  @$pb.TagNumber(14)
  $core.bool hasPriority() => $_has(11);
  @$pb.TagNumber(14)
  void clearPriority() => $_clearField(14);

  /// The ID of the currency
  @$pb.TagNumber(15)
  $fixnum.Int64 get currencyId => $_getI64(12);
  @$pb.TagNumber(15)
  set currencyId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(15)
  $core.bool hasCurrencyId() => $_has(12);
  @$pb.TagNumber(15)
  void clearCurrencyId() => $_clearField(15);

  /// The description of the sales enquiry
  @$pb.TagNumber(16)
  $core.String get description => $_getSZ(13);
  @$pb.TagNumber(16)
  set description($core.String value) => $_setString(13, value);
  @$pb.TagNumber(16)
  $core.bool hasDescription() => $_has(13);
  @$pb.TagNumber(16)
  void clearDescription() => $_clearField(16);

  /// The miscellaneous cost (in cents)
  @$pb.TagNumber(17)
  $fixnum.Int64 get miscellaneousCost => $_getI64(14);
  @$pb.TagNumber(17)
  set miscellaneousCost($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(17)
  $core.bool hasMiscellaneousCost() => $_has(14);
  @$pb.TagNumber(17)
  void clearMiscellaneousCost() => $_clearField(17);

  /// The overall discount (in cents)
  @$pb.TagNumber(18)
  $fixnum.Int64 get overallDiscount => $_getI64(15);
  @$pb.TagNumber(18)
  set overallDiscount($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(18)
  $core.bool hasOverallDiscount() => $_has(15);
  @$pb.TagNumber(18)
  void clearOverallDiscount() => $_clearField(18);

  /// The round off amount (in cents)
  @$pb.TagNumber(19)
  $fixnum.Int64 get roundOff => $_getI64(16);
  @$pb.TagNumber(19)
  set roundOff($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(19)
  $core.bool hasRoundOff() => $_has(16);
  @$pb.TagNumber(19)
  void clearRoundOff() => $_clearField(19);

  /// The number of times that the sales enquiry has been amended
  @$pb.TagNumber(20)
  $fixnum.Int64 get amendmentCount => $_getI64(17);
  @$pb.TagNumber(20)
  set amendmentCount($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(20)
  $core.bool hasAmendmentCount() => $_has(17);
  @$pb.TagNumber(20)
  void clearAmendmentCount() => $_clearField(20);

  /// The list of associated sales enquiry items
  @$pb.TagNumber(30)
  $pb.PbList<SalesEnquiryItem> get list => $_getList(18);

  /// The list of dynamic forms
  @$pb.TagNumber(40)
  $pb.PbList<$3.FormFieldDatum> get formData => $_getList(19);

  /// The total price of the sales enquiry
  @$pb.TagNumber(50)
  $core.double get totalPrice => $_getN(20);
  @$pb.TagNumber(50)
  set totalPrice($core.double value) => $_setDouble(20, value);
  @$pb.TagNumber(50)
  $core.bool hasTotalPrice() => $_has(20);
  @$pb.TagNumber(50)
  void clearTotalPrice() => $_clearField(50);
}

///
/// Describes the parameters required to add an item to a sales enquiry
class SalesEnquiriesServiceItemCreateRequest extends $pb.GeneratedMessage {
  factory SalesEnquiriesServiceItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? salesEnquiryId,
    $core.String? name,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? uomId,
    $fixnum.Int64? unitPrice,
    $fixnum.Int64? discount,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? roundOff,
    $core.String? deliveryDate,
    $core.String? specifications,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (salesEnquiryId != null) result.salesEnquiryId = salesEnquiryId;
    if (name != null) result.name = name;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (uomId != null) result.uomId = uomId;
    if (unitPrice != null) result.unitPrice = unitPrice;
    if (discount != null) result.discount = discount;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (roundOff != null) result.roundOff = roundOff;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  SalesEnquiriesServiceItemCreateRequest._();

  factory SalesEnquiriesServiceItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesEnquiriesServiceItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesEnquiriesServiceItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'salesEnquiryId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'unitPrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'discount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(17, _omitFieldNames ? '' : 'roundOff')
    ..aOS(18, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(19, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServiceItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServiceItemCreateRequest copyWith(
          void Function(SalesEnquiriesServiceItemCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesEnquiriesServiceItemCreateRequest))
          as SalesEnquiriesServiceItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServiceItemCreateRequest create() =>
      SalesEnquiriesServiceItemCreateRequest._();
  @$core.override
  SalesEnquiriesServiceItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServiceItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesEnquiriesServiceItemCreateRequest>(create);
  static SalesEnquiriesServiceItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the sales enquiry ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesEnquiryId => $_getI64(1);
  @$pb.TagNumber(10)
  set salesEnquiryId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesEnquiryId() => $_has(1);
  @$pb.TagNumber(10)
  void clearSalesEnquiryId() => $_clearField(10);

  /// Stores the name of the item
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(11)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(11)
  void clearName() => $_clearField(11);

  /// The quantity being offered (in cents)
  @$pb.TagNumber(12)
  $fixnum.Int64 get internalQuantity => $_getI64(3);
  @$pb.TagNumber(12)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(12)
  $core.bool hasInternalQuantity() => $_has(3);
  @$pb.TagNumber(12)
  void clearInternalQuantity() => $_clearField(12);

  /// The ID of the associated unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get uomId => $_getI64(4);
  @$pb.TagNumber(13)
  set uomId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(13)
  $core.bool hasUomId() => $_has(4);
  @$pb.TagNumber(13)
  void clearUomId() => $_clearField(13);

  /// The unit price
  @$pb.TagNumber(14)
  $fixnum.Int64 get unitPrice => $_getI64(5);
  @$pb.TagNumber(14)
  set unitPrice($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(14)
  $core.bool hasUnitPrice() => $_has(5);
  @$pb.TagNumber(14)
  void clearUnitPrice() => $_clearField(14);

  /// The discount percentage (in cents)
  @$pb.TagNumber(15)
  $fixnum.Int64 get discount => $_getI64(6);
  @$pb.TagNumber(15)
  set discount($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(15)
  $core.bool hasDiscount() => $_has(6);
  @$pb.TagNumber(15)
  void clearDiscount() => $_clearField(15);

  /// The ID of the associated tax group
  @$pb.TagNumber(16)
  $fixnum.Int64 get taxGroupId => $_getI64(7);
  @$pb.TagNumber(16)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(16)
  $core.bool hasTaxGroupId() => $_has(7);
  @$pb.TagNumber(16)
  void clearTaxGroupId() => $_clearField(16);

  /// The round off (in cents) (both positive and negative values are allowed)
  @$pb.TagNumber(17)
  $fixnum.Int64 get roundOff => $_getI64(8);
  @$pb.TagNumber(17)
  set roundOff($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(17)
  $core.bool hasRoundOff() => $_has(8);
  @$pb.TagNumber(17)
  void clearRoundOff() => $_clearField(17);

  /// The delivery date
  @$pb.TagNumber(18)
  $core.String get deliveryDate => $_getSZ(9);
  @$pb.TagNumber(18)
  set deliveryDate($core.String value) => $_setString(9, value);
  @$pb.TagNumber(18)
  $core.bool hasDeliveryDate() => $_has(9);
  @$pb.TagNumber(18)
  void clearDeliveryDate() => $_clearField(18);

  /// The specifications
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
/// Describes the parameters required to update an item in a sales enquiry
class SalesEnquiriesServiceItemUpdateRequest extends $pb.GeneratedMessage {
  factory SalesEnquiriesServiceItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.String? name,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? uomId,
    $fixnum.Int64? unitPrice,
    $fixnum.Int64? discount,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? roundOff,
    $core.String? deliveryDate,
    $core.String? specifications,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (uomId != null) result.uomId = uomId;
    if (unitPrice != null) result.unitPrice = unitPrice;
    if (discount != null) result.discount = discount;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (roundOff != null) result.roundOff = roundOff;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  SalesEnquiriesServiceItemUpdateRequest._();

  factory SalesEnquiriesServiceItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesEnquiriesServiceItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesEnquiriesServiceItemUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'unitPrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'discount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(17, _omitFieldNames ? '' : 'roundOff')
    ..aOS(18, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(19, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServiceItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServiceItemUpdateRequest copyWith(
          void Function(SalesEnquiriesServiceItemUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesEnquiriesServiceItemUpdateRequest))
          as SalesEnquiriesServiceItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServiceItemUpdateRequest create() =>
      SalesEnquiriesServiceItemUpdateRequest._();
  @$core.override
  SalesEnquiriesServiceItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServiceItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesEnquiriesServiceItemUpdateRequest>(create);
  static SalesEnquiriesServiceItemUpdateRequest? _defaultInstance;

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

  /// Stores the name of the item
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(11)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(11)
  void clearName() => $_clearField(11);

  /// The quantity being offered (in cents)
  @$pb.TagNumber(12)
  $fixnum.Int64 get internalQuantity => $_getI64(3);
  @$pb.TagNumber(12)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(12)
  $core.bool hasInternalQuantity() => $_has(3);
  @$pb.TagNumber(12)
  void clearInternalQuantity() => $_clearField(12);

  /// The ID of the associated unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get uomId => $_getI64(4);
  @$pb.TagNumber(13)
  set uomId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(13)
  $core.bool hasUomId() => $_has(4);
  @$pb.TagNumber(13)
  void clearUomId() => $_clearField(13);

  /// The unit price
  @$pb.TagNumber(14)
  $fixnum.Int64 get unitPrice => $_getI64(5);
  @$pb.TagNumber(14)
  set unitPrice($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(14)
  $core.bool hasUnitPrice() => $_has(5);
  @$pb.TagNumber(14)
  void clearUnitPrice() => $_clearField(14);

  /// The discount percentage (in cents)
  @$pb.TagNumber(15)
  $fixnum.Int64 get discount => $_getI64(6);
  @$pb.TagNumber(15)
  set discount($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(15)
  $core.bool hasDiscount() => $_has(6);
  @$pb.TagNumber(15)
  void clearDiscount() => $_clearField(15);

  /// The ID of the associated tax group
  @$pb.TagNumber(16)
  $fixnum.Int64 get taxGroupId => $_getI64(7);
  @$pb.TagNumber(16)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(16)
  $core.bool hasTaxGroupId() => $_has(7);
  @$pb.TagNumber(16)
  void clearTaxGroupId() => $_clearField(16);

  /// The round off (in cents) (both positive and negative values are allowed)
  @$pb.TagNumber(17)
  $fixnum.Int64 get roundOff => $_getI64(8);
  @$pb.TagNumber(17)
  set roundOff($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(17)
  $core.bool hasRoundOff() => $_has(8);
  @$pb.TagNumber(17)
  void clearRoundOff() => $_clearField(17);

  /// The delivery date
  @$pb.TagNumber(18)
  $core.String get deliveryDate => $_getSZ(9);
  @$pb.TagNumber(18)
  set deliveryDate($core.String value) => $_setString(9, value);
  @$pb.TagNumber(18)
  $core.bool hasDeliveryDate() => $_has(9);
  @$pb.TagNumber(18)
  void clearDeliveryDate() => $_clearField(18);

  /// The specifications
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
/// Describes the parameters that constitute an item associated to a sales enquiry
class SalesEnquiryItem extends $pb.GeneratedMessage {
  factory SalesEnquiryItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? salesEnquiryId,
    $core.String? name,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? uomId,
    $fixnum.Int64? unitPrice,
    $fixnum.Int64? discount,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? roundOff,
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
    if (salesEnquiryId != null) result.salesEnquiryId = salesEnquiryId;
    if (name != null) result.name = name;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (uomId != null) result.uomId = uomId;
    if (unitPrice != null) result.unitPrice = unitPrice;
    if (discount != null) result.discount = discount;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (roundOff != null) result.roundOff = roundOff;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    if (discountedUnitPrice != null)
      result.discountedUnitPrice = discountedUnitPrice;
    return result;
  }

  SalesEnquiryItem._();

  factory SalesEnquiryItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesEnquiryItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesEnquiryItem',
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
        10, _omitFieldNames ? '' : 'salesEnquiryId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'unitPrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'discount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(17, _omitFieldNames ? '' : 'roundOff')
    ..aOS(18, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(19, _omitFieldNames ? '' : 'specifications')
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'discountedUnitPrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiryItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiryItem copyWith(void Function(SalesEnquiryItem) updates) =>
      super.copyWith((message) => updates(message as SalesEnquiryItem))
          as SalesEnquiryItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesEnquiryItem create() => SalesEnquiryItem._();
  @$core.override
  SalesEnquiryItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesEnquiryItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesEnquiryItem>(create);
  static SalesEnquiryItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this sales enquiry
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

  /// Stores the sales enquiry ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesEnquiryId => $_getI64(5);
  @$pb.TagNumber(10)
  set salesEnquiryId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesEnquiryId() => $_has(5);
  @$pb.TagNumber(10)
  void clearSalesEnquiryId() => $_clearField(10);

  /// Stores the name of the item
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(11)
  set name($core.String value) => $_setString(6, value);
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(11)
  void clearName() => $_clearField(11);

  /// The quantity being offered (in cents)
  @$pb.TagNumber(12)
  $fixnum.Int64 get internalQuantity => $_getI64(7);
  @$pb.TagNumber(12)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(12)
  $core.bool hasInternalQuantity() => $_has(7);
  @$pb.TagNumber(12)
  void clearInternalQuantity() => $_clearField(12);

  /// The ID of the associated unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get uomId => $_getI64(8);
  @$pb.TagNumber(13)
  set uomId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(13)
  $core.bool hasUomId() => $_has(8);
  @$pb.TagNumber(13)
  void clearUomId() => $_clearField(13);

  /// The unit price
  @$pb.TagNumber(14)
  $fixnum.Int64 get unitPrice => $_getI64(9);
  @$pb.TagNumber(14)
  set unitPrice($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(14)
  $core.bool hasUnitPrice() => $_has(9);
  @$pb.TagNumber(14)
  void clearUnitPrice() => $_clearField(14);

  /// The discount percentage (in cents)
  @$pb.TagNumber(15)
  $fixnum.Int64 get discount => $_getI64(10);
  @$pb.TagNumber(15)
  set discount($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(15)
  $core.bool hasDiscount() => $_has(10);
  @$pb.TagNumber(15)
  void clearDiscount() => $_clearField(15);

  /// The ID of the associated tax group
  @$pb.TagNumber(16)
  $fixnum.Int64 get taxGroupId => $_getI64(11);
  @$pb.TagNumber(16)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(16)
  $core.bool hasTaxGroupId() => $_has(11);
  @$pb.TagNumber(16)
  void clearTaxGroupId() => $_clearField(16);

  /// The round off (in cents)
  @$pb.TagNumber(17)
  $fixnum.Int64 get roundOff => $_getI64(12);
  @$pb.TagNumber(17)
  set roundOff($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(17)
  $core.bool hasRoundOff() => $_has(12);
  @$pb.TagNumber(17)
  void clearRoundOff() => $_clearField(17);

  /// The delivery date
  @$pb.TagNumber(18)
  $core.String get deliveryDate => $_getSZ(13);
  @$pb.TagNumber(18)
  set deliveryDate($core.String value) => $_setString(13, value);
  @$pb.TagNumber(18)
  $core.bool hasDeliveryDate() => $_has(13);
  @$pb.TagNumber(18)
  void clearDeliveryDate() => $_clearField(18);

  /// The specifications
  @$pb.TagNumber(19)
  $core.String get specifications => $_getSZ(14);
  @$pb.TagNumber(19)
  set specifications($core.String value) => $_setString(14, value);
  @$pb.TagNumber(19)
  $core.bool hasSpecifications() => $_has(14);
  @$pb.TagNumber(19)
  void clearSpecifications() => $_clearField(19);

  /// Stores the unit price after factoring in the discount
  @$pb.TagNumber(30)
  $fixnum.Int64 get discountedUnitPrice => $_getI64(15);
  @$pb.TagNumber(30)
  set discountedUnitPrice($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(30)
  $core.bool hasDiscountedUnitPrice() => $_has(15);
  @$pb.TagNumber(30)
  void clearDiscountedUnitPrice() => $_clearField(30);
}

///
/// Describes the message consisting of the list of sales enquiries
class SalesEnquiriesList extends $pb.GeneratedMessage {
  factory SalesEnquiriesList({
    $core.Iterable<SalesEnquiry>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalesEnquiriesList._();

  factory SalesEnquiriesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesEnquiriesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesEnquiriesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<SalesEnquiry>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SalesEnquiry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesList copyWith(void Function(SalesEnquiriesList) updates) =>
      super.copyWith((message) => updates(message as SalesEnquiriesList))
          as SalesEnquiriesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesList create() => SalesEnquiriesList._();
  @$core.override
  SalesEnquiriesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesEnquiriesList>(create);
  static SalesEnquiriesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<SalesEnquiry> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of sales enquiry items
class SalesEnquiriesItemsList extends $pb.GeneratedMessage {
  factory SalesEnquiriesItemsList({
    $core.Iterable<SalesEnquiryItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalesEnquiriesItemsList._();

  factory SalesEnquiriesItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesEnquiriesItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesEnquiriesItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<SalesEnquiryItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SalesEnquiryItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesItemsList copyWith(
          void Function(SalesEnquiriesItemsList) updates) =>
      super.copyWith((message) => updates(message as SalesEnquiriesItemsList))
          as SalesEnquiriesItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesItemsList create() => SalesEnquiriesItemsList._();
  @$core.override
  SalesEnquiriesItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesEnquiriesItemsList>(create);
  static SalesEnquiriesItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<SalesEnquiryItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class SalesEnquiryItemHistoryRequest extends $pb.GeneratedMessage {
  factory SalesEnquiryItemHistoryRequest({
    $fixnum.Int64? salesEnquiryId,
    $core.String? name,
  }) {
    final result = create();
    if (salesEnquiryId != null) result.salesEnquiryId = salesEnquiryId;
    if (name != null) result.name = name;
    return result;
  }

  SalesEnquiryItemHistoryRequest._();

  factory SalesEnquiryItemHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesEnquiryItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesEnquiryItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'salesEnquiryId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiryItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiryItemHistoryRequest copyWith(
          void Function(SalesEnquiryItemHistoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SalesEnquiryItemHistoryRequest))
          as SalesEnquiryItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesEnquiryItemHistoryRequest create() =>
      SalesEnquiryItemHistoryRequest._();
  @$core.override
  SalesEnquiryItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesEnquiryItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesEnquiryItemHistoryRequest>(create);
  static SalesEnquiryItemHistoryRequest? _defaultInstance;

  /// Stores the sales enquiry ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesEnquiryId => $_getI64(0);
  @$pb.TagNumber(10)
  set salesEnquiryId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesEnquiryId() => $_has(0);
  @$pb.TagNumber(10)
  void clearSalesEnquiryId() => $_clearField(10);

  /// Stores the name of the item
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(11)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(11)
  void clearName() => $_clearField(11);
}

///
/// Describes the request payload to retrieve approved or unapproved items.
class SalesEnquiryItemsSearchRequest extends $pb.GeneratedMessage {
  factory SalesEnquiryItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    SALES_ENQUIRY_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    SALES_ENQUIRY_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? salesEnquiryId,
    $fixnum.Int64? uomId,
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
    if (salesEnquiryId != null) result.salesEnquiryId = salesEnquiryId;
    if (uomId != null) result.uomId = uomId;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (deliveryDateExact != null) result.deliveryDateExact = deliveryDateExact;
    if (deliveryDateStart != null) result.deliveryDateStart = deliveryDateStart;
    if (deliveryDateEnd != null) result.deliveryDateEnd = deliveryDateEnd;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  SalesEnquiryItemsSearchRequest._();

  factory SalesEnquiryItemsSearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesEnquiryItemsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesEnquiryItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<SALES_ENQUIRY_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: SALES_ENQUIRY_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<SALES_ENQUIRY_ITEM_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: SALES_ENQUIRY_ITEM_STATUS.values)
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
        20, _omitFieldNames ? '' : 'salesEnquiryId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(21, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(28, _omitFieldNames ? '' : 'deliveryDateExact')
    ..aOS(29, _omitFieldNames ? '' : 'deliveryDateStart')
    ..aOS(30, _omitFieldNames ? '' : 'deliveryDateEnd')
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiryItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiryItemsSearchRequest copyWith(
          void Function(SalesEnquiryItemsSearchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SalesEnquiryItemsSearchRequest))
          as SalesEnquiryItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesEnquiryItemsSearchRequest create() =>
      SalesEnquiryItemsSearchRequest._();
  @$core.override
  SalesEnquiryItemsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesEnquiryItemsSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesEnquiryItemsSearchRequest>(create);
  static SalesEnquiryItemsSearchRequest? _defaultInstance;

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
  SALES_ENQUIRY_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(SALES_ENQUIRY_ITEM_SORT_KEY value) => $_setField(5, value);
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
  SALES_ENQUIRY_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(SALES_ENQUIRY_ITEM_STATUS value) => $_setField(7, value);
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

  /// Stores the sales enquiry ID
  @$pb.TagNumber(20)
  $fixnum.Int64 get salesEnquiryId => $_getI64(11);
  @$pb.TagNumber(20)
  set salesEnquiryId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasSalesEnquiryId() => $_has(11);
  @$pb.TagNumber(20)
  void clearSalesEnquiryId() => $_clearField(20);

  /// The ID of the unit of material
  @$pb.TagNumber(21)
  $fixnum.Int64 get uomId => $_getI64(12);
  @$pb.TagNumber(21)
  set uomId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(21)
  $core.bool hasUomId() => $_has(12);
  @$pb.TagNumber(21)
  void clearUomId() => $_clearField(21);

  /// The ID of the tax group
  @$pb.TagNumber(22)
  $fixnum.Int64 get taxGroupId => $_getI64(13);
  @$pb.TagNumber(22)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(22)
  $core.bool hasTaxGroupId() => $_has(13);
  @$pb.TagNumber(22)
  void clearTaxGroupId() => $_clearField(22);

  /// The exact delivery date of the item in the sales enquiry
  @$pb.TagNumber(28)
  $core.String get deliveryDateExact => $_getSZ(14);
  @$pb.TagNumber(28)
  set deliveryDateExact($core.String value) => $_setString(14, value);
  @$pb.TagNumber(28)
  $core.bool hasDeliveryDateExact() => $_has(14);
  @$pb.TagNumber(28)
  void clearDeliveryDateExact() => $_clearField(28);

  /// The start delivery date of the item in the sales enquiry
  @$pb.TagNumber(29)
  $core.String get deliveryDateStart => $_getSZ(15);
  @$pb.TagNumber(29)
  set deliveryDateStart($core.String value) => $_setString(15, value);
  @$pb.TagNumber(29)
  $core.bool hasDeliveryDateStart() => $_has(15);
  @$pb.TagNumber(29)
  void clearDeliveryDateStart() => $_clearField(29);

  /// The end delivery date of the item in the sales enquiry
  @$pb.TagNumber(30)
  $core.String get deliveryDateEnd => $_getSZ(16);
  @$pb.TagNumber(30)
  set deliveryDateEnd($core.String value) => $_setString(16, value);
  @$pb.TagNumber(30)
  $core.bool hasDeliveryDateEnd() => $_has(16);
  @$pb.TagNumber(30)
  void clearDeliveryDateEnd() => $_clearField(30);

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(40)
  $core.String get searchKey => $_getSZ(17);
  @$pb.TagNumber(40)
  set searchKey($core.String value) => $_setString(17, value);
  @$pb.TagNumber(40)
  $core.bool hasSearchKey() => $_has(17);
  @$pb.TagNumber(40)
  void clearSearchKey() => $_clearField(40);
}

///
/// Describes the response to a pagination items request
class SalesEnquiriesServicePaginatedItemsResponse extends $pb.GeneratedMessage {
  factory SalesEnquiriesServicePaginatedItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<SalesEnquiryItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  SalesEnquiriesServicePaginatedItemsResponse._();

  factory SalesEnquiriesServicePaginatedItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesEnquiriesServicePaginatedItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesEnquiriesServicePaginatedItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<SalesEnquiryItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: SalesEnquiryItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServicePaginatedItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServicePaginatedItemsResponse copyWith(
          void Function(SalesEnquiriesServicePaginatedItemsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SalesEnquiriesServicePaginatedItemsResponse))
          as SalesEnquiriesServicePaginatedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServicePaginatedItemsResponse create() =>
      SalesEnquiriesServicePaginatedItemsResponse._();
  @$core.override
  SalesEnquiriesServicePaginatedItemsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServicePaginatedItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesEnquiriesServicePaginatedItemsResponse>(create);
  static SalesEnquiriesServicePaginatedItemsResponse? _defaultInstance;

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
  $pb.PbList<SalesEnquiryItem> get payload => $_getList(3);
}

///
/// Describes a pagination request to retrieve records
class SalesEnquiriesServicePaginationReq extends $pb.GeneratedMessage {
  factory SalesEnquiriesServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    SALES_ENQUIRY_SORT_KEY? sortKey,
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

  SalesEnquiriesServicePaginationReq._();

  factory SalesEnquiriesServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesEnquiriesServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesEnquiriesServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<SALES_ENQUIRY_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: SALES_ENQUIRY_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServicePaginationReq copyWith(
          void Function(SalesEnquiriesServicePaginationReq) updates) =>
      super.copyWith((message) =>
              updates(message as SalesEnquiriesServicePaginationReq))
          as SalesEnquiriesServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServicePaginationReq create() =>
      SalesEnquiriesServicePaginationReq._();
  @$core.override
  SalesEnquiriesServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesEnquiriesServicePaginationReq>(
          create);
  static SalesEnquiriesServicePaginationReq? _defaultInstance;

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
  SALES_ENQUIRY_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(SALES_ENQUIRY_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this sales enquiry
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
class SalesEnquiriesServicePaginationResponse extends $pb.GeneratedMessage {
  factory SalesEnquiriesServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<SalesEnquiry>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  SalesEnquiriesServicePaginationResponse._();

  factory SalesEnquiriesServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesEnquiriesServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesEnquiriesServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<SalesEnquiry>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: SalesEnquiry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServicePaginationResponse copyWith(
          void Function(SalesEnquiriesServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SalesEnquiriesServicePaginationResponse))
          as SalesEnquiriesServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServicePaginationResponse create() =>
      SalesEnquiriesServicePaginationResponse._();
  @$core.override
  SalesEnquiriesServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesEnquiriesServicePaginationResponse>(create);
  static SalesEnquiriesServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<SalesEnquiry> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class SalesEnquiriesServiceFilterReq extends $pb.GeneratedMessage {
  factory SalesEnquiriesServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    SALES_ENQUIRY_SORT_KEY? sortKey,
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
    $core.String? priority,
    $fixnum.Int64? currencyId,
    $core.String? deliveryDateExact,
    $core.String? deliveryDateStart,
    $core.String? deliveryDateEnd,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
    $core.Iterable<$3.FormFieldDatumFilterRequest>? formData,
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
    if (priority != null) result.priority = priority;
    if (currencyId != null) result.currencyId = currencyId;
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

  SalesEnquiriesServiceFilterReq._();

  factory SalesEnquiriesServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesEnquiriesServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesEnquiriesServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<SALES_ENQUIRY_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: SALES_ENQUIRY_SORT_KEY.values)
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
    ..aOS(24, _omitFieldNames ? '' : 'priority')
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
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
    ..pPM<$3.FormFieldDatumFilterRequest>(
        500, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatumFilterRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServiceFilterReq copyWith(
          void Function(SalesEnquiriesServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as SalesEnquiriesServiceFilterReq))
          as SalesEnquiriesServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServiceFilterReq create() =>
      SalesEnquiriesServiceFilterReq._();
  @$core.override
  SalesEnquiriesServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesEnquiriesServiceFilterReq>(create);
  static SalesEnquiriesServiceFilterReq? _defaultInstance;

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
  SALES_ENQUIRY_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(SALES_ENQUIRY_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this sales enquiry
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

  /// The reference ID of the sales enquiry
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

  /// The ID of the consignee
  @$pb.TagNumber(22)
  $fixnum.Int64 get consigneeClientId => $_getI64(15);
  @$pb.TagNumber(22)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(22)
  $core.bool hasConsigneeClientId() => $_has(15);
  @$pb.TagNumber(22)
  void clearConsigneeClientId() => $_clearField(22);

  /// The ID of the buyer
  @$pb.TagNumber(23)
  $fixnum.Int64 get buyerClientId => $_getI64(16);
  @$pb.TagNumber(23)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(23)
  $core.bool hasBuyerClientId() => $_has(16);
  @$pb.TagNumber(23)
  void clearBuyerClientId() => $_clearField(23);

  /// The priority of the sales enquiry. Possible values are "low", "medium", "high".
  @$pb.TagNumber(24)
  $core.String get priority => $_getSZ(17);
  @$pb.TagNumber(24)
  set priority($core.String value) => $_setString(17, value);
  @$pb.TagNumber(24)
  $core.bool hasPriority() => $_has(17);
  @$pb.TagNumber(24)
  void clearPriority() => $_clearField(24);

  /// The ID of the currency
  @$pb.TagNumber(25)
  $fixnum.Int64 get currencyId => $_getI64(18);
  @$pb.TagNumber(25)
  set currencyId($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(25)
  $core.bool hasCurrencyId() => $_has(18);
  @$pb.TagNumber(25)
  void clearCurrencyId() => $_clearField(25);

  /// The exact delivery date of the item in the sales enquiry
  @$pb.TagNumber(41)
  $core.String get deliveryDateExact => $_getSZ(19);
  @$pb.TagNumber(41)
  set deliveryDateExact($core.String value) => $_setString(19, value);
  @$pb.TagNumber(41)
  $core.bool hasDeliveryDateExact() => $_has(19);
  @$pb.TagNumber(41)
  void clearDeliveryDateExact() => $_clearField(41);

  /// The start delivery date of the item in the sales enquiry
  @$pb.TagNumber(42)
  $core.String get deliveryDateStart => $_getSZ(20);
  @$pb.TagNumber(42)
  set deliveryDateStart($core.String value) => $_setString(20, value);
  @$pb.TagNumber(42)
  $core.bool hasDeliveryDateStart() => $_has(20);
  @$pb.TagNumber(42)
  void clearDeliveryDateStart() => $_clearField(42);

  /// The end delivery date of the item in the sales enquiry
  @$pb.TagNumber(43)
  $core.String get deliveryDateEnd => $_getSZ(21);
  @$pb.TagNumber(43)
  set deliveryDateEnd($core.String value) => $_setString(21, value);
  @$pb.TagNumber(43)
  $core.bool hasDeliveryDateEnd() => $_has(21);
  @$pb.TagNumber(43)
  void clearDeliveryDateEnd() => $_clearField(43);

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
  $pb.PbList<$3.FormFieldDatumFilterRequest> get formData => $_getList(26);
}

///
/// Describes the base request payload of a count search
class SalesEnquiriesServiceCountReq extends $pb.GeneratedMessage {
  factory SalesEnquiriesServiceCountReq({
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
    $core.String? priority,
    $fixnum.Int64? currencyId,
    $core.String? deliveryDateExact,
    $core.String? deliveryDateStart,
    $core.String? deliveryDateEnd,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
    $core.Iterable<$3.FormFieldDatumFilterRequest>? formData,
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
    if (priority != null) result.priority = priority;
    if (currencyId != null) result.currencyId = currencyId;
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

  SalesEnquiriesServiceCountReq._();

  factory SalesEnquiriesServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesEnquiriesServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesEnquiriesServiceCountReq',
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
    ..aOS(24, _omitFieldNames ? '' : 'priority')
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
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
    ..pPM<$3.FormFieldDatumFilterRequest>(
        500, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatumFilterRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServiceCountReq copyWith(
          void Function(SalesEnquiriesServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as SalesEnquiriesServiceCountReq))
          as SalesEnquiriesServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServiceCountReq create() =>
      SalesEnquiriesServiceCountReq._();
  @$core.override
  SalesEnquiriesServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesEnquiriesServiceCountReq>(create);
  static SalesEnquiriesServiceCountReq? _defaultInstance;

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

  /// The status of this sales enquiry
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

  /// The reference ID of the sales enquiry
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

  /// The ID of the consignee
  @$pb.TagNumber(22)
  $fixnum.Int64 get consigneeClientId => $_getI64(11);
  @$pb.TagNumber(22)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(22)
  $core.bool hasConsigneeClientId() => $_has(11);
  @$pb.TagNumber(22)
  void clearConsigneeClientId() => $_clearField(22);

  /// The ID of the buyer
  @$pb.TagNumber(23)
  $fixnum.Int64 get buyerClientId => $_getI64(12);
  @$pb.TagNumber(23)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(23)
  $core.bool hasBuyerClientId() => $_has(12);
  @$pb.TagNumber(23)
  void clearBuyerClientId() => $_clearField(23);

  /// The priority of the sales enquiry. Possible values are "low", "medium", "high".
  @$pb.TagNumber(24)
  $core.String get priority => $_getSZ(13);
  @$pb.TagNumber(24)
  set priority($core.String value) => $_setString(13, value);
  @$pb.TagNumber(24)
  $core.bool hasPriority() => $_has(13);
  @$pb.TagNumber(24)
  void clearPriority() => $_clearField(24);

  /// The ID of the currency
  @$pb.TagNumber(25)
  $fixnum.Int64 get currencyId => $_getI64(14);
  @$pb.TagNumber(25)
  set currencyId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(25)
  $core.bool hasCurrencyId() => $_has(14);
  @$pb.TagNumber(25)
  void clearCurrencyId() => $_clearField(25);

  /// The exact delivery date of the item in the sales enquiry
  @$pb.TagNumber(41)
  $core.String get deliveryDateExact => $_getSZ(15);
  @$pb.TagNumber(41)
  set deliveryDateExact($core.String value) => $_setString(15, value);
  @$pb.TagNumber(41)
  $core.bool hasDeliveryDateExact() => $_has(15);
  @$pb.TagNumber(41)
  void clearDeliveryDateExact() => $_clearField(41);

  /// The start delivery date of the item in the sales enquiry
  @$pb.TagNumber(42)
  $core.String get deliveryDateStart => $_getSZ(16);
  @$pb.TagNumber(42)
  set deliveryDateStart($core.String value) => $_setString(16, value);
  @$pb.TagNumber(42)
  $core.bool hasDeliveryDateStart() => $_has(16);
  @$pb.TagNumber(42)
  void clearDeliveryDateStart() => $_clearField(42);

  /// The end delivery date of the item in the sales enquiry
  @$pb.TagNumber(43)
  $core.String get deliveryDateEnd => $_getSZ(17);
  @$pb.TagNumber(43)
  set deliveryDateEnd($core.String value) => $_setString(17, value);
  @$pb.TagNumber(43)
  $core.bool hasDeliveryDateEnd() => $_has(17);
  @$pb.TagNumber(43)
  void clearDeliveryDateEnd() => $_clearField(43);

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
  $pb.PbList<$3.FormFieldDatumFilterRequest> get formData => $_getList(22);
}

///
/// Describes the request payload for performing a generic search operation on records
class SalesEnquiriesServiceSearchAllReq extends $pb.GeneratedMessage {
  factory SalesEnquiriesServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    SALES_ENQUIRY_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
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
    if (consigneeClientId != null) result.consigneeClientId = consigneeClientId;
    if (buyerClientId != null) result.buyerClientId = buyerClientId;
    return result;
  }

  SalesEnquiriesServiceSearchAllReq._();

  factory SalesEnquiriesServiceSearchAllReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesEnquiriesServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesEnquiriesServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<SALES_ENQUIRY_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: SALES_ENQUIRY_SORT_KEY.values)
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
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServiceSearchAllReq copyWith(
          void Function(SalesEnquiriesServiceSearchAllReq) updates) =>
      super.copyWith((message) =>
              updates(message as SalesEnquiriesServiceSearchAllReq))
          as SalesEnquiriesServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServiceSearchAllReq create() =>
      SalesEnquiriesServiceSearchAllReq._();
  @$core.override
  SalesEnquiriesServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesEnquiriesServiceSearchAllReq>(
          create);
  static SalesEnquiriesServiceSearchAllReq? _defaultInstance;

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
  SALES_ENQUIRY_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(SALES_ENQUIRY_SORT_KEY value) => $_setField(5, value);
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

  /// The ID of the consignee
  @$pb.TagNumber(22)
  $fixnum.Int64 get consigneeClientId => $_getI64(8);
  @$pb.TagNumber(22)
  set consigneeClientId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(22)
  $core.bool hasConsigneeClientId() => $_has(8);
  @$pb.TagNumber(22)
  void clearConsigneeClientId() => $_clearField(22);

  /// The ID of the buyer
  @$pb.TagNumber(23)
  $fixnum.Int64 get buyerClientId => $_getI64(9);
  @$pb.TagNumber(23)
  set buyerClientId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(23)
  $core.bool hasBuyerClientId() => $_has(9);
  @$pb.TagNumber(23)
  void clearBuyerClientId() => $_clearField(23);
}

///
/// Describes the parameters necessary to create a sales enquiry contact
class SalesEnquiriesServiceContactCreateRequest extends $pb.GeneratedMessage {
  factory SalesEnquiriesServiceContactCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? salesEnquiryId,
    $fixnum.Int64? associateId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (salesEnquiryId != null) result.salesEnquiryId = salesEnquiryId;
    if (associateId != null) result.associateId = associateId;
    return result;
  }

  SalesEnquiriesServiceContactCreateRequest._();

  factory SalesEnquiriesServiceContactCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesEnquiriesServiceContactCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesEnquiriesServiceContactCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'salesEnquiryId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'associateId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServiceContactCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiriesServiceContactCreateRequest copyWith(
          void Function(SalesEnquiriesServiceContactCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalesEnquiriesServiceContactCreateRequest))
          as SalesEnquiriesServiceContactCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServiceContactCreateRequest create() =>
      SalesEnquiriesServiceContactCreateRequest._();
  @$core.override
  SalesEnquiriesServiceContactCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesEnquiriesServiceContactCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalesEnquiriesServiceContactCreateRequest>(create);
  static SalesEnquiriesServiceContactCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the sales enquiry ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesEnquiryId => $_getI64(1);
  @$pb.TagNumber(10)
  set salesEnquiryId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesEnquiryId() => $_has(1);
  @$pb.TagNumber(10)
  void clearSalesEnquiryId() => $_clearField(10);

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
/// Describes the parameters that constitute a sales enquiry contact
class SalesEnquiryContact extends $pb.GeneratedMessage {
  factory SalesEnquiryContact({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? salesEnquiryId,
    $fixnum.Int64? associateId,
    $core.String? associateUuid,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (salesEnquiryId != null) result.salesEnquiryId = salesEnquiryId;
    if (associateId != null) result.associateId = associateId;
    if (associateUuid != null) result.associateUuid = associateUuid;
    return result;
  }

  SalesEnquiryContact._();

  factory SalesEnquiryContact.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesEnquiryContact.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesEnquiryContact',
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
        10, _omitFieldNames ? '' : 'salesEnquiryId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'associateId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(211, _omitFieldNames ? '' : 'associateUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiryContact clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiryContact copyWith(void Function(SalesEnquiryContact) updates) =>
      super.copyWith((message) => updates(message as SalesEnquiryContact))
          as SalesEnquiryContact;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesEnquiryContact create() => SalesEnquiryContact._();
  @$core.override
  SalesEnquiryContact createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesEnquiryContact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesEnquiryContact>(create);
  static SalesEnquiryContact? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this sales enquiry
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

  /// Stores the sales enquiry ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salesEnquiryId => $_getI64(5);
  @$pb.TagNumber(10)
  set salesEnquiryId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasSalesEnquiryId() => $_has(5);
  @$pb.TagNumber(10)
  void clearSalesEnquiryId() => $_clearField(10);

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
/// Describes the message consisting of the list of sales enquiry contacts
class SalesEnquiryContactsList extends $pb.GeneratedMessage {
  factory SalesEnquiryContactsList({
    $core.Iterable<SalesEnquiryContact>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalesEnquiryContactsList._();

  factory SalesEnquiryContactsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalesEnquiryContactsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalesEnquiryContactsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<SalesEnquiryContact>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SalesEnquiryContact.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiryContactsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalesEnquiryContactsList copyWith(
          void Function(SalesEnquiryContactsList) updates) =>
      super.copyWith((message) => updates(message as SalesEnquiryContactsList))
          as SalesEnquiryContactsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesEnquiryContactsList create() => SalesEnquiryContactsList._();
  @$core.override
  SalesEnquiryContactsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalesEnquiryContactsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalesEnquiryContactsList>(create);
  static SalesEnquiryContactsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<SalesEnquiryContact> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
