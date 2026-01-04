// This is a generated file - do not edit.
//
// Generated from vendors.scailo.proto.

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
import 'vendors.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'vendors.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class VendorsServiceCreateRequest extends $pb.GeneratedMessage {
  factory VendorsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? name,
    $core.String? code,
    $core.String? email,
    $core.String? phone,
    $core.Iterable<$3.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (email != null) result.email = email;
    if (phone != null) result.phone = phone;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  VendorsServiceCreateRequest._();

  factory VendorsServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'code')
    ..aOS(12, _omitFieldNames ? '' : 'email')
    ..aOS(13, _omitFieldNames ? '' : 'phone')
    ..pPM<$3.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServiceCreateRequest copyWith(
          void Function(VendorsServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as VendorsServiceCreateRequest))
          as VendorsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorsServiceCreateRequest create() =>
      VendorsServiceCreateRequest._();
  @$core.override
  VendorsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorsServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorsServiceCreateRequest>(create);
  static VendorsServiceCreateRequest? _defaultInstance;

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

  /// The name of the vendor
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The unique code by which the vendor is classified
  @$pb.TagNumber(11)
  $core.String get code => $_getSZ(4);
  @$pb.TagNumber(11)
  set code($core.String value) => $_setString(4, value);
  @$pb.TagNumber(11)
  $core.bool hasCode() => $_has(4);
  @$pb.TagNumber(11)
  void clearCode() => $_clearField(11);

  /// The primary email of the vendor
  @$pb.TagNumber(12)
  $core.String get email => $_getSZ(5);
  @$pb.TagNumber(12)
  set email($core.String value) => $_setString(5, value);
  @$pb.TagNumber(12)
  $core.bool hasEmail() => $_has(5);
  @$pb.TagNumber(12)
  void clearEmail() => $_clearField(12);

  /// The primary contact number of the vendor
  @$pb.TagNumber(13)
  $core.String get phone => $_getSZ(6);
  @$pb.TagNumber(13)
  set phone($core.String value) => $_setString(6, value);
  @$pb.TagNumber(13)
  $core.bool hasPhone() => $_has(6);
  @$pb.TagNumber(13)
  void clearPhone() => $_clearField(13);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$3.FormFieldDatumCreateRequest> get formData => $_getList(7);
}

///
/// Describes the parameters necessary to update a record
class VendorsServiceUpdateRequest extends $pb.GeneratedMessage {
  factory VendorsServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? name,
    $core.String? code,
    $core.String? email,
    $core.String? phone,
    $core.Iterable<$3.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (email != null) result.email = email;
    if (phone != null) result.phone = phone;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  VendorsServiceUpdateRequest._();

  factory VendorsServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorsServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorsServiceUpdateRequest',
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
    ..aOS(11, _omitFieldNames ? '' : 'code')
    ..aOS(12, _omitFieldNames ? '' : 'email')
    ..aOS(13, _omitFieldNames ? '' : 'phone')
    ..pPM<$3.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServiceUpdateRequest copyWith(
          void Function(VendorsServiceUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as VendorsServiceUpdateRequest))
          as VendorsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorsServiceUpdateRequest create() =>
      VendorsServiceUpdateRequest._();
  @$core.override
  VendorsServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorsServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorsServiceUpdateRequest>(create);
  static VendorsServiceUpdateRequest? _defaultInstance;

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

  /// The name of the vendor
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The unique code by which the vendor is classified
  @$pb.TagNumber(11)
  $core.String get code => $_getSZ(5);
  @$pb.TagNumber(11)
  set code($core.String value) => $_setString(5, value);
  @$pb.TagNumber(11)
  $core.bool hasCode() => $_has(5);
  @$pb.TagNumber(11)
  void clearCode() => $_clearField(11);

  /// The primary email of the vendor
  @$pb.TagNumber(12)
  $core.String get email => $_getSZ(6);
  @$pb.TagNumber(12)
  set email($core.String value) => $_setString(6, value);
  @$pb.TagNumber(12)
  $core.bool hasEmail() => $_has(6);
  @$pb.TagNumber(12)
  void clearEmail() => $_clearField(12);

  /// The primary contact number of the vendor
  @$pb.TagNumber(13)
  $core.String get phone => $_getSZ(7);
  @$pb.TagNumber(13)
  set phone($core.String value) => $_setString(7, value);
  @$pb.TagNumber(13)
  $core.bool hasPhone() => $_has(7);
  @$pb.TagNumber(13)
  void clearPhone() => $_clearField(13);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$3.FormFieldDatumCreateRequest> get formData => $_getList(8);
}

///
/// Describes the parameters that are part of a standard response
class Vendor extends $pb.GeneratedMessage {
  factory Vendor({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? vaultFolderId,
    $core.String? name,
    $core.String? code,
    $core.String? email,
    $core.String? phone,
    $core.Iterable<$3.FormFieldDatum>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (status != null) result.status = status;
    if (logs != null) result.logs.addAll(logs);
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (email != null) result.email = email;
    if (phone != null) result.phone = phone;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  Vendor._();

  factory Vendor.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Vendor.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Vendor',
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
    ..aOS(11, _omitFieldNames ? '' : 'code')
    ..aOS(12, _omitFieldNames ? '' : 'email')
    ..aOS(13, _omitFieldNames ? '' : 'phone')
    ..pPM<$3.FormFieldDatum>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vendor clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vendor copyWith(void Function(Vendor) updates) =>
      super.copyWith((message) => updates(message as Vendor)) as Vendor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vendor create() => Vendor._();
  @$core.override
  Vendor createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Vendor getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vendor>(create);
  static Vendor? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this vendor
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

  /// The status of this vendor
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this vendor
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

  /// The name of the vendor
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(6, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The unique code by which the vendor is classified
  @$pb.TagNumber(11)
  $core.String get code => $_getSZ(7);
  @$pb.TagNumber(11)
  set code($core.String value) => $_setString(7, value);
  @$pb.TagNumber(11)
  $core.bool hasCode() => $_has(7);
  @$pb.TagNumber(11)
  void clearCode() => $_clearField(11);

  /// The primary email of the vendor
  @$pb.TagNumber(12)
  $core.String get email => $_getSZ(8);
  @$pb.TagNumber(12)
  set email($core.String value) => $_setString(8, value);
  @$pb.TagNumber(12)
  $core.bool hasEmail() => $_has(8);
  @$pb.TagNumber(12)
  void clearEmail() => $_clearField(12);

  /// The primary contact number of the vendor
  @$pb.TagNumber(13)
  $core.String get phone => $_getSZ(9);
  @$pb.TagNumber(13)
  set phone($core.String value) => $_setString(9, value);
  @$pb.TagNumber(13)
  $core.bool hasPhone() => $_has(9);
  @$pb.TagNumber(13)
  void clearPhone() => $_clearField(13);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$3.FormFieldDatum> get formData => $_getList(10);
}

///
/// Describes the parameters required to add an item to a vendor
class VendorsServiceItemCreateRequest extends $pb.GeneratedMessage {
  factory VendorsServiceItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? familyId,
    $core.String? vendorFamilyCode,
    $fixnum.Int64? uomId,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? price,
    $fixnum.Int64? minOrderQty,
    $fixnum.Int64? maxOrderQty,
    $fixnum.Int64? stepInterval,
    VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE? priceDeviationRelLowerLimitType,
    $fixnum.Int64? priceDeviationRelLowerLimitValue,
    VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE? priceDeviationRelUpperLimitType,
    $fixnum.Int64? priceDeviationRelUpperLimitValue,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (vendorId != null) result.vendorId = vendorId;
    if (familyId != null) result.familyId = familyId;
    if (vendorFamilyCode != null) result.vendorFamilyCode = vendorFamilyCode;
    if (uomId != null) result.uomId = uomId;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (price != null) result.price = price;
    if (minOrderQty != null) result.minOrderQty = minOrderQty;
    if (maxOrderQty != null) result.maxOrderQty = maxOrderQty;
    if (stepInterval != null) result.stepInterval = stepInterval;
    if (priceDeviationRelLowerLimitType != null)
      result.priceDeviationRelLowerLimitType = priceDeviationRelLowerLimitType;
    if (priceDeviationRelLowerLimitValue != null)
      result.priceDeviationRelLowerLimitValue =
          priceDeviationRelLowerLimitValue;
    if (priceDeviationRelUpperLimitType != null)
      result.priceDeviationRelUpperLimitType = priceDeviationRelUpperLimitType;
    if (priceDeviationRelUpperLimitValue != null)
      result.priceDeviationRelUpperLimitValue =
          priceDeviationRelUpperLimitValue;
    return result;
  }

  VendorsServiceItemCreateRequest._();

  factory VendorsServiceItemCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorsServiceItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorsServiceItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'vendorFamilyCode')
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(15, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'minOrderQty', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'maxOrderQty', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'stepInterval', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE>(
        46, _omitFieldNames ? '' : 'priceDeviationRelLowerLimitType',
        enumValues: VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE.values)
    ..aInt64(47, _omitFieldNames ? '' : 'priceDeviationRelLowerLimitValue')
    ..aE<VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE>(
        48, _omitFieldNames ? '' : 'priceDeviationRelUpperLimitType',
        enumValues: VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE.values)
    ..aInt64(49, _omitFieldNames ? '' : 'priceDeviationRelUpperLimitValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServiceItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServiceItemCreateRequest copyWith(
          void Function(VendorsServiceItemCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as VendorsServiceItemCreateRequest))
          as VendorsServiceItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorsServiceItemCreateRequest create() =>
      VendorsServiceItemCreateRequest._();
  @$core.override
  VendorsServiceItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorsServiceItemCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorsServiceItemCreateRequest>(
          create);
  static VendorsServiceItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the vendor ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get vendorId => $_getI64(1);
  @$pb.TagNumber(10)
  set vendorId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorId() => $_has(1);
  @$pb.TagNumber(10)
  void clearVendorId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(2);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(2);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// Stores the optional family code as represented by the vendor
  @$pb.TagNumber(12)
  $core.String get vendorFamilyCode => $_getSZ(3);
  @$pb.TagNumber(12)
  set vendorFamilyCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(12)
  $core.bool hasVendorFamilyCode() => $_has(3);
  @$pb.TagNumber(12)
  void clearVendorFamilyCode() => $_clearField(12);

  /// Stores the ID of the vendor's unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get uomId => $_getI64(4);
  @$pb.TagNumber(13)
  set uomId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(13)
  $core.bool hasUomId() => $_has(4);
  @$pb.TagNumber(13)
  void clearUomId() => $_clearField(13);

  /// The ID of the associated tax group
  @$pb.TagNumber(14)
  $fixnum.Int64 get taxGroupId => $_getI64(5);
  @$pb.TagNumber(14)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(14)
  $core.bool hasTaxGroupId() => $_has(5);
  @$pb.TagNumber(14)
  void clearTaxGroupId() => $_clearField(14);

  /// The unit price of the item (as supplied by the vendor)
  @$pb.TagNumber(15)
  $fixnum.Int64 get price => $_getI64(6);
  @$pb.TagNumber(15)
  set price($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(15)
  $core.bool hasPrice() => $_has(6);
  @$pb.TagNumber(15)
  void clearPrice() => $_clearField(15);

  /// The minimum order quantity that needs to be placed (in cents) (0.01 is the minimum)
  @$pb.TagNumber(20)
  $fixnum.Int64 get minOrderQty => $_getI64(7);
  @$pb.TagNumber(20)
  set minOrderQty($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(20)
  $core.bool hasMinOrderQty() => $_has(7);
  @$pb.TagNumber(20)
  void clearMinOrderQty() => $_clearField(20);

  /// The maximum order quantity that can be placed (in cents) (0 represents unlimited max quantity)
  @$pb.TagNumber(21)
  $fixnum.Int64 get maxOrderQty => $_getI64(8);
  @$pb.TagNumber(21)
  set maxOrderQty($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(21)
  $core.bool hasMaxOrderQty() => $_has(8);
  @$pb.TagNumber(21)
  void clearMaxOrderQty() => $_clearField(21);

  /// The incremental count by which the order quantity can be increased (in cents)
  @$pb.TagNumber(22)
  $fixnum.Int64 get stepInterval => $_getI64(9);
  @$pb.TagNumber(22)
  set stepInterval($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(22)
  $core.bool hasStepInterval() => $_has(9);
  @$pb.TagNumber(22)
  void clearStepInterval() => $_clearField(22);

  /// The relative lower limit type on the price deviation of the item
  @$pb.TagNumber(46)
  VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE get priceDeviationRelLowerLimitType =>
      $_getN(10);
  @$pb.TagNumber(46)
  set priceDeviationRelLowerLimitType(
          VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE value) =>
      $_setField(46, value);
  @$pb.TagNumber(46)
  $core.bool hasPriceDeviationRelLowerLimitType() => $_has(10);
  @$pb.TagNumber(46)
  void clearPriceDeviationRelLowerLimitType() => $_clearField(46);

  /// The relative lower limit value on the price deviation of the item (in cents). For percentage, this is the percentage value; for absolute, this is the absolute value. If set to -1, the limit is ignored. The final lower limit of the item is computed as (price - price_deviation_rel_lower_limit_value)
  @$pb.TagNumber(47)
  $fixnum.Int64 get priceDeviationRelLowerLimitValue => $_getI64(11);
  @$pb.TagNumber(47)
  set priceDeviationRelLowerLimitValue($fixnum.Int64 value) =>
      $_setInt64(11, value);
  @$pb.TagNumber(47)
  $core.bool hasPriceDeviationRelLowerLimitValue() => $_has(11);
  @$pb.TagNumber(47)
  void clearPriceDeviationRelLowerLimitValue() => $_clearField(47);

  /// The relative upper limit type on the price deviation of the item
  @$pb.TagNumber(48)
  VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE get priceDeviationRelUpperLimitType =>
      $_getN(12);
  @$pb.TagNumber(48)
  set priceDeviationRelUpperLimitType(
          VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE value) =>
      $_setField(48, value);
  @$pb.TagNumber(48)
  $core.bool hasPriceDeviationRelUpperLimitType() => $_has(12);
  @$pb.TagNumber(48)
  void clearPriceDeviationRelUpperLimitType() => $_clearField(48);

  /// The relative upper limit value on the price deviation of the item (in cents). For percentage, this is the percentage value; for absolute, this is the absolute value. If set to -1, the limit is ignored. The final upper limit of the item is computed as (price + price_deviation_rel_upper_limit_value)
  @$pb.TagNumber(49)
  $fixnum.Int64 get priceDeviationRelUpperLimitValue => $_getI64(13);
  @$pb.TagNumber(49)
  set priceDeviationRelUpperLimitValue($fixnum.Int64 value) =>
      $_setInt64(13, value);
  @$pb.TagNumber(49)
  $core.bool hasPriceDeviationRelUpperLimitValue() => $_has(13);
  @$pb.TagNumber(49)
  void clearPriceDeviationRelUpperLimitValue() => $_clearField(49);
}

///
/// Describes the parameters required to update an item in a vendor
class VendorsServiceItemUpdateRequest extends $pb.GeneratedMessage {
  factory VendorsServiceItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.String? vendorFamilyCode,
    $fixnum.Int64? uomId,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? price,
    $fixnum.Int64? minOrderQty,
    $fixnum.Int64? maxOrderQty,
    $fixnum.Int64? stepInterval,
    VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE? priceDeviationRelLowerLimitType,
    $fixnum.Int64? priceDeviationRelLowerLimitValue,
    VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE? priceDeviationRelUpperLimitType,
    $fixnum.Int64? priceDeviationRelUpperLimitValue,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (vendorFamilyCode != null) result.vendorFamilyCode = vendorFamilyCode;
    if (uomId != null) result.uomId = uomId;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (price != null) result.price = price;
    if (minOrderQty != null) result.minOrderQty = minOrderQty;
    if (maxOrderQty != null) result.maxOrderQty = maxOrderQty;
    if (stepInterval != null) result.stepInterval = stepInterval;
    if (priceDeviationRelLowerLimitType != null)
      result.priceDeviationRelLowerLimitType = priceDeviationRelLowerLimitType;
    if (priceDeviationRelLowerLimitValue != null)
      result.priceDeviationRelLowerLimitValue =
          priceDeviationRelLowerLimitValue;
    if (priceDeviationRelUpperLimitType != null)
      result.priceDeviationRelUpperLimitType = priceDeviationRelUpperLimitType;
    if (priceDeviationRelUpperLimitValue != null)
      result.priceDeviationRelUpperLimitValue =
          priceDeviationRelUpperLimitValue;
    return result;
  }

  VendorsServiceItemUpdateRequest._();

  factory VendorsServiceItemUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorsServiceItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorsServiceItemUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'vendorFamilyCode')
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(15, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'minOrderQty', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'maxOrderQty', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'stepInterval', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE>(
        46, _omitFieldNames ? '' : 'priceDeviationRelLowerLimitType',
        enumValues: VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE.values)
    ..aInt64(47, _omitFieldNames ? '' : 'priceDeviationRelLowerLimitValue')
    ..aE<VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE>(
        48, _omitFieldNames ? '' : 'priceDeviationRelUpperLimitType',
        enumValues: VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE.values)
    ..aInt64(49, _omitFieldNames ? '' : 'priceDeviationRelUpperLimitValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServiceItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServiceItemUpdateRequest copyWith(
          void Function(VendorsServiceItemUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as VendorsServiceItemUpdateRequest))
          as VendorsServiceItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorsServiceItemUpdateRequest create() =>
      VendorsServiceItemUpdateRequest._();
  @$core.override
  VendorsServiceItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorsServiceItemUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorsServiceItemUpdateRequest>(
          create);
  static VendorsServiceItemUpdateRequest? _defaultInstance;

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

  /// Stores the optional family code as represented by the vendor
  @$pb.TagNumber(12)
  $core.String get vendorFamilyCode => $_getSZ(2);
  @$pb.TagNumber(12)
  set vendorFamilyCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(12)
  $core.bool hasVendorFamilyCode() => $_has(2);
  @$pb.TagNumber(12)
  void clearVendorFamilyCode() => $_clearField(12);

  /// Stores the ID of the vendor's unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get uomId => $_getI64(3);
  @$pb.TagNumber(13)
  set uomId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(13)
  $core.bool hasUomId() => $_has(3);
  @$pb.TagNumber(13)
  void clearUomId() => $_clearField(13);

  /// The ID of the associated tax group
  @$pb.TagNumber(14)
  $fixnum.Int64 get taxGroupId => $_getI64(4);
  @$pb.TagNumber(14)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(14)
  $core.bool hasTaxGroupId() => $_has(4);
  @$pb.TagNumber(14)
  void clearTaxGroupId() => $_clearField(14);

  /// The unit price of the item (as supplied by the vendor)
  @$pb.TagNumber(15)
  $fixnum.Int64 get price => $_getI64(5);
  @$pb.TagNumber(15)
  set price($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(15)
  $core.bool hasPrice() => $_has(5);
  @$pb.TagNumber(15)
  void clearPrice() => $_clearField(15);

  /// The minimum order quantity that needs to be placed (in cents) (0.01 is the minimum)
  @$pb.TagNumber(20)
  $fixnum.Int64 get minOrderQty => $_getI64(6);
  @$pb.TagNumber(20)
  set minOrderQty($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(20)
  $core.bool hasMinOrderQty() => $_has(6);
  @$pb.TagNumber(20)
  void clearMinOrderQty() => $_clearField(20);

  /// The maximum order quantity that can be placed (in cents) (0 represents unlimited max quantity)
  @$pb.TagNumber(21)
  $fixnum.Int64 get maxOrderQty => $_getI64(7);
  @$pb.TagNumber(21)
  set maxOrderQty($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(21)
  $core.bool hasMaxOrderQty() => $_has(7);
  @$pb.TagNumber(21)
  void clearMaxOrderQty() => $_clearField(21);

  /// The incremental count by which the order quantity can be increased (in cents)
  @$pb.TagNumber(22)
  $fixnum.Int64 get stepInterval => $_getI64(8);
  @$pb.TagNumber(22)
  set stepInterval($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(22)
  $core.bool hasStepInterval() => $_has(8);
  @$pb.TagNumber(22)
  void clearStepInterval() => $_clearField(22);

  /// The relative lower limit type on the price deviation of the item
  @$pb.TagNumber(46)
  VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE get priceDeviationRelLowerLimitType =>
      $_getN(9);
  @$pb.TagNumber(46)
  set priceDeviationRelLowerLimitType(
          VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE value) =>
      $_setField(46, value);
  @$pb.TagNumber(46)
  $core.bool hasPriceDeviationRelLowerLimitType() => $_has(9);
  @$pb.TagNumber(46)
  void clearPriceDeviationRelLowerLimitType() => $_clearField(46);

  /// The relative lower limit value on the price deviation of the item (in cents). For percentage, this is the percentage value; for absolute, this is the absolute value. If set to -1, the limit is ignored. The final lower limit of the item is computed as (price - price_deviation_rel_lower_limit_value)
  @$pb.TagNumber(47)
  $fixnum.Int64 get priceDeviationRelLowerLimitValue => $_getI64(10);
  @$pb.TagNumber(47)
  set priceDeviationRelLowerLimitValue($fixnum.Int64 value) =>
      $_setInt64(10, value);
  @$pb.TagNumber(47)
  $core.bool hasPriceDeviationRelLowerLimitValue() => $_has(10);
  @$pb.TagNumber(47)
  void clearPriceDeviationRelLowerLimitValue() => $_clearField(47);

  /// The relative upper limit type on the price deviation of the item
  @$pb.TagNumber(48)
  VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE get priceDeviationRelUpperLimitType =>
      $_getN(11);
  @$pb.TagNumber(48)
  set priceDeviationRelUpperLimitType(
          VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE value) =>
      $_setField(48, value);
  @$pb.TagNumber(48)
  $core.bool hasPriceDeviationRelUpperLimitType() => $_has(11);
  @$pb.TagNumber(48)
  void clearPriceDeviationRelUpperLimitType() => $_clearField(48);

  /// The relative upper limit value on the price deviation of the item (in cents). For percentage, this is the percentage value; for absolute, this is the absolute value. If set to -1, the limit is ignored. The final upper limit of the item is computed as (price + price_deviation_rel_upper_limit_value)
  @$pb.TagNumber(49)
  $fixnum.Int64 get priceDeviationRelUpperLimitValue => $_getI64(12);
  @$pb.TagNumber(49)
  set priceDeviationRelUpperLimitValue($fixnum.Int64 value) =>
      $_setInt64(12, value);
  @$pb.TagNumber(49)
  $core.bool hasPriceDeviationRelUpperLimitValue() => $_has(12);
  @$pb.TagNumber(49)
  void clearPriceDeviationRelUpperLimitValue() => $_clearField(49);
}

///
/// Describes the parameters that constitute an item associated to a vendor
class VendorItem extends $pb.GeneratedMessage {
  factory VendorItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? familyId,
    $core.String? vendorFamilyCode,
    $fixnum.Int64? uomId,
    $fixnum.Int64? taxGroupId,
    $fixnum.Int64? price,
    $fixnum.Int64? minOrderQty,
    $fixnum.Int64? maxOrderQty,
    $fixnum.Int64? stepInterval,
    VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE? priceDeviationRelLowerLimitType,
    $fixnum.Int64? priceDeviationRelLowerLimitValue,
    VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE? priceDeviationRelUpperLimitType,
    $fixnum.Int64? priceDeviationRelUpperLimitValue,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (vendorId != null) result.vendorId = vendorId;
    if (familyId != null) result.familyId = familyId;
    if (vendorFamilyCode != null) result.vendorFamilyCode = vendorFamilyCode;
    if (uomId != null) result.uomId = uomId;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (price != null) result.price = price;
    if (minOrderQty != null) result.minOrderQty = minOrderQty;
    if (maxOrderQty != null) result.maxOrderQty = maxOrderQty;
    if (stepInterval != null) result.stepInterval = stepInterval;
    if (priceDeviationRelLowerLimitType != null)
      result.priceDeviationRelLowerLimitType = priceDeviationRelLowerLimitType;
    if (priceDeviationRelLowerLimitValue != null)
      result.priceDeviationRelLowerLimitValue =
          priceDeviationRelLowerLimitValue;
    if (priceDeviationRelUpperLimitType != null)
      result.priceDeviationRelUpperLimitType = priceDeviationRelUpperLimitType;
    if (priceDeviationRelUpperLimitValue != null)
      result.priceDeviationRelUpperLimitValue =
          priceDeviationRelUpperLimitValue;
    return result;
  }

  VendorItem._();

  factory VendorItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorItem',
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
        10, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'vendorFamilyCode')
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(15, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'minOrderQty', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'maxOrderQty', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        22, _omitFieldNames ? '' : 'stepInterval', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE>(
        46, _omitFieldNames ? '' : 'priceDeviationRelLowerLimitType',
        enumValues: VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE.values)
    ..aInt64(47, _omitFieldNames ? '' : 'priceDeviationRelLowerLimitValue')
    ..aE<VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE>(
        48, _omitFieldNames ? '' : 'priceDeviationRelUpperLimitType',
        enumValues: VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE.values)
    ..aInt64(49, _omitFieldNames ? '' : 'priceDeviationRelUpperLimitValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorItem copyWith(void Function(VendorItem) updates) =>
      super.copyWith((message) => updates(message as VendorItem)) as VendorItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorItem create() => VendorItem._();
  @$core.override
  VendorItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorItem>(create);
  static VendorItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this vendor
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

  /// Stores the vendor ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get vendorId => $_getI64(5);
  @$pb.TagNumber(10)
  set vendorId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorId() => $_has(5);
  @$pb.TagNumber(10)
  void clearVendorId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(6);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(6);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// Stores the optional family code as represented by the vendor
  @$pb.TagNumber(12)
  $core.String get vendorFamilyCode => $_getSZ(7);
  @$pb.TagNumber(12)
  set vendorFamilyCode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(12)
  $core.bool hasVendorFamilyCode() => $_has(7);
  @$pb.TagNumber(12)
  void clearVendorFamilyCode() => $_clearField(12);

  /// Stores the ID of the vendor's unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get uomId => $_getI64(8);
  @$pb.TagNumber(13)
  set uomId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(13)
  $core.bool hasUomId() => $_has(8);
  @$pb.TagNumber(13)
  void clearUomId() => $_clearField(13);

  /// The ID of the associated tax group
  @$pb.TagNumber(14)
  $fixnum.Int64 get taxGroupId => $_getI64(9);
  @$pb.TagNumber(14)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(14)
  $core.bool hasTaxGroupId() => $_has(9);
  @$pb.TagNumber(14)
  void clearTaxGroupId() => $_clearField(14);

  /// The unit price of the item (as supplied by the vendor)
  @$pb.TagNumber(15)
  $fixnum.Int64 get price => $_getI64(10);
  @$pb.TagNumber(15)
  set price($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(15)
  $core.bool hasPrice() => $_has(10);
  @$pb.TagNumber(15)
  void clearPrice() => $_clearField(15);

  /// The minimum order quantity that needs to be placed (in cents) (0.01 is the minimum)
  @$pb.TagNumber(20)
  $fixnum.Int64 get minOrderQty => $_getI64(11);
  @$pb.TagNumber(20)
  set minOrderQty($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasMinOrderQty() => $_has(11);
  @$pb.TagNumber(20)
  void clearMinOrderQty() => $_clearField(20);

  /// The maximum order quantity that can be placed (in cents) (0 represents unlimited max quantity)
  @$pb.TagNumber(21)
  $fixnum.Int64 get maxOrderQty => $_getI64(12);
  @$pb.TagNumber(21)
  set maxOrderQty($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(21)
  $core.bool hasMaxOrderQty() => $_has(12);
  @$pb.TagNumber(21)
  void clearMaxOrderQty() => $_clearField(21);

  /// The incremental count by which the order quantity can be increased (in cents)
  @$pb.TagNumber(22)
  $fixnum.Int64 get stepInterval => $_getI64(13);
  @$pb.TagNumber(22)
  set stepInterval($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(22)
  $core.bool hasStepInterval() => $_has(13);
  @$pb.TagNumber(22)
  void clearStepInterval() => $_clearField(22);

  /// The relative lower limit type on the price deviation of the item
  @$pb.TagNumber(46)
  VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE get priceDeviationRelLowerLimitType =>
      $_getN(14);
  @$pb.TagNumber(46)
  set priceDeviationRelLowerLimitType(
          VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE value) =>
      $_setField(46, value);
  @$pb.TagNumber(46)
  $core.bool hasPriceDeviationRelLowerLimitType() => $_has(14);
  @$pb.TagNumber(46)
  void clearPriceDeviationRelLowerLimitType() => $_clearField(46);

  /// The relative lower limit value on the price deviation of the item (in cents). For percentage, this is the percentage value; for absolute, this is the absolute value. If set to -1, the limit is ignored. The final lower limit of the item is computed as (price - price_deviation_rel_lower_limit_value)
  @$pb.TagNumber(47)
  $fixnum.Int64 get priceDeviationRelLowerLimitValue => $_getI64(15);
  @$pb.TagNumber(47)
  set priceDeviationRelLowerLimitValue($fixnum.Int64 value) =>
      $_setInt64(15, value);
  @$pb.TagNumber(47)
  $core.bool hasPriceDeviationRelLowerLimitValue() => $_has(15);
  @$pb.TagNumber(47)
  void clearPriceDeviationRelLowerLimitValue() => $_clearField(47);

  /// The relative upper limit type on the price deviation of the item
  @$pb.TagNumber(48)
  VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE get priceDeviationRelUpperLimitType =>
      $_getN(16);
  @$pb.TagNumber(48)
  set priceDeviationRelUpperLimitType(
          VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE value) =>
      $_setField(48, value);
  @$pb.TagNumber(48)
  $core.bool hasPriceDeviationRelUpperLimitType() => $_has(16);
  @$pb.TagNumber(48)
  void clearPriceDeviationRelUpperLimitType() => $_clearField(48);

  /// The relative upper limit value on the price deviation of the item (in cents). For percentage, this is the percentage value; for absolute, this is the absolute value. If set to -1, the limit is ignored. The final upper limit of the item is computed as (price + price_deviation_rel_upper_limit_value)
  @$pb.TagNumber(49)
  $fixnum.Int64 get priceDeviationRelUpperLimitValue => $_getI64(17);
  @$pb.TagNumber(49)
  set priceDeviationRelUpperLimitValue($fixnum.Int64 value) =>
      $_setInt64(17, value);
  @$pb.TagNumber(49)
  $core.bool hasPriceDeviationRelUpperLimitValue() => $_has(17);
  @$pb.TagNumber(49)
  void clearPriceDeviationRelUpperLimitValue() => $_clearField(49);
}

///
/// Describes the message consisting of the list of vendors
class VendorsList extends $pb.GeneratedMessage {
  factory VendorsList({
    $core.Iterable<Vendor>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  VendorsList._();

  factory VendorsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<Vendor>(1, _omitFieldNames ? '' : 'list', subBuilder: Vendor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsList copyWith(void Function(VendorsList) updates) =>
      super.copyWith((message) => updates(message as VendorsList))
          as VendorsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorsList create() => VendorsList._();
  @$core.override
  VendorsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorsList>(create);
  static VendorsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<Vendor> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of vendor items
class VendorItemsList extends $pb.GeneratedMessage {
  factory VendorItemsList({
    $core.Iterable<VendorItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  VendorItemsList._();

  factory VendorItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<VendorItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: VendorItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorItemsList copyWith(void Function(VendorItemsList) updates) =>
      super.copyWith((message) => updates(message as VendorItemsList))
          as VendorItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorItemsList create() => VendorItemsList._();
  @$core.override
  VendorItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorItemsList>(create);
  static VendorItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<VendorItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class VendorItemHistoryRequest extends $pb.GeneratedMessage {
  factory VendorItemHistoryRequest({
    $fixnum.Int64? vendorId,
    $fixnum.Int64? familyId,
    $fixnum.Int64? uomId,
  }) {
    final result = create();
    if (vendorId != null) result.vendorId = vendorId;
    if (familyId != null) result.familyId = familyId;
    if (uomId != null) result.uomId = uomId;
    return result;
  }

  VendorItemHistoryRequest._();

  factory VendorItemHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorItemHistoryRequest copyWith(
          void Function(VendorItemHistoryRequest) updates) =>
      super.copyWith((message) => updates(message as VendorItemHistoryRequest))
          as VendorItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorItemHistoryRequest create() => VendorItemHistoryRequest._();
  @$core.override
  VendorItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorItemHistoryRequest>(create);
  static VendorItemHistoryRequest? _defaultInstance;

  /// Stores the vendor ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get vendorId => $_getI64(0);
  @$pb.TagNumber(10)
  set vendorId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorId() => $_has(0);
  @$pb.TagNumber(10)
  void clearVendorId() => $_clearField(10);

  /// Stores the family ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(1);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(1);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// Stores the ID of the vendor's unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get uomId => $_getI64(2);
  @$pb.TagNumber(13)
  set uomId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(13)
  $core.bool hasUomId() => $_has(2);
  @$pb.TagNumber(13)
  void clearUomId() => $_clearField(13);
}

///
/// Describes a pagination request to retrieve records
class VendorsServicePaginationReq extends $pb.GeneratedMessage {
  factory VendorsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    VENDOR_SORT_KEY? sortKey,
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

  VendorsServicePaginationReq._();

  factory VendorsServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorsServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<VENDOR_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: VENDOR_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServicePaginationReq copyWith(
          void Function(VendorsServicePaginationReq) updates) =>
      super.copyWith(
              (message) => updates(message as VendorsServicePaginationReq))
          as VendorsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorsServicePaginationReq create() =>
      VendorsServicePaginationReq._();
  @$core.override
  VendorsServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorsServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorsServicePaginationReq>(create);
  static VendorsServicePaginationReq? _defaultInstance;

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
  VENDOR_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(VENDOR_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this vendor
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
class VendorsServicePaginationResponse extends $pb.GeneratedMessage {
  factory VendorsServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<Vendor>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  VendorsServicePaginationResponse._();

  factory VendorsServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorsServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorsServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<Vendor>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: Vendor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServicePaginationResponse copyWith(
          void Function(VendorsServicePaginationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as VendorsServicePaginationResponse))
          as VendorsServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorsServicePaginationResponse create() =>
      VendorsServicePaginationResponse._();
  @$core.override
  VendorsServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorsServicePaginationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorsServicePaginationResponse>(
          create);
  static VendorsServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<Vendor> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class VendorsServiceFilterReq extends $pb.GeneratedMessage {
  factory VendorsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    VENDOR_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $core.String? name,
    $core.String? code,
    $core.String? email,
    $core.String? phone,
    $fixnum.Int64? familyId,
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
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (email != null) result.email = email;
    if (phone != null) result.phone = phone;
    if (familyId != null) result.familyId = familyId;
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

  VendorsServiceFilterReq._();

  factory VendorsServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<VENDOR_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: VENDOR_SORT_KEY.values)
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
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..aOS(22, _omitFieldNames ? '' : 'email')
    ..aOS(23, _omitFieldNames ? '' : 'phone')
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
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
  VendorsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServiceFilterReq copyWith(
          void Function(VendorsServiceFilterReq) updates) =>
      super.copyWith((message) => updates(message as VendorsServiceFilterReq))
          as VendorsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorsServiceFilterReq create() => VendorsServiceFilterReq._();
  @$core.override
  VendorsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorsServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorsServiceFilterReq>(create);
  static VendorsServiceFilterReq? _defaultInstance;

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
  VENDOR_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(VENDOR_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this vendor
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

  /// The name of the vendor
  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(11);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(11, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(11);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  /// The unique code by which the vendor is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(12);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(12, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(12);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// The primary email of the vendor
  @$pb.TagNumber(22)
  $core.String get email => $_getSZ(13);
  @$pb.TagNumber(22)
  set email($core.String value) => $_setString(13, value);
  @$pb.TagNumber(22)
  $core.bool hasEmail() => $_has(13);
  @$pb.TagNumber(22)
  void clearEmail() => $_clearField(22);

  /// The primary contact number of the vendor
  @$pb.TagNumber(23)
  $core.String get phone => $_getSZ(14);
  @$pb.TagNumber(23)
  set phone($core.String value) => $_setString(14, value);
  @$pb.TagNumber(23)
  $core.bool hasPhone() => $_has(14);
  @$pb.TagNumber(23)
  void clearPhone() => $_clearField(23);

  /// The ID of the family
  @$pb.TagNumber(40)
  $fixnum.Int64 get familyId => $_getI64(15);
  @$pb.TagNumber(40)
  set familyId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(40)
  $core.bool hasFamilyId() => $_has(15);
  @$pb.TagNumber(40)
  void clearFamilyId() => $_clearField(40);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(16);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(16);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(17);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(17);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(18);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(18);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(19);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(19);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$3.FormFieldDatumFilterRequest> get formData => $_getList(20);
}

///
/// Describes the base request payload of a count search
class VendorsServiceCountReq extends $pb.GeneratedMessage {
  factory VendorsServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $core.String? name,
    $core.String? code,
    $core.String? email,
    $core.String? phone,
    $fixnum.Int64? familyId,
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
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (email != null) result.email = email;
    if (phone != null) result.phone = phone;
    if (familyId != null) result.familyId = familyId;
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

  VendorsServiceCountReq._();

  factory VendorsServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorsServiceCountReq',
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
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..aOS(22, _omitFieldNames ? '' : 'email')
    ..aOS(23, _omitFieldNames ? '' : 'phone')
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
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
  VendorsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServiceCountReq copyWith(
          void Function(VendorsServiceCountReq) updates) =>
      super.copyWith((message) => updates(message as VendorsServiceCountReq))
          as VendorsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorsServiceCountReq create() => VendorsServiceCountReq._();
  @$core.override
  VendorsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorsServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorsServiceCountReq>(create);
  static VendorsServiceCountReq? _defaultInstance;

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

  /// The status of this vendor
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

  /// The name of the vendor
  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(7, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  /// The unique code by which the vendor is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(8);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(8, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(8);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// The primary email of the vendor
  @$pb.TagNumber(22)
  $core.String get email => $_getSZ(9);
  @$pb.TagNumber(22)
  set email($core.String value) => $_setString(9, value);
  @$pb.TagNumber(22)
  $core.bool hasEmail() => $_has(9);
  @$pb.TagNumber(22)
  void clearEmail() => $_clearField(22);

  /// The primary contact number of the vendor
  @$pb.TagNumber(23)
  $core.String get phone => $_getSZ(10);
  @$pb.TagNumber(23)
  set phone($core.String value) => $_setString(10, value);
  @$pb.TagNumber(23)
  $core.bool hasPhone() => $_has(10);
  @$pb.TagNumber(23)
  void clearPhone() => $_clearField(23);

  /// The ID of the family
  @$pb.TagNumber(40)
  $fixnum.Int64 get familyId => $_getI64(11);
  @$pb.TagNumber(40)
  set familyId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(40)
  $core.bool hasFamilyId() => $_has(11);
  @$pb.TagNumber(40)
  void clearFamilyId() => $_clearField(40);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(12);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(12);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(13);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(13);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(14);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(14);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(15);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(15);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$3.FormFieldDatumFilterRequest> get formData => $_getList(16);
}

///
/// Describes the request payload for performing a generic search operation on records
class VendorsServiceSearchAllReq extends $pb.GeneratedMessage {
  factory VendorsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    VENDOR_SORT_KEY? sortKey,
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

  VendorsServiceSearchAllReq._();

  factory VendorsServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorsServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<VENDOR_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: VENDOR_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServiceSearchAllReq copyWith(
          void Function(VendorsServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as VendorsServiceSearchAllReq))
          as VendorsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorsServiceSearchAllReq create() => VendorsServiceSearchAllReq._();
  @$core.override
  VendorsServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorsServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorsServiceSearchAllReq>(create);
  static VendorsServiceSearchAllReq? _defaultInstance;

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
  VENDOR_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(VENDOR_SORT_KEY value) => $_setField(5, value);
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
/// Describes the request payload to retrieve approved or unapproved items.
class VendorItemsSearchRequest extends $pb.GeneratedMessage {
  factory VendorItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    VENDOR_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    VENDOR_ITEM_STATUS? status,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? familyId,
    $core.String? vendorFamilyCode,
    $fixnum.Int64? uomId,
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
    if (vendorId != null) result.vendorId = vendorId;
    if (familyId != null) result.familyId = familyId;
    if (vendorFamilyCode != null) result.vendorFamilyCode = vendorFamilyCode;
    if (uomId != null) result.uomId = uomId;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  VendorItemsSearchRequest._();

  factory VendorItemsSearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorItemsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<VENDOR_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: VENDOR_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<VENDOR_ITEM_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: VENDOR_ITEM_STATUS.values)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'vendorFamilyCode')
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'taxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorItemsSearchRequest copyWith(
          void Function(VendorItemsSearchRequest) updates) =>
      super.copyWith((message) => updates(message as VendorItemsSearchRequest))
          as VendorItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorItemsSearchRequest create() => VendorItemsSearchRequest._();
  @$core.override
  VendorItemsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorItemsSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorItemsSearchRequest>(create);
  static VendorItemsSearchRequest? _defaultInstance;

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
  VENDOR_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(VENDOR_ITEM_SORT_KEY value) => $_setField(5, value);
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
  VENDOR_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(VENDOR_ITEM_STATUS value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);

  /// The ID of the vendor
  @$pb.TagNumber(10)
  $fixnum.Int64 get vendorId => $_getI64(7);
  @$pb.TagNumber(10)
  set vendorId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorId() => $_has(7);
  @$pb.TagNumber(10)
  void clearVendorId() => $_clearField(10);

  /// The ID of the family
  @$pb.TagNumber(11)
  $fixnum.Int64 get familyId => $_getI64(8);
  @$pb.TagNumber(11)
  set familyId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(11)
  $core.bool hasFamilyId() => $_has(8);
  @$pb.TagNumber(11)
  void clearFamilyId() => $_clearField(11);

  /// The vendor's family code
  @$pb.TagNumber(12)
  $core.String get vendorFamilyCode => $_getSZ(9);
  @$pb.TagNumber(12)
  set vendorFamilyCode($core.String value) => $_setString(9, value);
  @$pb.TagNumber(12)
  $core.bool hasVendorFamilyCode() => $_has(9);
  @$pb.TagNumber(12)
  void clearVendorFamilyCode() => $_clearField(12);

  /// The ID of the unit of material
  @$pb.TagNumber(13)
  $fixnum.Int64 get uomId => $_getI64(10);
  @$pb.TagNumber(13)
  set uomId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(13)
  $core.bool hasUomId() => $_has(10);
  @$pb.TagNumber(13)
  void clearUomId() => $_clearField(13);

  /// The ID of the tax group
  @$pb.TagNumber(14)
  $fixnum.Int64 get taxGroupId => $_getI64(11);
  @$pb.TagNumber(14)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(14)
  $core.bool hasTaxGroupId() => $_has(11);
  @$pb.TagNumber(14)
  void clearTaxGroupId() => $_clearField(14);

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(20)
  $core.String get searchKey => $_getSZ(12);
  @$pb.TagNumber(20)
  set searchKey($core.String value) => $_setString(12, value);
  @$pb.TagNumber(20)
  $core.bool hasSearchKey() => $_has(12);
  @$pb.TagNumber(20)
  void clearSearchKey() => $_clearField(20);
}

///
/// Describes the response to a pagination items request
class VendorsServicePaginatedItemsResponse extends $pb.GeneratedMessage {
  factory VendorsServicePaginatedItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<VendorItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  VendorsServicePaginatedItemsResponse._();

  factory VendorsServicePaginatedItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorsServicePaginatedItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorsServicePaginatedItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<VendorItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: VendorItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServicePaginatedItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServicePaginatedItemsResponse copyWith(
          void Function(VendorsServicePaginatedItemsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as VendorsServicePaginatedItemsResponse))
          as VendorsServicePaginatedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorsServicePaginatedItemsResponse create() =>
      VendorsServicePaginatedItemsResponse._();
  @$core.override
  VendorsServicePaginatedItemsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorsServicePaginatedItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VendorsServicePaginatedItemsResponse>(create);
  static VendorsServicePaginatedItemsResponse? _defaultInstance;

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
  $pb.PbList<VendorItem> get payload => $_getList(3);
}

///
/// Describes the vendor item that also stores the quantity that is required
class VendorItemRequired extends $pb.GeneratedMessage {
  factory VendorItemRequired({
    VendorItem? item,
    $fixnum.Int64? requiredQty,
  }) {
    final result = create();
    if (item != null) result.item = item;
    if (requiredQty != null) result.requiredQty = requiredQty;
    return result;
  }

  VendorItemRequired._();

  factory VendorItemRequired.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorItemRequired.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorItemRequired',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOM<VendorItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: VendorItem.create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'requiredQty', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorItemRequired clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorItemRequired copyWith(void Function(VendorItemRequired) updates) =>
      super.copyWith((message) => updates(message as VendorItemRequired))
          as VendorItemRequired;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorItemRequired create() => VendorItemRequired._();
  @$core.override
  VendorItemRequired createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorItemRequired getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorItemRequired>(create);
  static VendorItemRequired? _defaultInstance;

  /// The applicable vendor item
  @$pb.TagNumber(1)
  VendorItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(VendorItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  VendorItem ensureItem() => $_ensure(0);

  /// The quantity that is required
  @$pb.TagNumber(10)
  $fixnum.Int64 get requiredQty => $_getI64(1);
  @$pb.TagNumber(10)
  set requiredQty($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasRequiredQty() => $_has(1);
  @$pb.TagNumber(10)
  void clearRequiredQty() => $_clearField(10);
}

///
/// Describes the response to a pagination items request for items with applicable required quantities
class VendorsServicePaginatedRequiredItemsResponse
    extends $pb.GeneratedMessage {
  factory VendorsServicePaginatedRequiredItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<VendorItemRequired>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  VendorsServicePaginatedRequiredItemsResponse._();

  factory VendorsServicePaginatedRequiredItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorsServicePaginatedRequiredItemsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorsServicePaginatedRequiredItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<VendorItemRequired>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: VendorItemRequired.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServicePaginatedRequiredItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServicePaginatedRequiredItemsResponse copyWith(
          void Function(VendorsServicePaginatedRequiredItemsResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as VendorsServicePaginatedRequiredItemsResponse))
          as VendorsServicePaginatedRequiredItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorsServicePaginatedRequiredItemsResponse create() =>
      VendorsServicePaginatedRequiredItemsResponse._();
  @$core.override
  VendorsServicePaginatedRequiredItemsResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static VendorsServicePaginatedRequiredItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VendorsServicePaginatedRequiredItemsResponse>(create);
  static VendorsServicePaginatedRequiredItemsResponse? _defaultInstance;

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
  $pb.PbList<VendorItemRequired> get payload => $_getList(3);
}

///
/// Describes the parameters necessary to create a vendor user
class VendorsServiceUserCreateRequest extends $pb.GeneratedMessage {
  factory VendorsServiceUserCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? userId,
    $fixnum.Int64? associateId,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (vendorId != null) result.vendorId = vendorId;
    if (userId != null) result.userId = userId;
    if (associateId != null) result.associateId = associateId;
    return result;
  }

  VendorsServiceUserCreateRequest._();

  factory VendorsServiceUserCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorsServiceUserCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorsServiceUserCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'associateId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServiceUserCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServiceUserCreateRequest copyWith(
          void Function(VendorsServiceUserCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as VendorsServiceUserCreateRequest))
          as VendorsServiceUserCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorsServiceUserCreateRequest create() =>
      VendorsServiceUserCreateRequest._();
  @$core.override
  VendorsServiceUserCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorsServiceUserCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorsServiceUserCreateRequest>(
          create);
  static VendorsServiceUserCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the vendor ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get vendorId => $_getI64(1);
  @$pb.TagNumber(10)
  set vendorId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorId() => $_has(1);
  @$pb.TagNumber(10)
  void clearVendorId() => $_clearField(10);

  /// Stores the user ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get userId => $_getI64(2);
  @$pb.TagNumber(11)
  set userId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(11)
  void clearUserId() => $_clearField(11);

  /// Stores an optional associate ID
  @$pb.TagNumber(12)
  $fixnum.Int64 get associateId => $_getI64(3);
  @$pb.TagNumber(12)
  set associateId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(12)
  $core.bool hasAssociateId() => $_has(3);
  @$pb.TagNumber(12)
  void clearAssociateId() => $_clearField(12);
}

///
/// Describes the parameters that constitute a vendor user
class VendorUser extends $pb.GeneratedMessage {
  factory VendorUser({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? userId,
    $fixnum.Int64? associateId,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (vendorId != null) result.vendorId = vendorId;
    if (userId != null) result.userId = userId;
    if (associateId != null) result.associateId = associateId;
    return result;
  }

  VendorUser._();

  factory VendorUser.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorUser.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorUser',
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
        10, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'associateId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorUser clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorUser copyWith(void Function(VendorUser) updates) =>
      super.copyWith((message) => updates(message as VendorUser)) as VendorUser;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorUser create() => VendorUser._();
  @$core.override
  VendorUser createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorUser getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorUser>(create);
  static VendorUser? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this vendor
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

  /// Stores the vendor ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get vendorId => $_getI64(5);
  @$pb.TagNumber(10)
  set vendorId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorId() => $_has(5);
  @$pb.TagNumber(10)
  void clearVendorId() => $_clearField(10);

  /// Stores the user ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get userId => $_getI64(6);
  @$pb.TagNumber(11)
  set userId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasUserId() => $_has(6);
  @$pb.TagNumber(11)
  void clearUserId() => $_clearField(11);

  /// Stores an optional associate ID
  @$pb.TagNumber(12)
  $fixnum.Int64 get associateId => $_getI64(7);
  @$pb.TagNumber(12)
  set associateId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(12)
  $core.bool hasAssociateId() => $_has(7);
  @$pb.TagNumber(12)
  void clearAssociateId() => $_clearField(12);
}

///
/// Describes the message consisting of the list of vendor users
class VendorUsersList extends $pb.GeneratedMessage {
  factory VendorUsersList({
    $core.Iterable<VendorUser>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  VendorUsersList._();

  factory VendorUsersList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorUsersList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorUsersList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<VendorUser>(1, _omitFieldNames ? '' : 'list',
        subBuilder: VendorUser.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorUsersList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorUsersList copyWith(void Function(VendorUsersList) updates) =>
      super.copyWith((message) => updates(message as VendorUsersList))
          as VendorUsersList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorUsersList create() => VendorUsersList._();
  @$core.override
  VendorUsersList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorUsersList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorUsersList>(create);
  static VendorUsersList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<VendorUser> get list => $_getList(0);
}

///
/// Describes the request payload to search vendor users
class VendorUsersSearchRequest extends $pb.GeneratedMessage {
  factory VendorUsersSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $core.String? entityUuid,
    VENDOR_USER_STATUS? status,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? userId,
    $fixnum.Int64? associateId,
    $core.String? searchKey,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (status != null) result.status = status;
    if (vendorId != null) result.vendorId = vendorId;
    if (userId != null) result.userId = userId;
    if (associateId != null) result.associateId = associateId;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  VendorUsersSearchRequest._();

  factory VendorUsersSearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorUsersSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorUsersSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<VENDOR_USER_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: VENDOR_USER_STATUS.values)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'associateId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorUsersSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorUsersSearchRequest copyWith(
          void Function(VendorUsersSearchRequest) updates) =>
      super.copyWith((message) => updates(message as VendorUsersSearchRequest))
          as VendorUsersSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorUsersSearchRequest create() => VendorUsersSearchRequest._();
  @$core.override
  VendorUsersSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorUsersSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorUsersSearchRequest>(create);
  static VendorUsersSearchRequest? _defaultInstance;

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

  /// The entity UUID that is to be used to filter records
  @$pb.TagNumber(6)
  $core.String get entityUuid => $_getSZ(3);
  @$pb.TagNumber(6)
  set entityUuid($core.String value) => $_setString(3, value);
  @$pb.TagNumber(6)
  $core.bool hasEntityUuid() => $_has(3);
  @$pb.TagNumber(6)
  void clearEntityUuid() => $_clearField(6);

  /// The status of the users
  @$pb.TagNumber(7)
  VENDOR_USER_STATUS get status => $_getN(4);
  @$pb.TagNumber(7)
  set status(VENDOR_USER_STATUS value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);

  /// Stores the vendor ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get vendorId => $_getI64(5);
  @$pb.TagNumber(10)
  set vendorId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorId() => $_has(5);
  @$pb.TagNumber(10)
  void clearVendorId() => $_clearField(10);

  /// Stores the user ID
  @$pb.TagNumber(11)
  $fixnum.Int64 get userId => $_getI64(6);
  @$pb.TagNumber(11)
  set userId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasUserId() => $_has(6);
  @$pb.TagNumber(11)
  void clearUserId() => $_clearField(11);

  /// Stores an optional associate ID
  @$pb.TagNumber(12)
  $fixnum.Int64 get associateId => $_getI64(7);
  @$pb.TagNumber(12)
  set associateId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(12)
  $core.bool hasAssociateId() => $_has(7);
  @$pb.TagNumber(12)
  void clearAssociateId() => $_clearField(12);

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(20)
  $core.String get searchKey => $_getSZ(8);
  @$pb.TagNumber(20)
  set searchKey($core.String value) => $_setString(8, value);
  @$pb.TagNumber(20)
  $core.bool hasSearchKey() => $_has(8);
  @$pb.TagNumber(20)
  void clearSearchKey() => $_clearField(20);
}

///
/// Describes the response to a pagination items request
class VendorsServicePaginatedUsersResponse extends $pb.GeneratedMessage {
  factory VendorsServicePaginatedUsersResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<VendorUser>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  VendorsServicePaginatedUsersResponse._();

  factory VendorsServicePaginatedUsersResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorsServicePaginatedUsersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorsServicePaginatedUsersResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<VendorUser>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: VendorUser.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServicePaginatedUsersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorsServicePaginatedUsersResponse copyWith(
          void Function(VendorsServicePaginatedUsersResponse) updates) =>
      super.copyWith((message) =>
              updates(message as VendorsServicePaginatedUsersResponse))
          as VendorsServicePaginatedUsersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorsServicePaginatedUsersResponse create() =>
      VendorsServicePaginatedUsersResponse._();
  @$core.override
  VendorsServicePaginatedUsersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorsServicePaginatedUsersResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VendorsServicePaginatedUsersResponse>(create);
  static VendorsServicePaginatedUsersResponse? _defaultInstance;

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
  $pb.PbList<VendorUser> get payload => $_getList(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
