// This is a generated file - do not edit.
//
// Generated from qc_groups.scailo.proto.

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
import 'forms_fields_data.scailo.pb.dart' as $2;
import 'qc_groups.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'qc_groups.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class QCGroupsServiceCreateRequest extends $pb.GeneratedMessage {
  factory QCGroupsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? name,
    $core.String? code,
    $core.String? description,
    $core.Iterable<$2.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (description != null) result.description = description;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  QCGroupsServiceCreateRequest._();

  factory QCGroupsServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCGroupsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCGroupsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'code')
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..pPM<$2.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsServiceCreateRequest copyWith(
          void Function(QCGroupsServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QCGroupsServiceCreateRequest))
          as QCGroupsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCGroupsServiceCreateRequest create() =>
      QCGroupsServiceCreateRequest._();
  @$core.override
  QCGroupsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCGroupsServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCGroupsServiceCreateRequest>(create);
  static QCGroupsServiceCreateRequest? _defaultInstance;

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

  /// The name of the qc group
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The qc group code
  @$pb.TagNumber(11)
  $core.String get code => $_getSZ(4);
  @$pb.TagNumber(11)
  set code($core.String value) => $_setString(4, value);
  @$pb.TagNumber(11)
  $core.bool hasCode() => $_has(4);
  @$pb.TagNumber(11)
  void clearCode() => $_clearField(11);

  /// The description of the qc group
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(13)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(13)
  void clearDescription() => $_clearField(13);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$2.FormFieldDatumCreateRequest> get formData => $_getList(6);
}

///
/// Describes the parameters necessary to update a record
class QCGroupsServiceUpdateRequest extends $pb.GeneratedMessage {
  factory QCGroupsServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? name,
    $core.String? code,
    $core.String? description,
    $core.Iterable<$2.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (description != null) result.description = description;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  QCGroupsServiceUpdateRequest._();

  factory QCGroupsServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCGroupsServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCGroupsServiceUpdateRequest',
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
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..pPM<$2.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsServiceUpdateRequest copyWith(
          void Function(QCGroupsServiceUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QCGroupsServiceUpdateRequest))
          as QCGroupsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCGroupsServiceUpdateRequest create() =>
      QCGroupsServiceUpdateRequest._();
  @$core.override
  QCGroupsServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCGroupsServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCGroupsServiceUpdateRequest>(create);
  static QCGroupsServiceUpdateRequest? _defaultInstance;

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

  /// The name of the qc group
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The qc group code
  @$pb.TagNumber(11)
  $core.String get code => $_getSZ(5);
  @$pb.TagNumber(11)
  set code($core.String value) => $_setString(5, value);
  @$pb.TagNumber(11)
  $core.bool hasCode() => $_has(5);
  @$pb.TagNumber(11)
  void clearCode() => $_clearField(11);

  /// The description of the qc group
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(13)
  set description($core.String value) => $_setString(6, value);
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(13)
  void clearDescription() => $_clearField(13);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$2.FormFieldDatumCreateRequest> get formData => $_getList(7);
}

///
/// Describes the parameters that are part of a standard response
class QCGroup extends $pb.GeneratedMessage {
  factory QCGroup({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? name,
    $core.String? code,
    $core.String? description,
    $core.Iterable<QCGroupItem>? list,
    $core.Iterable<$2.FormFieldDatum>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (status != null) result.status = status;
    if (logs != null) result.logs.addAll(logs);
    if (completedOn != null) result.completedOn = completedOn;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (description != null) result.description = description;
    if (list != null) result.list.addAll(list);
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  QCGroup._();

  factory QCGroup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCGroup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCGroup',
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
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'code')
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..pPM<QCGroupItem>(20, _omitFieldNames ? '' : 'list',
        subBuilder: QCGroupItem.create)
    ..pPM<$2.FormFieldDatum>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroup copyWith(void Function(QCGroup) updates) =>
      super.copyWith((message) => updates(message as QCGroup)) as QCGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCGroup create() => QCGroup._();
  @$core.override
  QCGroup createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCGroup getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QCGroup>(create);
  static QCGroup? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this qc group
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

  /// The status of this qc group
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this qc group
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this qc group was marked as completed
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

  /// The name of the qc group
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(7, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The qc group code
  @$pb.TagNumber(11)
  $core.String get code => $_getSZ(8);
  @$pb.TagNumber(11)
  set code($core.String value) => $_setString(8, value);
  @$pb.TagNumber(11)
  $core.bool hasCode() => $_has(8);
  @$pb.TagNumber(11)
  void clearCode() => $_clearField(11);

  /// The description of the qc group
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(9);
  @$pb.TagNumber(13)
  set description($core.String value) => $_setString(9, value);
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(9);
  @$pb.TagNumber(13)
  void clearDescription() => $_clearField(13);

  /// The list of associated qc group params
  @$pb.TagNumber(20)
  $pb.PbList<QCGroupItem> get list => $_getList(10);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$2.FormFieldDatum> get formData => $_getList(11);
}

///
/// Describes the parameters required to add a param to a qc group
class QCGroupsServiceItemCreateRequest extends $pb.GeneratedMessage {
  factory QCGroupsServiceItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? qcGroupId,
    $fixnum.Int64? qcParamId,
    $fixnum.Int64? uomId,
    $core.bool? isInternal,
    QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE? acceptableValueType,
    $fixnum.Int64? numberAcceptableValue,
    $fixnum.Int64? numberRelativeLowerBound,
    $fixnum.Int64? numberRelativeUpperBound,
    $core.Iterable<$core.String>? textAcceptableValues,
    $core.Iterable<$core.String>? textAcceptableValuesWithDeviation,
    $core.Iterable<$core.String>? textUnacceptableValues,
    $core.String? description,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (qcGroupId != null) result.qcGroupId = qcGroupId;
    if (qcParamId != null) result.qcParamId = qcParamId;
    if (uomId != null) result.uomId = uomId;
    if (isInternal != null) result.isInternal = isInternal;
    if (acceptableValueType != null)
      result.acceptableValueType = acceptableValueType;
    if (numberAcceptableValue != null)
      result.numberAcceptableValue = numberAcceptableValue;
    if (numberRelativeLowerBound != null)
      result.numberRelativeLowerBound = numberRelativeLowerBound;
    if (numberRelativeUpperBound != null)
      result.numberRelativeUpperBound = numberRelativeUpperBound;
    if (textAcceptableValues != null)
      result.textAcceptableValues.addAll(textAcceptableValues);
    if (textAcceptableValuesWithDeviation != null)
      result.textAcceptableValuesWithDeviation
          .addAll(textAcceptableValuesWithDeviation);
    if (textUnacceptableValues != null)
      result.textUnacceptableValues.addAll(textUnacceptableValues);
    if (description != null) result.description = description;
    return result;
  }

  QCGroupsServiceItemCreateRequest._();

  factory QCGroupsServiceItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCGroupsServiceItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCGroupsServiceItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'qcGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'qcParamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(19, _omitFieldNames ? '' : 'isInternal')
    ..aE<QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE>(
        20, _omitFieldNames ? '' : 'acceptableValueType',
        enumValues: QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE.values)
    ..aInt64(21, _omitFieldNames ? '' : 'numberAcceptableValue')
    ..aInt64(22, _omitFieldNames ? '' : 'numberRelativeLowerBound')
    ..aInt64(23, _omitFieldNames ? '' : 'numberRelativeUpperBound')
    ..pPS(30, _omitFieldNames ? '' : 'textAcceptableValues')
    ..pPS(31, _omitFieldNames ? '' : 'textAcceptableValuesWithDeviation')
    ..pPS(32, _omitFieldNames ? '' : 'textUnacceptableValues')
    ..aOS(40, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsServiceItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsServiceItemCreateRequest copyWith(
          void Function(QCGroupsServiceItemCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QCGroupsServiceItemCreateRequest))
          as QCGroupsServiceItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCGroupsServiceItemCreateRequest create() =>
      QCGroupsServiceItemCreateRequest._();
  @$core.override
  QCGroupsServiceItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCGroupsServiceItemCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCGroupsServiceItemCreateRequest>(
          create);
  static QCGroupsServiceItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the ID of the qc group
  @$pb.TagNumber(10)
  $fixnum.Int64 get qcGroupId => $_getI64(1);
  @$pb.TagNumber(10)
  set qcGroupId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasQcGroupId() => $_has(1);
  @$pb.TagNumber(10)
  void clearQcGroupId() => $_clearField(10);

  /// The ID of the qc param that is a part of the qc group
  @$pb.TagNumber(11)
  $fixnum.Int64 get qcParamId => $_getI64(2);
  @$pb.TagNumber(11)
  set qcParamId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(11)
  $core.bool hasQcParamId() => $_has(2);
  @$pb.TagNumber(11)
  void clearQcParamId() => $_clearField(11);

  /// The ID of the associated unit of material
  @$pb.TagNumber(12)
  $fixnum.Int64 get uomId => $_getI64(3);
  @$pb.TagNumber(12)
  set uomId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(12)
  $core.bool hasUomId() => $_has(3);
  @$pb.TagNumber(12)
  void clearUomId() => $_clearField(12);

  /// Denotes if this parameter is internal or not (if set to true, then this value will be hidden. If set to false, then this value will be printed)
  @$pb.TagNumber(19)
  $core.bool get isInternal => $_getBF(4);
  @$pb.TagNumber(19)
  set isInternal($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(19)
  $core.bool hasIsInternal() => $_has(4);
  @$pb.TagNumber(19)
  void clearIsInternal() => $_clearField(19);

  /// The acceptable value type of the item
  @$pb.TagNumber(20)
  QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE get acceptableValueType => $_getN(5);
  @$pb.TagNumber(20)
  set acceptableValueType(QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE value) =>
      $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasAcceptableValueType() => $_has(5);
  @$pb.TagNumber(20)
  void clearAcceptableValueType() => $_clearField(20);

  /// The acceptable value (in cents) in case the acceptable value type is number-absolute or number-percentage
  @$pb.TagNumber(21)
  $fixnum.Int64 get numberAcceptableValue => $_getI64(6);
  @$pb.TagNumber(21)
  set numberAcceptableValue($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(21)
  $core.bool hasNumberAcceptableValue() => $_has(6);
  @$pb.TagNumber(21)
  void clearNumberAcceptableValue() => $_clearField(21);

  /// The relative lower bound (in cents) of the number_acceptable_value that serves as a reference point for the test
  @$pb.TagNumber(22)
  $fixnum.Int64 get numberRelativeLowerBound => $_getI64(7);
  @$pb.TagNumber(22)
  set numberRelativeLowerBound($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(22)
  $core.bool hasNumberRelativeLowerBound() => $_has(7);
  @$pb.TagNumber(22)
  void clearNumberRelativeLowerBound() => $_clearField(22);

  /// The relative upper bound (in cents) of the number_acceptable_value that serves as a reference point for the test
  @$pb.TagNumber(23)
  $fixnum.Int64 get numberRelativeUpperBound => $_getI64(8);
  @$pb.TagNumber(23)
  set numberRelativeUpperBound($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(23)
  $core.bool hasNumberRelativeUpperBound() => $_has(8);
  @$pb.TagNumber(23)
  void clearNumberRelativeUpperBound() => $_clearField(23);

  /// The list of values that are acceptable in case the acceptable value type is text-input or text-dropdown
  @$pb.TagNumber(30)
  $pb.PbList<$core.String> get textAcceptableValues => $_getList(9);

  /// The list of values that are acceptable (but with deviation) in case the acceptable value type is text-input or text-dropdown
  @$pb.TagNumber(31)
  $pb.PbList<$core.String> get textAcceptableValuesWithDeviation =>
      $_getList(10);

  /// The list of unacceptable values in case the acceptable value type is text-input or text-dropdown
  @$pb.TagNumber(32)
  $pb.PbList<$core.String> get textUnacceptableValues => $_getList(11);

  /// An optional description
  @$pb.TagNumber(40)
  $core.String get description => $_getSZ(12);
  @$pb.TagNumber(40)
  set description($core.String value) => $_setString(12, value);
  @$pb.TagNumber(40)
  $core.bool hasDescription() => $_has(12);
  @$pb.TagNumber(40)
  void clearDescription() => $_clearField(40);
}

///
/// Describes the parameters required to update a param in a qc group
class QCGroupsServiceItemUpdateRequest extends $pb.GeneratedMessage {
  factory QCGroupsServiceItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? isInternal,
    QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE? acceptableValueType,
    $fixnum.Int64? numberAcceptableValue,
    $fixnum.Int64? numberRelativeLowerBound,
    $fixnum.Int64? numberRelativeUpperBound,
    $core.Iterable<$core.String>? textAcceptableValues,
    $core.Iterable<$core.String>? textAcceptableValuesWithDeviation,
    $core.Iterable<$core.String>? textUnacceptableValues,
    $core.String? description,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (isInternal != null) result.isInternal = isInternal;
    if (acceptableValueType != null)
      result.acceptableValueType = acceptableValueType;
    if (numberAcceptableValue != null)
      result.numberAcceptableValue = numberAcceptableValue;
    if (numberRelativeLowerBound != null)
      result.numberRelativeLowerBound = numberRelativeLowerBound;
    if (numberRelativeUpperBound != null)
      result.numberRelativeUpperBound = numberRelativeUpperBound;
    if (textAcceptableValues != null)
      result.textAcceptableValues.addAll(textAcceptableValues);
    if (textAcceptableValuesWithDeviation != null)
      result.textAcceptableValuesWithDeviation
          .addAll(textAcceptableValuesWithDeviation);
    if (textUnacceptableValues != null)
      result.textUnacceptableValues.addAll(textUnacceptableValues);
    if (description != null) result.description = description;
    return result;
  }

  QCGroupsServiceItemUpdateRequest._();

  factory QCGroupsServiceItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCGroupsServiceItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCGroupsServiceItemUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(19, _omitFieldNames ? '' : 'isInternal')
    ..aE<QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE>(
        20, _omitFieldNames ? '' : 'acceptableValueType',
        enumValues: QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE.values)
    ..aInt64(21, _omitFieldNames ? '' : 'numberAcceptableValue')
    ..aInt64(22, _omitFieldNames ? '' : 'numberRelativeLowerBound')
    ..aInt64(23, _omitFieldNames ? '' : 'numberRelativeUpperBound')
    ..pPS(30, _omitFieldNames ? '' : 'textAcceptableValues')
    ..pPS(31, _omitFieldNames ? '' : 'textAcceptableValuesWithDeviation')
    ..pPS(32, _omitFieldNames ? '' : 'textUnacceptableValues')
    ..aOS(40, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsServiceItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsServiceItemUpdateRequest copyWith(
          void Function(QCGroupsServiceItemUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QCGroupsServiceItemUpdateRequest))
          as QCGroupsServiceItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCGroupsServiceItemUpdateRequest create() =>
      QCGroupsServiceItemUpdateRequest._();
  @$core.override
  QCGroupsServiceItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCGroupsServiceItemUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCGroupsServiceItemUpdateRequest>(
          create);
  static QCGroupsServiceItemUpdateRequest? _defaultInstance;

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

  /// Denotes if this parameter is internal or not (if set to true, then this value will be hidden. If set to false, then this value will be printed)
  @$pb.TagNumber(19)
  $core.bool get isInternal => $_getBF(2);
  @$pb.TagNumber(19)
  set isInternal($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(19)
  $core.bool hasIsInternal() => $_has(2);
  @$pb.TagNumber(19)
  void clearIsInternal() => $_clearField(19);

  /// The acceptable value type of the item
  @$pb.TagNumber(20)
  QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE get acceptableValueType => $_getN(3);
  @$pb.TagNumber(20)
  set acceptableValueType(QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE value) =>
      $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasAcceptableValueType() => $_has(3);
  @$pb.TagNumber(20)
  void clearAcceptableValueType() => $_clearField(20);

  /// The acceptable value (in cents) in case the acceptable value type is number-absolute or number-percentage
  @$pb.TagNumber(21)
  $fixnum.Int64 get numberAcceptableValue => $_getI64(4);
  @$pb.TagNumber(21)
  set numberAcceptableValue($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(21)
  $core.bool hasNumberAcceptableValue() => $_has(4);
  @$pb.TagNumber(21)
  void clearNumberAcceptableValue() => $_clearField(21);

  /// The relative lower bound (in cents) of the number_acceptable_value that serves as a reference point for the test
  @$pb.TagNumber(22)
  $fixnum.Int64 get numberRelativeLowerBound => $_getI64(5);
  @$pb.TagNumber(22)
  set numberRelativeLowerBound($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(22)
  $core.bool hasNumberRelativeLowerBound() => $_has(5);
  @$pb.TagNumber(22)
  void clearNumberRelativeLowerBound() => $_clearField(22);

  /// The relative upper bound (in cents) of the number_acceptable_value that serves as a reference point for the test
  @$pb.TagNumber(23)
  $fixnum.Int64 get numberRelativeUpperBound => $_getI64(6);
  @$pb.TagNumber(23)
  set numberRelativeUpperBound($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(23)
  $core.bool hasNumberRelativeUpperBound() => $_has(6);
  @$pb.TagNumber(23)
  void clearNumberRelativeUpperBound() => $_clearField(23);

  /// The list of values that are acceptable in case the acceptable value type is text-input or text-dropdown
  @$pb.TagNumber(30)
  $pb.PbList<$core.String> get textAcceptableValues => $_getList(7);

  /// The list of values that are acceptable (but with deviation) in case the acceptable value type is text-input or text-dropdown
  @$pb.TagNumber(31)
  $pb.PbList<$core.String> get textAcceptableValuesWithDeviation =>
      $_getList(8);

  /// The list of unacceptable values in case the acceptable value type is text-input or text-dropdown
  @$pb.TagNumber(32)
  $pb.PbList<$core.String> get textUnacceptableValues => $_getList(9);

  /// An optional description
  @$pb.TagNumber(40)
  $core.String get description => $_getSZ(10);
  @$pb.TagNumber(40)
  set description($core.String value) => $_setString(10, value);
  @$pb.TagNumber(40)
  $core.bool hasDescription() => $_has(10);
  @$pb.TagNumber(40)
  void clearDescription() => $_clearField(40);
}

///
/// Describes the parameters that constitute a param associated to a qc group
class QCGroupItem extends $pb.GeneratedMessage {
  factory QCGroupItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? qcGroupId,
    $fixnum.Int64? qcParamId,
    $fixnum.Int64? uomId,
    $core.bool? isInternal,
    QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE? acceptableValueType,
    $fixnum.Int64? numberAcceptableValue,
    $fixnum.Int64? numberRelativeLowerBound,
    $fixnum.Int64? numberRelativeUpperBound,
    $core.Iterable<$core.String>? textAcceptableValues,
    $core.Iterable<$core.String>? textAcceptableValuesWithDeviation,
    $core.Iterable<$core.String>? textUnacceptableValues,
    $core.String? description,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (qcGroupId != null) result.qcGroupId = qcGroupId;
    if (qcParamId != null) result.qcParamId = qcParamId;
    if (uomId != null) result.uomId = uomId;
    if (isInternal != null) result.isInternal = isInternal;
    if (acceptableValueType != null)
      result.acceptableValueType = acceptableValueType;
    if (numberAcceptableValue != null)
      result.numberAcceptableValue = numberAcceptableValue;
    if (numberRelativeLowerBound != null)
      result.numberRelativeLowerBound = numberRelativeLowerBound;
    if (numberRelativeUpperBound != null)
      result.numberRelativeUpperBound = numberRelativeUpperBound;
    if (textAcceptableValues != null)
      result.textAcceptableValues.addAll(textAcceptableValues);
    if (textAcceptableValuesWithDeviation != null)
      result.textAcceptableValuesWithDeviation
          .addAll(textAcceptableValuesWithDeviation);
    if (textUnacceptableValues != null)
      result.textUnacceptableValues.addAll(textUnacceptableValues);
    if (description != null) result.description = description;
    return result;
  }

  QCGroupItem._();

  factory QCGroupItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCGroupItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCGroupItem',
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
        10, _omitFieldNames ? '' : 'qcGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'qcParamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(19, _omitFieldNames ? '' : 'isInternal')
    ..aE<QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE>(
        20, _omitFieldNames ? '' : 'acceptableValueType',
        enumValues: QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE.values)
    ..aInt64(21, _omitFieldNames ? '' : 'numberAcceptableValue')
    ..aInt64(22, _omitFieldNames ? '' : 'numberRelativeLowerBound')
    ..aInt64(23, _omitFieldNames ? '' : 'numberRelativeUpperBound')
    ..pPS(30, _omitFieldNames ? '' : 'textAcceptableValues')
    ..pPS(31, _omitFieldNames ? '' : 'textAcceptableValuesWithDeviation')
    ..pPS(32, _omitFieldNames ? '' : 'textUnacceptableValues')
    ..aOS(40, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupItem copyWith(void Function(QCGroupItem) updates) =>
      super.copyWith((message) => updates(message as QCGroupItem))
          as QCGroupItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCGroupItem create() => QCGroupItem._();
  @$core.override
  QCGroupItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCGroupItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCGroupItem>(create);
  static QCGroupItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this qc group
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

  /// Stores the ID of the qc group
  @$pb.TagNumber(10)
  $fixnum.Int64 get qcGroupId => $_getI64(5);
  @$pb.TagNumber(10)
  set qcGroupId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasQcGroupId() => $_has(5);
  @$pb.TagNumber(10)
  void clearQcGroupId() => $_clearField(10);

  /// The ID of the qc param that is a part of the qc group
  @$pb.TagNumber(11)
  $fixnum.Int64 get qcParamId => $_getI64(6);
  @$pb.TagNumber(11)
  set qcParamId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(11)
  $core.bool hasQcParamId() => $_has(6);
  @$pb.TagNumber(11)
  void clearQcParamId() => $_clearField(11);

  /// The ID of the associated unit of material
  @$pb.TagNumber(12)
  $fixnum.Int64 get uomId => $_getI64(7);
  @$pb.TagNumber(12)
  set uomId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(12)
  $core.bool hasUomId() => $_has(7);
  @$pb.TagNumber(12)
  void clearUomId() => $_clearField(12);

  /// Denotes if this parameter is internal or not (if set to true, then this value will be hidden. If set to false, then this value will be printed)
  @$pb.TagNumber(19)
  $core.bool get isInternal => $_getBF(8);
  @$pb.TagNumber(19)
  set isInternal($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(19)
  $core.bool hasIsInternal() => $_has(8);
  @$pb.TagNumber(19)
  void clearIsInternal() => $_clearField(19);

  /// The acceptable value type of the item
  @$pb.TagNumber(20)
  QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE get acceptableValueType => $_getN(9);
  @$pb.TagNumber(20)
  set acceptableValueType(QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE value) =>
      $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasAcceptableValueType() => $_has(9);
  @$pb.TagNumber(20)
  void clearAcceptableValueType() => $_clearField(20);

  /// The acceptable value (in cents) in case the acceptable value type is number-absolute or number-percentage
  @$pb.TagNumber(21)
  $fixnum.Int64 get numberAcceptableValue => $_getI64(10);
  @$pb.TagNumber(21)
  set numberAcceptableValue($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(21)
  $core.bool hasNumberAcceptableValue() => $_has(10);
  @$pb.TagNumber(21)
  void clearNumberAcceptableValue() => $_clearField(21);

  /// The relative lower bound (in cents) of the number_acceptable_value that serves as a reference point for the test
  @$pb.TagNumber(22)
  $fixnum.Int64 get numberRelativeLowerBound => $_getI64(11);
  @$pb.TagNumber(22)
  set numberRelativeLowerBound($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(22)
  $core.bool hasNumberRelativeLowerBound() => $_has(11);
  @$pb.TagNumber(22)
  void clearNumberRelativeLowerBound() => $_clearField(22);

  /// The relative upper bound (in cents) of the number_acceptable_value that serves as a reference point for the test
  @$pb.TagNumber(23)
  $fixnum.Int64 get numberRelativeUpperBound => $_getI64(12);
  @$pb.TagNumber(23)
  set numberRelativeUpperBound($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(23)
  $core.bool hasNumberRelativeUpperBound() => $_has(12);
  @$pb.TagNumber(23)
  void clearNumberRelativeUpperBound() => $_clearField(23);

  /// The list of values that are acceptable in case the acceptable value type is text-input or text-dropdown
  @$pb.TagNumber(30)
  $pb.PbList<$core.String> get textAcceptableValues => $_getList(13);

  /// The list of values that are acceptable (but with deviation) in case the acceptable value type is text-input or text-dropdown
  @$pb.TagNumber(31)
  $pb.PbList<$core.String> get textAcceptableValuesWithDeviation =>
      $_getList(14);

  /// The list of unacceptable values in case the acceptable value type is text-input or text-dropdown
  @$pb.TagNumber(32)
  $pb.PbList<$core.String> get textUnacceptableValues => $_getList(15);

  /// An optional description
  @$pb.TagNumber(40)
  $core.String get description => $_getSZ(16);
  @$pb.TagNumber(40)
  set description($core.String value) => $_setString(16, value);
  @$pb.TagNumber(40)
  $core.bool hasDescription() => $_has(16);
  @$pb.TagNumber(40)
  void clearDescription() => $_clearField(40);
}

///
/// Describes the message consisting of the list of qc groups
class QCGroupsList extends $pb.GeneratedMessage {
  factory QCGroupsList({
    $core.Iterable<QCGroup>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  QCGroupsList._();

  factory QCGroupsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCGroupsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCGroupsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<QCGroup>(1, _omitFieldNames ? '' : 'list', subBuilder: QCGroup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsList copyWith(void Function(QCGroupsList) updates) =>
      super.copyWith((message) => updates(message as QCGroupsList))
          as QCGroupsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCGroupsList create() => QCGroupsList._();
  @$core.override
  QCGroupsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCGroupsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCGroupsList>(create);
  static QCGroupsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<QCGroup> get list => $_getList(0);
}

///
/// Describes the message consisting of the list of qc group params
class QCGroupsItemsList extends $pb.GeneratedMessage {
  factory QCGroupsItemsList({
    $core.Iterable<QCGroupItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  QCGroupsItemsList._();

  factory QCGroupsItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCGroupsItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCGroupsItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<QCGroupItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: QCGroupItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsItemsList copyWith(void Function(QCGroupsItemsList) updates) =>
      super.copyWith((message) => updates(message as QCGroupsItemsList))
          as QCGroupsItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCGroupsItemsList create() => QCGroupsItemsList._();
  @$core.override
  QCGroupsItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCGroupsItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCGroupsItemsList>(create);
  static QCGroupsItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<QCGroupItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the record
class QCGroupItemHistoryRequest extends $pb.GeneratedMessage {
  factory QCGroupItemHistoryRequest({
    $fixnum.Int64? qcGroupId,
    $fixnum.Int64? qcParamId,
  }) {
    final result = create();
    if (qcGroupId != null) result.qcGroupId = qcGroupId;
    if (qcParamId != null) result.qcParamId = qcParamId;
    return result;
  }

  QCGroupItemHistoryRequest._();

  factory QCGroupItemHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCGroupItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCGroupItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'qcGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'qcParamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupItemHistoryRequest copyWith(
          void Function(QCGroupItemHistoryRequest) updates) =>
      super.copyWith((message) => updates(message as QCGroupItemHistoryRequest))
          as QCGroupItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCGroupItemHistoryRequest create() => QCGroupItemHistoryRequest._();
  @$core.override
  QCGroupItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCGroupItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCGroupItemHistoryRequest>(create);
  static QCGroupItemHistoryRequest? _defaultInstance;

  /// Stores the ID of the qc group
  @$pb.TagNumber(10)
  $fixnum.Int64 get qcGroupId => $_getI64(0);
  @$pb.TagNumber(10)
  set qcGroupId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasQcGroupId() => $_has(0);
  @$pb.TagNumber(10)
  void clearQcGroupId() => $_clearField(10);

  /// The ID of the qc param that is a part of the qc group
  @$pb.TagNumber(11)
  $fixnum.Int64 get qcParamId => $_getI64(1);
  @$pb.TagNumber(11)
  set qcParamId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(11)
  $core.bool hasQcParamId() => $_has(1);
  @$pb.TagNumber(11)
  void clearQcParamId() => $_clearField(11);
}

///
/// Describes the request payload to retrieve approved or unapproved items.
class QCGroupItemsSearchRequest extends $pb.GeneratedMessage {
  factory QCGroupItemsSearchRequest({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    QC_GROUP_ITEM_SORT_KEY? sortKey,
    $core.String? entityUuid,
    QC_GROUP_ITEM_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? qcGroupId,
    $fixnum.Int64? qcParamId,
    $fixnum.Int64? uomId,
    $1.BOOL_FILTER? isInternal,
    QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE? acceptableValueType,
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
    if (qcGroupId != null) result.qcGroupId = qcGroupId;
    if (qcParamId != null) result.qcParamId = qcParamId;
    if (uomId != null) result.uomId = uomId;
    if (isInternal != null) result.isInternal = isInternal;
    if (acceptableValueType != null)
      result.acceptableValueType = acceptableValueType;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  QCGroupItemsSearchRequest._();

  factory QCGroupItemsSearchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCGroupItemsSearchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCGroupItemsSearchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<QC_GROUP_ITEM_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: QC_GROUP_ITEM_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<QC_GROUP_ITEM_STATUS>(7, _omitFieldNames ? '' : 'status',
        enumValues: QC_GROUP_ITEM_STATUS.values)
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
        20, _omitFieldNames ? '' : 'qcGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'qcParamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(22, _omitFieldNames ? '' : 'uomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.BOOL_FILTER>(29, _omitFieldNames ? '' : 'isInternal',
        enumValues: $1.BOOL_FILTER.values)
    ..aE<QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE>(
        30, _omitFieldNames ? '' : 'acceptableValueType',
        enumValues: QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE.values)
    ..aOS(40, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupItemsSearchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupItemsSearchRequest copyWith(
          void Function(QCGroupItemsSearchRequest) updates) =>
      super.copyWith((message) => updates(message as QCGroupItemsSearchRequest))
          as QCGroupItemsSearchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCGroupItemsSearchRequest create() => QCGroupItemsSearchRequest._();
  @$core.override
  QCGroupItemsSearchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCGroupItemsSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCGroupItemsSearchRequest>(create);
  static QCGroupItemsSearchRequest? _defaultInstance;

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
  QC_GROUP_ITEM_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(QC_GROUP_ITEM_SORT_KEY value) => $_setField(5, value);
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
  QC_GROUP_ITEM_STATUS get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(QC_GROUP_ITEM_STATUS value) => $_setField(7, value);
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

  /// The ID of the qc group
  @$pb.TagNumber(20)
  $fixnum.Int64 get qcGroupId => $_getI64(11);
  @$pb.TagNumber(20)
  set qcGroupId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(20)
  $core.bool hasQcGroupId() => $_has(11);
  @$pb.TagNumber(20)
  void clearQcGroupId() => $_clearField(20);

  /// The ID of the qc param
  @$pb.TagNumber(21)
  $fixnum.Int64 get qcParamId => $_getI64(12);
  @$pb.TagNumber(21)
  set qcParamId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(21)
  $core.bool hasQcParamId() => $_has(12);
  @$pb.TagNumber(21)
  void clearQcParamId() => $_clearField(21);

  /// The ID of the unit of material
  @$pb.TagNumber(22)
  $fixnum.Int64 get uomId => $_getI64(13);
  @$pb.TagNumber(22)
  set uomId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(22)
  $core.bool hasUomId() => $_has(13);
  @$pb.TagNumber(22)
  void clearUomId() => $_clearField(22);

  /// Denotes if this parameter is internal or not (if set to true, then this value will be hidden. If set to false, then this value will be printed)
  @$pb.TagNumber(29)
  $1.BOOL_FILTER get isInternal => $_getN(14);
  @$pb.TagNumber(29)
  set isInternal($1.BOOL_FILTER value) => $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasIsInternal() => $_has(14);
  @$pb.TagNumber(29)
  void clearIsInternal() => $_clearField(29);

  /// The acceptable value type of the item
  @$pb.TagNumber(30)
  QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE get acceptableValueType => $_getN(15);
  @$pb.TagNumber(30)
  set acceptableValueType(QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE value) =>
      $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasAcceptableValueType() => $_has(15);
  @$pb.TagNumber(30)
  void clearAcceptableValueType() => $_clearField(30);

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
class QCGroupsServicePaginatedItemsResponse extends $pb.GeneratedMessage {
  factory QCGroupsServicePaginatedItemsResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<QCGroupItem>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  QCGroupsServicePaginatedItemsResponse._();

  factory QCGroupsServicePaginatedItemsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCGroupsServicePaginatedItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCGroupsServicePaginatedItemsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<QCGroupItem>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: QCGroupItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsServicePaginatedItemsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsServicePaginatedItemsResponse copyWith(
          void Function(QCGroupsServicePaginatedItemsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QCGroupsServicePaginatedItemsResponse))
          as QCGroupsServicePaginatedItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCGroupsServicePaginatedItemsResponse create() =>
      QCGroupsServicePaginatedItemsResponse._();
  @$core.override
  QCGroupsServicePaginatedItemsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCGroupsServicePaginatedItemsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QCGroupsServicePaginatedItemsResponse>(create);
  static QCGroupsServicePaginatedItemsResponse? _defaultInstance;

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
  $pb.PbList<QCGroupItem> get payload => $_getList(3);
}

///
/// Describes a pagination request to retrieve records
class QCGroupsServicePaginationReq extends $pb.GeneratedMessage {
  factory QCGroupsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    QC_GROUP_SORT_KEY? sortKey,
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

  QCGroupsServicePaginationReq._();

  factory QCGroupsServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCGroupsServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCGroupsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<QC_GROUP_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: QC_GROUP_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsServicePaginationReq copyWith(
          void Function(QCGroupsServicePaginationReq) updates) =>
      super.copyWith(
              (message) => updates(message as QCGroupsServicePaginationReq))
          as QCGroupsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCGroupsServicePaginationReq create() =>
      QCGroupsServicePaginationReq._();
  @$core.override
  QCGroupsServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCGroupsServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCGroupsServicePaginationReq>(create);
  static QCGroupsServicePaginationReq? _defaultInstance;

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
  QC_GROUP_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(QC_GROUP_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this qc group
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
class QCGroupsServicePaginationResponse extends $pb.GeneratedMessage {
  factory QCGroupsServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<QCGroup>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  QCGroupsServicePaginationResponse._();

  factory QCGroupsServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCGroupsServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCGroupsServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<QCGroup>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: QCGroup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsServicePaginationResponse copyWith(
          void Function(QCGroupsServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as QCGroupsServicePaginationResponse))
          as QCGroupsServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCGroupsServicePaginationResponse create() =>
      QCGroupsServicePaginationResponse._();
  @$core.override
  QCGroupsServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCGroupsServicePaginationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCGroupsServicePaginationResponse>(
          create);
  static QCGroupsServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<QCGroup> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class QCGroupsServiceFilterReq extends $pb.GeneratedMessage {
  factory QCGroupsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    QC_GROUP_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? name,
    $core.String? code,
    $fixnum.Int64? familyId,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
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
    if (completedOnStart != null) result.completedOnStart = completedOnStart;
    if (completedOnEnd != null) result.completedOnEnd = completedOnEnd;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
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

  QCGroupsServiceFilterReq._();

  factory QCGroupsServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCGroupsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCGroupsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<QC_GROUP_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: QC_GROUP_SORT_KEY.values)
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
    ..aOS(20, _omitFieldNames ? '' : 'name')
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
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
    ..pPM<$2.FormFieldDatumFilterRequest>(
        500, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumFilterRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsServiceFilterReq copyWith(
          void Function(QCGroupsServiceFilterReq) updates) =>
      super.copyWith((message) => updates(message as QCGroupsServiceFilterReq))
          as QCGroupsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCGroupsServiceFilterReq create() => QCGroupsServiceFilterReq._();
  @$core.override
  QCGroupsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCGroupsServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCGroupsServiceFilterReq>(create);
  static QCGroupsServiceFilterReq? _defaultInstance;

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
  QC_GROUP_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(QC_GROUP_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this qc group
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

  /// The name of the qc group
  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(13);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(13, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(13);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  /// The qc group code
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(14);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(14, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(14);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// Retrieve qc groups that are assigned to the given family ID
  @$pb.TagNumber(30)
  $fixnum.Int64 get familyId => $_getI64(15);
  @$pb.TagNumber(30)
  set familyId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(30)
  $core.bool hasFamilyId() => $_has(15);
  @$pb.TagNumber(30)
  void clearFamilyId() => $_clearField(30);

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
  $pb.PbList<$2.FormFieldDatumFilterRequest> get formData => $_getList(20);
}

///
/// Describes the base request payload of a count search
class QCGroupsServiceCountReq extends $pb.GeneratedMessage {
  factory QCGroupsServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $fixnum.Int64? completedOnStart,
    $fixnum.Int64? completedOnEnd,
    $core.String? name,
    $core.String? code,
    $fixnum.Int64? familyId,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
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
    if (completedOnStart != null) result.completedOnStart = completedOnStart;
    if (completedOnEnd != null) result.completedOnEnd = completedOnEnd;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
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

  QCGroupsServiceCountReq._();

  factory QCGroupsServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCGroupsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCGroupsServiceCountReq',
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
    ..aOS(20, _omitFieldNames ? '' : 'name')
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
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
    ..pPM<$2.FormFieldDatumFilterRequest>(
        500, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumFilterRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsServiceCountReq copyWith(
          void Function(QCGroupsServiceCountReq) updates) =>
      super.copyWith((message) => updates(message as QCGroupsServiceCountReq))
          as QCGroupsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCGroupsServiceCountReq create() => QCGroupsServiceCountReq._();
  @$core.override
  QCGroupsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCGroupsServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCGroupsServiceCountReq>(create);
  static QCGroupsServiceCountReq? _defaultInstance;

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

  /// The status of this qc group
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

  /// The name of the qc group
  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(9);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(9, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(9);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  /// The qc group code
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(10);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(10, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(10);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// Retrieve qc groups that are assigned to the given family ID
  @$pb.TagNumber(30)
  $fixnum.Int64 get familyId => $_getI64(11);
  @$pb.TagNumber(30)
  set familyId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(30)
  $core.bool hasFamilyId() => $_has(11);
  @$pb.TagNumber(30)
  void clearFamilyId() => $_clearField(30);

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
  $pb.PbList<$2.FormFieldDatumFilterRequest> get formData => $_getList(16);
}

///
/// Describes the request payload for performing a generic search operation on records
class QCGroupsServiceSearchAllReq extends $pb.GeneratedMessage {
  factory QCGroupsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    QC_GROUP_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    $fixnum.Int64? familyId,
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
    if (familyId != null) result.familyId = familyId;
    return result;
  }

  QCGroupsServiceSearchAllReq._();

  factory QCGroupsServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QCGroupsServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QCGroupsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<QC_GROUP_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: QC_GROUP_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'familyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QCGroupsServiceSearchAllReq copyWith(
          void Function(QCGroupsServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as QCGroupsServiceSearchAllReq))
          as QCGroupsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QCGroupsServiceSearchAllReq create() =>
      QCGroupsServiceSearchAllReq._();
  @$core.override
  QCGroupsServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QCGroupsServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QCGroupsServiceSearchAllReq>(create);
  static QCGroupsServiceSearchAllReq? _defaultInstance;

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
  QC_GROUP_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(QC_GROUP_SORT_KEY value) => $_setField(5, value);
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

  /// Retrieve qc groups that are assigned to the given family ID
  @$pb.TagNumber(30)
  $fixnum.Int64 get familyId => $_getI64(8);
  @$pb.TagNumber(30)
  set familyId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(30)
  $core.bool hasFamilyId() => $_has(8);
  @$pb.TagNumber(30)
  void clearFamilyId() => $_clearField(30);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
