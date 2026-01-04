// This is a generated file - do not edit.
//
// Generated from merchandises.scailo.proto.

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
import 'merchandises.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'merchandises.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class MerchandisesServiceCreateRequest extends $pb.GeneratedMessage {
  factory MerchandisesServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    MERCHANDISE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? familyId,
    $core.String? internalItemCode,
    $fixnum.Int64? quantity,
    $fixnum.Int64? secondaryUomId,
    $fixnum.Int64? secondaryQuantity,
    $fixnum.Int64? shelfLifeTimestamp,
    $fixnum.Int64? warrantyTimestamp,
    $fixnum.Int64? locationId,
    $core.String? description,
    $core.Iterable<$3.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (familyId != null) result.familyId = familyId;
    if (internalItemCode != null) result.internalItemCode = internalItemCode;
    if (quantity != null) result.quantity = quantity;
    if (secondaryUomId != null) result.secondaryUomId = secondaryUomId;
    if (secondaryQuantity != null) result.secondaryQuantity = secondaryQuantity;
    if (shelfLifeTimestamp != null)
      result.shelfLifeTimestamp = shelfLifeTimestamp;
    if (warrantyTimestamp != null) result.warrantyTimestamp = warrantyTimestamp;
    if (locationId != null) result.locationId = locationId;
    if (description != null) result.description = description;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  MerchandisesServiceCreateRequest._();

  factory MerchandisesServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchandisesServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchandisesServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<MERCHANDISE_REF_FROM>(31, _omitFieldNames ? '' : 'refFrom',
        enumValues: MERCHANDISE_REF_FROM.values)
    ..a<$fixnum.Int64>(32, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        33, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(35, _omitFieldNames ? '' : 'internalItemCode')
    ..a<$fixnum.Int64>(
        37, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        39, _omitFieldNames ? '' : 'secondaryUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'secondaryQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        41, _omitFieldNames ? '' : 'shelfLifeTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        42, _omitFieldNames ? '' : 'warrantyTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        54, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(60, _omitFieldNames ? '' : 'description')
    ..pPM<$3.FormFieldDatumCreateRequest>(80, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchandisesServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchandisesServiceCreateRequest copyWith(
          void Function(MerchandisesServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MerchandisesServiceCreateRequest))
          as MerchandisesServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchandisesServiceCreateRequest create() =>
      MerchandisesServiceCreateRequest._();
  @$core.override
  MerchandisesServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchandisesServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchandisesServiceCreateRequest>(
          create);
  static MerchandisesServiceCreateRequest? _defaultInstance;

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
  @$pb.TagNumber(18)
  $fixnum.Int64 get vaultFolderId => $_getI64(2);
  @$pb.TagNumber(18)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(18)
  $core.bool hasVaultFolderId() => $_has(2);
  @$pb.TagNumber(18)
  void clearVaultFolderId() => $_clearField(18);

  /// Stores the reference from
  @$pb.TagNumber(31)
  MERCHANDISE_REF_FROM get refFrom => $_getN(3);
  @$pb.TagNumber(31)
  set refFrom(MERCHANDISE_REF_FROM value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasRefFrom() => $_has(3);
  @$pb.TagNumber(31)
  void clearRefFrom() => $_clearField(31);

  /// Stores the ID of the reference
  @$pb.TagNumber(32)
  $fixnum.Int64 get refId => $_getI64(4);
  @$pb.TagNumber(32)
  set refId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(32)
  $core.bool hasRefId() => $_has(4);
  @$pb.TagNumber(32)
  void clearRefId() => $_clearField(32);

  /// Stores the ID of the associated family
  @$pb.TagNumber(33)
  $fixnum.Int64 get familyId => $_getI64(5);
  @$pb.TagNumber(33)
  set familyId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(33)
  $core.bool hasFamilyId() => $_has(5);
  @$pb.TagNumber(33)
  void clearFamilyId() => $_clearField(33);

  /// Stores the internal code (as given by user)
  @$pb.TagNumber(35)
  $core.String get internalItemCode => $_getSZ(6);
  @$pb.TagNumber(35)
  set internalItemCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(35)
  $core.bool hasInternalItemCode() => $_has(6);
  @$pb.TagNumber(35)
  void clearInternalItemCode() => $_clearField(35);

  /// Stores the quantity (in cents)
  @$pb.TagNumber(37)
  $fixnum.Int64 get quantity => $_getI64(7);
  @$pb.TagNumber(37)
  set quantity($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(37)
  $core.bool hasQuantity() => $_has(7);
  @$pb.TagNumber(37)
  void clearQuantity() => $_clearField(37);

  /// Stores an optional secondary unit of merchandise
  @$pb.TagNumber(39)
  $fixnum.Int64 get secondaryUomId => $_getI64(8);
  @$pb.TagNumber(39)
  set secondaryUomId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(39)
  $core.bool hasSecondaryUomId() => $_has(8);
  @$pb.TagNumber(39)
  void clearSecondaryUomId() => $_clearField(39);

  /// Stores an optional quantity in the secondary unit of merchandise
  @$pb.TagNumber(40)
  $fixnum.Int64 get secondaryQuantity => $_getI64(9);
  @$pb.TagNumber(40)
  set secondaryQuantity($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(40)
  $core.bool hasSecondaryQuantity() => $_has(9);
  @$pb.TagNumber(40)
  void clearSecondaryQuantity() => $_clearField(40);

  /// Stores an optional shelf life as a timestamp
  @$pb.TagNumber(41)
  $fixnum.Int64 get shelfLifeTimestamp => $_getI64(10);
  @$pb.TagNumber(41)
  set shelfLifeTimestamp($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(41)
  $core.bool hasShelfLifeTimestamp() => $_has(10);
  @$pb.TagNumber(41)
  void clearShelfLifeTimestamp() => $_clearField(41);

  /// Stores an optional warranty as a timestamp
  @$pb.TagNumber(42)
  $fixnum.Int64 get warrantyTimestamp => $_getI64(11);
  @$pb.TagNumber(42)
  set warrantyTimestamp($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(42)
  $core.bool hasWarrantyTimestamp() => $_has(11);
  @$pb.TagNumber(42)
  void clearWarrantyTimestamp() => $_clearField(42);

  /// The location ID of where the item needs to be stored
  @$pb.TagNumber(54)
  $fixnum.Int64 get locationId => $_getI64(12);
  @$pb.TagNumber(54)
  set locationId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(54)
  $core.bool hasLocationId() => $_has(12);
  @$pb.TagNumber(54)
  void clearLocationId() => $_clearField(54);

  /// The description of the merchandise
  @$pb.TagNumber(60)
  $core.String get description => $_getSZ(13);
  @$pb.TagNumber(60)
  set description($core.String value) => $_setString(13, value);
  @$pb.TagNumber(60)
  $core.bool hasDescription() => $_has(13);
  @$pb.TagNumber(60)
  void clearDescription() => $_clearField(60);

  /// The list of dynamic forms
  @$pb.TagNumber(80)
  $pb.PbList<$3.FormFieldDatumCreateRequest> get formData => $_getList(14);
}

///
/// Describes the parameters necessary to update a record
class MerchandisesServiceUpdateRequest extends $pb.GeneratedMessage {
  factory MerchandisesServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? internalItemCode,
    $fixnum.Int64? secondaryUomId,
    $fixnum.Int64? secondaryQuantity,
    $fixnum.Int64? shelfLifeTimestamp,
    $fixnum.Int64? warrantyTimestamp,
    $fixnum.Int64? storageId,
    $core.bool? isQcReportPublic,
    $core.String? remainingDimensions,
    $core.String? description,
    $core.Iterable<$3.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (internalItemCode != null) result.internalItemCode = internalItemCode;
    if (secondaryUomId != null) result.secondaryUomId = secondaryUomId;
    if (secondaryQuantity != null) result.secondaryQuantity = secondaryQuantity;
    if (shelfLifeTimestamp != null)
      result.shelfLifeTimestamp = shelfLifeTimestamp;
    if (warrantyTimestamp != null) result.warrantyTimestamp = warrantyTimestamp;
    if (storageId != null) result.storageId = storageId;
    if (isQcReportPublic != null) result.isQcReportPublic = isQcReportPublic;
    if (remainingDimensions != null)
      result.remainingDimensions = remainingDimensions;
    if (description != null) result.description = description;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  MerchandisesServiceUpdateRequest._();

  factory MerchandisesServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchandisesServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchandisesServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'notifyUsers')
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(35, _omitFieldNames ? '' : 'internalItemCode')
    ..a<$fixnum.Int64>(
        38, _omitFieldNames ? '' : 'secondaryUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        39, _omitFieldNames ? '' : 'secondaryQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'shelfLifeTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        41, _omitFieldNames ? '' : 'warrantyTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'storageId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(52, _omitFieldNames ? '' : 'isQcReportPublic')
    ..aOS(55, _omitFieldNames ? '' : 'remainingDimensions')
    ..aOS(60, _omitFieldNames ? '' : 'description')
    ..pPM<$3.FormFieldDatumCreateRequest>(80, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchandisesServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchandisesServiceUpdateRequest copyWith(
          void Function(MerchandisesServiceUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MerchandisesServiceUpdateRequest))
          as MerchandisesServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchandisesServiceUpdateRequest create() =>
      MerchandisesServiceUpdateRequest._();
  @$core.override
  MerchandisesServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchandisesServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchandisesServiceUpdateRequest>(
          create);
  static MerchandisesServiceUpdateRequest? _defaultInstance;

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
  @$pb.TagNumber(18)
  $fixnum.Int64 get vaultFolderId => $_getI64(3);
  @$pb.TagNumber(18)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(18)
  $core.bool hasVaultFolderId() => $_has(3);
  @$pb.TagNumber(18)
  void clearVaultFolderId() => $_clearField(18);

  /// Stores the internal code (as given by user)
  @$pb.TagNumber(35)
  $core.String get internalItemCode => $_getSZ(4);
  @$pb.TagNumber(35)
  set internalItemCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(35)
  $core.bool hasInternalItemCode() => $_has(4);
  @$pb.TagNumber(35)
  void clearInternalItemCode() => $_clearField(35);

  /// Stores an optional secondary unit of merchandise
  @$pb.TagNumber(38)
  $fixnum.Int64 get secondaryUomId => $_getI64(5);
  @$pb.TagNumber(38)
  set secondaryUomId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(38)
  $core.bool hasSecondaryUomId() => $_has(5);
  @$pb.TagNumber(38)
  void clearSecondaryUomId() => $_clearField(38);

  /// Stores an optional quantity in the secondary unit of merchandise
  @$pb.TagNumber(39)
  $fixnum.Int64 get secondaryQuantity => $_getI64(6);
  @$pb.TagNumber(39)
  set secondaryQuantity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(39)
  $core.bool hasSecondaryQuantity() => $_has(6);
  @$pb.TagNumber(39)
  void clearSecondaryQuantity() => $_clearField(39);

  /// Stores an optional shelf life as a timestamp
  @$pb.TagNumber(40)
  $fixnum.Int64 get shelfLifeTimestamp => $_getI64(7);
  @$pb.TagNumber(40)
  set shelfLifeTimestamp($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(40)
  $core.bool hasShelfLifeTimestamp() => $_has(7);
  @$pb.TagNumber(40)
  void clearShelfLifeTimestamp() => $_clearField(40);

  /// Stores an optional warranty as a timestamp
  @$pb.TagNumber(41)
  $fixnum.Int64 get warrantyTimestamp => $_getI64(8);
  @$pb.TagNumber(41)
  set warrantyTimestamp($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(41)
  $core.bool hasWarrantyTimestamp() => $_has(8);
  @$pb.TagNumber(41)
  void clearWarrantyTimestamp() => $_clearField(41);

  /// Stores an optional ID of the associated storage that the merchandise is stored in
  @$pb.TagNumber(51)
  $fixnum.Int64 get storageId => $_getI64(9);
  @$pb.TagNumber(51)
  set storageId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(51)
  $core.bool hasStorageId() => $_has(9);
  @$pb.TagNumber(51)
  void clearStorageId() => $_clearField(51);

  /// Stores if the associated QC report should be public
  @$pb.TagNumber(52)
  $core.bool get isQcReportPublic => $_getBF(10);
  @$pb.TagNumber(52)
  set isQcReportPublic($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(52)
  $core.bool hasIsQcReportPublic() => $_has(10);
  @$pb.TagNumber(52)
  void clearIsQcReportPublic() => $_clearField(52);

  /// Stores any applicable remaining dimensions as a string
  @$pb.TagNumber(55)
  $core.String get remainingDimensions => $_getSZ(11);
  @$pb.TagNumber(55)
  set remainingDimensions($core.String value) => $_setString(11, value);
  @$pb.TagNumber(55)
  $core.bool hasRemainingDimensions() => $_has(11);
  @$pb.TagNumber(55)
  void clearRemainingDimensions() => $_clearField(55);

  /// The description of the merchandise
  @$pb.TagNumber(60)
  $core.String get description => $_getSZ(12);
  @$pb.TagNumber(60)
  set description($core.String value) => $_setString(12, value);
  @$pb.TagNumber(60)
  $core.bool hasDescription() => $_has(12);
  @$pb.TagNumber(60)
  void clearDescription() => $_clearField(60);

  /// The list of dynamic forms
  @$pb.TagNumber(80)
  $pb.PbList<$3.FormFieldDatumCreateRequest> get formData => $_getList(13);
}

///
/// Describes the parameters necessary to send a merchandise to store
class MerchandisesServiceSendToStoreRequest extends $pb.GeneratedMessage {
  factory MerchandisesServiceSendToStoreRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $fixnum.Int64? shelfLifeTimestamp,
    $fixnum.Int64? warrantyTimestamp,
    $fixnum.Int64? storeId,
    $fixnum.Int64? storageId,
    $core.bool? isQcReportPublic,
    $core.String? remainingDimensions,
    $core.String? description,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (shelfLifeTimestamp != null)
      result.shelfLifeTimestamp = shelfLifeTimestamp;
    if (warrantyTimestamp != null) result.warrantyTimestamp = warrantyTimestamp;
    if (storeId != null) result.storeId = storeId;
    if (storageId != null) result.storageId = storageId;
    if (isQcReportPublic != null) result.isQcReportPublic = isQcReportPublic;
    if (remainingDimensions != null)
      result.remainingDimensions = remainingDimensions;
    if (description != null) result.description = description;
    return result;
  }

  MerchandisesServiceSendToStoreRequest._();

  factory MerchandisesServiceSendToStoreRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchandisesServiceSendToStoreRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchandisesServiceSendToStoreRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'shelfLifeTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        41, _omitFieldNames ? '' : 'warrantyTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'storeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'storageId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(52, _omitFieldNames ? '' : 'isQcReportPublic')
    ..aOS(55, _omitFieldNames ? '' : 'remainingDimensions')
    ..aOS(60, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchandisesServiceSendToStoreRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchandisesServiceSendToStoreRequest copyWith(
          void Function(MerchandisesServiceSendToStoreRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MerchandisesServiceSendToStoreRequest))
          as MerchandisesServiceSendToStoreRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchandisesServiceSendToStoreRequest create() =>
      MerchandisesServiceSendToStoreRequest._();
  @$core.override
  MerchandisesServiceSendToStoreRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchandisesServiceSendToStoreRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MerchandisesServiceSendToStoreRequest>(create);
  static MerchandisesServiceSendToStoreRequest? _defaultInstance;

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

  /// Stores an optional shelf life as a timestamp
  @$pb.TagNumber(40)
  $fixnum.Int64 get shelfLifeTimestamp => $_getI64(2);
  @$pb.TagNumber(40)
  set shelfLifeTimestamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(40)
  $core.bool hasShelfLifeTimestamp() => $_has(2);
  @$pb.TagNumber(40)
  void clearShelfLifeTimestamp() => $_clearField(40);

  /// Stores an optional warranty as a timestamp
  @$pb.TagNumber(41)
  $fixnum.Int64 get warrantyTimestamp => $_getI64(3);
  @$pb.TagNumber(41)
  set warrantyTimestamp($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(41)
  $core.bool hasWarrantyTimestamp() => $_has(3);
  @$pb.TagNumber(41)
  void clearWarrantyTimestamp() => $_clearField(41);

  /// Stores the store to which the merchandise is sent to
  @$pb.TagNumber(50)
  $fixnum.Int64 get storeId => $_getI64(4);
  @$pb.TagNumber(50)
  set storeId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(50)
  $core.bool hasStoreId() => $_has(4);
  @$pb.TagNumber(50)
  void clearStoreId() => $_clearField(50);

  /// Stores an optional ID of the associated storage that the merchandise is stored in
  @$pb.TagNumber(51)
  $fixnum.Int64 get storageId => $_getI64(5);
  @$pb.TagNumber(51)
  set storageId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(51)
  $core.bool hasStorageId() => $_has(5);
  @$pb.TagNumber(51)
  void clearStorageId() => $_clearField(51);

  /// Stores if the associated QC report should be public
  @$pb.TagNumber(52)
  $core.bool get isQcReportPublic => $_getBF(6);
  @$pb.TagNumber(52)
  set isQcReportPublic($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(52)
  $core.bool hasIsQcReportPublic() => $_has(6);
  @$pb.TagNumber(52)
  void clearIsQcReportPublic() => $_clearField(52);

  /// Stores any applicable remaining dimensions as a string
  @$pb.TagNumber(55)
  $core.String get remainingDimensions => $_getSZ(7);
  @$pb.TagNumber(55)
  set remainingDimensions($core.String value) => $_setString(7, value);
  @$pb.TagNumber(55)
  $core.bool hasRemainingDimensions() => $_has(7);
  @$pb.TagNumber(55)
  void clearRemainingDimensions() => $_clearField(55);

  /// The description of the merchandise
  @$pb.TagNumber(60)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(60)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(60)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(60)
  void clearDescription() => $_clearField(60);
}

///
/// Describes the parameters that are part of a standard response
class Merchandise extends $pb.GeneratedMessage {
  factory Merchandise({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.INVENTORY_LIFECYCLE? status,
    $core.Iterable<$1.LogbookLogInventoryLC>? logs,
    $fixnum.Int64? storeIntakeAt,
    $fixnum.Int64? consumedOrRejectedAt,
    $fixnum.Int64? reworkStartAt,
    $fixnum.Int64? reworkEndAt,
    $fixnum.Int64? returnedOrScrappedAt,
    $fixnum.Int64? discardedAt,
    $fixnum.Int64? vaultFolderId,
    $fixnum.Int64? parentRefId,
    MERCHANDISE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? familyId,
    $core.String? code,
    $core.String? internalItemCode,
    $core.String? hash,
    $fixnum.Int64? quantity,
    $fixnum.Int64? quantityRemaining,
    $fixnum.Int64? secondaryUomId,
    $fixnum.Int64? secondaryQuantity,
    $fixnum.Int64? shelfLifeTimestamp,
    $fixnum.Int64? warrantyTimestamp,
    $fixnum.Int64? storeId,
    $fixnum.Int64? storageId,
    $core.bool? isQcReportPublic,
    $fixnum.Int64? locationId,
    $core.String? remainingDimensions,
    $core.String? description,
    $core.String? shortUrl,
    $core.Iterable<$3.FormFieldDatum>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (status != null) result.status = status;
    if (logs != null) result.logs.addAll(logs);
    if (storeIntakeAt != null) result.storeIntakeAt = storeIntakeAt;
    if (consumedOrRejectedAt != null)
      result.consumedOrRejectedAt = consumedOrRejectedAt;
    if (reworkStartAt != null) result.reworkStartAt = reworkStartAt;
    if (reworkEndAt != null) result.reworkEndAt = reworkEndAt;
    if (returnedOrScrappedAt != null)
      result.returnedOrScrappedAt = returnedOrScrappedAt;
    if (discardedAt != null) result.discardedAt = discardedAt;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (parentRefId != null) result.parentRefId = parentRefId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (familyId != null) result.familyId = familyId;
    if (code != null) result.code = code;
    if (internalItemCode != null) result.internalItemCode = internalItemCode;
    if (hash != null) result.hash = hash;
    if (quantity != null) result.quantity = quantity;
    if (quantityRemaining != null) result.quantityRemaining = quantityRemaining;
    if (secondaryUomId != null) result.secondaryUomId = secondaryUomId;
    if (secondaryQuantity != null) result.secondaryQuantity = secondaryQuantity;
    if (shelfLifeTimestamp != null)
      result.shelfLifeTimestamp = shelfLifeTimestamp;
    if (warrantyTimestamp != null) result.warrantyTimestamp = warrantyTimestamp;
    if (storeId != null) result.storeId = storeId;
    if (storageId != null) result.storageId = storageId;
    if (isQcReportPublic != null) result.isQcReportPublic = isQcReportPublic;
    if (locationId != null) result.locationId = locationId;
    if (remainingDimensions != null)
      result.remainingDimensions = remainingDimensions;
    if (description != null) result.description = description;
    if (shortUrl != null) result.shortUrl = shortUrl;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  Merchandise._();

  factory Merchandise.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Merchandise.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Merchandise',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aE<$1.INVENTORY_LIFECYCLE>(4, _omitFieldNames ? '' : 'status',
        enumValues: $1.INVENTORY_LIFECYCLE.values)
    ..pPM<$1.LogbookLogInventoryLC>(5, _omitFieldNames ? '' : 'logs',
        subBuilder: $1.LogbookLogInventoryLC.create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'storeIntakeAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'consumedOrRejectedAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'reworkStartAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'reworkEndAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'returnedOrScrappedAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'discardedAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'parentRefId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<MERCHANDISE_REF_FROM>(31, _omitFieldNames ? '' : 'refFrom',
        enumValues: MERCHANDISE_REF_FROM.values)
    ..a<$fixnum.Int64>(32, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        33, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(34, _omitFieldNames ? '' : 'code')
    ..aOS(35, _omitFieldNames ? '' : 'internalItemCode')
    ..aOS(36, _omitFieldNames ? '' : 'hash')
    ..a<$fixnum.Int64>(
        37, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        38, _omitFieldNames ? '' : 'quantityRemaining', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        39, _omitFieldNames ? '' : 'secondaryUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'secondaryQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        41, _omitFieldNames ? '' : 'shelfLifeTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        42, _omitFieldNames ? '' : 'warrantyTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'storeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'storageId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(52, _omitFieldNames ? '' : 'isQcReportPublic')
    ..a<$fixnum.Int64>(
        54, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(55, _omitFieldNames ? '' : 'remainingDimensions')
    ..aOS(60, _omitFieldNames ? '' : 'description')
    ..aOS(70, _omitFieldNames ? '' : 'shortUrl')
    ..pPM<$3.FormFieldDatum>(80, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Merchandise clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Merchandise copyWith(void Function(Merchandise) updates) =>
      super.copyWith((message) => updates(message as Merchandise))
          as Merchandise;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Merchandise create() => Merchandise._();
  @$core.override
  Merchandise createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Merchandise getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Merchandise>(create);
  static Merchandise? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this merchandise
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

  /// The status of this merchandise
  @$pb.TagNumber(4)
  $1.INVENTORY_LIFECYCLE get status => $_getN(2);
  @$pb.TagNumber(4)
  set status($1.INVENTORY_LIFECYCLE value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this merchandise
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogInventoryLC> get logs => $_getList(3);

  /// The timestamp of when the item was admitted into store
  @$pb.TagNumber(10)
  $fixnum.Int64 get storeIntakeAt => $_getI64(4);
  @$pb.TagNumber(10)
  set storeIntakeAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(10)
  $core.bool hasStoreIntakeAt() => $_has(4);
  @$pb.TagNumber(10)
  void clearStoreIntakeAt() => $_clearField(10);

  /// The timestamp of when the item was either consumed or rejected
  @$pb.TagNumber(11)
  $fixnum.Int64 get consumedOrRejectedAt => $_getI64(5);
  @$pb.TagNumber(11)
  set consumedOrRejectedAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(11)
  $core.bool hasConsumedOrRejectedAt() => $_has(5);
  @$pb.TagNumber(11)
  void clearConsumedOrRejectedAt() => $_clearField(11);

  /// The timestamp of when the rework process began
  @$pb.TagNumber(12)
  $fixnum.Int64 get reworkStartAt => $_getI64(6);
  @$pb.TagNumber(12)
  set reworkStartAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(12)
  $core.bool hasReworkStartAt() => $_has(6);
  @$pb.TagNumber(12)
  void clearReworkStartAt() => $_clearField(12);

  /// The timestamp of when the rework process ended
  @$pb.TagNumber(13)
  $fixnum.Int64 get reworkEndAt => $_getI64(7);
  @$pb.TagNumber(13)
  set reworkEndAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(13)
  $core.bool hasReworkEndAt() => $_has(7);
  @$pb.TagNumber(13)
  void clearReworkEndAt() => $_clearField(13);

  /// The timestamp of when the item was either returned or scrapped
  @$pb.TagNumber(14)
  $fixnum.Int64 get returnedOrScrappedAt => $_getI64(8);
  @$pb.TagNumber(14)
  set returnedOrScrappedAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(14)
  $core.bool hasReturnedOrScrappedAt() => $_has(8);
  @$pb.TagNumber(14)
  void clearReturnedOrScrappedAt() => $_clearField(14);

  /// The timestamp of when the item was discarded
  @$pb.TagNumber(15)
  $fixnum.Int64 get discardedAt => $_getI64(9);
  @$pb.TagNumber(15)
  set discardedAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(15)
  $core.bool hasDiscardedAt() => $_has(9);
  @$pb.TagNumber(15)
  void clearDiscardedAt() => $_clearField(15);

  /// The associated vault folder ID
  @$pb.TagNumber(18)
  $fixnum.Int64 get vaultFolderId => $_getI64(10);
  @$pb.TagNumber(18)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(18)
  $core.bool hasVaultFolderId() => $_has(10);
  @$pb.TagNumber(18)
  void clearVaultFolderId() => $_clearField(18);

  /// The ID of the parent inventory item (if applicable)
  @$pb.TagNumber(30)
  $fixnum.Int64 get parentRefId => $_getI64(11);
  @$pb.TagNumber(30)
  set parentRefId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(30)
  $core.bool hasParentRefId() => $_has(11);
  @$pb.TagNumber(30)
  void clearParentRefId() => $_clearField(30);

  /// Stores the reference from
  @$pb.TagNumber(31)
  MERCHANDISE_REF_FROM get refFrom => $_getN(12);
  @$pb.TagNumber(31)
  set refFrom(MERCHANDISE_REF_FROM value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasRefFrom() => $_has(12);
  @$pb.TagNumber(31)
  void clearRefFrom() => $_clearField(31);

  /// Stores the ID of the reference
  @$pb.TagNumber(32)
  $fixnum.Int64 get refId => $_getI64(13);
  @$pb.TagNumber(32)
  set refId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(32)
  $core.bool hasRefId() => $_has(13);
  @$pb.TagNumber(32)
  void clearRefId() => $_clearField(32);

  /// Stores the ID of the associated family
  @$pb.TagNumber(33)
  $fixnum.Int64 get familyId => $_getI64(14);
  @$pb.TagNumber(33)
  set familyId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(33)
  $core.bool hasFamilyId() => $_has(14);
  @$pb.TagNumber(33)
  void clearFamilyId() => $_clearField(33);

  /// The auto generated code of the merchandise
  @$pb.TagNumber(34)
  $core.String get code => $_getSZ(15);
  @$pb.TagNumber(34)
  set code($core.String value) => $_setString(15, value);
  @$pb.TagNumber(34)
  $core.bool hasCode() => $_has(15);
  @$pb.TagNumber(34)
  void clearCode() => $_clearField(34);

  /// Stores the internal code (as given by user)
  @$pb.TagNumber(35)
  $core.String get internalItemCode => $_getSZ(16);
  @$pb.TagNumber(35)
  set internalItemCode($core.String value) => $_setString(16, value);
  @$pb.TagNumber(35)
  $core.bool hasInternalItemCode() => $_has(16);
  @$pb.TagNumber(35)
  void clearInternalItemCode() => $_clearField(35);

  /// The computed hash of the merchandise
  @$pb.TagNumber(36)
  $core.String get hash => $_getSZ(17);
  @$pb.TagNumber(36)
  set hash($core.String value) => $_setString(17, value);
  @$pb.TagNumber(36)
  $core.bool hasHash() => $_has(17);
  @$pb.TagNumber(36)
  void clearHash() => $_clearField(36);

  /// Stores the quantity (in cents)
  @$pb.TagNumber(37)
  $fixnum.Int64 get quantity => $_getI64(18);
  @$pb.TagNumber(37)
  set quantity($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(37)
  $core.bool hasQuantity() => $_has(18);
  @$pb.TagNumber(37)
  void clearQuantity() => $_clearField(37);

  /// Stores the remaining quantity (in cents)
  @$pb.TagNumber(38)
  $fixnum.Int64 get quantityRemaining => $_getI64(19);
  @$pb.TagNumber(38)
  set quantityRemaining($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(38)
  $core.bool hasQuantityRemaining() => $_has(19);
  @$pb.TagNumber(38)
  void clearQuantityRemaining() => $_clearField(38);

  /// Stores an optional secondary unit of merchandise
  @$pb.TagNumber(39)
  $fixnum.Int64 get secondaryUomId => $_getI64(20);
  @$pb.TagNumber(39)
  set secondaryUomId($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(39)
  $core.bool hasSecondaryUomId() => $_has(20);
  @$pb.TagNumber(39)
  void clearSecondaryUomId() => $_clearField(39);

  /// Stores an optional quantity in the secondary unit of merchandise
  @$pb.TagNumber(40)
  $fixnum.Int64 get secondaryQuantity => $_getI64(21);
  @$pb.TagNumber(40)
  set secondaryQuantity($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(40)
  $core.bool hasSecondaryQuantity() => $_has(21);
  @$pb.TagNumber(40)
  void clearSecondaryQuantity() => $_clearField(40);

  /// Stores an optional shelf life as a timestamp
  @$pb.TagNumber(41)
  $fixnum.Int64 get shelfLifeTimestamp => $_getI64(22);
  @$pb.TagNumber(41)
  set shelfLifeTimestamp($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(41)
  $core.bool hasShelfLifeTimestamp() => $_has(22);
  @$pb.TagNumber(41)
  void clearShelfLifeTimestamp() => $_clearField(41);

  /// Stores an optional warranty as a timestamp
  @$pb.TagNumber(42)
  $fixnum.Int64 get warrantyTimestamp => $_getI64(23);
  @$pb.TagNumber(42)
  set warrantyTimestamp($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(42)
  $core.bool hasWarrantyTimestamp() => $_has(23);
  @$pb.TagNumber(42)
  void clearWarrantyTimestamp() => $_clearField(42);

  /// Stores the store to which the merchandise is sent to
  @$pb.TagNumber(50)
  $fixnum.Int64 get storeId => $_getI64(24);
  @$pb.TagNumber(50)
  set storeId($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(50)
  $core.bool hasStoreId() => $_has(24);
  @$pb.TagNumber(50)
  void clearStoreId() => $_clearField(50);

  /// Stores an optional ID of the associated storage that the merchandise is stored in
  @$pb.TagNumber(51)
  $fixnum.Int64 get storageId => $_getI64(25);
  @$pb.TagNumber(51)
  set storageId($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(51)
  $core.bool hasStorageId() => $_has(25);
  @$pb.TagNumber(51)
  void clearStorageId() => $_clearField(51);

  /// Stores if the associated QC report should be public
  @$pb.TagNumber(52)
  $core.bool get isQcReportPublic => $_getBF(26);
  @$pb.TagNumber(52)
  set isQcReportPublic($core.bool value) => $_setBool(26, value);
  @$pb.TagNumber(52)
  $core.bool hasIsQcReportPublic() => $_has(26);
  @$pb.TagNumber(52)
  void clearIsQcReportPublic() => $_clearField(52);

  /// The location ID of where the item needs to be stored
  @$pb.TagNumber(54)
  $fixnum.Int64 get locationId => $_getI64(27);
  @$pb.TagNumber(54)
  set locationId($fixnum.Int64 value) => $_setInt64(27, value);
  @$pb.TagNumber(54)
  $core.bool hasLocationId() => $_has(27);
  @$pb.TagNumber(54)
  void clearLocationId() => $_clearField(54);

  /// Stores any applicable remaining dimensions as a string
  @$pb.TagNumber(55)
  $core.String get remainingDimensions => $_getSZ(28);
  @$pb.TagNumber(55)
  set remainingDimensions($core.String value) => $_setString(28, value);
  @$pb.TagNumber(55)
  $core.bool hasRemainingDimensions() => $_has(28);
  @$pb.TagNumber(55)
  void clearRemainingDimensions() => $_clearField(55);

  /// The description of the merchandise
  @$pb.TagNumber(60)
  $core.String get description => $_getSZ(29);
  @$pb.TagNumber(60)
  set description($core.String value) => $_setString(29, value);
  @$pb.TagNumber(60)
  $core.bool hasDescription() => $_has(29);
  @$pb.TagNumber(60)
  void clearDescription() => $_clearField(60);

  /// The short URL of the item
  @$pb.TagNumber(70)
  $core.String get shortUrl => $_getSZ(30);
  @$pb.TagNumber(70)
  set shortUrl($core.String value) => $_setString(30, value);
  @$pb.TagNumber(70)
  $core.bool hasShortUrl() => $_has(30);
  @$pb.TagNumber(70)
  void clearShortUrl() => $_clearField(70);

  /// The list of dynamic forms
  @$pb.TagNumber(80)
  $pb.PbList<$3.FormFieldDatum> get formData => $_getList(31);
}

///
/// Describes the message consisting of the list of records
class MerchandisesList extends $pb.GeneratedMessage {
  factory MerchandisesList({
    $core.Iterable<Merchandise>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  MerchandisesList._();

  factory MerchandisesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchandisesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchandisesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<Merchandise>(1, _omitFieldNames ? '' : 'list',
        subBuilder: Merchandise.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchandisesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchandisesList copyWith(void Function(MerchandisesList) updates) =>
      super.copyWith((message) => updates(message as MerchandisesList))
          as MerchandisesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchandisesList create() => MerchandisesList._();
  @$core.override
  MerchandisesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchandisesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchandisesList>(create);
  static MerchandisesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<Merchandise> get list => $_getList(0);
}

///
/// Describes a pagination request to retrieve records
class MerchandisesServicePaginationReq extends $pb.GeneratedMessage {
  factory MerchandisesServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    $1.INVENTORY_SORT_KEY? sortKey,
    $1.INVENTORY_LIFECYCLE? status,
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

  MerchandisesServicePaginationReq._();

  factory MerchandisesServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchandisesServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchandisesServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<$1.INVENTORY_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: $1.INVENTORY_SORT_KEY.values)
    ..aE<$1.INVENTORY_LIFECYCLE>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.INVENTORY_LIFECYCLE.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchandisesServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchandisesServicePaginationReq copyWith(
          void Function(MerchandisesServicePaginationReq) updates) =>
      super.copyWith(
              (message) => updates(message as MerchandisesServicePaginationReq))
          as MerchandisesServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchandisesServicePaginationReq create() =>
      MerchandisesServicePaginationReq._();
  @$core.override
  MerchandisesServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchandisesServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchandisesServicePaginationReq>(
          create);
  static MerchandisesServicePaginationReq? _defaultInstance;

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
  $1.INVENTORY_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey($1.INVENTORY_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this merchandise
  @$pb.TagNumber(6)
  $1.INVENTORY_LIFECYCLE get status => $_getN(5);
  @$pb.TagNumber(6)
  set status($1.INVENTORY_LIFECYCLE value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);
}

///
/// Describes the response to a pagination request
class MerchandisesServicePaginationResponse extends $pb.GeneratedMessage {
  factory MerchandisesServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<Merchandise>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  MerchandisesServicePaginationResponse._();

  factory MerchandisesServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchandisesServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchandisesServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<Merchandise>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: Merchandise.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchandisesServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchandisesServicePaginationResponse copyWith(
          void Function(MerchandisesServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MerchandisesServicePaginationResponse))
          as MerchandisesServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchandisesServicePaginationResponse create() =>
      MerchandisesServicePaginationResponse._();
  @$core.override
  MerchandisesServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchandisesServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MerchandisesServicePaginationResponse>(create);
  static MerchandisesServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<Merchandise> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class MerchandisesServiceFilterReq extends $pb.GeneratedMessage {
  factory MerchandisesServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    $1.INVENTORY_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.INVENTORY_LIFECYCLE? status,
    $fixnum.Int64? storeIntakeAtStart,
    $fixnum.Int64? storeIntakeAtEnd,
    $fixnum.Int64? discardedAtStart,
    $fixnum.Int64? discardedAtEnd,
    $fixnum.Int64? parentRefId,
    MERCHANDISE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? familyId,
    $core.String? code,
    $core.String? internalItemCode,
    $core.String? hash,
    $fixnum.Int64? quantityRemainingMin,
    $fixnum.Int64? quantityRemainingMax,
    $fixnum.Int64? secondaryUomId,
    $fixnum.Int64? shelfLifeTimestampStart,
    $fixnum.Int64? shelfLifeTimestampEnd,
    $fixnum.Int64? warrantyTimestampStart,
    $fixnum.Int64? warrantyTimestampEnd,
    $fixnum.Int64? storeId,
    $fixnum.Int64? storageId,
    $1.BOOL_FILTER? isQcReportPublic,
    $fixnum.Int64? locationId,
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
    if (storeIntakeAtStart != null)
      result.storeIntakeAtStart = storeIntakeAtStart;
    if (storeIntakeAtEnd != null) result.storeIntakeAtEnd = storeIntakeAtEnd;
    if (discardedAtStart != null) result.discardedAtStart = discardedAtStart;
    if (discardedAtEnd != null) result.discardedAtEnd = discardedAtEnd;
    if (parentRefId != null) result.parentRefId = parentRefId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (familyId != null) result.familyId = familyId;
    if (code != null) result.code = code;
    if (internalItemCode != null) result.internalItemCode = internalItemCode;
    if (hash != null) result.hash = hash;
    if (quantityRemainingMin != null)
      result.quantityRemainingMin = quantityRemainingMin;
    if (quantityRemainingMax != null)
      result.quantityRemainingMax = quantityRemainingMax;
    if (secondaryUomId != null) result.secondaryUomId = secondaryUomId;
    if (shelfLifeTimestampStart != null)
      result.shelfLifeTimestampStart = shelfLifeTimestampStart;
    if (shelfLifeTimestampEnd != null)
      result.shelfLifeTimestampEnd = shelfLifeTimestampEnd;
    if (warrantyTimestampStart != null)
      result.warrantyTimestampStart = warrantyTimestampStart;
    if (warrantyTimestampEnd != null)
      result.warrantyTimestampEnd = warrantyTimestampEnd;
    if (storeId != null) result.storeId = storeId;
    if (storageId != null) result.storageId = storageId;
    if (isQcReportPublic != null) result.isQcReportPublic = isQcReportPublic;
    if (locationId != null) result.locationId = locationId;
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

  MerchandisesServiceFilterReq._();

  factory MerchandisesServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchandisesServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchandisesServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<$1.INVENTORY_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: $1.INVENTORY_SORT_KEY.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.INVENTORY_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.INVENTORY_LIFECYCLE.values)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'storeIntakeAtStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'storeIntakeAtEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'discardedAtStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'discardedAtEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'parentRefId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<MERCHANDISE_REF_FROM>(31, _omitFieldNames ? '' : 'refFrom',
        enumValues: MERCHANDISE_REF_FROM.values)
    ..a<$fixnum.Int64>(32, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        33, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(34, _omitFieldNames ? '' : 'code')
    ..aOS(35, _omitFieldNames ? '' : 'internalItemCode')
    ..aOS(36, _omitFieldNames ? '' : 'hash')
    ..a<$fixnum.Int64>(
        37, _omitFieldNames ? '' : 'quantityRemainingMin', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        38, _omitFieldNames ? '' : 'quantityRemainingMax', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        39, _omitFieldNames ? '' : 'secondaryUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(40, _omitFieldNames ? '' : 'shelfLifeTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        41, _omitFieldNames ? '' : 'shelfLifeTimestampEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(42, _omitFieldNames ? '' : 'warrantyTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        43, _omitFieldNames ? '' : 'warrantyTimestampEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'storeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'storageId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.BOOL_FILTER>(52, _omitFieldNames ? '' : 'isQcReportPublic',
        enumValues: $1.BOOL_FILTER.values)
    ..a<$fixnum.Int64>(
        54, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        81, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
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
  MerchandisesServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchandisesServiceFilterReq copyWith(
          void Function(MerchandisesServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as MerchandisesServiceFilterReq))
          as MerchandisesServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchandisesServiceFilterReq create() =>
      MerchandisesServiceFilterReq._();
  @$core.override
  MerchandisesServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchandisesServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchandisesServiceFilterReq>(create);
  static MerchandisesServiceFilterReq? _defaultInstance;

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
  $1.INVENTORY_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey($1.INVENTORY_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this merchandise
  @$pb.TagNumber(10)
  $1.INVENTORY_LIFECYCLE get status => $_getN(6);
  @$pb.TagNumber(10)
  set status($1.INVENTORY_LIFECYCLE value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  /// The start range of store intake timestamp
  @$pb.TagNumber(20)
  $fixnum.Int64 get storeIntakeAtStart => $_getI64(7);
  @$pb.TagNumber(20)
  set storeIntakeAtStart($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(20)
  $core.bool hasStoreIntakeAtStart() => $_has(7);
  @$pb.TagNumber(20)
  void clearStoreIntakeAtStart() => $_clearField(20);

  /// The end range of store intake timestamp
  @$pb.TagNumber(21)
  $fixnum.Int64 get storeIntakeAtEnd => $_getI64(8);
  @$pb.TagNumber(21)
  set storeIntakeAtEnd($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(21)
  $core.bool hasStoreIntakeAtEnd() => $_has(8);
  @$pb.TagNumber(21)
  void clearStoreIntakeAtEnd() => $_clearField(21);

  /// The start range of discarded timestamp
  @$pb.TagNumber(22)
  $fixnum.Int64 get discardedAtStart => $_getI64(9);
  @$pb.TagNumber(22)
  set discardedAtStart($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(22)
  $core.bool hasDiscardedAtStart() => $_has(9);
  @$pb.TagNumber(22)
  void clearDiscardedAtStart() => $_clearField(22);

  /// The end range of discarded timestamp
  @$pb.TagNumber(23)
  $fixnum.Int64 get discardedAtEnd => $_getI64(10);
  @$pb.TagNumber(23)
  set discardedAtEnd($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(23)
  $core.bool hasDiscardedAtEnd() => $_has(10);
  @$pb.TagNumber(23)
  void clearDiscardedAtEnd() => $_clearField(23);

  /// The ID of the parent inventory item
  @$pb.TagNumber(30)
  $fixnum.Int64 get parentRefId => $_getI64(11);
  @$pb.TagNumber(30)
  set parentRefId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(30)
  $core.bool hasParentRefId() => $_has(11);
  @$pb.TagNumber(30)
  void clearParentRefId() => $_clearField(30);

  /// Stores the reference from
  @$pb.TagNumber(31)
  MERCHANDISE_REF_FROM get refFrom => $_getN(12);
  @$pb.TagNumber(31)
  set refFrom(MERCHANDISE_REF_FROM value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasRefFrom() => $_has(12);
  @$pb.TagNumber(31)
  void clearRefFrom() => $_clearField(31);

  /// Stores the ID of the reference
  @$pb.TagNumber(32)
  $fixnum.Int64 get refId => $_getI64(13);
  @$pb.TagNumber(32)
  set refId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(32)
  $core.bool hasRefId() => $_has(13);
  @$pb.TagNumber(32)
  void clearRefId() => $_clearField(32);

  /// Stores the ID of the associated family
  @$pb.TagNumber(33)
  $fixnum.Int64 get familyId => $_getI64(14);
  @$pb.TagNumber(33)
  set familyId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(33)
  $core.bool hasFamilyId() => $_has(14);
  @$pb.TagNumber(33)
  void clearFamilyId() => $_clearField(33);

  /// The auto generated code of the merchandise
  @$pb.TagNumber(34)
  $core.String get code => $_getSZ(15);
  @$pb.TagNumber(34)
  set code($core.String value) => $_setString(15, value);
  @$pb.TagNumber(34)
  $core.bool hasCode() => $_has(15);
  @$pb.TagNumber(34)
  void clearCode() => $_clearField(34);

  /// Filter by the exact internal code
  @$pb.TagNumber(35)
  $core.String get internalItemCode => $_getSZ(16);
  @$pb.TagNumber(35)
  set internalItemCode($core.String value) => $_setString(16, value);
  @$pb.TagNumber(35)
  $core.bool hasInternalItemCode() => $_has(16);
  @$pb.TagNumber(35)
  void clearInternalItemCode() => $_clearField(35);

  /// The computed hash of the merchandise
  @$pb.TagNumber(36)
  $core.String get hash => $_getSZ(17);
  @$pb.TagNumber(36)
  set hash($core.String value) => $_setString(17, value);
  @$pb.TagNumber(36)
  $core.bool hasHash() => $_has(17);
  @$pb.TagNumber(36)
  void clearHash() => $_clearField(36);

  /// The minimum remaining quantity (in cents)
  @$pb.TagNumber(37)
  $fixnum.Int64 get quantityRemainingMin => $_getI64(18);
  @$pb.TagNumber(37)
  set quantityRemainingMin($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(37)
  $core.bool hasQuantityRemainingMin() => $_has(18);
  @$pb.TagNumber(37)
  void clearQuantityRemainingMin() => $_clearField(37);

  /// The maximum remaining quantity (in cents)
  @$pb.TagNumber(38)
  $fixnum.Int64 get quantityRemainingMax => $_getI64(19);
  @$pb.TagNumber(38)
  set quantityRemainingMax($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(38)
  $core.bool hasQuantityRemainingMax() => $_has(19);
  @$pb.TagNumber(38)
  void clearQuantityRemainingMax() => $_clearField(38);

  /// Stores an optional secondary unit of merchandise
  @$pb.TagNumber(39)
  $fixnum.Int64 get secondaryUomId => $_getI64(20);
  @$pb.TagNumber(39)
  set secondaryUomId($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(39)
  $core.bool hasSecondaryUomId() => $_has(20);
  @$pb.TagNumber(39)
  void clearSecondaryUomId() => $_clearField(39);

  /// The start range of shelf life timestamp
  @$pb.TagNumber(40)
  $fixnum.Int64 get shelfLifeTimestampStart => $_getI64(21);
  @$pb.TagNumber(40)
  set shelfLifeTimestampStart($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(40)
  $core.bool hasShelfLifeTimestampStart() => $_has(21);
  @$pb.TagNumber(40)
  void clearShelfLifeTimestampStart() => $_clearField(40);

  /// The end range of shelf life timestamp
  @$pb.TagNumber(41)
  $fixnum.Int64 get shelfLifeTimestampEnd => $_getI64(22);
  @$pb.TagNumber(41)
  set shelfLifeTimestampEnd($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(41)
  $core.bool hasShelfLifeTimestampEnd() => $_has(22);
  @$pb.TagNumber(41)
  void clearShelfLifeTimestampEnd() => $_clearField(41);

  /// The start range of the warranty timestamp
  @$pb.TagNumber(42)
  $fixnum.Int64 get warrantyTimestampStart => $_getI64(23);
  @$pb.TagNumber(42)
  set warrantyTimestampStart($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(42)
  $core.bool hasWarrantyTimestampStart() => $_has(23);
  @$pb.TagNumber(42)
  void clearWarrantyTimestampStart() => $_clearField(42);

  /// The end range of the warranty timestamp
  @$pb.TagNumber(43)
  $fixnum.Int64 get warrantyTimestampEnd => $_getI64(24);
  @$pb.TagNumber(43)
  set warrantyTimestampEnd($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(43)
  $core.bool hasWarrantyTimestampEnd() => $_has(24);
  @$pb.TagNumber(43)
  void clearWarrantyTimestampEnd() => $_clearField(43);

  /// Stores the store to which the merchandise is sent to
  @$pb.TagNumber(50)
  $fixnum.Int64 get storeId => $_getI64(25);
  @$pb.TagNumber(50)
  set storeId($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(50)
  $core.bool hasStoreId() => $_has(25);
  @$pb.TagNumber(50)
  void clearStoreId() => $_clearField(50);

  /// Stores an optional ID of the associated storage that the merchandise is stored in
  @$pb.TagNumber(51)
  $fixnum.Int64 get storageId => $_getI64(26);
  @$pb.TagNumber(51)
  set storageId($fixnum.Int64 value) => $_setInt64(26, value);
  @$pb.TagNumber(51)
  $core.bool hasStorageId() => $_has(26);
  @$pb.TagNumber(51)
  void clearStorageId() => $_clearField(51);

  /// Stores if the associated QC report should be public
  @$pb.TagNumber(52)
  $1.BOOL_FILTER get isQcReportPublic => $_getN(27);
  @$pb.TagNumber(52)
  set isQcReportPublic($1.BOOL_FILTER value) => $_setField(52, value);
  @$pb.TagNumber(52)
  $core.bool hasIsQcReportPublic() => $_has(27);
  @$pb.TagNumber(52)
  void clearIsQcReportPublic() => $_clearField(52);

  /// Filter by the location ID
  @$pb.TagNumber(54)
  $fixnum.Int64 get locationId => $_getI64(28);
  @$pb.TagNumber(54)
  set locationId($fixnum.Int64 value) => $_setInt64(28, value);
  @$pb.TagNumber(54)
  $core.bool hasLocationId() => $_has(28);
  @$pb.TagNumber(54)
  void clearLocationId() => $_clearField(54);

  /// Filter by the given vendor ID
  @$pb.TagNumber(81)
  $fixnum.Int64 get vendorId => $_getI64(29);
  @$pb.TagNumber(81)
  set vendorId($fixnum.Int64 value) => $_setInt64(29, value);
  @$pb.TagNumber(81)
  $core.bool hasVendorId() => $_has(29);
  @$pb.TagNumber(81)
  void clearVendorId() => $_clearField(81);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(30);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(30, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(30);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(31);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(31, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(31);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(32);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(32, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(32);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(33);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(33, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(33);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$3.FormFieldDatumFilterRequest> get formData => $_getList(34);
}

///
/// Describes the base request payload of a count search
class MerchandisesServiceCountReq extends $pb.GeneratedMessage {
  factory MerchandisesServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    $1.INVENTORY_LIFECYCLE? status,
    $fixnum.Int64? storeIntakeAtStart,
    $fixnum.Int64? storeIntakeAtEnd,
    $fixnum.Int64? discardedAtStart,
    $fixnum.Int64? discardedAtEnd,
    $fixnum.Int64? parentRefId,
    MERCHANDISE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? familyId,
    $core.String? code,
    $core.String? internalItemCode,
    $core.String? hash,
    $fixnum.Int64? quantityRemainingMin,
    $fixnum.Int64? quantityRemainingMax,
    $fixnum.Int64? secondaryUomId,
    $fixnum.Int64? shelfLifeTimestampStart,
    $fixnum.Int64? shelfLifeTimestampEnd,
    $fixnum.Int64? warrantyTimestampStart,
    $fixnum.Int64? warrantyTimestampEnd,
    $fixnum.Int64? storeId,
    $fixnum.Int64? storageId,
    $1.BOOL_FILTER? isQcReportPublic,
    $fixnum.Int64? locationId,
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
    if (storeIntakeAtStart != null)
      result.storeIntakeAtStart = storeIntakeAtStart;
    if (storeIntakeAtEnd != null) result.storeIntakeAtEnd = storeIntakeAtEnd;
    if (discardedAtStart != null) result.discardedAtStart = discardedAtStart;
    if (discardedAtEnd != null) result.discardedAtEnd = discardedAtEnd;
    if (parentRefId != null) result.parentRefId = parentRefId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (familyId != null) result.familyId = familyId;
    if (code != null) result.code = code;
    if (internalItemCode != null) result.internalItemCode = internalItemCode;
    if (hash != null) result.hash = hash;
    if (quantityRemainingMin != null)
      result.quantityRemainingMin = quantityRemainingMin;
    if (quantityRemainingMax != null)
      result.quantityRemainingMax = quantityRemainingMax;
    if (secondaryUomId != null) result.secondaryUomId = secondaryUomId;
    if (shelfLifeTimestampStart != null)
      result.shelfLifeTimestampStart = shelfLifeTimestampStart;
    if (shelfLifeTimestampEnd != null)
      result.shelfLifeTimestampEnd = shelfLifeTimestampEnd;
    if (warrantyTimestampStart != null)
      result.warrantyTimestampStart = warrantyTimestampStart;
    if (warrantyTimestampEnd != null)
      result.warrantyTimestampEnd = warrantyTimestampEnd;
    if (storeId != null) result.storeId = storeId;
    if (storageId != null) result.storageId = storageId;
    if (isQcReportPublic != null) result.isQcReportPublic = isQcReportPublic;
    if (locationId != null) result.locationId = locationId;
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

  MerchandisesServiceCountReq._();

  factory MerchandisesServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchandisesServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchandisesServiceCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.INVENTORY_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.INVENTORY_LIFECYCLE.values)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'storeIntakeAtStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'storeIntakeAtEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'discardedAtStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'discardedAtEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'parentRefId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<MERCHANDISE_REF_FROM>(31, _omitFieldNames ? '' : 'refFrom',
        enumValues: MERCHANDISE_REF_FROM.values)
    ..a<$fixnum.Int64>(32, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        33, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(34, _omitFieldNames ? '' : 'code')
    ..aOS(35, _omitFieldNames ? '' : 'internalItemCode')
    ..aOS(36, _omitFieldNames ? '' : 'hash')
    ..a<$fixnum.Int64>(
        37, _omitFieldNames ? '' : 'quantityRemainingMin', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        38, _omitFieldNames ? '' : 'quantityRemainingMax', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        39, _omitFieldNames ? '' : 'secondaryUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(40, _omitFieldNames ? '' : 'shelfLifeTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        41, _omitFieldNames ? '' : 'shelfLifeTimestampEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(42, _omitFieldNames ? '' : 'warrantyTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        43, _omitFieldNames ? '' : 'warrantyTimestampEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'storeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'storageId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.BOOL_FILTER>(52, _omitFieldNames ? '' : 'isQcReportPublic',
        enumValues: $1.BOOL_FILTER.values)
    ..a<$fixnum.Int64>(
        54, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        81, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
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
  MerchandisesServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchandisesServiceCountReq copyWith(
          void Function(MerchandisesServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as MerchandisesServiceCountReq))
          as MerchandisesServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchandisesServiceCountReq create() =>
      MerchandisesServiceCountReq._();
  @$core.override
  MerchandisesServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchandisesServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchandisesServiceCountReq>(create);
  static MerchandisesServiceCountReq? _defaultInstance;

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

  /// The status of this merchandise
  @$pb.TagNumber(10)
  $1.INVENTORY_LIFECYCLE get status => $_getN(2);
  @$pb.TagNumber(10)
  set status($1.INVENTORY_LIFECYCLE value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  /// The start range of store intake timestamp
  @$pb.TagNumber(20)
  $fixnum.Int64 get storeIntakeAtStart => $_getI64(3);
  @$pb.TagNumber(20)
  set storeIntakeAtStart($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(20)
  $core.bool hasStoreIntakeAtStart() => $_has(3);
  @$pb.TagNumber(20)
  void clearStoreIntakeAtStart() => $_clearField(20);

  /// The end range of store intake timestamp
  @$pb.TagNumber(21)
  $fixnum.Int64 get storeIntakeAtEnd => $_getI64(4);
  @$pb.TagNumber(21)
  set storeIntakeAtEnd($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(21)
  $core.bool hasStoreIntakeAtEnd() => $_has(4);
  @$pb.TagNumber(21)
  void clearStoreIntakeAtEnd() => $_clearField(21);

  /// The start range of discarded timestamp
  @$pb.TagNumber(22)
  $fixnum.Int64 get discardedAtStart => $_getI64(5);
  @$pb.TagNumber(22)
  set discardedAtStart($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(22)
  $core.bool hasDiscardedAtStart() => $_has(5);
  @$pb.TagNumber(22)
  void clearDiscardedAtStart() => $_clearField(22);

  /// The end range of discarded timestamp
  @$pb.TagNumber(23)
  $fixnum.Int64 get discardedAtEnd => $_getI64(6);
  @$pb.TagNumber(23)
  set discardedAtEnd($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(23)
  $core.bool hasDiscardedAtEnd() => $_has(6);
  @$pb.TagNumber(23)
  void clearDiscardedAtEnd() => $_clearField(23);

  /// The ID of the parent inventory item
  @$pb.TagNumber(30)
  $fixnum.Int64 get parentRefId => $_getI64(7);
  @$pb.TagNumber(30)
  set parentRefId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(30)
  $core.bool hasParentRefId() => $_has(7);
  @$pb.TagNumber(30)
  void clearParentRefId() => $_clearField(30);

  /// Stores the reference from
  @$pb.TagNumber(31)
  MERCHANDISE_REF_FROM get refFrom => $_getN(8);
  @$pb.TagNumber(31)
  set refFrom(MERCHANDISE_REF_FROM value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasRefFrom() => $_has(8);
  @$pb.TagNumber(31)
  void clearRefFrom() => $_clearField(31);

  /// Stores the ID of the reference
  @$pb.TagNumber(32)
  $fixnum.Int64 get refId => $_getI64(9);
  @$pb.TagNumber(32)
  set refId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(32)
  $core.bool hasRefId() => $_has(9);
  @$pb.TagNumber(32)
  void clearRefId() => $_clearField(32);

  /// Stores the ID of the associated family
  @$pb.TagNumber(33)
  $fixnum.Int64 get familyId => $_getI64(10);
  @$pb.TagNumber(33)
  set familyId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(33)
  $core.bool hasFamilyId() => $_has(10);
  @$pb.TagNumber(33)
  void clearFamilyId() => $_clearField(33);

  /// The auto generated code of the merchandise
  @$pb.TagNumber(34)
  $core.String get code => $_getSZ(11);
  @$pb.TagNumber(34)
  set code($core.String value) => $_setString(11, value);
  @$pb.TagNumber(34)
  $core.bool hasCode() => $_has(11);
  @$pb.TagNumber(34)
  void clearCode() => $_clearField(34);

  /// Filter by the exact internal code
  @$pb.TagNumber(35)
  $core.String get internalItemCode => $_getSZ(12);
  @$pb.TagNumber(35)
  set internalItemCode($core.String value) => $_setString(12, value);
  @$pb.TagNumber(35)
  $core.bool hasInternalItemCode() => $_has(12);
  @$pb.TagNumber(35)
  void clearInternalItemCode() => $_clearField(35);

  /// The computed hash of the merchandise
  @$pb.TagNumber(36)
  $core.String get hash => $_getSZ(13);
  @$pb.TagNumber(36)
  set hash($core.String value) => $_setString(13, value);
  @$pb.TagNumber(36)
  $core.bool hasHash() => $_has(13);
  @$pb.TagNumber(36)
  void clearHash() => $_clearField(36);

  /// The minimum remaining quantity (in cents)
  @$pb.TagNumber(37)
  $fixnum.Int64 get quantityRemainingMin => $_getI64(14);
  @$pb.TagNumber(37)
  set quantityRemainingMin($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(37)
  $core.bool hasQuantityRemainingMin() => $_has(14);
  @$pb.TagNumber(37)
  void clearQuantityRemainingMin() => $_clearField(37);

  /// The maximum remaining quantity (in cents)
  @$pb.TagNumber(38)
  $fixnum.Int64 get quantityRemainingMax => $_getI64(15);
  @$pb.TagNumber(38)
  set quantityRemainingMax($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(38)
  $core.bool hasQuantityRemainingMax() => $_has(15);
  @$pb.TagNumber(38)
  void clearQuantityRemainingMax() => $_clearField(38);

  /// Stores an optional secondary unit of merchandise
  @$pb.TagNumber(39)
  $fixnum.Int64 get secondaryUomId => $_getI64(16);
  @$pb.TagNumber(39)
  set secondaryUomId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(39)
  $core.bool hasSecondaryUomId() => $_has(16);
  @$pb.TagNumber(39)
  void clearSecondaryUomId() => $_clearField(39);

  /// The start range of shelf life timestamp
  @$pb.TagNumber(40)
  $fixnum.Int64 get shelfLifeTimestampStart => $_getI64(17);
  @$pb.TagNumber(40)
  set shelfLifeTimestampStart($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(40)
  $core.bool hasShelfLifeTimestampStart() => $_has(17);
  @$pb.TagNumber(40)
  void clearShelfLifeTimestampStart() => $_clearField(40);

  /// The end range of shelf life timestamp
  @$pb.TagNumber(41)
  $fixnum.Int64 get shelfLifeTimestampEnd => $_getI64(18);
  @$pb.TagNumber(41)
  set shelfLifeTimestampEnd($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(41)
  $core.bool hasShelfLifeTimestampEnd() => $_has(18);
  @$pb.TagNumber(41)
  void clearShelfLifeTimestampEnd() => $_clearField(41);

  /// The start range of the warranty timestamp
  @$pb.TagNumber(42)
  $fixnum.Int64 get warrantyTimestampStart => $_getI64(19);
  @$pb.TagNumber(42)
  set warrantyTimestampStart($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(42)
  $core.bool hasWarrantyTimestampStart() => $_has(19);
  @$pb.TagNumber(42)
  void clearWarrantyTimestampStart() => $_clearField(42);

  /// The end range of the warranty timestamp
  @$pb.TagNumber(43)
  $fixnum.Int64 get warrantyTimestampEnd => $_getI64(20);
  @$pb.TagNumber(43)
  set warrantyTimestampEnd($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(43)
  $core.bool hasWarrantyTimestampEnd() => $_has(20);
  @$pb.TagNumber(43)
  void clearWarrantyTimestampEnd() => $_clearField(43);

  /// Stores the store to which the merchandise is sent to
  @$pb.TagNumber(50)
  $fixnum.Int64 get storeId => $_getI64(21);
  @$pb.TagNumber(50)
  set storeId($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(50)
  $core.bool hasStoreId() => $_has(21);
  @$pb.TagNumber(50)
  void clearStoreId() => $_clearField(50);

  /// Stores an optional ID of the associated storage that the merchandise is stored in
  @$pb.TagNumber(51)
  $fixnum.Int64 get storageId => $_getI64(22);
  @$pb.TagNumber(51)
  set storageId($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(51)
  $core.bool hasStorageId() => $_has(22);
  @$pb.TagNumber(51)
  void clearStorageId() => $_clearField(51);

  /// Stores if the associated QC report should be public
  @$pb.TagNumber(52)
  $1.BOOL_FILTER get isQcReportPublic => $_getN(23);
  @$pb.TagNumber(52)
  set isQcReportPublic($1.BOOL_FILTER value) => $_setField(52, value);
  @$pb.TagNumber(52)
  $core.bool hasIsQcReportPublic() => $_has(23);
  @$pb.TagNumber(52)
  void clearIsQcReportPublic() => $_clearField(52);

  /// Filter by the location ID
  @$pb.TagNumber(54)
  $fixnum.Int64 get locationId => $_getI64(24);
  @$pb.TagNumber(54)
  set locationId($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(54)
  $core.bool hasLocationId() => $_has(24);
  @$pb.TagNumber(54)
  void clearLocationId() => $_clearField(54);

  /// Filter by the given vendor ID
  @$pb.TagNumber(81)
  $fixnum.Int64 get vendorId => $_getI64(25);
  @$pb.TagNumber(81)
  set vendorId($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(81)
  $core.bool hasVendorId() => $_has(25);
  @$pb.TagNumber(81)
  void clearVendorId() => $_clearField(81);

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
  $pb.PbList<$3.FormFieldDatumFilterRequest> get formData => $_getList(30);
}

///
/// Describes the request payload for performing a generic search operation on records
class MerchandisesServiceSearchAllReq extends $pb.GeneratedMessage {
  factory MerchandisesServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    $1.INVENTORY_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.INVENTORY_LIFECYCLE? status,
    $core.String? searchKey,
    $fixnum.Int64? parentRefId,
    MERCHANDISE_REF_FROM? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? secondaryUomId,
    $fixnum.Int64? storeId,
    $fixnum.Int64? storageId,
    $1.BOOL_FILTER? isQcReportPublic,
    $fixnum.Int64? locationId,
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
    if (parentRefId != null) result.parentRefId = parentRefId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (familyId != null) result.familyId = familyId;
    if (secondaryUomId != null) result.secondaryUomId = secondaryUomId;
    if (storeId != null) result.storeId = storeId;
    if (storageId != null) result.storageId = storageId;
    if (isQcReportPublic != null) result.isQcReportPublic = isQcReportPublic;
    if (locationId != null) result.locationId = locationId;
    return result;
  }

  MerchandisesServiceSearchAllReq._();

  factory MerchandisesServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MerchandisesServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchandisesServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<$1.INVENTORY_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: $1.INVENTORY_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.INVENTORY_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.INVENTORY_LIFECYCLE.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'parentRefId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<MERCHANDISE_REF_FROM>(31, _omitFieldNames ? '' : 'refFrom',
        enumValues: MERCHANDISE_REF_FROM.values)
    ..a<$fixnum.Int64>(32, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        33, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        38, _omitFieldNames ? '' : 'secondaryUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'storeId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'storageId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.BOOL_FILTER>(52, _omitFieldNames ? '' : 'isQcReportPublic',
        enumValues: $1.BOOL_FILTER.values)
    ..a<$fixnum.Int64>(
        54, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchandisesServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchandisesServiceSearchAllReq copyWith(
          void Function(MerchandisesServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as MerchandisesServiceSearchAllReq))
          as MerchandisesServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchandisesServiceSearchAllReq create() =>
      MerchandisesServiceSearchAllReq._();
  @$core.override
  MerchandisesServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MerchandisesServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchandisesServiceSearchAllReq>(
          create);
  static MerchandisesServiceSearchAllReq? _defaultInstance;

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
  $1.INVENTORY_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey($1.INVENTORY_SORT_KEY value) => $_setField(5, value);
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
  $1.INVENTORY_LIFECYCLE get status => $_getN(6);
  @$pb.TagNumber(10)
  set status($1.INVENTORY_LIFECYCLE value) => $_setField(10, value);
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

  /// The ID of the parent inventory item
  @$pb.TagNumber(30)
  $fixnum.Int64 get parentRefId => $_getI64(8);
  @$pb.TagNumber(30)
  set parentRefId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(30)
  $core.bool hasParentRefId() => $_has(8);
  @$pb.TagNumber(30)
  void clearParentRefId() => $_clearField(30);

  /// Stores the reference from
  @$pb.TagNumber(31)
  MERCHANDISE_REF_FROM get refFrom => $_getN(9);
  @$pb.TagNumber(31)
  set refFrom(MERCHANDISE_REF_FROM value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasRefFrom() => $_has(9);
  @$pb.TagNumber(31)
  void clearRefFrom() => $_clearField(31);

  /// Stores the ID of the reference
  @$pb.TagNumber(32)
  $fixnum.Int64 get refId => $_getI64(10);
  @$pb.TagNumber(32)
  set refId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(32)
  $core.bool hasRefId() => $_has(10);
  @$pb.TagNumber(32)
  void clearRefId() => $_clearField(32);

  /// Stores the ID of the associated family
  @$pb.TagNumber(33)
  $fixnum.Int64 get familyId => $_getI64(11);
  @$pb.TagNumber(33)
  set familyId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(33)
  $core.bool hasFamilyId() => $_has(11);
  @$pb.TagNumber(33)
  void clearFamilyId() => $_clearField(33);

  /// Stores an optional secondary unit of merchandise
  @$pb.TagNumber(38)
  $fixnum.Int64 get secondaryUomId => $_getI64(12);
  @$pb.TagNumber(38)
  set secondaryUomId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(38)
  $core.bool hasSecondaryUomId() => $_has(12);
  @$pb.TagNumber(38)
  void clearSecondaryUomId() => $_clearField(38);

  /// Stores the store to which the merchandise is sent to
  @$pb.TagNumber(50)
  $fixnum.Int64 get storeId => $_getI64(13);
  @$pb.TagNumber(50)
  set storeId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(50)
  $core.bool hasStoreId() => $_has(13);
  @$pb.TagNumber(50)
  void clearStoreId() => $_clearField(50);

  /// Stores an optional ID of the associated storage that the merchandise is stored in
  @$pb.TagNumber(51)
  $fixnum.Int64 get storageId => $_getI64(14);
  @$pb.TagNumber(51)
  set storageId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(51)
  $core.bool hasStorageId() => $_has(14);
  @$pb.TagNumber(51)
  void clearStorageId() => $_clearField(51);

  /// Stores if the associated QC report should be public
  @$pb.TagNumber(52)
  $1.BOOL_FILTER get isQcReportPublic => $_getN(15);
  @$pb.TagNumber(52)
  set isQcReportPublic($1.BOOL_FILTER value) => $_setField(52, value);
  @$pb.TagNumber(52)
  $core.bool hasIsQcReportPublic() => $_has(15);
  @$pb.TagNumber(52)
  void clearIsQcReportPublic() => $_clearField(52);

  /// Filter by the location ID
  @$pb.TagNumber(54)
  $fixnum.Int64 get locationId => $_getI64(16);
  @$pb.TagNumber(54)
  set locationId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(54)
  $core.bool hasLocationId() => $_has(16);
  @$pb.TagNumber(54)
  void clearLocationId() => $_clearField(54);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
