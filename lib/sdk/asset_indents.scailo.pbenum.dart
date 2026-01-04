// This is a generated file - do not edit.
//
// Generated from asset_indents.scailo.proto.

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
class ASSET_INDENT_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch results by id
  static const ASSET_INDENT_ITEM_SORT_KEY
      ASSET_INDENT_ITEM_SORT_KEY_ID_UNSPECIFIED = ASSET_INDENT_ITEM_SORT_KEY._(
          0, _omitEnumNames ? '' : 'ASSET_INDENT_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch results by the creation timestamp
  static const ASSET_INDENT_ITEM_SORT_KEY
      ASSET_INDENT_ITEM_SORT_KEY_CREATED_AT = ASSET_INDENT_ITEM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'ASSET_INDENT_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch results by the modified timestamp
  static const ASSET_INDENT_ITEM_SORT_KEY
      ASSET_INDENT_ITEM_SORT_KEY_MODIFIED_AT = ASSET_INDENT_ITEM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'ASSET_INDENT_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch results by the approved on timestamp
  static const ASSET_INDENT_ITEM_SORT_KEY
      ASSET_INDENT_ITEM_SORT_KEY_APPROVED_ON = ASSET_INDENT_ITEM_SORT_KEY._(
          3, _omitEnumNames ? '' : 'ASSET_INDENT_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch results by the approved by field
  static const ASSET_INDENT_ITEM_SORT_KEY
      ASSET_INDENT_ITEM_SORT_KEY_APPROVED_BY = ASSET_INDENT_ITEM_SORT_KEY._(
          4, _omitEnumNames ? '' : 'ASSET_INDENT_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch results by the approver's role ID
  static const ASSET_INDENT_ITEM_SORT_KEY
      ASSET_INDENT_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      ASSET_INDENT_ITEM_SORT_KEY._(5,
          _omitEnumNames ? '' : 'ASSET_INDENT_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch results by the family ID
  static const ASSET_INDENT_ITEM_SORT_KEY ASSET_INDENT_ITEM_SORT_KEY_FAMILY_ID =
      ASSET_INDENT_ITEM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'ASSET_INDENT_ITEM_SORT_KEY_FAMILY_ID');

  /// Fetch results by the quantity
  static const ASSET_INDENT_ITEM_SORT_KEY ASSET_INDENT_ITEM_SORT_KEY_QUANTITY =
      ASSET_INDENT_ITEM_SORT_KEY._(
          11, _omitEnumNames ? '' : 'ASSET_INDENT_ITEM_SORT_KEY_QUANTITY');

  static const $core.List<ASSET_INDENT_ITEM_SORT_KEY> values =
      <ASSET_INDENT_ITEM_SORT_KEY>[
    ASSET_INDENT_ITEM_SORT_KEY_ID_UNSPECIFIED,
    ASSET_INDENT_ITEM_SORT_KEY_CREATED_AT,
    ASSET_INDENT_ITEM_SORT_KEY_MODIFIED_AT,
    ASSET_INDENT_ITEM_SORT_KEY_APPROVED_ON,
    ASSET_INDENT_ITEM_SORT_KEY_APPROVED_BY,
    ASSET_INDENT_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    ASSET_INDENT_ITEM_SORT_KEY_FAMILY_ID,
    ASSET_INDENT_ITEM_SORT_KEY_QUANTITY,
  ];

  static final $core.Map<$core.int, ASSET_INDENT_ITEM_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ASSET_INDENT_ITEM_SORT_KEY? valueOf($core.int value) =>
      _byValue[value];

  const ASSET_INDENT_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of asset indent items
class ASSET_INDENT_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const ASSET_INDENT_ITEM_STATUS
      ASSET_INDENT_ITEM_STATUS_ANY_UNSPECIFIED = ASSET_INDENT_ITEM_STATUS._(
          0, _omitEnumNames ? '' : 'ASSET_INDENT_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the asset indent items must have been approved
  static const ASSET_INDENT_ITEM_STATUS ASSET_INDENT_ITEM_STATUS_APPROVED =
      ASSET_INDENT_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'ASSET_INDENT_ITEM_STATUS_APPROVED');

  /// Denotes that the asset indent items must be waiting for approval
  static const ASSET_INDENT_ITEM_STATUS ASSET_INDENT_ITEM_STATUS_UNAPPROVED =
      ASSET_INDENT_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'ASSET_INDENT_ITEM_STATUS_UNAPPROVED');

  static const $core.List<ASSET_INDENT_ITEM_STATUS> values =
      <ASSET_INDENT_ITEM_STATUS>[
    ASSET_INDENT_ITEM_STATUS_ANY_UNSPECIFIED,
    ASSET_INDENT_ITEM_STATUS_APPROVED,
    ASSET_INDENT_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<ASSET_INDENT_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ASSET_INDENT_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ASSET_INDENT_ITEM_STATUS._(super.value, super.name);
}

///
/// Describes the available sort keys
class ASSET_INDENT_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const ASSET_INDENT_SORT_KEY ASSET_INDENT_SORT_KEY_ID_UNSPECIFIED =
      ASSET_INDENT_SORT_KEY._(
          0, _omitEnumNames ? '' : 'ASSET_INDENT_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const ASSET_INDENT_SORT_KEY ASSET_INDENT_SORT_KEY_CREATED_AT =
      ASSET_INDENT_SORT_KEY._(
          1, _omitEnumNames ? '' : 'ASSET_INDENT_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const ASSET_INDENT_SORT_KEY ASSET_INDENT_SORT_KEY_MODIFIED_AT =
      ASSET_INDENT_SORT_KEY._(
          2, _omitEnumNames ? '' : 'ASSET_INDENT_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const ASSET_INDENT_SORT_KEY ASSET_INDENT_SORT_KEY_APPROVED_ON =
      ASSET_INDENT_SORT_KEY._(
          3, _omitEnumNames ? '' : 'ASSET_INDENT_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const ASSET_INDENT_SORT_KEY ASSET_INDENT_SORT_KEY_APPROVED_BY =
      ASSET_INDENT_SORT_KEY._(
          4, _omitEnumNames ? '' : 'ASSET_INDENT_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const ASSET_INDENT_SORT_KEY ASSET_INDENT_SORT_KEY_APPROVER_ROLE_ID =
      ASSET_INDENT_SORT_KEY._(
          5, _omitEnumNames ? '' : 'ASSET_INDENT_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const ASSET_INDENT_SORT_KEY ASSET_INDENT_SORT_KEY_COMPLETED_ON =
      ASSET_INDENT_SORT_KEY._(
          6, _omitEnumNames ? '' : 'ASSET_INDENT_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const ASSET_INDENT_SORT_KEY ASSET_INDENT_SORT_KEY_REFERENCE_ID =
      ASSET_INDENT_SORT_KEY._(
          10, _omitEnumNames ? '' : 'ASSET_INDENT_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const ASSET_INDENT_SORT_KEY ASSET_INDENT_SORT_KEY_FINAL_REF_NUMBER =
      ASSET_INDENT_SORT_KEY._(
          11, _omitEnumNames ? '' : 'ASSET_INDENT_SORT_KEY_FINAL_REF_NUMBER');

  /// Fetch ordered results by the location ID
  static const ASSET_INDENT_SORT_KEY ASSET_INDENT_SORT_KEY_LOCATION_ID =
      ASSET_INDENT_SORT_KEY._(
          12, _omitEnumNames ? '' : 'ASSET_INDENT_SORT_KEY_LOCATION_ID');

  static const $core.List<ASSET_INDENT_SORT_KEY> values =
      <ASSET_INDENT_SORT_KEY>[
    ASSET_INDENT_SORT_KEY_ID_UNSPECIFIED,
    ASSET_INDENT_SORT_KEY_CREATED_AT,
    ASSET_INDENT_SORT_KEY_MODIFIED_AT,
    ASSET_INDENT_SORT_KEY_APPROVED_ON,
    ASSET_INDENT_SORT_KEY_APPROVED_BY,
    ASSET_INDENT_SORT_KEY_APPROVER_ROLE_ID,
    ASSET_INDENT_SORT_KEY_COMPLETED_ON,
    ASSET_INDENT_SORT_KEY_REFERENCE_ID,
    ASSET_INDENT_SORT_KEY_FINAL_REF_NUMBER,
    ASSET_INDENT_SORT_KEY_LOCATION_ID,
  ];

  static final $core.List<ASSET_INDENT_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 12);
  static ASSET_INDENT_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ASSET_INDENT_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
