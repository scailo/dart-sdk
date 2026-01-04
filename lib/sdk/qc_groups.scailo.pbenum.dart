// This is a generated file - do not edit.
//
// Generated from qc_groups.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the available input types for a qc group item (with possible vbalues being number-absolute, number-percentage, text-input, text-dropdown)
class QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE extends $pb.ProtobufEnum {
  /// Denotes that value type is disregarded. This is used only within search APIs
  static const QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE
      QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE_ANY_UNSPECIFIED =
      QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE._(
          0,
          _omitEnumNames
              ? ''
              : 'QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE_ANY_UNSPECIFIED');

  /// Acceptable value type is an absolute number (with min and max defined in number_min_value and number_max_value)
  static const QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE
      QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE_NUMBER_ABSOLUTE =
      QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE._(
          1,
          _omitEnumNames
              ? ''
              : 'QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE_NUMBER_ABSOLUTE');

  /// Acceptable value type is a percentage
  static const QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE
      QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE_NUMBER_PERCENTAGE =
      QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE._(
          2,
          _omitEnumNames
              ? ''
              : 'QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE_NUMBER_PERCENTAGE');

  /// Acceptable value type is a textual input
  static const QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE
      QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE_TEXT_INPUT =
      QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE._(
          3,
          _omitEnumNames
              ? ''
              : 'QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE_TEXT_INPUT');

  /// Acceptable value type is a dropdown (from the values as defined in text_values)
  static const QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE
      QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE_TEXT_DROPDOWN =
      QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE._(
          4,
          _omitEnumNames
              ? ''
              : 'QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE_TEXT_DROPDOWN');

  static const $core.List<QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE> values =
      <QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE>[
    QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE_ANY_UNSPECIFIED,
    QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE_NUMBER_ABSOLUTE,
    QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE_NUMBER_PERCENTAGE,
    QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE_TEXT_INPUT,
    QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE_TEXT_DROPDOWN,
  ];

  static final $core.List<QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QC_GROUP_ITEM_ACCEPTABLE_VALUE_TYPE._(super.value, super.name);
}

///
/// Describes the available sort keys
class QC_GROUP_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const QC_GROUP_ITEM_SORT_KEY QC_GROUP_ITEM_SORT_KEY_ID_UNSPECIFIED =
      QC_GROUP_ITEM_SORT_KEY._(
          0, _omitEnumNames ? '' : 'QC_GROUP_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const QC_GROUP_ITEM_SORT_KEY QC_GROUP_ITEM_SORT_KEY_CREATED_AT =
      QC_GROUP_ITEM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'QC_GROUP_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const QC_GROUP_ITEM_SORT_KEY QC_GROUP_ITEM_SORT_KEY_MODIFIED_AT =
      QC_GROUP_ITEM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'QC_GROUP_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const QC_GROUP_ITEM_SORT_KEY QC_GROUP_ITEM_SORT_KEY_APPROVED_ON =
      QC_GROUP_ITEM_SORT_KEY._(
          3, _omitEnumNames ? '' : 'QC_GROUP_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const QC_GROUP_ITEM_SORT_KEY QC_GROUP_ITEM_SORT_KEY_APPROVED_BY =
      QC_GROUP_ITEM_SORT_KEY._(
          4, _omitEnumNames ? '' : 'QC_GROUP_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const QC_GROUP_ITEM_SORT_KEY QC_GROUP_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      QC_GROUP_ITEM_SORT_KEY._(
          5, _omitEnumNames ? '' : 'QC_GROUP_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the qc group ID
  static const QC_GROUP_ITEM_SORT_KEY QC_GROUP_ITEM_SORT_KEY_QC_GROUP_ID =
      QC_GROUP_ITEM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'QC_GROUP_ITEM_SORT_KEY_QC_GROUP_ID');

  /// Fetch ordered results by the qc param ID
  static const QC_GROUP_ITEM_SORT_KEY QC_GROUP_ITEM_SORT_KEY_QC_PARAM_ID =
      QC_GROUP_ITEM_SORT_KEY._(
          11, _omitEnumNames ? '' : 'QC_GROUP_ITEM_SORT_KEY_QC_PARAM_ID');

  /// Fetch ordered results by the unit of material ID
  static const QC_GROUP_ITEM_SORT_KEY QC_GROUP_ITEM_SORT_KEY_UOM_ID =
      QC_GROUP_ITEM_SORT_KEY._(
          12, _omitEnumNames ? '' : 'QC_GROUP_ITEM_SORT_KEY_UOM_ID');

  static const $core.List<QC_GROUP_ITEM_SORT_KEY> values =
      <QC_GROUP_ITEM_SORT_KEY>[
    QC_GROUP_ITEM_SORT_KEY_ID_UNSPECIFIED,
    QC_GROUP_ITEM_SORT_KEY_CREATED_AT,
    QC_GROUP_ITEM_SORT_KEY_MODIFIED_AT,
    QC_GROUP_ITEM_SORT_KEY_APPROVED_ON,
    QC_GROUP_ITEM_SORT_KEY_APPROVED_BY,
    QC_GROUP_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    QC_GROUP_ITEM_SORT_KEY_QC_GROUP_ID,
    QC_GROUP_ITEM_SORT_KEY_QC_PARAM_ID,
    QC_GROUP_ITEM_SORT_KEY_UOM_ID,
  ];

  static final $core.Map<$core.int, QC_GROUP_ITEM_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static QC_GROUP_ITEM_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const QC_GROUP_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of qc group items
class QC_GROUP_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const QC_GROUP_ITEM_STATUS QC_GROUP_ITEM_STATUS_ANY_UNSPECIFIED =
      QC_GROUP_ITEM_STATUS._(
          0, _omitEnumNames ? '' : 'QC_GROUP_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the qc group items must have been approved
  static const QC_GROUP_ITEM_STATUS QC_GROUP_ITEM_STATUS_APPROVED =
      QC_GROUP_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'QC_GROUP_ITEM_STATUS_APPROVED');

  /// Denotes that the qc group items must be waiting for approval
  static const QC_GROUP_ITEM_STATUS QC_GROUP_ITEM_STATUS_UNAPPROVED =
      QC_GROUP_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'QC_GROUP_ITEM_STATUS_UNAPPROVED');

  static const $core.List<QC_GROUP_ITEM_STATUS> values = <QC_GROUP_ITEM_STATUS>[
    QC_GROUP_ITEM_STATUS_ANY_UNSPECIFIED,
    QC_GROUP_ITEM_STATUS_APPROVED,
    QC_GROUP_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<QC_GROUP_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static QC_GROUP_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QC_GROUP_ITEM_STATUS._(super.value, super.name);
}

///
/// Describes the available sort keys
class QC_GROUP_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const QC_GROUP_SORT_KEY QC_GROUP_SORT_KEY_ID_UNSPECIFIED =
      QC_GROUP_SORT_KEY._(
          0, _omitEnumNames ? '' : 'QC_GROUP_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const QC_GROUP_SORT_KEY QC_GROUP_SORT_KEY_CREATED_AT =
      QC_GROUP_SORT_KEY._(
          1, _omitEnumNames ? '' : 'QC_GROUP_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const QC_GROUP_SORT_KEY QC_GROUP_SORT_KEY_MODIFIED_AT =
      QC_GROUP_SORT_KEY._(
          2, _omitEnumNames ? '' : 'QC_GROUP_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const QC_GROUP_SORT_KEY QC_GROUP_SORT_KEY_APPROVED_ON =
      QC_GROUP_SORT_KEY._(
          3, _omitEnumNames ? '' : 'QC_GROUP_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const QC_GROUP_SORT_KEY QC_GROUP_SORT_KEY_APPROVED_BY =
      QC_GROUP_SORT_KEY._(
          4, _omitEnumNames ? '' : 'QC_GROUP_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const QC_GROUP_SORT_KEY QC_GROUP_SORT_KEY_APPROVER_ROLE_ID =
      QC_GROUP_SORT_KEY._(
          5, _omitEnumNames ? '' : 'QC_GROUP_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const QC_GROUP_SORT_KEY QC_GROUP_SORT_KEY_COMPLETED_ON =
      QC_GROUP_SORT_KEY._(
          6, _omitEnumNames ? '' : 'QC_GROUP_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the name
  static const QC_GROUP_SORT_KEY QC_GROUP_SORT_KEY_NAME =
      QC_GROUP_SORT_KEY._(10, _omitEnumNames ? '' : 'QC_GROUP_SORT_KEY_NAME');

  static const $core.List<QC_GROUP_SORT_KEY> values = <QC_GROUP_SORT_KEY>[
    QC_GROUP_SORT_KEY_ID_UNSPECIFIED,
    QC_GROUP_SORT_KEY_CREATED_AT,
    QC_GROUP_SORT_KEY_MODIFIED_AT,
    QC_GROUP_SORT_KEY_APPROVED_ON,
    QC_GROUP_SORT_KEY_APPROVED_BY,
    QC_GROUP_SORT_KEY_APPROVER_ROLE_ID,
    QC_GROUP_SORT_KEY_COMPLETED_ON,
    QC_GROUP_SORT_KEY_NAME,
  ];

  static final $core.List<QC_GROUP_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 10);
  static QC_GROUP_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QC_GROUP_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
