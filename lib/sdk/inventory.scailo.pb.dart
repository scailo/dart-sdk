// This is a generated file - do not edit.
//
// Generated from inventory.scailo.proto.

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
import 'families.scailo.pbenum.dart' as $2;
import 'inventory.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'inventory.scailo.pbenum.dart';

///
/// Describes the parameters that are present in a generic inventory payload, which is an abstraction over every inventory item that consists of the common parameters
class GenericInventory extends $pb.GeneratedMessage {
  factory GenericInventory({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.INVENTORY_LIFECYCLE? status,
    $fixnum.Int64? storeIntakeAt,
    $fixnum.Int64? consumedOrRejectedAt,
    $fixnum.Int64? reworkStartAt,
    $fixnum.Int64? reworkEndAt,
    $fixnum.Int64? returnedOrScrappedAt,
    $fixnum.Int64? discardedAt,
    $fixnum.Int64? vaultFolderId,
    $fixnum.Int64? parentRefId,
    GENERIC_INVENTORY_REF_FROM? refFrom,
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
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (status != null) result.status = status;
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
    return result;
  }

  GenericInventory._();

  factory GenericInventory.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenericInventory.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenericInventory',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aE<$1.INVENTORY_LIFECYCLE>(4, _omitFieldNames ? '' : 'status',
        enumValues: $1.INVENTORY_LIFECYCLE.values)
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
    ..aE<GENERIC_INVENTORY_REF_FROM>(31, _omitFieldNames ? '' : 'refFrom',
        enumValues: GENERIC_INVENTORY_REF_FROM.values)
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
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenericInventory clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenericInventory copyWith(void Function(GenericInventory) updates) =>
      super.copyWith((message) => updates(message as GenericInventory))
          as GenericInventory;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenericInventory create() => GenericInventory._();
  @$core.override
  GenericInventory createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenericInventory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenericInventory>(create);
  static GenericInventory? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this inventory item
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

  /// The status of this inventory item
  @$pb.TagNumber(4)
  $1.INVENTORY_LIFECYCLE get status => $_getN(2);
  @$pb.TagNumber(4)
  set status($1.INVENTORY_LIFECYCLE value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// The timestamp of when the item was admitted into store
  @$pb.TagNumber(10)
  $fixnum.Int64 get storeIntakeAt => $_getI64(3);
  @$pb.TagNumber(10)
  set storeIntakeAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(10)
  $core.bool hasStoreIntakeAt() => $_has(3);
  @$pb.TagNumber(10)
  void clearStoreIntakeAt() => $_clearField(10);

  /// The timestamp of when the item was either consumed or rejected
  @$pb.TagNumber(11)
  $fixnum.Int64 get consumedOrRejectedAt => $_getI64(4);
  @$pb.TagNumber(11)
  set consumedOrRejectedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(11)
  $core.bool hasConsumedOrRejectedAt() => $_has(4);
  @$pb.TagNumber(11)
  void clearConsumedOrRejectedAt() => $_clearField(11);

  /// The timestamp of when the rework process began
  @$pb.TagNumber(12)
  $fixnum.Int64 get reworkStartAt => $_getI64(5);
  @$pb.TagNumber(12)
  set reworkStartAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(12)
  $core.bool hasReworkStartAt() => $_has(5);
  @$pb.TagNumber(12)
  void clearReworkStartAt() => $_clearField(12);

  /// The timestamp of when the rework process ended
  @$pb.TagNumber(13)
  $fixnum.Int64 get reworkEndAt => $_getI64(6);
  @$pb.TagNumber(13)
  set reworkEndAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(13)
  $core.bool hasReworkEndAt() => $_has(6);
  @$pb.TagNumber(13)
  void clearReworkEndAt() => $_clearField(13);

  /// The timestamp of when the item was either returned or scrapped
  @$pb.TagNumber(14)
  $fixnum.Int64 get returnedOrScrappedAt => $_getI64(7);
  @$pb.TagNumber(14)
  set returnedOrScrappedAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(14)
  $core.bool hasReturnedOrScrappedAt() => $_has(7);
  @$pb.TagNumber(14)
  void clearReturnedOrScrappedAt() => $_clearField(14);

  /// The timestamp of when the item was discarded
  @$pb.TagNumber(15)
  $fixnum.Int64 get discardedAt => $_getI64(8);
  @$pb.TagNumber(15)
  set discardedAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(15)
  $core.bool hasDiscardedAt() => $_has(8);
  @$pb.TagNumber(15)
  void clearDiscardedAt() => $_clearField(15);

  /// The associated vault folder ID
  @$pb.TagNumber(18)
  $fixnum.Int64 get vaultFolderId => $_getI64(9);
  @$pb.TagNumber(18)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(18)
  $core.bool hasVaultFolderId() => $_has(9);
  @$pb.TagNumber(18)
  void clearVaultFolderId() => $_clearField(18);

  /// The ID of the parent inventory item (if applicable)
  @$pb.TagNumber(30)
  $fixnum.Int64 get parentRefId => $_getI64(10);
  @$pb.TagNumber(30)
  set parentRefId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(30)
  $core.bool hasParentRefId() => $_has(10);
  @$pb.TagNumber(30)
  void clearParentRefId() => $_clearField(30);

  /// Stores the reference from
  @$pb.TagNumber(31)
  GENERIC_INVENTORY_REF_FROM get refFrom => $_getN(11);
  @$pb.TagNumber(31)
  set refFrom(GENERIC_INVENTORY_REF_FROM value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasRefFrom() => $_has(11);
  @$pb.TagNumber(31)
  void clearRefFrom() => $_clearField(31);

  /// Stores the ID of the reference
  @$pb.TagNumber(32)
  $fixnum.Int64 get refId => $_getI64(12);
  @$pb.TagNumber(32)
  set refId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(32)
  $core.bool hasRefId() => $_has(12);
  @$pb.TagNumber(32)
  void clearRefId() => $_clearField(32);

  /// Stores the ID of the associated family
  @$pb.TagNumber(33)
  $fixnum.Int64 get familyId => $_getI64(13);
  @$pb.TagNumber(33)
  set familyId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(33)
  $core.bool hasFamilyId() => $_has(13);
  @$pb.TagNumber(33)
  void clearFamilyId() => $_clearField(33);

  /// The auto generated code of the inventory item
  @$pb.TagNumber(34)
  $core.String get code => $_getSZ(14);
  @$pb.TagNumber(34)
  set code($core.String value) => $_setString(14, value);
  @$pb.TagNumber(34)
  $core.bool hasCode() => $_has(14);
  @$pb.TagNumber(34)
  void clearCode() => $_clearField(34);

  /// Stores the internal code (as given by user)
  @$pb.TagNumber(35)
  $core.String get internalItemCode => $_getSZ(15);
  @$pb.TagNumber(35)
  set internalItemCode($core.String value) => $_setString(15, value);
  @$pb.TagNumber(35)
  $core.bool hasInternalItemCode() => $_has(15);
  @$pb.TagNumber(35)
  void clearInternalItemCode() => $_clearField(35);

  /// The computed hash of the inventory item
  @$pb.TagNumber(36)
  $core.String get hash => $_getSZ(16);
  @$pb.TagNumber(36)
  set hash($core.String value) => $_setString(16, value);
  @$pb.TagNumber(36)
  $core.bool hasHash() => $_has(16);
  @$pb.TagNumber(36)
  void clearHash() => $_clearField(36);

  /// Stores the quantity (in cents)
  @$pb.TagNumber(37)
  $fixnum.Int64 get quantity => $_getI64(17);
  @$pb.TagNumber(37)
  set quantity($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(37)
  $core.bool hasQuantity() => $_has(17);
  @$pb.TagNumber(37)
  void clearQuantity() => $_clearField(37);

  /// Stores the remaining quantity (in cents)
  @$pb.TagNumber(38)
  $fixnum.Int64 get quantityRemaining => $_getI64(18);
  @$pb.TagNumber(38)
  set quantityRemaining($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(38)
  $core.bool hasQuantityRemaining() => $_has(18);
  @$pb.TagNumber(38)
  void clearQuantityRemaining() => $_clearField(38);

  /// Stores an optional secondary unit of inventory item
  @$pb.TagNumber(39)
  $fixnum.Int64 get secondaryUomId => $_getI64(19);
  @$pb.TagNumber(39)
  set secondaryUomId($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(39)
  $core.bool hasSecondaryUomId() => $_has(19);
  @$pb.TagNumber(39)
  void clearSecondaryUomId() => $_clearField(39);

  /// Stores an optional quantity in the secondary unit of inventory item
  @$pb.TagNumber(40)
  $fixnum.Int64 get secondaryQuantity => $_getI64(20);
  @$pb.TagNumber(40)
  set secondaryQuantity($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(40)
  $core.bool hasSecondaryQuantity() => $_has(20);
  @$pb.TagNumber(40)
  void clearSecondaryQuantity() => $_clearField(40);

  /// Stores an optional shelf life as a timestamp
  @$pb.TagNumber(41)
  $fixnum.Int64 get shelfLifeTimestamp => $_getI64(21);
  @$pb.TagNumber(41)
  set shelfLifeTimestamp($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(41)
  $core.bool hasShelfLifeTimestamp() => $_has(21);
  @$pb.TagNumber(41)
  void clearShelfLifeTimestamp() => $_clearField(41);

  /// Stores an optional warranty as a timestamp
  @$pb.TagNumber(42)
  $fixnum.Int64 get warrantyTimestamp => $_getI64(22);
  @$pb.TagNumber(42)
  set warrantyTimestamp($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(42)
  $core.bool hasWarrantyTimestamp() => $_has(22);
  @$pb.TagNumber(42)
  void clearWarrantyTimestamp() => $_clearField(42);

  /// Stores the store to which the inventory item is sent to
  @$pb.TagNumber(50)
  $fixnum.Int64 get storeId => $_getI64(23);
  @$pb.TagNumber(50)
  set storeId($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(50)
  $core.bool hasStoreId() => $_has(23);
  @$pb.TagNumber(50)
  void clearStoreId() => $_clearField(50);

  /// Stores an optional ID of the associated storage that the inventory item is stored in
  @$pb.TagNumber(51)
  $fixnum.Int64 get storageId => $_getI64(24);
  @$pb.TagNumber(51)
  set storageId($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(51)
  $core.bool hasStorageId() => $_has(24);
  @$pb.TagNumber(51)
  void clearStorageId() => $_clearField(51);

  /// Stores if the associated QC report should be public
  @$pb.TagNumber(52)
  $core.bool get isQcReportPublic => $_getBF(25);
  @$pb.TagNumber(52)
  set isQcReportPublic($core.bool value) => $_setBool(25, value);
  @$pb.TagNumber(52)
  $core.bool hasIsQcReportPublic() => $_has(25);
  @$pb.TagNumber(52)
  void clearIsQcReportPublic() => $_clearField(52);

  /// The location ID of where the item needs to be stored
  @$pb.TagNumber(54)
  $fixnum.Int64 get locationId => $_getI64(26);
  @$pb.TagNumber(54)
  set locationId($fixnum.Int64 value) => $_setInt64(26, value);
  @$pb.TagNumber(54)
  $core.bool hasLocationId() => $_has(26);
  @$pb.TagNumber(54)
  void clearLocationId() => $_clearField(54);

  /// Stores any applicable remaining dimensions as a string
  @$pb.TagNumber(55)
  $core.String get remainingDimensions => $_getSZ(27);
  @$pb.TagNumber(55)
  set remainingDimensions($core.String value) => $_setString(27, value);
  @$pb.TagNumber(55)
  $core.bool hasRemainingDimensions() => $_has(27);
  @$pb.TagNumber(55)
  void clearRemainingDimensions() => $_clearField(55);

  /// The description of the inventory item
  @$pb.TagNumber(60)
  $core.String get description => $_getSZ(28);
  @$pb.TagNumber(60)
  set description($core.String value) => $_setString(28, value);
  @$pb.TagNumber(60)
  $core.bool hasDescription() => $_has(28);
  @$pb.TagNumber(60)
  void clearDescription() => $_clearField(60);

  /// The short URL of the item
  @$pb.TagNumber(70)
  $core.String get shortUrl => $_getSZ(29);
  @$pb.TagNumber(70)
  set shortUrl($core.String value) => $_setString(29, value);
  @$pb.TagNumber(70)
  $core.bool hasShortUrl() => $_has(29);
  @$pb.TagNumber(70)
  void clearShortUrl() => $_clearField(70);
}

///
/// Describes the message consisting of the list of generic inventory
class GenericInventoryList extends $pb.GeneratedMessage {
  factory GenericInventoryList({
    $core.Iterable<GenericInventory>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  GenericInventoryList._();

  factory GenericInventoryList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenericInventoryList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenericInventoryList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<GenericInventory>(1, _omitFieldNames ? '' : 'list',
        subBuilder: GenericInventory.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenericInventoryList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenericInventoryList copyWith(void Function(GenericInventoryList) updates) =>
      super.copyWith((message) => updates(message as GenericInventoryList))
          as GenericInventoryList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenericInventoryList create() => GenericInventoryList._();
  @$core.override
  GenericInventoryList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenericInventoryList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenericInventoryList>(create);
  static GenericInventoryList? _defaultInstance;

  /// List of generic inventory
  @$pb.TagNumber(1)
  $pb.PbList<GenericInventory> get list => $_getList(0);
}

///
/// Describes the parameters that are present in an inventory code map
class InventoryCodeMap extends $pb.GeneratedMessage {
  factory InventoryCodeMap({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? purpose,
    $2.FAMILY_TYPE? familyType,
    $fixnum.Int64? familyId,
    $core.String? code,
    $core.String? hash,
    $core.String? shortUrl,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (purpose != null) result.purpose = purpose;
    if (familyType != null) result.familyType = familyType;
    if (familyId != null) result.familyId = familyId;
    if (code != null) result.code = code;
    if (hash != null) result.hash = hash;
    if (shortUrl != null) result.shortUrl = shortUrl;
    return result;
  }

  InventoryCodeMap._();

  factory InventoryCodeMap.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InventoryCodeMap.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InventoryCodeMap',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(10, _omitFieldNames ? '' : 'purpose')
    ..aE<$2.FAMILY_TYPE>(11, _omitFieldNames ? '' : 'familyType',
        enumValues: $2.FAMILY_TYPE.values)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'code')
    ..aOS(21, _omitFieldNames ? '' : 'hash')
    ..aOS(30, _omitFieldNames ? '' : 'shortUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryCodeMap clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryCodeMap copyWith(void Function(InventoryCodeMap) updates) =>
      super.copyWith((message) => updates(message as InventoryCodeMap))
          as InventoryCodeMap;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InventoryCodeMap create() => InventoryCodeMap._();
  @$core.override
  InventoryCodeMap createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InventoryCodeMap getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InventoryCodeMap>(create);
  static InventoryCodeMap? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this inventory item
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

  /// Stores the purpose
  @$pb.TagNumber(10)
  $core.String get purpose => $_getSZ(2);
  @$pb.TagNumber(10)
  set purpose($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasPurpose() => $_has(2);
  @$pb.TagNumber(10)
  void clearPurpose() => $_clearField(10);

  /// The type of the family
  @$pb.TagNumber(11)
  $2.FAMILY_TYPE get familyType => $_getN(3);
  @$pb.TagNumber(11)
  set familyType($2.FAMILY_TYPE value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyType() => $_has(3);
  @$pb.TagNumber(11)
  void clearFamilyType() => $_clearField(11);

  /// Stores the family ID
  @$pb.TagNumber(12)
  $fixnum.Int64 get familyId => $_getI64(4);
  @$pb.TagNumber(12)
  set familyId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(12)
  $core.bool hasFamilyId() => $_has(4);
  @$pb.TagNumber(12)
  void clearFamilyId() => $_clearField(12);

  /// Stores the inventory item's code
  @$pb.TagNumber(20)
  $core.String get code => $_getSZ(5);
  @$pb.TagNumber(20)
  set code($core.String value) => $_setString(5, value);
  @$pb.TagNumber(20)
  $core.bool hasCode() => $_has(5);
  @$pb.TagNumber(20)
  void clearCode() => $_clearField(20);

  /// The hash of the item
  @$pb.TagNumber(21)
  $core.String get hash => $_getSZ(6);
  @$pb.TagNumber(21)
  set hash($core.String value) => $_setString(6, value);
  @$pb.TagNumber(21)
  $core.bool hasHash() => $_has(6);
  @$pb.TagNumber(21)
  void clearHash() => $_clearField(21);

  /// The short URL of the item
  @$pb.TagNumber(30)
  $core.String get shortUrl => $_getSZ(7);
  @$pb.TagNumber(30)
  set shortUrl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(30)
  $core.bool hasShortUrl() => $_has(7);
  @$pb.TagNumber(30)
  void clearShortUrl() => $_clearField(30);
}

///
/// Describes the message that consists of parameters that are required to retrieve issuable inventory
class IssuableInventorySearchReq extends $pb.GeneratedMessage {
  factory IssuableInventorySearchReq({
    $1.INVENTORY_LIFECYCLE? status,
    $core.String? searchKey,
    $fixnum.Int64? familyId,
    $fixnum.Int64? locationId,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (searchKey != null) result.searchKey = searchKey;
    if (familyId != null) result.familyId = familyId;
    if (locationId != null) result.locationId = locationId;
    return result;
  }

  IssuableInventorySearchReq._();

  factory IssuableInventorySearchReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IssuableInventorySearchReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssuableInventorySearchReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.INVENTORY_LIFECYCLE>(1, _omitFieldNames ? '' : 'status',
        enumValues: $1.INVENTORY_LIFECYCLE.values)
    ..aOS(5, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssuableInventorySearchReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssuableInventorySearchReq copyWith(
          void Function(IssuableInventorySearchReq) updates) =>
      super.copyWith(
              (message) => updates(message as IssuableInventorySearchReq))
          as IssuableInventorySearchReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssuableInventorySearchReq create() => IssuableInventorySearchReq._();
  @$core.override
  IssuableInventorySearchReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IssuableInventorySearchReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssuableInventorySearchReq>(create);
  static IssuableInventorySearchReq? _defaultInstance;

  /// Stores the status of the inventory
  @$pb.TagNumber(1)
  $1.INVENTORY_LIFECYCLE get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.INVENTORY_LIFECYCLE value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  /// Stores the search key
  @$pb.TagNumber(5)
  $core.String get searchKey => $_getSZ(1);
  @$pb.TagNumber(5)
  set searchKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(5)
  $core.bool hasSearchKey() => $_has(1);
  @$pb.TagNumber(5)
  void clearSearchKey() => $_clearField(5);

  /// Stores the ID of the family that needs to be retrieved
  @$pb.TagNumber(10)
  $fixnum.Int64 get familyId => $_getI64(2);
  @$pb.TagNumber(10)
  set familyId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(10)
  $core.bool hasFamilyId() => $_has(2);
  @$pb.TagNumber(10)
  void clearFamilyId() => $_clearField(10);

  /// Stores the ID of the location from where the inventory needs to be retrieved
  @$pb.TagNumber(15)
  $fixnum.Int64 get locationId => $_getI64(3);
  @$pb.TagNumber(15)
  set locationId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(15)
  $core.bool hasLocationId() => $_has(3);
  @$pb.TagNumber(15)
  void clearLocationId() => $_clearField(15);
}

///
/// Describes the request to search for an inventory item using the item's hash
class InventoryHashSearchReq extends $pb.GeneratedMessage {
  factory InventoryHashSearchReq({
    $core.String? hash,
  }) {
    final result = create();
    if (hash != null) result.hash = hash;
    return result;
  }

  InventoryHashSearchReq._();

  factory InventoryHashSearchReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InventoryHashSearchReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InventoryHashSearchReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hash')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryHashSearchReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryHashSearchReq copyWith(
          void Function(InventoryHashSearchReq) updates) =>
      super.copyWith((message) => updates(message as InventoryHashSearchReq))
          as InventoryHashSearchReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InventoryHashSearchReq create() => InventoryHashSearchReq._();
  @$core.override
  InventoryHashSearchReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InventoryHashSearchReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InventoryHashSearchReq>(create);
  static InventoryHashSearchReq? _defaultInstance;

  /// The hash of the item
  @$pb.TagNumber(1)
  $core.String get hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set hash($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => $_clearField(1);
}

///
/// Describes the request to calculate the quantity remaining for the given family in a particular status
class InventoryServiceFamilyQuantityReq extends $pb.GeneratedMessage {
  factory InventoryServiceFamilyQuantityReq({
    $1.INVENTORY_LIFECYCLE? status,
    $fixnum.Int64? familyId,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  InventoryServiceFamilyQuantityReq._();

  factory InventoryServiceFamilyQuantityReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InventoryServiceFamilyQuantityReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InventoryServiceFamilyQuantityReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.INVENTORY_LIFECYCLE>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.INVENTORY_LIFECYCLE.values)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryServiceFamilyQuantityReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryServiceFamilyQuantityReq copyWith(
          void Function(InventoryServiceFamilyQuantityReq) updates) =>
      super.copyWith((message) =>
              updates(message as InventoryServiceFamilyQuantityReq))
          as InventoryServiceFamilyQuantityReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InventoryServiceFamilyQuantityReq create() =>
      InventoryServiceFamilyQuantityReq._();
  @$core.override
  InventoryServiceFamilyQuantityReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InventoryServiceFamilyQuantityReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InventoryServiceFamilyQuantityReq>(
          create);
  static InventoryServiceFamilyQuantityReq? _defaultInstance;

  /// The status of this inventory item
  @$pb.TagNumber(10)
  $1.INVENTORY_LIFECYCLE get status => $_getN(0);
  @$pb.TagNumber(10)
  set status($1.INVENTORY_LIFECYCLE value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  /// Stores the ID of the associated family
  @$pb.TagNumber(20)
  $fixnum.Int64 get familyId => $_getI64(1);
  @$pb.TagNumber(20)
  set familyId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(20)
  $core.bool hasFamilyId() => $_has(1);
  @$pb.TagNumber(20)
  void clearFamilyId() => $_clearField(20);
}

///
/// Describes the message that consists of parameters that are required to retrieve returnable inventory
class ReturnableInventorySearchReq extends $pb.GeneratedMessage {
  factory ReturnableInventorySearchReq({
    $fixnum.Int64? refId,
    $core.String? searchKey,
    $fixnum.Int64? familyId,
    $fixnum.Int64? locationId,
  }) {
    final result = create();
    if (refId != null) result.refId = refId;
    if (searchKey != null) result.searchKey = searchKey;
    if (familyId != null) result.familyId = familyId;
    if (locationId != null) result.locationId = locationId;
    return result;
  }

  ReturnableInventorySearchReq._();

  factory ReturnableInventorySearchReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReturnableInventorySearchReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReturnableInventorySearchReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReturnableInventorySearchReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReturnableInventorySearchReq copyWith(
          void Function(ReturnableInventorySearchReq) updates) =>
      super.copyWith(
              (message) => updates(message as ReturnableInventorySearchReq))
          as ReturnableInventorySearchReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReturnableInventorySearchReq create() =>
      ReturnableInventorySearchReq._();
  @$core.override
  ReturnableInventorySearchReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReturnableInventorySearchReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReturnableInventorySearchReq>(create);
  static ReturnableInventorySearchReq? _defaultInstance;

  /// Stores the ID of the reference (such as purchase order, sales order, inward job, outward job, stock issuance)
  @$pb.TagNumber(1)
  $fixnum.Int64 get refId => $_getI64(0);
  @$pb.TagNumber(1)
  set refId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => $_clearField(1);

  /// Stores the search key
  @$pb.TagNumber(5)
  $core.String get searchKey => $_getSZ(1);
  @$pb.TagNumber(5)
  set searchKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(5)
  $core.bool hasSearchKey() => $_has(1);
  @$pb.TagNumber(5)
  void clearSearchKey() => $_clearField(5);

  /// Stores the ID of the family that needs to be retrieved
  @$pb.TagNumber(10)
  $fixnum.Int64 get familyId => $_getI64(2);
  @$pb.TagNumber(10)
  set familyId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(10)
  $core.bool hasFamilyId() => $_has(2);
  @$pb.TagNumber(10)
  void clearFamilyId() => $_clearField(10);

  /// Stores the ID of the location from where the inventory needs to be retrieved
  @$pb.TagNumber(15)
  $fixnum.Int64 get locationId => $_getI64(3);
  @$pb.TagNumber(15)
  set locationId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(15)
  $core.bool hasLocationId() => $_has(3);
  @$pb.TagNumber(15)
  void clearLocationId() => $_clearField(15);
}

///
/// Describes the message that consists of parameters that are required to search for returnable inventory
class SearchReturnableInventoryReq extends $pb.GeneratedMessage {
  factory SearchReturnableInventoryReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    $1.INVENTORY_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $core.String? searchKey,
    $fixnum.Int64? familyId,
    $fixnum.Int64? quantityRemainingMin,
    $fixnum.Int64? quantityRemainingMax,
    $fixnum.Int64? secondaryUomId,
    $fixnum.Int64? shelfLifeTimestampStart,
    $fixnum.Int64? shelfLifeTimestampEnd,
    $fixnum.Int64? warrantyTimestampStart,
    $fixnum.Int64? warrantyTimestampEnd,
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
    if (searchKey != null) result.searchKey = searchKey;
    if (familyId != null) result.familyId = familyId;
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
    if (isQcReportPublic != null) result.isQcReportPublic = isQcReportPublic;
    if (locationId != null) result.locationId = locationId;
    return result;
  }

  SearchReturnableInventoryReq._();

  factory SearchReturnableInventoryReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchReturnableInventoryReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchReturnableInventoryReq',
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
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        33, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
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
    ..aE<$1.BOOL_FILTER>(52, _omitFieldNames ? '' : 'isQcReportPublic',
        enumValues: $1.BOOL_FILTER.values)
    ..a<$fixnum.Int64>(
        54, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchReturnableInventoryReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchReturnableInventoryReq copyWith(
          void Function(SearchReturnableInventoryReq) updates) =>
      super.copyWith(
              (message) => updates(message as SearchReturnableInventoryReq))
          as SearchReturnableInventoryReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchReturnableInventoryReq create() =>
      SearchReturnableInventoryReq._();
  @$core.override
  SearchReturnableInventoryReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchReturnableInventoryReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchReturnableInventoryReq>(create);
  static SearchReturnableInventoryReq? _defaultInstance;

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

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(11)
  $core.String get searchKey => $_getSZ(6);
  @$pb.TagNumber(11)
  set searchKey($core.String value) => $_setString(6, value);
  @$pb.TagNumber(11)
  $core.bool hasSearchKey() => $_has(6);
  @$pb.TagNumber(11)
  void clearSearchKey() => $_clearField(11);

  /// Stores the ID of the associated family
  @$pb.TagNumber(33)
  $fixnum.Int64 get familyId => $_getI64(7);
  @$pb.TagNumber(33)
  set familyId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(33)
  $core.bool hasFamilyId() => $_has(7);
  @$pb.TagNumber(33)
  void clearFamilyId() => $_clearField(33);

  /// The minimum remaining quantity (in cents)
  @$pb.TagNumber(37)
  $fixnum.Int64 get quantityRemainingMin => $_getI64(8);
  @$pb.TagNumber(37)
  set quantityRemainingMin($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(37)
  $core.bool hasQuantityRemainingMin() => $_has(8);
  @$pb.TagNumber(37)
  void clearQuantityRemainingMin() => $_clearField(37);

  /// The maximum remaining quantity (in cents)
  @$pb.TagNumber(38)
  $fixnum.Int64 get quantityRemainingMax => $_getI64(9);
  @$pb.TagNumber(38)
  set quantityRemainingMax($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(38)
  $core.bool hasQuantityRemainingMax() => $_has(9);
  @$pb.TagNumber(38)
  void clearQuantityRemainingMax() => $_clearField(38);

  /// Stores an optional secondary unit of inventory item
  @$pb.TagNumber(39)
  $fixnum.Int64 get secondaryUomId => $_getI64(10);
  @$pb.TagNumber(39)
  set secondaryUomId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(39)
  $core.bool hasSecondaryUomId() => $_has(10);
  @$pb.TagNumber(39)
  void clearSecondaryUomId() => $_clearField(39);

  /// The start range of shelf life timestamp
  @$pb.TagNumber(40)
  $fixnum.Int64 get shelfLifeTimestampStart => $_getI64(11);
  @$pb.TagNumber(40)
  set shelfLifeTimestampStart($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(40)
  $core.bool hasShelfLifeTimestampStart() => $_has(11);
  @$pb.TagNumber(40)
  void clearShelfLifeTimestampStart() => $_clearField(40);

  /// The end range of shelf life timestamp
  @$pb.TagNumber(41)
  $fixnum.Int64 get shelfLifeTimestampEnd => $_getI64(12);
  @$pb.TagNumber(41)
  set shelfLifeTimestampEnd($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(41)
  $core.bool hasShelfLifeTimestampEnd() => $_has(12);
  @$pb.TagNumber(41)
  void clearShelfLifeTimestampEnd() => $_clearField(41);

  /// The start range of the warranty timestamp
  @$pb.TagNumber(42)
  $fixnum.Int64 get warrantyTimestampStart => $_getI64(13);
  @$pb.TagNumber(42)
  set warrantyTimestampStart($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(42)
  $core.bool hasWarrantyTimestampStart() => $_has(13);
  @$pb.TagNumber(42)
  void clearWarrantyTimestampStart() => $_clearField(42);

  /// The end range of the warranty timestamp
  @$pb.TagNumber(43)
  $fixnum.Int64 get warrantyTimestampEnd => $_getI64(14);
  @$pb.TagNumber(43)
  set warrantyTimestampEnd($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(43)
  $core.bool hasWarrantyTimestampEnd() => $_has(14);
  @$pb.TagNumber(43)
  void clearWarrantyTimestampEnd() => $_clearField(43);

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

///
/// Describes the message that consists of parameters that are required to search for returnable inventory for a record with the given identifier
class SearchReturnableInventoryForIdentifierUUID extends $pb.GeneratedMessage {
  factory SearchReturnableInventoryForIdentifierUUID({
    $core.String? uuid,
    SearchReturnableInventoryReq? filter,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (filter != null) result.filter = filter;
    return result;
  }

  SearchReturnableInventoryForIdentifierUUID._();

  factory SearchReturnableInventoryForIdentifierUUID.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchReturnableInventoryForIdentifierUUID.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchReturnableInventoryForIdentifierUUID',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOM<SearchReturnableInventoryReq>(10, _omitFieldNames ? '' : 'filter',
        subBuilder: SearchReturnableInventoryReq.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchReturnableInventoryForIdentifierUUID clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchReturnableInventoryForIdentifierUUID copyWith(
          void Function(SearchReturnableInventoryForIdentifierUUID) updates) =>
      super.copyWith((message) =>
              updates(message as SearchReturnableInventoryForIdentifierUUID))
          as SearchReturnableInventoryForIdentifierUUID;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchReturnableInventoryForIdentifierUUID create() =>
      SearchReturnableInventoryForIdentifierUUID._();
  @$core.override
  SearchReturnableInventoryForIdentifierUUID createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchReturnableInventoryForIdentifierUUID getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SearchReturnableInventoryForIdentifierUUID>(create);
  static SearchReturnableInventoryForIdentifierUUID? _defaultInstance;

  /// UUID of the resource
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  /// The search filter to apply
  @$pb.TagNumber(10)
  SearchReturnableInventoryReq get filter => $_getN(1);
  @$pb.TagNumber(10)
  set filter(SearchReturnableInventoryReq value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(10)
  void clearFilter() => $_clearField(10);
  @$pb.TagNumber(10)
  SearchReturnableInventoryReq ensureFilter() => $_ensure(1);
}

///
/// Describes the message that consists of parameters that are required to filter for returnable inventory
class FilterReturnableInventoryReq extends $pb.GeneratedMessage {
  factory FilterReturnableInventoryReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    $1.INVENTORY_SORT_KEY? sortKey,
    $core.String? entityUuid,
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
    $1.BOOL_FILTER? isQcReportPublic,
    $fixnum.Int64? locationId,
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
    if (isQcReportPublic != null) result.isQcReportPublic = isQcReportPublic;
    if (locationId != null) result.locationId = locationId;
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

  FilterReturnableInventoryReq._();

  factory FilterReturnableInventoryReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FilterReturnableInventoryReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FilterReturnableInventoryReq',
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
    ..aE<$1.BOOL_FILTER>(52, _omitFieldNames ? '' : 'isQcReportPublic',
        enumValues: $1.BOOL_FILTER.values)
    ..a<$fixnum.Int64>(
        54, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6,
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
  FilterReturnableInventoryReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilterReturnableInventoryReq copyWith(
          void Function(FilterReturnableInventoryReq) updates) =>
      super.copyWith(
              (message) => updates(message as FilterReturnableInventoryReq))
          as FilterReturnableInventoryReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterReturnableInventoryReq create() =>
      FilterReturnableInventoryReq._();
  @$core.override
  FilterReturnableInventoryReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FilterReturnableInventoryReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilterReturnableInventoryReq>(create);
  static FilterReturnableInventoryReq? _defaultInstance;

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

  /// Stores the ID of the associated family
  @$pb.TagNumber(33)
  $fixnum.Int64 get familyId => $_getI64(6);
  @$pb.TagNumber(33)
  set familyId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(33)
  $core.bool hasFamilyId() => $_has(6);
  @$pb.TagNumber(33)
  void clearFamilyId() => $_clearField(33);

  /// The auto generated code of the inventory item
  @$pb.TagNumber(34)
  $core.String get code => $_getSZ(7);
  @$pb.TagNumber(34)
  set code($core.String value) => $_setString(7, value);
  @$pb.TagNumber(34)
  $core.bool hasCode() => $_has(7);
  @$pb.TagNumber(34)
  void clearCode() => $_clearField(34);

  /// Filter by the exact internal code
  @$pb.TagNumber(35)
  $core.String get internalItemCode => $_getSZ(8);
  @$pb.TagNumber(35)
  set internalItemCode($core.String value) => $_setString(8, value);
  @$pb.TagNumber(35)
  $core.bool hasInternalItemCode() => $_has(8);
  @$pb.TagNumber(35)
  void clearInternalItemCode() => $_clearField(35);

  /// The computed hash of the inventory item
  @$pb.TagNumber(36)
  $core.String get hash => $_getSZ(9);
  @$pb.TagNumber(36)
  set hash($core.String value) => $_setString(9, value);
  @$pb.TagNumber(36)
  $core.bool hasHash() => $_has(9);
  @$pb.TagNumber(36)
  void clearHash() => $_clearField(36);

  /// The minimum remaining quantity (in cents)
  @$pb.TagNumber(37)
  $fixnum.Int64 get quantityRemainingMin => $_getI64(10);
  @$pb.TagNumber(37)
  set quantityRemainingMin($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(37)
  $core.bool hasQuantityRemainingMin() => $_has(10);
  @$pb.TagNumber(37)
  void clearQuantityRemainingMin() => $_clearField(37);

  /// The maximum remaining quantity (in cents)
  @$pb.TagNumber(38)
  $fixnum.Int64 get quantityRemainingMax => $_getI64(11);
  @$pb.TagNumber(38)
  set quantityRemainingMax($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(38)
  $core.bool hasQuantityRemainingMax() => $_has(11);
  @$pb.TagNumber(38)
  void clearQuantityRemainingMax() => $_clearField(38);

  /// Stores an optional secondary unit of inventory item
  @$pb.TagNumber(39)
  $fixnum.Int64 get secondaryUomId => $_getI64(12);
  @$pb.TagNumber(39)
  set secondaryUomId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(39)
  $core.bool hasSecondaryUomId() => $_has(12);
  @$pb.TagNumber(39)
  void clearSecondaryUomId() => $_clearField(39);

  /// The start range of shelf life timestamp
  @$pb.TagNumber(40)
  $fixnum.Int64 get shelfLifeTimestampStart => $_getI64(13);
  @$pb.TagNumber(40)
  set shelfLifeTimestampStart($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(40)
  $core.bool hasShelfLifeTimestampStart() => $_has(13);
  @$pb.TagNumber(40)
  void clearShelfLifeTimestampStart() => $_clearField(40);

  /// The end range of shelf life timestamp
  @$pb.TagNumber(41)
  $fixnum.Int64 get shelfLifeTimestampEnd => $_getI64(14);
  @$pb.TagNumber(41)
  set shelfLifeTimestampEnd($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(41)
  $core.bool hasShelfLifeTimestampEnd() => $_has(14);
  @$pb.TagNumber(41)
  void clearShelfLifeTimestampEnd() => $_clearField(41);

  /// The start range of the warranty timestamp
  @$pb.TagNumber(42)
  $fixnum.Int64 get warrantyTimestampStart => $_getI64(15);
  @$pb.TagNumber(42)
  set warrantyTimestampStart($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(42)
  $core.bool hasWarrantyTimestampStart() => $_has(15);
  @$pb.TagNumber(42)
  void clearWarrantyTimestampStart() => $_clearField(42);

  /// The end range of the warranty timestamp
  @$pb.TagNumber(43)
  $fixnum.Int64 get warrantyTimestampEnd => $_getI64(16);
  @$pb.TagNumber(43)
  set warrantyTimestampEnd($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(43)
  $core.bool hasWarrantyTimestampEnd() => $_has(16);
  @$pb.TagNumber(43)
  void clearWarrantyTimestampEnd() => $_clearField(43);

  /// Stores if the associated QC report should be public
  @$pb.TagNumber(52)
  $1.BOOL_FILTER get isQcReportPublic => $_getN(17);
  @$pb.TagNumber(52)
  set isQcReportPublic($1.BOOL_FILTER value) => $_setField(52, value);
  @$pb.TagNumber(52)
  $core.bool hasIsQcReportPublic() => $_has(17);
  @$pb.TagNumber(52)
  void clearIsQcReportPublic() => $_clearField(52);

  /// Filter by the location ID
  @$pb.TagNumber(54)
  $fixnum.Int64 get locationId => $_getI64(18);
  @$pb.TagNumber(54)
  set locationId($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(54)
  $core.bool hasLocationId() => $_has(18);
  @$pb.TagNumber(54)
  void clearLocationId() => $_clearField(54);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(19);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(19);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(20);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(20);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(21);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(21);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(22);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(22);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the message that consists of parameters that are required to filter returnable inventory for a record with the given identifier
class FilterReturnableInventoryForIdentifierUUID extends $pb.GeneratedMessage {
  factory FilterReturnableInventoryForIdentifierUUID({
    $core.String? uuid,
    FilterReturnableInventoryReq? filter,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (filter != null) result.filter = filter;
    return result;
  }

  FilterReturnableInventoryForIdentifierUUID._();

  factory FilterReturnableInventoryForIdentifierUUID.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FilterReturnableInventoryForIdentifierUUID.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FilterReturnableInventoryForIdentifierUUID',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOM<FilterReturnableInventoryReq>(10, _omitFieldNames ? '' : 'filter',
        subBuilder: FilterReturnableInventoryReq.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilterReturnableInventoryForIdentifierUUID clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilterReturnableInventoryForIdentifierUUID copyWith(
          void Function(FilterReturnableInventoryForIdentifierUUID) updates) =>
      super.copyWith((message) =>
              updates(message as FilterReturnableInventoryForIdentifierUUID))
          as FilterReturnableInventoryForIdentifierUUID;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterReturnableInventoryForIdentifierUUID create() =>
      FilterReturnableInventoryForIdentifierUUID._();
  @$core.override
  FilterReturnableInventoryForIdentifierUUID createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FilterReturnableInventoryForIdentifierUUID getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FilterReturnableInventoryForIdentifierUUID>(create);
  static FilterReturnableInventoryForIdentifierUUID? _defaultInstance;

  /// UUID of the resource
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  /// The returnable inventory filter to apply
  @$pb.TagNumber(10)
  FilterReturnableInventoryReq get filter => $_getN(1);
  @$pb.TagNumber(10)
  set filter(FilterReturnableInventoryReq value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(10)
  void clearFilter() => $_clearField(10);
  @$pb.TagNumber(10)
  FilterReturnableInventoryReq ensureFilter() => $_ensure(1);
}

///
/// Describes the message consisting of all the inventory statistics for the given family ID
class ConsolidatedInventoryStatistics extends $pb.GeneratedMessage {
  factory ConsolidatedInventoryStatistics({
    $fixnum.Int64? familyId,
    $fixnum.Int64? baseDemandCount,
    $fixnum.Int64? workInProgressCount,
    $fixnum.Int64? indentedCount,
    $fixnum.Int64? orderedCount,
    $fixnum.Int64? qcCount,
    $fixnum.Int64? rejectedCount,
    $fixnum.Int64? returnableCount,
    $fixnum.Int64? reworkCount,
    $fixnum.Int64? scrapCount,
    $fixnum.Int64? storeCount,
    $fixnum.Int64? requiredCount,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (baseDemandCount != null) result.baseDemandCount = baseDemandCount;
    if (workInProgressCount != null)
      result.workInProgressCount = workInProgressCount;
    if (indentedCount != null) result.indentedCount = indentedCount;
    if (orderedCount != null) result.orderedCount = orderedCount;
    if (qcCount != null) result.qcCount = qcCount;
    if (rejectedCount != null) result.rejectedCount = rejectedCount;
    if (returnableCount != null) result.returnableCount = returnableCount;
    if (reworkCount != null) result.reworkCount = reworkCount;
    if (scrapCount != null) result.scrapCount = scrapCount;
    if (storeCount != null) result.storeCount = storeCount;
    if (requiredCount != null) result.requiredCount = requiredCount;
    return result;
  }

  ConsolidatedInventoryStatistics._();

  factory ConsolidatedInventoryStatistics.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConsolidatedInventoryStatistics.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConsolidatedInventoryStatistics',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(10, _omitFieldNames ? '' : 'baseDemandCount')
    ..aInt64(20, _omitFieldNames ? '' : 'workInProgressCount')
    ..aInt64(30, _omitFieldNames ? '' : 'indentedCount')
    ..aInt64(40, _omitFieldNames ? '' : 'orderedCount')
    ..aInt64(100, _omitFieldNames ? '' : 'qcCount')
    ..aInt64(110, _omitFieldNames ? '' : 'rejectedCount')
    ..aInt64(120, _omitFieldNames ? '' : 'returnableCount')
    ..aInt64(130, _omitFieldNames ? '' : 'reworkCount')
    ..aInt64(140, _omitFieldNames ? '' : 'scrapCount')
    ..aInt64(150, _omitFieldNames ? '' : 'storeCount')
    ..aInt64(200, _omitFieldNames ? '' : 'requiredCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsolidatedInventoryStatistics clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsolidatedInventoryStatistics copyWith(
          void Function(ConsolidatedInventoryStatistics) updates) =>
      super.copyWith(
              (message) => updates(message as ConsolidatedInventoryStatistics))
          as ConsolidatedInventoryStatistics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsolidatedInventoryStatistics create() =>
      ConsolidatedInventoryStatistics._();
  @$core.override
  ConsolidatedInventoryStatistics createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConsolidatedInventoryStatistics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsolidatedInventoryStatistics>(
          create);
  static ConsolidatedInventoryStatistics? _defaultInstance;

  /// The ID of the family
  @$pb.TagNumber(1)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(1)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFamilyId() => $_clearField(1);

  /// The base demand quantity
  @$pb.TagNumber(10)
  $fixnum.Int64 get baseDemandCount => $_getI64(1);
  @$pb.TagNumber(10)
  set baseDemandCount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasBaseDemandCount() => $_has(1);
  @$pb.TagNumber(10)
  void clearBaseDemandCount() => $_clearField(10);

  /// The work in progress quantity
  @$pb.TagNumber(20)
  $fixnum.Int64 get workInProgressCount => $_getI64(2);
  @$pb.TagNumber(20)
  set workInProgressCount($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(20)
  $core.bool hasWorkInProgressCount() => $_has(2);
  @$pb.TagNumber(20)
  void clearWorkInProgressCount() => $_clearField(20);

  /// The indented quantity
  @$pb.TagNumber(30)
  $fixnum.Int64 get indentedCount => $_getI64(3);
  @$pb.TagNumber(30)
  set indentedCount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(30)
  $core.bool hasIndentedCount() => $_has(3);
  @$pb.TagNumber(30)
  void clearIndentedCount() => $_clearField(30);

  /// The ordered quantity
  @$pb.TagNumber(40)
  $fixnum.Int64 get orderedCount => $_getI64(4);
  @$pb.TagNumber(40)
  set orderedCount($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(40)
  $core.bool hasOrderedCount() => $_has(4);
  @$pb.TagNumber(40)
  void clearOrderedCount() => $_clearField(40);

  /// The quantity in QC
  @$pb.TagNumber(100)
  $fixnum.Int64 get qcCount => $_getI64(5);
  @$pb.TagNumber(100)
  set qcCount($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(100)
  $core.bool hasQcCount() => $_has(5);
  @$pb.TagNumber(100)
  void clearQcCount() => $_clearField(100);

  /// The quantity that has been rejected
  @$pb.TagNumber(110)
  $fixnum.Int64 get rejectedCount => $_getI64(6);
  @$pb.TagNumber(110)
  set rejectedCount($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(110)
  $core.bool hasRejectedCount() => $_has(6);
  @$pb.TagNumber(110)
  void clearRejectedCount() => $_clearField(110);

  /// The quantity that has been marked for return
  @$pb.TagNumber(120)
  $fixnum.Int64 get returnableCount => $_getI64(7);
  @$pb.TagNumber(120)
  set returnableCount($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(120)
  $core.bool hasReturnableCount() => $_has(7);
  @$pb.TagNumber(120)
  void clearReturnableCount() => $_clearField(120);

  /// The quantity in rework
  @$pb.TagNumber(130)
  $fixnum.Int64 get reworkCount => $_getI64(8);
  @$pb.TagNumber(130)
  set reworkCount($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(130)
  $core.bool hasReworkCount() => $_has(8);
  @$pb.TagNumber(130)
  void clearReworkCount() => $_clearField(130);

  /// The quantity that has been scrapped
  @$pb.TagNumber(140)
  $fixnum.Int64 get scrapCount => $_getI64(9);
  @$pb.TagNumber(140)
  set scrapCount($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(140)
  $core.bool hasScrapCount() => $_has(9);
  @$pb.TagNumber(140)
  void clearScrapCount() => $_clearField(140);

  /// The quantity in store
  @$pb.TagNumber(150)
  $fixnum.Int64 get storeCount => $_getI64(10);
  @$pb.TagNumber(150)
  set storeCount($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(150)
  $core.bool hasStoreCount() => $_has(10);
  @$pb.TagNumber(150)
  void clearStoreCount() => $_clearField(150);

  /// The quantity that is required
  @$pb.TagNumber(200)
  $fixnum.Int64 get requiredCount => $_getI64(11);
  @$pb.TagNumber(200)
  set requiredCount($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(200)
  $core.bool hasRequiredCount() => $_has(11);
  @$pb.TagNumber(200)
  void clearRequiredCount() => $_clearField(200);
}

///
/// Describes the abridged version of each production plan item
class AbridgedProductionPlanItem extends $pb.GeneratedMessage {
  factory AbridgedProductionPlanItem({
    $fixnum.Int64? productionPlanId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (productionPlanId != null) result.productionPlanId = productionPlanId;
    if (familyId != null) result.familyId = familyId;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  AbridgedProductionPlanItem._();

  factory AbridgedProductionPlanItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AbridgedProductionPlanItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AbridgedProductionPlanItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'productionPlanId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(30, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbridgedProductionPlanItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbridgedProductionPlanItem copyWith(
          void Function(AbridgedProductionPlanItem) updates) =>
      super.copyWith(
              (message) => updates(message as AbridgedProductionPlanItem))
          as AbridgedProductionPlanItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbridgedProductionPlanItem create() => AbridgedProductionPlanItem._();
  @$core.override
  AbridgedProductionPlanItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AbridgedProductionPlanItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AbridgedProductionPlanItem>(create);
  static AbridgedProductionPlanItem? _defaultInstance;

  /// Stores the production plan ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get productionPlanId => $_getI64(0);
  @$pb.TagNumber(10)
  set productionPlanId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasProductionPlanId() => $_has(0);
  @$pb.TagNumber(10)
  void clearProductionPlanId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(20)
  $fixnum.Int64 get familyId => $_getI64(1);
  @$pb.TagNumber(20)
  set familyId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(20)
  $core.bool hasFamilyId() => $_has(1);
  @$pb.TagNumber(20)
  void clearFamilyId() => $_clearField(20);

  /// The quantity being manufactured (in cents)
  @$pb.TagNumber(30)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(30)
  set quantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(30)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(30)
  void clearQuantity() => $_clearField(30);
}

///
/// Describes the abridged version of each inventory item
class AbridgedInventoryItem extends $pb.GeneratedMessage {
  factory AbridgedInventoryItem({
    $fixnum.Int64? familyId,
    $core.String? hash,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (hash != null) result.hash = hash;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  AbridgedInventoryItem._();

  factory AbridgedInventoryItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AbridgedInventoryItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AbridgedInventoryItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'hash')
    ..aInt64(30, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbridgedInventoryItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbridgedInventoryItem copyWith(
          void Function(AbridgedInventoryItem) updates) =>
      super.copyWith((message) => updates(message as AbridgedInventoryItem))
          as AbridgedInventoryItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbridgedInventoryItem create() => AbridgedInventoryItem._();
  @$core.override
  AbridgedInventoryItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AbridgedInventoryItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AbridgedInventoryItem>(create);
  static AbridgedInventoryItem? _defaultInstance;

  /// Stores the ID of the associated family
  @$pb.TagNumber(10)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(10)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(10)
  void clearFamilyId() => $_clearField(10);

  /// The computed hash of the inventory item
  @$pb.TagNumber(20)
  $core.String get hash => $_getSZ(1);
  @$pb.TagNumber(20)
  set hash($core.String value) => $_setString(1, value);
  @$pb.TagNumber(20)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(20)
  void clearHash() => $_clearField(20);

  /// Stores the quantity (in cents)
  @$pb.TagNumber(30)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(30)
  set quantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(30)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(30)
  void clearQuantity() => $_clearField(30);
}

///
/// Describes the abridged version of each purchase indent item
class AbridgedPurchaseIndentItem extends $pb.GeneratedMessage {
  factory AbridgedPurchaseIndentItem({
    $fixnum.Int64? purchaseIndentId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (purchaseIndentId != null) result.purchaseIndentId = purchaseIndentId;
    if (familyId != null) result.familyId = familyId;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  AbridgedPurchaseIndentItem._();

  factory AbridgedPurchaseIndentItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AbridgedPurchaseIndentItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AbridgedPurchaseIndentItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'purchaseIndentId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(30, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbridgedPurchaseIndentItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbridgedPurchaseIndentItem copyWith(
          void Function(AbridgedPurchaseIndentItem) updates) =>
      super.copyWith(
              (message) => updates(message as AbridgedPurchaseIndentItem))
          as AbridgedPurchaseIndentItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbridgedPurchaseIndentItem create() => AbridgedPurchaseIndentItem._();
  @$core.override
  AbridgedPurchaseIndentItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AbridgedPurchaseIndentItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AbridgedPurchaseIndentItem>(create);
  static AbridgedPurchaseIndentItem? _defaultInstance;

  /// Stores the purchase indent ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get purchaseIndentId => $_getI64(0);
  @$pb.TagNumber(10)
  set purchaseIndentId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasPurchaseIndentId() => $_has(0);
  @$pb.TagNumber(10)
  void clearPurchaseIndentId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(20)
  $fixnum.Int64 get familyId => $_getI64(1);
  @$pb.TagNumber(20)
  set familyId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(20)
  $core.bool hasFamilyId() => $_has(1);
  @$pb.TagNumber(20)
  void clearFamilyId() => $_clearField(20);

  /// The quantity of the item (in cents)
  @$pb.TagNumber(30)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(30)
  set quantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(30)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(30)
  void clearQuantity() => $_clearField(30);
}

///
/// Describes the abridged version of each purchase order item
class AbridgedPurchaseOrderItem extends $pb.GeneratedMessage {
  factory AbridgedPurchaseOrderItem({
    $fixnum.Int64? purchaseOrderId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (purchaseOrderId != null) result.purchaseOrderId = purchaseOrderId;
    if (familyId != null) result.familyId = familyId;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  AbridgedPurchaseOrderItem._();

  factory AbridgedPurchaseOrderItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AbridgedPurchaseOrderItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AbridgedPurchaseOrderItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'purchaseOrderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(30, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbridgedPurchaseOrderItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbridgedPurchaseOrderItem copyWith(
          void Function(AbridgedPurchaseOrderItem) updates) =>
      super.copyWith((message) => updates(message as AbridgedPurchaseOrderItem))
          as AbridgedPurchaseOrderItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbridgedPurchaseOrderItem create() => AbridgedPurchaseOrderItem._();
  @$core.override
  AbridgedPurchaseOrderItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AbridgedPurchaseOrderItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AbridgedPurchaseOrderItem>(create);
  static AbridgedPurchaseOrderItem? _defaultInstance;

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
  @$pb.TagNumber(20)
  $fixnum.Int64 get familyId => $_getI64(1);
  @$pb.TagNumber(20)
  set familyId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(20)
  $core.bool hasFamilyId() => $_has(1);
  @$pb.TagNumber(20)
  void clearFamilyId() => $_clearField(20);

  /// The quantity of the item (in cents)
  @$pb.TagNumber(30)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(30)
  set quantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(30)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(30)
  void clearQuantity() => $_clearField(30);
}

///
/// Describes the abridged version of each goods receipt item
class AbridgedGoodsReceiptItem extends $pb.GeneratedMessage {
  factory AbridgedGoodsReceiptItem({
    $fixnum.Int64? goodsReceiptId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (goodsReceiptId != null) result.goodsReceiptId = goodsReceiptId;
    if (familyId != null) result.familyId = familyId;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  AbridgedGoodsReceiptItem._();

  factory AbridgedGoodsReceiptItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AbridgedGoodsReceiptItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AbridgedGoodsReceiptItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'goodsReceiptId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(30, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbridgedGoodsReceiptItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbridgedGoodsReceiptItem copyWith(
          void Function(AbridgedGoodsReceiptItem) updates) =>
      super.copyWith((message) => updates(message as AbridgedGoodsReceiptItem))
          as AbridgedGoodsReceiptItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbridgedGoodsReceiptItem create() => AbridgedGoodsReceiptItem._();
  @$core.override
  AbridgedGoodsReceiptItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AbridgedGoodsReceiptItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AbridgedGoodsReceiptItem>(create);
  static AbridgedGoodsReceiptItem? _defaultInstance;

  /// Stores the goods receipt ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get goodsReceiptId => $_getI64(0);
  @$pb.TagNumber(10)
  set goodsReceiptId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasGoodsReceiptId() => $_has(0);
  @$pb.TagNumber(10)
  void clearGoodsReceiptId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(20)
  $fixnum.Int64 get familyId => $_getI64(1);
  @$pb.TagNumber(20)
  set familyId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(20)
  $core.bool hasFamilyId() => $_has(1);
  @$pb.TagNumber(20)
  void clearFamilyId() => $_clearField(20);

  /// The quantity of the item (in cents)
  @$pb.TagNumber(30)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(30)
  set quantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(30)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(30)
  void clearQuantity() => $_clearField(30);
}

///
/// Describes the abridged version of each purchase return item
class AbridgedPurchaseReturnItem extends $pb.GeneratedMessage {
  factory AbridgedPurchaseReturnItem({
    $fixnum.Int64? purchaseReturnId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (purchaseReturnId != null) result.purchaseReturnId = purchaseReturnId;
    if (familyId != null) result.familyId = familyId;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  AbridgedPurchaseReturnItem._();

  factory AbridgedPurchaseReturnItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AbridgedPurchaseReturnItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AbridgedPurchaseReturnItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'purchaseReturnId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(30, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbridgedPurchaseReturnItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbridgedPurchaseReturnItem copyWith(
          void Function(AbridgedPurchaseReturnItem) updates) =>
      super.copyWith(
              (message) => updates(message as AbridgedPurchaseReturnItem))
          as AbridgedPurchaseReturnItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbridgedPurchaseReturnItem create() => AbridgedPurchaseReturnItem._();
  @$core.override
  AbridgedPurchaseReturnItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AbridgedPurchaseReturnItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AbridgedPurchaseReturnItem>(create);
  static AbridgedPurchaseReturnItem? _defaultInstance;

  /// Stores the purchase return ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get purchaseReturnId => $_getI64(0);
  @$pb.TagNumber(10)
  set purchaseReturnId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasPurchaseReturnId() => $_has(0);
  @$pb.TagNumber(10)
  void clearPurchaseReturnId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(20)
  $fixnum.Int64 get familyId => $_getI64(1);
  @$pb.TagNumber(20)
  set familyId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(20)
  $core.bool hasFamilyId() => $_has(1);
  @$pb.TagNumber(20)
  void clearFamilyId() => $_clearField(20);

  /// The quantity of the item (in cents)
  @$pb.TagNumber(30)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(30)
  set quantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(30)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(30)
  void clearQuantity() => $_clearField(30);
}

///
/// Describes the message consisting of the work in progress inventory statistics for the given family ID
class InventoryWorkInProgressStatistics extends $pb.GeneratedMessage {
  factory InventoryWorkInProgressStatistics({
    $core.Iterable<AbridgedProductionPlanItem>? productionPlans,
    $core.Iterable<AbridgedInventoryItem>? inventoryItems,
  }) {
    final result = create();
    if (productionPlans != null) result.productionPlans.addAll(productionPlans);
    if (inventoryItems != null) result.inventoryItems.addAll(inventoryItems);
    return result;
  }

  InventoryWorkInProgressStatistics._();

  factory InventoryWorkInProgressStatistics.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InventoryWorkInProgressStatistics.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InventoryWorkInProgressStatistics',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<AbridgedProductionPlanItem>(
        10, _omitFieldNames ? '' : 'productionPlans',
        subBuilder: AbridgedProductionPlanItem.create)
    ..pPM<AbridgedInventoryItem>(20, _omitFieldNames ? '' : 'inventoryItems',
        subBuilder: AbridgedInventoryItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryWorkInProgressStatistics clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryWorkInProgressStatistics copyWith(
          void Function(InventoryWorkInProgressStatistics) updates) =>
      super.copyWith((message) =>
              updates(message as InventoryWorkInProgressStatistics))
          as InventoryWorkInProgressStatistics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InventoryWorkInProgressStatistics create() =>
      InventoryWorkInProgressStatistics._();
  @$core.override
  InventoryWorkInProgressStatistics createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InventoryWorkInProgressStatistics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InventoryWorkInProgressStatistics>(
          create);
  static InventoryWorkInProgressStatistics? _defaultInstance;

  /// List of abridged production plan items
  @$pb.TagNumber(10)
  $pb.PbList<AbridgedProductionPlanItem> get productionPlans => $_getList(0);

  /// List of abridged inventory items
  @$pb.TagNumber(20)
  $pb.PbList<AbridgedInventoryItem> get inventoryItems => $_getList(1);
}

///
/// Describes the message consisting of the indented inventory statistics for the given family ID
class InventoryIndentedStatistics extends $pb.GeneratedMessage {
  factory InventoryIndentedStatistics({
    $core.Iterable<AbridgedPurchaseIndentItem>? purchaseIndents,
    $core.Iterable<AbridgedPurchaseOrderItem>? purchaseOrders,
  }) {
    final result = create();
    if (purchaseIndents != null) result.purchaseIndents.addAll(purchaseIndents);
    if (purchaseOrders != null) result.purchaseOrders.addAll(purchaseOrders);
    return result;
  }

  InventoryIndentedStatistics._();

  factory InventoryIndentedStatistics.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InventoryIndentedStatistics.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InventoryIndentedStatistics',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<AbridgedPurchaseIndentItem>(
        10, _omitFieldNames ? '' : 'purchaseIndents',
        subBuilder: AbridgedPurchaseIndentItem.create)
    ..pPM<AbridgedPurchaseOrderItem>(
        20, _omitFieldNames ? '' : 'purchaseOrders',
        subBuilder: AbridgedPurchaseOrderItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryIndentedStatistics clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryIndentedStatistics copyWith(
          void Function(InventoryIndentedStatistics) updates) =>
      super.copyWith(
              (message) => updates(message as InventoryIndentedStatistics))
          as InventoryIndentedStatistics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InventoryIndentedStatistics create() =>
      InventoryIndentedStatistics._();
  @$core.override
  InventoryIndentedStatistics createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InventoryIndentedStatistics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InventoryIndentedStatistics>(create);
  static InventoryIndentedStatistics? _defaultInstance;

  /// List of abridged purchase indent items
  @$pb.TagNumber(10)
  $pb.PbList<AbridgedPurchaseIndentItem> get purchaseIndents => $_getList(0);

  /// List of abridged purchase order items
  @$pb.TagNumber(20)
  $pb.PbList<AbridgedPurchaseOrderItem> get purchaseOrders => $_getList(1);
}

///
/// Describes the message consisting of the ordered inventory statistics for the given family ID
class InventoryOrderedStatistics extends $pb.GeneratedMessage {
  factory InventoryOrderedStatistics({
    $core.Iterable<AbridgedPurchaseOrderItem>? purchaseOrders,
    $core.Iterable<AbridgedGoodsReceiptItem>? goodsReceipts,
    $core.Iterable<AbridgedPurchaseReturnItem>? purchaseReturns,
  }) {
    final result = create();
    if (purchaseOrders != null) result.purchaseOrders.addAll(purchaseOrders);
    if (goodsReceipts != null) result.goodsReceipts.addAll(goodsReceipts);
    if (purchaseReturns != null) result.purchaseReturns.addAll(purchaseReturns);
    return result;
  }

  InventoryOrderedStatistics._();

  factory InventoryOrderedStatistics.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InventoryOrderedStatistics.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InventoryOrderedStatistics',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<AbridgedPurchaseOrderItem>(
        10, _omitFieldNames ? '' : 'purchaseOrders',
        subBuilder: AbridgedPurchaseOrderItem.create)
    ..pPM<AbridgedGoodsReceiptItem>(20, _omitFieldNames ? '' : 'goodsReceipts',
        subBuilder: AbridgedGoodsReceiptItem.create)
    ..pPM<AbridgedPurchaseReturnItem>(
        30, _omitFieldNames ? '' : 'purchaseReturns',
        subBuilder: AbridgedPurchaseReturnItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryOrderedStatistics clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryOrderedStatistics copyWith(
          void Function(InventoryOrderedStatistics) updates) =>
      super.copyWith(
              (message) => updates(message as InventoryOrderedStatistics))
          as InventoryOrderedStatistics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InventoryOrderedStatistics create() => InventoryOrderedStatistics._();
  @$core.override
  InventoryOrderedStatistics createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InventoryOrderedStatistics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InventoryOrderedStatistics>(create);
  static InventoryOrderedStatistics? _defaultInstance;

  /// List of abridged purchase order items
  @$pb.TagNumber(10)
  $pb.PbList<AbridgedPurchaseOrderItem> get purchaseOrders => $_getList(0);

  /// List of abridged goods receipt items
  @$pb.TagNumber(20)
  $pb.PbList<AbridgedGoodsReceiptItem> get goodsReceipts => $_getList(1);

  /// List of abridged purchase return items
  @$pb.TagNumber(30)
  $pb.PbList<AbridgedPurchaseReturnItem> get purchaseReturns => $_getList(2);
}

///
/// Describes the message consisting of the detailed demand statistics for the given family ID
class InventoryDetailedDemand extends $pb.GeneratedMessage {
  factory InventoryDetailedDemand({
    $fixnum.Int64? id,
    $core.String? uuid,
    $fixnum.Int64? familyId,
    $fixnum.Int64? baseDemandQuantity,
    $fixnum.Int64? adjustedDemandQuantity,
    $fixnum.Int64? requiredQuantity,
    InventoryDemandMap? demandMap,
    $core.bool? isActive,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (uuid != null) result.uuid = uuid;
    if (familyId != null) result.familyId = familyId;
    if (baseDemandQuantity != null)
      result.baseDemandQuantity = baseDemandQuantity;
    if (adjustedDemandQuantity != null)
      result.adjustedDemandQuantity = adjustedDemandQuantity;
    if (requiredQuantity != null) result.requiredQuantity = requiredQuantity;
    if (demandMap != null) result.demandMap = demandMap;
    if (isActive != null) result.isActive = isActive;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  InventoryDetailedDemand._();

  factory InventoryDetailedDemand.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InventoryDetailedDemand.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InventoryDetailedDemand',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(20, _omitFieldNames ? '' : 'baseDemandQuantity')
    ..aInt64(30, _omitFieldNames ? '' : 'adjustedDemandQuantity')
    ..aInt64(40, _omitFieldNames ? '' : 'requiredQuantity')
    ..aOM<InventoryDemandMap>(50, _omitFieldNames ? '' : 'demandMap',
        subBuilder: InventoryDemandMap.create)
    ..aOB(60, _omitFieldNames ? '' : 'isActive')
    ..a<$fixnum.Int64>(
        70, _omitFieldNames ? '' : 'createdAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryDetailedDemand clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryDetailedDemand copyWith(
          void Function(InventoryDetailedDemand) updates) =>
      super.copyWith((message) => updates(message as InventoryDetailedDemand))
          as InventoryDetailedDemand;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InventoryDetailedDemand create() => InventoryDetailedDemand._();
  @$core.override
  InventoryDetailedDemand createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InventoryDetailedDemand getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InventoryDetailedDemand>(create);
  static InventoryDetailedDemand? _defaultInstance;

  /// ID of the resource
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// UUID of the resource
  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => $_clearField(2);

  /// Stores the family ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get familyId => $_getI64(2);
  @$pb.TagNumber(10)
  set familyId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(10)
  $core.bool hasFamilyId() => $_has(2);
  @$pb.TagNumber(10)
  void clearFamilyId() => $_clearField(10);

  /// The base demand quantity of the item (in cents)
  @$pb.TagNumber(20)
  $fixnum.Int64 get baseDemandQuantity => $_getI64(3);
  @$pb.TagNumber(20)
  set baseDemandQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(20)
  $core.bool hasBaseDemandQuantity() => $_has(3);
  @$pb.TagNumber(20)
  void clearBaseDemandQuantity() => $_clearField(20);

  /// The adjusted demand quantity of the item (in cents)
  @$pb.TagNumber(30)
  $fixnum.Int64 get adjustedDemandQuantity => $_getI64(4);
  @$pb.TagNumber(30)
  set adjustedDemandQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(30)
  $core.bool hasAdjustedDemandQuantity() => $_has(4);
  @$pb.TagNumber(30)
  void clearAdjustedDemandQuantity() => $_clearField(30);

  /// The required quantity of the item (in cents)
  @$pb.TagNumber(40)
  $fixnum.Int64 get requiredQuantity => $_getI64(5);
  @$pb.TagNumber(40)
  set requiredQuantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(40)
  $core.bool hasRequiredQuantity() => $_has(5);
  @$pb.TagNumber(40)
  void clearRequiredQuantity() => $_clearField(40);

  /// The map of the demand
  @$pb.TagNumber(50)
  InventoryDemandMap get demandMap => $_getN(6);
  @$pb.TagNumber(50)
  set demandMap(InventoryDemandMap value) => $_setField(50, value);
  @$pb.TagNumber(50)
  $core.bool hasDemandMap() => $_has(6);
  @$pb.TagNumber(50)
  void clearDemandMap() => $_clearField(50);
  @$pb.TagNumber(50)
  InventoryDemandMap ensureDemandMap() => $_ensure(6);

  /// Represents if the resource is active
  @$pb.TagNumber(60)
  $core.bool get isActive => $_getBF(7);
  @$pb.TagNumber(60)
  set isActive($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(60)
  $core.bool hasIsActive() => $_has(7);
  @$pb.TagNumber(60)
  void clearIsActive() => $_clearField(60);

  /// Stores the timestamp of when the resource was created
  @$pb.TagNumber(70)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(70)
  set createdAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(70)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(70)
  void clearCreatedAt() => $_clearField(70);
}

///
/// Describes the message consisting of the demand map
class InventoryDemandMap extends $pb.GeneratedMessage {
  factory InventoryDemandMap({
    $fixnum.Int64? familyId,
    $core.Iterable<InventoryDemand>? baseDemandList,
    $core.Iterable<InventoryDemand>? adjustedDemandList,
    $fixnum.Int64? baseDemandQuantity,
    $fixnum.Int64? adjustedDemandQuantity,
    $fixnum.Int64? requiredQuantity,
    $core.bool? isEvaluated,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (baseDemandList != null) result.baseDemandList.addAll(baseDemandList);
    if (adjustedDemandList != null)
      result.adjustedDemandList.addAll(adjustedDemandList);
    if (baseDemandQuantity != null)
      result.baseDemandQuantity = baseDemandQuantity;
    if (adjustedDemandQuantity != null)
      result.adjustedDemandQuantity = adjustedDemandQuantity;
    if (requiredQuantity != null) result.requiredQuantity = requiredQuantity;
    if (isEvaluated != null) result.isEvaluated = isEvaluated;
    return result;
  }

  InventoryDemandMap._();

  factory InventoryDemandMap.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InventoryDemandMap.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InventoryDemandMap',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<InventoryDemand>(20, _omitFieldNames ? '' : 'baseDemandList',
        subBuilder: InventoryDemand.create)
    ..pPM<InventoryDemand>(30, _omitFieldNames ? '' : 'adjustedDemandList',
        subBuilder: InventoryDemand.create)
    ..aInt64(40, _omitFieldNames ? '' : 'baseDemandQuantity')
    ..aInt64(50, _omitFieldNames ? '' : 'adjustedDemandQuantity')
    ..aInt64(60, _omitFieldNames ? '' : 'requiredQuantity')
    ..aOB(70, _omitFieldNames ? '' : 'isEvaluated')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryDemandMap clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryDemandMap copyWith(void Function(InventoryDemandMap) updates) =>
      super.copyWith((message) => updates(message as InventoryDemandMap))
          as InventoryDemandMap;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InventoryDemandMap create() => InventoryDemandMap._();
  @$core.override
  InventoryDemandMap createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InventoryDemandMap getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InventoryDemandMap>(create);
  static InventoryDemandMap? _defaultInstance;

  /// Stores the family ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(10)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(10)
  void clearFamilyId() => $_clearField(10);

  /// The base demand list
  @$pb.TagNumber(20)
  $pb.PbList<InventoryDemand> get baseDemandList => $_getList(1);

  /// The adjusted demand list
  @$pb.TagNumber(30)
  $pb.PbList<InventoryDemand> get adjustedDemandList => $_getList(2);

  /// The quantity of the base demand (in cents)
  @$pb.TagNumber(40)
  $fixnum.Int64 get baseDemandQuantity => $_getI64(3);
  @$pb.TagNumber(40)
  set baseDemandQuantity($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(40)
  $core.bool hasBaseDemandQuantity() => $_has(3);
  @$pb.TagNumber(40)
  void clearBaseDemandQuantity() => $_clearField(40);

  /// The quantity of the adjusted demand (in cents)
  @$pb.TagNumber(50)
  $fixnum.Int64 get adjustedDemandQuantity => $_getI64(4);
  @$pb.TagNumber(50)
  set adjustedDemandQuantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(50)
  $core.bool hasAdjustedDemandQuantity() => $_has(4);
  @$pb.TagNumber(50)
  void clearAdjustedDemandQuantity() => $_clearField(50);

  /// The required quantity of the item (in cents)
  @$pb.TagNumber(60)
  $fixnum.Int64 get requiredQuantity => $_getI64(5);
  @$pb.TagNumber(60)
  set requiredQuantity($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(60)
  $core.bool hasRequiredQuantity() => $_has(5);
  @$pb.TagNumber(60)
  void clearRequiredQuantity() => $_clearField(60);

  /// Stores if the item has been evaluated
  @$pb.TagNumber(70)
  $core.bool get isEvaluated => $_getBF(6);
  @$pb.TagNumber(70)
  set isEvaluated($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(70)
  $core.bool hasIsEvaluated() => $_has(6);
  @$pb.TagNumber(70)
  void clearIsEvaluated() => $_clearField(70);
}

///
/// Describes the message consisting of the demand
class InventoryDemand extends $pb.GeneratedMessage {
  factory InventoryDemand({
    INVENTORY_NODE_ORIGIN_TYPE? originType,
    $fixnum.Int64? originId,
    $fixnum.Int64? quantity,
    $fixnum.Int64? multiplier,
    $fixnum.Int64? total,
    $core.bool? isPositiveQuantity,
  }) {
    final result = create();
    if (originType != null) result.originType = originType;
    if (originId != null) result.originId = originId;
    if (quantity != null) result.quantity = quantity;
    if (multiplier != null) result.multiplier = multiplier;
    if (total != null) result.total = total;
    if (isPositiveQuantity != null)
      result.isPositiveQuantity = isPositiveQuantity;
    return result;
  }

  InventoryDemand._();

  factory InventoryDemand.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InventoryDemand.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InventoryDemand',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<INVENTORY_NODE_ORIGIN_TYPE>(10, _omitFieldNames ? '' : 'originType',
        enumValues: INVENTORY_NODE_ORIGIN_TYPE.values)
    ..aInt64(20, _omitFieldNames ? '' : 'originId')
    ..aInt64(30, _omitFieldNames ? '' : 'quantity')
    ..aInt64(40, _omitFieldNames ? '' : 'multiplier')
    ..aInt64(50, _omitFieldNames ? '' : 'total')
    ..aOB(60, _omitFieldNames ? '' : 'isPositiveQuantity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryDemand clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryDemand copyWith(void Function(InventoryDemand) updates) =>
      super.copyWith((message) => updates(message as InventoryDemand))
          as InventoryDemand;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InventoryDemand create() => InventoryDemand._();
  @$core.override
  InventoryDemand createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InventoryDemand getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InventoryDemand>(create);
  static InventoryDemand? _defaultInstance;

  /// The type of the origin
  @$pb.TagNumber(10)
  INVENTORY_NODE_ORIGIN_TYPE get originType => $_getN(0);
  @$pb.TagNumber(10)
  set originType(INVENTORY_NODE_ORIGIN_TYPE value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasOriginType() => $_has(0);
  @$pb.TagNumber(10)
  void clearOriginType() => $_clearField(10);

  /// The ID of the origin
  @$pb.TagNumber(20)
  $fixnum.Int64 get originId => $_getI64(1);
  @$pb.TagNumber(20)
  set originId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(20)
  $core.bool hasOriginId() => $_has(1);
  @$pb.TagNumber(20)
  void clearOriginId() => $_clearField(20);

  /// The quantity in the origin
  @$pb.TagNumber(30)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(30)
  set quantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(30)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(30)
  void clearQuantity() => $_clearField(30);

  /// The multiplier that needs to be applied
  @$pb.TagNumber(40)
  $fixnum.Int64 get multiplier => $_getI64(3);
  @$pb.TagNumber(40)
  set multiplier($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(40)
  $core.bool hasMultiplier() => $_has(3);
  @$pb.TagNumber(40)
  void clearMultiplier() => $_clearField(40);

  /// The computed total
  @$pb.TagNumber(50)
  $fixnum.Int64 get total => $_getI64(4);
  @$pb.TagNumber(50)
  set total($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(50)
  $core.bool hasTotal() => $_has(4);
  @$pb.TagNumber(50)
  void clearTotal() => $_clearField(50);

  /// Stores if the quantity is positive
  @$pb.TagNumber(60)
  $core.bool get isPositiveQuantity => $_getBF(5);
  @$pb.TagNumber(60)
  set isPositiveQuantity($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(60)
  $core.bool hasIsPositiveQuantity() => $_has(5);
  @$pb.TagNumber(60)
  void clearIsPositiveQuantity() => $_clearField(60);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
