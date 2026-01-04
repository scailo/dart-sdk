// This is a generated file - do not edit.
//
// Generated from users.scailo.proto.

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
import 'users.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'users.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class UsersServiceCreateRequest extends $pb.GeneratedMessage {
  factory UsersServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    USER_TYPE? userType,
    $fixnum.Int64? vaultFolderId,
    $core.String? username,
    $core.String? code,
    $core.String? name,
    $core.String? plainTextPassword,
    $fixnum.Int64? roleId,
    $fixnum.Int64? mobileRoleId,
    $core.String? email,
    $core.String? workEmail,
    $core.String? phone,
    $core.String? birthday,
    $core.String? joiningDate,
    $core.String? address,
    $core.String? city,
    $core.String? state,
    $core.String? country,
    $core.String? pinCode,
    $core.String? bloodGroup,
    $fixnum.Int64? shiftGroupId,
    $fixnum.Int64? attendanceUomId,
    $fixnum.Int64? departmentId,
    $fixnum.Int64? payrollGroupId,
    $fixnum.Int64? payrollTaxGroupId,
    $fixnum.Int64? payrollCurrencyId,
    $fixnum.Int64? basicPayAmount,
    $fixnum.Int64? basicPayUomId,
    $core.Iterable<$3.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (userType != null) result.userType = userType;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (username != null) result.username = username;
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (plainTextPassword != null) result.plainTextPassword = plainTextPassword;
    if (roleId != null) result.roleId = roleId;
    if (mobileRoleId != null) result.mobileRoleId = mobileRoleId;
    if (email != null) result.email = email;
    if (workEmail != null) result.workEmail = workEmail;
    if (phone != null) result.phone = phone;
    if (birthday != null) result.birthday = birthday;
    if (joiningDate != null) result.joiningDate = joiningDate;
    if (address != null) result.address = address;
    if (city != null) result.city = city;
    if (state != null) result.state = state;
    if (country != null) result.country = country;
    if (pinCode != null) result.pinCode = pinCode;
    if (bloodGroup != null) result.bloodGroup = bloodGroup;
    if (shiftGroupId != null) result.shiftGroupId = shiftGroupId;
    if (attendanceUomId != null) result.attendanceUomId = attendanceUomId;
    if (departmentId != null) result.departmentId = departmentId;
    if (payrollGroupId != null) result.payrollGroupId = payrollGroupId;
    if (payrollTaxGroupId != null) result.payrollTaxGroupId = payrollTaxGroupId;
    if (payrollCurrencyId != null) result.payrollCurrencyId = payrollCurrencyId;
    if (basicPayAmount != null) result.basicPayAmount = basicPayAmount;
    if (basicPayUomId != null) result.basicPayUomId = basicPayUomId;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  UsersServiceCreateRequest._();

  factory UsersServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UsersServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UsersServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..aE<USER_TYPE>(7, _omitFieldNames ? '' : 'userType',
        enumValues: USER_TYPE.values)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'username')
    ..aOS(11, _omitFieldNames ? '' : 'code')
    ..aOS(12, _omitFieldNames ? '' : 'name')
    ..aOS(13, _omitFieldNames ? '' : 'plainTextPassword')
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'roleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'mobileRoleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'email')
    ..aOS(17, _omitFieldNames ? '' : 'workEmail')
    ..aOS(18, _omitFieldNames ? '' : 'phone')
    ..aOS(30, _omitFieldNames ? '' : 'birthday')
    ..aOS(31, _omitFieldNames ? '' : 'joiningDate')
    ..aOS(32, _omitFieldNames ? '' : 'address')
    ..aOS(33, _omitFieldNames ? '' : 'city')
    ..aOS(34, _omitFieldNames ? '' : 'state')
    ..aOS(35, _omitFieldNames ? '' : 'country')
    ..aOS(36, _omitFieldNames ? '' : 'pinCode')
    ..aOS(37, _omitFieldNames ? '' : 'bloodGroup')
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'shiftGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'attendanceUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        52, _omitFieldNames ? '' : 'departmentId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        53, _omitFieldNames ? '' : 'payrollGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        54, _omitFieldNames ? '' : 'payrollTaxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        55, _omitFieldNames ? '' : 'payrollCurrencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        56, _omitFieldNames ? '' : 'basicPayAmount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        57, _omitFieldNames ? '' : 'basicPayUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$3.FormFieldDatumCreateRequest>(70, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsersServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsersServiceCreateRequest copyWith(
          void Function(UsersServiceCreateRequest) updates) =>
      super.copyWith((message) => updates(message as UsersServiceCreateRequest))
          as UsersServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsersServiceCreateRequest create() => UsersServiceCreateRequest._();
  @$core.override
  UsersServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UsersServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsersServiceCreateRequest>(create);
  static UsersServiceCreateRequest? _defaultInstance;

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

  /// Stores the user type
  @$pb.TagNumber(7)
  USER_TYPE get userType => $_getN(2);
  @$pb.TagNumber(7)
  set userType(USER_TYPE value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUserType() => $_has(2);
  @$pb.TagNumber(7)
  void clearUserType() => $_clearField(7);

  /// The associated vault folder ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get vaultFolderId => $_getI64(3);
  @$pb.TagNumber(9)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(9)
  $core.bool hasVaultFolderId() => $_has(3);
  @$pb.TagNumber(9)
  void clearVaultFolderId() => $_clearField(9);

  /// The username of the user
  @$pb.TagNumber(10)
  $core.String get username => $_getSZ(4);
  @$pb.TagNumber(10)
  set username($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasUsername() => $_has(4);
  @$pb.TagNumber(10)
  void clearUsername() => $_clearField(10);

  /// The unique employee code by which the user is classified
  @$pb.TagNumber(11)
  $core.String get code => $_getSZ(5);
  @$pb.TagNumber(11)
  set code($core.String value) => $_setString(5, value);
  @$pb.TagNumber(11)
  $core.bool hasCode() => $_has(5);
  @$pb.TagNumber(11)
  void clearCode() => $_clearField(11);

  /// The name of the user
  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(12)
  set name($core.String value) => $_setString(6, value);
  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(12)
  void clearName() => $_clearField(12);

  /// The plain text password using which the user can login
  @$pb.TagNumber(13)
  $core.String get plainTextPassword => $_getSZ(7);
  @$pb.TagNumber(13)
  set plainTextPassword($core.String value) => $_setString(7, value);
  @$pb.TagNumber(13)
  $core.bool hasPlainTextPassword() => $_has(7);
  @$pb.TagNumber(13)
  void clearPlainTextPassword() => $_clearField(13);

  /// The associated role ID
  @$pb.TagNumber(14)
  $fixnum.Int64 get roleId => $_getI64(8);
  @$pb.TagNumber(14)
  set roleId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(14)
  $core.bool hasRoleId() => $_has(8);
  @$pb.TagNumber(14)
  void clearRoleId() => $_clearField(14);

  /// The associated mobile role ID
  @$pb.TagNumber(15)
  $fixnum.Int64 get mobileRoleId => $_getI64(9);
  @$pb.TagNumber(15)
  set mobileRoleId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(15)
  $core.bool hasMobileRoleId() => $_has(9);
  @$pb.TagNumber(15)
  void clearMobileRoleId() => $_clearField(15);

  /// The primary email of the user
  @$pb.TagNumber(16)
  $core.String get email => $_getSZ(10);
  @$pb.TagNumber(16)
  set email($core.String value) => $_setString(10, value);
  @$pb.TagNumber(16)
  $core.bool hasEmail() => $_has(10);
  @$pb.TagNumber(16)
  void clearEmail() => $_clearField(16);

  /// The optional work email of the user
  @$pb.TagNumber(17)
  $core.String get workEmail => $_getSZ(11);
  @$pb.TagNumber(17)
  set workEmail($core.String value) => $_setString(11, value);
  @$pb.TagNumber(17)
  $core.bool hasWorkEmail() => $_has(11);
  @$pb.TagNumber(17)
  void clearWorkEmail() => $_clearField(17);

  /// The primary contact number of the user
  @$pb.TagNumber(18)
  $core.String get phone => $_getSZ(12);
  @$pb.TagNumber(18)
  set phone($core.String value) => $_setString(12, value);
  @$pb.TagNumber(18)
  $core.bool hasPhone() => $_has(12);
  @$pb.TagNumber(18)
  void clearPhone() => $_clearField(18);

  /// The birthday of the user
  @$pb.TagNumber(30)
  $core.String get birthday => $_getSZ(13);
  @$pb.TagNumber(30)
  set birthday($core.String value) => $_setString(13, value);
  @$pb.TagNumber(30)
  $core.bool hasBirthday() => $_has(13);
  @$pb.TagNumber(30)
  void clearBirthday() => $_clearField(30);

  /// The joining date of the user
  @$pb.TagNumber(31)
  $core.String get joiningDate => $_getSZ(14);
  @$pb.TagNumber(31)
  set joiningDate($core.String value) => $_setString(14, value);
  @$pb.TagNumber(31)
  $core.bool hasJoiningDate() => $_has(14);
  @$pb.TagNumber(31)
  void clearJoiningDate() => $_clearField(31);

  /// The address of the user
  @$pb.TagNumber(32)
  $core.String get address => $_getSZ(15);
  @$pb.TagNumber(32)
  set address($core.String value) => $_setString(15, value);
  @$pb.TagNumber(32)
  $core.bool hasAddress() => $_has(15);
  @$pb.TagNumber(32)
  void clearAddress() => $_clearField(32);

  /// The city of residence
  @$pb.TagNumber(33)
  $core.String get city => $_getSZ(16);
  @$pb.TagNumber(33)
  set city($core.String value) => $_setString(16, value);
  @$pb.TagNumber(33)
  $core.bool hasCity() => $_has(16);
  @$pb.TagNumber(33)
  void clearCity() => $_clearField(33);

  /// The state of residence
  @$pb.TagNumber(34)
  $core.String get state => $_getSZ(17);
  @$pb.TagNumber(34)
  set state($core.String value) => $_setString(17, value);
  @$pb.TagNumber(34)
  $core.bool hasState() => $_has(17);
  @$pb.TagNumber(34)
  void clearState() => $_clearField(34);

  /// The country of residence
  @$pb.TagNumber(35)
  $core.String get country => $_getSZ(18);
  @$pb.TagNumber(35)
  set country($core.String value) => $_setString(18, value);
  @$pb.TagNumber(35)
  $core.bool hasCountry() => $_has(18);
  @$pb.TagNumber(35)
  void clearCountry() => $_clearField(35);

  /// THe PIN Code of residence
  @$pb.TagNumber(36)
  $core.String get pinCode => $_getSZ(19);
  @$pb.TagNumber(36)
  set pinCode($core.String value) => $_setString(19, value);
  @$pb.TagNumber(36)
  $core.bool hasPinCode() => $_has(19);
  @$pb.TagNumber(36)
  void clearPinCode() => $_clearField(36);

  /// THe Blood Group of the user
  @$pb.TagNumber(37)
  $core.String get bloodGroup => $_getSZ(20);
  @$pb.TagNumber(37)
  set bloodGroup($core.String value) => $_setString(20, value);
  @$pb.TagNumber(37)
  $core.bool hasBloodGroup() => $_has(20);
  @$pb.TagNumber(37)
  void clearBloodGroup() => $_clearField(37);

  /// The associated shift group ID
  @$pb.TagNumber(50)
  $fixnum.Int64 get shiftGroupId => $_getI64(21);
  @$pb.TagNumber(50)
  set shiftGroupId($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(50)
  $core.bool hasShiftGroupId() => $_has(21);
  @$pb.TagNumber(50)
  void clearShiftGroupId() => $_clearField(50);

  /// The associated unit of material of the user's attendance record
  @$pb.TagNumber(51)
  $fixnum.Int64 get attendanceUomId => $_getI64(22);
  @$pb.TagNumber(51)
  set attendanceUomId($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(51)
  $core.bool hasAttendanceUomId() => $_has(22);
  @$pb.TagNumber(51)
  void clearAttendanceUomId() => $_clearField(51);

  /// The associated department (can be 0 to allow seamless transition)
  @$pb.TagNumber(52)
  $fixnum.Int64 get departmentId => $_getI64(23);
  @$pb.TagNumber(52)
  set departmentId($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(52)
  $core.bool hasDepartmentId() => $_has(23);
  @$pb.TagNumber(52)
  void clearDepartmentId() => $_clearField(52);

  /// The associated payroll group ID of the user
  @$pb.TagNumber(53)
  $fixnum.Int64 get payrollGroupId => $_getI64(24);
  @$pb.TagNumber(53)
  set payrollGroupId($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(53)
  $core.bool hasPayrollGroupId() => $_has(24);
  @$pb.TagNumber(53)
  void clearPayrollGroupId() => $_clearField(53);

  /// The associated tax group ID using which the user's payroll needs to be calculated
  @$pb.TagNumber(54)
  $fixnum.Int64 get payrollTaxGroupId => $_getI64(25);
  @$pb.TagNumber(54)
  set payrollTaxGroupId($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(54)
  $core.bool hasPayrollTaxGroupId() => $_has(25);
  @$pb.TagNumber(54)
  void clearPayrollTaxGroupId() => $_clearField(54);

  /// The associated currency ID of the user's payroll
  @$pb.TagNumber(55)
  $fixnum.Int64 get payrollCurrencyId => $_getI64(26);
  @$pb.TagNumber(55)
  set payrollCurrencyId($fixnum.Int64 value) => $_setInt64(26, value);
  @$pb.TagNumber(55)
  $core.bool hasPayrollCurrencyId() => $_has(26);
  @$pb.TagNumber(55)
  void clearPayrollCurrencyId() => $_clearField(55);

  /// The basic pay amount of the user (in cents)
  @$pb.TagNumber(56)
  $fixnum.Int64 get basicPayAmount => $_getI64(27);
  @$pb.TagNumber(56)
  set basicPayAmount($fixnum.Int64 value) => $_setInt64(27, value);
  @$pb.TagNumber(56)
  $core.bool hasBasicPayAmount() => $_has(27);
  @$pb.TagNumber(56)
  void clearBasicPayAmount() => $_clearField(56);

  /// The associated unit of material for storing the basic pay amount
  @$pb.TagNumber(57)
  $fixnum.Int64 get basicPayUomId => $_getI64(28);
  @$pb.TagNumber(57)
  set basicPayUomId($fixnum.Int64 value) => $_setInt64(28, value);
  @$pb.TagNumber(57)
  $core.bool hasBasicPayUomId() => $_has(28);
  @$pb.TagNumber(57)
  void clearBasicPayUomId() => $_clearField(57);

  /// The list of dynamic forms
  @$pb.TagNumber(70)
  $pb.PbList<$3.FormFieldDatumCreateRequest> get formData => $_getList(29);
}

///
/// Describes the parameters necessary to update a record
class UsersServiceUpdateRequest extends $pb.GeneratedMessage {
  factory UsersServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $fixnum.Int64? vaultFolderId,
    $core.String? code,
    $core.String? name,
    $fixnum.Int64? roleId,
    $fixnum.Int64? mobileRoleId,
    $core.String? email,
    $core.String? workEmail,
    $core.String? phone,
    $core.String? birthday,
    $core.String? joiningDate,
    $core.String? address,
    $core.String? city,
    $core.String? state,
    $core.String? country,
    $core.String? pinCode,
    $core.String? bloodGroup,
    $fixnum.Int64? shiftGroupId,
    $fixnum.Int64? attendanceUomId,
    $fixnum.Int64? departmentId,
    $fixnum.Int64? payrollGroupId,
    $fixnum.Int64? payrollTaxGroupId,
    $fixnum.Int64? payrollCurrencyId,
    $fixnum.Int64? basicPayAmount,
    $fixnum.Int64? basicPayUomId,
    $core.Iterable<$3.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (roleId != null) result.roleId = roleId;
    if (mobileRoleId != null) result.mobileRoleId = mobileRoleId;
    if (email != null) result.email = email;
    if (workEmail != null) result.workEmail = workEmail;
    if (phone != null) result.phone = phone;
    if (birthday != null) result.birthday = birthday;
    if (joiningDate != null) result.joiningDate = joiningDate;
    if (address != null) result.address = address;
    if (city != null) result.city = city;
    if (state != null) result.state = state;
    if (country != null) result.country = country;
    if (pinCode != null) result.pinCode = pinCode;
    if (bloodGroup != null) result.bloodGroup = bloodGroup;
    if (shiftGroupId != null) result.shiftGroupId = shiftGroupId;
    if (attendanceUomId != null) result.attendanceUomId = attendanceUomId;
    if (departmentId != null) result.departmentId = departmentId;
    if (payrollGroupId != null) result.payrollGroupId = payrollGroupId;
    if (payrollTaxGroupId != null) result.payrollTaxGroupId = payrollTaxGroupId;
    if (payrollCurrencyId != null) result.payrollCurrencyId = payrollCurrencyId;
    if (basicPayAmount != null) result.basicPayAmount = basicPayAmount;
    if (basicPayUomId != null) result.basicPayUomId = basicPayUomId;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  UsersServiceUpdateRequest._();

  factory UsersServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UsersServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UsersServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'notifyUsers')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'code')
    ..aOS(12, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'roleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'mobileRoleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'email')
    ..aOS(17, _omitFieldNames ? '' : 'workEmail')
    ..aOS(18, _omitFieldNames ? '' : 'phone')
    ..aOS(30, _omitFieldNames ? '' : 'birthday')
    ..aOS(31, _omitFieldNames ? '' : 'joiningDate')
    ..aOS(32, _omitFieldNames ? '' : 'address')
    ..aOS(33, _omitFieldNames ? '' : 'city')
    ..aOS(34, _omitFieldNames ? '' : 'state')
    ..aOS(35, _omitFieldNames ? '' : 'country')
    ..aOS(36, _omitFieldNames ? '' : 'pinCode')
    ..aOS(37, _omitFieldNames ? '' : 'bloodGroup')
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'shiftGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'attendanceUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        52, _omitFieldNames ? '' : 'departmentId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        53, _omitFieldNames ? '' : 'payrollGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        54, _omitFieldNames ? '' : 'payrollTaxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        55, _omitFieldNames ? '' : 'payrollCurrencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        56, _omitFieldNames ? '' : 'basicPayAmount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        57, _omitFieldNames ? '' : 'basicPayUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$3.FormFieldDatumCreateRequest>(70, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsersServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsersServiceUpdateRequest copyWith(
          void Function(UsersServiceUpdateRequest) updates) =>
      super.copyWith((message) => updates(message as UsersServiceUpdateRequest))
          as UsersServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsersServiceUpdateRequest create() => UsersServiceUpdateRequest._();
  @$core.override
  UsersServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UsersServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsersServiceUpdateRequest>(create);
  static UsersServiceUpdateRequest? _defaultInstance;

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

  /// The unique employee code by which the user is classified
  @$pb.TagNumber(11)
  $core.String get code => $_getSZ(4);
  @$pb.TagNumber(11)
  set code($core.String value) => $_setString(4, value);
  @$pb.TagNumber(11)
  $core.bool hasCode() => $_has(4);
  @$pb.TagNumber(11)
  void clearCode() => $_clearField(11);

  /// The name of the user
  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(12)
  set name($core.String value) => $_setString(5, value);
  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(12)
  void clearName() => $_clearField(12);

  /// The associated role ID
  @$pb.TagNumber(14)
  $fixnum.Int64 get roleId => $_getI64(6);
  @$pb.TagNumber(14)
  set roleId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasRoleId() => $_has(6);
  @$pb.TagNumber(14)
  void clearRoleId() => $_clearField(14);

  /// The associated mobile role ID
  @$pb.TagNumber(15)
  $fixnum.Int64 get mobileRoleId => $_getI64(7);
  @$pb.TagNumber(15)
  set mobileRoleId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(15)
  $core.bool hasMobileRoleId() => $_has(7);
  @$pb.TagNumber(15)
  void clearMobileRoleId() => $_clearField(15);

  /// The primary email of the user
  @$pb.TagNumber(16)
  $core.String get email => $_getSZ(8);
  @$pb.TagNumber(16)
  set email($core.String value) => $_setString(8, value);
  @$pb.TagNumber(16)
  $core.bool hasEmail() => $_has(8);
  @$pb.TagNumber(16)
  void clearEmail() => $_clearField(16);

  /// The optional work email of the user
  @$pb.TagNumber(17)
  $core.String get workEmail => $_getSZ(9);
  @$pb.TagNumber(17)
  set workEmail($core.String value) => $_setString(9, value);
  @$pb.TagNumber(17)
  $core.bool hasWorkEmail() => $_has(9);
  @$pb.TagNumber(17)
  void clearWorkEmail() => $_clearField(17);

  /// The primary contact number of the user
  @$pb.TagNumber(18)
  $core.String get phone => $_getSZ(10);
  @$pb.TagNumber(18)
  set phone($core.String value) => $_setString(10, value);
  @$pb.TagNumber(18)
  $core.bool hasPhone() => $_has(10);
  @$pb.TagNumber(18)
  void clearPhone() => $_clearField(18);

  /// The birthday of the user
  @$pb.TagNumber(30)
  $core.String get birthday => $_getSZ(11);
  @$pb.TagNumber(30)
  set birthday($core.String value) => $_setString(11, value);
  @$pb.TagNumber(30)
  $core.bool hasBirthday() => $_has(11);
  @$pb.TagNumber(30)
  void clearBirthday() => $_clearField(30);

  /// The joining date of the user
  @$pb.TagNumber(31)
  $core.String get joiningDate => $_getSZ(12);
  @$pb.TagNumber(31)
  set joiningDate($core.String value) => $_setString(12, value);
  @$pb.TagNumber(31)
  $core.bool hasJoiningDate() => $_has(12);
  @$pb.TagNumber(31)
  void clearJoiningDate() => $_clearField(31);

  /// The address of the user
  @$pb.TagNumber(32)
  $core.String get address => $_getSZ(13);
  @$pb.TagNumber(32)
  set address($core.String value) => $_setString(13, value);
  @$pb.TagNumber(32)
  $core.bool hasAddress() => $_has(13);
  @$pb.TagNumber(32)
  void clearAddress() => $_clearField(32);

  /// The city of residence
  @$pb.TagNumber(33)
  $core.String get city => $_getSZ(14);
  @$pb.TagNumber(33)
  set city($core.String value) => $_setString(14, value);
  @$pb.TagNumber(33)
  $core.bool hasCity() => $_has(14);
  @$pb.TagNumber(33)
  void clearCity() => $_clearField(33);

  /// The state of residence
  @$pb.TagNumber(34)
  $core.String get state => $_getSZ(15);
  @$pb.TagNumber(34)
  set state($core.String value) => $_setString(15, value);
  @$pb.TagNumber(34)
  $core.bool hasState() => $_has(15);
  @$pb.TagNumber(34)
  void clearState() => $_clearField(34);

  /// The country of residence
  @$pb.TagNumber(35)
  $core.String get country => $_getSZ(16);
  @$pb.TagNumber(35)
  set country($core.String value) => $_setString(16, value);
  @$pb.TagNumber(35)
  $core.bool hasCountry() => $_has(16);
  @$pb.TagNumber(35)
  void clearCountry() => $_clearField(35);

  /// THe PIN Code of residence
  @$pb.TagNumber(36)
  $core.String get pinCode => $_getSZ(17);
  @$pb.TagNumber(36)
  set pinCode($core.String value) => $_setString(17, value);
  @$pb.TagNumber(36)
  $core.bool hasPinCode() => $_has(17);
  @$pb.TagNumber(36)
  void clearPinCode() => $_clearField(36);

  /// THe Blood Group of the user
  @$pb.TagNumber(37)
  $core.String get bloodGroup => $_getSZ(18);
  @$pb.TagNumber(37)
  set bloodGroup($core.String value) => $_setString(18, value);
  @$pb.TagNumber(37)
  $core.bool hasBloodGroup() => $_has(18);
  @$pb.TagNumber(37)
  void clearBloodGroup() => $_clearField(37);

  /// The associated shift group ID
  @$pb.TagNumber(50)
  $fixnum.Int64 get shiftGroupId => $_getI64(19);
  @$pb.TagNumber(50)
  set shiftGroupId($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(50)
  $core.bool hasShiftGroupId() => $_has(19);
  @$pb.TagNumber(50)
  void clearShiftGroupId() => $_clearField(50);

  /// The associated unit of material of the user's attendance record
  @$pb.TagNumber(51)
  $fixnum.Int64 get attendanceUomId => $_getI64(20);
  @$pb.TagNumber(51)
  set attendanceUomId($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(51)
  $core.bool hasAttendanceUomId() => $_has(20);
  @$pb.TagNumber(51)
  void clearAttendanceUomId() => $_clearField(51);

  /// The associated department (can be 0 to allow seamless transition)
  @$pb.TagNumber(52)
  $fixnum.Int64 get departmentId => $_getI64(21);
  @$pb.TagNumber(52)
  set departmentId($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(52)
  $core.bool hasDepartmentId() => $_has(21);
  @$pb.TagNumber(52)
  void clearDepartmentId() => $_clearField(52);

  /// The associated payroll group ID of the user
  @$pb.TagNumber(53)
  $fixnum.Int64 get payrollGroupId => $_getI64(22);
  @$pb.TagNumber(53)
  set payrollGroupId($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(53)
  $core.bool hasPayrollGroupId() => $_has(22);
  @$pb.TagNumber(53)
  void clearPayrollGroupId() => $_clearField(53);

  /// The associated tax group ID using which the user's payroll needs to be calculated
  @$pb.TagNumber(54)
  $fixnum.Int64 get payrollTaxGroupId => $_getI64(23);
  @$pb.TagNumber(54)
  set payrollTaxGroupId($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(54)
  $core.bool hasPayrollTaxGroupId() => $_has(23);
  @$pb.TagNumber(54)
  void clearPayrollTaxGroupId() => $_clearField(54);

  /// The associated currency ID of the user's payroll
  @$pb.TagNumber(55)
  $fixnum.Int64 get payrollCurrencyId => $_getI64(24);
  @$pb.TagNumber(55)
  set payrollCurrencyId($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(55)
  $core.bool hasPayrollCurrencyId() => $_has(24);
  @$pb.TagNumber(55)
  void clearPayrollCurrencyId() => $_clearField(55);

  /// The basic pay amount of the user (in cents)
  @$pb.TagNumber(56)
  $fixnum.Int64 get basicPayAmount => $_getI64(25);
  @$pb.TagNumber(56)
  set basicPayAmount($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(56)
  $core.bool hasBasicPayAmount() => $_has(25);
  @$pb.TagNumber(56)
  void clearBasicPayAmount() => $_clearField(56);

  /// The associated unit of material for storing the basic pay amount
  @$pb.TagNumber(57)
  $fixnum.Int64 get basicPayUomId => $_getI64(26);
  @$pb.TagNumber(57)
  set basicPayUomId($fixnum.Int64 value) => $_setInt64(26, value);
  @$pb.TagNumber(57)
  $core.bool hasBasicPayUomId() => $_has(26);
  @$pb.TagNumber(57)
  void clearBasicPayUomId() => $_clearField(57);

  /// The list of dynamic forms
  @$pb.TagNumber(70)
  $pb.PbList<$3.FormFieldDatumCreateRequest> get formData => $_getList(27);
}

///
/// Describes the parameters that are part of a standard response
class User extends $pb.GeneratedMessage {
  factory User({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    USER_TYPE? userType,
    $fixnum.Int64? vaultFolderId,
    $core.String? username,
    $core.String? code,
    $core.String? name,
    $fixnum.Int64? roleId,
    $fixnum.Int64? mobileRoleId,
    $core.String? email,
    $core.String? workEmail,
    $core.String? phone,
    $core.String? birthday,
    $core.String? joiningDate,
    $core.String? address,
    $core.String? city,
    $core.String? state,
    $core.String? country,
    $core.String? pinCode,
    $core.String? bloodGroup,
    $fixnum.Int64? shiftGroupId,
    $fixnum.Int64? attendanceUomId,
    $fixnum.Int64? departmentId,
    $fixnum.Int64? payrollGroupId,
    $fixnum.Int64? payrollTaxGroupId,
    $fixnum.Int64? payrollCurrencyId,
    $fixnum.Int64? basicPayAmount,
    $fixnum.Int64? basicPayUomId,
    $core.bool? mfaStatus,
    $core.Iterable<$3.FormFieldDatum>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (status != null) result.status = status;
    if (logs != null) result.logs.addAll(logs);
    if (userType != null) result.userType = userType;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (username != null) result.username = username;
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (roleId != null) result.roleId = roleId;
    if (mobileRoleId != null) result.mobileRoleId = mobileRoleId;
    if (email != null) result.email = email;
    if (workEmail != null) result.workEmail = workEmail;
    if (phone != null) result.phone = phone;
    if (birthday != null) result.birthday = birthday;
    if (joiningDate != null) result.joiningDate = joiningDate;
    if (address != null) result.address = address;
    if (city != null) result.city = city;
    if (state != null) result.state = state;
    if (country != null) result.country = country;
    if (pinCode != null) result.pinCode = pinCode;
    if (bloodGroup != null) result.bloodGroup = bloodGroup;
    if (shiftGroupId != null) result.shiftGroupId = shiftGroupId;
    if (attendanceUomId != null) result.attendanceUomId = attendanceUomId;
    if (departmentId != null) result.departmentId = departmentId;
    if (payrollGroupId != null) result.payrollGroupId = payrollGroupId;
    if (payrollTaxGroupId != null) result.payrollTaxGroupId = payrollTaxGroupId;
    if (payrollCurrencyId != null) result.payrollCurrencyId = payrollCurrencyId;
    if (basicPayAmount != null) result.basicPayAmount = basicPayAmount;
    if (basicPayUomId != null) result.basicPayUomId = basicPayUomId;
    if (mfaStatus != null) result.mfaStatus = mfaStatus;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  User._();

  factory User.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory User.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'User',
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
    ..aE<USER_TYPE>(7, _omitFieldNames ? '' : 'userType',
        enumValues: USER_TYPE.values)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'username')
    ..aOS(11, _omitFieldNames ? '' : 'code')
    ..aOS(12, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'roleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'mobileRoleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'email')
    ..aOS(17, _omitFieldNames ? '' : 'workEmail')
    ..aOS(18, _omitFieldNames ? '' : 'phone')
    ..aOS(30, _omitFieldNames ? '' : 'birthday')
    ..aOS(31, _omitFieldNames ? '' : 'joiningDate')
    ..aOS(32, _omitFieldNames ? '' : 'address')
    ..aOS(33, _omitFieldNames ? '' : 'city')
    ..aOS(34, _omitFieldNames ? '' : 'state')
    ..aOS(35, _omitFieldNames ? '' : 'country')
    ..aOS(36, _omitFieldNames ? '' : 'pinCode')
    ..aOS(37, _omitFieldNames ? '' : 'bloodGroup')
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'shiftGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        51, _omitFieldNames ? '' : 'attendanceUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        52, _omitFieldNames ? '' : 'departmentId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        53, _omitFieldNames ? '' : 'payrollGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        54, _omitFieldNames ? '' : 'payrollTaxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        55, _omitFieldNames ? '' : 'payrollCurrencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        56, _omitFieldNames ? '' : 'basicPayAmount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        57, _omitFieldNames ? '' : 'basicPayUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(60, _omitFieldNames ? '' : 'mfaStatus')
    ..pPM<$3.FormFieldDatum>(70, _omitFieldNames ? '' : 'formData',
        subBuilder: $3.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User copyWith(void Function(User) updates) =>
      super.copyWith((message) => updates(message as User)) as User;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  @$core.override
  User createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static User getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this user
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

  /// The status of this user
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this user
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// Stores the user type
  @$pb.TagNumber(7)
  USER_TYPE get userType => $_getN(5);
  @$pb.TagNumber(7)
  set userType(USER_TYPE value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUserType() => $_has(5);
  @$pb.TagNumber(7)
  void clearUserType() => $_clearField(7);

  /// The associated vault folder ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get vaultFolderId => $_getI64(6);
  @$pb.TagNumber(9)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(9)
  $core.bool hasVaultFolderId() => $_has(6);
  @$pb.TagNumber(9)
  void clearVaultFolderId() => $_clearField(9);

  /// The username of the user
  @$pb.TagNumber(10)
  $core.String get username => $_getSZ(7);
  @$pb.TagNumber(10)
  set username($core.String value) => $_setString(7, value);
  @$pb.TagNumber(10)
  $core.bool hasUsername() => $_has(7);
  @$pb.TagNumber(10)
  void clearUsername() => $_clearField(10);

  /// The unique employee code by which the user is classified
  @$pb.TagNumber(11)
  $core.String get code => $_getSZ(8);
  @$pb.TagNumber(11)
  set code($core.String value) => $_setString(8, value);
  @$pb.TagNumber(11)
  $core.bool hasCode() => $_has(8);
  @$pb.TagNumber(11)
  void clearCode() => $_clearField(11);

  /// The name of the user
  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(9);
  @$pb.TagNumber(12)
  set name($core.String value) => $_setString(9, value);
  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(9);
  @$pb.TagNumber(12)
  void clearName() => $_clearField(12);

  /// The associated role ID
  @$pb.TagNumber(14)
  $fixnum.Int64 get roleId => $_getI64(10);
  @$pb.TagNumber(14)
  set roleId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(14)
  $core.bool hasRoleId() => $_has(10);
  @$pb.TagNumber(14)
  void clearRoleId() => $_clearField(14);

  /// The associated mobile role ID
  @$pb.TagNumber(15)
  $fixnum.Int64 get mobileRoleId => $_getI64(11);
  @$pb.TagNumber(15)
  set mobileRoleId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(15)
  $core.bool hasMobileRoleId() => $_has(11);
  @$pb.TagNumber(15)
  void clearMobileRoleId() => $_clearField(15);

  /// The primary email of the user
  @$pb.TagNumber(16)
  $core.String get email => $_getSZ(12);
  @$pb.TagNumber(16)
  set email($core.String value) => $_setString(12, value);
  @$pb.TagNumber(16)
  $core.bool hasEmail() => $_has(12);
  @$pb.TagNumber(16)
  void clearEmail() => $_clearField(16);

  /// The optional work email of the user
  @$pb.TagNumber(17)
  $core.String get workEmail => $_getSZ(13);
  @$pb.TagNumber(17)
  set workEmail($core.String value) => $_setString(13, value);
  @$pb.TagNumber(17)
  $core.bool hasWorkEmail() => $_has(13);
  @$pb.TagNumber(17)
  void clearWorkEmail() => $_clearField(17);

  /// The primary contact number of the user
  @$pb.TagNumber(18)
  $core.String get phone => $_getSZ(14);
  @$pb.TagNumber(18)
  set phone($core.String value) => $_setString(14, value);
  @$pb.TagNumber(18)
  $core.bool hasPhone() => $_has(14);
  @$pb.TagNumber(18)
  void clearPhone() => $_clearField(18);

  /// The birthday of the user
  @$pb.TagNumber(30)
  $core.String get birthday => $_getSZ(15);
  @$pb.TagNumber(30)
  set birthday($core.String value) => $_setString(15, value);
  @$pb.TagNumber(30)
  $core.bool hasBirthday() => $_has(15);
  @$pb.TagNumber(30)
  void clearBirthday() => $_clearField(30);

  /// The joining date of the user
  @$pb.TagNumber(31)
  $core.String get joiningDate => $_getSZ(16);
  @$pb.TagNumber(31)
  set joiningDate($core.String value) => $_setString(16, value);
  @$pb.TagNumber(31)
  $core.bool hasJoiningDate() => $_has(16);
  @$pb.TagNumber(31)
  void clearJoiningDate() => $_clearField(31);

  /// The address of the user
  @$pb.TagNumber(32)
  $core.String get address => $_getSZ(17);
  @$pb.TagNumber(32)
  set address($core.String value) => $_setString(17, value);
  @$pb.TagNumber(32)
  $core.bool hasAddress() => $_has(17);
  @$pb.TagNumber(32)
  void clearAddress() => $_clearField(32);

  /// The city of residence
  @$pb.TagNumber(33)
  $core.String get city => $_getSZ(18);
  @$pb.TagNumber(33)
  set city($core.String value) => $_setString(18, value);
  @$pb.TagNumber(33)
  $core.bool hasCity() => $_has(18);
  @$pb.TagNumber(33)
  void clearCity() => $_clearField(33);

  /// The state of residence
  @$pb.TagNumber(34)
  $core.String get state => $_getSZ(19);
  @$pb.TagNumber(34)
  set state($core.String value) => $_setString(19, value);
  @$pb.TagNumber(34)
  $core.bool hasState() => $_has(19);
  @$pb.TagNumber(34)
  void clearState() => $_clearField(34);

  /// The country of residence
  @$pb.TagNumber(35)
  $core.String get country => $_getSZ(20);
  @$pb.TagNumber(35)
  set country($core.String value) => $_setString(20, value);
  @$pb.TagNumber(35)
  $core.bool hasCountry() => $_has(20);
  @$pb.TagNumber(35)
  void clearCountry() => $_clearField(35);

  /// THe PIN Code of residence
  @$pb.TagNumber(36)
  $core.String get pinCode => $_getSZ(21);
  @$pb.TagNumber(36)
  set pinCode($core.String value) => $_setString(21, value);
  @$pb.TagNumber(36)
  $core.bool hasPinCode() => $_has(21);
  @$pb.TagNumber(36)
  void clearPinCode() => $_clearField(36);

  /// THe Blood Group of the user
  @$pb.TagNumber(37)
  $core.String get bloodGroup => $_getSZ(22);
  @$pb.TagNumber(37)
  set bloodGroup($core.String value) => $_setString(22, value);
  @$pb.TagNumber(37)
  $core.bool hasBloodGroup() => $_has(22);
  @$pb.TagNumber(37)
  void clearBloodGroup() => $_clearField(37);

  /// The associated shift group ID
  @$pb.TagNumber(50)
  $fixnum.Int64 get shiftGroupId => $_getI64(23);
  @$pb.TagNumber(50)
  set shiftGroupId($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(50)
  $core.bool hasShiftGroupId() => $_has(23);
  @$pb.TagNumber(50)
  void clearShiftGroupId() => $_clearField(50);

  /// The associated unit of material of the user's attendance record
  @$pb.TagNumber(51)
  $fixnum.Int64 get attendanceUomId => $_getI64(24);
  @$pb.TagNumber(51)
  set attendanceUomId($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(51)
  $core.bool hasAttendanceUomId() => $_has(24);
  @$pb.TagNumber(51)
  void clearAttendanceUomId() => $_clearField(51);

  /// The associated department
  @$pb.TagNumber(52)
  $fixnum.Int64 get departmentId => $_getI64(25);
  @$pb.TagNumber(52)
  set departmentId($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(52)
  $core.bool hasDepartmentId() => $_has(25);
  @$pb.TagNumber(52)
  void clearDepartmentId() => $_clearField(52);

  /// The associated payroll group ID of the user
  @$pb.TagNumber(53)
  $fixnum.Int64 get payrollGroupId => $_getI64(26);
  @$pb.TagNumber(53)
  set payrollGroupId($fixnum.Int64 value) => $_setInt64(26, value);
  @$pb.TagNumber(53)
  $core.bool hasPayrollGroupId() => $_has(26);
  @$pb.TagNumber(53)
  void clearPayrollGroupId() => $_clearField(53);

  /// The associated tax group ID using which the user's payroll needs to be calculated
  @$pb.TagNumber(54)
  $fixnum.Int64 get payrollTaxGroupId => $_getI64(27);
  @$pb.TagNumber(54)
  set payrollTaxGroupId($fixnum.Int64 value) => $_setInt64(27, value);
  @$pb.TagNumber(54)
  $core.bool hasPayrollTaxGroupId() => $_has(27);
  @$pb.TagNumber(54)
  void clearPayrollTaxGroupId() => $_clearField(54);

  /// The associated currency ID of the user's payroll
  @$pb.TagNumber(55)
  $fixnum.Int64 get payrollCurrencyId => $_getI64(28);
  @$pb.TagNumber(55)
  set payrollCurrencyId($fixnum.Int64 value) => $_setInt64(28, value);
  @$pb.TagNumber(55)
  $core.bool hasPayrollCurrencyId() => $_has(28);
  @$pb.TagNumber(55)
  void clearPayrollCurrencyId() => $_clearField(55);

  /// The basic pay amount of the user (in cents)
  @$pb.TagNumber(56)
  $fixnum.Int64 get basicPayAmount => $_getI64(29);
  @$pb.TagNumber(56)
  set basicPayAmount($fixnum.Int64 value) => $_setInt64(29, value);
  @$pb.TagNumber(56)
  $core.bool hasBasicPayAmount() => $_has(29);
  @$pb.TagNumber(56)
  void clearBasicPayAmount() => $_clearField(56);

  /// The associated unit of material for storing the basic pay amount
  @$pb.TagNumber(57)
  $fixnum.Int64 get basicPayUomId => $_getI64(30);
  @$pb.TagNumber(57)
  set basicPayUomId($fixnum.Int64 value) => $_setInt64(30, value);
  @$pb.TagNumber(57)
  $core.bool hasBasicPayUomId() => $_has(30);
  @$pb.TagNumber(57)
  void clearBasicPayUomId() => $_clearField(57);

  /// Stores if MFA has been enabled by the user
  @$pb.TagNumber(60)
  $core.bool get mfaStatus => $_getBF(31);
  @$pb.TagNumber(60)
  set mfaStatus($core.bool value) => $_setBool(31, value);
  @$pb.TagNumber(60)
  $core.bool hasMfaStatus() => $_has(31);
  @$pb.TagNumber(60)
  void clearMfaStatus() => $_clearField(60);

  /// The list of dynamic forms
  @$pb.TagNumber(70)
  $pb.PbList<$3.FormFieldDatum> get formData => $_getList(32);
}

///
/// Describes the message that is used internally to validate user
class UserPrimaryInfo extends $pb.GeneratedMessage {
  factory UserPrimaryInfo({
    USER_TYPE? userType,
    $core.String? username,
    $core.String? name,
    $core.List<$core.int>? password,
    $fixnum.Int64? roleId,
    $fixnum.Int64? mobileRoleId,
    $core.bool? mfaStatus,
    $core.List<$core.int>? mfaSecret,
    $core.String? bloodGroup,
  }) {
    final result = create();
    if (userType != null) result.userType = userType;
    if (username != null) result.username = username;
    if (name != null) result.name = name;
    if (password != null) result.password = password;
    if (roleId != null) result.roleId = roleId;
    if (mobileRoleId != null) result.mobileRoleId = mobileRoleId;
    if (mfaStatus != null) result.mfaStatus = mfaStatus;
    if (mfaSecret != null) result.mfaSecret = mfaSecret;
    if (bloodGroup != null) result.bloodGroup = bloodGroup;
    return result;
  }

  UserPrimaryInfo._();

  factory UserPrimaryInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserPrimaryInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserPrimaryInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<USER_TYPE>(7, _omitFieldNames ? '' : 'userType',
        enumValues: USER_TYPE.values)
    ..aOS(10, _omitFieldNames ? '' : 'username')
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(
        12, _omitFieldNames ? '' : 'password', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'roleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'mobileRoleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(15, _omitFieldNames ? '' : 'mfaStatus')
    ..a<$core.List<$core.int>>(
        16, _omitFieldNames ? '' : 'mfaSecret', $pb.PbFieldType.OY)
    ..aOS(20, _omitFieldNames ? '' : 'bloodGroup')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserPrimaryInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserPrimaryInfo copyWith(void Function(UserPrimaryInfo) updates) =>
      super.copyWith((message) => updates(message as UserPrimaryInfo))
          as UserPrimaryInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserPrimaryInfo create() => UserPrimaryInfo._();
  @$core.override
  UserPrimaryInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserPrimaryInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserPrimaryInfo>(create);
  static UserPrimaryInfo? _defaultInstance;

  /// Stores the user type
  @$pb.TagNumber(7)
  USER_TYPE get userType => $_getN(0);
  @$pb.TagNumber(7)
  set userType(USER_TYPE value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUserType() => $_has(0);
  @$pb.TagNumber(7)
  void clearUserType() => $_clearField(7);

  /// The username of the user
  @$pb.TagNumber(10)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(10)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(10)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(10)
  void clearUsername() => $_clearField(10);

  /// The name of the user
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(11)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(11)
  void clearName() => $_clearField(11);

  /// Stores the hashed password
  @$pb.TagNumber(12)
  $core.List<$core.int> get password => $_getN(3);
  @$pb.TagNumber(12)
  set password($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(12)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(12)
  void clearPassword() => $_clearField(12);

  /// The associated role ID
  @$pb.TagNumber(13)
  $fixnum.Int64 get roleId => $_getI64(4);
  @$pb.TagNumber(13)
  set roleId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(13)
  $core.bool hasRoleId() => $_has(4);
  @$pb.TagNumber(13)
  void clearRoleId() => $_clearField(13);

  /// The associated mobile role ID
  @$pb.TagNumber(14)
  $fixnum.Int64 get mobileRoleId => $_getI64(5);
  @$pb.TagNumber(14)
  set mobileRoleId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(14)
  $core.bool hasMobileRoleId() => $_has(5);
  @$pb.TagNumber(14)
  void clearMobileRoleId() => $_clearField(14);

  /// Stores if MFA has been enabled by the user
  @$pb.TagNumber(15)
  $core.bool get mfaStatus => $_getBF(6);
  @$pb.TagNumber(15)
  set mfaStatus($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(15)
  $core.bool hasMfaStatus() => $_has(6);
  @$pb.TagNumber(15)
  void clearMfaStatus() => $_clearField(15);

  /// Stores the MFA secret
  @$pb.TagNumber(16)
  $core.List<$core.int> get mfaSecret => $_getN(7);
  @$pb.TagNumber(16)
  set mfaSecret($core.List<$core.int> value) => $_setBytes(7, value);
  @$pb.TagNumber(16)
  $core.bool hasMfaSecret() => $_has(7);
  @$pb.TagNumber(16)
  void clearMfaSecret() => $_clearField(16);

  /// THe Blood Group of the user
  @$pb.TagNumber(20)
  $core.String get bloodGroup => $_getSZ(8);
  @$pb.TagNumber(20)
  set bloodGroup($core.String value) => $_setString(8, value);
  @$pb.TagNumber(20)
  $core.bool hasBloodGroup() => $_has(8);
  @$pb.TagNumber(20)
  void clearBloodGroup() => $_clearField(20);
}

///
/// Describes the message consisting of the list of records
class UsersList extends $pb.GeneratedMessage {
  factory UsersList({
    $core.Iterable<User>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  UsersList._();

  factory UsersList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UsersList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UsersList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<User>(1, _omitFieldNames ? '' : 'list', subBuilder: User.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsersList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsersList copyWith(void Function(UsersList) updates) =>
      super.copyWith((message) => updates(message as UsersList)) as UsersList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsersList create() => UsersList._();
  @$core.override
  UsersList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UsersList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersList>(create);
  static UsersList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<User> get list => $_getList(0);
}

///
/// Describes a pagination request to retrieve records
class UsersServicePaginationReq extends $pb.GeneratedMessage {
  factory UsersServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    USER_SORT_KEY? sortKey,
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

  UsersServicePaginationReq._();

  factory UsersServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UsersServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UsersServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<USER_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: USER_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsersServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsersServicePaginationReq copyWith(
          void Function(UsersServicePaginationReq) updates) =>
      super.copyWith((message) => updates(message as UsersServicePaginationReq))
          as UsersServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsersServicePaginationReq create() => UsersServicePaginationReq._();
  @$core.override
  UsersServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UsersServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsersServicePaginationReq>(create);
  static UsersServicePaginationReq? _defaultInstance;

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
  USER_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(USER_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this user
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
class UsersServicePaginationResponse extends $pb.GeneratedMessage {
  factory UsersServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<User>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  UsersServicePaginationResponse._();

  factory UsersServicePaginationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UsersServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UsersServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<User>(4, _omitFieldNames ? '' : 'payload', subBuilder: User.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsersServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsersServicePaginationResponse copyWith(
          void Function(UsersServicePaginationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UsersServicePaginationResponse))
          as UsersServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsersServicePaginationResponse create() =>
      UsersServicePaginationResponse._();
  @$core.override
  UsersServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UsersServicePaginationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsersServicePaginationResponse>(create);
  static UsersServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<User> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class UsersServiceFilterReq extends $pb.GeneratedMessage {
  factory UsersServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    USER_SORT_KEY? sortKey,
    USER_TYPE? userType,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $core.String? username,
    $core.String? name,
    $core.String? code,
    $core.String? email,
    $core.String? phone,
    $fixnum.Int64? roleId,
    $fixnum.Int64? shiftGroupId,
    $fixnum.Int64? attendanceUomId,
    $fixnum.Int64? departmentId,
    $fixnum.Int64? payrollGroupId,
    $fixnum.Int64? payrollTaxGroupId,
    $fixnum.Int64? payrollCurrencyId,
    $fixnum.Int64? basicPayUomId,
    $core.String? workEmail,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? clientId,
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
    if (userType != null) result.userType = userType;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (status != null) result.status = status;
    if (approvedOnStart != null) result.approvedOnStart = approvedOnStart;
    if (approvedOnEnd != null) result.approvedOnEnd = approvedOnEnd;
    if (approvedByUserId != null) result.approvedByUserId = approvedByUserId;
    if (approverRoleId != null) result.approverRoleId = approverRoleId;
    if (username != null) result.username = username;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (email != null) result.email = email;
    if (phone != null) result.phone = phone;
    if (roleId != null) result.roleId = roleId;
    if (shiftGroupId != null) result.shiftGroupId = shiftGroupId;
    if (attendanceUomId != null) result.attendanceUomId = attendanceUomId;
    if (departmentId != null) result.departmentId = departmentId;
    if (payrollGroupId != null) result.payrollGroupId = payrollGroupId;
    if (payrollTaxGroupId != null) result.payrollTaxGroupId = payrollTaxGroupId;
    if (payrollCurrencyId != null) result.payrollCurrencyId = payrollCurrencyId;
    if (basicPayUomId != null) result.basicPayUomId = basicPayUomId;
    if (workEmail != null) result.workEmail = workEmail;
    if (vendorId != null) result.vendorId = vendorId;
    if (clientId != null) result.clientId = clientId;
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

  UsersServiceFilterReq._();

  factory UsersServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UsersServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UsersServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<USER_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: USER_SORT_KEY.values)
    ..aE<USER_TYPE>(7, _omitFieldNames ? '' : 'userType',
        enumValues: USER_TYPE.values)
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
    ..aOS(20, _omitFieldNames ? '' : 'username')
    ..aOS(21, _omitFieldNames ? '' : 'name')
    ..aOS(22, _omitFieldNames ? '' : 'code')
    ..aOS(23, _omitFieldNames ? '' : 'email')
    ..aOS(24, _omitFieldNames ? '' : 'phone')
    ..a<$fixnum.Int64>(25, _omitFieldNames ? '' : 'roleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'shiftGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        27, _omitFieldNames ? '' : 'attendanceUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        28, _omitFieldNames ? '' : 'departmentId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        29, _omitFieldNames ? '' : 'payrollGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'payrollTaxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        31, _omitFieldNames ? '' : 'payrollCurrencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        32, _omitFieldNames ? '' : 'basicPayUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(33, _omitFieldNames ? '' : 'workEmail')
    ..a<$fixnum.Int64>(
        70, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        71, _omitFieldNames ? '' : 'clientId', $pb.PbFieldType.OU6,
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
  UsersServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsersServiceFilterReq copyWith(
          void Function(UsersServiceFilterReq) updates) =>
      super.copyWith((message) => updates(message as UsersServiceFilterReq))
          as UsersServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsersServiceFilterReq create() => UsersServiceFilterReq._();
  @$core.override
  UsersServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UsersServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsersServiceFilterReq>(create);
  static UsersServiceFilterReq? _defaultInstance;

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
  USER_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(USER_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// Stores the user type
  @$pb.TagNumber(7)
  USER_TYPE get userType => $_getN(5);
  @$pb.TagNumber(7)
  set userType(USER_TYPE value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUserType() => $_has(5);
  @$pb.TagNumber(7)
  void clearUserType() => $_clearField(7);

  /// The entity UUID that is to be used to filter records
  @$pb.TagNumber(8)
  $core.String get entityUuid => $_getSZ(6);
  @$pb.TagNumber(8)
  set entityUuid($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasEntityUuid() => $_has(6);
  @$pb.TagNumber(8)
  void clearEntityUuid() => $_clearField(8);

  /// The status of this user
  @$pb.TagNumber(10)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(7);
  @$pb.TagNumber(10)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  /// The start range of approved timestamp
  @$pb.TagNumber(11)
  $fixnum.Int64 get approvedOnStart => $_getI64(8);
  @$pb.TagNumber(11)
  set approvedOnStart($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(11)
  $core.bool hasApprovedOnStart() => $_has(8);
  @$pb.TagNumber(11)
  void clearApprovedOnStart() => $_clearField(11);

  /// The end range of approved timestamp
  @$pb.TagNumber(12)
  $fixnum.Int64 get approvedOnEnd => $_getI64(9);
  @$pb.TagNumber(12)
  set approvedOnEnd($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(12)
  $core.bool hasApprovedOnEnd() => $_has(9);
  @$pb.TagNumber(12)
  void clearApprovedOnEnd() => $_clearField(12);

  /// The ID of the approver
  @$pb.TagNumber(13)
  $fixnum.Int64 get approvedByUserId => $_getI64(10);
  @$pb.TagNumber(13)
  set approvedByUserId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(13)
  $core.bool hasApprovedByUserId() => $_has(10);
  @$pb.TagNumber(13)
  void clearApprovedByUserId() => $_clearField(13);

  /// The role ID of the approver
  @$pb.TagNumber(14)
  $fixnum.Int64 get approverRoleId => $_getI64(11);
  @$pb.TagNumber(14)
  set approverRoleId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(14)
  $core.bool hasApproverRoleId() => $_has(11);
  @$pb.TagNumber(14)
  void clearApproverRoleId() => $_clearField(14);

  /// The username of the user
  @$pb.TagNumber(20)
  $core.String get username => $_getSZ(12);
  @$pb.TagNumber(20)
  set username($core.String value) => $_setString(12, value);
  @$pb.TagNumber(20)
  $core.bool hasUsername() => $_has(12);
  @$pb.TagNumber(20)
  void clearUsername() => $_clearField(20);

  /// The name of the user
  @$pb.TagNumber(21)
  $core.String get name => $_getSZ(13);
  @$pb.TagNumber(21)
  set name($core.String value) => $_setString(13, value);
  @$pb.TagNumber(21)
  $core.bool hasName() => $_has(13);
  @$pb.TagNumber(21)
  void clearName() => $_clearField(21);

  /// The unique code by which the user is classified
  @$pb.TagNumber(22)
  $core.String get code => $_getSZ(14);
  @$pb.TagNumber(22)
  set code($core.String value) => $_setString(14, value);
  @$pb.TagNumber(22)
  $core.bool hasCode() => $_has(14);
  @$pb.TagNumber(22)
  void clearCode() => $_clearField(22);

  /// The primary email of the user
  @$pb.TagNumber(23)
  $core.String get email => $_getSZ(15);
  @$pb.TagNumber(23)
  set email($core.String value) => $_setString(15, value);
  @$pb.TagNumber(23)
  $core.bool hasEmail() => $_has(15);
  @$pb.TagNumber(23)
  void clearEmail() => $_clearField(23);

  /// The primary contact number of the user
  @$pb.TagNumber(24)
  $core.String get phone => $_getSZ(16);
  @$pb.TagNumber(24)
  set phone($core.String value) => $_setString(16, value);
  @$pb.TagNumber(24)
  $core.bool hasPhone() => $_has(16);
  @$pb.TagNumber(24)
  void clearPhone() => $_clearField(24);

  /// The associated role ID
  @$pb.TagNumber(25)
  $fixnum.Int64 get roleId => $_getI64(17);
  @$pb.TagNumber(25)
  set roleId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(25)
  $core.bool hasRoleId() => $_has(17);
  @$pb.TagNumber(25)
  void clearRoleId() => $_clearField(25);

  /// The associated shift group ID
  @$pb.TagNumber(26)
  $fixnum.Int64 get shiftGroupId => $_getI64(18);
  @$pb.TagNumber(26)
  set shiftGroupId($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(26)
  $core.bool hasShiftGroupId() => $_has(18);
  @$pb.TagNumber(26)
  void clearShiftGroupId() => $_clearField(26);

  /// The associated unit of material of the user's attendance record
  @$pb.TagNumber(27)
  $fixnum.Int64 get attendanceUomId => $_getI64(19);
  @$pb.TagNumber(27)
  set attendanceUomId($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(27)
  $core.bool hasAttendanceUomId() => $_has(19);
  @$pb.TagNumber(27)
  void clearAttendanceUomId() => $_clearField(27);

  /// The associated department
  @$pb.TagNumber(28)
  $fixnum.Int64 get departmentId => $_getI64(20);
  @$pb.TagNumber(28)
  set departmentId($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(28)
  $core.bool hasDepartmentId() => $_has(20);
  @$pb.TagNumber(28)
  void clearDepartmentId() => $_clearField(28);

  /// The associated payroll group ID of the user
  @$pb.TagNumber(29)
  $fixnum.Int64 get payrollGroupId => $_getI64(21);
  @$pb.TagNumber(29)
  set payrollGroupId($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(29)
  $core.bool hasPayrollGroupId() => $_has(21);
  @$pb.TagNumber(29)
  void clearPayrollGroupId() => $_clearField(29);

  /// The associated tax group ID using which the user's payroll needs to be calculated
  @$pb.TagNumber(30)
  $fixnum.Int64 get payrollTaxGroupId => $_getI64(22);
  @$pb.TagNumber(30)
  set payrollTaxGroupId($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(30)
  $core.bool hasPayrollTaxGroupId() => $_has(22);
  @$pb.TagNumber(30)
  void clearPayrollTaxGroupId() => $_clearField(30);

  /// The associated currency ID of the user's payroll
  @$pb.TagNumber(31)
  $fixnum.Int64 get payrollCurrencyId => $_getI64(23);
  @$pb.TagNumber(31)
  set payrollCurrencyId($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(31)
  $core.bool hasPayrollCurrencyId() => $_has(23);
  @$pb.TagNumber(31)
  void clearPayrollCurrencyId() => $_clearField(31);

  /// The associated unit of material for storing the basic pay amount
  @$pb.TagNumber(32)
  $fixnum.Int64 get basicPayUomId => $_getI64(24);
  @$pb.TagNumber(32)
  set basicPayUomId($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(32)
  $core.bool hasBasicPayUomId() => $_has(24);
  @$pb.TagNumber(32)
  void clearBasicPayUomId() => $_clearField(32);

  /// The optional work email of the user
  @$pb.TagNumber(33)
  $core.String get workEmail => $_getSZ(25);
  @$pb.TagNumber(33)
  set workEmail($core.String value) => $_setString(25, value);
  @$pb.TagNumber(33)
  $core.bool hasWorkEmail() => $_has(25);
  @$pb.TagNumber(33)
  void clearWorkEmail() => $_clearField(33);

  /// --------------------------------------------------------------------------------
  /// Filter by the associated vendor ID (return all the users that belong to this vendor)
  @$pb.TagNumber(70)
  $fixnum.Int64 get vendorId => $_getI64(26);
  @$pb.TagNumber(70)
  set vendorId($fixnum.Int64 value) => $_setInt64(26, value);
  @$pb.TagNumber(70)
  $core.bool hasVendorId() => $_has(26);
  @$pb.TagNumber(70)
  void clearVendorId() => $_clearField(70);

  /// Filter by the associated client ID (return all the users that belong to this client)
  @$pb.TagNumber(71)
  $fixnum.Int64 get clientId => $_getI64(27);
  @$pb.TagNumber(71)
  set clientId($fixnum.Int64 value) => $_setInt64(27, value);
  @$pb.TagNumber(71)
  $core.bool hasClientId() => $_has(27);
  @$pb.TagNumber(71)
  void clearClientId() => $_clearField(71);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(28);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(28, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(28);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(29);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(29, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(29);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(30);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(30, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(30);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(31);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(31, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(31);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$3.FormFieldDatumFilterRequest> get formData => $_getList(32);
}

///
/// Describes the base request payload of a count search
class UsersServiceCountReq extends $pb.GeneratedMessage {
  factory UsersServiceCountReq({
    $1.BOOL_FILTER? isActive,
    USER_TYPE? userType,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $core.String? username,
    $core.String? name,
    $core.String? code,
    $core.String? email,
    $core.String? phone,
    $fixnum.Int64? roleId,
    $fixnum.Int64? shiftGroupId,
    $fixnum.Int64? attendanceUomId,
    $fixnum.Int64? departmentId,
    $fixnum.Int64? payrollGroupId,
    $fixnum.Int64? payrollTaxGroupId,
    $fixnum.Int64? payrollCurrencyId,
    $fixnum.Int64? basicPayUomId,
    $core.String? workEmail,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? clientId,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
    $core.Iterable<$3.FormFieldDatumFilterRequest>? formData,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (userType != null) result.userType = userType;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (status != null) result.status = status;
    if (approvedOnStart != null) result.approvedOnStart = approvedOnStart;
    if (approvedOnEnd != null) result.approvedOnEnd = approvedOnEnd;
    if (approvedByUserId != null) result.approvedByUserId = approvedByUserId;
    if (approverRoleId != null) result.approverRoleId = approverRoleId;
    if (username != null) result.username = username;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (email != null) result.email = email;
    if (phone != null) result.phone = phone;
    if (roleId != null) result.roleId = roleId;
    if (shiftGroupId != null) result.shiftGroupId = shiftGroupId;
    if (attendanceUomId != null) result.attendanceUomId = attendanceUomId;
    if (departmentId != null) result.departmentId = departmentId;
    if (payrollGroupId != null) result.payrollGroupId = payrollGroupId;
    if (payrollTaxGroupId != null) result.payrollTaxGroupId = payrollTaxGroupId;
    if (payrollCurrencyId != null) result.payrollCurrencyId = payrollCurrencyId;
    if (basicPayUomId != null) result.basicPayUomId = basicPayUomId;
    if (workEmail != null) result.workEmail = workEmail;
    if (vendorId != null) result.vendorId = vendorId;
    if (clientId != null) result.clientId = clientId;
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

  UsersServiceCountReq._();

  factory UsersServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UsersServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UsersServiceCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aE<USER_TYPE>(7, _omitFieldNames ? '' : 'userType',
        enumValues: USER_TYPE.values)
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
    ..aOS(20, _omitFieldNames ? '' : 'username')
    ..aOS(21, _omitFieldNames ? '' : 'name')
    ..aOS(22, _omitFieldNames ? '' : 'code')
    ..aOS(23, _omitFieldNames ? '' : 'email')
    ..aOS(24, _omitFieldNames ? '' : 'phone')
    ..a<$fixnum.Int64>(25, _omitFieldNames ? '' : 'roleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        26, _omitFieldNames ? '' : 'shiftGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        27, _omitFieldNames ? '' : 'attendanceUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        28, _omitFieldNames ? '' : 'departmentId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        29, _omitFieldNames ? '' : 'payrollGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'payrollTaxGroupId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        31, _omitFieldNames ? '' : 'payrollCurrencyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        32, _omitFieldNames ? '' : 'basicPayUomId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(33, _omitFieldNames ? '' : 'workEmail')
    ..a<$fixnum.Int64>(
        70, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        71, _omitFieldNames ? '' : 'clientId', $pb.PbFieldType.OU6,
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
  UsersServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsersServiceCountReq copyWith(void Function(UsersServiceCountReq) updates) =>
      super.copyWith((message) => updates(message as UsersServiceCountReq))
          as UsersServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsersServiceCountReq create() => UsersServiceCountReq._();
  @$core.override
  UsersServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UsersServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsersServiceCountReq>(create);
  static UsersServiceCountReq? _defaultInstance;

  /// If true, then returns only active records. If false, then returns only inactive records
  @$pb.TagNumber(1)
  $1.BOOL_FILTER get isActive => $_getN(0);
  @$pb.TagNumber(1)
  set isActive($1.BOOL_FILTER value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIsActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsActive() => $_clearField(1);

  /// Stores the user type
  @$pb.TagNumber(7)
  USER_TYPE get userType => $_getN(1);
  @$pb.TagNumber(7)
  set userType(USER_TYPE value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUserType() => $_has(1);
  @$pb.TagNumber(7)
  void clearUserType() => $_clearField(7);

  /// The entity UUID that is to be used to filter records
  @$pb.TagNumber(8)
  $core.String get entityUuid => $_getSZ(2);
  @$pb.TagNumber(8)
  set entityUuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(8)
  $core.bool hasEntityUuid() => $_has(2);
  @$pb.TagNumber(8)
  void clearEntityUuid() => $_clearField(8);

  /// The status of this user
  @$pb.TagNumber(10)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(10)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  /// The start range of approved timestamp
  @$pb.TagNumber(11)
  $fixnum.Int64 get approvedOnStart => $_getI64(4);
  @$pb.TagNumber(11)
  set approvedOnStart($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(11)
  $core.bool hasApprovedOnStart() => $_has(4);
  @$pb.TagNumber(11)
  void clearApprovedOnStart() => $_clearField(11);

  /// The end range of approved timestamp
  @$pb.TagNumber(12)
  $fixnum.Int64 get approvedOnEnd => $_getI64(5);
  @$pb.TagNumber(12)
  set approvedOnEnd($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(12)
  $core.bool hasApprovedOnEnd() => $_has(5);
  @$pb.TagNumber(12)
  void clearApprovedOnEnd() => $_clearField(12);

  /// The ID of the approver
  @$pb.TagNumber(13)
  $fixnum.Int64 get approvedByUserId => $_getI64(6);
  @$pb.TagNumber(13)
  set approvedByUserId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(13)
  $core.bool hasApprovedByUserId() => $_has(6);
  @$pb.TagNumber(13)
  void clearApprovedByUserId() => $_clearField(13);

  /// The role ID of the approver
  @$pb.TagNumber(14)
  $fixnum.Int64 get approverRoleId => $_getI64(7);
  @$pb.TagNumber(14)
  set approverRoleId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(14)
  $core.bool hasApproverRoleId() => $_has(7);
  @$pb.TagNumber(14)
  void clearApproverRoleId() => $_clearField(14);

  /// The username of the user
  @$pb.TagNumber(20)
  $core.String get username => $_getSZ(8);
  @$pb.TagNumber(20)
  set username($core.String value) => $_setString(8, value);
  @$pb.TagNumber(20)
  $core.bool hasUsername() => $_has(8);
  @$pb.TagNumber(20)
  void clearUsername() => $_clearField(20);

  /// The name of the user
  @$pb.TagNumber(21)
  $core.String get name => $_getSZ(9);
  @$pb.TagNumber(21)
  set name($core.String value) => $_setString(9, value);
  @$pb.TagNumber(21)
  $core.bool hasName() => $_has(9);
  @$pb.TagNumber(21)
  void clearName() => $_clearField(21);

  /// The unique code by which the user is classified
  @$pb.TagNumber(22)
  $core.String get code => $_getSZ(10);
  @$pb.TagNumber(22)
  set code($core.String value) => $_setString(10, value);
  @$pb.TagNumber(22)
  $core.bool hasCode() => $_has(10);
  @$pb.TagNumber(22)
  void clearCode() => $_clearField(22);

  /// The primary email of the user
  @$pb.TagNumber(23)
  $core.String get email => $_getSZ(11);
  @$pb.TagNumber(23)
  set email($core.String value) => $_setString(11, value);
  @$pb.TagNumber(23)
  $core.bool hasEmail() => $_has(11);
  @$pb.TagNumber(23)
  void clearEmail() => $_clearField(23);

  /// The primary contact number of the user
  @$pb.TagNumber(24)
  $core.String get phone => $_getSZ(12);
  @$pb.TagNumber(24)
  set phone($core.String value) => $_setString(12, value);
  @$pb.TagNumber(24)
  $core.bool hasPhone() => $_has(12);
  @$pb.TagNumber(24)
  void clearPhone() => $_clearField(24);

  /// The associated role ID
  @$pb.TagNumber(25)
  $fixnum.Int64 get roleId => $_getI64(13);
  @$pb.TagNumber(25)
  set roleId($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(25)
  $core.bool hasRoleId() => $_has(13);
  @$pb.TagNumber(25)
  void clearRoleId() => $_clearField(25);

  /// The associated shift group ID
  @$pb.TagNumber(26)
  $fixnum.Int64 get shiftGroupId => $_getI64(14);
  @$pb.TagNumber(26)
  set shiftGroupId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(26)
  $core.bool hasShiftGroupId() => $_has(14);
  @$pb.TagNumber(26)
  void clearShiftGroupId() => $_clearField(26);

  /// The associated unit of material of the user's attendance record
  @$pb.TagNumber(27)
  $fixnum.Int64 get attendanceUomId => $_getI64(15);
  @$pb.TagNumber(27)
  set attendanceUomId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(27)
  $core.bool hasAttendanceUomId() => $_has(15);
  @$pb.TagNumber(27)
  void clearAttendanceUomId() => $_clearField(27);

  /// The associated department
  @$pb.TagNumber(28)
  $fixnum.Int64 get departmentId => $_getI64(16);
  @$pb.TagNumber(28)
  set departmentId($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(28)
  $core.bool hasDepartmentId() => $_has(16);
  @$pb.TagNumber(28)
  void clearDepartmentId() => $_clearField(28);

  /// The associated payroll group ID of the user
  @$pb.TagNumber(29)
  $fixnum.Int64 get payrollGroupId => $_getI64(17);
  @$pb.TagNumber(29)
  set payrollGroupId($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(29)
  $core.bool hasPayrollGroupId() => $_has(17);
  @$pb.TagNumber(29)
  void clearPayrollGroupId() => $_clearField(29);

  /// The associated tax group ID using which the user's payroll needs to be calculated
  @$pb.TagNumber(30)
  $fixnum.Int64 get payrollTaxGroupId => $_getI64(18);
  @$pb.TagNumber(30)
  set payrollTaxGroupId($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(30)
  $core.bool hasPayrollTaxGroupId() => $_has(18);
  @$pb.TagNumber(30)
  void clearPayrollTaxGroupId() => $_clearField(30);

  /// The associated currency ID of the user's payroll
  @$pb.TagNumber(31)
  $fixnum.Int64 get payrollCurrencyId => $_getI64(19);
  @$pb.TagNumber(31)
  set payrollCurrencyId($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(31)
  $core.bool hasPayrollCurrencyId() => $_has(19);
  @$pb.TagNumber(31)
  void clearPayrollCurrencyId() => $_clearField(31);

  /// The associated unit of material for storing the basic pay amount
  @$pb.TagNumber(32)
  $fixnum.Int64 get basicPayUomId => $_getI64(20);
  @$pb.TagNumber(32)
  set basicPayUomId($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(32)
  $core.bool hasBasicPayUomId() => $_has(20);
  @$pb.TagNumber(32)
  void clearBasicPayUomId() => $_clearField(32);

  /// The optional work email of the user
  @$pb.TagNumber(33)
  $core.String get workEmail => $_getSZ(21);
  @$pb.TagNumber(33)
  set workEmail($core.String value) => $_setString(21, value);
  @$pb.TagNumber(33)
  $core.bool hasWorkEmail() => $_has(21);
  @$pb.TagNumber(33)
  void clearWorkEmail() => $_clearField(33);

  /// --------------------------------------------------------------------------------
  /// Filter by the associated vendor ID (return all the users that belong to this vendor)
  @$pb.TagNumber(70)
  $fixnum.Int64 get vendorId => $_getI64(22);
  @$pb.TagNumber(70)
  set vendorId($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(70)
  $core.bool hasVendorId() => $_has(22);
  @$pb.TagNumber(70)
  void clearVendorId() => $_clearField(70);

  /// Filter by the associated client ID (return all the users that belong to this client)
  @$pb.TagNumber(71)
  $fixnum.Int64 get clientId => $_getI64(23);
  @$pb.TagNumber(71)
  set clientId($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(71)
  $core.bool hasClientId() => $_has(23);
  @$pb.TagNumber(71)
  void clearClientId() => $_clearField(71);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(24);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(24);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(25);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(25, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(25);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(26);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(26, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(26);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(27);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(27, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(27);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$3.FormFieldDatumFilterRequest> get formData => $_getList(28);
}

///
/// Describes the request payload for performing a generic search operation on records
class UsersServiceSearchAllReq extends $pb.GeneratedMessage {
  factory UsersServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    USER_SORT_KEY? sortKey,
    $core.String? entityUuid,
    USER_TYPE? userType,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? clientId,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userType != null) result.userType = userType;
    if (status != null) result.status = status;
    if (searchKey != null) result.searchKey = searchKey;
    if (vendorId != null) result.vendorId = vendorId;
    if (clientId != null) result.clientId = clientId;
    return result;
  }

  UsersServiceSearchAllReq._();

  factory UsersServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UsersServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UsersServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<USER_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: USER_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<USER_TYPE>(7, _omitFieldNames ? '' : 'userType',
        enumValues: USER_TYPE.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        70, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        71, _omitFieldNames ? '' : 'clientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsersServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsersServiceSearchAllReq copyWith(
          void Function(UsersServiceSearchAllReq) updates) =>
      super.copyWith((message) => updates(message as UsersServiceSearchAllReq))
          as UsersServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsersServiceSearchAllReq create() => UsersServiceSearchAllReq._();
  @$core.override
  UsersServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UsersServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsersServiceSearchAllReq>(create);
  static UsersServiceSearchAllReq? _defaultInstance;

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
  USER_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(USER_SORT_KEY value) => $_setField(5, value);
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

  /// Stores the user type
  @$pb.TagNumber(7)
  USER_TYPE get userType => $_getN(6);
  @$pb.TagNumber(7)
  set userType(USER_TYPE value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUserType() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserType() => $_clearField(7);

  /// Limit the search space to the given status
  @$pb.TagNumber(10)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(7);
  @$pb.TagNumber(10)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(11)
  $core.String get searchKey => $_getSZ(8);
  @$pb.TagNumber(11)
  set searchKey($core.String value) => $_setString(8, value);
  @$pb.TagNumber(11)
  $core.bool hasSearchKey() => $_has(8);
  @$pb.TagNumber(11)
  void clearSearchKey() => $_clearField(11);

  /// --------------------------------------------------------------------------------
  /// Filter by the associated vendor ID (return all the users that belong to this vendor)
  @$pb.TagNumber(70)
  $fixnum.Int64 get vendorId => $_getI64(9);
  @$pb.TagNumber(70)
  set vendorId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(70)
  $core.bool hasVendorId() => $_has(9);
  @$pb.TagNumber(70)
  void clearVendorId() => $_clearField(70);

  /// Filter by the associated client ID (return all the users that belong to this client)
  @$pb.TagNumber(71)
  $fixnum.Int64 get clientId => $_getI64(10);
  @$pb.TagNumber(71)
  set clientId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(71)
  $core.bool hasClientId() => $_has(10);
  @$pb.TagNumber(71)
  void clearClientId() => $_clearField(71);
}

///
/// Describes the message that is required to register a user's device
class UsersServiceRegisterMobileDeviceRequest extends $pb.GeneratedMessage {
  factory UsersServiceRegisterMobileDeviceRequest({
    $core.String? entityUuid,
    $fixnum.Int64? userId,
    $core.String? deviceOs,
    $core.String? deviceToken,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userId != null) result.userId = userId;
    if (deviceOs != null) result.deviceOs = deviceOs;
    if (deviceToken != null) result.deviceToken = deviceToken;
    return result;
  }

  UsersServiceRegisterMobileDeviceRequest._();

  factory UsersServiceRegisterMobileDeviceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UsersServiceRegisterMobileDeviceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UsersServiceRegisterMobileDeviceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'deviceOs')
    ..aOS(13, _omitFieldNames ? '' : 'deviceToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsersServiceRegisterMobileDeviceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsersServiceRegisterMobileDeviceRequest copyWith(
          void Function(UsersServiceRegisterMobileDeviceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UsersServiceRegisterMobileDeviceRequest))
          as UsersServiceRegisterMobileDeviceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsersServiceRegisterMobileDeviceRequest create() =>
      UsersServiceRegisterMobileDeviceRequest._();
  @$core.override
  UsersServiceRegisterMobileDeviceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UsersServiceRegisterMobileDeviceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UsersServiceRegisterMobileDeviceRequest>(create);
  static UsersServiceRegisterMobileDeviceRequest? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// The ID of the user who has possession of the device
  @$pb.TagNumber(11)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(11)
  set userId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(11)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(11)
  void clearUserId() => $_clearField(11);

  /// The operating system of the device
  @$pb.TagNumber(12)
  $core.String get deviceOs => $_getSZ(2);
  @$pb.TagNumber(12)
  set deviceOs($core.String value) => $_setString(2, value);
  @$pb.TagNumber(12)
  $core.bool hasDeviceOs() => $_has(2);
  @$pb.TagNumber(12)
  void clearDeviceOs() => $_clearField(12);

  /// The generated FCM Token
  @$pb.TagNumber(13)
  $core.String get deviceToken => $_getSZ(3);
  @$pb.TagNumber(13)
  set deviceToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(13)
  $core.bool hasDeviceToken() => $_has(3);
  @$pb.TagNumber(13)
  void clearDeviceToken() => $_clearField(13);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
