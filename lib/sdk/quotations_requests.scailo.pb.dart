// This is a generated file - do not edit.
//
// Generated from quotations_requests.scailo.proto.

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
import 'quotations_requests.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'quotations_requests.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class QuotationsRequestsServiceCreateRequest extends $pb.GeneratedMessage {
  factory QuotationsRequestsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $fixnum.Int64? purchaseEnquiryId,
    $core.String? lastDate,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? renewalPeriod,
    $core.String? priority,
    $core.String? description,
    $core.Iterable<$3.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (purchaseEnquiryId != null) result.purchaseEnquiryId = purchaseEnquiryId;
    if (lastDate != null) result.lastDate = lastDate;
    if (currencyId != null) result.currencyId = currencyId;
    if (renewalPeriod != null) result.renewalPeriod = renewalPeriod;
    if (priority != null) result.priority = priority;
    if (description != null) result.description = description;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  QuotationsRequestsServiceCreateRequest._();

  factory QuotationsRequestsServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsRequestsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsRequestsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'purchaseEnquiryId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'lastDate')
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'renewalPeriod', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'priority')
    ..aOS(17, _omitFieldNames ? '' : 'description')
    ..pPM<$3.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServiceCreateRequest copyWith(
          void Function(QuotationsRequestsServiceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationsRequestsServiceCreateRequest))
          as QuotationsRequestsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServiceCreateRequest create() =>
      QuotationsRequestsServiceCreateRequest._();
  @$core.override
  QuotationsRequestsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServiceCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationsRequestsServiceCreateRequest>(create);
  static QuotationsRequestsServiceCreateRequest? _defaultInstance;

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

  /// The reference ID of the quotation request
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(3);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(3);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The associated purchase enquiry
  @$pb.TagNumber(12)
  $fixnum.Int64 get purchaseEnquiryId => $_getI64(4);
  @$pb.TagNumber(12)
  set purchaseEnquiryId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(12)
  $core.bool hasPurchaseEnquiryId() => $_has(4);
  @$pb.TagNumber(12)
  void clearPurchaseEnquiryId() => $_clearField(12);

  /// The date until which quotations responses can be sent
  @$pb.TagNumber(13)
  $core.String get lastDate => $_getSZ(5);
  @$pb.TagNumber(13)
  set lastDate($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasLastDate() => $_has(5);
  @$pb.TagNumber(13)
  void clearLastDate() => $_clearField(13);

  /// The associated currency
  @$pb.TagNumber(14)
  $fixnum.Int64 get currencyId => $_getI64(6);
  @$pb.TagNumber(14)
  set currencyId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasCurrencyId() => $_has(6);
  @$pb.TagNumber(14)
  void clearCurrencyId() => $_clearField(14);

  /// The number of days until which the quotation request is valid
  @$pb.TagNumber(15)
  $fixnum.Int64 get renewalPeriod => $_getI64(7);
  @$pb.TagNumber(15)
  set renewalPeriod($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasRenewalPeriod() => $_has(7);
  @$pb.TagNumber(15)
  void clearRenewalPeriod() => $_clearField(15);

  /// The priority of the quotation request. Possible values are "low", "medium", "high".
  @$pb.TagNumber(16)
  $core.String get priority => $_getSZ(8);
  @$pb.TagNumber(16)
  set priority($core.String value) => $_setString(8, value);
  @$pb.TagNumber(16)
  $core.bool hasPriority() => $_has(8);
  @$pb.TagNumber(16)
  void clearPriority() => $_clearField(16);

  /// The description of the quotation request
  @$pb.TagNumber(17)
  $core.String get description => $_getSZ(9);
  @$pb.TagNumber(17)
  set description($core.String value) => $_setString(9, value);
  @$pb.TagNumber(17)
  $core.bool hasDescription() => $_has(9);
  @$pb.TagNumber(17)
  void clearDescription() => $_clearField(17);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$3.FormFieldDatumCreateRequest> get formData => $_getList(10);
}

///
/// Describes the parameters necessary to update a record
class QuotationsRequestsServiceUpdateRequest extends $pb.GeneratedMessage {
  factory QuotationsRequestsServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.String? lastDate,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? renewalPeriod,
    $core.String? priority,
    $core.String? description,
    $core.Iterable<$3.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (lastDate != null) result.lastDate = lastDate;
    if (currencyId != null) result.currencyId = currencyId;
    if (renewalPeriod != null) result.renewalPeriod = renewalPeriod;
    if (priority != null) result.priority = priority;
    if (description != null) result.description = description;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  QuotationsRequestsServiceUpdateRequest._();

  factory QuotationsRequestsServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsRequestsServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsRequestsServiceUpdateRequest',
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
    ..aOS(13, _omitFieldNames ? '' : 'lastDate')
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'renewalPeriod', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'priority')
    ..aOS(17, _omitFieldNames ? '' : 'description')
    ..pPM<$3.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServiceUpdateRequest copyWith(
          void Function(QuotationsRequestsServiceUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationsRequestsServiceUpdateRequest))
          as QuotationsRequestsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServiceUpdateRequest create() =>
      QuotationsRequestsServiceUpdateRequest._();
  @$core.override
  QuotationsRequestsServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServiceUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationsRequestsServiceUpdateRequest>(create);
  static QuotationsRequestsServiceUpdateRequest? _defaultInstance;

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

  /// The reference ID of the quotation request
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(4);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(4);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The date until which quotations responses can be sent
  @$pb.TagNumber(13)
  $core.String get lastDate => $_getSZ(5);
  @$pb.TagNumber(13)
  set lastDate($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasLastDate() => $_has(5);
  @$pb.TagNumber(13)
  void clearLastDate() => $_clearField(13);

  /// The associated currency
  @$pb.TagNumber(14)
  $fixnum.Int64 get currencyId => $_getI64(6);
  @$pb.TagNumber(14)
  set currencyId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasCurrencyId() => $_has(6);
  @$pb.TagNumber(14)
  void clearCurrencyId() => $_clearField(14);

  /// The number of days until which the quotation request is valid
  @$pb.TagNumber(15)
  $fixnum.Int64 get renewalPeriod => $_getI64(7);
  @$pb.TagNumber(15)
  set renewalPeriod($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasRenewalPeriod() => $_has(7);
  @$pb.TagNumber(15)
  void clearRenewalPeriod() => $_clearField(15);

  /// The priority of the quotation request. Possible values are "low", "medium", "high".
  @$pb.TagNumber(16)
  $core.String get priority => $_getSZ(8);
  @$pb.TagNumber(16)
  set priority($core.String value) => $_setString(8, value);
  @$pb.TagNumber(16)
  $core.bool hasPriority() => $_has(8);
  @$pb.TagNumber(16)
  void clearPriority() => $_clearField(16);

  /// The description of the quotation request
  @$pb.TagNumber(17)
  $core.String get description => $_getSZ(9);
  @$pb.TagNumber(17)
  set description($core.String value) => $_setString(9, value);
  @$pb.TagNumber(17)
  $core.bool hasDescription() => $_has(9);
  @$pb.TagNumber(17)
  void clearDescription() => $_clearField(17);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$3.FormFieldDatumCreateRequest> get formData => $_getList(10);
}

///
/// Describes the parameters necessary to perform an autofill request
class QuotationsRequestsServiceAutofillRequest extends $pb.GeneratedMessage {
  factory QuotationsRequestsServiceAutofillRequest({
    $core.String? userComment,
    $core.String? uuid,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  QuotationsRequestsServiceAutofillRequest._();

  factory QuotationsRequestsServiceAutofillRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsRequestsServiceAutofillRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsRequestsServiceAutofillRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServiceAutofillRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServiceAutofillRequest copyWith(
          void Function(QuotationsRequestsServiceAutofillRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationsRequestsServiceAutofillRequest))
          as QuotationsRequestsServiceAutofillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServiceAutofillRequest create() =>
      QuotationsRequestsServiceAutofillRequest._();
  @$core.override
  QuotationsRequestsServiceAutofillRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServiceAutofillRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationsRequestsServiceAutofillRequest>(create);
  static QuotationsRequestsServiceAutofillRequest? _defaultInstance;

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
class QuotationRequestAncillaryParameters extends $pb.GeneratedMessage {
  factory QuotationRequestAncillaryParameters({
    $core.String? purchaseEnquiryUuid,
    $core.String? currencyUuid,
  }) {
    final result = create();
    if (purchaseEnquiryUuid != null)
      result.purchaseEnquiryUuid = purchaseEnquiryUuid;
    if (currencyUuid != null) result.currencyUuid = currencyUuid;
    return result;
  }

  QuotationRequestAncillaryParameters._();

  factory QuotationRequestAncillaryParameters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationRequestAncillaryParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationRequestAncillaryParameters',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(212, _omitFieldNames ? '' : 'purchaseEnquiryUuid')
    ..aOS(214, _omitFieldNames ? '' : 'currencyUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationRequestAncillaryParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationRequestAncillaryParameters copyWith(
          void Function(QuotationRequestAncillaryParameters) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationRequestAncillaryParameters))
          as QuotationRequestAncillaryParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationRequestAncillaryParameters create() =>
      QuotationRequestAncillaryParameters._();
  @$core.override
  QuotationRequestAncillaryParameters createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationRequestAncillaryParameters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationRequestAncillaryParameters>(create);
  static QuotationRequestAncillaryParameters? _defaultInstance;

  /// The UUID of the purchase_enquiry_id (the UUID of the associated purchase_enquiry_id)
  @$pb.TagNumber(212)
  $core.String get purchaseEnquiryUuid => $_getSZ(0);
  @$pb.TagNumber(212)
  set purchaseEnquiryUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(212)
  $core.bool hasPurchaseEnquiryUuid() => $_has(0);
  @$pb.TagNumber(212)
  void clearPurchaseEnquiryUuid() => $_clearField(212);

  /// The UUID of the currency (the UUID of the associated currency_id)
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
class QuotationRequest extends $pb.GeneratedMessage {
  factory QuotationRequest({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    $fixnum.Int64? purchaseEnquiryId,
    $core.String? lastDate,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? renewalPeriod,
    $core.String? priority,
    $core.String? description,
    $core.Iterable<QuotationRequestItem>? list,
    $core.Iterable<$3.FormFieldDatum>? formData,
    $core.double? totalValue,
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
    if (purchaseEnquiryId != null) result.purchaseEnquiryId = purchaseEnquiryId;
    if (lastDate != null) result.lastDate = lastDate;
    if (currencyId != null) result.currencyId = currencyId;
    if (renewalPeriod != null) result.renewalPeriod = renewalPeriod;
    if (priority != null) result.priority = priority;
    if (description != null) result.description = description;
    if (list != null) result.list.addAll(list);
    if (formData != null) result.formData.addAll(formData);
    if (totalValue != null) result.totalValue = totalValue;
    return result;
  }

  QuotationRequest._();

  factory QuotationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationRequest',
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
        12, _omitFieldNames ? '' : 'purchaseEnquiryId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'lastDate')
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'renewalPeriod', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'priority')
    ..aOS(17, _omitFieldNames ? '' : 'description')
    ..pPM<QuotationRequestItem>(20, _omitFieldNames ? '' : 'list',
        subBuilder: QuotationRequestItem.create)
    ..pPM<$3.FormFieldDatum>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatum.create)
    ..aD(50, _omitFieldNames ? '' : 'totalValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationRequest copyWith(void Function(QuotationRequest) updates) =>
      super.copyWith((message) => updates(message as QuotationRequest))
          as QuotationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationRequest create() => QuotationRequest._();
  @$core.override
  QuotationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotationRequest>(create);
  static QuotationRequest? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this quotation request
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

  /// The status of this quotation request
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this quotation request
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this quotation request was marked as completed
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

  /// The reference ID of the quotation request
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

  /// The associated purchase enquiry
  @$pb.TagNumber(12)
  $fixnum.Int64 get purchaseEnquiryId => $_getI64(9);
  @$pb.TagNumber(12)
  set purchaseEnquiryId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(12)
  $core.bool hasPurchaseEnquiryId() => $_has(9);
  @$pb.TagNumber(12)
  void clearPurchaseEnquiryId() => $_clearField(12);

  /// The date until which quotations responses can be sent
  @$pb.TagNumber(13)
  $core.String get lastDate => $_getSZ(10);
  @$pb.TagNumber(13)
  set lastDate($core.String value) => $_setString(10, value);
  @$pb.TagNumber(13)
  $core.bool hasLastDate() => $_has(10);
  @$pb.TagNumber(13)
  void clearLastDate() => $_clearField(13);

  /// The associated currency
  @$pb.TagNumber(14)
  $fixnum.Int64 get currencyId => $_getI64(11);
  @$pb.TagNumber(14)
  set currencyId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(14)
  $core.bool hasCurrencyId() => $_has(11);
  @$pb.TagNumber(14)
  void clearCurrencyId() => $_clearField(14);

  /// The number of days until which the quotation request is valid
  @$pb.TagNumber(15)
  $fixnum.Int64 get renewalPeriod => $_getI64(12);
  @$pb.TagNumber(15)
  set renewalPeriod($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(15)
  $core.bool hasRenewalPeriod() => $_has(12);
  @$pb.TagNumber(15)
  void clearRenewalPeriod() => $_clearField(15);

  /// The priority of the quotation request. Possible values are "low", "medium", "high".
  @$pb.TagNumber(16)
  $core.String get priority => $_getSZ(13);
  @$pb.TagNumber(16)
  set priority($core.String value) => $_setString(13, value);
  @$pb.TagNumber(16)
  $core.bool hasPriority() => $_has(13);
  @$pb.TagNumber(16)
  void clearPriority() => $_clearField(16);

  /// The description of the quotation request
  @$pb.TagNumber(17)
  $core.String get description => $_getSZ(14);
  @$pb.TagNumber(17)
  set description($core.String value) => $_setString(14, value);
  @$pb.TagNumber(17)
  $core.bool hasDescription() => $_has(14);
  @$pb.TagNumber(17)
  void clearDescription() => $_clearField(17);

  /// The list of associated quotation request items
  @$pb.TagNumber(20)
  $pb.PbList<QuotationRequestItem> get list => $_getList(15);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$3.FormFieldDatum> get formData => $_getList(16);

  /// Stores the total value of the quotation request (as a double, which requires no adjustments)
  @$pb.TagNumber(50)
  $core.double get totalValue => $_getN(17);
  @$pb.TagNumber(50)
  set totalValue($core.double value) => $_setDouble(17, value);
  @$pb.TagNumber(50)
  $core.bool hasTotalValue() => $_has(17);
  @$pb.TagNumber(50)
  void clearTotalValue() => $_clearField(50);
}

///
/// Describes the parameters required to add an item to a quotation request
class QuotationsRequestsServiceItemCreateRequest extends $pb.GeneratedMessage {
  factory QuotationsRequestsServiceItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $fixnum.Int64? quotationRequestId,
    $core.String? name,
    $core.String? hsnSacCode,
    $fixnum.Int64? baselinePrice,
    $fixnum.Int64? quantity,
    $fixnum.Int64? uomId,
    $core.String? deliveryDate,
    $core.String? specifications,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (quotationRequestId != null)
      result.quotationRequestId = quotationRequestId;
    if (name != null) result.name = name;
    if (hsnSacCode != null) result.hsnSacCode = hsnSacCode;
    if (baselinePrice != null) result.baselinePrice = baselinePrice;
    if (quantity != null) result.quantity = quantity;
    if (uomId != null) result.uomId = uomId;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  QuotationsRequestsServiceItemCreateRequest._();

  factory QuotationsRequestsServiceItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsRequestsServiceItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsRequestsServiceItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'quotationRequestId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..aOS(12, _omitFieldNames ? '' : 'hsnSacCode')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'baselinePrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(15, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(17, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServiceItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServiceItemCreateRequest copyWith(
          void Function(QuotationsRequestsServiceItemCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationsRequestsServiceItemCreateRequest))
          as QuotationsRequestsServiceItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServiceItemCreateRequest create() =>
      QuotationsRequestsServiceItemCreateRequest._();
  @$core.override
  QuotationsRequestsServiceItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServiceItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationsRequestsServiceItemCreateRequest>(create);
  static QuotationsRequestsServiceItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The associated vault folder ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get vaultFolderId => $_getI64(1);
  @$pb.TagNumber(9)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(9)
  $core.bool hasVaultFolderId() => $_has(1);
  @$pb.TagNumber(9)
  void clearVaultFolderId() => $_clearField(9);

  /// Stores the quotation request ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get quotationRequestId => $_getI64(2);
  @$pb.TagNumber(10)
  set quotationRequestId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(10)
  $core.bool hasQuotationRequestId() => $_has(2);
  @$pb.TagNumber(10)
  void clearQuotationRequestId() => $_clearField(10);

  /// Stores the name of the item
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(11)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(11)
  void clearName() => $_clearField(11);

  /// Stores the HSN/SAC code of the item
  @$pb.TagNumber(12)
  $core.String get hsnSacCode => $_getSZ(4);
  @$pb.TagNumber(12)
  set hsnSacCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasHsnSacCode() => $_has(4);
  @$pb.TagNumber(12)
  void clearHsnSacCode() => $_clearField(12);

  /// The min price (in cents)
  @$pb.TagNumber(13)
  $fixnum.Int64 get baselinePrice => $_getI64(5);
  @$pb.TagNumber(13)
  set baselinePrice($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(13)
  $core.bool hasBaselinePrice() => $_has(5);
  @$pb.TagNumber(13)
  void clearBaselinePrice() => $_clearField(13);

  /// The quantity required (in cents)
  @$pb.TagNumber(14)
  $fixnum.Int64 get quantity => $_getI64(6);
  @$pb.TagNumber(14)
  set quantity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasQuantity() => $_has(6);
  @$pb.TagNumber(14)
  void clearQuantity() => $_clearField(14);

  /// The ID of the associated unit of material
  @$pb.TagNumber(15)
  $fixnum.Int64 get uomId => $_getI64(7);
  @$pb.TagNumber(15)
  set uomId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasUomId() => $_has(7);
  @$pb.TagNumber(15)
  void clearUomId() => $_clearField(15);

  /// The delivery date
  @$pb.TagNumber(16)
  $core.String get deliveryDate => $_getSZ(8);
  @$pb.TagNumber(16)
  set deliveryDate($core.String value) => $_setString(8, value);
  @$pb.TagNumber(16)
  $core.bool hasDeliveryDate() => $_has(8);
  @$pb.TagNumber(16)
  void clearDeliveryDate() => $_clearField(16);

  /// The specifications of the item
  @$pb.TagNumber(17)
  $core.String get specifications => $_getSZ(9);
  @$pb.TagNumber(17)
  set specifications($core.String value) => $_setString(9, value);
  @$pb.TagNumber(17)
  $core.bool hasSpecifications() => $_has(9);
  @$pb.TagNumber(17)
  void clearSpecifications() => $_clearField(17);
}

///
/// Describes the parameters required to update an item in a quotation request
class QuotationsRequestsServiceItemUpdateRequest extends $pb.GeneratedMessage {
  factory QuotationsRequestsServiceItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $fixnum.Int64? vaultFolderId,
    $core.String? name,
    $core.String? hsnSacCode,
    $fixnum.Int64? baselinePrice,
    $fixnum.Int64? quantity,
    $fixnum.Int64? uomId,
    $core.String? deliveryDate,
    $core.String? specifications,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (name != null) result.name = name;
    if (hsnSacCode != null) result.hsnSacCode = hsnSacCode;
    if (baselinePrice != null) result.baselinePrice = baselinePrice;
    if (quantity != null) result.quantity = quantity;
    if (uomId != null) result.uomId = uomId;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  QuotationsRequestsServiceItemUpdateRequest._();

  factory QuotationsRequestsServiceItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsRequestsServiceItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsRequestsServiceItemUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..aOS(12, _omitFieldNames ? '' : 'hsnSacCode')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'baselinePrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(15, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(17, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServiceItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServiceItemUpdateRequest copyWith(
          void Function(QuotationsRequestsServiceItemUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationsRequestsServiceItemUpdateRequest))
          as QuotationsRequestsServiceItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServiceItemUpdateRequest create() =>
      QuotationsRequestsServiceItemUpdateRequest._();
  @$core.override
  QuotationsRequestsServiceItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServiceItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationsRequestsServiceItemUpdateRequest>(create);
  static QuotationsRequestsServiceItemUpdateRequest? _defaultInstance;

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

  /// The associated vault folder ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get vaultFolderId => $_getI64(2);
  @$pb.TagNumber(9)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(9)
  $core.bool hasVaultFolderId() => $_has(2);
  @$pb.TagNumber(9)
  void clearVaultFolderId() => $_clearField(9);

  /// Stores the name of the item
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(11)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(11)
  void clearName() => $_clearField(11);

  /// Stores the HSN/SAC code of the item
  @$pb.TagNumber(12)
  $core.String get hsnSacCode => $_getSZ(4);
  @$pb.TagNumber(12)
  set hsnSacCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasHsnSacCode() => $_has(4);
  @$pb.TagNumber(12)
  void clearHsnSacCode() => $_clearField(12);

  /// The min price (in cents)
  @$pb.TagNumber(13)
  $fixnum.Int64 get baselinePrice => $_getI64(5);
  @$pb.TagNumber(13)
  set baselinePrice($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(13)
  $core.bool hasBaselinePrice() => $_has(5);
  @$pb.TagNumber(13)
  void clearBaselinePrice() => $_clearField(13);

  /// The quantity required (in cents)
  @$pb.TagNumber(14)
  $fixnum.Int64 get quantity => $_getI64(6);
  @$pb.TagNumber(14)
  set quantity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasQuantity() => $_has(6);
  @$pb.TagNumber(14)
  void clearQuantity() => $_clearField(14);

  /// The ID of the associated unit of material
  @$pb.TagNumber(15)
  $fixnum.Int64 get uomId => $_getI64(7);
  @$pb.TagNumber(15)
  set uomId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasUomId() => $_has(7);
  @$pb.TagNumber(15)
  void clearUomId() => $_clearField(15);

  /// The delivery date
  @$pb.TagNumber(16)
  $core.String get deliveryDate => $_getSZ(8);
  @$pb.TagNumber(16)
  set deliveryDate($core.String value) => $_setString(8, value);
  @$pb.TagNumber(16)
  $core.bool hasDeliveryDate() => $_has(8);
  @$pb.TagNumber(16)
  void clearDeliveryDate() => $_clearField(16);

  /// The specifications of the item
  @$pb.TagNumber(17)
  $core.String get specifications => $_getSZ(9);
  @$pb.TagNumber(17)
  set specifications($core.String value) => $_setString(9, value);
  @$pb.TagNumber(17)
  $core.bool hasSpecifications() => $_has(9);
  @$pb.TagNumber(17)
  void clearSpecifications() => $_clearField(17);
}

///
/// Describes the parameters that constitute an item associated to a quotation request
class QuotationRequestItem extends $pb.GeneratedMessage {
  factory QuotationRequestItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $fixnum.Int64? quotationRequestId,
    $core.String? name,
    $core.String? hsnSacCode,
    $fixnum.Int64? baselinePrice,
    $fixnum.Int64? quantity,
    $fixnum.Int64? uomId,
    $core.String? deliveryDate,
    $core.String? specifications,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (quotationRequestId != null)
      result.quotationRequestId = quotationRequestId;
    if (name != null) result.name = name;
    if (hsnSacCode != null) result.hsnSacCode = hsnSacCode;
    if (baselinePrice != null) result.baselinePrice = baselinePrice;
    if (quantity != null) result.quantity = quantity;
    if (uomId != null) result.uomId = uomId;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  QuotationRequestItem._();

  factory QuotationRequestItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationRequestItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationRequestItem',
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
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'quotationRequestId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..aOS(12, _omitFieldNames ? '' : 'hsnSacCode')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'baselinePrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(15, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'deliveryDate')
    ..aOS(17, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationRequestItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationRequestItem copyWith(void Function(QuotationRequestItem) updates) =>
      super.copyWith((message) => updates(message as QuotationRequestItem))
          as QuotationRequestItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationRequestItem create() => QuotationRequestItem._();
  @$core.override
  QuotationRequestItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationRequestItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotationRequestItem>(create);
  static QuotationRequestItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this quotation request
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

  /// The associated vault folder ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get vaultFolderId => $_getI64(5);
  @$pb.TagNumber(9)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(9)
  $core.bool hasVaultFolderId() => $_has(5);
  @$pb.TagNumber(9)
  void clearVaultFolderId() => $_clearField(9);

  /// Stores the quotation request ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get quotationRequestId => $_getI64(6);
  @$pb.TagNumber(10)
  set quotationRequestId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(10)
  $core.bool hasQuotationRequestId() => $_has(6);
  @$pb.TagNumber(10)
  void clearQuotationRequestId() => $_clearField(10);

  /// Stores the name of the item
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(11)
  set name($core.String value) => $_setString(7, value);
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(11)
  void clearName() => $_clearField(11);

  /// Stores the HSN/SAC code of the item
  @$pb.TagNumber(12)
  $core.String get hsnSacCode => $_getSZ(8);
  @$pb.TagNumber(12)
  set hsnSacCode($core.String value) => $_setString(8, value);
  @$pb.TagNumber(12)
  $core.bool hasHsnSacCode() => $_has(8);
  @$pb.TagNumber(12)
  void clearHsnSacCode() => $_clearField(12);

  /// The min price (in cents)
  @$pb.TagNumber(13)
  $fixnum.Int64 get baselinePrice => $_getI64(9);
  @$pb.TagNumber(13)
  set baselinePrice($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(13)
  $core.bool hasBaselinePrice() => $_has(9);
  @$pb.TagNumber(13)
  void clearBaselinePrice() => $_clearField(13);

  /// The quantity required (in cents)
  @$pb.TagNumber(14)
  $fixnum.Int64 get quantity => $_getI64(10);
  @$pb.TagNumber(14)
  set quantity($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(14)
  $core.bool hasQuantity() => $_has(10);
  @$pb.TagNumber(14)
  void clearQuantity() => $_clearField(14);

  /// The ID of the associated unit of material
  @$pb.TagNumber(15)
  $fixnum.Int64 get uomId => $_getI64(11);
  @$pb.TagNumber(15)
  set uomId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(15)
  $core.bool hasUomId() => $_has(11);
  @$pb.TagNumber(15)
  void clearUomId() => $_clearField(15);

  /// The delivery date
  @$pb.TagNumber(16)
  $core.String get deliveryDate => $_getSZ(12);
  @$pb.TagNumber(16)
  set deliveryDate($core.String value) => $_setString(12, value);
  @$pb.TagNumber(16)
  $core.bool hasDeliveryDate() => $_has(12);
  @$pb.TagNumber(16)
  void clearDeliveryDate() => $_clearField(16);

  /// The specifications of the item
  @$pb.TagNumber(17)
  $core.String get specifications => $_getSZ(13);
  @$pb.TagNumber(17)
  set specifications($core.String value) => $_setString(13, value);
  @$pb.TagNumber(17)
  $core.bool hasSpecifications() => $_has(13);
  @$pb.TagNumber(17)
  void clearSpecifications() => $_clearField(17);
}

///
/// Describes the message consisting of the list of quotations requests
class QuotationsRequestsList extends $pb.GeneratedMessage {
  factory QuotationsRequestsList({
    $core.Iterable<QuotationRequest>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  QuotationsRequestsList._();

  factory QuotationsRequestsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsRequestsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsRequestsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<QuotationRequest>(1, _omitFieldNames ? '' : 'list',
        subBuilder: QuotationRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsList copyWith(
          void Function(QuotationsRequestsList) updates) =>
      super.copyWith((message) => updates(message as QuotationsRequestsList))
          as QuotationsRequestsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsList create() => QuotationsRequestsList._();
  @$core.override
  QuotationsRequestsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotationsRequestsList>(create);
  static QuotationsRequestsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<QuotationRequest> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of quotation request items
class QuotationsRequestsItemsList extends $pb.GeneratedMessage {
  factory QuotationsRequestsItemsList({
    $core.Iterable<QuotationRequestItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  QuotationsRequestsItemsList._();

  factory QuotationsRequestsItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsRequestsItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsRequestsItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<QuotationRequestItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: QuotationRequestItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsItemsList copyWith(
          void Function(QuotationsRequestsItemsList) updates) =>
      super.copyWith(
              (message) => updates(message as QuotationsRequestsItemsList))
          as QuotationsRequestsItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsItemsList create() =>
      QuotationsRequestsItemsList._();
  @$core.override
  QuotationsRequestsItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotationsRequestsItemsList>(create);
  static QuotationsRequestsItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<QuotationRequestItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class QuotationRequestItemHistoryRequest extends $pb.GeneratedMessage {
  factory QuotationRequestItemHistoryRequest({
    $fixnum.Int64? quotationRequestId,
    $core.String? name,
  }) {
    final result = create();
    if (quotationRequestId != null)
      result.quotationRequestId = quotationRequestId;
    if (name != null) result.name = name;
    return result;
  }

  QuotationRequestItemHistoryRequest._();

  factory QuotationRequestItemHistoryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationRequestItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationRequestItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'quotationRequestId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationRequestItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationRequestItemHistoryRequest copyWith(
          void Function(QuotationRequestItemHistoryRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationRequestItemHistoryRequest))
          as QuotationRequestItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationRequestItemHistoryRequest create() =>
      QuotationRequestItemHistoryRequest._();
  @$core.override
  QuotationRequestItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationRequestItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotationRequestItemHistoryRequest>(
          create);
  static QuotationRequestItemHistoryRequest? _defaultInstance;

  /// Stores the quotation request ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get quotationRequestId => $_getI64(0);
  @$pb.TagNumber(10)
  set quotationRequestId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasQuotationRequestId() => $_has(0);
  @$pb.TagNumber(10)
  void clearQuotationRequestId() => $_clearField(10);

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
class QuotationRequestItemsSearchRequest extends $pb.GeneratedMessage {
  factory QuotationRequestItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    QUOTATION_REQUEST_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    QUOTATION_REQUEST_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? quotationRequestId,
    $fixnum.Int64? uomId,
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
    if (quotationRequestId != null)
      result.quotationRequestId = quotationRequestId;
    if (uomId != null) result.uomId = uomId;
    if (deliveryDateExact != null) result.deliveryDateExact = deliveryDateExact;
    if (deliveryDateStart != null) result.deliveryDateStart = deliveryDateStart;
    if (deliveryDateEnd != null) result.deliveryDateEnd = deliveryDateEnd;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  QuotationRequestItemsSearchRequest._();

  factory QuotationRequestItemsSearchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationRequestItemsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationRequestItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<QUOTATION_REQUEST_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: QUOTATION_REQUEST_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<QUOTATION_REQUEST_ITEM_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: QUOTATION_REQUEST_ITEM_STATUS.values)
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
        20, _omitFieldNames ? '' : 'quotationRequestId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(21, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(28, _omitFieldNames ? '' : 'deliveryDateExact')
    ..aOS(29, _omitFieldNames ? '' : 'deliveryDateStart')
    ..aOS(30, _omitFieldNames ? '' : 'deliveryDateEnd')
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationRequestItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationRequestItemsSearchRequest copyWith(
          void Function(QuotationRequestItemsSearchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationRequestItemsSearchRequest))
          as QuotationRequestItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationRequestItemsSearchRequest create() =>
      QuotationRequestItemsSearchRequest._();
  @$core.override
  QuotationRequestItemsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationRequestItemsSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotationRequestItemsSearchRequest>(
          create);
  static QuotationRequestItemsSearchRequest? _defaultInstance;

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
  QUOTATION_REQUEST_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(QUOTATION_REQUEST_ITEM_SORT_KEY value) => $_setField(5, value);
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
  QUOTATION_REQUEST_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(QUOTATION_REQUEST_ITEM_STATUS value) => $_setField(7, value);
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

  /// Stores the quotation request ID
  @$pb.TagNumber(20)
  $fixnum.Int64 get quotationRequestId => $_getI64(11);
  @$pb.TagNumber(20)
  set quotationRequestId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasQuotationRequestId() => $_has(11);
  @$pb.TagNumber(20)
  void clearQuotationRequestId() => $_clearField(20);

  /// Stores an optional unit of material
  @$pb.TagNumber(21)
  $fixnum.Int64 get uomId => $_getI64(12);
  @$pb.TagNumber(21)
  set uomId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(21)
  $core.bool hasUomId() => $_has(12);
  @$pb.TagNumber(21)
  void clearUomId() => $_clearField(21);

  /// The exact delivery date of the item in the purchase indent
  @$pb.TagNumber(28)
  $core.String get deliveryDateExact => $_getSZ(13);
  @$pb.TagNumber(28)
  set deliveryDateExact($core.String value) => $_setString(13, value);
  @$pb.TagNumber(28)
  $core.bool hasDeliveryDateExact() => $_has(13);
  @$pb.TagNumber(28)
  void clearDeliveryDateExact() => $_clearField(28);

  /// The start delivery date of the item in the purchase indent
  @$pb.TagNumber(29)
  $core.String get deliveryDateStart => $_getSZ(14);
  @$pb.TagNumber(29)
  set deliveryDateStart($core.String value) => $_setString(14, value);
  @$pb.TagNumber(29)
  $core.bool hasDeliveryDateStart() => $_has(14);
  @$pb.TagNumber(29)
  void clearDeliveryDateStart() => $_clearField(29);

  /// The end delivery date of the item in the purchase indent
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
}

///
/// Describes the response to a pagination items request
class QuotationsRequestsServicePaginatedItemsResponse
    extends $pb.GeneratedMessage {
  factory QuotationsRequestsServicePaginatedItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<QuotationRequestItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  QuotationsRequestsServicePaginatedItemsResponse._();

  factory QuotationsRequestsServicePaginatedItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsRequestsServicePaginatedItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'QuotationsRequestsServicePaginatedItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<QuotationRequestItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: QuotationRequestItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServicePaginatedItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServicePaginatedItemsResponse copyWith(
          void Function(QuotationsRequestsServicePaginatedItemsResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as QuotationsRequestsServicePaginatedItemsResponse))
          as QuotationsRequestsServicePaginatedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServicePaginatedItemsResponse create() =>
      QuotationsRequestsServicePaginatedItemsResponse._();
  @$core.override
  QuotationsRequestsServicePaginatedItemsResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServicePaginatedItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationsRequestsServicePaginatedItemsResponse>(create);
  static QuotationsRequestsServicePaginatedItemsResponse? _defaultInstance;

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
  $pb.PbList<QuotationRequestItem> get payload => $_getList(3);
}

///
/// Describes a pagination request to retrieve records
class QuotationsRequestsServicePaginationReq extends $pb.GeneratedMessage {
  factory QuotationsRequestsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    QUOTATION_REQUEST_SORT_KEY? sortKey,
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

  QuotationsRequestsServicePaginationReq._();

  factory QuotationsRequestsServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsRequestsServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsRequestsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<QUOTATION_REQUEST_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: QUOTATION_REQUEST_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServicePaginationReq copyWith(
          void Function(QuotationsRequestsServicePaginationReq) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationsRequestsServicePaginationReq))
          as QuotationsRequestsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServicePaginationReq create() =>
      QuotationsRequestsServicePaginationReq._();
  @$core.override
  QuotationsRequestsServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServicePaginationReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationsRequestsServicePaginationReq>(create);
  static QuotationsRequestsServicePaginationReq? _defaultInstance;

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
  QUOTATION_REQUEST_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(QUOTATION_REQUEST_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this quotation request
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
class QuotationsRequestsServicePaginationResponse extends $pb.GeneratedMessage {
  factory QuotationsRequestsServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<QuotationRequest>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  QuotationsRequestsServicePaginationResponse._();

  factory QuotationsRequestsServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsRequestsServicePaginationResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsRequestsServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<QuotationRequest>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: QuotationRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServicePaginationResponse copyWith(
          void Function(QuotationsRequestsServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationsRequestsServicePaginationResponse))
          as QuotationsRequestsServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServicePaginationResponse create() =>
      QuotationsRequestsServicePaginationResponse._();
  @$core.override
  QuotationsRequestsServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationsRequestsServicePaginationResponse>(create);
  static QuotationsRequestsServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<QuotationRequest> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class QuotationsRequestsServiceFilterReq extends $pb.GeneratedMessage {
  factory QuotationsRequestsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    QUOTATION_REQUEST_SORT_KEY? sortKey,
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
    $fixnum.Int64? purchaseEnquiryId,
    $fixnum.Int64? currencyId,
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
    if (purchaseEnquiryId != null) result.purchaseEnquiryId = purchaseEnquiryId;
    if (currencyId != null) result.currencyId = currencyId;
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

  QuotationsRequestsServiceFilterReq._();

  factory QuotationsRequestsServiceFilterReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsRequestsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsRequestsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<QUOTATION_REQUEST_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: QUOTATION_REQUEST_SORT_KEY.values)
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
        22, _omitFieldNames ? '' : 'purchaseEnquiryId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
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
    ..pPM<$3.FormFieldDatumFilterRequest>(
        500, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatumFilterRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServiceFilterReq copyWith(
          void Function(QuotationsRequestsServiceFilterReq) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationsRequestsServiceFilterReq))
          as QuotationsRequestsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServiceFilterReq create() =>
      QuotationsRequestsServiceFilterReq._();
  @$core.override
  QuotationsRequestsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotationsRequestsServiceFilterReq>(
          create);
  static QuotationsRequestsServiceFilterReq? _defaultInstance;

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
  QUOTATION_REQUEST_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(QUOTATION_REQUEST_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this quotation request
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

  /// The reference ID of the quotation request
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

  /// The associated purchase enquiry
  @$pb.TagNumber(22)
  $fixnum.Int64 get purchaseEnquiryId => $_getI64(15);
  @$pb.TagNumber(22)
  set purchaseEnquiryId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(22)
  $core.bool hasPurchaseEnquiryId() => $_has(15);
  @$pb.TagNumber(22)
  void clearPurchaseEnquiryId() => $_clearField(22);

  /// The associated currency
  @$pb.TagNumber(24)
  $fixnum.Int64 get currencyId => $_getI64(16);
  @$pb.TagNumber(24)
  set currencyId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(24)
  $core.bool hasCurrencyId() => $_has(16);
  @$pb.TagNumber(24)
  void clearCurrencyId() => $_clearField(24);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(17);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(17);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(18);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(18);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(19);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(19);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(20);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(20);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$3.FormFieldDatumFilterRequest> get formData => $_getList(21);
}

///
/// Describes the base request payload of a count search
class QuotationsRequestsServiceCountReq extends $pb.GeneratedMessage {
  factory QuotationsRequestsServiceCountReq({
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
    $fixnum.Int64? purchaseEnquiryId,
    $fixnum.Int64? currencyId,
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
    if (purchaseEnquiryId != null) result.purchaseEnquiryId = purchaseEnquiryId;
    if (currencyId != null) result.currencyId = currencyId;
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

  QuotationsRequestsServiceCountReq._();

  factory QuotationsRequestsServiceCountReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsRequestsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsRequestsServiceCountReq',
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
        22, _omitFieldNames ? '' : 'purchaseEnquiryId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
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
    ..pPM<$3.FormFieldDatumFilterRequest>(
        500, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatumFilterRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServiceCountReq copyWith(
          void Function(QuotationsRequestsServiceCountReq) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationsRequestsServiceCountReq))
          as QuotationsRequestsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServiceCountReq create() =>
      QuotationsRequestsServiceCountReq._();
  @$core.override
  QuotationsRequestsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotationsRequestsServiceCountReq>(
          create);
  static QuotationsRequestsServiceCountReq? _defaultInstance;

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

  /// The status of this quotation request
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

  /// The reference ID of the quotation request
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

  /// The associated purchase enquiry
  @$pb.TagNumber(22)
  $fixnum.Int64 get purchaseEnquiryId => $_getI64(11);
  @$pb.TagNumber(22)
  set purchaseEnquiryId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(22)
  $core.bool hasPurchaseEnquiryId() => $_has(11);
  @$pb.TagNumber(22)
  void clearPurchaseEnquiryId() => $_clearField(22);

  /// The associated currency
  @$pb.TagNumber(24)
  $fixnum.Int64 get currencyId => $_getI64(12);
  @$pb.TagNumber(24)
  set currencyId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(24)
  $core.bool hasCurrencyId() => $_has(12);
  @$pb.TagNumber(24)
  void clearCurrencyId() => $_clearField(24);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(13);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(13);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(14);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(14);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(15);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(15);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(16);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(16);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$3.FormFieldDatumFilterRequest> get formData => $_getList(17);
}

///
/// Describes the request payload for performing a generic search operation on records
class QuotationsRequestsServiceSearchAllReq extends $pb.GeneratedMessage {
  factory QuotationsRequestsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    QUOTATION_REQUEST_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
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
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  QuotationsRequestsServiceSearchAllReq._();

  factory QuotationsRequestsServiceSearchAllReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsRequestsServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsRequestsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<QUOTATION_REQUEST_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: QUOTATION_REQUEST_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsRequestsServiceSearchAllReq copyWith(
          void Function(QuotationsRequestsServiceSearchAllReq) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationsRequestsServiceSearchAllReq))
          as QuotationsRequestsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServiceSearchAllReq create() =>
      QuotationsRequestsServiceSearchAllReq._();
  @$core.override
  QuotationsRequestsServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsRequestsServiceSearchAllReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationsRequestsServiceSearchAllReq>(create);
  static QuotationsRequestsServiceSearchAllReq? _defaultInstance;

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
  QUOTATION_REQUEST_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(QUOTATION_REQUEST_SORT_KEY value) => $_setField(5, value);
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
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
