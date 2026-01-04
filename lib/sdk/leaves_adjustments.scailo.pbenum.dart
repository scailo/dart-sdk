// This is a generated file - do not edit.
//
// Generated from leaves_adjustments.scailo.proto.

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
class LEAVE_ADJUSTMENT_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const LEAVE_ADJUSTMENT_SORT_KEY
      LEAVE_ADJUSTMENT_SORT_KEY_ID_UNSPECIFIED = LEAVE_ADJUSTMENT_SORT_KEY._(
          0, _omitEnumNames ? '' : 'LEAVE_ADJUSTMENT_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const LEAVE_ADJUSTMENT_SORT_KEY LEAVE_ADJUSTMENT_SORT_KEY_CREATED_AT =
      LEAVE_ADJUSTMENT_SORT_KEY._(
          1, _omitEnumNames ? '' : 'LEAVE_ADJUSTMENT_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const LEAVE_ADJUSTMENT_SORT_KEY LEAVE_ADJUSTMENT_SORT_KEY_MODIFIED_AT =
      LEAVE_ADJUSTMENT_SORT_KEY._(
          2, _omitEnumNames ? '' : 'LEAVE_ADJUSTMENT_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const LEAVE_ADJUSTMENT_SORT_KEY LEAVE_ADJUSTMENT_SORT_KEY_APPROVED_ON =
      LEAVE_ADJUSTMENT_SORT_KEY._(
          3, _omitEnumNames ? '' : 'LEAVE_ADJUSTMENT_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const LEAVE_ADJUSTMENT_SORT_KEY LEAVE_ADJUSTMENT_SORT_KEY_APPROVED_BY =
      LEAVE_ADJUSTMENT_SORT_KEY._(
          4, _omitEnumNames ? '' : 'LEAVE_ADJUSTMENT_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const LEAVE_ADJUSTMENT_SORT_KEY
      LEAVE_ADJUSTMENT_SORT_KEY_APPROVER_ROLE_ID = LEAVE_ADJUSTMENT_SORT_KEY._(
          5,
          _omitEnumNames ? '' : 'LEAVE_ADJUSTMENT_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const LEAVE_ADJUSTMENT_SORT_KEY
      LEAVE_ADJUSTMENT_SORT_KEY_COMPLETED_ON = LEAVE_ADJUSTMENT_SORT_KEY._(
          6, _omitEnumNames ? '' : 'LEAVE_ADJUSTMENT_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const LEAVE_ADJUSTMENT_SORT_KEY
      LEAVE_ADJUSTMENT_SORT_KEY_REFERENCE_ID = LEAVE_ADJUSTMENT_SORT_KEY._(
          10, _omitEnumNames ? '' : 'LEAVE_ADJUSTMENT_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const LEAVE_ADJUSTMENT_SORT_KEY
      LEAVE_ADJUSTMENT_SORT_KEY_FINAL_REF_NUMBER = LEAVE_ADJUSTMENT_SORT_KEY._(
          11,
          _omitEnumNames ? '' : 'LEAVE_ADJUSTMENT_SORT_KEY_FINAL_REF_NUMBER');

  /// Fetch ordered results by the user ID
  static const LEAVE_ADJUSTMENT_SORT_KEY LEAVE_ADJUSTMENT_SORT_KEY_USER_ID =
      LEAVE_ADJUSTMENT_SORT_KEY._(
          12, _omitEnumNames ? '' : 'LEAVE_ADJUSTMENT_SORT_KEY_USER_ID');

  static const $core.List<LEAVE_ADJUSTMENT_SORT_KEY> values =
      <LEAVE_ADJUSTMENT_SORT_KEY>[
    LEAVE_ADJUSTMENT_SORT_KEY_ID_UNSPECIFIED,
    LEAVE_ADJUSTMENT_SORT_KEY_CREATED_AT,
    LEAVE_ADJUSTMENT_SORT_KEY_MODIFIED_AT,
    LEAVE_ADJUSTMENT_SORT_KEY_APPROVED_ON,
    LEAVE_ADJUSTMENT_SORT_KEY_APPROVED_BY,
    LEAVE_ADJUSTMENT_SORT_KEY_APPROVER_ROLE_ID,
    LEAVE_ADJUSTMENT_SORT_KEY_COMPLETED_ON,
    LEAVE_ADJUSTMENT_SORT_KEY_REFERENCE_ID,
    LEAVE_ADJUSTMENT_SORT_KEY_FINAL_REF_NUMBER,
    LEAVE_ADJUSTMENT_SORT_KEY_USER_ID,
  ];

  static final $core.List<LEAVE_ADJUSTMENT_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 12);
  static LEAVE_ADJUSTMENT_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LEAVE_ADJUSTMENT_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available sort keys
class LEAVE_ADJUSTMENT_RECORD_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch results by id
  static const LEAVE_ADJUSTMENT_RECORD_SORT_KEY
      LEAVE_ADJUSTMENT_RECORD_SORT_KEY_ID_UNSPECIFIED =
      LEAVE_ADJUSTMENT_RECORD_SORT_KEY._(
          0,
          _omitEnumNames
              ? ''
              : 'LEAVE_ADJUSTMENT_RECORD_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch results by the creation timestamp
  static const LEAVE_ADJUSTMENT_RECORD_SORT_KEY
      LEAVE_ADJUSTMENT_RECORD_SORT_KEY_CREATED_AT =
      LEAVE_ADJUSTMENT_RECORD_SORT_KEY._(1,
          _omitEnumNames ? '' : 'LEAVE_ADJUSTMENT_RECORD_SORT_KEY_CREATED_AT');

  /// Fetch results by the modified timestamp
  static const LEAVE_ADJUSTMENT_RECORD_SORT_KEY
      LEAVE_ADJUSTMENT_RECORD_SORT_KEY_MODIFIED_AT =
      LEAVE_ADJUSTMENT_RECORD_SORT_KEY._(2,
          _omitEnumNames ? '' : 'LEAVE_ADJUSTMENT_RECORD_SORT_KEY_MODIFIED_AT');

  /// Fetch results by the approved on timestamp
  static const LEAVE_ADJUSTMENT_RECORD_SORT_KEY
      LEAVE_ADJUSTMENT_RECORD_SORT_KEY_APPROVED_ON =
      LEAVE_ADJUSTMENT_RECORD_SORT_KEY._(3,
          _omitEnumNames ? '' : 'LEAVE_ADJUSTMENT_RECORD_SORT_KEY_APPROVED_ON');

  /// Fetch results by the approved by field
  static const LEAVE_ADJUSTMENT_RECORD_SORT_KEY
      LEAVE_ADJUSTMENT_RECORD_SORT_KEY_APPROVED_BY =
      LEAVE_ADJUSTMENT_RECORD_SORT_KEY._(4,
          _omitEnumNames ? '' : 'LEAVE_ADJUSTMENT_RECORD_SORT_KEY_APPROVED_BY');

  /// Fetch results by the approver's role ID
  static const LEAVE_ADJUSTMENT_RECORD_SORT_KEY
      LEAVE_ADJUSTMENT_RECORD_SORT_KEY_APPROVER_ROLE_ID =
      LEAVE_ADJUSTMENT_RECORD_SORT_KEY._(
          5,
          _omitEnumNames
              ? ''
              : 'LEAVE_ADJUSTMENT_RECORD_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch results by the leave type ID
  static const LEAVE_ADJUSTMENT_RECORD_SORT_KEY
      LEAVE_ADJUSTMENT_RECORD_SORT_KEY_LEAVE_TYPE_ID =
      LEAVE_ADJUSTMENT_RECORD_SORT_KEY._(
          10,
          _omitEnumNames
              ? ''
              : 'LEAVE_ADJUSTMENT_RECORD_SORT_KEY_LEAVE_TYPE_ID');

  /// Fetch results by the uom ID
  static const LEAVE_ADJUSTMENT_RECORD_SORT_KEY
      LEAVE_ADJUSTMENT_RECORD_SORT_KEY_UOM_ID =
      LEAVE_ADJUSTMENT_RECORD_SORT_KEY._(
          11, _omitEnumNames ? '' : 'LEAVE_ADJUSTMENT_RECORD_SORT_KEY_UOM_ID');

  /// Fetch results by the quantity
  static const LEAVE_ADJUSTMENT_RECORD_SORT_KEY
      LEAVE_ADJUSTMENT_RECORD_SORT_KEY_QUANTITY =
      LEAVE_ADJUSTMENT_RECORD_SORT_KEY._(12,
          _omitEnumNames ? '' : 'LEAVE_ADJUSTMENT_RECORD_SORT_KEY_QUANTITY');

  static const $core.List<LEAVE_ADJUSTMENT_RECORD_SORT_KEY> values =
      <LEAVE_ADJUSTMENT_RECORD_SORT_KEY>[
    LEAVE_ADJUSTMENT_RECORD_SORT_KEY_ID_UNSPECIFIED,
    LEAVE_ADJUSTMENT_RECORD_SORT_KEY_CREATED_AT,
    LEAVE_ADJUSTMENT_RECORD_SORT_KEY_MODIFIED_AT,
    LEAVE_ADJUSTMENT_RECORD_SORT_KEY_APPROVED_ON,
    LEAVE_ADJUSTMENT_RECORD_SORT_KEY_APPROVED_BY,
    LEAVE_ADJUSTMENT_RECORD_SORT_KEY_APPROVER_ROLE_ID,
    LEAVE_ADJUSTMENT_RECORD_SORT_KEY_LEAVE_TYPE_ID,
    LEAVE_ADJUSTMENT_RECORD_SORT_KEY_UOM_ID,
    LEAVE_ADJUSTMENT_RECORD_SORT_KEY_QUANTITY,
  ];

  static final $core.Map<$core.int, LEAVE_ADJUSTMENT_RECORD_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LEAVE_ADJUSTMENT_RECORD_SORT_KEY? valueOf($core.int value) =>
      _byValue[value];

  const LEAVE_ADJUSTMENT_RECORD_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of leave adjustment records
class LEAVE_ADJUSTMENT_RECORD_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const LEAVE_ADJUSTMENT_RECORD_STATUS
      LEAVE_ADJUSTMENT_RECORD_STATUS_ANY_UNSPECIFIED =
      LEAVE_ADJUSTMENT_RECORD_STATUS._(
          0,
          _omitEnumNames
              ? ''
              : 'LEAVE_ADJUSTMENT_RECORD_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the leave adjustment records must have been approved
  static const LEAVE_ADJUSTMENT_RECORD_STATUS
      LEAVE_ADJUSTMENT_RECORD_STATUS_APPROVED =
      LEAVE_ADJUSTMENT_RECORD_STATUS._(
          1, _omitEnumNames ? '' : 'LEAVE_ADJUSTMENT_RECORD_STATUS_APPROVED');

  /// Denotes that the leave adjustment records must be waiting for approval
  static const LEAVE_ADJUSTMENT_RECORD_STATUS
      LEAVE_ADJUSTMENT_RECORD_STATUS_UNAPPROVED =
      LEAVE_ADJUSTMENT_RECORD_STATUS._(
          2, _omitEnumNames ? '' : 'LEAVE_ADJUSTMENT_RECORD_STATUS_UNAPPROVED');

  static const $core.List<LEAVE_ADJUSTMENT_RECORD_STATUS> values =
      <LEAVE_ADJUSTMENT_RECORD_STATUS>[
    LEAVE_ADJUSTMENT_RECORD_STATUS_ANY_UNSPECIFIED,
    LEAVE_ADJUSTMENT_RECORD_STATUS_APPROVED,
    LEAVE_ADJUSTMENT_RECORD_STATUS_UNAPPROVED,
  ];

  static final $core.List<LEAVE_ADJUSTMENT_RECORD_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LEAVE_ADJUSTMENT_RECORD_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LEAVE_ADJUSTMENT_RECORD_STATUS._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
