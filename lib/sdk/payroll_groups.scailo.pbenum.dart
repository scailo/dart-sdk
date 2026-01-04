// This is a generated file - do not edit.
//
// Generated from payroll_groups.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the available input types for a payroll group item (with possible vbalues being percentage or fixed)
class PAYROLL_GROUP_ITEM_VALUE_TYPE extends $pb.ProtobufEnum {
  /// Acceptable value type is any (usefil only for filters and search)
  static const PAYROLL_GROUP_ITEM_VALUE_TYPE
      PAYROLL_GROUP_ITEM_VALUE_TYPE_ANY_UNSPECIFIED =
      PAYROLL_GROUP_ITEM_VALUE_TYPE._(
          0,
          _omitEnumNames
              ? ''
              : 'PAYROLL_GROUP_ITEM_VALUE_TYPE_ANY_UNSPECIFIED');

  /// Acceptable value type is a percentage
  static const PAYROLL_GROUP_ITEM_VALUE_TYPE
      PAYROLL_GROUP_ITEM_VALUE_TYPE_PERCENTAGE =
      PAYROLL_GROUP_ITEM_VALUE_TYPE._(
          1, _omitEnumNames ? '' : 'PAYROLL_GROUP_ITEM_VALUE_TYPE_PERCENTAGE');

  /// Acceptable value type is fixed
  static const PAYROLL_GROUP_ITEM_VALUE_TYPE
      PAYROLL_GROUP_ITEM_VALUE_TYPE_FIXED = PAYROLL_GROUP_ITEM_VALUE_TYPE._(
          2, _omitEnumNames ? '' : 'PAYROLL_GROUP_ITEM_VALUE_TYPE_FIXED');

  static const $core.List<PAYROLL_GROUP_ITEM_VALUE_TYPE> values =
      <PAYROLL_GROUP_ITEM_VALUE_TYPE>[
    PAYROLL_GROUP_ITEM_VALUE_TYPE_ANY_UNSPECIFIED,
    PAYROLL_GROUP_ITEM_VALUE_TYPE_PERCENTAGE,
    PAYROLL_GROUP_ITEM_VALUE_TYPE_FIXED,
  ];

  static final $core.List<PAYROLL_GROUP_ITEM_VALUE_TYPE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PAYROLL_GROUP_ITEM_VALUE_TYPE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PAYROLL_GROUP_ITEM_VALUE_TYPE._(super.value, super.name);
}

///
/// Describes the available sort keys
class PAYROLL_GROUP_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const PAYROLL_GROUP_SORT_KEY PAYROLL_GROUP_SORT_KEY_ID_UNSPECIFIED =
      PAYROLL_GROUP_SORT_KEY._(
          0, _omitEnumNames ? '' : 'PAYROLL_GROUP_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const PAYROLL_GROUP_SORT_KEY PAYROLL_GROUP_SORT_KEY_CREATED_AT =
      PAYROLL_GROUP_SORT_KEY._(
          1, _omitEnumNames ? '' : 'PAYROLL_GROUP_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const PAYROLL_GROUP_SORT_KEY PAYROLL_GROUP_SORT_KEY_MODIFIED_AT =
      PAYROLL_GROUP_SORT_KEY._(
          2, _omitEnumNames ? '' : 'PAYROLL_GROUP_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const PAYROLL_GROUP_SORT_KEY PAYROLL_GROUP_SORT_KEY_APPROVED_ON =
      PAYROLL_GROUP_SORT_KEY._(
          3, _omitEnumNames ? '' : 'PAYROLL_GROUP_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const PAYROLL_GROUP_SORT_KEY PAYROLL_GROUP_SORT_KEY_APPROVED_BY =
      PAYROLL_GROUP_SORT_KEY._(
          4, _omitEnumNames ? '' : 'PAYROLL_GROUP_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const PAYROLL_GROUP_SORT_KEY PAYROLL_GROUP_SORT_KEY_APPROVER_ROLE_ID =
      PAYROLL_GROUP_SORT_KEY._(
          5, _omitEnumNames ? '' : 'PAYROLL_GROUP_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const PAYROLL_GROUP_SORT_KEY PAYROLL_GROUP_SORT_KEY_COMPLETED_ON =
      PAYROLL_GROUP_SORT_KEY._(
          6, _omitEnumNames ? '' : 'PAYROLL_GROUP_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the name
  static const PAYROLL_GROUP_SORT_KEY PAYROLL_GROUP_SORT_KEY_NAME =
      PAYROLL_GROUP_SORT_KEY._(
          10, _omitEnumNames ? '' : 'PAYROLL_GROUP_SORT_KEY_NAME');

  static const $core.List<PAYROLL_GROUP_SORT_KEY> values =
      <PAYROLL_GROUP_SORT_KEY>[
    PAYROLL_GROUP_SORT_KEY_ID_UNSPECIFIED,
    PAYROLL_GROUP_SORT_KEY_CREATED_AT,
    PAYROLL_GROUP_SORT_KEY_MODIFIED_AT,
    PAYROLL_GROUP_SORT_KEY_APPROVED_ON,
    PAYROLL_GROUP_SORT_KEY_APPROVED_BY,
    PAYROLL_GROUP_SORT_KEY_APPROVER_ROLE_ID,
    PAYROLL_GROUP_SORT_KEY_COMPLETED_ON,
    PAYROLL_GROUP_SORT_KEY_NAME,
  ];

  static final $core.List<PAYROLL_GROUP_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 10);
  static PAYROLL_GROUP_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PAYROLL_GROUP_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
