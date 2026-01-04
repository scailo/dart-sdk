// This is a generated file - do not edit.
//
// Generated from quotations_responses.scailo.proto.

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
import 'quotations_responses.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'quotations_responses.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class QuotationsResponsesServiceCreateRequest extends $pb.GeneratedMessage {
  factory QuotationsResponsesServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $fixnum.Int64? quotationRequestId,
    $core.String? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? currencyId,
    $core.String? description,
    $core.Iterable<$3.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (quotationRequestId != null)
      result.quotationRequestId = quotationRequestId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (currencyId != null) result.currencyId = currencyId;
    if (description != null) result.description = description;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  QuotationsResponsesServiceCreateRequest._();

  factory QuotationsResponsesServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsResponsesServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsResponsesServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'quotationRequestId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'refFrom')
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'description')
    ..pPM<$3.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesServiceCreateRequest copyWith(
          void Function(QuotationsResponsesServiceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationsResponsesServiceCreateRequest))
          as QuotationsResponsesServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServiceCreateRequest create() =>
      QuotationsResponsesServiceCreateRequest._();
  @$core.override
  QuotationsResponsesServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServiceCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationsResponsesServiceCreateRequest>(create);
  static QuotationsResponsesServiceCreateRequest? _defaultInstance;

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

  /// The reference ID of the quotation response
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(3);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(3);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The associated quotation request
  @$pb.TagNumber(12)
  $fixnum.Int64 get quotationRequestId => $_getI64(4);
  @$pb.TagNumber(12)
  set quotationRequestId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(12)
  $core.bool hasQuotationRequestId() => $_has(4);
  @$pb.TagNumber(12)
  void clearQuotationRequestId() => $_clearField(12);

  /// The associated party type
  @$pb.TagNumber(13)
  $core.String get refFrom => $_getSZ(5);
  @$pb.TagNumber(13)
  set refFrom($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasRefFrom() => $_has(5);
  @$pb.TagNumber(13)
  void clearRefFrom() => $_clearField(13);

  /// The associated party ID
  @$pb.TagNumber(14)
  $fixnum.Int64 get refId => $_getI64(6);
  @$pb.TagNumber(14)
  set refId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(14)
  void clearRefId() => $_clearField(14);

  /// The associated currency
  @$pb.TagNumber(15)
  $fixnum.Int64 get currencyId => $_getI64(7);
  @$pb.TagNumber(15)
  set currencyId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasCurrencyId() => $_has(7);
  @$pb.TagNumber(15)
  void clearCurrencyId() => $_clearField(15);

  /// The description of the quotation response
  @$pb.TagNumber(16)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(16)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(16)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(16)
  void clearDescription() => $_clearField(16);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$3.FormFieldDatumCreateRequest> get formData => $_getList(9);
}

///
/// Describes the parameters necessary to update a record
class QuotationsResponsesServiceUpdateRequest extends $pb.GeneratedMessage {
  factory QuotationsResponsesServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $fixnum.Int64? currencyId,
    $core.String? description,
    $core.Iterable<$3.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (currencyId != null) result.currencyId = currencyId;
    if (description != null) result.description = description;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  QuotationsResponsesServiceUpdateRequest._();

  factory QuotationsResponsesServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsResponsesServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsResponsesServiceUpdateRequest',
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
        15, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'description')
    ..pPM<$3.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesServiceUpdateRequest copyWith(
          void Function(QuotationsResponsesServiceUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationsResponsesServiceUpdateRequest))
          as QuotationsResponsesServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServiceUpdateRequest create() =>
      QuotationsResponsesServiceUpdateRequest._();
  @$core.override
  QuotationsResponsesServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServiceUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationsResponsesServiceUpdateRequest>(create);
  static QuotationsResponsesServiceUpdateRequest? _defaultInstance;

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

  /// The reference ID of the quotation response
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(4);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(4);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The associated currency
  @$pb.TagNumber(15)
  $fixnum.Int64 get currencyId => $_getI64(5);
  @$pb.TagNumber(15)
  set currencyId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(15)
  $core.bool hasCurrencyId() => $_has(5);
  @$pb.TagNumber(15)
  void clearCurrencyId() => $_clearField(15);

  /// The description of the quotation response
  @$pb.TagNumber(16)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(16)
  set description($core.String value) => $_setString(6, value);
  @$pb.TagNumber(16)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(16)
  void clearDescription() => $_clearField(16);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$3.FormFieldDatumCreateRequest> get formData => $_getList(7);
}

///
/// Stores the UUID references of the record
class QuotationResponseAncillaryParameters extends $pb.GeneratedMessage {
  factory QuotationResponseAncillaryParameters({
    $core.String? quotationRequestUuid,
    $core.String? currencyUuid,
  }) {
    final result = create();
    if (quotationRequestUuid != null)
      result.quotationRequestUuid = quotationRequestUuid;
    if (currencyUuid != null) result.currencyUuid = currencyUuid;
    return result;
  }

  QuotationResponseAncillaryParameters._();

  factory QuotationResponseAncillaryParameters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationResponseAncillaryParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationResponseAncillaryParameters',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(212, _omitFieldNames ? '' : 'quotationRequestUuid')
    ..aOS(215, _omitFieldNames ? '' : 'currencyUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationResponseAncillaryParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationResponseAncillaryParameters copyWith(
          void Function(QuotationResponseAncillaryParameters) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationResponseAncillaryParameters))
          as QuotationResponseAncillaryParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationResponseAncillaryParameters create() =>
      QuotationResponseAncillaryParameters._();
  @$core.override
  QuotationResponseAncillaryParameters createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationResponseAncillaryParameters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationResponseAncillaryParameters>(create);
  static QuotationResponseAncillaryParameters? _defaultInstance;

  /// The UUID of the quotation_request_id (the UUID of the associated quotation_request_id)
  @$pb.TagNumber(212)
  $core.String get quotationRequestUuid => $_getSZ(0);
  @$pb.TagNumber(212)
  set quotationRequestUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(212)
  $core.bool hasQuotationRequestUuid() => $_has(0);
  @$pb.TagNumber(212)
  void clearQuotationRequestUuid() => $_clearField(212);

  /// The UUID of the currency (the UUID of the associated currency_id)
  @$pb.TagNumber(215)
  $core.String get currencyUuid => $_getSZ(1);
  @$pb.TagNumber(215)
  set currencyUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(215)
  $core.bool hasCurrencyUuid() => $_has(1);
  @$pb.TagNumber(215)
  void clearCurrencyUuid() => $_clearField(215);
}

///
/// Describes the parameters that are part of a standard response
class QuotationResponse extends $pb.GeneratedMessage {
  factory QuotationResponse({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    $fixnum.Int64? quotationRequestId,
    $core.String? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? currencyId,
    $core.String? description,
    $core.Iterable<QuotationResponseItem>? list,
    $core.Iterable<$3.FormFieldDatum>? formData,
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
    if (quotationRequestId != null)
      result.quotationRequestId = quotationRequestId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (currencyId != null) result.currencyId = currencyId;
    if (description != null) result.description = description;
    if (list != null) result.list.addAll(list);
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  QuotationResponse._();

  factory QuotationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationResponse',
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
        12, _omitFieldNames ? '' : 'quotationRequestId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'refFrom')
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'description')
    ..pPM<QuotationResponseItem>(20, _omitFieldNames ? '' : 'list',
        subBuilder: QuotationResponseItem.create)
    ..pPM<$3.FormFieldDatum>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationResponse copyWith(void Function(QuotationResponse) updates) =>
      super.copyWith((message) => updates(message as QuotationResponse))
          as QuotationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationResponse create() => QuotationResponse._();
  @$core.override
  QuotationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotationResponse>(create);
  static QuotationResponse? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this quotation response
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

  /// The status of this quotation response
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this quotation response
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this quotation response was marked as completed
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

  /// The reference ID of the quotation response
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

  /// The associated quotation request
  @$pb.TagNumber(12)
  $fixnum.Int64 get quotationRequestId => $_getI64(9);
  @$pb.TagNumber(12)
  set quotationRequestId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(12)
  $core.bool hasQuotationRequestId() => $_has(9);
  @$pb.TagNumber(12)
  void clearQuotationRequestId() => $_clearField(12);

  /// The associated party type
  @$pb.TagNumber(13)
  $core.String get refFrom => $_getSZ(10);
  @$pb.TagNumber(13)
  set refFrom($core.String value) => $_setString(10, value);
  @$pb.TagNumber(13)
  $core.bool hasRefFrom() => $_has(10);
  @$pb.TagNumber(13)
  void clearRefFrom() => $_clearField(13);

  /// The associated party ID
  @$pb.TagNumber(14)
  $fixnum.Int64 get refId => $_getI64(11);
  @$pb.TagNumber(14)
  set refId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(14)
  $core.bool hasRefId() => $_has(11);
  @$pb.TagNumber(14)
  void clearRefId() => $_clearField(14);

  /// The associated currency
  @$pb.TagNumber(15)
  $fixnum.Int64 get currencyId => $_getI64(12);
  @$pb.TagNumber(15)
  set currencyId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(15)
  $core.bool hasCurrencyId() => $_has(12);
  @$pb.TagNumber(15)
  void clearCurrencyId() => $_clearField(15);

  /// The description of the quotation response
  @$pb.TagNumber(16)
  $core.String get description => $_getSZ(13);
  @$pb.TagNumber(16)
  set description($core.String value) => $_setString(13, value);
  @$pb.TagNumber(16)
  $core.bool hasDescription() => $_has(13);
  @$pb.TagNumber(16)
  void clearDescription() => $_clearField(16);

  /// The list of associated quotation response items
  @$pb.TagNumber(20)
  $pb.PbList<QuotationResponseItem> get list => $_getList(14);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$3.FormFieldDatum> get formData => $_getList(15);
}

///
/// Describes the parameters required to add an item to a quotation response
class QuotationsResponsesServiceItemCreateRequest extends $pb.GeneratedMessage {
  factory QuotationsResponsesServiceItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $fixnum.Int64? quotationResponseId,
    $fixnum.Int64? quotationRequestItemId,
    $core.String? name,
    $core.String? hsnSacCode,
    $fixnum.Int64? uomId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? vendorUomId,
    $fixnum.Int64? vendorQuantity,
    $fixnum.Int64? vendorUnitPrice,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? deliveryTimeInDays,
    $core.String? specifications,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (quotationResponseId != null)
      result.quotationResponseId = quotationResponseId;
    if (quotationRequestItemId != null)
      result.quotationRequestItemId = quotationRequestItemId;
    if (name != null) result.name = name;
    if (hsnSacCode != null) result.hsnSacCode = hsnSacCode;
    if (uomId != null) result.uomId = uomId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (vendorQuantity != null) result.vendorQuantity = vendorQuantity;
    if (vendorUnitPrice != null) result.vendorUnitPrice = vendorUnitPrice;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (deliveryTimeInDays != null)
      result.deliveryTimeInDays = deliveryTimeInDays;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  QuotationsResponsesServiceItemCreateRequest._();

  factory QuotationsResponsesServiceItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsResponsesServiceItemCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsResponsesServiceItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'quotationResponseId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'quotationRequestItemId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'name')
    ..aOS(13, _omitFieldNames ? '' : 'hsnSacCode')
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'vendorUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'vendorQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'vendorUnitPrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        19, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'deliveryTimeInDays', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(21, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesServiceItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesServiceItemCreateRequest copyWith(
          void Function(QuotationsResponsesServiceItemCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationsResponsesServiceItemCreateRequest))
          as QuotationsResponsesServiceItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServiceItemCreateRequest create() =>
      QuotationsResponsesServiceItemCreateRequest._();
  @$core.override
  QuotationsResponsesServiceItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServiceItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationsResponsesServiceItemCreateRequest>(create);
  static QuotationsResponsesServiceItemCreateRequest? _defaultInstance;

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

  /// Stores the quotation response ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get quotationResponseId => $_getI64(2);
  @$pb.TagNumber(10)
  set quotationResponseId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(10)
  $core.bool hasQuotationResponseId() => $_has(2);
  @$pb.TagNumber(10)
  void clearQuotationResponseId() => $_clearField(10);

  /// Stores the corresponding item ID of the item from the quotation request
  @$pb.TagNumber(11)
  $fixnum.Int64 get quotationRequestItemId => $_getI64(3);
  @$pb.TagNumber(11)
  set quotationRequestItemId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(11)
  $core.bool hasQuotationRequestItemId() => $_has(3);
  @$pb.TagNumber(11)
  void clearQuotationRequestItemId() => $_clearField(11);

  /// Stores the name of the item
  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(12)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(12)
  void clearName() => $_clearField(12);

  /// Stores the HSN/SAC code of the item
  @$pb.TagNumber(13)
  $core.String get hsnSacCode => $_getSZ(5);
  @$pb.TagNumber(13)
  set hsnSacCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasHsnSacCode() => $_has(5);
  @$pb.TagNumber(13)
  void clearHsnSacCode() => $_clearField(13);

  /// The internal unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get uomId => $_getI64(6);
  @$pb.TagNumber(14)
  set uomId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasUomId() => $_has(6);
  @$pb.TagNumber(14)
  void clearUomId() => $_clearField(14);

  /// The internal quantity offered (in cents)
  @$pb.TagNumber(15)
  $fixnum.Int64 get internalQuantity => $_getI64(7);
  @$pb.TagNumber(15)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasInternalQuantity() => $_has(7);
  @$pb.TagNumber(15)
  void clearInternalQuantity() => $_clearField(15);

  /// The vendor's unit of material
  @$pb.TagNumber(16)
  $fixnum.Int64 get vendorUomId => $_getI64(8);
  @$pb.TagNumber(16)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(16)
  $core.bool hasVendorUomId() => $_has(8);
  @$pb.TagNumber(16)
  void clearVendorUomId() => $_clearField(16);

  /// The quantity offered in vendor's unit of material (in cents)
  @$pb.TagNumber(17)
  $fixnum.Int64 get vendorQuantity => $_getI64(9);
  @$pb.TagNumber(17)
  set vendorQuantity($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(17)
  $core.bool hasVendorQuantity() => $_has(9);
  @$pb.TagNumber(17)
  void clearVendorQuantity() => $_clearField(17);

  /// The unit price per vendor's unit of material
  @$pb.TagNumber(18)
  $fixnum.Int64 get vendorUnitPrice => $_getI64(10);
  @$pb.TagNumber(18)
  set vendorUnitPrice($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(18)
  $core.bool hasVendorUnitPrice() => $_has(10);
  @$pb.TagNumber(18)
  void clearVendorUnitPrice() => $_clearField(18);

  /// The associated tax group ID
  @$pb.TagNumber(19)
  $fixnum.Int64 get taxGroupId => $_getI64(11);
  @$pb.TagNumber(19)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(19)
  $core.bool hasTaxGroupId() => $_has(11);
  @$pb.TagNumber(19)
  void clearTaxGroupId() => $_clearField(19);

  /// The delivery time in days (in cents)
  @$pb.TagNumber(20)
  $fixnum.Int64 get deliveryTimeInDays => $_getI64(12);
  @$pb.TagNumber(20)
  set deliveryTimeInDays($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(20)
  $core.bool hasDeliveryTimeInDays() => $_has(12);
  @$pb.TagNumber(20)
  void clearDeliveryTimeInDays() => $_clearField(20);

  /// The specifications of the item
  @$pb.TagNumber(21)
  $core.String get specifications => $_getSZ(13);
  @$pb.TagNumber(21)
  set specifications($core.String value) => $_setString(13, value);
  @$pb.TagNumber(21)
  $core.bool hasSpecifications() => $_has(13);
  @$pb.TagNumber(21)
  void clearSpecifications() => $_clearField(21);
}

///
/// Describes the parameters required to update an item in a quotation response
class QuotationsResponsesServiceItemUpdateRequest extends $pb.GeneratedMessage {
  factory QuotationsResponsesServiceItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $fixnum.Int64? vaultFolderId,
    $core.String? name,
    $core.String? hsnSacCode,
    $fixnum.Int64? uomId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? vendorUomId,
    $fixnum.Int64? vendorQuantity,
    $fixnum.Int64? vendorUnitPrice,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? deliveryTimeInDays,
    $core.String? specifications,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (name != null) result.name = name;
    if (hsnSacCode != null) result.hsnSacCode = hsnSacCode;
    if (uomId != null) result.uomId = uomId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (vendorQuantity != null) result.vendorQuantity = vendorQuantity;
    if (vendorUnitPrice != null) result.vendorUnitPrice = vendorUnitPrice;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (deliveryTimeInDays != null)
      result.deliveryTimeInDays = deliveryTimeInDays;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  QuotationsResponsesServiceItemUpdateRequest._();

  factory QuotationsResponsesServiceItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsResponsesServiceItemUpdateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsResponsesServiceItemUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'name')
    ..aOS(13, _omitFieldNames ? '' : 'hsnSacCode')
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'vendorUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'vendorQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'vendorUnitPrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        19, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'deliveryTimeInDays', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(21, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesServiceItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesServiceItemUpdateRequest copyWith(
          void Function(QuotationsResponsesServiceItemUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationsResponsesServiceItemUpdateRequest))
          as QuotationsResponsesServiceItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServiceItemUpdateRequest create() =>
      QuotationsResponsesServiceItemUpdateRequest._();
  @$core.override
  QuotationsResponsesServiceItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServiceItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationsResponsesServiceItemUpdateRequest>(create);
  static QuotationsResponsesServiceItemUpdateRequest? _defaultInstance;

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
  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(12)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(12)
  void clearName() => $_clearField(12);

  /// Stores the HSN/SAC code of the item
  @$pb.TagNumber(13)
  $core.String get hsnSacCode => $_getSZ(4);
  @$pb.TagNumber(13)
  set hsnSacCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(13)
  $core.bool hasHsnSacCode() => $_has(4);
  @$pb.TagNumber(13)
  void clearHsnSacCode() => $_clearField(13);

  /// The internal unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get uomId => $_getI64(5);
  @$pb.TagNumber(14)
  set uomId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(14)
  $core.bool hasUomId() => $_has(5);
  @$pb.TagNumber(14)
  void clearUomId() => $_clearField(14);

  /// The internal quantity offered (in cents)
  @$pb.TagNumber(15)
  $fixnum.Int64 get internalQuantity => $_getI64(6);
  @$pb.TagNumber(15)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(15)
  $core.bool hasInternalQuantity() => $_has(6);
  @$pb.TagNumber(15)
  void clearInternalQuantity() => $_clearField(15);

  /// The vendor's unit of material
  @$pb.TagNumber(16)
  $fixnum.Int64 get vendorUomId => $_getI64(7);
  @$pb.TagNumber(16)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(16)
  $core.bool hasVendorUomId() => $_has(7);
  @$pb.TagNumber(16)
  void clearVendorUomId() => $_clearField(16);

  /// The quantity offered in vendor's unit of material (in cents)
  @$pb.TagNumber(17)
  $fixnum.Int64 get vendorQuantity => $_getI64(8);
  @$pb.TagNumber(17)
  set vendorQuantity($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(17)
  $core.bool hasVendorQuantity() => $_has(8);
  @$pb.TagNumber(17)
  void clearVendorQuantity() => $_clearField(17);

  /// The unit price per vendor's unit of material
  @$pb.TagNumber(18)
  $fixnum.Int64 get vendorUnitPrice => $_getI64(9);
  @$pb.TagNumber(18)
  set vendorUnitPrice($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(18)
  $core.bool hasVendorUnitPrice() => $_has(9);
  @$pb.TagNumber(18)
  void clearVendorUnitPrice() => $_clearField(18);

  /// The associated tax group ID
  @$pb.TagNumber(19)
  $fixnum.Int64 get taxGroupId => $_getI64(10);
  @$pb.TagNumber(19)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(19)
  $core.bool hasTaxGroupId() => $_has(10);
  @$pb.TagNumber(19)
  void clearTaxGroupId() => $_clearField(19);

  /// The delivery time in days (in cents)
  @$pb.TagNumber(20)
  $fixnum.Int64 get deliveryTimeInDays => $_getI64(11);
  @$pb.TagNumber(20)
  set deliveryTimeInDays($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasDeliveryTimeInDays() => $_has(11);
  @$pb.TagNumber(20)
  void clearDeliveryTimeInDays() => $_clearField(20);

  /// The specifications of the item
  @$pb.TagNumber(21)
  $core.String get specifications => $_getSZ(12);
  @$pb.TagNumber(21)
  set specifications($core.String value) => $_setString(12, value);
  @$pb.TagNumber(21)
  $core.bool hasSpecifications() => $_has(12);
  @$pb.TagNumber(21)
  void clearSpecifications() => $_clearField(21);
}

///
/// Describes the parameters that constitute an item associated to a quotation response
class QuotationResponseItem extends $pb.GeneratedMessage {
  factory QuotationResponseItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $fixnum.Int64? quotationResponseId,
    $fixnum.Int64? quotationRequestItemId,
    $core.String? name,
    $core.String? hsnSacCode,
    $fixnum.Int64? uomId,
    $fixnum.Int64? internalQuantity,
    $fixnum.Int64? vendorUomId,
    $fixnum.Int64? vendorQuantity,
    $fixnum.Int64? vendorUnitPrice,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? deliveryTimeInDays,
    $core.String? specifications,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (quotationResponseId != null)
      result.quotationResponseId = quotationResponseId;
    if (quotationRequestItemId != null)
      result.quotationRequestItemId = quotationRequestItemId;
    if (name != null) result.name = name;
    if (hsnSacCode != null) result.hsnSacCode = hsnSacCode;
    if (uomId != null) result.uomId = uomId;
    if (internalQuantity != null) result.internalQuantity = internalQuantity;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (vendorQuantity != null) result.vendorQuantity = vendorQuantity;
    if (vendorUnitPrice != null) result.vendorUnitPrice = vendorUnitPrice;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (deliveryTimeInDays != null)
      result.deliveryTimeInDays = deliveryTimeInDays;
    if (specifications != null) result.specifications = specifications;
    return result;
  }

  QuotationResponseItem._();

  factory QuotationResponseItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationResponseItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationResponseItem',
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
        10, _omitFieldNames ? '' : 'quotationResponseId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'quotationRequestItemId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'name')
    ..aOS(13, _omitFieldNames ? '' : 'hsnSacCode')
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'internalQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'vendorUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'vendorQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'vendorUnitPrice', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        19, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'deliveryTimeInDays', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(21, _omitFieldNames ? '' : 'specifications')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationResponseItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationResponseItem copyWith(
          void Function(QuotationResponseItem) updates) =>
      super.copyWith((message) => updates(message as QuotationResponseItem))
          as QuotationResponseItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationResponseItem create() => QuotationResponseItem._();
  @$core.override
  QuotationResponseItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationResponseItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotationResponseItem>(create);
  static QuotationResponseItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this quotation response
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

  /// Stores the quotation response ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get quotationResponseId => $_getI64(6);
  @$pb.TagNumber(10)
  set quotationResponseId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(10)
  $core.bool hasQuotationResponseId() => $_has(6);
  @$pb.TagNumber(10)
  void clearQuotationResponseId() => $_clearField(10);

  /// Stores the corresponding item ID of the item from the quotation request
  @$pb.TagNumber(11)
  $fixnum.Int64 get quotationRequestItemId => $_getI64(7);
  @$pb.TagNumber(11)
  set quotationRequestItemId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(11)
  $core.bool hasQuotationRequestItemId() => $_has(7);
  @$pb.TagNumber(11)
  void clearQuotationRequestItemId() => $_clearField(11);

  /// Stores the name of the item
  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(12)
  set name($core.String value) => $_setString(8, value);
  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(12)
  void clearName() => $_clearField(12);

  /// Stores the HSN/SAC code of the item
  @$pb.TagNumber(13)
  $core.String get hsnSacCode => $_getSZ(9);
  @$pb.TagNumber(13)
  set hsnSacCode($core.String value) => $_setString(9, value);
  @$pb.TagNumber(13)
  $core.bool hasHsnSacCode() => $_has(9);
  @$pb.TagNumber(13)
  void clearHsnSacCode() => $_clearField(13);

  /// The internal unit of material
  @$pb.TagNumber(14)
  $fixnum.Int64 get uomId => $_getI64(10);
  @$pb.TagNumber(14)
  set uomId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(14)
  $core.bool hasUomId() => $_has(10);
  @$pb.TagNumber(14)
  void clearUomId() => $_clearField(14);

  /// The internal quantity offered (in cents)
  @$pb.TagNumber(15)
  $fixnum.Int64 get internalQuantity => $_getI64(11);
  @$pb.TagNumber(15)
  set internalQuantity($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(15)
  $core.bool hasInternalQuantity() => $_has(11);
  @$pb.TagNumber(15)
  void clearInternalQuantity() => $_clearField(15);

  /// The vendor's unit of material
  @$pb.TagNumber(16)
  $fixnum.Int64 get vendorUomId => $_getI64(12);
  @$pb.TagNumber(16)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(16)
  $core.bool hasVendorUomId() => $_has(12);
  @$pb.TagNumber(16)
  void clearVendorUomId() => $_clearField(16);

  /// The quantity offered in vendor's unit of material (in cents)
  @$pb.TagNumber(17)
  $fixnum.Int64 get vendorQuantity => $_getI64(13);
  @$pb.TagNumber(17)
  set vendorQuantity($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(17)
  $core.bool hasVendorQuantity() => $_has(13);
  @$pb.TagNumber(17)
  void clearVendorQuantity() => $_clearField(17);

  /// The unit price per vendor's unit of material
  @$pb.TagNumber(18)
  $fixnum.Int64 get vendorUnitPrice => $_getI64(14);
  @$pb.TagNumber(18)
  set vendorUnitPrice($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(18)
  $core.bool hasVendorUnitPrice() => $_has(14);
  @$pb.TagNumber(18)
  void clearVendorUnitPrice() => $_clearField(18);

  /// The associated tax group ID
  @$pb.TagNumber(19)
  $fixnum.Int64 get taxGroupId => $_getI64(15);
  @$pb.TagNumber(19)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(19)
  $core.bool hasTaxGroupId() => $_has(15);
  @$pb.TagNumber(19)
  void clearTaxGroupId() => $_clearField(19);

  /// The delivery time in days (in cents)
  @$pb.TagNumber(20)
  $fixnum.Int64 get deliveryTimeInDays => $_getI64(16);
  @$pb.TagNumber(20)
  set deliveryTimeInDays($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(20)
  $core.bool hasDeliveryTimeInDays() => $_has(16);
  @$pb.TagNumber(20)
  void clearDeliveryTimeInDays() => $_clearField(20);

  /// The specifications of the item
  @$pb.TagNumber(21)
  $core.String get specifications => $_getSZ(17);
  @$pb.TagNumber(21)
  set specifications($core.String value) => $_setString(17, value);
  @$pb.TagNumber(21)
  $core.bool hasSpecifications() => $_has(17);
  @$pb.TagNumber(21)
  void clearSpecifications() => $_clearField(21);
}

///
/// Describes the message consisting of the list of quotations responses
class QuotationsResponsesList extends $pb.GeneratedMessage {
  factory QuotationsResponsesList({
    $core.Iterable<QuotationResponse>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  QuotationsResponsesList._();

  factory QuotationsResponsesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsResponsesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsResponsesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<QuotationResponse>(1, _omitFieldNames ? '' : 'list',
        subBuilder: QuotationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesList copyWith(
          void Function(QuotationsResponsesList) updates) =>
      super.copyWith((message) => updates(message as QuotationsResponsesList))
          as QuotationsResponsesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesList create() => QuotationsResponsesList._();
  @$core.override
  QuotationsResponsesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotationsResponsesList>(create);
  static QuotationsResponsesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<QuotationResponse> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of quotation response items
class QuotationsResponsesItemsList extends $pb.GeneratedMessage {
  factory QuotationsResponsesItemsList({
    $core.Iterable<QuotationResponseItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  QuotationsResponsesItemsList._();

  factory QuotationsResponsesItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsResponsesItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsResponsesItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<QuotationResponseItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: QuotationResponseItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesItemsList copyWith(
          void Function(QuotationsResponsesItemsList) updates) =>
      super.copyWith(
              (message) => updates(message as QuotationsResponsesItemsList))
          as QuotationsResponsesItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesItemsList create() =>
      QuotationsResponsesItemsList._();
  @$core.override
  QuotationsResponsesItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotationsResponsesItemsList>(create);
  static QuotationsResponsesItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<QuotationResponseItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class QuotationResponseItemHistoryRequest extends $pb.GeneratedMessage {
  factory QuotationResponseItemHistoryRequest({
    $fixnum.Int64? quotationResponseId,
    $core.String? name,
  }) {
    final result = create();
    if (quotationResponseId != null)
      result.quotationResponseId = quotationResponseId;
    if (name != null) result.name = name;
    return result;
  }

  QuotationResponseItemHistoryRequest._();

  factory QuotationResponseItemHistoryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationResponseItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationResponseItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'quotationResponseId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationResponseItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationResponseItemHistoryRequest copyWith(
          void Function(QuotationResponseItemHistoryRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationResponseItemHistoryRequest))
          as QuotationResponseItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationResponseItemHistoryRequest create() =>
      QuotationResponseItemHistoryRequest._();
  @$core.override
  QuotationResponseItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationResponseItemHistoryRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationResponseItemHistoryRequest>(create);
  static QuotationResponseItemHistoryRequest? _defaultInstance;

  /// Stores the quotation response ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get quotationResponseId => $_getI64(0);
  @$pb.TagNumber(10)
  set quotationResponseId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasQuotationResponseId() => $_has(0);
  @$pb.TagNumber(10)
  void clearQuotationResponseId() => $_clearField(10);

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
class QuotationResponseItemsSearchRequest extends $pb.GeneratedMessage {
  factory QuotationResponseItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    QUOTATION_RESPONSE_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    QUOTATION_RESPONSE_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? quotationResponseId,
    $fixnum.Int64? quotationRequestItemId,
    $fixnum.Int64? uomId,
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
    if (quotationResponseId != null)
      result.quotationResponseId = quotationResponseId;
    if (quotationRequestItemId != null)
      result.quotationRequestItemId = quotationRequestItemId;
    if (uomId != null) result.uomId = uomId;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  QuotationResponseItemsSearchRequest._();

  factory QuotationResponseItemsSearchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationResponseItemsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationResponseItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<QUOTATION_RESPONSE_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: QUOTATION_RESPONSE_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<QUOTATION_RESPONSE_ITEM_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: QUOTATION_RESPONSE_ITEM_STATUS.values)
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
        20, _omitFieldNames ? '' : 'quotationResponseId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(21, _omitFieldNames ? '' : 'quotationRequestItemId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(24, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'vendorUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        29, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationResponseItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationResponseItemsSearchRequest copyWith(
          void Function(QuotationResponseItemsSearchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationResponseItemsSearchRequest))
          as QuotationResponseItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationResponseItemsSearchRequest create() =>
      QuotationResponseItemsSearchRequest._();
  @$core.override
  QuotationResponseItemsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationResponseItemsSearchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationResponseItemsSearchRequest>(create);
  static QuotationResponseItemsSearchRequest? _defaultInstance;

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
  QUOTATION_RESPONSE_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(QUOTATION_RESPONSE_ITEM_SORT_KEY value) => $_setField(5, value);
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
  QUOTATION_RESPONSE_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(QUOTATION_RESPONSE_ITEM_STATUS value) => $_setField(7, value);
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

  /// Stores the quotation response ID
  @$pb.TagNumber(20)
  $fixnum.Int64 get quotationResponseId => $_getI64(11);
  @$pb.TagNumber(20)
  set quotationResponseId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasQuotationResponseId() => $_has(11);
  @$pb.TagNumber(20)
  void clearQuotationResponseId() => $_clearField(20);

  /// Stores the corresponding item ID of the item from the quotation request
  @$pb.TagNumber(21)
  $fixnum.Int64 get quotationRequestItemId => $_getI64(12);
  @$pb.TagNumber(21)
  set quotationRequestItemId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(21)
  $core.bool hasQuotationRequestItemId() => $_has(12);
  @$pb.TagNumber(21)
  void clearQuotationRequestItemId() => $_clearField(21);

  /// Stores an optional unit of material ID
  @$pb.TagNumber(24)
  $fixnum.Int64 get uomId => $_getI64(13);
  @$pb.TagNumber(24)
  set uomId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(24)
  $core.bool hasUomId() => $_has(13);
  @$pb.TagNumber(24)
  void clearUomId() => $_clearField(24);

  /// Stores an optional vendor unit of material ID
  @$pb.TagNumber(26)
  $fixnum.Int64 get vendorUomId => $_getI64(14);
  @$pb.TagNumber(26)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(26)
  $core.bool hasVendorUomId() => $_has(14);
  @$pb.TagNumber(26)
  void clearVendorUomId() => $_clearField(26);

  /// Stores an optional tax group ID
  @$pb.TagNumber(29)
  $fixnum.Int64 get taxGroupId => $_getI64(15);
  @$pb.TagNumber(29)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(29)
  $core.bool hasTaxGroupId() => $_has(15);
  @$pb.TagNumber(29)
  void clearTaxGroupId() => $_clearField(29);

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
class QuotationsResponsesServicePaginatedItemsResponse
    extends $pb.GeneratedMessage {
  factory QuotationsResponsesServicePaginatedItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<QuotationResponseItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  QuotationsResponsesServicePaginatedItemsResponse._();

  factory QuotationsResponsesServicePaginatedItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsResponsesServicePaginatedItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'QuotationsResponsesServicePaginatedItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<QuotationResponseItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: QuotationResponseItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesServicePaginatedItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesServicePaginatedItemsResponse copyWith(
          void Function(QuotationsResponsesServicePaginatedItemsResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as QuotationsResponsesServicePaginatedItemsResponse))
          as QuotationsResponsesServicePaginatedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServicePaginatedItemsResponse create() =>
      QuotationsResponsesServicePaginatedItemsResponse._();
  @$core.override
  QuotationsResponsesServicePaginatedItemsResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServicePaginatedItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationsResponsesServicePaginatedItemsResponse>(create);
  static QuotationsResponsesServicePaginatedItemsResponse? _defaultInstance;

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
  $pb.PbList<QuotationResponseItem> get payload => $_getList(3);
}

///
/// Describes a pagination response to retrieve records
class QuotationsResponsesServicePaginationReq extends $pb.GeneratedMessage {
  factory QuotationsResponsesServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    QUOTATION_RESPONSE_SORT_KEY? sortKey,
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

  QuotationsResponsesServicePaginationReq._();

  factory QuotationsResponsesServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsResponsesServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsResponsesServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<QUOTATION_RESPONSE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: QUOTATION_RESPONSE_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesServicePaginationReq copyWith(
          void Function(QuotationsResponsesServicePaginationReq) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationsResponsesServicePaginationReq))
          as QuotationsResponsesServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServicePaginationReq create() =>
      QuotationsResponsesServicePaginationReq._();
  @$core.override
  QuotationsResponsesServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServicePaginationReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationsResponsesServicePaginationReq>(create);
  static QuotationsResponsesServicePaginationReq? _defaultInstance;

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
  QUOTATION_RESPONSE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(QUOTATION_RESPONSE_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this quotation response
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
/// Describes the response to a pagination response
class QuotationsResponsesServicePaginationResponse
    extends $pb.GeneratedMessage {
  factory QuotationsResponsesServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<QuotationResponse>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  QuotationsResponsesServicePaginationResponse._();

  factory QuotationsResponsesServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsResponsesServicePaginationResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsResponsesServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<QuotationResponse>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: QuotationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesServicePaginationResponse copyWith(
          void Function(QuotationsResponsesServicePaginationResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as QuotationsResponsesServicePaginationResponse))
          as QuotationsResponsesServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServicePaginationResponse create() =>
      QuotationsResponsesServicePaginationResponse._();
  @$core.override
  QuotationsResponsesServicePaginationResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationsResponsesServicePaginationResponse>(create);
  static QuotationsResponsesServicePaginationResponse? _defaultInstance;

  /// The number of records in this payload
  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);

  /// The number that has been offset before fetching the records. This is the same value that has been sent as part of the pagination response
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
  $pb.PbList<QuotationResponse> get payload => $_getList(3);
}

///
/// Describes the base response payload of a filter search
class QuotationsResponsesServiceFilterReq extends $pb.GeneratedMessage {
  factory QuotationsResponsesServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    QUOTATION_RESPONSE_SORT_KEY? sortKey,
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
    $fixnum.Int64? quotationRequestId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? vendorId,
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
    if (quotationRequestId != null)
      result.quotationRequestId = quotationRequestId;
    if (currencyId != null) result.currencyId = currencyId;
    if (vendorId != null) result.vendorId = vendorId;
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

  QuotationsResponsesServiceFilterReq._();

  factory QuotationsResponsesServiceFilterReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsResponsesServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsResponsesServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<QUOTATION_RESPONSE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: QUOTATION_RESPONSE_SORT_KEY.values)
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
        22, _omitFieldNames ? '' : 'quotationRequestId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
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
  QuotationsResponsesServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesServiceFilterReq copyWith(
          void Function(QuotationsResponsesServiceFilterReq) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationsResponsesServiceFilterReq))
          as QuotationsResponsesServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServiceFilterReq create() =>
      QuotationsResponsesServiceFilterReq._();
  @$core.override
  QuotationsResponsesServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServiceFilterReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationsResponsesServiceFilterReq>(create);
  static QuotationsResponsesServiceFilterReq? _defaultInstance;

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
  QUOTATION_RESPONSE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(QUOTATION_RESPONSE_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this quotation response
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

  /// The reference ID of the quotation response
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

  /// The associated quotation request
  @$pb.TagNumber(22)
  $fixnum.Int64 get quotationRequestId => $_getI64(15);
  @$pb.TagNumber(22)
  set quotationRequestId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(22)
  $core.bool hasQuotationRequestId() => $_has(15);
  @$pb.TagNumber(22)
  void clearQuotationRequestId() => $_clearField(22);

  /// The associated currency
  @$pb.TagNumber(25)
  $fixnum.Int64 get currencyId => $_getI64(16);
  @$pb.TagNumber(25)
  set currencyId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(25)
  $core.bool hasCurrencyId() => $_has(16);
  @$pb.TagNumber(25)
  void clearCurrencyId() => $_clearField(25);

  /// The associated vendor ID
  @$pb.TagNumber(40)
  $fixnum.Int64 get vendorId => $_getI64(17);
  @$pb.TagNumber(40)
  set vendorId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(40)
  $core.bool hasVendorId() => $_has(17);
  @$pb.TagNumber(40)
  void clearVendorId() => $_clearField(40);

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
/// Describes the base response payload of a count search
class QuotationsResponsesServiceCountReq extends $pb.GeneratedMessage {
  factory QuotationsResponsesServiceCountReq({
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
    $fixnum.Int64? quotationRequestId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? vendorId,
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
    if (quotationRequestId != null)
      result.quotationRequestId = quotationRequestId;
    if (currencyId != null) result.currencyId = currencyId;
    if (vendorId != null) result.vendorId = vendorId;
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

  QuotationsResponsesServiceCountReq._();

  factory QuotationsResponsesServiceCountReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsResponsesServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsResponsesServiceCountReq',
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
        22, _omitFieldNames ? '' : 'quotationRequestId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        25, _omitFieldNames ? '' : 'currencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
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
  QuotationsResponsesServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesServiceCountReq copyWith(
          void Function(QuotationsResponsesServiceCountReq) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationsResponsesServiceCountReq))
          as QuotationsResponsesServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServiceCountReq create() =>
      QuotationsResponsesServiceCountReq._();
  @$core.override
  QuotationsResponsesServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotationsResponsesServiceCountReq>(
          create);
  static QuotationsResponsesServiceCountReq? _defaultInstance;

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

  /// The status of this quotation response
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

  /// The reference ID of the quotation response
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

  /// The associated quotation request
  @$pb.TagNumber(22)
  $fixnum.Int64 get quotationRequestId => $_getI64(11);
  @$pb.TagNumber(22)
  set quotationRequestId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(22)
  $core.bool hasQuotationRequestId() => $_has(11);
  @$pb.TagNumber(22)
  void clearQuotationRequestId() => $_clearField(22);

  /// The associated currency
  @$pb.TagNumber(25)
  $fixnum.Int64 get currencyId => $_getI64(12);
  @$pb.TagNumber(25)
  set currencyId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(25)
  $core.bool hasCurrencyId() => $_has(12);
  @$pb.TagNumber(25)
  void clearCurrencyId() => $_clearField(25);

  /// The associated vendor ID
  @$pb.TagNumber(40)
  $fixnum.Int64 get vendorId => $_getI64(13);
  @$pb.TagNumber(40)
  set vendorId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(40)
  $core.bool hasVendorId() => $_has(13);
  @$pb.TagNumber(40)
  void clearVendorId() => $_clearField(40);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(14);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(14);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(15);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(15);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(16);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(16);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(17);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(17);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$3.FormFieldDatumFilterRequest> get formData => $_getList(18);
}

///
/// Describes the response payload for performing a generic search operation on records
class QuotationsResponsesServiceSearchAllReq extends $pb.GeneratedMessage {
  factory QuotationsResponsesServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    QUOTATION_RESPONSE_SORT_KEY? sortKey,
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

  QuotationsResponsesServiceSearchAllReq._();

  factory QuotationsResponsesServiceSearchAllReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsResponsesServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsResponsesServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<QUOTATION_RESPONSE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: QUOTATION_RESPONSE_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesServiceSearchAllReq copyWith(
          void Function(QuotationsResponsesServiceSearchAllReq) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationsResponsesServiceSearchAllReq))
          as QuotationsResponsesServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServiceSearchAllReq create() =>
      QuotationsResponsesServiceSearchAllReq._();
  @$core.override
  QuotationsResponsesServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServiceSearchAllReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationsResponsesServiceSearchAllReq>(create);
  static QuotationsResponsesServiceSearchAllReq? _defaultInstance;

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
  QUOTATION_RESPONSE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(QUOTATION_RESPONSE_SORT_KEY value) => $_setField(5, value);
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

///
/// Describes the request payload to filter quotation response items
class QuotationsResponsesServiceItemsFilterReq extends $pb.GeneratedMessage {
  factory QuotationsResponsesServiceItemsFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    QUOTATION_RESPONSE_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? quotationResponseId,
    $fixnum.Int64? quotationRequestItemId,
    $core.String? name,
    $core.String? hsnSacCode,
    $fixnum.Int64? uomId,
    $fixnum.Int64? vendorUomId,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (approvedOnStart != null) result.approvedOnStart = approvedOnStart;
    if (approvedOnEnd != null) result.approvedOnEnd = approvedOnEnd;
    if (approvedByUserId != null) result.approvedByUserId = approvedByUserId;
    if (approverRoleId != null) result.approverRoleId = approverRoleId;
    if (quotationResponseId != null)
      result.quotationResponseId = quotationResponseId;
    if (quotationRequestItemId != null)
      result.quotationRequestItemId = quotationRequestItemId;
    if (name != null) result.name = name;
    if (hsnSacCode != null) result.hsnSacCode = hsnSacCode;
    if (uomId != null) result.uomId = uomId;
    if (vendorUomId != null) result.vendorUomId = vendorUomId;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (creationTimestampStart != null)
      result.creationTimestampStart = creationTimestampStart;
    if (creationTimestampEnd != null)
      result.creationTimestampEnd = creationTimestampEnd;
    if (modificationTimestampStart != null)
      result.modificationTimestampStart = modificationTimestampStart;
    if (modificationTimestampEnd != null)
      result.modificationTimestampEnd = modificationTimestampEnd;
    return result;
  }

  QuotationsResponsesServiceItemsFilterReq._();

  factory QuotationsResponsesServiceItemsFilterReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotationsResponsesServiceItemsFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotationsResponsesServiceItemsFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<QUOTATION_RESPONSE_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: QUOTATION_RESPONSE_ITEM_SORT_KEY.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
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
        20, _omitFieldNames ? '' : 'quotationResponseId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(21, _omitFieldNames ? '' : 'quotationRequestItemId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(22, _omitFieldNames ? '' : 'name')
    ..aOS(23, _omitFieldNames ? '' : 'hsnSacCode')
    ..a<$fixnum.Int64>(24, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'vendorUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        29, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
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
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesServiceItemsFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotationsResponsesServiceItemsFilterReq copyWith(
          void Function(QuotationsResponsesServiceItemsFilterReq) updates) =>
      super.copyWith((message) =>
              updates(message as QuotationsResponsesServiceItemsFilterReq))
          as QuotationsResponsesServiceItemsFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServiceItemsFilterReq create() =>
      QuotationsResponsesServiceItemsFilterReq._();
  @$core.override
  QuotationsResponsesServiceItemsFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotationsResponsesServiceItemsFilterReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QuotationsResponsesServiceItemsFilterReq>(create);
  static QuotationsResponsesServiceItemsFilterReq? _defaultInstance;

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
  QUOTATION_RESPONSE_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(QUOTATION_RESPONSE_ITEM_SORT_KEY value) => $_setField(5, value);
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

  /// The start range of approved timestamp
  @$pb.TagNumber(11)
  $fixnum.Int64 get approvedOnStart => $_getI64(6);
  @$pb.TagNumber(11)
  set approvedOnStart($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasApprovedOnStart() => $_has(6);
  @$pb.TagNumber(11)
  void clearApprovedOnStart() => $_clearField(11);

  /// The end range of approved timestamp
  @$pb.TagNumber(12)
  $fixnum.Int64 get approvedOnEnd => $_getI64(7);
  @$pb.TagNumber(12)
  set approvedOnEnd($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(12)
  $core.bool hasApprovedOnEnd() => $_has(7);
  @$pb.TagNumber(12)
  void clearApprovedOnEnd() => $_clearField(12);

  /// The ID of the approver
  @$pb.TagNumber(13)
  $fixnum.Int64 get approvedByUserId => $_getI64(8);
  @$pb.TagNumber(13)
  set approvedByUserId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(13)
  $core.bool hasApprovedByUserId() => $_has(8);
  @$pb.TagNumber(13)
  void clearApprovedByUserId() => $_clearField(13);

  /// The role ID of the approver
  @$pb.TagNumber(14)
  $fixnum.Int64 get approverRoleId => $_getI64(9);
  @$pb.TagNumber(14)
  set approverRoleId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(14)
  $core.bool hasApproverRoleId() => $_has(9);
  @$pb.TagNumber(14)
  void clearApproverRoleId() => $_clearField(14);

  /// Stores the quotation response ID
  @$pb.TagNumber(20)
  $fixnum.Int64 get quotationResponseId => $_getI64(10);
  @$pb.TagNumber(20)
  set quotationResponseId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(20)
  $core.bool hasQuotationResponseId() => $_has(10);
  @$pb.TagNumber(20)
  void clearQuotationResponseId() => $_clearField(20);

  /// Stores the corresponding item ID of the item from the quotation request
  @$pb.TagNumber(21)
  $fixnum.Int64 get quotationRequestItemId => $_getI64(11);
  @$pb.TagNumber(21)
  set quotationRequestItemId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(21)
  $core.bool hasQuotationRequestItemId() => $_has(11);
  @$pb.TagNumber(21)
  void clearQuotationRequestItemId() => $_clearField(21);

  /// Stores the name of the item
  @$pb.TagNumber(22)
  $core.String get name => $_getSZ(12);
  @$pb.TagNumber(22)
  set name($core.String value) => $_setString(12, value);
  @$pb.TagNumber(22)
  $core.bool hasName() => $_has(12);
  @$pb.TagNumber(22)
  void clearName() => $_clearField(22);

  /// Stores the HSN/SAC code of the item
  @$pb.TagNumber(23)
  $core.String get hsnSacCode => $_getSZ(13);
  @$pb.TagNumber(23)
  set hsnSacCode($core.String value) => $_setString(13, value);
  @$pb.TagNumber(23)
  $core.bool hasHsnSacCode() => $_has(13);
  @$pb.TagNumber(23)
  void clearHsnSacCode() => $_clearField(23);

  /// The internal unit of material
  @$pb.TagNumber(24)
  $fixnum.Int64 get uomId => $_getI64(14);
  @$pb.TagNumber(24)
  set uomId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(24)
  $core.bool hasUomId() => $_has(14);
  @$pb.TagNumber(24)
  void clearUomId() => $_clearField(24);

  /// The vendor's unit of material
  @$pb.TagNumber(26)
  $fixnum.Int64 get vendorUomId => $_getI64(15);
  @$pb.TagNumber(26)
  set vendorUomId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(26)
  $core.bool hasVendorUomId() => $_has(15);
  @$pb.TagNumber(26)
  void clearVendorUomId() => $_clearField(26);

  /// The associated tax group ID
  @$pb.TagNumber(29)
  $fixnum.Int64 get taxGroupId => $_getI64(16);
  @$pb.TagNumber(29)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(29)
  $core.bool hasTaxGroupId() => $_has(16);
  @$pb.TagNumber(29)
  void clearTaxGroupId() => $_clearField(29);

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
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
