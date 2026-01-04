// This is a generated file - do not edit.
//
// Generated from purchases_enquiries.scailo.proto.

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
class PURCHASE_ENQUIRY_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const PURCHASE_ENQUIRY_ITEM_SORT_KEY
      PURCHASE_ENQUIRY_ITEM_SORT_KEY_ID_UNSPECIFIED =
      PURCHASE_ENQUIRY_ITEM_SORT_KEY._(
          0,
          _omitEnumNames
              ? ''
              : 'PURCHASE_ENQUIRY_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const PURCHASE_ENQUIRY_ITEM_SORT_KEY
      PURCHASE_ENQUIRY_ITEM_SORT_KEY_CREATED_AT =
      PURCHASE_ENQUIRY_ITEM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'PURCHASE_ENQUIRY_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const PURCHASE_ENQUIRY_ITEM_SORT_KEY
      PURCHASE_ENQUIRY_ITEM_SORT_KEY_MODIFIED_AT =
      PURCHASE_ENQUIRY_ITEM_SORT_KEY._(2,
          _omitEnumNames ? '' : 'PURCHASE_ENQUIRY_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const PURCHASE_ENQUIRY_ITEM_SORT_KEY
      PURCHASE_ENQUIRY_ITEM_SORT_KEY_APPROVED_ON =
      PURCHASE_ENQUIRY_ITEM_SORT_KEY._(3,
          _omitEnumNames ? '' : 'PURCHASE_ENQUIRY_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const PURCHASE_ENQUIRY_ITEM_SORT_KEY
      PURCHASE_ENQUIRY_ITEM_SORT_KEY_APPROVED_BY =
      PURCHASE_ENQUIRY_ITEM_SORT_KEY._(4,
          _omitEnumNames ? '' : 'PURCHASE_ENQUIRY_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const PURCHASE_ENQUIRY_ITEM_SORT_KEY
      PURCHASE_ENQUIRY_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      PURCHASE_ENQUIRY_ITEM_SORT_KEY._(
          5,
          _omitEnumNames
              ? ''
              : 'PURCHASE_ENQUIRY_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the name
  static const PURCHASE_ENQUIRY_ITEM_SORT_KEY
      PURCHASE_ENQUIRY_ITEM_SORT_KEY_NAME = PURCHASE_ENQUIRY_ITEM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'PURCHASE_ENQUIRY_ITEM_SORT_KEY_NAME');

  /// Fetch ordered results by the quantity
  static const PURCHASE_ENQUIRY_ITEM_SORT_KEY
      PURCHASE_ENQUIRY_ITEM_SORT_KEY_QUANTITY =
      PURCHASE_ENQUIRY_ITEM_SORT_KEY._(
          11, _omitEnumNames ? '' : 'PURCHASE_ENQUIRY_ITEM_SORT_KEY_QUANTITY');

  /// Fetch ordered results by the required by date
  static const PURCHASE_ENQUIRY_ITEM_SORT_KEY
      PURCHASE_ENQUIRY_ITEM_SORT_KEY_REQUIRED_BY_DATE =
      PURCHASE_ENQUIRY_ITEM_SORT_KEY._(
          12,
          _omitEnumNames
              ? ''
              : 'PURCHASE_ENQUIRY_ITEM_SORT_KEY_REQUIRED_BY_DATE');

  static const $core.List<PURCHASE_ENQUIRY_ITEM_SORT_KEY> values =
      <PURCHASE_ENQUIRY_ITEM_SORT_KEY>[
    PURCHASE_ENQUIRY_ITEM_SORT_KEY_ID_UNSPECIFIED,
    PURCHASE_ENQUIRY_ITEM_SORT_KEY_CREATED_AT,
    PURCHASE_ENQUIRY_ITEM_SORT_KEY_MODIFIED_AT,
    PURCHASE_ENQUIRY_ITEM_SORT_KEY_APPROVED_ON,
    PURCHASE_ENQUIRY_ITEM_SORT_KEY_APPROVED_BY,
    PURCHASE_ENQUIRY_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    PURCHASE_ENQUIRY_ITEM_SORT_KEY_NAME,
    PURCHASE_ENQUIRY_ITEM_SORT_KEY_QUANTITY,
    PURCHASE_ENQUIRY_ITEM_SORT_KEY_REQUIRED_BY_DATE,
  ];

  static final $core.Map<$core.int, PURCHASE_ENQUIRY_ITEM_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PURCHASE_ENQUIRY_ITEM_SORT_KEY? valueOf($core.int value) =>
      _byValue[value];

  const PURCHASE_ENQUIRY_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of purchase enquiry items
class PURCHASE_ENQUIRY_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const PURCHASE_ENQUIRY_ITEM_STATUS
      PURCHASE_ENQUIRY_ITEM_STATUS_ANY_UNSPECIFIED =
      PURCHASE_ENQUIRY_ITEM_STATUS._(0,
          _omitEnumNames ? '' : 'PURCHASE_ENQUIRY_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the purchase enquiry items must have been approved
  static const PURCHASE_ENQUIRY_ITEM_STATUS
      PURCHASE_ENQUIRY_ITEM_STATUS_APPROVED = PURCHASE_ENQUIRY_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'PURCHASE_ENQUIRY_ITEM_STATUS_APPROVED');

  /// Denotes that the purchase enquiry items must be waiting for approval
  static const PURCHASE_ENQUIRY_ITEM_STATUS
      PURCHASE_ENQUIRY_ITEM_STATUS_UNAPPROVED = PURCHASE_ENQUIRY_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'PURCHASE_ENQUIRY_ITEM_STATUS_UNAPPROVED');

  static const $core.List<PURCHASE_ENQUIRY_ITEM_STATUS> values =
      <PURCHASE_ENQUIRY_ITEM_STATUS>[
    PURCHASE_ENQUIRY_ITEM_STATUS_ANY_UNSPECIFIED,
    PURCHASE_ENQUIRY_ITEM_STATUS_APPROVED,
    PURCHASE_ENQUIRY_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<PURCHASE_ENQUIRY_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PURCHASE_ENQUIRY_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PURCHASE_ENQUIRY_ITEM_STATUS._(super.value, super.name);
}

///
/// Describes the available sort keys
class PURCHASE_ENQUIRY_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const PURCHASE_ENQUIRY_SORT_KEY
      PURCHASE_ENQUIRY_SORT_KEY_ID_UNSPECIFIED = PURCHASE_ENQUIRY_SORT_KEY._(
          0, _omitEnumNames ? '' : 'PURCHASE_ENQUIRY_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const PURCHASE_ENQUIRY_SORT_KEY PURCHASE_ENQUIRY_SORT_KEY_CREATED_AT =
      PURCHASE_ENQUIRY_SORT_KEY._(
          1, _omitEnumNames ? '' : 'PURCHASE_ENQUIRY_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const PURCHASE_ENQUIRY_SORT_KEY PURCHASE_ENQUIRY_SORT_KEY_MODIFIED_AT =
      PURCHASE_ENQUIRY_SORT_KEY._(
          2, _omitEnumNames ? '' : 'PURCHASE_ENQUIRY_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const PURCHASE_ENQUIRY_SORT_KEY PURCHASE_ENQUIRY_SORT_KEY_APPROVED_ON =
      PURCHASE_ENQUIRY_SORT_KEY._(
          3, _omitEnumNames ? '' : 'PURCHASE_ENQUIRY_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const PURCHASE_ENQUIRY_SORT_KEY PURCHASE_ENQUIRY_SORT_KEY_APPROVED_BY =
      PURCHASE_ENQUIRY_SORT_KEY._(
          4, _omitEnumNames ? '' : 'PURCHASE_ENQUIRY_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const PURCHASE_ENQUIRY_SORT_KEY
      PURCHASE_ENQUIRY_SORT_KEY_APPROVER_ROLE_ID = PURCHASE_ENQUIRY_SORT_KEY._(
          5,
          _omitEnumNames ? '' : 'PURCHASE_ENQUIRY_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const PURCHASE_ENQUIRY_SORT_KEY
      PURCHASE_ENQUIRY_SORT_KEY_COMPLETED_ON = PURCHASE_ENQUIRY_SORT_KEY._(
          6, _omitEnumNames ? '' : 'PURCHASE_ENQUIRY_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const PURCHASE_ENQUIRY_SORT_KEY
      PURCHASE_ENQUIRY_SORT_KEY_REFERENCE_ID = PURCHASE_ENQUIRY_SORT_KEY._(
          10, _omitEnumNames ? '' : 'PURCHASE_ENQUIRY_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const PURCHASE_ENQUIRY_SORT_KEY
      PURCHASE_ENQUIRY_SORT_KEY_FINAL_REF_NUMBER = PURCHASE_ENQUIRY_SORT_KEY._(
          11,
          _omitEnumNames ? '' : 'PURCHASE_ENQUIRY_SORT_KEY_FINAL_REF_NUMBER');

  /// Fetch ordered results by the priority
  static const PURCHASE_ENQUIRY_SORT_KEY PURCHASE_ENQUIRY_SORT_KEY_PRIORITY =
      PURCHASE_ENQUIRY_SORT_KEY._(
          14, _omitEnumNames ? '' : 'PURCHASE_ENQUIRY_SORT_KEY_PRIORITY');

  static const $core.List<PURCHASE_ENQUIRY_SORT_KEY> values =
      <PURCHASE_ENQUIRY_SORT_KEY>[
    PURCHASE_ENQUIRY_SORT_KEY_ID_UNSPECIFIED,
    PURCHASE_ENQUIRY_SORT_KEY_CREATED_AT,
    PURCHASE_ENQUIRY_SORT_KEY_MODIFIED_AT,
    PURCHASE_ENQUIRY_SORT_KEY_APPROVED_ON,
    PURCHASE_ENQUIRY_SORT_KEY_APPROVED_BY,
    PURCHASE_ENQUIRY_SORT_KEY_APPROVER_ROLE_ID,
    PURCHASE_ENQUIRY_SORT_KEY_COMPLETED_ON,
    PURCHASE_ENQUIRY_SORT_KEY_REFERENCE_ID,
    PURCHASE_ENQUIRY_SORT_KEY_FINAL_REF_NUMBER,
    PURCHASE_ENQUIRY_SORT_KEY_PRIORITY,
  ];

  static final $core.Map<$core.int, PURCHASE_ENQUIRY_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PURCHASE_ENQUIRY_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const PURCHASE_ENQUIRY_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
