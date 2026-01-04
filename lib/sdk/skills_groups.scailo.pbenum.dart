// This is a generated file - do not edit.
//
// Generated from skills_groups.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the available input types for a skill group item (with possible vbalues being number-absolute, number-percentage, text-input, text-dropdown)
class SKILL_GROUP_ITEM_INPUT_VALUE_TYPE extends $pb.ProtobufEnum {
  /// Denotes that value type is disregarded. This is used only within search APIs
  static const SKILL_GROUP_ITEM_INPUT_VALUE_TYPE
      SKILL_GROUP_ITEM_INPUT_VALUE_TYPE_ANY_UNSPECIFIED =
      SKILL_GROUP_ITEM_INPUT_VALUE_TYPE._(
          0,
          _omitEnumNames
              ? ''
              : 'SKILL_GROUP_ITEM_INPUT_VALUE_TYPE_ANY_UNSPECIFIED');

  /// Input value type is an absolute number (with min and max defined in number_min_value and number_max_value)
  static const SKILL_GROUP_ITEM_INPUT_VALUE_TYPE
      SKILL_GROUP_ITEM_INPUT_VALUE_TYPE_NUMBER_ABSOLUTE =
      SKILL_GROUP_ITEM_INPUT_VALUE_TYPE._(
          1,
          _omitEnumNames
              ? ''
              : 'SKILL_GROUP_ITEM_INPUT_VALUE_TYPE_NUMBER_ABSOLUTE');

  /// Input value type is a percentage
  static const SKILL_GROUP_ITEM_INPUT_VALUE_TYPE
      SKILL_GROUP_ITEM_INPUT_VALUE_TYPE_NUMBER_PERCENTAGE =
      SKILL_GROUP_ITEM_INPUT_VALUE_TYPE._(
          2,
          _omitEnumNames
              ? ''
              : 'SKILL_GROUP_ITEM_INPUT_VALUE_TYPE_NUMBER_PERCENTAGE');

  /// Input value type is a textual input
  static const SKILL_GROUP_ITEM_INPUT_VALUE_TYPE
      SKILL_GROUP_ITEM_INPUT_VALUE_TYPE_TEXT_INPUT =
      SKILL_GROUP_ITEM_INPUT_VALUE_TYPE._(3,
          _omitEnumNames ? '' : 'SKILL_GROUP_ITEM_INPUT_VALUE_TYPE_TEXT_INPUT');

  /// Input value type is a dropdown (from the values as defined in text_values)
  static const SKILL_GROUP_ITEM_INPUT_VALUE_TYPE
      SKILL_GROUP_ITEM_INPUT_VALUE_TYPE_TEXT_DROPDOWN =
      SKILL_GROUP_ITEM_INPUT_VALUE_TYPE._(
          4,
          _omitEnumNames
              ? ''
              : 'SKILL_GROUP_ITEM_INPUT_VALUE_TYPE_TEXT_DROPDOWN');

  static const $core.List<SKILL_GROUP_ITEM_INPUT_VALUE_TYPE> values =
      <SKILL_GROUP_ITEM_INPUT_VALUE_TYPE>[
    SKILL_GROUP_ITEM_INPUT_VALUE_TYPE_ANY_UNSPECIFIED,
    SKILL_GROUP_ITEM_INPUT_VALUE_TYPE_NUMBER_ABSOLUTE,
    SKILL_GROUP_ITEM_INPUT_VALUE_TYPE_NUMBER_PERCENTAGE,
    SKILL_GROUP_ITEM_INPUT_VALUE_TYPE_TEXT_INPUT,
    SKILL_GROUP_ITEM_INPUT_VALUE_TYPE_TEXT_DROPDOWN,
  ];

  static final $core.List<SKILL_GROUP_ITEM_INPUT_VALUE_TYPE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static SKILL_GROUP_ITEM_INPUT_VALUE_TYPE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SKILL_GROUP_ITEM_INPUT_VALUE_TYPE._(super.value, super.name);
}

///
/// Describes the available sort keys
class SKILL_GROUP_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const SKILL_GROUP_SORT_KEY SKILL_GROUP_SORT_KEY_ID_UNSPECIFIED =
      SKILL_GROUP_SORT_KEY._(
          0, _omitEnumNames ? '' : 'SKILL_GROUP_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const SKILL_GROUP_SORT_KEY SKILL_GROUP_SORT_KEY_CREATED_AT =
      SKILL_GROUP_SORT_KEY._(
          1, _omitEnumNames ? '' : 'SKILL_GROUP_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const SKILL_GROUP_SORT_KEY SKILL_GROUP_SORT_KEY_MODIFIED_AT =
      SKILL_GROUP_SORT_KEY._(
          2, _omitEnumNames ? '' : 'SKILL_GROUP_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const SKILL_GROUP_SORT_KEY SKILL_GROUP_SORT_KEY_APPROVED_ON =
      SKILL_GROUP_SORT_KEY._(
          3, _omitEnumNames ? '' : 'SKILL_GROUP_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const SKILL_GROUP_SORT_KEY SKILL_GROUP_SORT_KEY_APPROVED_BY =
      SKILL_GROUP_SORT_KEY._(
          4, _omitEnumNames ? '' : 'SKILL_GROUP_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const SKILL_GROUP_SORT_KEY SKILL_GROUP_SORT_KEY_APPROVER_ROLE_ID =
      SKILL_GROUP_SORT_KEY._(
          5, _omitEnumNames ? '' : 'SKILL_GROUP_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const SKILL_GROUP_SORT_KEY SKILL_GROUP_SORT_KEY_COMPLETED_ON =
      SKILL_GROUP_SORT_KEY._(
          6, _omitEnumNames ? '' : 'SKILL_GROUP_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the name
  static const SKILL_GROUP_SORT_KEY SKILL_GROUP_SORT_KEY_NAME =
      SKILL_GROUP_SORT_KEY._(
          10, _omitEnumNames ? '' : 'SKILL_GROUP_SORT_KEY_NAME');

  /// Fetch ordered results by the role ID
  static const SKILL_GROUP_SORT_KEY SKILL_GROUP_SORT_KEY_ROLE_ID =
      SKILL_GROUP_SORT_KEY._(
          11, _omitEnumNames ? '' : 'SKILL_GROUP_SORT_KEY_ROLE_ID');

  static const $core.List<SKILL_GROUP_SORT_KEY> values = <SKILL_GROUP_SORT_KEY>[
    SKILL_GROUP_SORT_KEY_ID_UNSPECIFIED,
    SKILL_GROUP_SORT_KEY_CREATED_AT,
    SKILL_GROUP_SORT_KEY_MODIFIED_AT,
    SKILL_GROUP_SORT_KEY_APPROVED_ON,
    SKILL_GROUP_SORT_KEY_APPROVED_BY,
    SKILL_GROUP_SORT_KEY_APPROVER_ROLE_ID,
    SKILL_GROUP_SORT_KEY_COMPLETED_ON,
    SKILL_GROUP_SORT_KEY_NAME,
    SKILL_GROUP_SORT_KEY_ROLE_ID,
  ];

  static final $core.List<SKILL_GROUP_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static SKILL_GROUP_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SKILL_GROUP_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
