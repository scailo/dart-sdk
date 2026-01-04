// This is a generated file - do not edit.
//
// Generated from expenses.scailo.proto.

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
class EXPENSE_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const EXPENSE_ITEM_SORT_KEY EXPENSE_ITEM_SORT_KEY_ID_UNSPECIFIED =
      EXPENSE_ITEM_SORT_KEY._(
          0, _omitEnumNames ? '' : 'EXPENSE_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const EXPENSE_ITEM_SORT_KEY EXPENSE_ITEM_SORT_KEY_CREATED_AT =
      EXPENSE_ITEM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'EXPENSE_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const EXPENSE_ITEM_SORT_KEY EXPENSE_ITEM_SORT_KEY_MODIFIED_AT =
      EXPENSE_ITEM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'EXPENSE_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const EXPENSE_ITEM_SORT_KEY EXPENSE_ITEM_SORT_KEY_APPROVED_ON =
      EXPENSE_ITEM_SORT_KEY._(
          3, _omitEnumNames ? '' : 'EXPENSE_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const EXPENSE_ITEM_SORT_KEY EXPENSE_ITEM_SORT_KEY_APPROVED_BY =
      EXPENSE_ITEM_SORT_KEY._(
          4, _omitEnumNames ? '' : 'EXPENSE_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const EXPENSE_ITEM_SORT_KEY EXPENSE_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      EXPENSE_ITEM_SORT_KEY._(
          5, _omitEnumNames ? '' : 'EXPENSE_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the ledger ID
  static const EXPENSE_ITEM_SORT_KEY EXPENSE_ITEM_SORT_KEY_LEDGER_ID =
      EXPENSE_ITEM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'EXPENSE_ITEM_SORT_KEY_LEDGER_ID');

  /// Fetch ordered results by the tax group ID
  static const EXPENSE_ITEM_SORT_KEY EXPENSE_ITEM_SORT_KEY_TAX_GROUP_ID =
      EXPENSE_ITEM_SORT_KEY._(
          11, _omitEnumNames ? '' : 'EXPENSE_ITEM_SORT_KEY_TAX_GROUP_ID');

  /// Fetch ordered results by the amount
  static const EXPENSE_ITEM_SORT_KEY EXPENSE_ITEM_SORT_KEY_AMOUNT =
      EXPENSE_ITEM_SORT_KEY._(
          12, _omitEnumNames ? '' : 'EXPENSE_ITEM_SORT_KEY_AMOUNT');

  /// Fetch ordered results by the date of expense
  static const EXPENSE_ITEM_SORT_KEY EXPENSE_ITEM_SORT_KEY_DATE_OF_EXPENSE =
      EXPENSE_ITEM_SORT_KEY._(
          13, _omitEnumNames ? '' : 'EXPENSE_ITEM_SORT_KEY_DATE_OF_EXPENSE');

  static const $core.List<EXPENSE_ITEM_SORT_KEY> values =
      <EXPENSE_ITEM_SORT_KEY>[
    EXPENSE_ITEM_SORT_KEY_ID_UNSPECIFIED,
    EXPENSE_ITEM_SORT_KEY_CREATED_AT,
    EXPENSE_ITEM_SORT_KEY_MODIFIED_AT,
    EXPENSE_ITEM_SORT_KEY_APPROVED_ON,
    EXPENSE_ITEM_SORT_KEY_APPROVED_BY,
    EXPENSE_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    EXPENSE_ITEM_SORT_KEY_LEDGER_ID,
    EXPENSE_ITEM_SORT_KEY_TAX_GROUP_ID,
    EXPENSE_ITEM_SORT_KEY_AMOUNT,
    EXPENSE_ITEM_SORT_KEY_DATE_OF_EXPENSE,
  ];

  static final $core.List<EXPENSE_ITEM_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 13);
  static EXPENSE_ITEM_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EXPENSE_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of expense items
class EXPENSE_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const EXPENSE_ITEM_STATUS EXPENSE_ITEM_STATUS_ANY_UNSPECIFIED =
      EXPENSE_ITEM_STATUS._(
          0, _omitEnumNames ? '' : 'EXPENSE_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the expense items must have been approved
  static const EXPENSE_ITEM_STATUS EXPENSE_ITEM_STATUS_APPROVED =
      EXPENSE_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'EXPENSE_ITEM_STATUS_APPROVED');

  /// Denotes that the expense items must be waiting for approval
  static const EXPENSE_ITEM_STATUS EXPENSE_ITEM_STATUS_UNAPPROVED =
      EXPENSE_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'EXPENSE_ITEM_STATUS_UNAPPROVED');

  static const $core.List<EXPENSE_ITEM_STATUS> values = <EXPENSE_ITEM_STATUS>[
    EXPENSE_ITEM_STATUS_ANY_UNSPECIFIED,
    EXPENSE_ITEM_STATUS_APPROVED,
    EXPENSE_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<EXPENSE_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static EXPENSE_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EXPENSE_ITEM_STATUS._(super.value, super.name);
}

///
/// Describes the available sort keys
class EXPENSE_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const EXPENSE_SORT_KEY EXPENSE_SORT_KEY_ID_UNSPECIFIED =
      EXPENSE_SORT_KEY._(
          0, _omitEnumNames ? '' : 'EXPENSE_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const EXPENSE_SORT_KEY EXPENSE_SORT_KEY_CREATED_AT = EXPENSE_SORT_KEY
      ._(1, _omitEnumNames ? '' : 'EXPENSE_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const EXPENSE_SORT_KEY EXPENSE_SORT_KEY_MODIFIED_AT = EXPENSE_SORT_KEY
      ._(2, _omitEnumNames ? '' : 'EXPENSE_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const EXPENSE_SORT_KEY EXPENSE_SORT_KEY_APPROVED_ON = EXPENSE_SORT_KEY
      ._(3, _omitEnumNames ? '' : 'EXPENSE_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const EXPENSE_SORT_KEY EXPENSE_SORT_KEY_APPROVED_BY = EXPENSE_SORT_KEY
      ._(4, _omitEnumNames ? '' : 'EXPENSE_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const EXPENSE_SORT_KEY EXPENSE_SORT_KEY_APPROVER_ROLE_ID =
      EXPENSE_SORT_KEY._(
          5, _omitEnumNames ? '' : 'EXPENSE_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const EXPENSE_SORT_KEY EXPENSE_SORT_KEY_COMPLETED_ON = EXPENSE_SORT_KEY
      ._(6, _omitEnumNames ? '' : 'EXPENSE_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const EXPENSE_SORT_KEY EXPENSE_SORT_KEY_REFERENCE_ID = EXPENSE_SORT_KEY
      ._(10, _omitEnumNames ? '' : 'EXPENSE_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const EXPENSE_SORT_KEY EXPENSE_SORT_KEY_FINAL_REF_NUMBER =
      EXPENSE_SORT_KEY._(
          11, _omitEnumNames ? '' : 'EXPENSE_SORT_KEY_FINAL_REF_NUMBER');

  /// Fetch ordered results by the currency ID
  static const EXPENSE_SORT_KEY EXPENSE_SORT_KEY_CURRENCY_ID = EXPENSE_SORT_KEY
      ._(12, _omitEnumNames ? '' : 'EXPENSE_SORT_KEY_CURRENCY_ID');

  /// Fetch ordered results by the user ID who paid for the expense
  static const EXPENSE_SORT_KEY EXPENSE_SORT_KEY_PAID_BY_USER_ID =
      EXPENSE_SORT_KEY._(
          13, _omitEnumNames ? '' : 'EXPENSE_SORT_KEY_PAID_BY_USER_ID');

  static const $core.List<EXPENSE_SORT_KEY> values = <EXPENSE_SORT_KEY>[
    EXPENSE_SORT_KEY_ID_UNSPECIFIED,
    EXPENSE_SORT_KEY_CREATED_AT,
    EXPENSE_SORT_KEY_MODIFIED_AT,
    EXPENSE_SORT_KEY_APPROVED_ON,
    EXPENSE_SORT_KEY_APPROVED_BY,
    EXPENSE_SORT_KEY_APPROVER_ROLE_ID,
    EXPENSE_SORT_KEY_COMPLETED_ON,
    EXPENSE_SORT_KEY_REFERENCE_ID,
    EXPENSE_SORT_KEY_FINAL_REF_NUMBER,
    EXPENSE_SORT_KEY_CURRENCY_ID,
    EXPENSE_SORT_KEY_PAID_BY_USER_ID,
  ];

  static final $core.List<EXPENSE_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 13);
  static EXPENSE_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EXPENSE_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
