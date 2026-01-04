// This is a generated file - do not edit.
//
// Generated from workflows_rules.scailo.proto.

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
import 'workflows_rules.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'workflows_rules.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class WorkflowsRulesServiceCreateRequest extends $pb.GeneratedMessage {
  factory WorkflowsRulesServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? name,
    $fixnum.Int64? notifyUserId,
    $core.String? description,
    WORKFLOW_RULE_SERVICE_NAME? serviceName,
    $1.STANDARD_LIFECYCLE_STATUS? recordStatus,
    WORKFLOW_RULE_MOMENT? moment,
    WORKFLOW_RULE_EXECUTE_ON? executeOn,
    $core.List<$core.int>? userPayload,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (name != null) result.name = name;
    if (notifyUserId != null) result.notifyUserId = notifyUserId;
    if (description != null) result.description = description;
    if (serviceName != null) result.serviceName = serviceName;
    if (recordStatus != null) result.recordStatus = recordStatus;
    if (moment != null) result.moment = moment;
    if (executeOn != null) result.executeOn = executeOn;
    if (userPayload != null) result.userPayload = userPayload;
    return result;
  }

  WorkflowsRulesServiceCreateRequest._();

  factory WorkflowsRulesServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowsRulesServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowsRulesServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'notifyUserId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..aE<WORKFLOW_RULE_SERVICE_NAME>(20, _omitFieldNames ? '' : 'serviceName',
        enumValues: WORKFLOW_RULE_SERVICE_NAME.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(
        21, _omitFieldNames ? '' : 'recordStatus',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aE<WORKFLOW_RULE_MOMENT>(22, _omitFieldNames ? '' : 'moment',
        enumValues: WORKFLOW_RULE_MOMENT.values)
    ..aE<WORKFLOW_RULE_EXECUTE_ON>(23, _omitFieldNames ? '' : 'executeOn',
        enumValues: WORKFLOW_RULE_EXECUTE_ON.values)
    ..a<$core.List<$core.int>>(
        40, _omitFieldNames ? '' : 'userPayload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowsRulesServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowsRulesServiceCreateRequest copyWith(
          void Function(WorkflowsRulesServiceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as WorkflowsRulesServiceCreateRequest))
          as WorkflowsRulesServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowsRulesServiceCreateRequest create() =>
      WorkflowsRulesServiceCreateRequest._();
  @$core.override
  WorkflowsRulesServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowsRulesServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowsRulesServiceCreateRequest>(
          create);
  static WorkflowsRulesServiceCreateRequest? _defaultInstance;

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

  /// The name of the workflow rule
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The ID of the user who is to be notified when this rule is triggered. The notification will most likely be in the form of an email.
  @$pb.TagNumber(12)
  $fixnum.Int64 get notifyUserId => $_getI64(4);
  @$pb.TagNumber(12)
  set notifyUserId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(12)
  $core.bool hasNotifyUserId() => $_has(4);
  @$pb.TagNumber(12)
  void clearNotifyUserId() => $_clearField(12);

  /// The description of the workflow rule
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(13)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(13)
  void clearDescription() => $_clearField(13);

  /// The name of the service for which this rule is applicable for
  @$pb.TagNumber(20)
  WORKFLOW_RULE_SERVICE_NAME get serviceName => $_getN(6);
  @$pb.TagNumber(20)
  set serviceName(WORKFLOW_RULE_SERVICE_NAME value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasServiceName() => $_has(6);
  @$pb.TagNumber(20)
  void clearServiceName() => $_clearField(20);

  /// Stores the status of the record. The rule is triggered when the status is reached.
  @$pb.TagNumber(21)
  $1.STANDARD_LIFECYCLE_STATUS get recordStatus => $_getN(7);
  @$pb.TagNumber(21)
  set recordStatus($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasRecordStatus() => $_has(7);
  @$pb.TagNumber(21)
  void clearRecordStatus() => $_clearField(21);

  /// Stores the moment at which the rule should be triggered
  @$pb.TagNumber(22)
  WORKFLOW_RULE_MOMENT get moment => $_getN(8);
  @$pb.TagNumber(22)
  set moment(WORKFLOW_RULE_MOMENT value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasMoment() => $_has(8);
  @$pb.TagNumber(22)
  void clearMoment() => $_clearField(22);

  /// Stores the value for when the rule should be triggered
  @$pb.TagNumber(23)
  WORKFLOW_RULE_EXECUTE_ON get executeOn => $_getN(9);
  @$pb.TagNumber(23)
  set executeOn(WORKFLOW_RULE_EXECUTE_ON value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasExecuteOn() => $_has(9);
  @$pb.TagNumber(23)
  void clearExecuteOn() => $_clearField(23);

  /// Stores any additional static payload that is provided by the user and needs to be relayed in the rule
  @$pb.TagNumber(40)
  $core.List<$core.int> get userPayload => $_getN(10);
  @$pb.TagNumber(40)
  set userPayload($core.List<$core.int> value) => $_setBytes(10, value);
  @$pb.TagNumber(40)
  $core.bool hasUserPayload() => $_has(10);
  @$pb.TagNumber(40)
  void clearUserPayload() => $_clearField(40);
}

///
/// Describes the parameters necessary to update a record
class WorkflowsRulesServiceUpdateRequest extends $pb.GeneratedMessage {
  factory WorkflowsRulesServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? name,
    $fixnum.Int64? notifyUserId,
    $core.String? description,
    WORKFLOW_RULE_SERVICE_NAME? serviceName,
    $1.STANDARD_LIFECYCLE_STATUS? recordStatus,
    WORKFLOW_RULE_MOMENT? moment,
    WORKFLOW_RULE_EXECUTE_ON? executeOn,
    $core.List<$core.int>? userPayload,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (name != null) result.name = name;
    if (notifyUserId != null) result.notifyUserId = notifyUserId;
    if (description != null) result.description = description;
    if (serviceName != null) result.serviceName = serviceName;
    if (recordStatus != null) result.recordStatus = recordStatus;
    if (moment != null) result.moment = moment;
    if (executeOn != null) result.executeOn = executeOn;
    if (userPayload != null) result.userPayload = userPayload;
    return result;
  }

  WorkflowsRulesServiceUpdateRequest._();

  factory WorkflowsRulesServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowsRulesServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowsRulesServiceUpdateRequest',
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
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'notifyUserId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..aE<WORKFLOW_RULE_SERVICE_NAME>(20, _omitFieldNames ? '' : 'serviceName',
        enumValues: WORKFLOW_RULE_SERVICE_NAME.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(
        21, _omitFieldNames ? '' : 'recordStatus',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aE<WORKFLOW_RULE_MOMENT>(22, _omitFieldNames ? '' : 'moment',
        enumValues: WORKFLOW_RULE_MOMENT.values)
    ..aE<WORKFLOW_RULE_EXECUTE_ON>(23, _omitFieldNames ? '' : 'executeOn',
        enumValues: WORKFLOW_RULE_EXECUTE_ON.values)
    ..a<$core.List<$core.int>>(
        40, _omitFieldNames ? '' : 'userPayload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowsRulesServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowsRulesServiceUpdateRequest copyWith(
          void Function(WorkflowsRulesServiceUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as WorkflowsRulesServiceUpdateRequest))
          as WorkflowsRulesServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowsRulesServiceUpdateRequest create() =>
      WorkflowsRulesServiceUpdateRequest._();
  @$core.override
  WorkflowsRulesServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowsRulesServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowsRulesServiceUpdateRequest>(
          create);
  static WorkflowsRulesServiceUpdateRequest? _defaultInstance;

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

  /// The name of the workflow rule
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The ID of the user who is to be notified when this rule is triggered. The notification will most likely be in the form of an email.
  @$pb.TagNumber(12)
  $fixnum.Int64 get notifyUserId => $_getI64(5);
  @$pb.TagNumber(12)
  set notifyUserId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(12)
  $core.bool hasNotifyUserId() => $_has(5);
  @$pb.TagNumber(12)
  void clearNotifyUserId() => $_clearField(12);

  /// The description of the workflow rule
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(13)
  set description($core.String value) => $_setString(6, value);
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(13)
  void clearDescription() => $_clearField(13);

  /// The name of the service for which this rule is applicable for
  @$pb.TagNumber(20)
  WORKFLOW_RULE_SERVICE_NAME get serviceName => $_getN(7);
  @$pb.TagNumber(20)
  set serviceName(WORKFLOW_RULE_SERVICE_NAME value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasServiceName() => $_has(7);
  @$pb.TagNumber(20)
  void clearServiceName() => $_clearField(20);

  /// Stores the status of the record. The rule is triggered when the status is reached.
  @$pb.TagNumber(21)
  $1.STANDARD_LIFECYCLE_STATUS get recordStatus => $_getN(8);
  @$pb.TagNumber(21)
  set recordStatus($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasRecordStatus() => $_has(8);
  @$pb.TagNumber(21)
  void clearRecordStatus() => $_clearField(21);

  /// Stores the moment at which the rule should be triggered
  @$pb.TagNumber(22)
  WORKFLOW_RULE_MOMENT get moment => $_getN(9);
  @$pb.TagNumber(22)
  set moment(WORKFLOW_RULE_MOMENT value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasMoment() => $_has(9);
  @$pb.TagNumber(22)
  void clearMoment() => $_clearField(22);

  /// Stores the value for when the rule should be triggered
  @$pb.TagNumber(23)
  WORKFLOW_RULE_EXECUTE_ON get executeOn => $_getN(10);
  @$pb.TagNumber(23)
  set executeOn(WORKFLOW_RULE_EXECUTE_ON value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasExecuteOn() => $_has(10);
  @$pb.TagNumber(23)
  void clearExecuteOn() => $_clearField(23);

  /// Stores any additional static payload that is provided by the user and needs to be relayed in the rule
  @$pb.TagNumber(40)
  $core.List<$core.int> get userPayload => $_getN(11);
  @$pb.TagNumber(40)
  set userPayload($core.List<$core.int> value) => $_setBytes(11, value);
  @$pb.TagNumber(40)
  $core.bool hasUserPayload() => $_has(11);
  @$pb.TagNumber(40)
  void clearUserPayload() => $_clearField(40);
}

///
/// Describes the parameters that are part of a standard response
class WorkflowRule extends $pb.GeneratedMessage {
  factory WorkflowRule({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? name,
    $core.String? code,
    $fixnum.Int64? notifyUserId,
    $core.String? description,
    WORKFLOW_RULE_SERVICE_NAME? serviceName,
    $1.STANDARD_LIFECYCLE_STATUS? recordStatus,
    WORKFLOW_RULE_MOMENT? moment,
    WORKFLOW_RULE_EXECUTE_ON? executeOn,
    $core.List<$core.int>? userPayload,
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
    if (notifyUserId != null) result.notifyUserId = notifyUserId;
    if (description != null) result.description = description;
    if (serviceName != null) result.serviceName = serviceName;
    if (recordStatus != null) result.recordStatus = recordStatus;
    if (moment != null) result.moment = moment;
    if (executeOn != null) result.executeOn = executeOn;
    if (userPayload != null) result.userPayload = userPayload;
    return result;
  }

  WorkflowRule._();

  factory WorkflowRule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowRule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowRule',
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
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'notifyUserId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..aE<WORKFLOW_RULE_SERVICE_NAME>(20, _omitFieldNames ? '' : 'serviceName',
        enumValues: WORKFLOW_RULE_SERVICE_NAME.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(
        21, _omitFieldNames ? '' : 'recordStatus',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aE<WORKFLOW_RULE_MOMENT>(22, _omitFieldNames ? '' : 'moment',
        enumValues: WORKFLOW_RULE_MOMENT.values)
    ..aE<WORKFLOW_RULE_EXECUTE_ON>(23, _omitFieldNames ? '' : 'executeOn',
        enumValues: WORKFLOW_RULE_EXECUTE_ON.values)
    ..a<$core.List<$core.int>>(
        40, _omitFieldNames ? '' : 'userPayload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowRule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowRule copyWith(void Function(WorkflowRule) updates) =>
      super.copyWith((message) => updates(message as WorkflowRule))
          as WorkflowRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowRule create() => WorkflowRule._();
  @$core.override
  WorkflowRule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowRule>(create);
  static WorkflowRule? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this workflow rule
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

  /// The status of this workflow rule
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this workflow rule
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this workflow rule was marked as completed
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

  /// The name of the workflow rule
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(7, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The unique autogenerated code of the workflow rule
  @$pb.TagNumber(11)
  $core.String get code => $_getSZ(8);
  @$pb.TagNumber(11)
  set code($core.String value) => $_setString(8, value);
  @$pb.TagNumber(11)
  $core.bool hasCode() => $_has(8);
  @$pb.TagNumber(11)
  void clearCode() => $_clearField(11);

  /// The ID of the user who is to be notified when this rule is triggered. The notification will most likely be in the form of an email.
  @$pb.TagNumber(12)
  $fixnum.Int64 get notifyUserId => $_getI64(9);
  @$pb.TagNumber(12)
  set notifyUserId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(12)
  $core.bool hasNotifyUserId() => $_has(9);
  @$pb.TagNumber(12)
  void clearNotifyUserId() => $_clearField(12);

  /// The description of the workflow rule
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(10);
  @$pb.TagNumber(13)
  set description($core.String value) => $_setString(10, value);
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(10);
  @$pb.TagNumber(13)
  void clearDescription() => $_clearField(13);

  /// The name of the service for which this rule is applicable for
  @$pb.TagNumber(20)
  WORKFLOW_RULE_SERVICE_NAME get serviceName => $_getN(11);
  @$pb.TagNumber(20)
  set serviceName(WORKFLOW_RULE_SERVICE_NAME value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasServiceName() => $_has(11);
  @$pb.TagNumber(20)
  void clearServiceName() => $_clearField(20);

  /// Stores the status of the record. The rule is triggered when the status is reached.
  @$pb.TagNumber(21)
  $1.STANDARD_LIFECYCLE_STATUS get recordStatus => $_getN(12);
  @$pb.TagNumber(21)
  set recordStatus($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasRecordStatus() => $_has(12);
  @$pb.TagNumber(21)
  void clearRecordStatus() => $_clearField(21);

  /// Stores the moment at which the rule should be triggered
  @$pb.TagNumber(22)
  WORKFLOW_RULE_MOMENT get moment => $_getN(13);
  @$pb.TagNumber(22)
  set moment(WORKFLOW_RULE_MOMENT value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasMoment() => $_has(13);
  @$pb.TagNumber(22)
  void clearMoment() => $_clearField(22);

  /// Stores the value for when the rule should be triggered
  @$pb.TagNumber(23)
  WORKFLOW_RULE_EXECUTE_ON get executeOn => $_getN(14);
  @$pb.TagNumber(23)
  set executeOn(WORKFLOW_RULE_EXECUTE_ON value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasExecuteOn() => $_has(14);
  @$pb.TagNumber(23)
  void clearExecuteOn() => $_clearField(23);

  /// Stores any additional static payload that is provided by the user and needs to be relayed in the rule
  @$pb.TagNumber(40)
  $core.List<$core.int> get userPayload => $_getN(15);
  @$pb.TagNumber(40)
  set userPayload($core.List<$core.int> value) => $_setBytes(15, value);
  @$pb.TagNumber(40)
  $core.bool hasUserPayload() => $_has(15);
  @$pb.TagNumber(40)
  void clearUserPayload() => $_clearField(40);
}

///
/// Describes the message consisting of the list of workflows rules
class WorkflowsRulesList extends $pb.GeneratedMessage {
  factory WorkflowsRulesList({
    $core.Iterable<WorkflowRule>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  WorkflowsRulesList._();

  factory WorkflowsRulesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowsRulesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowsRulesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<WorkflowRule>(1, _omitFieldNames ? '' : 'list',
        subBuilder: WorkflowRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowsRulesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowsRulesList copyWith(void Function(WorkflowsRulesList) updates) =>
      super.copyWith((message) => updates(message as WorkflowsRulesList))
          as WorkflowsRulesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowsRulesList create() => WorkflowsRulesList._();
  @$core.override
  WorkflowsRulesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowsRulesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowsRulesList>(create);
  static WorkflowsRulesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<WorkflowRule> get list => $_getList(0);
}

///
/// Describes a pagination request to retrieve records
class WorkflowsRulesServicePaginationReq extends $pb.GeneratedMessage {
  factory WorkflowsRulesServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    WORKFLOW_RULE_SORT_KEY? sortKey,
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

  WorkflowsRulesServicePaginationReq._();

  factory WorkflowsRulesServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowsRulesServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowsRulesServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<WORKFLOW_RULE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: WORKFLOW_RULE_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowsRulesServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowsRulesServicePaginationReq copyWith(
          void Function(WorkflowsRulesServicePaginationReq) updates) =>
      super.copyWith((message) =>
              updates(message as WorkflowsRulesServicePaginationReq))
          as WorkflowsRulesServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowsRulesServicePaginationReq create() =>
      WorkflowsRulesServicePaginationReq._();
  @$core.override
  WorkflowsRulesServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowsRulesServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowsRulesServicePaginationReq>(
          create);
  static WorkflowsRulesServicePaginationReq? _defaultInstance;

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
  WORKFLOW_RULE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(WORKFLOW_RULE_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this workflow rule
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
class WorkflowsRulesServicePaginationResponse extends $pb.GeneratedMessage {
  factory WorkflowsRulesServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<WorkflowRule>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  WorkflowsRulesServicePaginationResponse._();

  factory WorkflowsRulesServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowsRulesServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowsRulesServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<WorkflowRule>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: WorkflowRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowsRulesServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowsRulesServicePaginationResponse copyWith(
          void Function(WorkflowsRulesServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as WorkflowsRulesServicePaginationResponse))
          as WorkflowsRulesServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowsRulesServicePaginationResponse create() =>
      WorkflowsRulesServicePaginationResponse._();
  @$core.override
  WorkflowsRulesServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowsRulesServicePaginationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          WorkflowsRulesServicePaginationResponse>(create);
  static WorkflowsRulesServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<WorkflowRule> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class WorkflowsRulesServiceFilterReq extends $pb.GeneratedMessage {
  factory WorkflowsRulesServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    WORKFLOW_RULE_SORT_KEY? sortKey,
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
    $fixnum.Int64? notifyUserId,
    WORKFLOW_RULE_SERVICE_NAME? serviceName,
    $1.STANDARD_LIFECYCLE_STATUS? recordStatus,
    WORKFLOW_RULE_MOMENT? moment,
    WORKFLOW_RULE_EXECUTE_ON? executeOn,
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
    if (status != null) result.status = status;
    if (approvedOnStart != null) result.approvedOnStart = approvedOnStart;
    if (approvedOnEnd != null) result.approvedOnEnd = approvedOnEnd;
    if (approvedByUserId != null) result.approvedByUserId = approvedByUserId;
    if (approverRoleId != null) result.approverRoleId = approverRoleId;
    if (completedOnStart != null) result.completedOnStart = completedOnStart;
    if (completedOnEnd != null) result.completedOnEnd = completedOnEnd;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (notifyUserId != null) result.notifyUserId = notifyUserId;
    if (serviceName != null) result.serviceName = serviceName;
    if (recordStatus != null) result.recordStatus = recordStatus;
    if (moment != null) result.moment = moment;
    if (executeOn != null) result.executeOn = executeOn;
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

  WorkflowsRulesServiceFilterReq._();

  factory WorkflowsRulesServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowsRulesServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowsRulesServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<WORKFLOW_RULE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: WORKFLOW_RULE_SORT_KEY.values)
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
        22, _omitFieldNames ? '' : 'notifyUserId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<WORKFLOW_RULE_SERVICE_NAME>(30, _omitFieldNames ? '' : 'serviceName',
        enumValues: WORKFLOW_RULE_SERVICE_NAME.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(
        31, _omitFieldNames ? '' : 'recordStatus',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aE<WORKFLOW_RULE_MOMENT>(32, _omitFieldNames ? '' : 'moment',
        enumValues: WORKFLOW_RULE_MOMENT.values)
    ..aE<WORKFLOW_RULE_EXECUTE_ON>(33, _omitFieldNames ? '' : 'executeOn',
        enumValues: WORKFLOW_RULE_EXECUTE_ON.values)
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
  WorkflowsRulesServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowsRulesServiceFilterReq copyWith(
          void Function(WorkflowsRulesServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as WorkflowsRulesServiceFilterReq))
          as WorkflowsRulesServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowsRulesServiceFilterReq create() =>
      WorkflowsRulesServiceFilterReq._();
  @$core.override
  WorkflowsRulesServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowsRulesServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowsRulesServiceFilterReq>(create);
  static WorkflowsRulesServiceFilterReq? _defaultInstance;

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
  WORKFLOW_RULE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(WORKFLOW_RULE_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this workflow rule
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

  /// The name of the workflow rule
  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(13);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(13, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(13);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  /// The code of the workflow rule
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(14);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(14, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(14);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// The ID of the user who is being notified
  @$pb.TagNumber(22)
  $fixnum.Int64 get notifyUserId => $_getI64(15);
  @$pb.TagNumber(22)
  set notifyUserId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(22)
  $core.bool hasNotifyUserId() => $_has(15);
  @$pb.TagNumber(22)
  void clearNotifyUserId() => $_clearField(22);

  /// The name of the service for which this rule is applicable for
  @$pb.TagNumber(30)
  WORKFLOW_RULE_SERVICE_NAME get serviceName => $_getN(16);
  @$pb.TagNumber(30)
  set serviceName(WORKFLOW_RULE_SERVICE_NAME value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasServiceName() => $_has(16);
  @$pb.TagNumber(30)
  void clearServiceName() => $_clearField(30);

  /// Stores the status of the record. The rule is triggered when the status is reached.
  @$pb.TagNumber(31)
  $1.STANDARD_LIFECYCLE_STATUS get recordStatus => $_getN(17);
  @$pb.TagNumber(31)
  set recordStatus($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasRecordStatus() => $_has(17);
  @$pb.TagNumber(31)
  void clearRecordStatus() => $_clearField(31);

  /// Stores the moment at which the rule should be triggered
  @$pb.TagNumber(32)
  WORKFLOW_RULE_MOMENT get moment => $_getN(18);
  @$pb.TagNumber(32)
  set moment(WORKFLOW_RULE_MOMENT value) => $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasMoment() => $_has(18);
  @$pb.TagNumber(32)
  void clearMoment() => $_clearField(32);

  /// Stores the value for when the rule should be triggered
  @$pb.TagNumber(33)
  WORKFLOW_RULE_EXECUTE_ON get executeOn => $_getN(19);
  @$pb.TagNumber(33)
  set executeOn(WORKFLOW_RULE_EXECUTE_ON value) => $_setField(33, value);
  @$pb.TagNumber(33)
  $core.bool hasExecuteOn() => $_has(19);
  @$pb.TagNumber(33)
  void clearExecuteOn() => $_clearField(33);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(20);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(20);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(21);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(21);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(22);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(22);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(23);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(23);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the base request payload of a count search
class WorkflowsRulesServiceCountReq extends $pb.GeneratedMessage {
  factory WorkflowsRulesServiceCountReq({
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
    $fixnum.Int64? notifyUserId,
    WORKFLOW_RULE_SERVICE_NAME? serviceName,
    $1.STANDARD_LIFECYCLE_STATUS? recordStatus,
    WORKFLOW_RULE_MOMENT? moment,
    WORKFLOW_RULE_EXECUTE_ON? executeOn,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
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
    if (notifyUserId != null) result.notifyUserId = notifyUserId;
    if (serviceName != null) result.serviceName = serviceName;
    if (recordStatus != null) result.recordStatus = recordStatus;
    if (moment != null) result.moment = moment;
    if (executeOn != null) result.executeOn = executeOn;
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

  WorkflowsRulesServiceCountReq._();

  factory WorkflowsRulesServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowsRulesServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowsRulesServiceCountReq',
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
        22, _omitFieldNames ? '' : 'notifyUserId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<WORKFLOW_RULE_SERVICE_NAME>(30, _omitFieldNames ? '' : 'serviceName',
        enumValues: WORKFLOW_RULE_SERVICE_NAME.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(
        31, _omitFieldNames ? '' : 'recordStatus',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aE<WORKFLOW_RULE_MOMENT>(32, _omitFieldNames ? '' : 'moment',
        enumValues: WORKFLOW_RULE_MOMENT.values)
    ..aE<WORKFLOW_RULE_EXECUTE_ON>(33, _omitFieldNames ? '' : 'executeOn',
        enumValues: WORKFLOW_RULE_EXECUTE_ON.values)
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
  WorkflowsRulesServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowsRulesServiceCountReq copyWith(
          void Function(WorkflowsRulesServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as WorkflowsRulesServiceCountReq))
          as WorkflowsRulesServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowsRulesServiceCountReq create() =>
      WorkflowsRulesServiceCountReq._();
  @$core.override
  WorkflowsRulesServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowsRulesServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowsRulesServiceCountReq>(create);
  static WorkflowsRulesServiceCountReq? _defaultInstance;

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

  /// The status of this workflow rule
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

  /// The name of the workflow rule
  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(9);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(9, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(9);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  /// The code of the workflow rule
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(10);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(10, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(10);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// The ID of the user who is being notified
  @$pb.TagNumber(22)
  $fixnum.Int64 get notifyUserId => $_getI64(11);
  @$pb.TagNumber(22)
  set notifyUserId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(22)
  $core.bool hasNotifyUserId() => $_has(11);
  @$pb.TagNumber(22)
  void clearNotifyUserId() => $_clearField(22);

  /// The name of the service for which this rule is applicable for
  @$pb.TagNumber(30)
  WORKFLOW_RULE_SERVICE_NAME get serviceName => $_getN(12);
  @$pb.TagNumber(30)
  set serviceName(WORKFLOW_RULE_SERVICE_NAME value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasServiceName() => $_has(12);
  @$pb.TagNumber(30)
  void clearServiceName() => $_clearField(30);

  /// Stores the status of the record. The rule is triggered when the status is reached.
  @$pb.TagNumber(31)
  $1.STANDARD_LIFECYCLE_STATUS get recordStatus => $_getN(13);
  @$pb.TagNumber(31)
  set recordStatus($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasRecordStatus() => $_has(13);
  @$pb.TagNumber(31)
  void clearRecordStatus() => $_clearField(31);

  /// Stores the moment at which the rule should be triggered
  @$pb.TagNumber(32)
  WORKFLOW_RULE_MOMENT get moment => $_getN(14);
  @$pb.TagNumber(32)
  set moment(WORKFLOW_RULE_MOMENT value) => $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasMoment() => $_has(14);
  @$pb.TagNumber(32)
  void clearMoment() => $_clearField(32);

  /// Stores the value for when the rule should be triggered
  @$pb.TagNumber(33)
  WORKFLOW_RULE_EXECUTE_ON get executeOn => $_getN(15);
  @$pb.TagNumber(33)
  set executeOn(WORKFLOW_RULE_EXECUTE_ON value) => $_setField(33, value);
  @$pb.TagNumber(33)
  $core.bool hasExecuteOn() => $_has(15);
  @$pb.TagNumber(33)
  void clearExecuteOn() => $_clearField(33);

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
}

///
/// Describes the request payload for performing a generic search operation on records
class WorkflowsRulesServiceSearchAllReq extends $pb.GeneratedMessage {
  factory WorkflowsRulesServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    WORKFLOW_RULE_SORT_KEY? sortKey,
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

  WorkflowsRulesServiceSearchAllReq._();

  factory WorkflowsRulesServiceSearchAllReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowsRulesServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowsRulesServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<WORKFLOW_RULE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: WORKFLOW_RULE_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowsRulesServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowsRulesServiceSearchAllReq copyWith(
          void Function(WorkflowsRulesServiceSearchAllReq) updates) =>
      super.copyWith((message) =>
              updates(message as WorkflowsRulesServiceSearchAllReq))
          as WorkflowsRulesServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowsRulesServiceSearchAllReq create() =>
      WorkflowsRulesServiceSearchAllReq._();
  @$core.override
  WorkflowsRulesServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowsRulesServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowsRulesServiceSearchAllReq>(
          create);
  static WorkflowsRulesServiceSearchAllReq? _defaultInstance;

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
  WORKFLOW_RULE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(WORKFLOW_RULE_SORT_KEY value) => $_setField(5, value);
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
/// Describes the request payload that is sent to Redis whenever an event occurs
class WorkflowEvent extends $pb.GeneratedMessage {
  factory WorkflowEvent({
    $fixnum.Int64? eventId,
    $core.String? ruleCode,
    WORKFLOW_RULE_SERVICE_NAME? serviceName,
    WORKFLOW_RULE_EXECUTE_ON? transactionStatus,
    $core.List<$core.int>? transactionPayload,
    $core.List<$core.int>? userPayload,
    $core.String? username,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    if (ruleCode != null) result.ruleCode = ruleCode;
    if (serviceName != null) result.serviceName = serviceName;
    if (transactionStatus != null) result.transactionStatus = transactionStatus;
    if (transactionPayload != null)
      result.transactionPayload = transactionPayload;
    if (userPayload != null) result.userPayload = userPayload;
    if (username != null) result.username = username;
    return result;
  }

  WorkflowEvent._();

  factory WorkflowEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'eventId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'ruleCode')
    ..aE<WORKFLOW_RULE_SERVICE_NAME>(10, _omitFieldNames ? '' : 'serviceName',
        enumValues: WORKFLOW_RULE_SERVICE_NAME.values)
    ..aE<WORKFLOW_RULE_EXECUTE_ON>(
        20, _omitFieldNames ? '' : 'transactionStatus',
        enumValues: WORKFLOW_RULE_EXECUTE_ON.values)
    ..a<$core.List<$core.int>>(
        30, _omitFieldNames ? '' : 'transactionPayload', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        40, _omitFieldNames ? '' : 'userPayload', $pb.PbFieldType.OY)
    ..aOS(50, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowEvent copyWith(void Function(WorkflowEvent) updates) =>
      super.copyWith((message) => updates(message as WorkflowEvent))
          as WorkflowEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowEvent create() => WorkflowEvent._();
  @$core.override
  WorkflowEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowEvent>(create);
  static WorkflowEvent? _defaultInstance;

  /// The ID of the trigger that could be used to update the status of the trigger
  @$pb.TagNumber(1)
  $fixnum.Int64 get eventId => $_getI64(0);
  @$pb.TagNumber(1)
  set eventId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);

  /// The code of the workflow rule
  @$pb.TagNumber(2)
  $core.String get ruleCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set ruleCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRuleCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuleCode() => $_clearField(2);

  /// The name of the service for which this rule is applicable for
  @$pb.TagNumber(10)
  WORKFLOW_RULE_SERVICE_NAME get serviceName => $_getN(2);
  @$pb.TagNumber(10)
  set serviceName(WORKFLOW_RULE_SERVICE_NAME value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasServiceName() => $_has(2);
  @$pb.TagNumber(10)
  void clearServiceName() => $_clearField(10);

  /// The status of the transaction
  @$pb.TagNumber(20)
  WORKFLOW_RULE_EXECUTE_ON get transactionStatus => $_getN(3);
  @$pb.TagNumber(20)
  set transactionStatus(WORKFLOW_RULE_EXECUTE_ON value) =>
      $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasTransactionStatus() => $_has(3);
  @$pb.TagNumber(20)
  void clearTransactionStatus() => $_clearField(20);

  /// The payload of the transaction that just took place (could be sales order, etc.)
  @$pb.TagNumber(30)
  $core.List<$core.int> get transactionPayload => $_getN(4);
  @$pb.TagNumber(30)
  set transactionPayload($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(30)
  $core.bool hasTransactionPayload() => $_has(4);
  @$pb.TagNumber(30)
  void clearTransactionPayload() => $_clearField(30);

  /// The configured static user payload of the workflow rule
  @$pb.TagNumber(40)
  $core.List<$core.int> get userPayload => $_getN(5);
  @$pb.TagNumber(40)
  set userPayload($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(40)
  $core.bool hasUserPayload() => $_has(5);
  @$pb.TagNumber(40)
  void clearUserPayload() => $_clearField(40);

  /// The username of the user who triggered the workflow
  @$pb.TagNumber(50)
  $core.String get username => $_getSZ(6);
  @$pb.TagNumber(50)
  set username($core.String value) => $_setString(6, value);
  @$pb.TagNumber(50)
  $core.bool hasUsername() => $_has(6);
  @$pb.TagNumber(50)
  void clearUsername() => $_clearField(50);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
