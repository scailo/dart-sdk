// This is a generated file - do not edit.
//
// Generated from attendances_amendments.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'attendances_amendments.scailo.pbenum.dart';
import 'base.scailo.pb.dart' as $1;
import 'forms_fields_data.scailo.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'attendances_amendments.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class AttendancesAmendmentsServiceCreateRequest extends $pb.GeneratedMessage {
  factory AttendancesAmendmentsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $fixnum.Int64? userId,
    $fixnum.Int64? attendanceId,
    $fixnum.Int64? amendmentEntryTimestamp,
    $fixnum.Int64? amendmentExitTimestamp,
    $core.String? description,
    $core.Iterable<$2.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (userId != null) result.userId = userId;
    if (attendanceId != null) result.attendanceId = attendanceId;
    if (amendmentEntryTimestamp != null)
      result.amendmentEntryTimestamp = amendmentEntryTimestamp;
    if (amendmentExitTimestamp != null)
      result.amendmentExitTimestamp = amendmentExitTimestamp;
    if (description != null) result.description = description;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  AttendancesAmendmentsServiceCreateRequest._();

  factory AttendancesAmendmentsServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttendancesAmendmentsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttendancesAmendmentsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'attendanceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'amendmentEntryTimestamp',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'amendmentExitTimestamp',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'description')
    ..pPM<$2.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendancesAmendmentsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendancesAmendmentsServiceCreateRequest copyWith(
          void Function(AttendancesAmendmentsServiceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AttendancesAmendmentsServiceCreateRequest))
          as AttendancesAmendmentsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttendancesAmendmentsServiceCreateRequest create() =>
      AttendancesAmendmentsServiceCreateRequest._();
  @$core.override
  AttendancesAmendmentsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttendancesAmendmentsServiceCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AttendancesAmendmentsServiceCreateRequest>(create);
  static AttendancesAmendmentsServiceCreateRequest? _defaultInstance;

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

  /// The reference ID of the attendance amendment
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(3);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(3);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The ID of the user who has requested for attendance amendment
  @$pb.TagNumber(11)
  $fixnum.Int64 get userId => $_getI64(4);
  @$pb.TagNumber(11)
  set userId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(11)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(11)
  void clearUserId() => $_clearField(11);

  /// The ID of the associated attendance that needs to be amended
  @$pb.TagNumber(12)
  $fixnum.Int64 get attendanceId => $_getI64(5);
  @$pb.TagNumber(12)
  set attendanceId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(12)
  $core.bool hasAttendanceId() => $_has(5);
  @$pb.TagNumber(12)
  void clearAttendanceId() => $_clearField(12);

  /// The amended entry timestamp
  @$pb.TagNumber(13)
  $fixnum.Int64 get amendmentEntryTimestamp => $_getI64(6);
  @$pb.TagNumber(13)
  set amendmentEntryTimestamp($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(13)
  $core.bool hasAmendmentEntryTimestamp() => $_has(6);
  @$pb.TagNumber(13)
  void clearAmendmentEntryTimestamp() => $_clearField(13);

  /// The amended exit timestamp
  @$pb.TagNumber(14)
  $fixnum.Int64 get amendmentExitTimestamp => $_getI64(7);
  @$pb.TagNumber(14)
  set amendmentExitTimestamp($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(14)
  $core.bool hasAmendmentExitTimestamp() => $_has(7);
  @$pb.TagNumber(14)
  void clearAmendmentExitTimestamp() => $_clearField(14);

  /// The description of the attendance amendment
  @$pb.TagNumber(15)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(15)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(15)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(15)
  void clearDescription() => $_clearField(15);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$2.FormFieldDatumCreateRequest> get formData => $_getList(9);
}

///
/// Describes the parameters necessary to update a record
class AttendancesAmendmentsServiceUpdateRequest extends $pb.GeneratedMessage {
  factory AttendancesAmendmentsServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $fixnum.Int64? amendmentEntryTimestamp,
    $fixnum.Int64? amendmentExitTimestamp,
    $core.String? description,
    $core.Iterable<$2.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (amendmentEntryTimestamp != null)
      result.amendmentEntryTimestamp = amendmentEntryTimestamp;
    if (amendmentExitTimestamp != null)
      result.amendmentExitTimestamp = amendmentExitTimestamp;
    if (description != null) result.description = description;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  AttendancesAmendmentsServiceUpdateRequest._();

  factory AttendancesAmendmentsServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttendancesAmendmentsServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttendancesAmendmentsServiceUpdateRequest',
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
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'amendmentEntryTimestamp',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'amendmentExitTimestamp',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(14, _omitFieldNames ? '' : 'description')
    ..pPM<$2.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendancesAmendmentsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendancesAmendmentsServiceUpdateRequest copyWith(
          void Function(AttendancesAmendmentsServiceUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AttendancesAmendmentsServiceUpdateRequest))
          as AttendancesAmendmentsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttendancesAmendmentsServiceUpdateRequest create() =>
      AttendancesAmendmentsServiceUpdateRequest._();
  @$core.override
  AttendancesAmendmentsServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttendancesAmendmentsServiceUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AttendancesAmendmentsServiceUpdateRequest>(create);
  static AttendancesAmendmentsServiceUpdateRequest? _defaultInstance;

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

  /// The reference ID of the attendance amendment
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(4);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(4);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The amended entry timestamp
  @$pb.TagNumber(12)
  $fixnum.Int64 get amendmentEntryTimestamp => $_getI64(5);
  @$pb.TagNumber(12)
  set amendmentEntryTimestamp($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(12)
  $core.bool hasAmendmentEntryTimestamp() => $_has(5);
  @$pb.TagNumber(12)
  void clearAmendmentEntryTimestamp() => $_clearField(12);

  /// The amended exit timestamp
  @$pb.TagNumber(13)
  $fixnum.Int64 get amendmentExitTimestamp => $_getI64(6);
  @$pb.TagNumber(13)
  set amendmentExitTimestamp($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(13)
  $core.bool hasAmendmentExitTimestamp() => $_has(6);
  @$pb.TagNumber(13)
  void clearAmendmentExitTimestamp() => $_clearField(13);

  /// The description of the attendance amendment
  @$pb.TagNumber(14)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(14)
  set description($core.String value) => $_setString(7, value);
  @$pb.TagNumber(14)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(14)
  void clearDescription() => $_clearField(14);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$2.FormFieldDatumCreateRequest> get formData => $_getList(8);
}

///
/// Describes the parameters that are part of a standard response
class AttendanceAmendment extends $pb.GeneratedMessage {
  factory AttendanceAmendment({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    $fixnum.Int64? userId,
    $fixnum.Int64? attendanceId,
    $fixnum.Int64? attendanceEntryTimestamp,
    $fixnum.Int64? attendanceExitTimestamp,
    $fixnum.Int64? amendmentEntryTimestamp,
    $fixnum.Int64? amendmentExitTimestamp,
    $core.String? description,
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
    if (referenceId != null) result.referenceId = referenceId;
    if (finalRefNumber != null) result.finalRefNumber = finalRefNumber;
    if (userId != null) result.userId = userId;
    if (attendanceId != null) result.attendanceId = attendanceId;
    if (attendanceEntryTimestamp != null)
      result.attendanceEntryTimestamp = attendanceEntryTimestamp;
    if (attendanceExitTimestamp != null)
      result.attendanceExitTimestamp = attendanceExitTimestamp;
    if (amendmentEntryTimestamp != null)
      result.amendmentEntryTimestamp = amendmentEntryTimestamp;
    if (amendmentExitTimestamp != null)
      result.amendmentExitTimestamp = amendmentExitTimestamp;
    if (description != null) result.description = description;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  AttendanceAmendment._();

  factory AttendanceAmendment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttendanceAmendment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttendanceAmendment',
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
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'attendanceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'attendanceEntryTimestamp',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(15, _omitFieldNames ? '' : 'attendanceExitTimestamp',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(16, _omitFieldNames ? '' : 'amendmentEntryTimestamp',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(17, _omitFieldNames ? '' : 'amendmentExitTimestamp',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(18, _omitFieldNames ? '' : 'description')
    ..pPM<$2.FormFieldDatum>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendanceAmendment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendanceAmendment copyWith(void Function(AttendanceAmendment) updates) =>
      super.copyWith((message) => updates(message as AttendanceAmendment))
          as AttendanceAmendment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttendanceAmendment create() => AttendanceAmendment._();
  @$core.override
  AttendanceAmendment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttendanceAmendment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttendanceAmendment>(create);
  static AttendanceAmendment? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this attendance amendment
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

  /// The status of this attendance amendment
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this attendance amendment
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this attendance amendment was marked as completed
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

  /// The reference_id of the attendance amendment
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

  /// The ID of the user who has requested for attendance amendment
  @$pb.TagNumber(12)
  $fixnum.Int64 get userId => $_getI64(9);
  @$pb.TagNumber(12)
  set userId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(12)
  $core.bool hasUserId() => $_has(9);
  @$pb.TagNumber(12)
  void clearUserId() => $_clearField(12);

  /// The ID of the associated attendance that needs to be amended
  @$pb.TagNumber(13)
  $fixnum.Int64 get attendanceId => $_getI64(10);
  @$pb.TagNumber(13)
  set attendanceId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(13)
  $core.bool hasAttendanceId() => $_has(10);
  @$pb.TagNumber(13)
  void clearAttendanceId() => $_clearField(13);

  /// The entry timestamp as recorded in the associated attendance
  @$pb.TagNumber(14)
  $fixnum.Int64 get attendanceEntryTimestamp => $_getI64(11);
  @$pb.TagNumber(14)
  set attendanceEntryTimestamp($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(14)
  $core.bool hasAttendanceEntryTimestamp() => $_has(11);
  @$pb.TagNumber(14)
  void clearAttendanceEntryTimestamp() => $_clearField(14);

  /// The exit timestamp as recorded in the associated attendance
  @$pb.TagNumber(15)
  $fixnum.Int64 get attendanceExitTimestamp => $_getI64(12);
  @$pb.TagNumber(15)
  set attendanceExitTimestamp($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(15)
  $core.bool hasAttendanceExitTimestamp() => $_has(12);
  @$pb.TagNumber(15)
  void clearAttendanceExitTimestamp() => $_clearField(15);

  /// The amended entry timestamp
  @$pb.TagNumber(16)
  $fixnum.Int64 get amendmentEntryTimestamp => $_getI64(13);
  @$pb.TagNumber(16)
  set amendmentEntryTimestamp($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(16)
  $core.bool hasAmendmentEntryTimestamp() => $_has(13);
  @$pb.TagNumber(16)
  void clearAmendmentEntryTimestamp() => $_clearField(16);

  /// The amended exit timestamp
  @$pb.TagNumber(17)
  $fixnum.Int64 get amendmentExitTimestamp => $_getI64(14);
  @$pb.TagNumber(17)
  set amendmentExitTimestamp($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(17)
  $core.bool hasAmendmentExitTimestamp() => $_has(14);
  @$pb.TagNumber(17)
  void clearAmendmentExitTimestamp() => $_clearField(17);

  /// The description of the attendance amendment
  @$pb.TagNumber(18)
  $core.String get description => $_getSZ(15);
  @$pb.TagNumber(18)
  set description($core.String value) => $_setString(15, value);
  @$pb.TagNumber(18)
  $core.bool hasDescription() => $_has(15);
  @$pb.TagNumber(18)
  void clearDescription() => $_clearField(18);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$2.FormFieldDatum> get formData => $_getList(16);
}

///
/// Describes the message consisting of the list of records
class AttendancesAmendmentsList extends $pb.GeneratedMessage {
  factory AttendancesAmendmentsList({
    $core.Iterable<AttendanceAmendment>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  AttendancesAmendmentsList._();

  factory AttendancesAmendmentsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttendancesAmendmentsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttendancesAmendmentsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<AttendanceAmendment>(1, _omitFieldNames ? '' : 'list',
        subBuilder: AttendanceAmendment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendancesAmendmentsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendancesAmendmentsList copyWith(
          void Function(AttendancesAmendmentsList) updates) =>
      super.copyWith((message) => updates(message as AttendancesAmendmentsList))
          as AttendancesAmendmentsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttendancesAmendmentsList create() => AttendancesAmendmentsList._();
  @$core.override
  AttendancesAmendmentsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttendancesAmendmentsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttendancesAmendmentsList>(create);
  static AttendancesAmendmentsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<AttendanceAmendment> get list => $_getList(0);
}

///
/// Describes a pagination request to retrieve records
class AttendancesAmendmentsServicePaginationReq extends $pb.GeneratedMessage {
  factory AttendancesAmendmentsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    ATTENDANCE_AMENDMENT_SORT_KEY? sortKey,
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

  AttendancesAmendmentsServicePaginationReq._();

  factory AttendancesAmendmentsServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttendancesAmendmentsServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttendancesAmendmentsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<ATTENDANCE_AMENDMENT_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: ATTENDANCE_AMENDMENT_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendancesAmendmentsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendancesAmendmentsServicePaginationReq copyWith(
          void Function(AttendancesAmendmentsServicePaginationReq) updates) =>
      super.copyWith((message) =>
              updates(message as AttendancesAmendmentsServicePaginationReq))
          as AttendancesAmendmentsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttendancesAmendmentsServicePaginationReq create() =>
      AttendancesAmendmentsServicePaginationReq._();
  @$core.override
  AttendancesAmendmentsServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttendancesAmendmentsServicePaginationReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AttendancesAmendmentsServicePaginationReq>(create);
  static AttendancesAmendmentsServicePaginationReq? _defaultInstance;

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
  ATTENDANCE_AMENDMENT_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(ATTENDANCE_AMENDMENT_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this attendance amendment
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
class AttendancesAmendmentsServicePaginationResponse
    extends $pb.GeneratedMessage {
  factory AttendancesAmendmentsServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<AttendanceAmendment>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  AttendancesAmendmentsServicePaginationResponse._();

  factory AttendancesAmendmentsServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttendancesAmendmentsServicePaginationResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttendancesAmendmentsServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<AttendanceAmendment>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: AttendanceAmendment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendancesAmendmentsServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendancesAmendmentsServicePaginationResponse copyWith(
          void Function(AttendancesAmendmentsServicePaginationResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as AttendancesAmendmentsServicePaginationResponse))
          as AttendancesAmendmentsServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttendancesAmendmentsServicePaginationResponse create() =>
      AttendancesAmendmentsServicePaginationResponse._();
  @$core.override
  AttendancesAmendmentsServicePaginationResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AttendancesAmendmentsServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AttendancesAmendmentsServicePaginationResponse>(create);
  static AttendancesAmendmentsServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<AttendanceAmendment> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class AttendancesAmendmentsServiceFilterReq extends $pb.GeneratedMessage {
  factory AttendancesAmendmentsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    ATTENDANCE_AMENDMENT_SORT_KEY? sortKey,
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
    $fixnum.Int64? userId,
    $fixnum.Int64? attendanceId,
    $fixnum.Int64? attendanceEntryTimestampStart,
    $fixnum.Int64? attendanceEntryTimestampEnd,
    $fixnum.Int64? attendanceExitTimestampStart,
    $fixnum.Int64? attendanceExitTimestampEnd,
    $fixnum.Int64? amendmentEntryTimestampStart,
    $fixnum.Int64? amendmentEntryTimestampEnd,
    $fixnum.Int64? amendmentExitTimestampStart,
    $fixnum.Int64? amendmentExitTimestampEnd,
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
    if (referenceId != null) result.referenceId = referenceId;
    if (finalRefNumber != null) result.finalRefNumber = finalRefNumber;
    if (userId != null) result.userId = userId;
    if (attendanceId != null) result.attendanceId = attendanceId;
    if (attendanceEntryTimestampStart != null)
      result.attendanceEntryTimestampStart = attendanceEntryTimestampStart;
    if (attendanceEntryTimestampEnd != null)
      result.attendanceEntryTimestampEnd = attendanceEntryTimestampEnd;
    if (attendanceExitTimestampStart != null)
      result.attendanceExitTimestampStart = attendanceExitTimestampStart;
    if (attendanceExitTimestampEnd != null)
      result.attendanceExitTimestampEnd = attendanceExitTimestampEnd;
    if (amendmentEntryTimestampStart != null)
      result.amendmentEntryTimestampStart = amendmentEntryTimestampStart;
    if (amendmentEntryTimestampEnd != null)
      result.amendmentEntryTimestampEnd = amendmentEntryTimestampEnd;
    if (amendmentExitTimestampStart != null)
      result.amendmentExitTimestampStart = amendmentExitTimestampStart;
    if (amendmentExitTimestampEnd != null)
      result.amendmentExitTimestampEnd = amendmentExitTimestampEnd;
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

  AttendancesAmendmentsServiceFilterReq._();

  factory AttendancesAmendmentsServiceFilterReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttendancesAmendmentsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttendancesAmendmentsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<ATTENDANCE_AMENDMENT_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: ATTENDANCE_AMENDMENT_SORT_KEY.values)
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
    ..a<$fixnum.Int64>(22, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'attendanceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24,
        _omitFieldNames ? '' : 'attendanceEntryTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(25, _omitFieldNames ? '' : 'attendanceEntryTimestampEnd',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26,
        _omitFieldNames ? '' : 'attendanceExitTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(27, _omitFieldNames ? '' : 'attendanceExitTimestampEnd',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        28,
        _omitFieldNames ? '' : 'amendmentEntryTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(29, _omitFieldNames ? '' : 'amendmentEntryTimestampEnd',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(30, _omitFieldNames ? '' : 'amendmentExitTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(31, _omitFieldNames ? '' : 'amendmentExitTimestampEnd',
        $pb.PbFieldType.OU6,
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
  AttendancesAmendmentsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendancesAmendmentsServiceFilterReq copyWith(
          void Function(AttendancesAmendmentsServiceFilterReq) updates) =>
      super.copyWith((message) =>
              updates(message as AttendancesAmendmentsServiceFilterReq))
          as AttendancesAmendmentsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttendancesAmendmentsServiceFilterReq create() =>
      AttendancesAmendmentsServiceFilterReq._();
  @$core.override
  AttendancesAmendmentsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttendancesAmendmentsServiceFilterReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AttendancesAmendmentsServiceFilterReq>(create);
  static AttendancesAmendmentsServiceFilterReq? _defaultInstance;

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
  ATTENDANCE_AMENDMENT_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(ATTENDANCE_AMENDMENT_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this attendance amendment
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

  /// The reference_id of the attendance amendment
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

  /// The ID of the user who has requested for attendance amendment
  @$pb.TagNumber(22)
  $fixnum.Int64 get userId => $_getI64(15);
  @$pb.TagNumber(22)
  set userId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(22)
  $core.bool hasUserId() => $_has(15);
  @$pb.TagNumber(22)
  void clearUserId() => $_clearField(22);

  /// The ID of the associated attendance
  @$pb.TagNumber(23)
  $fixnum.Int64 get attendanceId => $_getI64(16);
  @$pb.TagNumber(23)
  set attendanceId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(23)
  $core.bool hasAttendanceId() => $_has(16);
  @$pb.TagNumber(23)
  void clearAttendanceId() => $_clearField(23);

  /// The start range of attendance_entry_timestamp
  @$pb.TagNumber(24)
  $fixnum.Int64 get attendanceEntryTimestampStart => $_getI64(17);
  @$pb.TagNumber(24)
  set attendanceEntryTimestampStart($fixnum.Int64 value) =>
      $_setInt64(17, value);
  @$pb.TagNumber(24)
  $core.bool hasAttendanceEntryTimestampStart() => $_has(17);
  @$pb.TagNumber(24)
  void clearAttendanceEntryTimestampStart() => $_clearField(24);

  /// The end range of attendance_entry_timestamp
  @$pb.TagNumber(25)
  $fixnum.Int64 get attendanceEntryTimestampEnd => $_getI64(18);
  @$pb.TagNumber(25)
  set attendanceEntryTimestampEnd($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(25)
  $core.bool hasAttendanceEntryTimestampEnd() => $_has(18);
  @$pb.TagNumber(25)
  void clearAttendanceEntryTimestampEnd() => $_clearField(25);

  /// The start range of attendance_exit_timestamp
  @$pb.TagNumber(26)
  $fixnum.Int64 get attendanceExitTimestampStart => $_getI64(19);
  @$pb.TagNumber(26)
  set attendanceExitTimestampStart($fixnum.Int64 value) =>
      $_setInt64(19, value);
  @$pb.TagNumber(26)
  $core.bool hasAttendanceExitTimestampStart() => $_has(19);
  @$pb.TagNumber(26)
  void clearAttendanceExitTimestampStart() => $_clearField(26);

  /// The end range of attendance_exit_timestamp
  @$pb.TagNumber(27)
  $fixnum.Int64 get attendanceExitTimestampEnd => $_getI64(20);
  @$pb.TagNumber(27)
  set attendanceExitTimestampEnd($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(27)
  $core.bool hasAttendanceExitTimestampEnd() => $_has(20);
  @$pb.TagNumber(27)
  void clearAttendanceExitTimestampEnd() => $_clearField(27);

  /// The start range of amendment_entry_timestamp
  @$pb.TagNumber(28)
  $fixnum.Int64 get amendmentEntryTimestampStart => $_getI64(21);
  @$pb.TagNumber(28)
  set amendmentEntryTimestampStart($fixnum.Int64 value) =>
      $_setInt64(21, value);
  @$pb.TagNumber(28)
  $core.bool hasAmendmentEntryTimestampStart() => $_has(21);
  @$pb.TagNumber(28)
  void clearAmendmentEntryTimestampStart() => $_clearField(28);

  /// The end range of amendment_entry_timestamp
  @$pb.TagNumber(29)
  $fixnum.Int64 get amendmentEntryTimestampEnd => $_getI64(22);
  @$pb.TagNumber(29)
  set amendmentEntryTimestampEnd($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(29)
  $core.bool hasAmendmentEntryTimestampEnd() => $_has(22);
  @$pb.TagNumber(29)
  void clearAmendmentEntryTimestampEnd() => $_clearField(29);

  /// The start range of amendment_exit_timestamp
  @$pb.TagNumber(30)
  $fixnum.Int64 get amendmentExitTimestampStart => $_getI64(23);
  @$pb.TagNumber(30)
  set amendmentExitTimestampStart($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(30)
  $core.bool hasAmendmentExitTimestampStart() => $_has(23);
  @$pb.TagNumber(30)
  void clearAmendmentExitTimestampStart() => $_clearField(30);

  /// The end range of amendment_exit_timestamp
  @$pb.TagNumber(31)
  $fixnum.Int64 get amendmentExitTimestampEnd => $_getI64(24);
  @$pb.TagNumber(31)
  set amendmentExitTimestampEnd($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(31)
  $core.bool hasAmendmentExitTimestampEnd() => $_has(24);
  @$pb.TagNumber(31)
  void clearAmendmentExitTimestampEnd() => $_clearField(31);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(25);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(25);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(26);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(26, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(26);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(27);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(27, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(27);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(28);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(28, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(28);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$2.FormFieldDatumFilterRequest> get formData => $_getList(29);
}

///
/// Describes the base request payload of a count search
class AttendancesAmendmentsServiceCountReq extends $pb.GeneratedMessage {
  factory AttendancesAmendmentsServiceCountReq({
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
    $fixnum.Int64? userId,
    $fixnum.Int64? attendanceId,
    $fixnum.Int64? attendanceEntryTimestampStart,
    $fixnum.Int64? attendanceEntryTimestampEnd,
    $fixnum.Int64? attendanceExitTimestampStart,
    $fixnum.Int64? attendanceExitTimestampEnd,
    $fixnum.Int64? amendmentEntryTimestampStart,
    $fixnum.Int64? amendmentEntryTimestampEnd,
    $fixnum.Int64? amendmentExitTimestampStart,
    $fixnum.Int64? amendmentExitTimestampEnd,
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
    if (referenceId != null) result.referenceId = referenceId;
    if (finalRefNumber != null) result.finalRefNumber = finalRefNumber;
    if (userId != null) result.userId = userId;
    if (attendanceId != null) result.attendanceId = attendanceId;
    if (attendanceEntryTimestampStart != null)
      result.attendanceEntryTimestampStart = attendanceEntryTimestampStart;
    if (attendanceEntryTimestampEnd != null)
      result.attendanceEntryTimestampEnd = attendanceEntryTimestampEnd;
    if (attendanceExitTimestampStart != null)
      result.attendanceExitTimestampStart = attendanceExitTimestampStart;
    if (attendanceExitTimestampEnd != null)
      result.attendanceExitTimestampEnd = attendanceExitTimestampEnd;
    if (amendmentEntryTimestampStart != null)
      result.amendmentEntryTimestampStart = amendmentEntryTimestampStart;
    if (amendmentEntryTimestampEnd != null)
      result.amendmentEntryTimestampEnd = amendmentEntryTimestampEnd;
    if (amendmentExitTimestampStart != null)
      result.amendmentExitTimestampStart = amendmentExitTimestampStart;
    if (amendmentExitTimestampEnd != null)
      result.amendmentExitTimestampEnd = amendmentExitTimestampEnd;
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

  AttendancesAmendmentsServiceCountReq._();

  factory AttendancesAmendmentsServiceCountReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttendancesAmendmentsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttendancesAmendmentsServiceCountReq',
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
    ..a<$fixnum.Int64>(22, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        23, _omitFieldNames ? '' : 'attendanceId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        24,
        _omitFieldNames ? '' : 'attendanceEntryTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(25, _omitFieldNames ? '' : 'attendanceEntryTimestampEnd',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26,
        _omitFieldNames ? '' : 'attendanceExitTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(27, _omitFieldNames ? '' : 'attendanceExitTimestampEnd',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        28,
        _omitFieldNames ? '' : 'amendmentEntryTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(29, _omitFieldNames ? '' : 'amendmentEntryTimestampEnd',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(30, _omitFieldNames ? '' : 'amendmentExitTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(31, _omitFieldNames ? '' : 'amendmentExitTimestampEnd',
        $pb.PbFieldType.OU6,
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
  AttendancesAmendmentsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendancesAmendmentsServiceCountReq copyWith(
          void Function(AttendancesAmendmentsServiceCountReq) updates) =>
      super.copyWith((message) =>
              updates(message as AttendancesAmendmentsServiceCountReq))
          as AttendancesAmendmentsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttendancesAmendmentsServiceCountReq create() =>
      AttendancesAmendmentsServiceCountReq._();
  @$core.override
  AttendancesAmendmentsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttendancesAmendmentsServiceCountReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AttendancesAmendmentsServiceCountReq>(create);
  static AttendancesAmendmentsServiceCountReq? _defaultInstance;

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

  /// The status of this attendance amendment
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

  /// The reference_id of the attendance amendment
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

  /// The ID of the user who has requested for attendance amendment
  @$pb.TagNumber(22)
  $fixnum.Int64 get userId => $_getI64(11);
  @$pb.TagNumber(22)
  set userId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(22)
  $core.bool hasUserId() => $_has(11);
  @$pb.TagNumber(22)
  void clearUserId() => $_clearField(22);

  /// The ID of the associated attendance
  @$pb.TagNumber(23)
  $fixnum.Int64 get attendanceId => $_getI64(12);
  @$pb.TagNumber(23)
  set attendanceId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(23)
  $core.bool hasAttendanceId() => $_has(12);
  @$pb.TagNumber(23)
  void clearAttendanceId() => $_clearField(23);

  /// The start range of attendance_entry_timestamp
  @$pb.TagNumber(24)
  $fixnum.Int64 get attendanceEntryTimestampStart => $_getI64(13);
  @$pb.TagNumber(24)
  set attendanceEntryTimestampStart($fixnum.Int64 value) =>
      $_setInt64(13, value);
  @$pb.TagNumber(24)
  $core.bool hasAttendanceEntryTimestampStart() => $_has(13);
  @$pb.TagNumber(24)
  void clearAttendanceEntryTimestampStart() => $_clearField(24);

  /// The end range of attendance_entry_timestamp
  @$pb.TagNumber(25)
  $fixnum.Int64 get attendanceEntryTimestampEnd => $_getI64(14);
  @$pb.TagNumber(25)
  set attendanceEntryTimestampEnd($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(25)
  $core.bool hasAttendanceEntryTimestampEnd() => $_has(14);
  @$pb.TagNumber(25)
  void clearAttendanceEntryTimestampEnd() => $_clearField(25);

  /// The start range of attendance_exit_timestamp
  @$pb.TagNumber(26)
  $fixnum.Int64 get attendanceExitTimestampStart => $_getI64(15);
  @$pb.TagNumber(26)
  set attendanceExitTimestampStart($fixnum.Int64 value) =>
      $_setInt64(15, value);
  @$pb.TagNumber(26)
  $core.bool hasAttendanceExitTimestampStart() => $_has(15);
  @$pb.TagNumber(26)
  void clearAttendanceExitTimestampStart() => $_clearField(26);

  /// The end range of attendance_exit_timestamp
  @$pb.TagNumber(27)
  $fixnum.Int64 get attendanceExitTimestampEnd => $_getI64(16);
  @$pb.TagNumber(27)
  set attendanceExitTimestampEnd($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(27)
  $core.bool hasAttendanceExitTimestampEnd() => $_has(16);
  @$pb.TagNumber(27)
  void clearAttendanceExitTimestampEnd() => $_clearField(27);

  /// The start range of amendment_entry_timestamp
  @$pb.TagNumber(28)
  $fixnum.Int64 get amendmentEntryTimestampStart => $_getI64(17);
  @$pb.TagNumber(28)
  set amendmentEntryTimestampStart($fixnum.Int64 value) =>
      $_setInt64(17, value);
  @$pb.TagNumber(28)
  $core.bool hasAmendmentEntryTimestampStart() => $_has(17);
  @$pb.TagNumber(28)
  void clearAmendmentEntryTimestampStart() => $_clearField(28);

  /// The end range of amendment_entry_timestamp
  @$pb.TagNumber(29)
  $fixnum.Int64 get amendmentEntryTimestampEnd => $_getI64(18);
  @$pb.TagNumber(29)
  set amendmentEntryTimestampEnd($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(29)
  $core.bool hasAmendmentEntryTimestampEnd() => $_has(18);
  @$pb.TagNumber(29)
  void clearAmendmentEntryTimestampEnd() => $_clearField(29);

  /// The start range of amendment_exit_timestamp
  @$pb.TagNumber(30)
  $fixnum.Int64 get amendmentExitTimestampStart => $_getI64(19);
  @$pb.TagNumber(30)
  set amendmentExitTimestampStart($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(30)
  $core.bool hasAmendmentExitTimestampStart() => $_has(19);
  @$pb.TagNumber(30)
  void clearAmendmentExitTimestampStart() => $_clearField(30);

  /// The end range of amendment_exit_timestamp
  @$pb.TagNumber(31)
  $fixnum.Int64 get amendmentExitTimestampEnd => $_getI64(20);
  @$pb.TagNumber(31)
  set amendmentExitTimestampEnd($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(31)
  $core.bool hasAmendmentExitTimestampEnd() => $_has(20);
  @$pb.TagNumber(31)
  void clearAmendmentExitTimestampEnd() => $_clearField(31);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(21);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(21);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(22);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(22);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(23);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(23);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(24);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(24);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$2.FormFieldDatumFilterRequest> get formData => $_getList(25);
}

///
/// Describes the request payload for performing a generic search operation on records
class AttendancesAmendmentsServiceSearchAllReq extends $pb.GeneratedMessage {
  factory AttendancesAmendmentsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    ATTENDANCE_AMENDMENT_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    $fixnum.Int64? userId,
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
    if (userId != null) result.userId = userId;
    return result;
  }

  AttendancesAmendmentsServiceSearchAllReq._();

  factory AttendancesAmendmentsServiceSearchAllReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttendancesAmendmentsServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttendancesAmendmentsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<ATTENDANCE_AMENDMENT_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: ATTENDANCE_AMENDMENT_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(22, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendancesAmendmentsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendancesAmendmentsServiceSearchAllReq copyWith(
          void Function(AttendancesAmendmentsServiceSearchAllReq) updates) =>
      super.copyWith((message) =>
              updates(message as AttendancesAmendmentsServiceSearchAllReq))
          as AttendancesAmendmentsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttendancesAmendmentsServiceSearchAllReq create() =>
      AttendancesAmendmentsServiceSearchAllReq._();
  @$core.override
  AttendancesAmendmentsServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttendancesAmendmentsServiceSearchAllReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AttendancesAmendmentsServiceSearchAllReq>(create);
  static AttendancesAmendmentsServiceSearchAllReq? _defaultInstance;

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
  ATTENDANCE_AMENDMENT_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(ATTENDANCE_AMENDMENT_SORT_KEY value) => $_setField(5, value);
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

  /// The ID of the user who has requested for attendance amendment
  @$pb.TagNumber(22)
  $fixnum.Int64 get userId => $_getI64(8);
  @$pb.TagNumber(22)
  set userId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(22)
  $core.bool hasUserId() => $_has(8);
  @$pb.TagNumber(22)
  void clearUserId() => $_clearField(22);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
