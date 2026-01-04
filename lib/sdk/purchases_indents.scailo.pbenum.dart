// This is a generated file - do not edit.
//
// Generated from purchases_indents.scailo.proto.

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
class PURCHASE_INDENT_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const PURCHASE_INDENT_SORT_KEY
      PURCHASE_INDENT_SORT_KEY_ID_UNSPECIFIED = PURCHASE_INDENT_SORT_KEY._(
          0, _omitEnumNames ? '' : 'PURCHASE_INDENT_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const PURCHASE_INDENT_SORT_KEY PURCHASE_INDENT_SORT_KEY_CREATED_AT =
      PURCHASE_INDENT_SORT_KEY._(
          1, _omitEnumNames ? '' : 'PURCHASE_INDENT_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const PURCHASE_INDENT_SORT_KEY PURCHASE_INDENT_SORT_KEY_MODIFIED_AT =
      PURCHASE_INDENT_SORT_KEY._(
          2, _omitEnumNames ? '' : 'PURCHASE_INDENT_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const PURCHASE_INDENT_SORT_KEY PURCHASE_INDENT_SORT_KEY_APPROVED_ON =
      PURCHASE_INDENT_SORT_KEY._(
          3, _omitEnumNames ? '' : 'PURCHASE_INDENT_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const PURCHASE_INDENT_SORT_KEY PURCHASE_INDENT_SORT_KEY_APPROVED_BY =
      PURCHASE_INDENT_SORT_KEY._(
          4, _omitEnumNames ? '' : 'PURCHASE_INDENT_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const PURCHASE_INDENT_SORT_KEY
      PURCHASE_INDENT_SORT_KEY_APPROVER_ROLE_ID = PURCHASE_INDENT_SORT_KEY._(
          5, _omitEnumNames ? '' : 'PURCHASE_INDENT_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const PURCHASE_INDENT_SORT_KEY PURCHASE_INDENT_SORT_KEY_COMPLETED_ON =
      PURCHASE_INDENT_SORT_KEY._(
          6, _omitEnumNames ? '' : 'PURCHASE_INDENT_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const PURCHASE_INDENT_SORT_KEY PURCHASE_INDENT_SORT_KEY_REFERENCE_ID =
      PURCHASE_INDENT_SORT_KEY._(
          10, _omitEnumNames ? '' : 'PURCHASE_INDENT_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const PURCHASE_INDENT_SORT_KEY
      PURCHASE_INDENT_SORT_KEY_FINAL_REF_NUMBER = PURCHASE_INDENT_SORT_KEY._(11,
          _omitEnumNames ? '' : 'PURCHASE_INDENT_SORT_KEY_FINAL_REF_NUMBER');

  /// Fetch ordered results by the location ID
  static const PURCHASE_INDENT_SORT_KEY
      PURCHASE_INDENT_SORT_KEY_CONSIGNEE_LOCATION_ID =
      PURCHASE_INDENT_SORT_KEY._(
          12,
          _omitEnumNames
              ? ''
              : 'PURCHASE_INDENT_SORT_KEY_CONSIGNEE_LOCATION_ID');

  static const $core.List<PURCHASE_INDENT_SORT_KEY> values =
      <PURCHASE_INDENT_SORT_KEY>[
    PURCHASE_INDENT_SORT_KEY_ID_UNSPECIFIED,
    PURCHASE_INDENT_SORT_KEY_CREATED_AT,
    PURCHASE_INDENT_SORT_KEY_MODIFIED_AT,
    PURCHASE_INDENT_SORT_KEY_APPROVED_ON,
    PURCHASE_INDENT_SORT_KEY_APPROVED_BY,
    PURCHASE_INDENT_SORT_KEY_APPROVER_ROLE_ID,
    PURCHASE_INDENT_SORT_KEY_COMPLETED_ON,
    PURCHASE_INDENT_SORT_KEY_REFERENCE_ID,
    PURCHASE_INDENT_SORT_KEY_FINAL_REF_NUMBER,
    PURCHASE_INDENT_SORT_KEY_CONSIGNEE_LOCATION_ID,
  ];

  static final $core.List<PURCHASE_INDENT_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 12);
  static PURCHASE_INDENT_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PURCHASE_INDENT_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available sort keys
class PURCHASE_INDENT_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch invoiced results by id
  static const PURCHASE_INDENT_ITEM_SORT_KEY
      PURCHASE_INDENT_ITEM_SORT_KEY_ID_UNSPECIFIED =
      PURCHASE_INDENT_ITEM_SORT_KEY._(0,
          _omitEnumNames ? '' : 'PURCHASE_INDENT_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch invoiced results by the creation timestamp
  static const PURCHASE_INDENT_ITEM_SORT_KEY
      PURCHASE_INDENT_ITEM_SORT_KEY_CREATED_AT =
      PURCHASE_INDENT_ITEM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'PURCHASE_INDENT_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch invoiced results by the modified timestamp
  static const PURCHASE_INDENT_ITEM_SORT_KEY
      PURCHASE_INDENT_ITEM_SORT_KEY_MODIFIED_AT =
      PURCHASE_INDENT_ITEM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'PURCHASE_INDENT_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch invoiced results by the approved on timestamp
  static const PURCHASE_INDENT_ITEM_SORT_KEY
      PURCHASE_INDENT_ITEM_SORT_KEY_APPROVED_ON =
      PURCHASE_INDENT_ITEM_SORT_KEY._(
          3, _omitEnumNames ? '' : 'PURCHASE_INDENT_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch invoiced results by the approved by field
  static const PURCHASE_INDENT_ITEM_SORT_KEY
      PURCHASE_INDENT_ITEM_SORT_KEY_APPROVED_BY =
      PURCHASE_INDENT_ITEM_SORT_KEY._(
          4, _omitEnumNames ? '' : 'PURCHASE_INDENT_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch invoiced results by the approver's role ID
  static const PURCHASE_INDENT_ITEM_SORT_KEY
      PURCHASE_INDENT_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      PURCHASE_INDENT_ITEM_SORT_KEY._(
          5,
          _omitEnumNames
              ? ''
              : 'PURCHASE_INDENT_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch invoiced results by the family ID
  static const PURCHASE_INDENT_ITEM_SORT_KEY
      PURCHASE_INDENT_ITEM_SORT_KEY_FAMILY_ID = PURCHASE_INDENT_ITEM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'PURCHASE_INDENT_ITEM_SORT_KEY_FAMILY_ID');

  /// Fetch invoiced results by the internal quantity
  static const PURCHASE_INDENT_ITEM_SORT_KEY
      PURCHASE_INDENT_ITEM_SORT_KEY_INTERNAL_QUANTITY =
      PURCHASE_INDENT_ITEM_SORT_KEY._(
          11,
          _omitEnumNames
              ? ''
              : 'PURCHASE_INDENT_ITEM_SORT_KEY_INTERNAL_QUANTITY');

  /// Fetch ordered results by the delivery date
  static const PURCHASE_INDENT_ITEM_SORT_KEY
      PURCHASE_INDENT_ITEM_SORT_KEY_DELIVERY_DATE =
      PURCHASE_INDENT_ITEM_SORT_KEY._(12,
          _omitEnumNames ? '' : 'PURCHASE_INDENT_ITEM_SORT_KEY_DELIVERY_DATE');

  static const $core.List<PURCHASE_INDENT_ITEM_SORT_KEY> values =
      <PURCHASE_INDENT_ITEM_SORT_KEY>[
    PURCHASE_INDENT_ITEM_SORT_KEY_ID_UNSPECIFIED,
    PURCHASE_INDENT_ITEM_SORT_KEY_CREATED_AT,
    PURCHASE_INDENT_ITEM_SORT_KEY_MODIFIED_AT,
    PURCHASE_INDENT_ITEM_SORT_KEY_APPROVED_ON,
    PURCHASE_INDENT_ITEM_SORT_KEY_APPROVED_BY,
    PURCHASE_INDENT_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    PURCHASE_INDENT_ITEM_SORT_KEY_FAMILY_ID,
    PURCHASE_INDENT_ITEM_SORT_KEY_INTERNAL_QUANTITY,
    PURCHASE_INDENT_ITEM_SORT_KEY_DELIVERY_DATE,
  ];

  static final $core.Map<$core.int, PURCHASE_INDENT_ITEM_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PURCHASE_INDENT_ITEM_SORT_KEY? valueOf($core.int value) =>
      _byValue[value];

  const PURCHASE_INDENT_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of purchase indent items
class PURCHASE_INDENT_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const PURCHASE_INDENT_ITEM_STATUS
      PURCHASE_INDENT_ITEM_STATUS_ANY_UNSPECIFIED =
      PURCHASE_INDENT_ITEM_STATUS._(0,
          _omitEnumNames ? '' : 'PURCHASE_INDENT_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the purchase indent items must have been approved
  static const PURCHASE_INDENT_ITEM_STATUS
      PURCHASE_INDENT_ITEM_STATUS_APPROVED = PURCHASE_INDENT_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'PURCHASE_INDENT_ITEM_STATUS_APPROVED');

  /// Denotes that the purchase indent items must be waiting for approval
  static const PURCHASE_INDENT_ITEM_STATUS
      PURCHASE_INDENT_ITEM_STATUS_UNAPPROVED = PURCHASE_INDENT_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'PURCHASE_INDENT_ITEM_STATUS_UNAPPROVED');

  static const $core.List<PURCHASE_INDENT_ITEM_STATUS> values =
      <PURCHASE_INDENT_ITEM_STATUS>[
    PURCHASE_INDENT_ITEM_STATUS_ANY_UNSPECIFIED,
    PURCHASE_INDENT_ITEM_STATUS_APPROVED,
    PURCHASE_INDENT_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<PURCHASE_INDENT_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PURCHASE_INDENT_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PURCHASE_INDENT_ITEM_STATUS._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
