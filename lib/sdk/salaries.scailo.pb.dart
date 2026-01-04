// This is a generated file - do not edit.
//
// Generated from salaries.scailo.proto.

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
import 'salaries.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'salaries.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class SalariesServiceCreateRequest extends $pb.GeneratedMessage {
  factory SalariesServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $fixnum.Int64? employeeId,
    $core.String? fromDate,
    $core.String? toDate,
    $fixnum.Int64? bankAccountId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? basicPayAmount,
    $fixnum.Int64? basicPayUomId,
    $fixnum.Int64? applicableAttendanceRecordsCount,
    $fixnum.Int64? applicableAttendanceUomId,
    $fixnum.Int64? cfFromAttendanceUomIdToBasicPayUomIdNumerator,
    $fixnum.Int64? cfFromAttendanceUomIdToBasicPayUomIdDenominator,
    $fixnum.Int64? payrollGroupId,
    $fixnum.Int64? taxGroupId,
    $core.String? description,
    $fixnum.Int64? roundOff,
    $core.Iterable<$2.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (employeeId != null) result.employeeId = employeeId;
    if (fromDate != null) result.fromDate = fromDate;
    if (toDate != null) result.toDate = toDate;
    if (bankAccountId != null) result.bankAccountId = bankAccountId;
    if (currencyId != null) result.currencyId = currencyId;
    if (basicPayAmount != null) result.basicPayAmount = basicPayAmount;
    if (basicPayUomId != null) result.basicPayUomId = basicPayUomId;
    if (applicableAttendanceRecordsCount != null)
      result.applicableAttendanceRecordsCount =
          applicableAttendanceRecordsCount;
    if (applicableAttendanceUomId != null)
      result.applicableAttendanceUomId = applicableAttendanceUomId;
    if (cfFromAttendanceUomIdToBasicPayUomIdNumerator != null)
      result.cfFromAttendanceUomIdToBasicPayUomIdNumerator =
          cfFromAttendanceUomIdToBasicPayUomIdNumerator;
    if (cfFromAttendanceUomIdToBasicPayUomIdDenominator != null)
      result.cfFromAttendanceUomIdToBasicPayUomIdDenominator =
          cfFromAttendanceUomIdToBasicPayUomIdDenominator;
    if (payrollGroupId != null) result.payrollGroupId = payrollGroupId;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (description != null) result.description = description;
    if (roundOff != null) result.roundOff = roundOff;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  SalariesServiceCreateRequest._();

  factory SalariesServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalariesServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalariesServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..aInt64(9, _omitFieldNames ? '' : 'vaultFolderId')
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..aInt64(12, _omitFieldNames ? '' : 'employeeId')
    ..aOS(13, _omitFieldNames ? '' : 'fromDate')
    ..aOS(14, _omitFieldNames ? '' : 'toDate')
    ..aInt64(15, _omitFieldNames ? '' : 'bankAccountId')
    ..aInt64(16, _omitFieldNames ? '' : 'currencyId')
    ..aInt64(17, _omitFieldNames ? '' : 'basicPayAmount')
    ..aInt64(18, _omitFieldNames ? '' : 'basicPayUomId')
    ..aInt64(19, _omitFieldNames ? '' : 'applicableAttendanceRecordsCount')
    ..aInt64(20, _omitFieldNames ? '' : 'applicableAttendanceUomId')
    ..aInt64(21,
        _omitFieldNames ? '' : 'cfFromAttendanceUomIdToBasicPayUomIdNumerator')
    ..aInt64(
        22,
        _omitFieldNames
            ? ''
            : 'cfFromAttendanceUomIdToBasicPayUomIdDenominator')
    ..aInt64(23, _omitFieldNames ? '' : 'payrollGroupId')
    ..aInt64(24, _omitFieldNames ? '' : 'taxGroupId')
    ..aOS(25, _omitFieldNames ? '' : 'description')
    ..aInt64(30, _omitFieldNames ? '' : 'roundOff')
    ..pPM<$2.FormFieldDatumCreateRequest>(50, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceCreateRequest copyWith(
          void Function(SalariesServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SalariesServiceCreateRequest))
          as SalariesServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalariesServiceCreateRequest create() =>
      SalariesServiceCreateRequest._();
  @$core.override
  SalariesServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalariesServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalariesServiceCreateRequest>(create);
  static SalariesServiceCreateRequest? _defaultInstance;

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

  /// The reference ID of the salary
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(3);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(3);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The ID of the associated employee
  @$pb.TagNumber(12)
  $fixnum.Int64 get employeeId => $_getI64(4);
  @$pb.TagNumber(12)
  set employeeId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(12)
  $core.bool hasEmployeeId() => $_has(4);
  @$pb.TagNumber(12)
  void clearEmployeeId() => $_clearField(12);

  /// The date from which the salary is being calculated
  @$pb.TagNumber(13)
  $core.String get fromDate => $_getSZ(5);
  @$pb.TagNumber(13)
  set fromDate($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasFromDate() => $_has(5);
  @$pb.TagNumber(13)
  void clearFromDate() => $_clearField(13);

  /// The date until which the salary is being calculated
  @$pb.TagNumber(14)
  $core.String get toDate => $_getSZ(6);
  @$pb.TagNumber(14)
  set toDate($core.String value) => $_setString(6, value);
  @$pb.TagNumber(14)
  $core.bool hasToDate() => $_has(6);
  @$pb.TagNumber(14)
  void clearToDate() => $_clearField(14);

  /// The ID of the bank account (belonging to the organization) from which the salary will be debited
  @$pb.TagNumber(15)
  $fixnum.Int64 get bankAccountId => $_getI64(7);
  @$pb.TagNumber(15)
  set bankAccountId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasBankAccountId() => $_has(7);
  @$pb.TagNumber(15)
  void clearBankAccountId() => $_clearField(15);

  /// The ID of the associated currency
  @$pb.TagNumber(16)
  $fixnum.Int64 get currencyId => $_getI64(8);
  @$pb.TagNumber(16)
  set currencyId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(16)
  $core.bool hasCurrencyId() => $_has(8);
  @$pb.TagNumber(16)
  void clearCurrencyId() => $_clearField(16);

  /// The basic pay amount
  @$pb.TagNumber(17)
  $fixnum.Int64 get basicPayAmount => $_getI64(9);
  @$pb.TagNumber(17)
  set basicPayAmount($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(17)
  $core.bool hasBasicPayAmount() => $_has(9);
  @$pb.TagNumber(17)
  void clearBasicPayAmount() => $_clearField(17);

  /// The unit of the basic pay
  @$pb.TagNumber(18)
  $fixnum.Int64 get basicPayUomId => $_getI64(10);
  @$pb.TagNumber(18)
  set basicPayUomId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(18)
  $core.bool hasBasicPayUomId() => $_has(10);
  @$pb.TagNumber(18)
  void clearBasicPayUomId() => $_clearField(18);

  /// The number of attendance records being considered
  @$pb.TagNumber(19)
  $fixnum.Int64 get applicableAttendanceRecordsCount => $_getI64(11);
  @$pb.TagNumber(19)
  set applicableAttendanceRecordsCount($fixnum.Int64 value) =>
      $_setInt64(11, value);
  @$pb.TagNumber(19)
  $core.bool hasApplicableAttendanceRecordsCount() => $_has(11);
  @$pb.TagNumber(19)
  void clearApplicableAttendanceRecordsCount() => $_clearField(19);

  /// The unit of attendance
  @$pb.TagNumber(20)
  $fixnum.Int64 get applicableAttendanceUomId => $_getI64(12);
  @$pb.TagNumber(20)
  set applicableAttendanceUomId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(20)
  $core.bool hasApplicableAttendanceUomId() => $_has(12);
  @$pb.TagNumber(20)
  void clearApplicableAttendanceUomId() => $_clearField(20);

  /// The numerator for the conversion factor from attendance unit to basic pay unit
  @$pb.TagNumber(21)
  $fixnum.Int64 get cfFromAttendanceUomIdToBasicPayUomIdNumerator =>
      $_getI64(13);
  @$pb.TagNumber(21)
  set cfFromAttendanceUomIdToBasicPayUomIdNumerator($fixnum.Int64 value) =>
      $_setInt64(13, value);
  @$pb.TagNumber(21)
  $core.bool hasCfFromAttendanceUomIdToBasicPayUomIdNumerator() => $_has(13);
  @$pb.TagNumber(21)
  void clearCfFromAttendanceUomIdToBasicPayUomIdNumerator() => $_clearField(21);

  /// The denominator for the conversion factor from attendance unit to basic pay unit
  @$pb.TagNumber(22)
  $fixnum.Int64 get cfFromAttendanceUomIdToBasicPayUomIdDenominator =>
      $_getI64(14);
  @$pb.TagNumber(22)
  set cfFromAttendanceUomIdToBasicPayUomIdDenominator($fixnum.Int64 value) =>
      $_setInt64(14, value);
  @$pb.TagNumber(22)
  $core.bool hasCfFromAttendanceUomIdToBasicPayUomIdDenominator() => $_has(14);
  @$pb.TagNumber(22)
  void clearCfFromAttendanceUomIdToBasicPayUomIdDenominator() =>
      $_clearField(22);

  /// The ID of the associated payroll group
  @$pb.TagNumber(23)
  $fixnum.Int64 get payrollGroupId => $_getI64(15);
  @$pb.TagNumber(23)
  set payrollGroupId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(23)
  $core.bool hasPayrollGroupId() => $_has(15);
  @$pb.TagNumber(23)
  void clearPayrollGroupId() => $_clearField(23);

  /// The ID of the associated tax group
  @$pb.TagNumber(24)
  $fixnum.Int64 get taxGroupId => $_getI64(16);
  @$pb.TagNumber(24)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(24)
  $core.bool hasTaxGroupId() => $_has(16);
  @$pb.TagNumber(24)
  void clearTaxGroupId() => $_clearField(24);

  /// Any additional description
  @$pb.TagNumber(25)
  $core.String get description => $_getSZ(17);
  @$pb.TagNumber(25)
  set description($core.String value) => $_setString(17, value);
  @$pb.TagNumber(25)
  $core.bool hasDescription() => $_has(17);
  @$pb.TagNumber(25)
  void clearDescription() => $_clearField(25);

  /// Stores any roundoff amount
  @$pb.TagNumber(30)
  $fixnum.Int64 get roundOff => $_getI64(18);
  @$pb.TagNumber(30)
  set roundOff($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(30)
  $core.bool hasRoundOff() => $_has(18);
  @$pb.TagNumber(30)
  void clearRoundOff() => $_clearField(30);

  /// The list of dynamic forms
  @$pb.TagNumber(50)
  $pb.PbList<$2.FormFieldDatumCreateRequest> get formData => $_getList(19);
}

///
/// Describes the parameters necessary to update a record
class SalariesServiceUpdateRequest extends $pb.GeneratedMessage {
  factory SalariesServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.String? fromDate,
    $core.String? toDate,
    $fixnum.Int64? bankAccountId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? basicPayAmount,
    $fixnum.Int64? basicPayUomId,
    $fixnum.Int64? applicableAttendanceRecordsCount,
    $fixnum.Int64? applicableAttendanceUomId,
    $fixnum.Int64? cfFromAttendanceUomIdToBasicPayUomIdNumerator,
    $fixnum.Int64? cfFromAttendanceUomIdToBasicPayUomIdDenominator,
    $fixnum.Int64? payrollGroupId,
    $fixnum.Int64? taxGroupId,
    $core.String? description,
    $fixnum.Int64? roundOff,
    $core.Iterable<$2.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (referenceId != null) result.referenceId = referenceId;
    if (fromDate != null) result.fromDate = fromDate;
    if (toDate != null) result.toDate = toDate;
    if (bankAccountId != null) result.bankAccountId = bankAccountId;
    if (currencyId != null) result.currencyId = currencyId;
    if (basicPayAmount != null) result.basicPayAmount = basicPayAmount;
    if (basicPayUomId != null) result.basicPayUomId = basicPayUomId;
    if (applicableAttendanceRecordsCount != null)
      result.applicableAttendanceRecordsCount =
          applicableAttendanceRecordsCount;
    if (applicableAttendanceUomId != null)
      result.applicableAttendanceUomId = applicableAttendanceUomId;
    if (cfFromAttendanceUomIdToBasicPayUomIdNumerator != null)
      result.cfFromAttendanceUomIdToBasicPayUomIdNumerator =
          cfFromAttendanceUomIdToBasicPayUomIdNumerator;
    if (cfFromAttendanceUomIdToBasicPayUomIdDenominator != null)
      result.cfFromAttendanceUomIdToBasicPayUomIdDenominator =
          cfFromAttendanceUomIdToBasicPayUomIdDenominator;
    if (payrollGroupId != null) result.payrollGroupId = payrollGroupId;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (description != null) result.description = description;
    if (roundOff != null) result.roundOff = roundOff;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  SalariesServiceUpdateRequest._();

  factory SalariesServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalariesServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalariesServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'notifyUsers')
    ..aInt64(9, _omitFieldNames ? '' : 'vaultFolderId')
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..aOS(13, _omitFieldNames ? '' : 'fromDate')
    ..aOS(14, _omitFieldNames ? '' : 'toDate')
    ..aInt64(15, _omitFieldNames ? '' : 'bankAccountId')
    ..aInt64(16, _omitFieldNames ? '' : 'currencyId')
    ..aInt64(17, _omitFieldNames ? '' : 'basicPayAmount')
    ..aInt64(18, _omitFieldNames ? '' : 'basicPayUomId')
    ..aInt64(19, _omitFieldNames ? '' : 'applicableAttendanceRecordsCount')
    ..aInt64(20, _omitFieldNames ? '' : 'applicableAttendanceUomId')
    ..aInt64(21,
        _omitFieldNames ? '' : 'cfFromAttendanceUomIdToBasicPayUomIdNumerator')
    ..aInt64(
        22,
        _omitFieldNames
            ? ''
            : 'cfFromAttendanceUomIdToBasicPayUomIdDenominator')
    ..aInt64(23, _omitFieldNames ? '' : 'payrollGroupId')
    ..aInt64(24, _omitFieldNames ? '' : 'taxGroupId')
    ..aOS(25, _omitFieldNames ? '' : 'description')
    ..aInt64(30, _omitFieldNames ? '' : 'roundOff')
    ..pPM<$2.FormFieldDatumCreateRequest>(50, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceUpdateRequest copyWith(
          void Function(SalariesServiceUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SalariesServiceUpdateRequest))
          as SalariesServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalariesServiceUpdateRequest create() =>
      SalariesServiceUpdateRequest._();
  @$core.override
  SalariesServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalariesServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalariesServiceUpdateRequest>(create);
  static SalariesServiceUpdateRequest? _defaultInstance;

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

  /// The reference ID of the salary
  @$pb.TagNumber(10)
  $core.String get referenceId => $_getSZ(4);
  @$pb.TagNumber(10)
  set referenceId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceId() => $_has(4);
  @$pb.TagNumber(10)
  void clearReferenceId() => $_clearField(10);

  /// The date from which the salary is being calculated
  @$pb.TagNumber(13)
  $core.String get fromDate => $_getSZ(5);
  @$pb.TagNumber(13)
  set fromDate($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasFromDate() => $_has(5);
  @$pb.TagNumber(13)
  void clearFromDate() => $_clearField(13);

  /// The date until which the salary is being calculated
  @$pb.TagNumber(14)
  $core.String get toDate => $_getSZ(6);
  @$pb.TagNumber(14)
  set toDate($core.String value) => $_setString(6, value);
  @$pb.TagNumber(14)
  $core.bool hasToDate() => $_has(6);
  @$pb.TagNumber(14)
  void clearToDate() => $_clearField(14);

  /// The ID of the bank account (belonging to the organization) from which the salary will be debited
  @$pb.TagNumber(15)
  $fixnum.Int64 get bankAccountId => $_getI64(7);
  @$pb.TagNumber(15)
  set bankAccountId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasBankAccountId() => $_has(7);
  @$pb.TagNumber(15)
  void clearBankAccountId() => $_clearField(15);

  /// The ID of the associated currency
  @$pb.TagNumber(16)
  $fixnum.Int64 get currencyId => $_getI64(8);
  @$pb.TagNumber(16)
  set currencyId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(16)
  $core.bool hasCurrencyId() => $_has(8);
  @$pb.TagNumber(16)
  void clearCurrencyId() => $_clearField(16);

  /// The basic pay amount
  @$pb.TagNumber(17)
  $fixnum.Int64 get basicPayAmount => $_getI64(9);
  @$pb.TagNumber(17)
  set basicPayAmount($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(17)
  $core.bool hasBasicPayAmount() => $_has(9);
  @$pb.TagNumber(17)
  void clearBasicPayAmount() => $_clearField(17);

  /// The unit of the basic pay
  @$pb.TagNumber(18)
  $fixnum.Int64 get basicPayUomId => $_getI64(10);
  @$pb.TagNumber(18)
  set basicPayUomId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(18)
  $core.bool hasBasicPayUomId() => $_has(10);
  @$pb.TagNumber(18)
  void clearBasicPayUomId() => $_clearField(18);

  /// The number of attendance records being considered
  @$pb.TagNumber(19)
  $fixnum.Int64 get applicableAttendanceRecordsCount => $_getI64(11);
  @$pb.TagNumber(19)
  set applicableAttendanceRecordsCount($fixnum.Int64 value) =>
      $_setInt64(11, value);
  @$pb.TagNumber(19)
  $core.bool hasApplicableAttendanceRecordsCount() => $_has(11);
  @$pb.TagNumber(19)
  void clearApplicableAttendanceRecordsCount() => $_clearField(19);

  /// The unit of attendance
  @$pb.TagNumber(20)
  $fixnum.Int64 get applicableAttendanceUomId => $_getI64(12);
  @$pb.TagNumber(20)
  set applicableAttendanceUomId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(20)
  $core.bool hasApplicableAttendanceUomId() => $_has(12);
  @$pb.TagNumber(20)
  void clearApplicableAttendanceUomId() => $_clearField(20);

  /// The numerator for the conversion factor from attendance unit to basic pay unit
  @$pb.TagNumber(21)
  $fixnum.Int64 get cfFromAttendanceUomIdToBasicPayUomIdNumerator =>
      $_getI64(13);
  @$pb.TagNumber(21)
  set cfFromAttendanceUomIdToBasicPayUomIdNumerator($fixnum.Int64 value) =>
      $_setInt64(13, value);
  @$pb.TagNumber(21)
  $core.bool hasCfFromAttendanceUomIdToBasicPayUomIdNumerator() => $_has(13);
  @$pb.TagNumber(21)
  void clearCfFromAttendanceUomIdToBasicPayUomIdNumerator() => $_clearField(21);

  /// The denominator for the conversion factor from attendance unit to basic pay unit
  @$pb.TagNumber(22)
  $fixnum.Int64 get cfFromAttendanceUomIdToBasicPayUomIdDenominator =>
      $_getI64(14);
  @$pb.TagNumber(22)
  set cfFromAttendanceUomIdToBasicPayUomIdDenominator($fixnum.Int64 value) =>
      $_setInt64(14, value);
  @$pb.TagNumber(22)
  $core.bool hasCfFromAttendanceUomIdToBasicPayUomIdDenominator() => $_has(14);
  @$pb.TagNumber(22)
  void clearCfFromAttendanceUomIdToBasicPayUomIdDenominator() =>
      $_clearField(22);

  /// The ID of the associated payroll group
  @$pb.TagNumber(23)
  $fixnum.Int64 get payrollGroupId => $_getI64(15);
  @$pb.TagNumber(23)
  set payrollGroupId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(23)
  $core.bool hasPayrollGroupId() => $_has(15);
  @$pb.TagNumber(23)
  void clearPayrollGroupId() => $_clearField(23);

  /// The ID of the associated tax group
  @$pb.TagNumber(24)
  $fixnum.Int64 get taxGroupId => $_getI64(16);
  @$pb.TagNumber(24)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(24)
  $core.bool hasTaxGroupId() => $_has(16);
  @$pb.TagNumber(24)
  void clearTaxGroupId() => $_clearField(24);

  /// Any additional description
  @$pb.TagNumber(25)
  $core.String get description => $_getSZ(17);
  @$pb.TagNumber(25)
  set description($core.String value) => $_setString(17, value);
  @$pb.TagNumber(25)
  $core.bool hasDescription() => $_has(17);
  @$pb.TagNumber(25)
  void clearDescription() => $_clearField(25);

  /// Stores any roundoff amount
  @$pb.TagNumber(30)
  $fixnum.Int64 get roundOff => $_getI64(18);
  @$pb.TagNumber(30)
  set roundOff($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(30)
  $core.bool hasRoundOff() => $_has(18);
  @$pb.TagNumber(30)
  void clearRoundOff() => $_clearField(30);

  /// The list of dynamic forms
  @$pb.TagNumber(50)
  $pb.PbList<$2.FormFieldDatumCreateRequest> get formData => $_getList(19);
}

///
/// Describes the parameters necessary to perform an autofill request
class SalariesServiceAutofillRequest extends $pb.GeneratedMessage {
  factory SalariesServiceAutofillRequest({
    $core.String? userComment,
    $core.String? uuid,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  SalariesServiceAutofillRequest._();

  factory SalariesServiceAutofillRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalariesServiceAutofillRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalariesServiceAutofillRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceAutofillRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceAutofillRequest copyWith(
          void Function(SalariesServiceAutofillRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SalariesServiceAutofillRequest))
          as SalariesServiceAutofillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalariesServiceAutofillRequest create() =>
      SalariesServiceAutofillRequest._();
  @$core.override
  SalariesServiceAutofillRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalariesServiceAutofillRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalariesServiceAutofillRequest>(create);
  static SalariesServiceAutofillRequest? _defaultInstance;

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
/// Describes the parameters that are part of a standard response
class Salary extends $pb.GeneratedMessage {
  factory Salary({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $fixnum.Int64? completedOn,
    $fixnum.Int64? vaultFolderId,
    $core.String? referenceId,
    $core.String? finalRefNumber,
    $fixnum.Int64? employeeId,
    $core.String? fromDate,
    $core.String? toDate,
    $fixnum.Int64? bankAccountId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? basicPayAmount,
    $fixnum.Int64? basicPayUomId,
    $fixnum.Int64? applicableAttendanceRecordsCount,
    $fixnum.Int64? applicableAttendanceUomId,
    $fixnum.Int64? cfFromAttendanceUomIdToBasicPayUomIdNumerator,
    $fixnum.Int64? cfFromAttendanceUomIdToBasicPayUomIdDenominator,
    $fixnum.Int64? payrollGroupId,
    $fixnum.Int64? taxGroupId,
    $core.String? description,
    $fixnum.Int64? roundOff,
    $core.Iterable<SalaryAdditionItem>? additionItemsList,
    $core.Iterable<SalaryDeductionItem>? deductionItemsList,
    $core.Iterable<SalaryReimbursementItem>? reimbursementItemsList,
    $core.Iterable<$2.FormFieldDatum>? formData,
    $core.double? totalAmount,
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
    if (employeeId != null) result.employeeId = employeeId;
    if (fromDate != null) result.fromDate = fromDate;
    if (toDate != null) result.toDate = toDate;
    if (bankAccountId != null) result.bankAccountId = bankAccountId;
    if (currencyId != null) result.currencyId = currencyId;
    if (basicPayAmount != null) result.basicPayAmount = basicPayAmount;
    if (basicPayUomId != null) result.basicPayUomId = basicPayUomId;
    if (applicableAttendanceRecordsCount != null)
      result.applicableAttendanceRecordsCount =
          applicableAttendanceRecordsCount;
    if (applicableAttendanceUomId != null)
      result.applicableAttendanceUomId = applicableAttendanceUomId;
    if (cfFromAttendanceUomIdToBasicPayUomIdNumerator != null)
      result.cfFromAttendanceUomIdToBasicPayUomIdNumerator =
          cfFromAttendanceUomIdToBasicPayUomIdNumerator;
    if (cfFromAttendanceUomIdToBasicPayUomIdDenominator != null)
      result.cfFromAttendanceUomIdToBasicPayUomIdDenominator =
          cfFromAttendanceUomIdToBasicPayUomIdDenominator;
    if (payrollGroupId != null) result.payrollGroupId = payrollGroupId;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
    if (description != null) result.description = description;
    if (roundOff != null) result.roundOff = roundOff;
    if (additionItemsList != null)
      result.additionItemsList.addAll(additionItemsList);
    if (deductionItemsList != null)
      result.deductionItemsList.addAll(deductionItemsList);
    if (reimbursementItemsList != null)
      result.reimbursementItemsList.addAll(reimbursementItemsList);
    if (formData != null) result.formData.addAll(formData);
    if (totalAmount != null) result.totalAmount = totalAmount;
    return result;
  }

  Salary._();

  factory Salary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Salary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Salary',
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
    ..aInt64(6, _omitFieldNames ? '' : 'completedOn')
    ..aInt64(9, _omitFieldNames ? '' : 'vaultFolderId')
    ..aOS(10, _omitFieldNames ? '' : 'referenceId')
    ..aOS(11, _omitFieldNames ? '' : 'finalRefNumber')
    ..aInt64(12, _omitFieldNames ? '' : 'employeeId')
    ..aOS(13, _omitFieldNames ? '' : 'fromDate')
    ..aOS(14, _omitFieldNames ? '' : 'toDate')
    ..aInt64(15, _omitFieldNames ? '' : 'bankAccountId')
    ..aInt64(16, _omitFieldNames ? '' : 'currencyId')
    ..aInt64(17, _omitFieldNames ? '' : 'basicPayAmount')
    ..aInt64(18, _omitFieldNames ? '' : 'basicPayUomId')
    ..aInt64(19, _omitFieldNames ? '' : 'applicableAttendanceRecordsCount')
    ..aInt64(20, _omitFieldNames ? '' : 'applicableAttendanceUomId')
    ..aInt64(21,
        _omitFieldNames ? '' : 'cfFromAttendanceUomIdToBasicPayUomIdNumerator')
    ..aInt64(
        22,
        _omitFieldNames
            ? ''
            : 'cfFromAttendanceUomIdToBasicPayUomIdDenominator')
    ..aInt64(23, _omitFieldNames ? '' : 'payrollGroupId')
    ..aInt64(24, _omitFieldNames ? '' : 'taxGroupId')
    ..aOS(25, _omitFieldNames ? '' : 'description')
    ..aInt64(30, _omitFieldNames ? '' : 'roundOff')
    ..pPM<SalaryAdditionItem>(40, _omitFieldNames ? '' : 'additionItemsList',
        subBuilder: SalaryAdditionItem.create)
    ..pPM<SalaryDeductionItem>(41, _omitFieldNames ? '' : 'deductionItemsList',
        subBuilder: SalaryDeductionItem.create)
    ..pPM<SalaryReimbursementItem>(
        42, _omitFieldNames ? '' : 'reimbursementItemsList',
        subBuilder: SalaryReimbursementItem.create)
    ..pPM<$2.FormFieldDatum>(50, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatum.create)
    ..aD(60, _omitFieldNames ? '' : 'totalAmount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Salary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Salary copyWith(void Function(Salary) updates) =>
      super.copyWith((message) => updates(message as Salary)) as Salary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Salary create() => Salary._();
  @$core.override
  Salary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Salary getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Salary>(create);
  static Salary? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this salary
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

  /// The status of this salary
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this salary
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The timestamp of when this salary was marked as completed
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

  /// The reference ID of the salary
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

  /// The ID of the associated employee
  @$pb.TagNumber(12)
  $fixnum.Int64 get employeeId => $_getI64(9);
  @$pb.TagNumber(12)
  set employeeId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(12)
  $core.bool hasEmployeeId() => $_has(9);
  @$pb.TagNumber(12)
  void clearEmployeeId() => $_clearField(12);

  /// The date from which the salary is being calculated
  @$pb.TagNumber(13)
  $core.String get fromDate => $_getSZ(10);
  @$pb.TagNumber(13)
  set fromDate($core.String value) => $_setString(10, value);
  @$pb.TagNumber(13)
  $core.bool hasFromDate() => $_has(10);
  @$pb.TagNumber(13)
  void clearFromDate() => $_clearField(13);

  /// The date until which the salary is being calculated
  @$pb.TagNumber(14)
  $core.String get toDate => $_getSZ(11);
  @$pb.TagNumber(14)
  set toDate($core.String value) => $_setString(11, value);
  @$pb.TagNumber(14)
  $core.bool hasToDate() => $_has(11);
  @$pb.TagNumber(14)
  void clearToDate() => $_clearField(14);

  /// The ID of the bank account (belonging to the organization) from which the salary will be debited
  @$pb.TagNumber(15)
  $fixnum.Int64 get bankAccountId => $_getI64(12);
  @$pb.TagNumber(15)
  set bankAccountId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(15)
  $core.bool hasBankAccountId() => $_has(12);
  @$pb.TagNumber(15)
  void clearBankAccountId() => $_clearField(15);

  /// The ID of the associated currency
  @$pb.TagNumber(16)
  $fixnum.Int64 get currencyId => $_getI64(13);
  @$pb.TagNumber(16)
  set currencyId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(16)
  $core.bool hasCurrencyId() => $_has(13);
  @$pb.TagNumber(16)
  void clearCurrencyId() => $_clearField(16);

  /// The basic pay amount
  @$pb.TagNumber(17)
  $fixnum.Int64 get basicPayAmount => $_getI64(14);
  @$pb.TagNumber(17)
  set basicPayAmount($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(17)
  $core.bool hasBasicPayAmount() => $_has(14);
  @$pb.TagNumber(17)
  void clearBasicPayAmount() => $_clearField(17);

  /// The unit of the basic pay
  @$pb.TagNumber(18)
  $fixnum.Int64 get basicPayUomId => $_getI64(15);
  @$pb.TagNumber(18)
  set basicPayUomId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(18)
  $core.bool hasBasicPayUomId() => $_has(15);
  @$pb.TagNumber(18)
  void clearBasicPayUomId() => $_clearField(18);

  /// The number of attendance records being considered
  @$pb.TagNumber(19)
  $fixnum.Int64 get applicableAttendanceRecordsCount => $_getI64(16);
  @$pb.TagNumber(19)
  set applicableAttendanceRecordsCount($fixnum.Int64 value) =>
      $_setInt64(16, value);
  @$pb.TagNumber(19)
  $core.bool hasApplicableAttendanceRecordsCount() => $_has(16);
  @$pb.TagNumber(19)
  void clearApplicableAttendanceRecordsCount() => $_clearField(19);

  /// The unit of attendance
  @$pb.TagNumber(20)
  $fixnum.Int64 get applicableAttendanceUomId => $_getI64(17);
  @$pb.TagNumber(20)
  set applicableAttendanceUomId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(20)
  $core.bool hasApplicableAttendanceUomId() => $_has(17);
  @$pb.TagNumber(20)
  void clearApplicableAttendanceUomId() => $_clearField(20);

  /// The numerator for the conversion factor from attendance unit to basic pay unit
  @$pb.TagNumber(21)
  $fixnum.Int64 get cfFromAttendanceUomIdToBasicPayUomIdNumerator =>
      $_getI64(18);
  @$pb.TagNumber(21)
  set cfFromAttendanceUomIdToBasicPayUomIdNumerator($fixnum.Int64 value) =>
      $_setInt64(18, value);
  @$pb.TagNumber(21)
  $core.bool hasCfFromAttendanceUomIdToBasicPayUomIdNumerator() => $_has(18);
  @$pb.TagNumber(21)
  void clearCfFromAttendanceUomIdToBasicPayUomIdNumerator() => $_clearField(21);

  /// The denominator for the conversion factor from attendance unit to basic pay unit
  @$pb.TagNumber(22)
  $fixnum.Int64 get cfFromAttendanceUomIdToBasicPayUomIdDenominator =>
      $_getI64(19);
  @$pb.TagNumber(22)
  set cfFromAttendanceUomIdToBasicPayUomIdDenominator($fixnum.Int64 value) =>
      $_setInt64(19, value);
  @$pb.TagNumber(22)
  $core.bool hasCfFromAttendanceUomIdToBasicPayUomIdDenominator() => $_has(19);
  @$pb.TagNumber(22)
  void clearCfFromAttendanceUomIdToBasicPayUomIdDenominator() =>
      $_clearField(22);

  /// The ID of the associated payroll group
  @$pb.TagNumber(23)
  $fixnum.Int64 get payrollGroupId => $_getI64(20);
  @$pb.TagNumber(23)
  set payrollGroupId($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(23)
  $core.bool hasPayrollGroupId() => $_has(20);
  @$pb.TagNumber(23)
  void clearPayrollGroupId() => $_clearField(23);

  /// The ID of the associated tax group
  @$pb.TagNumber(24)
  $fixnum.Int64 get taxGroupId => $_getI64(21);
  @$pb.TagNumber(24)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(24)
  $core.bool hasTaxGroupId() => $_has(21);
  @$pb.TagNumber(24)
  void clearTaxGroupId() => $_clearField(24);

  /// Any additional description
  @$pb.TagNumber(25)
  $core.String get description => $_getSZ(22);
  @$pb.TagNumber(25)
  set description($core.String value) => $_setString(22, value);
  @$pb.TagNumber(25)
  $core.bool hasDescription() => $_has(22);
  @$pb.TagNumber(25)
  void clearDescription() => $_clearField(25);

  /// Stores any roundoff amount
  @$pb.TagNumber(30)
  $fixnum.Int64 get roundOff => $_getI64(23);
  @$pb.TagNumber(30)
  set roundOff($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(30)
  $core.bool hasRoundOff() => $_has(23);
  @$pb.TagNumber(30)
  void clearRoundOff() => $_clearField(30);

  /// The list of associated addition items
  @$pb.TagNumber(40)
  $pb.PbList<SalaryAdditionItem> get additionItemsList => $_getList(24);

  /// The list of associated deduction items
  @$pb.TagNumber(41)
  $pb.PbList<SalaryDeductionItem> get deductionItemsList => $_getList(25);

  /// The list of associated reimbursement items
  @$pb.TagNumber(42)
  $pb.PbList<SalaryReimbursementItem> get reimbursementItemsList =>
      $_getList(26);

  /// The list of dynamic forms
  @$pb.TagNumber(50)
  $pb.PbList<$2.FormFieldDatum> get formData => $_getList(27);

  /// The total amount of the salary
  @$pb.TagNumber(60)
  $core.double get totalAmount => $_getN(28);
  @$pb.TagNumber(60)
  set totalAmount($core.double value) => $_setDouble(28, value);
  @$pb.TagNumber(60)
  $core.bool hasTotalAmount() => $_has(28);
  @$pb.TagNumber(60)
  void clearTotalAmount() => $_clearField(60);
}

///
/// Describes the message consisting of the list of salaries
class SalariesList extends $pb.GeneratedMessage {
  factory SalariesList({
    $core.Iterable<Salary>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalariesList._();

  factory SalariesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalariesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalariesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<Salary>(1, _omitFieldNames ? '' : 'list', subBuilder: Salary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesList copyWith(void Function(SalariesList) updates) =>
      super.copyWith((message) => updates(message as SalariesList))
          as SalariesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalariesList create() => SalariesList._();
  @$core.override
  SalariesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalariesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalariesList>(create);
  static SalariesList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<Salary> get list => $_getList(0);
}

///
/// Describes the parameters required to add an addition item to a salary
class SalariesServiceAdditionItemCreateRequest extends $pb.GeneratedMessage {
  factory SalariesServiceAdditionItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? salaryId,
    $core.String? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (salaryId != null) result.salaryId = salaryId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  SalariesServiceAdditionItemCreateRequest._();

  factory SalariesServiceAdditionItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalariesServiceAdditionItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalariesServiceAdditionItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aInt64(10, _omitFieldNames ? '' : 'salaryId')
    ..aOS(11, _omitFieldNames ? '' : 'refFrom')
    ..aInt64(12, _omitFieldNames ? '' : 'refId')
    ..aInt64(13, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceAdditionItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceAdditionItemCreateRequest copyWith(
          void Function(SalariesServiceAdditionItemCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalariesServiceAdditionItemCreateRequest))
          as SalariesServiceAdditionItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalariesServiceAdditionItemCreateRequest create() =>
      SalariesServiceAdditionItemCreateRequest._();
  @$core.override
  SalariesServiceAdditionItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalariesServiceAdditionItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalariesServiceAdditionItemCreateRequest>(create);
  static SalariesServiceAdditionItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the salary ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salaryId => $_getI64(1);
  @$pb.TagNumber(10)
  set salaryId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasSalaryId() => $_has(1);
  @$pb.TagNumber(10)
  void clearSalaryId() => $_clearField(10);

  /// The associated reference
  @$pb.TagNumber(11)
  $core.String get refFrom => $_getSZ(2);
  @$pb.TagNumber(11)
  set refFrom($core.String value) => $_setString(2, value);
  @$pb.TagNumber(11)
  $core.bool hasRefFrom() => $_has(2);
  @$pb.TagNumber(11)
  void clearRefFrom() => $_clearField(11);

  /// The associated ID of the reference
  @$pb.TagNumber(12)
  $fixnum.Int64 get refId => $_getI64(3);
  @$pb.TagNumber(12)
  set refId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(12)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(12)
  void clearRefId() => $_clearField(12);

  /// The total quantity of this item (in cents)
  @$pb.TagNumber(13)
  $fixnum.Int64 get quantity => $_getI64(4);
  @$pb.TagNumber(13)
  set quantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(13)
  $core.bool hasQuantity() => $_has(4);
  @$pb.TagNumber(13)
  void clearQuantity() => $_clearField(13);
}

///
/// Describes the parameters required to update an addition item in a salary
class SalariesServiceAdditionItemUpdateRequest extends $pb.GeneratedMessage {
  factory SalariesServiceAdditionItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  SalariesServiceAdditionItemUpdateRequest._();

  factory SalariesServiceAdditionItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalariesServiceAdditionItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalariesServiceAdditionItemUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(13, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceAdditionItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceAdditionItemUpdateRequest copyWith(
          void Function(SalariesServiceAdditionItemUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalariesServiceAdditionItemUpdateRequest))
          as SalariesServiceAdditionItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalariesServiceAdditionItemUpdateRequest create() =>
      SalariesServiceAdditionItemUpdateRequest._();
  @$core.override
  SalariesServiceAdditionItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalariesServiceAdditionItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalariesServiceAdditionItemUpdateRequest>(create);
  static SalariesServiceAdditionItemUpdateRequest? _defaultInstance;

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

  /// The total quantity of this item (in cents)
  @$pb.TagNumber(13)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(13)
  set quantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(13)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(13)
  void clearQuantity() => $_clearField(13);
}

///
/// Describes the parameters that constitute an addition item associated to a salary
class SalaryAdditionItem extends $pb.GeneratedMessage {
  factory SalaryAdditionItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? salaryId,
    $core.String? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (salaryId != null) result.salaryId = salaryId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  SalaryAdditionItem._();

  factory SalaryAdditionItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalaryAdditionItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalaryAdditionItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOM<$1.ApprovalMetadata>(3, _omitFieldNames ? '' : 'approvalMetadata',
        subBuilder: $1.ApprovalMetadata.create)
    ..aOB(4, _omitFieldNames ? '' : 'needApproval')
    ..aOS(5, _omitFieldNames ? '' : 'userComment')
    ..aInt64(10, _omitFieldNames ? '' : 'salaryId')
    ..aOS(11, _omitFieldNames ? '' : 'refFrom')
    ..aInt64(12, _omitFieldNames ? '' : 'refId')
    ..aInt64(13, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalaryAdditionItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalaryAdditionItem copyWith(void Function(SalaryAdditionItem) updates) =>
      super.copyWith((message) => updates(message as SalaryAdditionItem))
          as SalaryAdditionItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalaryAdditionItem create() => SalaryAdditionItem._();
  @$core.override
  SalaryAdditionItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalaryAdditionItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalaryAdditionItem>(create);
  static SalaryAdditionItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this salary
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

  /// Stores the salary ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salaryId => $_getI64(5);
  @$pb.TagNumber(10)
  set salaryId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasSalaryId() => $_has(5);
  @$pb.TagNumber(10)
  void clearSalaryId() => $_clearField(10);

  /// The associated reference
  @$pb.TagNumber(11)
  $core.String get refFrom => $_getSZ(6);
  @$pb.TagNumber(11)
  set refFrom($core.String value) => $_setString(6, value);
  @$pb.TagNumber(11)
  $core.bool hasRefFrom() => $_has(6);
  @$pb.TagNumber(11)
  void clearRefFrom() => $_clearField(11);

  /// The associated ID of the reference
  @$pb.TagNumber(12)
  $fixnum.Int64 get refId => $_getI64(7);
  @$pb.TagNumber(12)
  set refId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(12)
  $core.bool hasRefId() => $_has(7);
  @$pb.TagNumber(12)
  void clearRefId() => $_clearField(12);

  /// The total quantity of this item (in cents)
  @$pb.TagNumber(13)
  $fixnum.Int64 get quantity => $_getI64(8);
  @$pb.TagNumber(13)
  set quantity($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(13)
  $core.bool hasQuantity() => $_has(8);
  @$pb.TagNumber(13)
  void clearQuantity() => $_clearField(13);
}

///
/// Describes the message consisting of the list of salary addition items
class SalariesAdditionItemsList extends $pb.GeneratedMessage {
  factory SalariesAdditionItemsList({
    $core.Iterable<SalaryAdditionItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalariesAdditionItemsList._();

  factory SalariesAdditionItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalariesAdditionItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalariesAdditionItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<SalaryAdditionItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SalaryAdditionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesAdditionItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesAdditionItemsList copyWith(
          void Function(SalariesAdditionItemsList) updates) =>
      super.copyWith((message) => updates(message as SalariesAdditionItemsList))
          as SalariesAdditionItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalariesAdditionItemsList create() => SalariesAdditionItemsList._();
  @$core.override
  SalariesAdditionItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalariesAdditionItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalariesAdditionItemsList>(create);
  static SalariesAdditionItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<SalaryAdditionItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the addition record
class SalaryAdditionItemHistoryRequest extends $pb.GeneratedMessage {
  factory SalaryAdditionItemHistoryRequest({
    $fixnum.Int64? salaryId,
    $core.String? refFrom,
    $fixnum.Int64? refId,
  }) {
    final result = create();
    if (salaryId != null) result.salaryId = salaryId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    return result;
  }

  SalaryAdditionItemHistoryRequest._();

  factory SalaryAdditionItemHistoryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalaryAdditionItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalaryAdditionItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aInt64(10, _omitFieldNames ? '' : 'salaryId')
    ..aOS(11, _omitFieldNames ? '' : 'refFrom')
    ..aInt64(12, _omitFieldNames ? '' : 'refId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalaryAdditionItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalaryAdditionItemHistoryRequest copyWith(
          void Function(SalaryAdditionItemHistoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SalaryAdditionItemHistoryRequest))
          as SalaryAdditionItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalaryAdditionItemHistoryRequest create() =>
      SalaryAdditionItemHistoryRequest._();
  @$core.override
  SalaryAdditionItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalaryAdditionItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalaryAdditionItemHistoryRequest>(
          create);
  static SalaryAdditionItemHistoryRequest? _defaultInstance;

  /// Stores the salary ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salaryId => $_getI64(0);
  @$pb.TagNumber(10)
  set salaryId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasSalaryId() => $_has(0);
  @$pb.TagNumber(10)
  void clearSalaryId() => $_clearField(10);

  /// The associated reference
  @$pb.TagNumber(11)
  $core.String get refFrom => $_getSZ(1);
  @$pb.TagNumber(11)
  set refFrom($core.String value) => $_setString(1, value);
  @$pb.TagNumber(11)
  $core.bool hasRefFrom() => $_has(1);
  @$pb.TagNumber(11)
  void clearRefFrom() => $_clearField(11);

  /// The associated ID of the reference
  @$pb.TagNumber(12)
  $fixnum.Int64 get refId => $_getI64(2);
  @$pb.TagNumber(12)
  set refId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(12)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(12)
  void clearRefId() => $_clearField(12);
}

///
/// Describes the parameters that are required to retrieve the info of a prospective salary addition item
class SalaryAdditionItemProspectiveInfoRequest extends $pb.GeneratedMessage {
  factory SalaryAdditionItemProspectiveInfoRequest({
    $fixnum.Int64? salaryId,
    $core.String? refFrom,
  }) {
    final result = create();
    if (salaryId != null) result.salaryId = salaryId;
    if (refFrom != null) result.refFrom = refFrom;
    return result;
  }

  SalaryAdditionItemProspectiveInfoRequest._();

  factory SalaryAdditionItemProspectiveInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalaryAdditionItemProspectiveInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalaryAdditionItemProspectiveInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aInt64(10, _omitFieldNames ? '' : 'salaryId')
    ..aOS(11, _omitFieldNames ? '' : 'refFrom')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalaryAdditionItemProspectiveInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalaryAdditionItemProspectiveInfoRequest copyWith(
          void Function(SalaryAdditionItemProspectiveInfoRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalaryAdditionItemProspectiveInfoRequest))
          as SalaryAdditionItemProspectiveInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalaryAdditionItemProspectiveInfoRequest create() =>
      SalaryAdditionItemProspectiveInfoRequest._();
  @$core.override
  SalaryAdditionItemProspectiveInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalaryAdditionItemProspectiveInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalaryAdditionItemProspectiveInfoRequest>(create);
  static SalaryAdditionItemProspectiveInfoRequest? _defaultInstance;

  /// Stores the salary ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salaryId => $_getI64(0);
  @$pb.TagNumber(10)
  set salaryId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasSalaryId() => $_has(0);
  @$pb.TagNumber(10)
  void clearSalaryId() => $_clearField(10);

  /// The associated reference
  @$pb.TagNumber(11)
  $core.String get refFrom => $_getSZ(1);
  @$pb.TagNumber(11)
  set refFrom($core.String value) => $_setString(1, value);
  @$pb.TagNumber(11)
  $core.bool hasRefFrom() => $_has(1);
  @$pb.TagNumber(11)
  void clearRefFrom() => $_clearField(11);
}

///
/// Describes the parameters required to add an deduction item to a salary
class SalariesServiceDeductionItemCreateRequest extends $pb.GeneratedMessage {
  factory SalariesServiceDeductionItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? salaryId,
    $core.String? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (salaryId != null) result.salaryId = salaryId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  SalariesServiceDeductionItemCreateRequest._();

  factory SalariesServiceDeductionItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalariesServiceDeductionItemCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalariesServiceDeductionItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aInt64(10, _omitFieldNames ? '' : 'salaryId')
    ..aOS(11, _omitFieldNames ? '' : 'refFrom')
    ..aInt64(12, _omitFieldNames ? '' : 'refId')
    ..aInt64(13, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceDeductionItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceDeductionItemCreateRequest copyWith(
          void Function(SalariesServiceDeductionItemCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalariesServiceDeductionItemCreateRequest))
          as SalariesServiceDeductionItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalariesServiceDeductionItemCreateRequest create() =>
      SalariesServiceDeductionItemCreateRequest._();
  @$core.override
  SalariesServiceDeductionItemCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalariesServiceDeductionItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalariesServiceDeductionItemCreateRequest>(create);
  static SalariesServiceDeductionItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the salary ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salaryId => $_getI64(1);
  @$pb.TagNumber(10)
  set salaryId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasSalaryId() => $_has(1);
  @$pb.TagNumber(10)
  void clearSalaryId() => $_clearField(10);

  /// The associated reference
  @$pb.TagNumber(11)
  $core.String get refFrom => $_getSZ(2);
  @$pb.TagNumber(11)
  set refFrom($core.String value) => $_setString(2, value);
  @$pb.TagNumber(11)
  $core.bool hasRefFrom() => $_has(2);
  @$pb.TagNumber(11)
  void clearRefFrom() => $_clearField(11);

  /// The associated ID of the reference
  @$pb.TagNumber(12)
  $fixnum.Int64 get refId => $_getI64(3);
  @$pb.TagNumber(12)
  set refId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(12)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(12)
  void clearRefId() => $_clearField(12);

  /// The total quantity of this item (in cents)
  @$pb.TagNumber(13)
  $fixnum.Int64 get quantity => $_getI64(4);
  @$pb.TagNumber(13)
  set quantity($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(13)
  $core.bool hasQuantity() => $_has(4);
  @$pb.TagNumber(13)
  void clearQuantity() => $_clearField(13);
}

///
/// Describes the parameters required to update an deduction item in a salary
class SalariesServiceDeductionItemUpdateRequest extends $pb.GeneratedMessage {
  factory SalariesServiceDeductionItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  SalariesServiceDeductionItemUpdateRequest._();

  factory SalariesServiceDeductionItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalariesServiceDeductionItemUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalariesServiceDeductionItemUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(13, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceDeductionItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceDeductionItemUpdateRequest copyWith(
          void Function(SalariesServiceDeductionItemUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalariesServiceDeductionItemUpdateRequest))
          as SalariesServiceDeductionItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalariesServiceDeductionItemUpdateRequest create() =>
      SalariesServiceDeductionItemUpdateRequest._();
  @$core.override
  SalariesServiceDeductionItemUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalariesServiceDeductionItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalariesServiceDeductionItemUpdateRequest>(create);
  static SalariesServiceDeductionItemUpdateRequest? _defaultInstance;

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

  /// The total quantity of this item (in cents)
  @$pb.TagNumber(13)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(13)
  set quantity($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(13)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(13)
  void clearQuantity() => $_clearField(13);
}

///
/// Describes the parameters that constitute an deduction item associated to a salary
class SalaryDeductionItem extends $pb.GeneratedMessage {
  factory SalaryDeductionItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? salaryId,
    $core.String? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? quantity,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (salaryId != null) result.salaryId = salaryId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (quantity != null) result.quantity = quantity;
    return result;
  }

  SalaryDeductionItem._();

  factory SalaryDeductionItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalaryDeductionItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalaryDeductionItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOM<$1.ApprovalMetadata>(3, _omitFieldNames ? '' : 'approvalMetadata',
        subBuilder: $1.ApprovalMetadata.create)
    ..aOB(4, _omitFieldNames ? '' : 'needApproval')
    ..aOS(5, _omitFieldNames ? '' : 'userComment')
    ..aInt64(10, _omitFieldNames ? '' : 'salaryId')
    ..aOS(11, _omitFieldNames ? '' : 'refFrom')
    ..aInt64(12, _omitFieldNames ? '' : 'refId')
    ..aInt64(13, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalaryDeductionItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalaryDeductionItem copyWith(void Function(SalaryDeductionItem) updates) =>
      super.copyWith((message) => updates(message as SalaryDeductionItem))
          as SalaryDeductionItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalaryDeductionItem create() => SalaryDeductionItem._();
  @$core.override
  SalaryDeductionItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalaryDeductionItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalaryDeductionItem>(create);
  static SalaryDeductionItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this salary
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

  /// Stores the salary ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salaryId => $_getI64(5);
  @$pb.TagNumber(10)
  set salaryId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasSalaryId() => $_has(5);
  @$pb.TagNumber(10)
  void clearSalaryId() => $_clearField(10);

  /// The associated reference
  @$pb.TagNumber(11)
  $core.String get refFrom => $_getSZ(6);
  @$pb.TagNumber(11)
  set refFrom($core.String value) => $_setString(6, value);
  @$pb.TagNumber(11)
  $core.bool hasRefFrom() => $_has(6);
  @$pb.TagNumber(11)
  void clearRefFrom() => $_clearField(11);

  /// The associated ID of the reference
  @$pb.TagNumber(12)
  $fixnum.Int64 get refId => $_getI64(7);
  @$pb.TagNumber(12)
  set refId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(12)
  $core.bool hasRefId() => $_has(7);
  @$pb.TagNumber(12)
  void clearRefId() => $_clearField(12);

  /// The total quantity of this item (in cents)
  @$pb.TagNumber(13)
  $fixnum.Int64 get quantity => $_getI64(8);
  @$pb.TagNumber(13)
  set quantity($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(13)
  $core.bool hasQuantity() => $_has(8);
  @$pb.TagNumber(13)
  void clearQuantity() => $_clearField(13);
}

///
/// Describes the message consisting of the list of salary deduction items
class SalariesDeductionItemsList extends $pb.GeneratedMessage {
  factory SalariesDeductionItemsList({
    $core.Iterable<SalaryDeductionItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalariesDeductionItemsList._();

  factory SalariesDeductionItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalariesDeductionItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalariesDeductionItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<SalaryDeductionItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SalaryDeductionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesDeductionItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesDeductionItemsList copyWith(
          void Function(SalariesDeductionItemsList) updates) =>
      super.copyWith(
              (message) => updates(message as SalariesDeductionItemsList))
          as SalariesDeductionItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalariesDeductionItemsList create() => SalariesDeductionItemsList._();
  @$core.override
  SalariesDeductionItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalariesDeductionItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalariesDeductionItemsList>(create);
  static SalariesDeductionItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<SalaryDeductionItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the deduction record
class SalaryDeductionItemHistoryRequest extends $pb.GeneratedMessage {
  factory SalaryDeductionItemHistoryRequest({
    $fixnum.Int64? salaryId,
    $core.String? refFrom,
    $fixnum.Int64? refId,
  }) {
    final result = create();
    if (salaryId != null) result.salaryId = salaryId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    return result;
  }

  SalaryDeductionItemHistoryRequest._();

  factory SalaryDeductionItemHistoryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalaryDeductionItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalaryDeductionItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aInt64(10, _omitFieldNames ? '' : 'salaryId')
    ..aOS(11, _omitFieldNames ? '' : 'refFrom')
    ..aInt64(12, _omitFieldNames ? '' : 'refId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalaryDeductionItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalaryDeductionItemHistoryRequest copyWith(
          void Function(SalaryDeductionItemHistoryRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalaryDeductionItemHistoryRequest))
          as SalaryDeductionItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalaryDeductionItemHistoryRequest create() =>
      SalaryDeductionItemHistoryRequest._();
  @$core.override
  SalaryDeductionItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalaryDeductionItemHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalaryDeductionItemHistoryRequest>(
          create);
  static SalaryDeductionItemHistoryRequest? _defaultInstance;

  /// Stores the salary ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salaryId => $_getI64(0);
  @$pb.TagNumber(10)
  set salaryId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasSalaryId() => $_has(0);
  @$pb.TagNumber(10)
  void clearSalaryId() => $_clearField(10);

  /// The associated reference
  @$pb.TagNumber(11)
  $core.String get refFrom => $_getSZ(1);
  @$pb.TagNumber(11)
  set refFrom($core.String value) => $_setString(1, value);
  @$pb.TagNumber(11)
  $core.bool hasRefFrom() => $_has(1);
  @$pb.TagNumber(11)
  void clearRefFrom() => $_clearField(11);

  /// The associated ID of the reference
  @$pb.TagNumber(12)
  $fixnum.Int64 get refId => $_getI64(2);
  @$pb.TagNumber(12)
  set refId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(12)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(12)
  void clearRefId() => $_clearField(12);
}

///
/// Describes the parameters that are required to retrieve the info of a prospective salary deduction item
class SalaryDeductionItemProspectiveInfoRequest extends $pb.GeneratedMessage {
  factory SalaryDeductionItemProspectiveInfoRequest({
    $fixnum.Int64? salaryId,
    $core.String? refFrom,
  }) {
    final result = create();
    if (salaryId != null) result.salaryId = salaryId;
    if (refFrom != null) result.refFrom = refFrom;
    return result;
  }

  SalaryDeductionItemProspectiveInfoRequest._();

  factory SalaryDeductionItemProspectiveInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalaryDeductionItemProspectiveInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalaryDeductionItemProspectiveInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aInt64(10, _omitFieldNames ? '' : 'salaryId')
    ..aOS(11, _omitFieldNames ? '' : 'refFrom')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalaryDeductionItemProspectiveInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalaryDeductionItemProspectiveInfoRequest copyWith(
          void Function(SalaryDeductionItemProspectiveInfoRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalaryDeductionItemProspectiveInfoRequest))
          as SalaryDeductionItemProspectiveInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalaryDeductionItemProspectiveInfoRequest create() =>
      SalaryDeductionItemProspectiveInfoRequest._();
  @$core.override
  SalaryDeductionItemProspectiveInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalaryDeductionItemProspectiveInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalaryDeductionItemProspectiveInfoRequest>(create);
  static SalaryDeductionItemProspectiveInfoRequest? _defaultInstance;

  /// Stores the salary ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salaryId => $_getI64(0);
  @$pb.TagNumber(10)
  set salaryId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasSalaryId() => $_has(0);
  @$pb.TagNumber(10)
  void clearSalaryId() => $_clearField(10);

  /// The associated reference
  @$pb.TagNumber(11)
  $core.String get refFrom => $_getSZ(1);
  @$pb.TagNumber(11)
  set refFrom($core.String value) => $_setString(1, value);
  @$pb.TagNumber(11)
  $core.bool hasRefFrom() => $_has(1);
  @$pb.TagNumber(11)
  void clearRefFrom() => $_clearField(11);
}

///
/// Describes the parameters required to add an reimbursement item to a salary
class SalariesServiceReimbursementItemCreateRequest
    extends $pb.GeneratedMessage {
  factory SalariesServiceReimbursementItemCreateRequest({
    $core.String? userComment,
    $fixnum.Int64? salaryId,
    $core.String? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? amount,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (salaryId != null) result.salaryId = salaryId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (amount != null) result.amount = amount;
    return result;
  }

  SalariesServiceReimbursementItemCreateRequest._();

  factory SalariesServiceReimbursementItemCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalariesServiceReimbursementItemCreateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalariesServiceReimbursementItemCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..aInt64(10, _omitFieldNames ? '' : 'salaryId')
    ..aOS(11, _omitFieldNames ? '' : 'refFrom')
    ..aInt64(12, _omitFieldNames ? '' : 'refId')
    ..aInt64(13, _omitFieldNames ? '' : 'amount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceReimbursementItemCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceReimbursementItemCreateRequest copyWith(
          void Function(SalariesServiceReimbursementItemCreateRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as SalariesServiceReimbursementItemCreateRequest))
          as SalariesServiceReimbursementItemCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalariesServiceReimbursementItemCreateRequest create() =>
      SalariesServiceReimbursementItemCreateRequest._();
  @$core.override
  SalariesServiceReimbursementItemCreateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SalariesServiceReimbursementItemCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalariesServiceReimbursementItemCreateRequest>(create);
  static SalariesServiceReimbursementItemCreateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// Stores the salary ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salaryId => $_getI64(1);
  @$pb.TagNumber(10)
  set salaryId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(10)
  $core.bool hasSalaryId() => $_has(1);
  @$pb.TagNumber(10)
  void clearSalaryId() => $_clearField(10);

  /// The associated reference
  @$pb.TagNumber(11)
  $core.String get refFrom => $_getSZ(2);
  @$pb.TagNumber(11)
  set refFrom($core.String value) => $_setString(2, value);
  @$pb.TagNumber(11)
  $core.bool hasRefFrom() => $_has(2);
  @$pb.TagNumber(11)
  void clearRefFrom() => $_clearField(11);

  /// The associated ID of the reference
  @$pb.TagNumber(12)
  $fixnum.Int64 get refId => $_getI64(3);
  @$pb.TagNumber(12)
  set refId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(12)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(12)
  void clearRefId() => $_clearField(12);

  /// The total amount of this item (in cents)
  @$pb.TagNumber(13)
  $fixnum.Int64 get amount => $_getI64(4);
  @$pb.TagNumber(13)
  set amount($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(13)
  $core.bool hasAmount() => $_has(4);
  @$pb.TagNumber(13)
  void clearAmount() => $_clearField(13);
}

///
/// Describes the parameters required to update an reimbursement item in a salary
class SalariesServiceReimbursementItemUpdateRequest
    extends $pb.GeneratedMessage {
  factory SalariesServiceReimbursementItemUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $fixnum.Int64? amount,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (amount != null) result.amount = amount;
    return result;
  }

  SalariesServiceReimbursementItemUpdateRequest._();

  factory SalariesServiceReimbursementItemUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalariesServiceReimbursementItemUpdateRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalariesServiceReimbursementItemUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(13, _omitFieldNames ? '' : 'amount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceReimbursementItemUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceReimbursementItemUpdateRequest copyWith(
          void Function(SalariesServiceReimbursementItemUpdateRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as SalariesServiceReimbursementItemUpdateRequest))
          as SalariesServiceReimbursementItemUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalariesServiceReimbursementItemUpdateRequest create() =>
      SalariesServiceReimbursementItemUpdateRequest._();
  @$core.override
  SalariesServiceReimbursementItemUpdateRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SalariesServiceReimbursementItemUpdateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalariesServiceReimbursementItemUpdateRequest>(create);
  static SalariesServiceReimbursementItemUpdateRequest? _defaultInstance;

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

  /// The total amount of this item (in cents)
  @$pb.TagNumber(13)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(13)
  set amount($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(13)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(13)
  void clearAmount() => $_clearField(13);
}

///
/// Describes the parameters that constitute an reimbursement item associated to a salary
class SalaryReimbursementItem extends $pb.GeneratedMessage {
  factory SalaryReimbursementItem({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $core.bool? needApproval,
    $core.String? userComment,
    $fixnum.Int64? salaryId,
    $core.String? refFrom,
    $fixnum.Int64? refId,
    $fixnum.Int64? amount,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (needApproval != null) result.needApproval = needApproval;
    if (userComment != null) result.userComment = userComment;
    if (salaryId != null) result.salaryId = salaryId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    if (amount != null) result.amount = amount;
    return result;
  }

  SalaryReimbursementItem._();

  factory SalaryReimbursementItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalaryReimbursementItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalaryReimbursementItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOM<$1.ApprovalMetadata>(3, _omitFieldNames ? '' : 'approvalMetadata',
        subBuilder: $1.ApprovalMetadata.create)
    ..aOB(4, _omitFieldNames ? '' : 'needApproval')
    ..aOS(5, _omitFieldNames ? '' : 'userComment')
    ..aInt64(10, _omitFieldNames ? '' : 'salaryId')
    ..aOS(11, _omitFieldNames ? '' : 'refFrom')
    ..aInt64(12, _omitFieldNames ? '' : 'refId')
    ..aInt64(13, _omitFieldNames ? '' : 'amount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalaryReimbursementItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalaryReimbursementItem copyWith(
          void Function(SalaryReimbursementItem) updates) =>
      super.copyWith((message) => updates(message as SalaryReimbursementItem))
          as SalaryReimbursementItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalaryReimbursementItem create() => SalaryReimbursementItem._();
  @$core.override
  SalaryReimbursementItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalaryReimbursementItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalaryReimbursementItem>(create);
  static SalaryReimbursementItem? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this salary
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

  /// Stores the salary ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salaryId => $_getI64(5);
  @$pb.TagNumber(10)
  set salaryId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(10)
  $core.bool hasSalaryId() => $_has(5);
  @$pb.TagNumber(10)
  void clearSalaryId() => $_clearField(10);

  /// The associated reference
  @$pb.TagNumber(11)
  $core.String get refFrom => $_getSZ(6);
  @$pb.TagNumber(11)
  set refFrom($core.String value) => $_setString(6, value);
  @$pb.TagNumber(11)
  $core.bool hasRefFrom() => $_has(6);
  @$pb.TagNumber(11)
  void clearRefFrom() => $_clearField(11);

  /// The associated ID of the reference
  @$pb.TagNumber(12)
  $fixnum.Int64 get refId => $_getI64(7);
  @$pb.TagNumber(12)
  set refId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(12)
  $core.bool hasRefId() => $_has(7);
  @$pb.TagNumber(12)
  void clearRefId() => $_clearField(12);

  /// The total amount of this item (in cents)
  @$pb.TagNumber(13)
  $fixnum.Int64 get amount => $_getI64(8);
  @$pb.TagNumber(13)
  set amount($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(13)
  $core.bool hasAmount() => $_has(8);
  @$pb.TagNumber(13)
  void clearAmount() => $_clearField(13);
}

///
/// Describes the message consisting of the list of salary reimbursement items
class SalariesReimbursementItemsList extends $pb.GeneratedMessage {
  factory SalariesReimbursementItemsList({
    $core.Iterable<SalaryReimbursementItem>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  SalariesReimbursementItemsList._();

  factory SalariesReimbursementItemsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalariesReimbursementItemsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalariesReimbursementItemsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<SalaryReimbursementItem>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SalaryReimbursementItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesReimbursementItemsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesReimbursementItemsList copyWith(
          void Function(SalariesReimbursementItemsList) updates) =>
      super.copyWith(
              (message) => updates(message as SalariesReimbursementItemsList))
          as SalariesReimbursementItemsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalariesReimbursementItemsList create() =>
      SalariesReimbursementItemsList._();
  @$core.override
  SalariesReimbursementItemsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalariesReimbursementItemsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalariesReimbursementItemsList>(create);
  static SalariesReimbursementItemsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<SalaryReimbursementItem> get list => $_getList(0);
}

///
/// Describes the parameters that are required to retrieve the history of the reimbursement record
class SalaryReimbursementItemHistoryRequest extends $pb.GeneratedMessage {
  factory SalaryReimbursementItemHistoryRequest({
    $fixnum.Int64? salaryId,
    $core.String? refFrom,
    $fixnum.Int64? refId,
  }) {
    final result = create();
    if (salaryId != null) result.salaryId = salaryId;
    if (refFrom != null) result.refFrom = refFrom;
    if (refId != null) result.refId = refId;
    return result;
  }

  SalaryReimbursementItemHistoryRequest._();

  factory SalaryReimbursementItemHistoryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalaryReimbursementItemHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalaryReimbursementItemHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aInt64(10, _omitFieldNames ? '' : 'salaryId')
    ..aOS(11, _omitFieldNames ? '' : 'refFrom')
    ..aInt64(12, _omitFieldNames ? '' : 'refId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalaryReimbursementItemHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalaryReimbursementItemHistoryRequest copyWith(
          void Function(SalaryReimbursementItemHistoryRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SalaryReimbursementItemHistoryRequest))
          as SalaryReimbursementItemHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalaryReimbursementItemHistoryRequest create() =>
      SalaryReimbursementItemHistoryRequest._();
  @$core.override
  SalaryReimbursementItemHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalaryReimbursementItemHistoryRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalaryReimbursementItemHistoryRequest>(create);
  static SalaryReimbursementItemHistoryRequest? _defaultInstance;

  /// Stores the salary ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salaryId => $_getI64(0);
  @$pb.TagNumber(10)
  set salaryId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasSalaryId() => $_has(0);
  @$pb.TagNumber(10)
  void clearSalaryId() => $_clearField(10);

  /// The associated reference
  @$pb.TagNumber(11)
  $core.String get refFrom => $_getSZ(1);
  @$pb.TagNumber(11)
  set refFrom($core.String value) => $_setString(1, value);
  @$pb.TagNumber(11)
  $core.bool hasRefFrom() => $_has(1);
  @$pb.TagNumber(11)
  void clearRefFrom() => $_clearField(11);

  /// The associated ID of the reference
  @$pb.TagNumber(12)
  $fixnum.Int64 get refId => $_getI64(2);
  @$pb.TagNumber(12)
  set refId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(12)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(12)
  void clearRefId() => $_clearField(12);
}

///
/// Describes the parameters that are required to retrieve the info of a prospective salary reimbursement item
class SalaryReimbursementItemProspectiveInfoRequest
    extends $pb.GeneratedMessage {
  factory SalaryReimbursementItemProspectiveInfoRequest({
    $fixnum.Int64? salaryId,
    $core.String? refFrom,
  }) {
    final result = create();
    if (salaryId != null) result.salaryId = salaryId;
    if (refFrom != null) result.refFrom = refFrom;
    return result;
  }

  SalaryReimbursementItemProspectiveInfoRequest._();

  factory SalaryReimbursementItemProspectiveInfoRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalaryReimbursementItemProspectiveInfoRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalaryReimbursementItemProspectiveInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aInt64(10, _omitFieldNames ? '' : 'salaryId')
    ..aOS(11, _omitFieldNames ? '' : 'refFrom')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalaryReimbursementItemProspectiveInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalaryReimbursementItemProspectiveInfoRequest copyWith(
          void Function(SalaryReimbursementItemProspectiveInfoRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as SalaryReimbursementItemProspectiveInfoRequest))
          as SalaryReimbursementItemProspectiveInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalaryReimbursementItemProspectiveInfoRequest create() =>
      SalaryReimbursementItemProspectiveInfoRequest._();
  @$core.override
  SalaryReimbursementItemProspectiveInfoRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SalaryReimbursementItemProspectiveInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SalaryReimbursementItemProspectiveInfoRequest>(create);
  static SalaryReimbursementItemProspectiveInfoRequest? _defaultInstance;

  /// Stores the salary ID
  @$pb.TagNumber(10)
  $fixnum.Int64 get salaryId => $_getI64(0);
  @$pb.TagNumber(10)
  set salaryId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(10)
  $core.bool hasSalaryId() => $_has(0);
  @$pb.TagNumber(10)
  void clearSalaryId() => $_clearField(10);

  /// The associated reference
  @$pb.TagNumber(11)
  $core.String get refFrom => $_getSZ(1);
  @$pb.TagNumber(11)
  set refFrom($core.String value) => $_setString(1, value);
  @$pb.TagNumber(11)
  $core.bool hasRefFrom() => $_has(1);
  @$pb.TagNumber(11)
  void clearRefFrom() => $_clearField(11);
}

///
/// Describes a pagination request to retrieve records
class SalariesServicePaginationReq extends $pb.GeneratedMessage {
  factory SalariesServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    SALARY_SORT_KEY? sortKey,
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

  SalariesServicePaginationReq._();

  factory SalariesServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalariesServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalariesServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..aInt64(3, _omitFieldNames ? '' : 'offset')
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<SALARY_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: SALARY_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServicePaginationReq copyWith(
          void Function(SalariesServicePaginationReq) updates) =>
      super.copyWith(
              (message) => updates(message as SalariesServicePaginationReq))
          as SalariesServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalariesServicePaginationReq create() =>
      SalariesServicePaginationReq._();
  @$core.override
  SalariesServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalariesServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalariesServicePaginationReq>(create);
  static SalariesServicePaginationReq? _defaultInstance;

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
  SALARY_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(SALARY_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this salary
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
class SalariesServicePaginationResponse extends $pb.GeneratedMessage {
  factory SalariesServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<Salary>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  SalariesServicePaginationResponse._();

  factory SalariesServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalariesServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalariesServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(2, _omitFieldNames ? '' : 'offset')
    ..aInt64(3, _omitFieldNames ? '' : 'total')
    ..pPM<Salary>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: Salary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServicePaginationResponse copyWith(
          void Function(SalariesServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SalariesServicePaginationResponse))
          as SalariesServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalariesServicePaginationResponse create() =>
      SalariesServicePaginationResponse._();
  @$core.override
  SalariesServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalariesServicePaginationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalariesServicePaginationResponse>(
          create);
  static SalariesServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<Salary> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class SalariesServiceFilterReq extends $pb.GeneratedMessage {
  factory SalariesServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    SALARY_SORT_KEY? sortKey,
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
    $fixnum.Int64? employeeId,
    $fixnum.Int64? bankAccountId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? payrollGroupId,
    $fixnum.Int64? taxGroupId,
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
    if (employeeId != null) result.employeeId = employeeId;
    if (bankAccountId != null) result.bankAccountId = bankAccountId;
    if (currencyId != null) result.currencyId = currencyId;
    if (payrollGroupId != null) result.payrollGroupId = payrollGroupId;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
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

  SalariesServiceFilterReq._();

  factory SalariesServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalariesServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalariesServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..aInt64(3, _omitFieldNames ? '' : 'offset')
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<SALARY_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: SALARY_SORT_KEY.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aInt64(11, _omitFieldNames ? '' : 'approvedOnStart')
    ..aInt64(12, _omitFieldNames ? '' : 'approvedOnEnd')
    ..aInt64(13, _omitFieldNames ? '' : 'approvedByUserId')
    ..aInt64(14, _omitFieldNames ? '' : 'approverRoleId')
    ..aInt64(15, _omitFieldNames ? '' : 'completedOnStart')
    ..aInt64(16, _omitFieldNames ? '' : 'completedOnEnd')
    ..aOS(20, _omitFieldNames ? '' : 'referenceId')
    ..aOS(21, _omitFieldNames ? '' : 'finalRefNumber')
    ..aInt64(22, _omitFieldNames ? '' : 'employeeId')
    ..aInt64(23, _omitFieldNames ? '' : 'bankAccountId')
    ..aInt64(24, _omitFieldNames ? '' : 'currencyId')
    ..aInt64(25, _omitFieldNames ? '' : 'payrollGroupId')
    ..aInt64(26, _omitFieldNames ? '' : 'taxGroupId')
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
  SalariesServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceFilterReq copyWith(
          void Function(SalariesServiceFilterReq) updates) =>
      super.copyWith((message) => updates(message as SalariesServiceFilterReq))
          as SalariesServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalariesServiceFilterReq create() => SalariesServiceFilterReq._();
  @$core.override
  SalariesServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalariesServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalariesServiceFilterReq>(create);
  static SalariesServiceFilterReq? _defaultInstance;

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
  SALARY_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(SALARY_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this salary
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

  /// The reference ID of the salary
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

  /// The employee ID of the salary
  @$pb.TagNumber(22)
  $fixnum.Int64 get employeeId => $_getI64(15);
  @$pb.TagNumber(22)
  set employeeId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(22)
  $core.bool hasEmployeeId() => $_has(15);
  @$pb.TagNumber(22)
  void clearEmployeeId() => $_clearField(22);

  /// The bank account ID of the salary
  @$pb.TagNumber(23)
  $fixnum.Int64 get bankAccountId => $_getI64(16);
  @$pb.TagNumber(23)
  set bankAccountId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(23)
  $core.bool hasBankAccountId() => $_has(16);
  @$pb.TagNumber(23)
  void clearBankAccountId() => $_clearField(23);

  /// The currency ID of the salary
  @$pb.TagNumber(24)
  $fixnum.Int64 get currencyId => $_getI64(17);
  @$pb.TagNumber(24)
  set currencyId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(24)
  $core.bool hasCurrencyId() => $_has(17);
  @$pb.TagNumber(24)
  void clearCurrencyId() => $_clearField(24);

  /// The payroll group ID of the salary
  @$pb.TagNumber(25)
  $fixnum.Int64 get payrollGroupId => $_getI64(18);
  @$pb.TagNumber(25)
  set payrollGroupId($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(25)
  $core.bool hasPayrollGroupId() => $_has(18);
  @$pb.TagNumber(25)
  void clearPayrollGroupId() => $_clearField(25);

  /// The tax group ID of the salary
  @$pb.TagNumber(26)
  $fixnum.Int64 get taxGroupId => $_getI64(19);
  @$pb.TagNumber(26)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(26)
  $core.bool hasTaxGroupId() => $_has(19);
  @$pb.TagNumber(26)
  void clearTaxGroupId() => $_clearField(26);

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

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$2.FormFieldDatumFilterRequest> get formData => $_getList(24);
}

///
/// Describes the base request payload of a count search
class SalariesServiceCountReq extends $pb.GeneratedMessage {
  factory SalariesServiceCountReq({
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
    $fixnum.Int64? employeeId,
    $fixnum.Int64? bankAccountId,
    $fixnum.Int64? currencyId,
    $fixnum.Int64? payrollGroupId,
    $fixnum.Int64? taxGroupId,
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
    if (employeeId != null) result.employeeId = employeeId;
    if (bankAccountId != null) result.bankAccountId = bankAccountId;
    if (currencyId != null) result.currencyId = currencyId;
    if (payrollGroupId != null) result.payrollGroupId = payrollGroupId;
    if (taxGroupId != null) result.taxGroupId = taxGroupId;
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

  SalariesServiceCountReq._();

  factory SalariesServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalariesServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalariesServiceCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aInt64(11, _omitFieldNames ? '' : 'approvedOnStart')
    ..aInt64(12, _omitFieldNames ? '' : 'approvedOnEnd')
    ..aInt64(13, _omitFieldNames ? '' : 'approvedByUserId')
    ..aInt64(14, _omitFieldNames ? '' : 'approverRoleId')
    ..aInt64(15, _omitFieldNames ? '' : 'completedOnStart')
    ..aInt64(16, _omitFieldNames ? '' : 'completedOnEnd')
    ..aOS(20, _omitFieldNames ? '' : 'referenceId')
    ..aOS(21, _omitFieldNames ? '' : 'finalRefNumber')
    ..aInt64(22, _omitFieldNames ? '' : 'employeeId')
    ..aInt64(23, _omitFieldNames ? '' : 'bankAccountId')
    ..aInt64(24, _omitFieldNames ? '' : 'currencyId')
    ..aInt64(25, _omitFieldNames ? '' : 'payrollGroupId')
    ..aInt64(26, _omitFieldNames ? '' : 'taxGroupId')
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
  SalariesServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceCountReq copyWith(
          void Function(SalariesServiceCountReq) updates) =>
      super.copyWith((message) => updates(message as SalariesServiceCountReq))
          as SalariesServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalariesServiceCountReq create() => SalariesServiceCountReq._();
  @$core.override
  SalariesServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalariesServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalariesServiceCountReq>(create);
  static SalariesServiceCountReq? _defaultInstance;

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

  /// The status of this salary
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

  /// The reference ID of the salary
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

  /// The employee ID of the salary
  @$pb.TagNumber(22)
  $fixnum.Int64 get employeeId => $_getI64(11);
  @$pb.TagNumber(22)
  set employeeId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(22)
  $core.bool hasEmployeeId() => $_has(11);
  @$pb.TagNumber(22)
  void clearEmployeeId() => $_clearField(22);

  /// The bank account ID of the salary
  @$pb.TagNumber(23)
  $fixnum.Int64 get bankAccountId => $_getI64(12);
  @$pb.TagNumber(23)
  set bankAccountId($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(23)
  $core.bool hasBankAccountId() => $_has(12);
  @$pb.TagNumber(23)
  void clearBankAccountId() => $_clearField(23);

  /// The currency ID of the salary
  @$pb.TagNumber(24)
  $fixnum.Int64 get currencyId => $_getI64(13);
  @$pb.TagNumber(24)
  set currencyId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(24)
  $core.bool hasCurrencyId() => $_has(13);
  @$pb.TagNumber(24)
  void clearCurrencyId() => $_clearField(24);

  /// The payroll group ID of the salary
  @$pb.TagNumber(25)
  $fixnum.Int64 get payrollGroupId => $_getI64(14);
  @$pb.TagNumber(25)
  set payrollGroupId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(25)
  $core.bool hasPayrollGroupId() => $_has(14);
  @$pb.TagNumber(25)
  void clearPayrollGroupId() => $_clearField(25);

  /// The tax group ID of the salary
  @$pb.TagNumber(26)
  $fixnum.Int64 get taxGroupId => $_getI64(15);
  @$pb.TagNumber(26)
  set taxGroupId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(26)
  $core.bool hasTaxGroupId() => $_has(15);
  @$pb.TagNumber(26)
  void clearTaxGroupId() => $_clearField(26);

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
/// Describes the request payload for performing a generic search operation on records
class SalariesServiceSearchAllReq extends $pb.GeneratedMessage {
  factory SalariesServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    SALARY_SORT_KEY? sortKey,
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

  SalariesServiceSearchAllReq._();

  factory SalariesServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SalariesServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SalariesServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..aInt64(3, _omitFieldNames ? '' : 'offset')
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<SALARY_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: SALARY_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SalariesServiceSearchAllReq copyWith(
          void Function(SalariesServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as SalariesServiceSearchAllReq))
          as SalariesServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalariesServiceSearchAllReq create() =>
      SalariesServiceSearchAllReq._();
  @$core.override
  SalariesServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SalariesServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SalariesServiceSearchAllReq>(create);
  static SalariesServiceSearchAllReq? _defaultInstance;

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
  SALARY_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(SALARY_SORT_KEY value) => $_setField(5, value);
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
