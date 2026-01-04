// This is a generated file - do not edit.
//
// Generated from families.scailo.proto.

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
import 'families.scailo.pbenum.dart';
import 'forms_fields_data.scailo.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'families.scailo.pbenum.dart';

///
/// Describes the message consisting of the list of family types
class FamilyTypesList extends $pb.GeneratedMessage {
  factory FamilyTypesList({
    $core.Iterable<FAMILY_TYPE>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  FamilyTypesList._();

  factory FamilyTypesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamilyTypesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamilyTypesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pc<FAMILY_TYPE>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.KE,
        valueOf: FAMILY_TYPE.valueOf,
        enumValues: FAMILY_TYPE.values,
        defaultEnumValue: FAMILY_TYPE.FAMILY_TYPE_ANY_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamilyTypesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamilyTypesList copyWith(void Function(FamilyTypesList) updates) =>
      super.copyWith((message) => updates(message as FamilyTypesList))
          as FamilyTypesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamilyTypesList create() => FamilyTypesList._();
  @$core.override
  FamilyTypesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamilyTypesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FamilyTypesList>(create);
  static FamilyTypesList? _defaultInstance;

  /// List of family types
  @$pb.TagNumber(1)
  $pb.PbList<FAMILY_TYPE> get list => $_getList(0);
}

///
/// Describes the parameters necessary to create a record
class FamiliesServiceCreateRequest extends $pb.GeneratedMessage {
  factory FamiliesServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? name,
    $core.String? printName,
    $core.String? code,
    $core.String? description,
    FAMILY_TYPE? familyType,
    $core.String? hsnSacCode,
    $fixnum.Int64? uomId,
    $fixnum.Int64? unitQuantity,
    $fixnum.Int64? parentId,
    $core.bool? isLeaf,
    $fixnum.Int64? ledgerId,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? price,
    $fixnum.Int64? minStockToMaintain,
    CONSUMPTION_SEQUENCE? consumptionSequence,
    $core.Iterable<$2.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (name != null) result.name = name;
    if (printName != null) result.printName = printName;
    if (code != null) result.code = code;
    if (description != null) result.description = description;
    if (familyType != null) result.familyType = familyType;
    if (hsnSacCode != null) result.hsnSacCode = hsnSacCode;
    if (uomId != null) result.uomId = uomId;
    if (unitQuantity != null) result.unitQuantity = unitQuantity;
    if (parentId != null) result.parentId = parentId;
    if (isLeaf != null) result.isLeaf = isLeaf;
    if (ledgerId != null) result.ledgerId = ledgerId;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (price != null) result.price = price;
    if (minStockToMaintain != null)
      result.minStockToMaintain = minStockToMaintain;
    if (consumptionSequence != null)
      result.consumptionSequence = consumptionSequence;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  FamiliesServiceCreateRequest._();

  factory FamiliesServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamiliesServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamiliesServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'printName')
    ..aOS(12, _omitFieldNames ? '' : 'code')
    ..aOS(14, _omitFieldNames ? '' : 'description')
    ..aE<FAMILY_TYPE>(15, _omitFieldNames ? '' : 'familyType',
        enumValues: FAMILY_TYPE.values)
    ..aOS(16, _omitFieldNames ? '' : 'hsnSacCode')
    ..a<$fixnum.Int64>(17, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'unitQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        19, _omitFieldNames ? '' : 'parentId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(20, _omitFieldNames ? '' : 'isLeaf')
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'ledgerId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(26, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        27, _omitFieldNames ? '' : 'minStockToMaintain', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<CONSUMPTION_SEQUENCE>(28, _omitFieldNames ? '' : 'consumptionSequence',
        enumValues: CONSUMPTION_SEQUENCE.values)
    ..pPM<$2.FormFieldDatumCreateRequest>(50, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceCreateRequest copyWith(
          void Function(FamiliesServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FamiliesServiceCreateRequest))
          as FamiliesServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamiliesServiceCreateRequest create() =>
      FamiliesServiceCreateRequest._();
  @$core.override
  FamiliesServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamiliesServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FamiliesServiceCreateRequest>(create);
  static FamiliesServiceCreateRequest? _defaultInstance;

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

  /// The name of the family
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The name of the family that is to be used on prints
  @$pb.TagNumber(11)
  $core.String get printName => $_getSZ(4);
  @$pb.TagNumber(11)
  set printName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(11)
  $core.bool hasPrintName() => $_has(4);
  @$pb.TagNumber(11)
  void clearPrintName() => $_clearField(11);

  /// The unique code that represents the family
  @$pb.TagNumber(12)
  $core.String get code => $_getSZ(5);
  @$pb.TagNumber(12)
  set code($core.String value) => $_setString(5, value);
  @$pb.TagNumber(12)
  $core.bool hasCode() => $_has(5);
  @$pb.TagNumber(12)
  void clearCode() => $_clearField(12);

  /// The description of the family
  @$pb.TagNumber(14)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(14)
  set description($core.String value) => $_setString(6, value);
  @$pb.TagNumber(14)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(14)
  void clearDescription() => $_clearField(14);

  /// The type of the family
  @$pb.TagNumber(15)
  FAMILY_TYPE get familyType => $_getN(7);
  @$pb.TagNumber(15)
  set familyType(FAMILY_TYPE value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasFamilyType() => $_has(7);
  @$pb.TagNumber(15)
  void clearFamilyType() => $_clearField(15);

  /// The HSN/SAC code of the family
  @$pb.TagNumber(16)
  $core.String get hsnSacCode => $_getSZ(8);
  @$pb.TagNumber(16)
  set hsnSacCode($core.String value) => $_setString(8, value);
  @$pb.TagNumber(16)
  $core.bool hasHsnSacCode() => $_has(8);
  @$pb.TagNumber(16)
  void clearHsnSacCode() => $_clearField(16);

  /// Stores the ID of the associated unit of material
  @$pb.TagNumber(17)
  $fixnum.Int64 get uomId => $_getI64(9);
  @$pb.TagNumber(17)
  set uomId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(17)
  $core.bool hasUomId() => $_has(9);
  @$pb.TagNumber(17)
  void clearUomId() => $_clearField(17);

  /// Stores the unit quantity
  @$pb.TagNumber(18)
  $fixnum.Int64 get unitQuantity => $_getI64(10);
  @$pb.TagNumber(18)
  set unitQuantity($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(18)
  $core.bool hasUnitQuantity() => $_has(10);
  @$pb.TagNumber(18)
  void clearUnitQuantity() => $_clearField(18);

  /// Stores the ID of the parent family
  @$pb.TagNumber(19)
  $fixnum.Int64 get parentId => $_getI64(11);
  @$pb.TagNumber(19)
  set parentId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(19)
  $core.bool hasParentId() => $_has(11);
  @$pb.TagNumber(19)
  void clearParentId() => $_clearField(19);

  /// Stores if the family is a leaf family
  @$pb.TagNumber(20)
  $core.bool get isLeaf => $_getBF(12);
  @$pb.TagNumber(20)
  set isLeaf($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(20)
  $core.bool hasIsLeaf() => $_has(12);
  @$pb.TagNumber(20)
  void clearIsLeaf() => $_clearField(20);

  /// Stores the ID of the ledger
  @$pb.TagNumber(21)
  $fixnum.Int64 get ledgerId => $_getI64(13);
  @$pb.TagNumber(21)
  set ledgerId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(21)
  $core.bool hasLedgerId() => $_has(13);
  @$pb.TagNumber(21)
  void clearLedgerId() => $_clearField(21);

  /// Stores the ID of the tax group
  @$pb.TagNumber(23)
  $fixnum.Int64 get taxGroupId => $_getI64(14);
  @$pb.TagNumber(23)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(23)
  $core.bool hasTaxGroupId() => $_has(14);
  @$pb.TagNumber(23)
  void clearTaxGroupId() => $_clearField(23);

  /// Stores the unit price
  @$pb.TagNumber(26)
  $fixnum.Int64 get price => $_getI64(15);
  @$pb.TagNumber(26)
  set price($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(26)
  $core.bool hasPrice() => $_has(15);
  @$pb.TagNumber(26)
  void clearPrice() => $_clearField(26);

  /// Stores the minimum stock to maintain
  @$pb.TagNumber(27)
  $fixnum.Int64 get minStockToMaintain => $_getI64(16);
  @$pb.TagNumber(27)
  set minStockToMaintain($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(27)
  $core.bool hasMinStockToMaintain() => $_has(16);
  @$pb.TagNumber(27)
  void clearMinStockToMaintain() => $_clearField(27);

  /// Stores the consumption sequence
  @$pb.TagNumber(28)
  CONSUMPTION_SEQUENCE get consumptionSequence => $_getN(17);
  @$pb.TagNumber(28)
  set consumptionSequence(CONSUMPTION_SEQUENCE value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasConsumptionSequence() => $_has(17);
  @$pb.TagNumber(28)
  void clearConsumptionSequence() => $_clearField(28);

  /// The list of dynamic forms
  @$pb.TagNumber(50)
  $pb.PbList<$2.FormFieldDatumCreateRequest> get formData => $_getList(18);
}

///
/// Describes the parameters necessary to update a record
class FamiliesServiceUpdateRequest extends $pb.GeneratedMessage {
  factory FamiliesServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? name,
    $core.String? printName,
    $core.String? code,
    $core.String? description,
    FAMILY_TYPE? familyType,
    $core.String? hsnSacCode,
    $fixnum.Int64? uomId,
    $fixnum.Int64? unitQuantity,
    $fixnum.Int64? parentId,
    $core.bool? isLeaf,
    $fixnum.Int64? ledgerId,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? price,
    $fixnum.Int64? minStockToMaintain,
    CONSUMPTION_SEQUENCE? consumptionSequence,
    $core.Iterable<$2.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (name != null) result.name = name;
    if (printName != null) result.printName = printName;
    if (code != null) result.code = code;
    if (description != null) result.description = description;
    if (familyType != null) result.familyType = familyType;
    if (hsnSacCode != null) result.hsnSacCode = hsnSacCode;
    if (uomId != null) result.uomId = uomId;
    if (unitQuantity != null) result.unitQuantity = unitQuantity;
    if (parentId != null) result.parentId = parentId;
    if (isLeaf != null) result.isLeaf = isLeaf;
    if (ledgerId != null) result.ledgerId = ledgerId;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (price != null) result.price = price;
    if (minStockToMaintain != null)
      result.minStockToMaintain = minStockToMaintain;
    if (consumptionSequence != null)
      result.consumptionSequence = consumptionSequence;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  FamiliesServiceUpdateRequest._();

  factory FamiliesServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamiliesServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamiliesServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'notifyUsers')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'printName')
    ..aOS(12, _omitFieldNames ? '' : 'code')
    ..aOS(14, _omitFieldNames ? '' : 'description')
    ..aE<FAMILY_TYPE>(15, _omitFieldNames ? '' : 'familyType',
        enumValues: FAMILY_TYPE.values)
    ..aOS(16, _omitFieldNames ? '' : 'hsnSacCode')
    ..a<$fixnum.Int64>(17, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'unitQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        19, _omitFieldNames ? '' : 'parentId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(20, _omitFieldNames ? '' : 'isLeaf')
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'ledgerId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(26, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        27, _omitFieldNames ? '' : 'minStockToMaintain', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<CONSUMPTION_SEQUENCE>(28, _omitFieldNames ? '' : 'consumptionSequence',
        enumValues: CONSUMPTION_SEQUENCE.values)
    ..pPM<$2.FormFieldDatumCreateRequest>(50, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceUpdateRequest copyWith(
          void Function(FamiliesServiceUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FamiliesServiceUpdateRequest))
          as FamiliesServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamiliesServiceUpdateRequest create() =>
      FamiliesServiceUpdateRequest._();
  @$core.override
  FamiliesServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamiliesServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FamiliesServiceUpdateRequest>(create);
  static FamiliesServiceUpdateRequest? _defaultInstance;

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

  /// Optional boolean value that denotes if a notification needs to be sent to users about the update to the record. This is useful when a subsequent operation needs to be performed immediately (such as send to verification after updating the revision)
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

  /// The name of the family
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The name of the family that is to be used on prints
  @$pb.TagNumber(11)
  $core.String get printName => $_getSZ(5);
  @$pb.TagNumber(11)
  set printName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(11)
  $core.bool hasPrintName() => $_has(5);
  @$pb.TagNumber(11)
  void clearPrintName() => $_clearField(11);

  /// The unique code that represents the family (can be updated only prior to the first approval)
  @$pb.TagNumber(12)
  $core.String get code => $_getSZ(6);
  @$pb.TagNumber(12)
  set code($core.String value) => $_setString(6, value);
  @$pb.TagNumber(12)
  $core.bool hasCode() => $_has(6);
  @$pb.TagNumber(12)
  void clearCode() => $_clearField(12);

  /// The description of the family
  @$pb.TagNumber(14)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(14)
  set description($core.String value) => $_setString(7, value);
  @$pb.TagNumber(14)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(14)
  void clearDescription() => $_clearField(14);

  /// The type of the family (can be updated only prior to the first approval)
  @$pb.TagNumber(15)
  FAMILY_TYPE get familyType => $_getN(8);
  @$pb.TagNumber(15)
  set familyType(FAMILY_TYPE value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasFamilyType() => $_has(8);
  @$pb.TagNumber(15)
  void clearFamilyType() => $_clearField(15);

  /// The HSN/SAC code of the family
  @$pb.TagNumber(16)
  $core.String get hsnSacCode => $_getSZ(9);
  @$pb.TagNumber(16)
  set hsnSacCode($core.String value) => $_setString(9, value);
  @$pb.TagNumber(16)
  $core.bool hasHsnSacCode() => $_has(9);
  @$pb.TagNumber(16)
  void clearHsnSacCode() => $_clearField(16);

  /// Stores the ID of the associated unit of material
  @$pb.TagNumber(17)
  $fixnum.Int64 get uomId => $_getI64(10);
  @$pb.TagNumber(17)
  set uomId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(17)
  $core.bool hasUomId() => $_has(10);
  @$pb.TagNumber(17)
  void clearUomId() => $_clearField(17);

  /// Stores the unit quantity
  @$pb.TagNumber(18)
  $fixnum.Int64 get unitQuantity => $_getI64(11);
  @$pb.TagNumber(18)
  set unitQuantity($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(18)
  $core.bool hasUnitQuantity() => $_has(11);
  @$pb.TagNumber(18)
  void clearUnitQuantity() => $_clearField(18);

  /// Stores the ID of the parent family (can be updated only prior to the first approval)
  @$pb.TagNumber(19)
  $fixnum.Int64 get parentId => $_getI64(12);
  @$pb.TagNumber(19)
  set parentId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(19)
  $core.bool hasParentId() => $_has(12);
  @$pb.TagNumber(19)
  void clearParentId() => $_clearField(19);

  /// Stores if the family is a leaf family (can be updated only prior to the first approval)
  @$pb.TagNumber(20)
  $core.bool get isLeaf => $_getBF(13);
  @$pb.TagNumber(20)
  set isLeaf($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(20)
  $core.bool hasIsLeaf() => $_has(13);
  @$pb.TagNumber(20)
  void clearIsLeaf() => $_clearField(20);

  /// Stores the ID of the ledger
  @$pb.TagNumber(21)
  $fixnum.Int64 get ledgerId => $_getI64(14);
  @$pb.TagNumber(21)
  set ledgerId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(21)
  $core.bool hasLedgerId() => $_has(14);
  @$pb.TagNumber(21)
  void clearLedgerId() => $_clearField(21);

  /// Stores the ID of the tax group
  @$pb.TagNumber(23)
  $fixnum.Int64 get taxGroupId => $_getI64(15);
  @$pb.TagNumber(23)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(23)
  $core.bool hasTaxGroupId() => $_has(15);
  @$pb.TagNumber(23)
  void clearTaxGroupId() => $_clearField(23);

  /// Stores the unit price
  @$pb.TagNumber(26)
  $fixnum.Int64 get price => $_getI64(16);
  @$pb.TagNumber(26)
  set price($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(26)
  $core.bool hasPrice() => $_has(16);
  @$pb.TagNumber(26)
  void clearPrice() => $_clearField(26);

  /// Stores the minimum stock to maintain
  @$pb.TagNumber(27)
  $fixnum.Int64 get minStockToMaintain => $_getI64(17);
  @$pb.TagNumber(27)
  set minStockToMaintain($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(27)
  $core.bool hasMinStockToMaintain() => $_has(17);
  @$pb.TagNumber(27)
  void clearMinStockToMaintain() => $_clearField(27);

  /// Stores the consumption sequence
  @$pb.TagNumber(28)
  CONSUMPTION_SEQUENCE get consumptionSequence => $_getN(18);
  @$pb.TagNumber(28)
  set consumptionSequence(CONSUMPTION_SEQUENCE value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasConsumptionSequence() => $_has(18);
  @$pb.TagNumber(28)
  void clearConsumptionSequence() => $_clearField(28);

  /// The list of dynamic forms
  @$pb.TagNumber(50)
  $pb.PbList<$2.FormFieldDatumCreateRequest> get formData => $_getList(19);
}

///
/// Describes the parameters that are part of a family structure
class Family extends $pb.GeneratedMessage {
  factory Family({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? vaultFolderId,
    $core.String? name,
    $core.String? printName,
    $core.String? code,
    $core.String? description,
    FAMILY_TYPE? familyType,
    $core.String? hsnSacCode,
    $fixnum.Int64? uomId,
    $fixnum.Int64? unitQuantity,
    $fixnum.Int64? parentId,
    $core.bool? isLeaf,
    $fixnum.Int64? ledgerId,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? price,
    $fixnum.Int64? minStockToMaintain,
    CONSUMPTION_SEQUENCE? consumptionSequence,
    $fixnum.Int64? amendmentCount,
    $core.Iterable<$2.FormFieldDatum>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (status != null) result.status = status;
    if (logs != null) result.logs.addAll(logs);
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (name != null) result.name = name;
    if (printName != null) result.printName = printName;
    if (code != null) result.code = code;
    if (description != null) result.description = description;
    if (familyType != null) result.familyType = familyType;
    if (hsnSacCode != null) result.hsnSacCode = hsnSacCode;
    if (uomId != null) result.uomId = uomId;
    if (unitQuantity != null) result.unitQuantity = unitQuantity;
    if (parentId != null) result.parentId = parentId;
    if (isLeaf != null) result.isLeaf = isLeaf;
    if (ledgerId != null) result.ledgerId = ledgerId;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (price != null) result.price = price;
    if (minStockToMaintain != null)
      result.minStockToMaintain = minStockToMaintain;
    if (consumptionSequence != null)
      result.consumptionSequence = consumptionSequence;
    if (amendmentCount != null) result.amendmentCount = amendmentCount;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  Family._();

  factory Family.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Family.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Family',
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
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'printName')
    ..aOS(12, _omitFieldNames ? '' : 'code')
    ..aOS(14, _omitFieldNames ? '' : 'description')
    ..aE<FAMILY_TYPE>(15, _omitFieldNames ? '' : 'familyType',
        enumValues: FAMILY_TYPE.values)
    ..aOS(16, _omitFieldNames ? '' : 'hsnSacCode')
    ..a<$fixnum.Int64>(17, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'unitQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        19, _omitFieldNames ? '' : 'parentId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(20, _omitFieldNames ? '' : 'isLeaf')
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'ledgerId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(26, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        27, _omitFieldNames ? '' : 'minStockToMaintain', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<CONSUMPTION_SEQUENCE>(29, _omitFieldNames ? '' : 'consumptionSequence',
        enumValues: CONSUMPTION_SEQUENCE.values)
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'amendmentCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$2.FormFieldDatum>(50, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Family clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Family copyWith(void Function(Family) updates) =>
      super.copyWith((message) => updates(message as Family)) as Family;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Family create() => Family._();
  @$core.override
  Family createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Family getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Family>(create);
  static Family? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this family
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

  /// The status of this family
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

  /// The associated vault folder ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get vaultFolderId => $_getI64(5);
  @$pb.TagNumber(9)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(9)
  $core.bool hasVaultFolderId() => $_has(5);
  @$pb.TagNumber(9)
  void clearVaultFolderId() => $_clearField(9);

  /// The name of the family
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(6, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The name of the family that is to be used on prints
  @$pb.TagNumber(11)
  $core.String get printName => $_getSZ(7);
  @$pb.TagNumber(11)
  set printName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(11)
  $core.bool hasPrintName() => $_has(7);
  @$pb.TagNumber(11)
  void clearPrintName() => $_clearField(11);

  /// The unique code that represents the family
  @$pb.TagNumber(12)
  $core.String get code => $_getSZ(8);
  @$pb.TagNumber(12)
  set code($core.String value) => $_setString(8, value);
  @$pb.TagNumber(12)
  $core.bool hasCode() => $_has(8);
  @$pb.TagNumber(12)
  void clearCode() => $_clearField(12);

  /// The description of the family
  @$pb.TagNumber(14)
  $core.String get description => $_getSZ(9);
  @$pb.TagNumber(14)
  set description($core.String value) => $_setString(9, value);
  @$pb.TagNumber(14)
  $core.bool hasDescription() => $_has(9);
  @$pb.TagNumber(14)
  void clearDescription() => $_clearField(14);

  /// The type of the family
  @$pb.TagNumber(15)
  FAMILY_TYPE get familyType => $_getN(10);
  @$pb.TagNumber(15)
  set familyType(FAMILY_TYPE value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasFamilyType() => $_has(10);
  @$pb.TagNumber(15)
  void clearFamilyType() => $_clearField(15);

  /// The HSN/SAC code of the family
  @$pb.TagNumber(16)
  $core.String get hsnSacCode => $_getSZ(11);
  @$pb.TagNumber(16)
  set hsnSacCode($core.String value) => $_setString(11, value);
  @$pb.TagNumber(16)
  $core.bool hasHsnSacCode() => $_has(11);
  @$pb.TagNumber(16)
  void clearHsnSacCode() => $_clearField(16);

  /// Stores the ID of the associated unit of material
  @$pb.TagNumber(17)
  $fixnum.Int64 get uomId => $_getI64(12);
  @$pb.TagNumber(17)
  set uomId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(17)
  $core.bool hasUomId() => $_has(12);
  @$pb.TagNumber(17)
  void clearUomId() => $_clearField(17);

  /// Stores the unit quantity
  @$pb.TagNumber(18)
  $fixnum.Int64 get unitQuantity => $_getI64(13);
  @$pb.TagNumber(18)
  set unitQuantity($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(18)
  $core.bool hasUnitQuantity() => $_has(13);
  @$pb.TagNumber(18)
  void clearUnitQuantity() => $_clearField(18);

  /// Stores the ID of the parent family
  @$pb.TagNumber(19)
  $fixnum.Int64 get parentId => $_getI64(14);
  @$pb.TagNumber(19)
  set parentId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(19)
  $core.bool hasParentId() => $_has(14);
  @$pb.TagNumber(19)
  void clearParentId() => $_clearField(19);

  /// Stores if the family is a leaf family
  @$pb.TagNumber(20)
  $core.bool get isLeaf => $_getBF(15);
  @$pb.TagNumber(20)
  set isLeaf($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(20)
  $core.bool hasIsLeaf() => $_has(15);
  @$pb.TagNumber(20)
  void clearIsLeaf() => $_clearField(20);

  /// Stores the ID of the ledger
  @$pb.TagNumber(21)
  $fixnum.Int64 get ledgerId => $_getI64(16);
  @$pb.TagNumber(21)
  set ledgerId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(21)
  $core.bool hasLedgerId() => $_has(16);
  @$pb.TagNumber(21)
  void clearLedgerId() => $_clearField(21);

  /// Stores the ID of the tax group
  @$pb.TagNumber(23)
  $fixnum.Int64 get taxGroupId => $_getI64(17);
  @$pb.TagNumber(23)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(23)
  $core.bool hasTaxGroupId() => $_has(17);
  @$pb.TagNumber(23)
  void clearTaxGroupId() => $_clearField(23);

  /// Stores the unit price
  @$pb.TagNumber(26)
  $fixnum.Int64 get price => $_getI64(18);
  @$pb.TagNumber(26)
  set price($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(26)
  $core.bool hasPrice() => $_has(18);
  @$pb.TagNumber(26)
  void clearPrice() => $_clearField(26);

  /// Stores the minimum stock to maintain
  @$pb.TagNumber(27)
  $fixnum.Int64 get minStockToMaintain => $_getI64(19);
  @$pb.TagNumber(27)
  set minStockToMaintain($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(27)
  $core.bool hasMinStockToMaintain() => $_has(19);
  @$pb.TagNumber(27)
  void clearMinStockToMaintain() => $_clearField(27);

  /// Stores the consumption sequence
  @$pb.TagNumber(29)
  CONSUMPTION_SEQUENCE get consumptionSequence => $_getN(20);
  @$pb.TagNumber(29)
  set consumptionSequence(CONSUMPTION_SEQUENCE value) => $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasConsumptionSequence() => $_has(20);
  @$pb.TagNumber(29)
  void clearConsumptionSequence() => $_clearField(29);

  /// The number of times that the family has been amended
  @$pb.TagNumber(40)
  $fixnum.Int64 get amendmentCount => $_getI64(21);
  @$pb.TagNumber(40)
  set amendmentCount($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(40)
  $core.bool hasAmendmentCount() => $_has(21);
  @$pb.TagNumber(40)
  void clearAmendmentCount() => $_clearField(40);

  /// The list of dynamic forms
  @$pb.TagNumber(50)
  $pb.PbList<$2.FormFieldDatum> get formData => $_getList(22);
}

///
/// Describes the message consisting of the list of families
class FamiliesList extends $pb.GeneratedMessage {
  factory FamiliesList({
    $core.Iterable<Family>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  FamiliesList._();

  factory FamiliesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamiliesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamiliesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<Family>(1, _omitFieldNames ? '' : 'list', subBuilder: Family.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesList copyWith(void Function(FamiliesList) updates) =>
      super.copyWith((message) => updates(message as FamiliesList))
          as FamiliesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamiliesList create() => FamiliesList._();
  @$core.override
  FamiliesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamiliesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FamiliesList>(create);
  static FamiliesList? _defaultInstance;

  /// List of families
  @$pb.TagNumber(1)
  $pb.PbList<Family> get list => $_getList(0);
}

///
/// Describes a pagination request to retrieve records
class FamiliesServicePaginationReq extends $pb.GeneratedMessage {
  factory FamiliesServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    FAMILY_SORT_KEY? sortKey,
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

  FamiliesServicePaginationReq._();

  factory FamiliesServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamiliesServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamiliesServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<FAMILY_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: FAMILY_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServicePaginationReq copyWith(
          void Function(FamiliesServicePaginationReq) updates) =>
      super.copyWith(
              (message) => updates(message as FamiliesServicePaginationReq))
          as FamiliesServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamiliesServicePaginationReq create() =>
      FamiliesServicePaginationReq._();
  @$core.override
  FamiliesServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamiliesServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FamiliesServicePaginationReq>(create);
  static FamiliesServicePaginationReq? _defaultInstance;

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
  FAMILY_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(FAMILY_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this family
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
class FamiliesServicePaginationResponse extends $pb.GeneratedMessage {
  factory FamiliesServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<Family>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  FamiliesServicePaginationResponse._();

  factory FamiliesServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamiliesServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamiliesServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<Family>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: Family.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServicePaginationResponse copyWith(
          void Function(FamiliesServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as FamiliesServicePaginationResponse))
          as FamiliesServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamiliesServicePaginationResponse create() =>
      FamiliesServicePaginationResponse._();
  @$core.override
  FamiliesServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamiliesServicePaginationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FamiliesServicePaginationResponse>(
          create);
  static FamiliesServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<Family> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class FamiliesServiceFilterReq extends $pb.GeneratedMessage {
  factory FamiliesServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    FAMILY_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $core.String? name,
    $core.String? code,
    FAMILY_TYPE? familyType,
    $core.String? hsnSacCode,
    $fixnum.Int64? uomId,
    $fixnum.Int64? unitQuantity,
    $fixnum.Int64? parentId,
    $1.BOOL_FILTER? isLeaf,
    $fixnum.Int64? ledgerId,
    $fixnum.Int64? qcGroupId,
    $fixnum.Int64? taxGroupId,
    CONSUMPTION_SEQUENCE? consumptionSequence,
    $fixnum.Int64? parentStorageId,
    $fixnum.Int64? labelId,
    $core.Iterable<$1.STANDARD_LIFECYCLE_STATUS>? multiStatus,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
    $core.Iterable<FAMILY_TYPE>? multiFamilyType,
    $core.Iterable<$2.FormFieldDatumFilterRequest>? formData,
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
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (familyType != null) result.familyType = familyType;
    if (hsnSacCode != null) result.hsnSacCode = hsnSacCode;
    if (uomId != null) result.uomId = uomId;
    if (unitQuantity != null) result.unitQuantity = unitQuantity;
    if (parentId != null) result.parentId = parentId;
    if (isLeaf != null) result.isLeaf = isLeaf;
    if (ledgerId != null) result.ledgerId = ledgerId;
    if (qcGroupId != null) result.qcGroupId = qcGroupId;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (consumptionSequence != null)
      result.consumptionSequence = consumptionSequence;
    if (parentStorageId != null) result.parentStorageId = parentStorageId;
    if (labelId != null) result.labelId = labelId;
    if (multiStatus != null) result.multiStatus.addAll(multiStatus);
    if (creationTimestampStart != null)
      result.creationTimestampStart = creationTimestampStart;
    if (creationTimestampEnd != null)
      result.creationTimestampEnd = creationTimestampEnd;
    if (modificationTimestampStart != null)
      result.modificationTimestampStart = modificationTimestampStart;
    if (modificationTimestampEnd != null)
      result.modificationTimestampEnd = modificationTimestampEnd;
    if (multiFamilyType != null) result.multiFamilyType.addAll(multiFamilyType);
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  FamiliesServiceFilterReq._();

  factory FamiliesServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamiliesServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamiliesServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<FAMILY_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: FAMILY_SORT_KEY.values)
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
    ..aOS(20, _omitFieldNames ? '' : 'name')
    ..aOS(22, _omitFieldNames ? '' : 'code')
    ..aE<FAMILY_TYPE>(25, _omitFieldNames ? '' : 'familyType',
        enumValues: FAMILY_TYPE.values)
    ..aOS(26, _omitFieldNames ? '' : 'hsnSacCode')
    ..a<$fixnum.Int64>(27, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        28, _omitFieldNames ? '' : 'unitQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        29, _omitFieldNames ? '' : 'parentId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.BOOL_FILTER>(30, _omitFieldNames ? '' : 'isLeaf',
        enumValues: $1.BOOL_FILTER.values)
    ..a<$fixnum.Int64>(
        31, _omitFieldNames ? '' : 'ledgerId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        32, _omitFieldNames ? '' : 'qcGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        33, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<CONSUMPTION_SEQUENCE>(39, _omitFieldNames ? '' : 'consumptionSequence',
        enumValues: CONSUMPTION_SEQUENCE.values)
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'parentStorageId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        60, _omitFieldNames ? '' : 'labelId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$1.STANDARD_LIFECYCLE_STATUS>(
        100, _omitFieldNames ? '' : 'multiStatus', $pb.PbFieldType.KE,
        valueOf: $1.STANDARD_LIFECYCLE_STATUS.valueOf,
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values,
        defaultEnumValue: $1.STANDARD_LIFECYCLE_STATUS.ANY_UNSPECIFIED)
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
    ..pc<FAMILY_TYPE>(
        250, _omitFieldNames ? '' : 'multiFamilyType', $pb.PbFieldType.KE,
        valueOf: FAMILY_TYPE.valueOf,
        enumValues: FAMILY_TYPE.values,
        defaultEnumValue: FAMILY_TYPE.FAMILY_TYPE_ANY_UNSPECIFIED)
    ..pPM<$2.FormFieldDatumFilterRequest>(
        500, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumFilterRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceFilterReq copyWith(
          void Function(FamiliesServiceFilterReq) updates) =>
      super.copyWith((message) => updates(message as FamiliesServiceFilterReq))
          as FamiliesServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamiliesServiceFilterReq create() => FamiliesServiceFilterReq._();
  @$core.override
  FamiliesServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamiliesServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FamiliesServiceFilterReq>(create);
  static FamiliesServiceFilterReq? _defaultInstance;

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
  FAMILY_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(FAMILY_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this family
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

  /// The name of the family
  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(11);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(11, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(11);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  /// The unique code that represents the family
  @$pb.TagNumber(22)
  $core.String get code => $_getSZ(12);
  @$pb.TagNumber(22)
  set code($core.String value) => $_setString(12, value);
  @$pb.TagNumber(22)
  $core.bool hasCode() => $_has(12);
  @$pb.TagNumber(22)
  void clearCode() => $_clearField(22);

  /// The type of the family
  @$pb.TagNumber(25)
  FAMILY_TYPE get familyType => $_getN(13);
  @$pb.TagNumber(25)
  set familyType(FAMILY_TYPE value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasFamilyType() => $_has(13);
  @$pb.TagNumber(25)
  void clearFamilyType() => $_clearField(25);

  /// The HSN/SAC code of the family
  @$pb.TagNumber(26)
  $core.String get hsnSacCode => $_getSZ(14);
  @$pb.TagNumber(26)
  set hsnSacCode($core.String value) => $_setString(14, value);
  @$pb.TagNumber(26)
  $core.bool hasHsnSacCode() => $_has(14);
  @$pb.TagNumber(26)
  void clearHsnSacCode() => $_clearField(26);

  /// Stores the ID of the associated unit of material
  @$pb.TagNumber(27)
  $fixnum.Int64 get uomId => $_getI64(15);
  @$pb.TagNumber(27)
  set uomId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(27)
  $core.bool hasUomId() => $_has(15);
  @$pb.TagNumber(27)
  void clearUomId() => $_clearField(27);

  /// Stores the unit quantity
  @$pb.TagNumber(28)
  $fixnum.Int64 get unitQuantity => $_getI64(16);
  @$pb.TagNumber(28)
  set unitQuantity($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(28)
  $core.bool hasUnitQuantity() => $_has(16);
  @$pb.TagNumber(28)
  void clearUnitQuantity() => $_clearField(28);

  /// Stores the ID of the parent family
  @$pb.TagNumber(29)
  $fixnum.Int64 get parentId => $_getI64(17);
  @$pb.TagNumber(29)
  set parentId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(29)
  $core.bool hasParentId() => $_has(17);
  @$pb.TagNumber(29)
  void clearParentId() => $_clearField(29);

  /// Filter with the given leaf property
  @$pb.TagNumber(30)
  $1.BOOL_FILTER get isLeaf => $_getN(18);
  @$pb.TagNumber(30)
  set isLeaf($1.BOOL_FILTER value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasIsLeaf() => $_has(18);
  @$pb.TagNumber(30)
  void clearIsLeaf() => $_clearField(30);

  /// Stores the ID of the ledger
  @$pb.TagNumber(31)
  $fixnum.Int64 get ledgerId => $_getI64(19);
  @$pb.TagNumber(31)
  set ledgerId($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(31)
  $core.bool hasLedgerId() => $_has(19);
  @$pb.TagNumber(31)
  void clearLedgerId() => $_clearField(31);

  /// Stores the ID of the QC group
  @$pb.TagNumber(32)
  $fixnum.Int64 get qcGroupId => $_getI64(20);
  @$pb.TagNumber(32)
  set qcGroupId($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(32)
  $core.bool hasQcGroupId() => $_has(20);
  @$pb.TagNumber(32)
  void clearQcGroupId() => $_clearField(32);

  /// Stores the ID of the tax group
  @$pb.TagNumber(33)
  $fixnum.Int64 get taxGroupId => $_getI64(21);
  @$pb.TagNumber(33)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(33)
  $core.bool hasTaxGroupId() => $_has(21);
  @$pb.TagNumber(33)
  void clearTaxGroupId() => $_clearField(33);

  /// Stores the consumption sequence
  @$pb.TagNumber(39)
  CONSUMPTION_SEQUENCE get consumptionSequence => $_getN(22);
  @$pb.TagNumber(39)
  set consumptionSequence(CONSUMPTION_SEQUENCE value) => $_setField(39, value);
  @$pb.TagNumber(39)
  $core.bool hasConsumptionSequence() => $_has(22);
  @$pb.TagNumber(39)
  void clearConsumptionSequence() => $_clearField(39);

  /// Filter by families that are present in the given parent storage ID (and all the corresponding child storage IDs)
  @$pb.TagNumber(50)
  $fixnum.Int64 get parentStorageId => $_getI64(23);
  @$pb.TagNumber(50)
  set parentStorageId($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(50)
  $core.bool hasParentStorageId() => $_has(23);
  @$pb.TagNumber(50)
  void clearParentStorageId() => $_clearField(50);

  /// Filter by families that have the given label ID
  @$pb.TagNumber(60)
  $fixnum.Int64 get labelId => $_getI64(24);
  @$pb.TagNumber(60)
  set labelId($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(60)
  $core.bool hasLabelId() => $_has(24);
  @$pb.TagNumber(60)
  void clearLabelId() => $_clearField(60);

  /// Filter with the given multiple statuses (if the list is not empty). All the records that match any of the statuses will be returned
  @$pb.TagNumber(100)
  $pb.PbList<$1.STANDARD_LIFECYCLE_STATUS> get multiStatus => $_getList(25);

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

  /// Filter from any of the given family types. All the records that match any of the family types will be returned
  @$pb.TagNumber(250)
  $pb.PbList<FAMILY_TYPE> get multiFamilyType => $_getList(30);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$2.FormFieldDatumFilterRequest> get formData => $_getList(31);
}

///
/// Describes the request to count all families with the given criteria
class FamiliesServiceCountReq extends $pb.GeneratedMessage {
  factory FamiliesServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $core.String? name,
    $core.String? code,
    FAMILY_TYPE? familyType,
    $core.String? hsnSacCode,
    $fixnum.Int64? uomId,
    $fixnum.Int64? unitQuantity,
    $fixnum.Int64? parentId,
    $1.BOOL_FILTER? isLeaf,
    $fixnum.Int64? ledgerId,
    $fixnum.Int64? qcGroupId,
    $fixnum.Int64? taxGroupId,
    CONSUMPTION_SEQUENCE? consumptionSequence,
    $fixnum.Int64? parentStorageId,
    $fixnum.Int64? labelId,
    $core.Iterable<$1.STANDARD_LIFECYCLE_STATUS>? multiStatus,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
    $core.Iterable<FAMILY_TYPE>? multiFamilyType,
    $core.Iterable<$2.FormFieldDatumFilterRequest>? formData,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (status != null) result.status = status;
    if (approvedOnStart != null) result.approvedOnStart = approvedOnStart;
    if (approvedOnEnd != null) result.approvedOnEnd = approvedOnEnd;
    if (approvedByUserId != null) result.approvedByUserId = approvedByUserId;
    if (approverRoleId != null) result.approverRoleId = approverRoleId;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (familyType != null) result.familyType = familyType;
    if (hsnSacCode != null) result.hsnSacCode = hsnSacCode;
    if (uomId != null) result.uomId = uomId;
    if (unitQuantity != null) result.unitQuantity = unitQuantity;
    if (parentId != null) result.parentId = parentId;
    if (isLeaf != null) result.isLeaf = isLeaf;
    if (ledgerId != null) result.ledgerId = ledgerId;
    if (qcGroupId != null) result.qcGroupId = qcGroupId;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (consumptionSequence != null)
      result.consumptionSequence = consumptionSequence;
    if (parentStorageId != null) result.parentStorageId = parentStorageId;
    if (labelId != null) result.labelId = labelId;
    if (multiStatus != null) result.multiStatus.addAll(multiStatus);
    if (creationTimestampStart != null)
      result.creationTimestampStart = creationTimestampStart;
    if (creationTimestampEnd != null)
      result.creationTimestampEnd = creationTimestampEnd;
    if (modificationTimestampStart != null)
      result.modificationTimestampStart = modificationTimestampStart;
    if (modificationTimestampEnd != null)
      result.modificationTimestampEnd = modificationTimestampEnd;
    if (multiFamilyType != null) result.multiFamilyType.addAll(multiFamilyType);
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  FamiliesServiceCountReq._();

  factory FamiliesServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamiliesServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamiliesServiceCountReq',
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
    ..aOS(20, _omitFieldNames ? '' : 'name')
    ..aOS(22, _omitFieldNames ? '' : 'code')
    ..aE<FAMILY_TYPE>(25, _omitFieldNames ? '' : 'familyType',
        enumValues: FAMILY_TYPE.values)
    ..aOS(26, _omitFieldNames ? '' : 'hsnSacCode')
    ..a<$fixnum.Int64>(27, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        28, _omitFieldNames ? '' : 'unitQuantity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        29, _omitFieldNames ? '' : 'parentId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.BOOL_FILTER>(30, _omitFieldNames ? '' : 'isLeaf',
        enumValues: $1.BOOL_FILTER.values)
    ..a<$fixnum.Int64>(
        31, _omitFieldNames ? '' : 'ledgerId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        32, _omitFieldNames ? '' : 'qcGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        33, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<CONSUMPTION_SEQUENCE>(39, _omitFieldNames ? '' : 'consumptionSequence',
        enumValues: CONSUMPTION_SEQUENCE.values)
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'parentStorageId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        60, _omitFieldNames ? '' : 'labelId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$1.STANDARD_LIFECYCLE_STATUS>(
        100, _omitFieldNames ? '' : 'multiStatus', $pb.PbFieldType.KE,
        valueOf: $1.STANDARD_LIFECYCLE_STATUS.valueOf,
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values,
        defaultEnumValue: $1.STANDARD_LIFECYCLE_STATUS.ANY_UNSPECIFIED)
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
    ..pc<FAMILY_TYPE>(
        250, _omitFieldNames ? '' : 'multiFamilyType', $pb.PbFieldType.KE,
        valueOf: FAMILY_TYPE.valueOf,
        enumValues: FAMILY_TYPE.values,
        defaultEnumValue: FAMILY_TYPE.FAMILY_TYPE_ANY_UNSPECIFIED)
    ..pPM<$2.FormFieldDatumFilterRequest>(
        500, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumFilterRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceCountReq copyWith(
          void Function(FamiliesServiceCountReq) updates) =>
      super.copyWith((message) => updates(message as FamiliesServiceCountReq))
          as FamiliesServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamiliesServiceCountReq create() => FamiliesServiceCountReq._();
  @$core.override
  FamiliesServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamiliesServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FamiliesServiceCountReq>(create);
  static FamiliesServiceCountReq? _defaultInstance;

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

  /// The status of this family
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

  /// The name of the family
  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(7, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  /// The unique code that represents the family
  @$pb.TagNumber(22)
  $core.String get code => $_getSZ(8);
  @$pb.TagNumber(22)
  set code($core.String value) => $_setString(8, value);
  @$pb.TagNumber(22)
  $core.bool hasCode() => $_has(8);
  @$pb.TagNumber(22)
  void clearCode() => $_clearField(22);

  /// The type of the family
  @$pb.TagNumber(25)
  FAMILY_TYPE get familyType => $_getN(9);
  @$pb.TagNumber(25)
  set familyType(FAMILY_TYPE value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasFamilyType() => $_has(9);
  @$pb.TagNumber(25)
  void clearFamilyType() => $_clearField(25);

  /// The HSN/SAC code of the family
  @$pb.TagNumber(26)
  $core.String get hsnSacCode => $_getSZ(10);
  @$pb.TagNumber(26)
  set hsnSacCode($core.String value) => $_setString(10, value);
  @$pb.TagNumber(26)
  $core.bool hasHsnSacCode() => $_has(10);
  @$pb.TagNumber(26)
  void clearHsnSacCode() => $_clearField(26);

  /// Stores the ID of the associated unit of material
  @$pb.TagNumber(27)
  $fixnum.Int64 get uomId => $_getI64(11);
  @$pb.TagNumber(27)
  set uomId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(27)
  $core.bool hasUomId() => $_has(11);
  @$pb.TagNumber(27)
  void clearUomId() => $_clearField(27);

  /// Stores the unit quantity
  @$pb.TagNumber(28)
  $fixnum.Int64 get unitQuantity => $_getI64(12);
  @$pb.TagNumber(28)
  set unitQuantity($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(28)
  $core.bool hasUnitQuantity() => $_has(12);
  @$pb.TagNumber(28)
  void clearUnitQuantity() => $_clearField(28);

  /// Stores the ID of the parent family
  @$pb.TagNumber(29)
  $fixnum.Int64 get parentId => $_getI64(13);
  @$pb.TagNumber(29)
  set parentId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(29)
  $core.bool hasParentId() => $_has(13);
  @$pb.TagNumber(29)
  void clearParentId() => $_clearField(29);

  /// Filter with the given leaf property
  @$pb.TagNumber(30)
  $1.BOOL_FILTER get isLeaf => $_getN(14);
  @$pb.TagNumber(30)
  set isLeaf($1.BOOL_FILTER value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasIsLeaf() => $_has(14);
  @$pb.TagNumber(30)
  void clearIsLeaf() => $_clearField(30);

  /// Stores the ID of the ledger
  @$pb.TagNumber(31)
  $fixnum.Int64 get ledgerId => $_getI64(15);
  @$pb.TagNumber(31)
  set ledgerId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(31)
  $core.bool hasLedgerId() => $_has(15);
  @$pb.TagNumber(31)
  void clearLedgerId() => $_clearField(31);

  /// Stores the ID of the QC group
  @$pb.TagNumber(32)
  $fixnum.Int64 get qcGroupId => $_getI64(16);
  @$pb.TagNumber(32)
  set qcGroupId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(32)
  $core.bool hasQcGroupId() => $_has(16);
  @$pb.TagNumber(32)
  void clearQcGroupId() => $_clearField(32);

  /// Stores the ID of the tax group
  @$pb.TagNumber(33)
  $fixnum.Int64 get taxGroupId => $_getI64(17);
  @$pb.TagNumber(33)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(33)
  $core.bool hasTaxGroupId() => $_has(17);
  @$pb.TagNumber(33)
  void clearTaxGroupId() => $_clearField(33);

  /// Stores the consumption sequence
  @$pb.TagNumber(39)
  CONSUMPTION_SEQUENCE get consumptionSequence => $_getN(18);
  @$pb.TagNumber(39)
  set consumptionSequence(CONSUMPTION_SEQUENCE value) => $_setField(39, value);
  @$pb.TagNumber(39)
  $core.bool hasConsumptionSequence() => $_has(18);
  @$pb.TagNumber(39)
  void clearConsumptionSequence() => $_clearField(39);

  /// Filter by families that are present in the given parent storage ID (and all the corresponding child storage IDs)
  @$pb.TagNumber(50)
  $fixnum.Int64 get parentStorageId => $_getI64(19);
  @$pb.TagNumber(50)
  set parentStorageId($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(50)
  $core.bool hasParentStorageId() => $_has(19);
  @$pb.TagNumber(50)
  void clearParentStorageId() => $_clearField(50);

  /// Filter by families that have the given label ID
  @$pb.TagNumber(60)
  $fixnum.Int64 get labelId => $_getI64(20);
  @$pb.TagNumber(60)
  set labelId($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(60)
  $core.bool hasLabelId() => $_has(20);
  @$pb.TagNumber(60)
  void clearLabelId() => $_clearField(60);

  /// Filter with the given multiple statuses (if the list is not empty). All the records that match any of the statuses will be returned
  @$pb.TagNumber(100)
  $pb.PbList<$1.STANDARD_LIFECYCLE_STATUS> get multiStatus => $_getList(21);

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

  /// Filter from any of the given family types. All the records that match any of the family types will be returned
  @$pb.TagNumber(250)
  $pb.PbList<FAMILY_TYPE> get multiFamilyType => $_getList(26);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$2.FormFieldDatumFilterRequest> get formData => $_getList(27);
}

///
/// Describes the request payload for performing a generic search operation on records
class FamiliesServiceSearchAllReq extends $pb.GeneratedMessage {
  factory FamiliesServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    FAMILY_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    FAMILY_TYPE? familyType,
    $fixnum.Int64? parentId,
    $1.BOOL_FILTER? isLeaf,
    $core.Iterable<$1.STANDARD_LIFECYCLE_STATUS>? multiStatus,
    $core.Iterable<FAMILY_TYPE>? multiFamilyType,
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
    if (familyType != null) result.familyType = familyType;
    if (parentId != null) result.parentId = parentId;
    if (isLeaf != null) result.isLeaf = isLeaf;
    if (multiStatus != null) result.multiStatus.addAll(multiStatus);
    if (multiFamilyType != null) result.multiFamilyType.addAll(multiFamilyType);
    return result;
  }

  FamiliesServiceSearchAllReq._();

  factory FamiliesServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamiliesServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamiliesServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<FAMILY_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: FAMILY_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..aE<FAMILY_TYPE>(25, _omitFieldNames ? '' : 'familyType',
        enumValues: FAMILY_TYPE.values)
    ..a<$fixnum.Int64>(
        29, _omitFieldNames ? '' : 'parentId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.BOOL_FILTER>(30, _omitFieldNames ? '' : 'isLeaf',
        enumValues: $1.BOOL_FILTER.values)
    ..pc<$1.STANDARD_LIFECYCLE_STATUS>(
        100, _omitFieldNames ? '' : 'multiStatus', $pb.PbFieldType.KE,
        valueOf: $1.STANDARD_LIFECYCLE_STATUS.valueOf,
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values,
        defaultEnumValue: $1.STANDARD_LIFECYCLE_STATUS.ANY_UNSPECIFIED)
    ..pc<FAMILY_TYPE>(
        250, _omitFieldNames ? '' : 'multiFamilyType', $pb.PbFieldType.KE,
        valueOf: FAMILY_TYPE.valueOf,
        enumValues: FAMILY_TYPE.values,
        defaultEnumValue: FAMILY_TYPE.FAMILY_TYPE_ANY_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceSearchAllReq copyWith(
          void Function(FamiliesServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as FamiliesServiceSearchAllReq))
          as FamiliesServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamiliesServiceSearchAllReq create() =>
      FamiliesServiceSearchAllReq._();
  @$core.override
  FamiliesServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamiliesServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FamiliesServiceSearchAllReq>(create);
  static FamiliesServiceSearchAllReq? _defaultInstance;

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
  FAMILY_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(FAMILY_SORT_KEY value) => $_setField(5, value);
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

  /// The type of the family
  @$pb.TagNumber(25)
  FAMILY_TYPE get familyType => $_getN(8);
  @$pb.TagNumber(25)
  set familyType(FAMILY_TYPE value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasFamilyType() => $_has(8);
  @$pb.TagNumber(25)
  void clearFamilyType() => $_clearField(25);

  /// The ID of the associated non-leaf parent family
  @$pb.TagNumber(29)
  $fixnum.Int64 get parentId => $_getI64(9);
  @$pb.TagNumber(29)
  set parentId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(29)
  $core.bool hasParentId() => $_has(9);
  @$pb.TagNumber(29)
  void clearParentId() => $_clearField(29);

  /// Filter with the given leaf property
  @$pb.TagNumber(30)
  $1.BOOL_FILTER get isLeaf => $_getN(10);
  @$pb.TagNumber(30)
  set isLeaf($1.BOOL_FILTER value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasIsLeaf() => $_has(10);
  @$pb.TagNumber(30)
  void clearIsLeaf() => $_clearField(30);

  /// Filter with the given multiple statuses (if the list is not empty). All the records that match any of the statuses will be returned
  @$pb.TagNumber(100)
  $pb.PbList<$1.STANDARD_LIFECYCLE_STATUS> get multiStatus => $_getList(11);

  /// Filter from any of the given family types. All the records that match any of the family types will be returned
  @$pb.TagNumber(250)
  $pb.PbList<FAMILY_TYPE> get multiFamilyType => $_getList(12);
}

///
/// Describes the parameters that are required to filter the prospective families for a record represented by the given UUID
class FilterFamiliesReqForIdentifier extends $pb.GeneratedMessage {
  factory FilterFamiliesReqForIdentifier({
    $core.String? uuid,
    FamiliesServiceFilterReq? filter,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (filter != null) result.filter = filter;
    return result;
  }

  FilterFamiliesReqForIdentifier._();

  factory FilterFamiliesReqForIdentifier.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FilterFamiliesReqForIdentifier.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FilterFamiliesReqForIdentifier',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOM<FamiliesServiceFilterReq>(10, _omitFieldNames ? '' : 'filter',
        subBuilder: FamiliesServiceFilterReq.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilterFamiliesReqForIdentifier clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilterFamiliesReqForIdentifier copyWith(
          void Function(FilterFamiliesReqForIdentifier) updates) =>
      super.copyWith(
              (message) => updates(message as FilterFamiliesReqForIdentifier))
          as FilterFamiliesReqForIdentifier;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterFamiliesReqForIdentifier create() =>
      FilterFamiliesReqForIdentifier._();
  @$core.override
  FilterFamiliesReqForIdentifier createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FilterFamiliesReqForIdentifier getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilterFamiliesReqForIdentifier>(create);
  static FilterFamiliesReqForIdentifier? _defaultInstance;

  /// UUID of the resource
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  /// The families filter to apply
  @$pb.TagNumber(10)
  FamiliesServiceFilterReq get filter => $_getN(1);
  @$pb.TagNumber(10)
  set filter(FamiliesServiceFilterReq value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(10)
  void clearFilter() => $_clearField(10);
  @$pb.TagNumber(10)
  FamiliesServiceFilterReq ensureFilter() => $_ensure(1);
}

///
/// Describes the parameters necessary to create a family label
class FamiliesServiceLabelCreateRequest extends $pb.GeneratedMessage {
  factory FamiliesServiceLabelCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? familyId,
    $fixnum.Int64? labelId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (familyId != null) result.familyId = familyId;
    if (labelId != null) result.labelId = labelId;
    return result;
  }

  FamiliesServiceLabelCreateRequest._();

  factory FamiliesServiceLabelCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamiliesServiceLabelCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamiliesServiceLabelCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'labelId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceLabelCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceLabelCreateRequest copyWith(
          void Function(FamiliesServiceLabelCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as FamiliesServiceLabelCreateRequest))
          as FamiliesServiceLabelCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamiliesServiceLabelCreateRequest create() =>
      FamiliesServiceLabelCreateRequest._();
  @$core.override
  FamiliesServiceLabelCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamiliesServiceLabelCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FamiliesServiceLabelCreateRequest>(
          create);
  static FamiliesServiceLabelCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the family ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get familyId => $_getI64(1);
  @$pb.TagNumber(10)
  set familyId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasFamilyId() => $_has(1);
  @$pb.TagNumber(10)
  void clearFamilyId() => $_clearField(10);

  /// Stores the label ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get labelId => $_getI64(2);
  @$pb.TagNumber(11)
  set labelId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasLabelId() => $_has(2);
  @$pb.TagNumber(11)
  void clearLabelId() => $_clearField(11);
}

///
/// Describes the parameters that constitute a family label
class FamilyLabel extends $pb.GeneratedMessage {
  factory FamilyLabel({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? familyId,
    $fixnum.Int64? labelId,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (familyId != null) result.familyId = familyId;
    if (labelId != null) result.labelId = labelId;
    return result;
  }

  FamilyLabel._();

  factory FamilyLabel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamilyLabel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamilyLabel',
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
        10, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'labelId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamilyLabel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamilyLabel copyWith(void Function(FamilyLabel) updates) =>
      super.copyWith((message) => updates(message as FamilyLabel))
          as FamilyLabel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamilyLabel create() => FamilyLabel._();
  @$core.override
  FamilyLabel createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamilyLabel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FamilyLabel>(create);
  static FamilyLabel? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this family
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

  /// Stores the family ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get familyId => $_getI64(5);
  @$pb.TagNumber(10)
  set familyId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasFamilyId() => $_has(5);
  @$pb.TagNumber(10)
  void clearFamilyId() => $_clearField(10);

  /// Stores the label ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get labelId => $_getI64(6);
  @$pb.TagNumber(11)
  set labelId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasLabelId() => $_has(6);
  @$pb.TagNumber(11)
  void clearLabelId() => $_clearField(11);
}

///
/// Describes the message consisting of the list of family labels
class FamilyLabelsList extends $pb.GeneratedMessage {
  factory FamilyLabelsList({
    $core.Iterable<FamilyLabel>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  FamilyLabelsList._();

  factory FamilyLabelsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamilyLabelsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamilyLabelsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<FamilyLabel>(1, _omitFieldNames ? '' : 'list',
        subBuilder: FamilyLabel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamilyLabelsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamilyLabelsList copyWith(void Function(FamilyLabelsList) updates) =>
      super.copyWith((message) => updates(message as FamilyLabelsList))
          as FamilyLabelsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamilyLabelsList create() => FamilyLabelsList._();
  @$core.override
  FamilyLabelsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamilyLabelsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FamilyLabelsList>(create);
  static FamilyLabelsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<FamilyLabel> get list => $_getList(0);
}

///
/// Describes the parameters necessary to create a family storage
class FamiliesServiceStorageCreateRequest extends $pb.GeneratedMessage {
  factory FamiliesServiceStorageCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? familyId,
    $fixnum.Int64? storageId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (familyId != null) result.familyId = familyId;
    if (storageId != null) result.storageId = storageId;
    return result;
  }

  FamiliesServiceStorageCreateRequest._();

  factory FamiliesServiceStorageCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamiliesServiceStorageCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamiliesServiceStorageCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'storageId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceStorageCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceStorageCreateRequest copyWith(
          void Function(FamiliesServiceStorageCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as FamiliesServiceStorageCreateRequest))
          as FamiliesServiceStorageCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamiliesServiceStorageCreateRequest create() =>
      FamiliesServiceStorageCreateRequest._();
  @$core.override
  FamiliesServiceStorageCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamiliesServiceStorageCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FamiliesServiceStorageCreateRequest>(create);
  static FamiliesServiceStorageCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the family ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get familyId => $_getI64(1);
  @$pb.TagNumber(10)
  set familyId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasFamilyId() => $_has(1);
  @$pb.TagNumber(10)
  void clearFamilyId() => $_clearField(10);

  /// Stores the storage ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get storageId => $_getI64(2);
  @$pb.TagNumber(11)
  set storageId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasStorageId() => $_has(2);
  @$pb.TagNumber(11)
  void clearStorageId() => $_clearField(11);
}

///
/// Describes the parameters that constitute a family storage
class FamilyStorage extends $pb.GeneratedMessage {
  factory FamilyStorage({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? familyId,
    $fixnum.Int64? storageId,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (familyId != null) result.familyId = familyId;
    if (storageId != null) result.storageId = storageId;
    return result;
  }

  FamilyStorage._();

  factory FamilyStorage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamilyStorage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamilyStorage',
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
        10, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'storageId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamilyStorage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamilyStorage copyWith(void Function(FamilyStorage) updates) =>
      super.copyWith((message) => updates(message as FamilyStorage))
          as FamilyStorage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamilyStorage create() => FamilyStorage._();
  @$core.override
  FamilyStorage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamilyStorage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FamilyStorage>(create);
  static FamilyStorage? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this family
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

  /// Stores the family ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get familyId => $_getI64(5);
  @$pb.TagNumber(10)
  set familyId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasFamilyId() => $_has(5);
  @$pb.TagNumber(10)
  void clearFamilyId() => $_clearField(10);

  /// Stores the storage ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get storageId => $_getI64(6);
  @$pb.TagNumber(11)
  set storageId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasStorageId() => $_has(6);
  @$pb.TagNumber(11)
  void clearStorageId() => $_clearField(11);
}

///
/// Describes the message consisting of the list of family storages
class FamilyStoragesList extends $pb.GeneratedMessage {
  factory FamilyStoragesList({
    $core.Iterable<FamilyStorage>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  FamilyStoragesList._();

  factory FamilyStoragesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamilyStoragesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamilyStoragesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<FamilyStorage>(1, _omitFieldNames ? '' : 'list',
        subBuilder: FamilyStorage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamilyStoragesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamilyStoragesList copyWith(void Function(FamilyStoragesList) updates) =>
      super.copyWith((message) => updates(message as FamilyStoragesList))
          as FamilyStoragesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamilyStoragesList create() => FamilyStoragesList._();
  @$core.override
  FamilyStoragesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamilyStoragesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FamilyStoragesList>(create);
  static FamilyStoragesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<FamilyStorage> get list => $_getList(0);
}

///
/// Describes the parameters necessary to check if a family unit conversion is available
class FamiliesServiceUnitConversionPresenceRequest
    extends $pb.GeneratedMessage {
  factory FamiliesServiceUnitConversionPresenceRequest({
    $fixnum.Int64? familyId,
    $fixnum.Int64? uomId,
  }) {
    final result = create();
    if (familyId != null) result.familyId = familyId;
    if (uomId != null) result.uomId = uomId;
    return result;
  }

  FamiliesServiceUnitConversionPresenceRequest._();

  factory FamiliesServiceUnitConversionPresenceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamiliesServiceUnitConversionPresenceRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamiliesServiceUnitConversionPresenceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceUnitConversionPresenceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceUnitConversionPresenceRequest copyWith(
          void Function(FamiliesServiceUnitConversionPresenceRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as FamiliesServiceUnitConversionPresenceRequest))
          as FamiliesServiceUnitConversionPresenceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamiliesServiceUnitConversionPresenceRequest create() =>
      FamiliesServiceUnitConversionPresenceRequest._();
  @$core.override
  FamiliesServiceUnitConversionPresenceRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static FamiliesServiceUnitConversionPresenceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FamiliesServiceUnitConversionPresenceRequest>(create);
  static FamiliesServiceUnitConversionPresenceRequest? _defaultInstance;

  /// Stores the family ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get familyId => $_getI64(0);
  @$pb.TagNumber(10)
  set familyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasFamilyId() => $_has(0);
  @$pb.TagNumber(10)
  void clearFamilyId() => $_clearField(10);

  /// Stores the unit of material ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get uomId => $_getI64(1);
  @$pb.TagNumber(11)
  set uomId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(11)
  $core.bool hasUomId() => $_has(1);
  @$pb.TagNumber(11)
  void clearUomId() => $_clearField(11);
}

///
/// Describes the parameters necessary to create a family unit conversion
class FamiliesServiceUnitConversionCreateRequest extends $pb.GeneratedMessage {
  factory FamiliesServiceUnitConversionCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? familyId,
    $fixnum.Int64? uomId,
    $fixnum.Int64? factor,
    $fixnum.Int64? divisor,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (familyId != null) result.familyId = familyId;
    if (uomId != null) result.uomId = uomId;
    if (factor != null) result.factor = factor;
    if (divisor != null) result.divisor = divisor;
    return result;
  }

  FamiliesServiceUnitConversionCreateRequest._();

  factory FamiliesServiceUnitConversionCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamiliesServiceUnitConversionCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamiliesServiceUnitConversionCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'factor', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'divisor', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceUnitConversionCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceUnitConversionCreateRequest copyWith(
          void Function(FamiliesServiceUnitConversionCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as FamiliesServiceUnitConversionCreateRequest))
          as FamiliesServiceUnitConversionCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamiliesServiceUnitConversionCreateRequest create() =>
      FamiliesServiceUnitConversionCreateRequest._();
  @$core.override
  FamiliesServiceUnitConversionCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamiliesServiceUnitConversionCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FamiliesServiceUnitConversionCreateRequest>(create);
  static FamiliesServiceUnitConversionCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the family ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get familyId => $_getI64(1);
  @$pb.TagNumber(10)
  set familyId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasFamilyId() => $_has(1);
  @$pb.TagNumber(10)
  void clearFamilyId() => $_clearField(10);

  /// Stores the unit of material ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get uomId => $_getI64(2);
  @$pb.TagNumber(11)
  set uomId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasUomId() => $_has(2);
  @$pb.TagNumber(11)
  void clearUomId() => $_clearField(11);

  /// Stores the factor
  @$pb.TagNumber(12)
  $fixnum.Int64 get factor => $_getI64(3);
  @$pb.TagNumber(12)
  set factor($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(12)
  $core.bool hasFactor() => $_has(3);
  @$pb.TagNumber(12)
  void clearFactor() => $_clearField(12);

  /// Stores the divisor
  @$pb.TagNumber(13)
  $fixnum.Int64 get divisor => $_getI64(4);
  @$pb.TagNumber(13)
  set divisor($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(13)
  $core.bool hasDivisor() => $_has(4);
  @$pb.TagNumber(13)
  void clearDivisor() => $_clearField(13);
}

///
/// Describes the parameters that constitute a family unit conversion
class FamilyUnitConversion extends $pb.GeneratedMessage {
  factory FamilyUnitConversion({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? familyId,
    $fixnum.Int64? uomId,
    $fixnum.Int64? factor,
    $fixnum.Int64? divisor,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (familyId != null) result.familyId = familyId;
    if (uomId != null) result.uomId = uomId;
    if (factor != null) result.factor = factor;
    if (divisor != null) result.divisor = divisor;
    return result;
  }

  FamilyUnitConversion._();

  factory FamilyUnitConversion.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamilyUnitConversion.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamilyUnitConversion',
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
        10, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'factor', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'divisor', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamilyUnitConversion clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamilyUnitConversion copyWith(void Function(FamilyUnitConversion) updates) =>
      super.copyWith((message) => updates(message as FamilyUnitConversion))
          as FamilyUnitConversion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamilyUnitConversion create() => FamilyUnitConversion._();
  @$core.override
  FamilyUnitConversion createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamilyUnitConversion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FamilyUnitConversion>(create);
  static FamilyUnitConversion? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this family
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

  /// Stores the family ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get familyId => $_getI64(5);
  @$pb.TagNumber(10)
  set familyId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasFamilyId() => $_has(5);
  @$pb.TagNumber(10)
  void clearFamilyId() => $_clearField(10);

  /// Stores the unit of material ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get uomId => $_getI64(6);
  @$pb.TagNumber(11)
  set uomId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasUomId() => $_has(6);
  @$pb.TagNumber(11)
  void clearUomId() => $_clearField(11);

  /// Stores the factor
  @$pb.TagNumber(12)
  $fixnum.Int64 get factor => $_getI64(7);
  @$pb.TagNumber(12)
  set factor($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(12)
  $core.bool hasFactor() => $_has(7);
  @$pb.TagNumber(12)
  void clearFactor() => $_clearField(12);

  /// Stores the divisor
  @$pb.TagNumber(13)
  $fixnum.Int64 get divisor => $_getI64(8);
  @$pb.TagNumber(13)
  set divisor($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(13)
  $core.bool hasDivisor() => $_has(8);
  @$pb.TagNumber(13)
  void clearDivisor() => $_clearField(13);
}

///
/// Describes the message consisting of the list of family unit conversions
class FamilyUnitConversionsList extends $pb.GeneratedMessage {
  factory FamilyUnitConversionsList({
    $core.Iterable<FamilyUnitConversion>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  FamilyUnitConversionsList._();

  factory FamilyUnitConversionsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamilyUnitConversionsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamilyUnitConversionsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<FamilyUnitConversion>(1, _omitFieldNames ? '' : 'list',
        subBuilder: FamilyUnitConversion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamilyUnitConversionsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamilyUnitConversionsList copyWith(
          void Function(FamilyUnitConversionsList) updates) =>
      super.copyWith((message) => updates(message as FamilyUnitConversionsList))
          as FamilyUnitConversionsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamilyUnitConversionsList create() => FamilyUnitConversionsList._();
  @$core.override
  FamilyUnitConversionsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamilyUnitConversionsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FamilyUnitConversionsList>(create);
  static FamilyUnitConversionsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<FamilyUnitConversion> get list => $_getList(0);
}

///
/// Describes the parameters necessary to create a family qc group
class FamiliesServiceQCGroupCreateRequest extends $pb.GeneratedMessage {
  factory FamiliesServiceQCGroupCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? familyId,
    $fixnum.Int64? qcGroupId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (familyId != null) result.familyId = familyId;
    if (qcGroupId != null) result.qcGroupId = qcGroupId;
    return result;
  }

  FamiliesServiceQCGroupCreateRequest._();

  factory FamiliesServiceQCGroupCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamiliesServiceQCGroupCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamiliesServiceQCGroupCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'qcGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceQCGroupCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceQCGroupCreateRequest copyWith(
          void Function(FamiliesServiceQCGroupCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as FamiliesServiceQCGroupCreateRequest))
          as FamiliesServiceQCGroupCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamiliesServiceQCGroupCreateRequest create() =>
      FamiliesServiceQCGroupCreateRequest._();
  @$core.override
  FamiliesServiceQCGroupCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamiliesServiceQCGroupCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FamiliesServiceQCGroupCreateRequest>(create);
  static FamiliesServiceQCGroupCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the family ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get familyId => $_getI64(1);
  @$pb.TagNumber(10)
  set familyId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasFamilyId() => $_has(1);
  @$pb.TagNumber(10)
  void clearFamilyId() => $_clearField(10);

  /// Stores the qc group ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get qcGroupId => $_getI64(2);
  @$pb.TagNumber(11)
  set qcGroupId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasQcGroupId() => $_has(2);
  @$pb.TagNumber(11)
  void clearQcGroupId() => $_clearField(11);
}

///
/// Describes the parameters that constitute a family qc group
class FamilyQCGroup extends $pb.GeneratedMessage {
  factory FamilyQCGroup({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? familyId,
    $fixnum.Int64? qcGroupId,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (familyId != null) result.familyId = familyId;
    if (qcGroupId != null) result.qcGroupId = qcGroupId;
    return result;
  }

  FamilyQCGroup._();

  factory FamilyQCGroup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamilyQCGroup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamilyQCGroup',
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
        10, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'qcGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamilyQCGroup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamilyQCGroup copyWith(void Function(FamilyQCGroup) updates) =>
      super.copyWith((message) => updates(message as FamilyQCGroup))
          as FamilyQCGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamilyQCGroup create() => FamilyQCGroup._();
  @$core.override
  FamilyQCGroup createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamilyQCGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FamilyQCGroup>(create);
  static FamilyQCGroup? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this family
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

  /// Stores the family ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get familyId => $_getI64(5);
  @$pb.TagNumber(10)
  set familyId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasFamilyId() => $_has(5);
  @$pb.TagNumber(10)
  void clearFamilyId() => $_clearField(10);

  /// Stores the qc group ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get qcGroupId => $_getI64(6);
  @$pb.TagNumber(11)
  set qcGroupId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasQcGroupId() => $_has(6);
  @$pb.TagNumber(11)
  void clearQcGroupId() => $_clearField(11);
}

///
/// Describes the message consisting of the list of family qc groups
class FamilyQCGroupsList extends $pb.GeneratedMessage {
  factory FamilyQCGroupsList({
    $core.Iterable<FamilyQCGroup>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  FamilyQCGroupsList._();

  factory FamilyQCGroupsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamilyQCGroupsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamilyQCGroupsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<FamilyQCGroup>(1, _omitFieldNames ? '' : 'list',
        subBuilder: FamilyQCGroup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamilyQCGroupsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamilyQCGroupsList copyWith(void Function(FamilyQCGroupsList) updates) =>
      super.copyWith((message) => updates(message as FamilyQCGroupsList))
          as FamilyQCGroupsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamilyQCGroupsList create() => FamilyQCGroupsList._();
  @$core.override
  FamilyQCGroupsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamilyQCGroupsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FamilyQCGroupsList>(create);
  static FamilyQCGroupsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<FamilyQCGroup> get list => $_getList(0);
}

///
/// Describes the parameters necessary to update a family's price
class FamiliesServiceUpdatePriceRequest extends $pb.GeneratedMessage {
  factory FamiliesServiceUpdatePriceRequest({
    $core.String? userComment,
    $core.String? uuid,
    $fixnum.Int64? price,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (uuid != null) result.uuid = uuid;
    if (price != null) result.price = price;
    return result;
  }

  FamiliesServiceUpdatePriceRequest._();

  factory FamiliesServiceUpdatePriceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamiliesServiceUpdatePriceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamiliesServiceUpdatePriceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(10, _omitFieldNames ? '' : 'uuid')
    ..a<$fixnum.Int64>(26, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceUpdatePriceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceUpdatePriceRequest copyWith(
          void Function(FamiliesServiceUpdatePriceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as FamiliesServiceUpdatePriceRequest))
          as FamiliesServiceUpdatePriceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamiliesServiceUpdatePriceRequest create() =>
      FamiliesServiceUpdatePriceRequest._();
  @$core.override
  FamiliesServiceUpdatePriceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FamiliesServiceUpdatePriceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FamiliesServiceUpdatePriceRequest>(
          create);
  static FamiliesServiceUpdatePriceRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The UUID of the family
  @$pb.TagNumber(10)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(10)
  set uuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(10)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(10)
  void clearUuid() => $_clearField(10);

  /// Stores the unit price
  @$pb.TagNumber(26)
  $fixnum.Int64 get price => $_getI64(2);
  @$pb.TagNumber(26)
  set price($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(26)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(26)
  void clearPrice() => $_clearField(26);
}

///
/// Describes the parameters necessary to update a family's min stock to maintain
class FamiliesServiceUpdateMinStockToMaintainRequest
    extends $pb.GeneratedMessage {
  factory FamiliesServiceUpdateMinStockToMaintainRequest({
    $core.String? userComment,
    $core.String? uuid,
    $fixnum.Int64? minStockToMaintain,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (uuid != null) result.uuid = uuid;
    if (minStockToMaintain != null)
      result.minStockToMaintain = minStockToMaintain;
    return result;
  }

  FamiliesServiceUpdateMinStockToMaintainRequest._();

  factory FamiliesServiceUpdateMinStockToMaintainRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FamiliesServiceUpdateMinStockToMaintainRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FamiliesServiceUpdateMinStockToMaintainRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(10, _omitFieldNames ? '' : 'uuid')
    ..a<$fixnum.Int64>(
        27, _omitFieldNames ? '' : 'minStockToMaintain', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceUpdateMinStockToMaintainRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FamiliesServiceUpdateMinStockToMaintainRequest copyWith(
          void Function(FamiliesServiceUpdateMinStockToMaintainRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as FamiliesServiceUpdateMinStockToMaintainRequest))
          as FamiliesServiceUpdateMinStockToMaintainRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FamiliesServiceUpdateMinStockToMaintainRequest create() =>
      FamiliesServiceUpdateMinStockToMaintainRequest._();
  @$core.override
  FamiliesServiceUpdateMinStockToMaintainRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static FamiliesServiceUpdateMinStockToMaintainRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FamiliesServiceUpdateMinStockToMaintainRequest>(create);
  static FamiliesServiceUpdateMinStockToMaintainRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The UUID of the family
  @$pb.TagNumber(10)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(10)
  set uuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(10)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(10)
  void clearUuid() => $_clearField(10);

  /// Stores the minimum stock to maintain
  @$pb.TagNumber(27)
  $fixnum.Int64 get minStockToMaintain => $_getI64(2);
  @$pb.TagNumber(27)
  set minStockToMaintain($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(27)
  $core.bool hasMinStockToMaintain() => $_has(2);
  @$pb.TagNumber(27)
  void clearMinStockToMaintain() => $_clearField(27);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
