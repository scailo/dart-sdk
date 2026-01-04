// This is a generated file - do not edit.
//
// Generated from quotations_requests.scailo.proto.

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
class QUOTATION_REQUEST_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const QUOTATION_REQUEST_ITEM_SORT_KEY
      QUOTATION_REQUEST_ITEM_SORT_KEY_ID_UNSPECIFIED =
      QUOTATION_REQUEST_ITEM_SORT_KEY._(
          0,
          _omitEnumNames
              ? ''
              : 'QUOTATION_REQUEST_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const QUOTATION_REQUEST_ITEM_SORT_KEY
      QUOTATION_REQUEST_ITEM_SORT_KEY_CREATED_AT =
      QUOTATION_REQUEST_ITEM_SORT_KEY._(1,
          _omitEnumNames ? '' : 'QUOTATION_REQUEST_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const QUOTATION_REQUEST_ITEM_SORT_KEY
      QUOTATION_REQUEST_ITEM_SORT_KEY_MODIFIED_AT =
      QUOTATION_REQUEST_ITEM_SORT_KEY._(2,
          _omitEnumNames ? '' : 'QUOTATION_REQUEST_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const QUOTATION_REQUEST_ITEM_SORT_KEY
      QUOTATION_REQUEST_ITEM_SORT_KEY_APPROVED_ON =
      QUOTATION_REQUEST_ITEM_SORT_KEY._(3,
          _omitEnumNames ? '' : 'QUOTATION_REQUEST_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const QUOTATION_REQUEST_ITEM_SORT_KEY
      QUOTATION_REQUEST_ITEM_SORT_KEY_APPROVED_BY =
      QUOTATION_REQUEST_ITEM_SORT_KEY._(4,
          _omitEnumNames ? '' : 'QUOTATION_REQUEST_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const QUOTATION_REQUEST_ITEM_SORT_KEY
      QUOTATION_REQUEST_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      QUOTATION_REQUEST_ITEM_SORT_KEY._(
          5,
          _omitEnumNames
              ? ''
              : 'QUOTATION_REQUEST_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the name
  static const QUOTATION_REQUEST_ITEM_SORT_KEY
      QUOTATION_REQUEST_ITEM_SORT_KEY_NAME = QUOTATION_REQUEST_ITEM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'QUOTATION_REQUEST_ITEM_SORT_KEY_NAME');

  /// Fetch ordered results by the baseline price
  static const QUOTATION_REQUEST_ITEM_SORT_KEY
      QUOTATION_REQUEST_ITEM_SORT_KEY_BASELINE_PRICE =
      QUOTATION_REQUEST_ITEM_SORT_KEY._(
          11,
          _omitEnumNames
              ? ''
              : 'QUOTATION_REQUEST_ITEM_SORT_KEY_BASELINE_PRICE');

  /// Fetch ordered results by the quantity
  static const QUOTATION_REQUEST_ITEM_SORT_KEY
      QUOTATION_REQUEST_ITEM_SORT_KEY_QUANTITY =
      QUOTATION_REQUEST_ITEM_SORT_KEY._(
          12, _omitEnumNames ? '' : 'QUOTATION_REQUEST_ITEM_SORT_KEY_QUANTITY');

  /// Fetch ordered results by the delivery date
  static const QUOTATION_REQUEST_ITEM_SORT_KEY
      QUOTATION_REQUEST_ITEM_SORT_KEY_DELIVERY_DATE =
      QUOTATION_REQUEST_ITEM_SORT_KEY._(
          13,
          _omitEnumNames
              ? ''
              : 'QUOTATION_REQUEST_ITEM_SORT_KEY_DELIVERY_DATE');

  static const $core.List<QUOTATION_REQUEST_ITEM_SORT_KEY> values =
      <QUOTATION_REQUEST_ITEM_SORT_KEY>[
    QUOTATION_REQUEST_ITEM_SORT_KEY_ID_UNSPECIFIED,
    QUOTATION_REQUEST_ITEM_SORT_KEY_CREATED_AT,
    QUOTATION_REQUEST_ITEM_SORT_KEY_MODIFIED_AT,
    QUOTATION_REQUEST_ITEM_SORT_KEY_APPROVED_ON,
    QUOTATION_REQUEST_ITEM_SORT_KEY_APPROVED_BY,
    QUOTATION_REQUEST_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    QUOTATION_REQUEST_ITEM_SORT_KEY_NAME,
    QUOTATION_REQUEST_ITEM_SORT_KEY_BASELINE_PRICE,
    QUOTATION_REQUEST_ITEM_SORT_KEY_QUANTITY,
    QUOTATION_REQUEST_ITEM_SORT_KEY_DELIVERY_DATE,
  ];

  static final $core.List<QUOTATION_REQUEST_ITEM_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 13);
  static QUOTATION_REQUEST_ITEM_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QUOTATION_REQUEST_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of quotation request items
class QUOTATION_REQUEST_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const QUOTATION_REQUEST_ITEM_STATUS
      QUOTATION_REQUEST_ITEM_STATUS_ANY_UNSPECIFIED =
      QUOTATION_REQUEST_ITEM_STATUS._(
          0,
          _omitEnumNames
              ? ''
              : 'QUOTATION_REQUEST_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the quotation request items must have been approved
  static const QUOTATION_REQUEST_ITEM_STATUS
      QUOTATION_REQUEST_ITEM_STATUS_APPROVED = QUOTATION_REQUEST_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'QUOTATION_REQUEST_ITEM_STATUS_APPROVED');

  /// Denotes that the quotation request items must be waiting for approval
  static const QUOTATION_REQUEST_ITEM_STATUS
      QUOTATION_REQUEST_ITEM_STATUS_UNAPPROVED =
      QUOTATION_REQUEST_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'QUOTATION_REQUEST_ITEM_STATUS_UNAPPROVED');

  static const $core.List<QUOTATION_REQUEST_ITEM_STATUS> values =
      <QUOTATION_REQUEST_ITEM_STATUS>[
    QUOTATION_REQUEST_ITEM_STATUS_ANY_UNSPECIFIED,
    QUOTATION_REQUEST_ITEM_STATUS_APPROVED,
    QUOTATION_REQUEST_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<QUOTATION_REQUEST_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static QUOTATION_REQUEST_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QUOTATION_REQUEST_ITEM_STATUS._(super.value, super.name);
}

///
/// Describes the available sort keys
class QUOTATION_REQUEST_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const QUOTATION_REQUEST_SORT_KEY
      QUOTATION_REQUEST_SORT_KEY_ID_UNSPECIFIED = QUOTATION_REQUEST_SORT_KEY._(
          0, _omitEnumNames ? '' : 'QUOTATION_REQUEST_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const QUOTATION_REQUEST_SORT_KEY
      QUOTATION_REQUEST_SORT_KEY_CREATED_AT = QUOTATION_REQUEST_SORT_KEY._(
          1, _omitEnumNames ? '' : 'QUOTATION_REQUEST_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const QUOTATION_REQUEST_SORT_KEY
      QUOTATION_REQUEST_SORT_KEY_MODIFIED_AT = QUOTATION_REQUEST_SORT_KEY._(
          2, _omitEnumNames ? '' : 'QUOTATION_REQUEST_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const QUOTATION_REQUEST_SORT_KEY
      QUOTATION_REQUEST_SORT_KEY_APPROVED_ON = QUOTATION_REQUEST_SORT_KEY._(
          3, _omitEnumNames ? '' : 'QUOTATION_REQUEST_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const QUOTATION_REQUEST_SORT_KEY
      QUOTATION_REQUEST_SORT_KEY_APPROVED_BY = QUOTATION_REQUEST_SORT_KEY._(
          4, _omitEnumNames ? '' : 'QUOTATION_REQUEST_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const QUOTATION_REQUEST_SORT_KEY
      QUOTATION_REQUEST_SORT_KEY_APPROVER_ROLE_ID =
      QUOTATION_REQUEST_SORT_KEY._(5,
          _omitEnumNames ? '' : 'QUOTATION_REQUEST_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const QUOTATION_REQUEST_SORT_KEY
      QUOTATION_REQUEST_SORT_KEY_COMPLETED_ON = QUOTATION_REQUEST_SORT_KEY._(
          6, _omitEnumNames ? '' : 'QUOTATION_REQUEST_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const QUOTATION_REQUEST_SORT_KEY
      QUOTATION_REQUEST_SORT_KEY_REFERENCE_ID = QUOTATION_REQUEST_SORT_KEY._(
          10, _omitEnumNames ? '' : 'QUOTATION_REQUEST_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const QUOTATION_REQUEST_SORT_KEY
      QUOTATION_REQUEST_SORT_KEY_FINAL_REF_NUMBER =
      QUOTATION_REQUEST_SORT_KEY._(11,
          _omitEnumNames ? '' : 'QUOTATION_REQUEST_SORT_KEY_FINAL_REF_NUMBER');

  /// Fetch ordered results by the priority
  static const QUOTATION_REQUEST_SORT_KEY QUOTATION_REQUEST_SORT_KEY_PRIORITY =
      QUOTATION_REQUEST_SORT_KEY._(
          14, _omitEnumNames ? '' : 'QUOTATION_REQUEST_SORT_KEY_PRIORITY');

  static const $core.List<QUOTATION_REQUEST_SORT_KEY> values =
      <QUOTATION_REQUEST_SORT_KEY>[
    QUOTATION_REQUEST_SORT_KEY_ID_UNSPECIFIED,
    QUOTATION_REQUEST_SORT_KEY_CREATED_AT,
    QUOTATION_REQUEST_SORT_KEY_MODIFIED_AT,
    QUOTATION_REQUEST_SORT_KEY_APPROVED_ON,
    QUOTATION_REQUEST_SORT_KEY_APPROVED_BY,
    QUOTATION_REQUEST_SORT_KEY_APPROVER_ROLE_ID,
    QUOTATION_REQUEST_SORT_KEY_COMPLETED_ON,
    QUOTATION_REQUEST_SORT_KEY_REFERENCE_ID,
    QUOTATION_REQUEST_SORT_KEY_FINAL_REF_NUMBER,
    QUOTATION_REQUEST_SORT_KEY_PRIORITY,
  ];

  static final $core.Map<$core.int, QUOTATION_REQUEST_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static QUOTATION_REQUEST_SORT_KEY? valueOf($core.int value) =>
      _byValue[value];

  const QUOTATION_REQUEST_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
