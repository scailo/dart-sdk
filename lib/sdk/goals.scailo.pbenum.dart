// This is a generated file - do not edit.
//
// Generated from goals.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the available input types for a goal item (with possible vbalues being number-absolute, number-percentage, text-input, text-dropdown)
class GOAL_ITEM_INPUT_VALUE_TYPE extends $pb.ProtobufEnum {
  /// Input value type is an absolute number (with min and max defined in number_min_value and number_max_value)
  static const GOAL_ITEM_INPUT_VALUE_TYPE
      GOAL_ITEM_INPUT_VALUE_TYPE_NUMBER_ABSOLUTE_UNSPECIFIED =
      GOAL_ITEM_INPUT_VALUE_TYPE._(
          0,
          _omitEnumNames
              ? ''
              : 'GOAL_ITEM_INPUT_VALUE_TYPE_NUMBER_ABSOLUTE_UNSPECIFIED');

  /// Input value type is a percentage
  static const GOAL_ITEM_INPUT_VALUE_TYPE
      GOAL_ITEM_INPUT_VALUE_TYPE_NUMBER_PERCENTAGE =
      GOAL_ITEM_INPUT_VALUE_TYPE._(1,
          _omitEnumNames ? '' : 'GOAL_ITEM_INPUT_VALUE_TYPE_NUMBER_PERCENTAGE');

  /// Input value type is a textual input
  static const GOAL_ITEM_INPUT_VALUE_TYPE
      GOAL_ITEM_INPUT_VALUE_TYPE_TEXT_INPUT = GOAL_ITEM_INPUT_VALUE_TYPE._(
          2, _omitEnumNames ? '' : 'GOAL_ITEM_INPUT_VALUE_TYPE_TEXT_INPUT');

  /// Input value type is a dropdown (from the values as defined in text_values)
  static const GOAL_ITEM_INPUT_VALUE_TYPE
      GOAL_ITEM_INPUT_VALUE_TYPE_TEXT_DROPDOWN = GOAL_ITEM_INPUT_VALUE_TYPE._(
          3, _omitEnumNames ? '' : 'GOAL_ITEM_INPUT_VALUE_TYPE_TEXT_DROPDOWN');

  static const $core.List<GOAL_ITEM_INPUT_VALUE_TYPE> values =
      <GOAL_ITEM_INPUT_VALUE_TYPE>[
    GOAL_ITEM_INPUT_VALUE_TYPE_NUMBER_ABSOLUTE_UNSPECIFIED,
    GOAL_ITEM_INPUT_VALUE_TYPE_NUMBER_PERCENTAGE,
    GOAL_ITEM_INPUT_VALUE_TYPE_TEXT_INPUT,
    GOAL_ITEM_INPUT_VALUE_TYPE_TEXT_DROPDOWN,
  ];

  static final $core.List<GOAL_ITEM_INPUT_VALUE_TYPE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static GOAL_ITEM_INPUT_VALUE_TYPE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GOAL_ITEM_INPUT_VALUE_TYPE._(super.value, super.name);
}

///
/// Describes the available sort keys
class GOAL_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const GOAL_ITEM_SORT_KEY GOAL_ITEM_SORT_KEY_ID_UNSPECIFIED =
      GOAL_ITEM_SORT_KEY._(
          0, _omitEnumNames ? '' : 'GOAL_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const GOAL_ITEM_SORT_KEY GOAL_ITEM_SORT_KEY_CREATED_AT =
      GOAL_ITEM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'GOAL_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const GOAL_ITEM_SORT_KEY GOAL_ITEM_SORT_KEY_MODIFIED_AT =
      GOAL_ITEM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'GOAL_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const GOAL_ITEM_SORT_KEY GOAL_ITEM_SORT_KEY_APPROVED_ON =
      GOAL_ITEM_SORT_KEY._(
          3, _omitEnumNames ? '' : 'GOAL_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const GOAL_ITEM_SORT_KEY GOAL_ITEM_SORT_KEY_APPROVED_BY =
      GOAL_ITEM_SORT_KEY._(
          4, _omitEnumNames ? '' : 'GOAL_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const GOAL_ITEM_SORT_KEY GOAL_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      GOAL_ITEM_SORT_KEY._(
          5, _omitEnumNames ? '' : 'GOAL_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the label ID
  static const GOAL_ITEM_SORT_KEY GOAL_ITEM_SORT_KEY_LABEL_ID =
      GOAL_ITEM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'GOAL_ITEM_SORT_KEY_LABEL_ID');

  static const $core.List<GOAL_ITEM_SORT_KEY> values = <GOAL_ITEM_SORT_KEY>[
    GOAL_ITEM_SORT_KEY_ID_UNSPECIFIED,
    GOAL_ITEM_SORT_KEY_CREATED_AT,
    GOAL_ITEM_SORT_KEY_MODIFIED_AT,
    GOAL_ITEM_SORT_KEY_APPROVED_ON,
    GOAL_ITEM_SORT_KEY_APPROVED_BY,
    GOAL_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    GOAL_ITEM_SORT_KEY_LABEL_ID,
  ];

  static final $core.Map<$core.int, GOAL_ITEM_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GOAL_ITEM_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const GOAL_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of goal items
class GOAL_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const GOAL_ITEM_STATUS GOAL_ITEM_STATUS_ANY_UNSPECIFIED =
      GOAL_ITEM_STATUS._(
          0, _omitEnumNames ? '' : 'GOAL_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the goal items must have been approved
  static const GOAL_ITEM_STATUS GOAL_ITEM_STATUS_APPROVED =
      GOAL_ITEM_STATUS._(1, _omitEnumNames ? '' : 'GOAL_ITEM_STATUS_APPROVED');

  /// Denotes that the goal items must be waiting for approval
  static const GOAL_ITEM_STATUS GOAL_ITEM_STATUS_UNAPPROVED = GOAL_ITEM_STATUS
      ._(2, _omitEnumNames ? '' : 'GOAL_ITEM_STATUS_UNAPPROVED');

  static const $core.List<GOAL_ITEM_STATUS> values = <GOAL_ITEM_STATUS>[
    GOAL_ITEM_STATUS_ANY_UNSPECIFIED,
    GOAL_ITEM_STATUS_APPROVED,
    GOAL_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<GOAL_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GOAL_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GOAL_ITEM_STATUS._(super.value, super.name);
}

///
/// Describes the available sort keys
class GOAL_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const GOAL_SORT_KEY GOAL_SORT_KEY_ID_UNSPECIFIED =
      GOAL_SORT_KEY._(0, _omitEnumNames ? '' : 'GOAL_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const GOAL_SORT_KEY GOAL_SORT_KEY_CREATED_AT =
      GOAL_SORT_KEY._(1, _omitEnumNames ? '' : 'GOAL_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const GOAL_SORT_KEY GOAL_SORT_KEY_MODIFIED_AT =
      GOAL_SORT_KEY._(2, _omitEnumNames ? '' : 'GOAL_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const GOAL_SORT_KEY GOAL_SORT_KEY_APPROVED_ON =
      GOAL_SORT_KEY._(3, _omitEnumNames ? '' : 'GOAL_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const GOAL_SORT_KEY GOAL_SORT_KEY_APPROVED_BY =
      GOAL_SORT_KEY._(4, _omitEnumNames ? '' : 'GOAL_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const GOAL_SORT_KEY GOAL_SORT_KEY_APPROVER_ROLE_ID = GOAL_SORT_KEY._(
      5, _omitEnumNames ? '' : 'GOAL_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const GOAL_SORT_KEY GOAL_SORT_KEY_COMPLETED_ON =
      GOAL_SORT_KEY._(6, _omitEnumNames ? '' : 'GOAL_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const GOAL_SORT_KEY GOAL_SORT_KEY_REFERENCE_ID =
      GOAL_SORT_KEY._(10, _omitEnumNames ? '' : 'GOAL_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const GOAL_SORT_KEY GOAL_SORT_KEY_FINAL_REF_NUMBER = GOAL_SORT_KEY._(
      11, _omitEnumNames ? '' : 'GOAL_SORT_KEY_FINAL_REF_NUMBER');

  static const $core.List<GOAL_SORT_KEY> values = <GOAL_SORT_KEY>[
    GOAL_SORT_KEY_ID_UNSPECIFIED,
    GOAL_SORT_KEY_CREATED_AT,
    GOAL_SORT_KEY_MODIFIED_AT,
    GOAL_SORT_KEY_APPROVED_ON,
    GOAL_SORT_KEY_APPROVED_BY,
    GOAL_SORT_KEY_APPROVER_ROLE_ID,
    GOAL_SORT_KEY_COMPLETED_ON,
    GOAL_SORT_KEY_REFERENCE_ID,
    GOAL_SORT_KEY_FINAL_REF_NUMBER,
  ];

  static final $core.List<GOAL_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static GOAL_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GOAL_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
