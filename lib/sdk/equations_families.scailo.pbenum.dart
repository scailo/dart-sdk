// This is a generated file - do not edit.
//
// Generated from equations_families.scailo.proto.

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
class EQUATION_FAMILY_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch results by id
  static const EQUATION_FAMILY_ITEM_SORT_KEY
      EQUATION_FAMILY_ITEM_SORT_KEY_ID_UNSPECIFIED =
      EQUATION_FAMILY_ITEM_SORT_KEY._(0,
          _omitEnumNames ? '' : 'EQUATION_FAMILY_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch results by the creation timestamp
  static const EQUATION_FAMILY_ITEM_SORT_KEY
      EQUATION_FAMILY_ITEM_SORT_KEY_CREATED_AT =
      EQUATION_FAMILY_ITEM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'EQUATION_FAMILY_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch results by the modified timestamp
  static const EQUATION_FAMILY_ITEM_SORT_KEY
      EQUATION_FAMILY_ITEM_SORT_KEY_MODIFIED_AT =
      EQUATION_FAMILY_ITEM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'EQUATION_FAMILY_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch results by the approved on timestamp
  static const EQUATION_FAMILY_ITEM_SORT_KEY
      EQUATION_FAMILY_ITEM_SORT_KEY_APPROVED_ON =
      EQUATION_FAMILY_ITEM_SORT_KEY._(
          3, _omitEnumNames ? '' : 'EQUATION_FAMILY_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch results by the approved by field
  static const EQUATION_FAMILY_ITEM_SORT_KEY
      EQUATION_FAMILY_ITEM_SORT_KEY_APPROVED_BY =
      EQUATION_FAMILY_ITEM_SORT_KEY._(
          4, _omitEnumNames ? '' : 'EQUATION_FAMILY_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch results by the approver's role ID
  static const EQUATION_FAMILY_ITEM_SORT_KEY
      EQUATION_FAMILY_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      EQUATION_FAMILY_ITEM_SORT_KEY._(
          5,
          _omitEnumNames
              ? ''
              : 'EQUATION_FAMILY_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch results by the family ID
  static const EQUATION_FAMILY_ITEM_SORT_KEY
      EQUATION_FAMILY_ITEM_SORT_KEY_FAMILY_ID = EQUATION_FAMILY_ITEM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'EQUATION_FAMILY_ITEM_SORT_KEY_FAMILY_ID');

  /// Fetch results by the quantity
  static const EQUATION_FAMILY_ITEM_SORT_KEY
      EQUATION_FAMILY_ITEM_SORT_KEY_QUANTITY = EQUATION_FAMILY_ITEM_SORT_KEY._(
          11, _omitEnumNames ? '' : 'EQUATION_FAMILY_ITEM_SORT_KEY_QUANTITY');

  /// Fetch ordered results by the unit price
  static const EQUATION_FAMILY_ITEM_SORT_KEY
      EQUATION_FAMILY_ITEM_SORT_KEY_UNIT_PRICE =
      EQUATION_FAMILY_ITEM_SORT_KEY._(
          12, _omitEnumNames ? '' : 'EQUATION_FAMILY_ITEM_SORT_KEY_UNIT_PRICE');

  static const $core.List<EQUATION_FAMILY_ITEM_SORT_KEY> values =
      <EQUATION_FAMILY_ITEM_SORT_KEY>[
    EQUATION_FAMILY_ITEM_SORT_KEY_ID_UNSPECIFIED,
    EQUATION_FAMILY_ITEM_SORT_KEY_CREATED_AT,
    EQUATION_FAMILY_ITEM_SORT_KEY_MODIFIED_AT,
    EQUATION_FAMILY_ITEM_SORT_KEY_APPROVED_ON,
    EQUATION_FAMILY_ITEM_SORT_KEY_APPROVED_BY,
    EQUATION_FAMILY_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    EQUATION_FAMILY_ITEM_SORT_KEY_FAMILY_ID,
    EQUATION_FAMILY_ITEM_SORT_KEY_QUANTITY,
    EQUATION_FAMILY_ITEM_SORT_KEY_UNIT_PRICE,
  ];

  static final $core.Map<$core.int, EQUATION_FAMILY_ITEM_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EQUATION_FAMILY_ITEM_SORT_KEY? valueOf($core.int value) =>
      _byValue[value];

  const EQUATION_FAMILY_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of equation family items
class EQUATION_FAMILY_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const EQUATION_FAMILY_ITEM_STATUS
      EQUATION_FAMILY_ITEM_STATUS_ANY_UNSPECIFIED =
      EQUATION_FAMILY_ITEM_STATUS._(0,
          _omitEnumNames ? '' : 'EQUATION_FAMILY_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the equation family items must have been approved
  static const EQUATION_FAMILY_ITEM_STATUS
      EQUATION_FAMILY_ITEM_STATUS_APPROVED = EQUATION_FAMILY_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'EQUATION_FAMILY_ITEM_STATUS_APPROVED');

  /// Denotes that the equation family items must be waiting for approval
  static const EQUATION_FAMILY_ITEM_STATUS
      EQUATION_FAMILY_ITEM_STATUS_UNAPPROVED = EQUATION_FAMILY_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'EQUATION_FAMILY_ITEM_STATUS_UNAPPROVED');

  static const $core.List<EQUATION_FAMILY_ITEM_STATUS> values =
      <EQUATION_FAMILY_ITEM_STATUS>[
    EQUATION_FAMILY_ITEM_STATUS_ANY_UNSPECIFIED,
    EQUATION_FAMILY_ITEM_STATUS_APPROVED,
    EQUATION_FAMILY_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<EQUATION_FAMILY_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static EQUATION_FAMILY_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EQUATION_FAMILY_ITEM_STATUS._(super.value, super.name);
}

///
/// Describes the available sort keys
class EQUATION_FAMILY_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const EQUATION_FAMILY_SORT_KEY
      EQUATION_FAMILY_SORT_KEY_ID_UNSPECIFIED = EQUATION_FAMILY_SORT_KEY._(
          0, _omitEnumNames ? '' : 'EQUATION_FAMILY_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const EQUATION_FAMILY_SORT_KEY EQUATION_FAMILY_SORT_KEY_CREATED_AT =
      EQUATION_FAMILY_SORT_KEY._(
          1, _omitEnumNames ? '' : 'EQUATION_FAMILY_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const EQUATION_FAMILY_SORT_KEY EQUATION_FAMILY_SORT_KEY_MODIFIED_AT =
      EQUATION_FAMILY_SORT_KEY._(
          2, _omitEnumNames ? '' : 'EQUATION_FAMILY_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const EQUATION_FAMILY_SORT_KEY EQUATION_FAMILY_SORT_KEY_APPROVED_ON =
      EQUATION_FAMILY_SORT_KEY._(
          3, _omitEnumNames ? '' : 'EQUATION_FAMILY_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const EQUATION_FAMILY_SORT_KEY EQUATION_FAMILY_SORT_KEY_APPROVED_BY =
      EQUATION_FAMILY_SORT_KEY._(
          4, _omitEnumNames ? '' : 'EQUATION_FAMILY_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const EQUATION_FAMILY_SORT_KEY
      EQUATION_FAMILY_SORT_KEY_APPROVER_ROLE_ID = EQUATION_FAMILY_SORT_KEY._(
          5, _omitEnumNames ? '' : 'EQUATION_FAMILY_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const EQUATION_FAMILY_SORT_KEY EQUATION_FAMILY_SORT_KEY_COMPLETED_ON =
      EQUATION_FAMILY_SORT_KEY._(
          6, _omitEnumNames ? '' : 'EQUATION_FAMILY_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the name
  static const EQUATION_FAMILY_SORT_KEY EQUATION_FAMILY_SORT_KEY_NAME =
      EQUATION_FAMILY_SORT_KEY._(
          10, _omitEnumNames ? '' : 'EQUATION_FAMILY_SORT_KEY_NAME');

  /// Fetch ordered results by the family ID
  static const EQUATION_FAMILY_SORT_KEY EQUATION_FAMILY_SORT_KEY_FAMILY_ID =
      EQUATION_FAMILY_SORT_KEY._(
          11, _omitEnumNames ? '' : 'EQUATION_FAMILY_SORT_KEY_FAMILY_ID');

  static const $core.List<EQUATION_FAMILY_SORT_KEY> values =
      <EQUATION_FAMILY_SORT_KEY>[
    EQUATION_FAMILY_SORT_KEY_ID_UNSPECIFIED,
    EQUATION_FAMILY_SORT_KEY_CREATED_AT,
    EQUATION_FAMILY_SORT_KEY_MODIFIED_AT,
    EQUATION_FAMILY_SORT_KEY_APPROVED_ON,
    EQUATION_FAMILY_SORT_KEY_APPROVED_BY,
    EQUATION_FAMILY_SORT_KEY_APPROVER_ROLE_ID,
    EQUATION_FAMILY_SORT_KEY_COMPLETED_ON,
    EQUATION_FAMILY_SORT_KEY_NAME,
    EQUATION_FAMILY_SORT_KEY_FAMILY_ID,
  ];

  static final $core.List<EQUATION_FAMILY_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static EQUATION_FAMILY_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EQUATION_FAMILY_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
