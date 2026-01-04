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

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the available sort keys
class SALARY_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const SALARY_SORT_KEY SALARY_SORT_KEY_ID_UNSPECIFIED = SALARY_SORT_KEY
      ._(0, _omitEnumNames ? '' : 'SALARY_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const SALARY_SORT_KEY SALARY_SORT_KEY_CREATED_AT =
      SALARY_SORT_KEY._(1, _omitEnumNames ? '' : 'SALARY_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const SALARY_SORT_KEY SALARY_SORT_KEY_MODIFIED_AT =
      SALARY_SORT_KEY._(2, _omitEnumNames ? '' : 'SALARY_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const SALARY_SORT_KEY SALARY_SORT_KEY_APPROVED_ON =
      SALARY_SORT_KEY._(3, _omitEnumNames ? '' : 'SALARY_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const SALARY_SORT_KEY SALARY_SORT_KEY_APPROVED_BY =
      SALARY_SORT_KEY._(4, _omitEnumNames ? '' : 'SALARY_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const SALARY_SORT_KEY SALARY_SORT_KEY_APPROVER_ROLE_ID =
      SALARY_SORT_KEY._(
          5, _omitEnumNames ? '' : 'SALARY_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const SALARY_SORT_KEY SALARY_SORT_KEY_COMPLETED_ON = SALARY_SORT_KEY._(
      6, _omitEnumNames ? '' : 'SALARY_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const SALARY_SORT_KEY SALARY_SORT_KEY_REFERENCE_ID = SALARY_SORT_KEY._(
      10, _omitEnumNames ? '' : 'SALARY_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const SALARY_SORT_KEY SALARY_SORT_KEY_FINAL_REF_NUMBER =
      SALARY_SORT_KEY._(
          11, _omitEnumNames ? '' : 'SALARY_SORT_KEY_FINAL_REF_NUMBER');

  /// Fetch ordered results by the employee ID
  static const SALARY_SORT_KEY SALARY_SORT_KEY_EMPLOYEE_ID = SALARY_SORT_KEY._(
      12, _omitEnumNames ? '' : 'SALARY_SORT_KEY_EMPLOYEE_ID');

  /// Fetch ordered results by the bank account ID
  static const SALARY_SORT_KEY SALARY_SORT_KEY_BANK_ACCOUNT_ID = SALARY_SORT_KEY
      ._(13, _omitEnumNames ? '' : 'SALARY_SORT_KEY_BANK_ACCOUNT_ID');

  /// Fetch ordered results by the currency ID
  static const SALARY_SORT_KEY SALARY_SORT_KEY_CURRENCY_ID = SALARY_SORT_KEY._(
      14, _omitEnumNames ? '' : 'SALARY_SORT_KEY_CURRENCY_ID');

  /// Fetch ordered results by the payroll group ID
  static const SALARY_SORT_KEY SALARY_SORT_KEY_PAYROLL_GROUP_ID =
      SALARY_SORT_KEY._(
          15, _omitEnumNames ? '' : 'SALARY_SORT_KEY_PAYROLL_GROUP_ID');

  /// Fetch ordered results by the tax group ID
  static const SALARY_SORT_KEY SALARY_SORT_KEY_TAX_GROUP_ID = SALARY_SORT_KEY._(
      16, _omitEnumNames ? '' : 'SALARY_SORT_KEY_TAX_GROUP_ID');

  static const $core.List<SALARY_SORT_KEY> values = <SALARY_SORT_KEY>[
    SALARY_SORT_KEY_ID_UNSPECIFIED,
    SALARY_SORT_KEY_CREATED_AT,
    SALARY_SORT_KEY_MODIFIED_AT,
    SALARY_SORT_KEY_APPROVED_ON,
    SALARY_SORT_KEY_APPROVED_BY,
    SALARY_SORT_KEY_APPROVER_ROLE_ID,
    SALARY_SORT_KEY_COMPLETED_ON,
    SALARY_SORT_KEY_REFERENCE_ID,
    SALARY_SORT_KEY_FINAL_REF_NUMBER,
    SALARY_SORT_KEY_EMPLOYEE_ID,
    SALARY_SORT_KEY_BANK_ACCOUNT_ID,
    SALARY_SORT_KEY_CURRENCY_ID,
    SALARY_SORT_KEY_PAYROLL_GROUP_ID,
    SALARY_SORT_KEY_TAX_GROUP_ID,
  ];

  static final $core.List<SALARY_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 16);
  static SALARY_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SALARY_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
