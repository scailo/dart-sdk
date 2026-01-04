// This is a generated file - do not edit.
//
// Generated from quotations_responses.scailo.proto.

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
class QUOTATION_RESPONSE_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const QUOTATION_RESPONSE_ITEM_SORT_KEY
      QUOTATION_RESPONSE_ITEM_SORT_KEY_ID_UNSPECIFIED =
      QUOTATION_RESPONSE_ITEM_SORT_KEY._(
          0,
          _omitEnumNames
              ? ''
              : 'QUOTATION_RESPONSE_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const QUOTATION_RESPONSE_ITEM_SORT_KEY
      QUOTATION_RESPONSE_ITEM_SORT_KEY_CREATED_AT =
      QUOTATION_RESPONSE_ITEM_SORT_KEY._(1,
          _omitEnumNames ? '' : 'QUOTATION_RESPONSE_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const QUOTATION_RESPONSE_ITEM_SORT_KEY
      QUOTATION_RESPONSE_ITEM_SORT_KEY_MODIFIED_AT =
      QUOTATION_RESPONSE_ITEM_SORT_KEY._(2,
          _omitEnumNames ? '' : 'QUOTATION_RESPONSE_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const QUOTATION_RESPONSE_ITEM_SORT_KEY
      QUOTATION_RESPONSE_ITEM_SORT_KEY_APPROVED_ON =
      QUOTATION_RESPONSE_ITEM_SORT_KEY._(3,
          _omitEnumNames ? '' : 'QUOTATION_RESPONSE_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const QUOTATION_RESPONSE_ITEM_SORT_KEY
      QUOTATION_RESPONSE_ITEM_SORT_KEY_APPROVED_BY =
      QUOTATION_RESPONSE_ITEM_SORT_KEY._(4,
          _omitEnumNames ? '' : 'QUOTATION_RESPONSE_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const QUOTATION_RESPONSE_ITEM_SORT_KEY
      QUOTATION_RESPONSE_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      QUOTATION_RESPONSE_ITEM_SORT_KEY._(
          5,
          _omitEnumNames
              ? ''
              : 'QUOTATION_RESPONSE_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the name
  static const QUOTATION_RESPONSE_ITEM_SORT_KEY
      QUOTATION_RESPONSE_ITEM_SORT_KEY_NAME = QUOTATION_RESPONSE_ITEM_SORT_KEY
          ._(10, _omitEnumNames ? '' : 'QUOTATION_RESPONSE_ITEM_SORT_KEY_NAME');

  /// Fetch ordered results by the internal quantity
  static const QUOTATION_RESPONSE_ITEM_SORT_KEY
      QUOTATION_RESPONSE_ITEM_SORT_KEY_INTERNAL_QUANTITY =
      QUOTATION_RESPONSE_ITEM_SORT_KEY._(
          11,
          _omitEnumNames
              ? ''
              : 'QUOTATION_RESPONSE_ITEM_SORT_KEY_INTERNAL_QUANTITY');

  /// Fetch ordered results by the vendor quantity
  static const QUOTATION_RESPONSE_ITEM_SORT_KEY
      QUOTATION_RESPONSE_ITEM_SORT_KEY_VENDOR_QUANTITY =
      QUOTATION_RESPONSE_ITEM_SORT_KEY._(
          12,
          _omitEnumNames
              ? ''
              : 'QUOTATION_RESPONSE_ITEM_SORT_KEY_VENDOR_QUANTITY');

  /// Fetch ordered results by the vendor unit price
  static const QUOTATION_RESPONSE_ITEM_SORT_KEY
      QUOTATION_RESPONSE_ITEM_SORT_KEY_VENDOR_UNIT_PRICE =
      QUOTATION_RESPONSE_ITEM_SORT_KEY._(
          13,
          _omitEnumNames
              ? ''
              : 'QUOTATION_RESPONSE_ITEM_SORT_KEY_VENDOR_UNIT_PRICE');

  /// Fetch ordered results by the delivery time in days
  static const QUOTATION_RESPONSE_ITEM_SORT_KEY
      QUOTATION_RESPONSE_ITEM_SORT_KEY_DELIVERY_TIME =
      QUOTATION_RESPONSE_ITEM_SORT_KEY._(
          14,
          _omitEnumNames
              ? ''
              : 'QUOTATION_RESPONSE_ITEM_SORT_KEY_DELIVERY_TIME');

  static const $core.List<QUOTATION_RESPONSE_ITEM_SORT_KEY> values =
      <QUOTATION_RESPONSE_ITEM_SORT_KEY>[
    QUOTATION_RESPONSE_ITEM_SORT_KEY_ID_UNSPECIFIED,
    QUOTATION_RESPONSE_ITEM_SORT_KEY_CREATED_AT,
    QUOTATION_RESPONSE_ITEM_SORT_KEY_MODIFIED_AT,
    QUOTATION_RESPONSE_ITEM_SORT_KEY_APPROVED_ON,
    QUOTATION_RESPONSE_ITEM_SORT_KEY_APPROVED_BY,
    QUOTATION_RESPONSE_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    QUOTATION_RESPONSE_ITEM_SORT_KEY_NAME,
    QUOTATION_RESPONSE_ITEM_SORT_KEY_INTERNAL_QUANTITY,
    QUOTATION_RESPONSE_ITEM_SORT_KEY_VENDOR_QUANTITY,
    QUOTATION_RESPONSE_ITEM_SORT_KEY_VENDOR_UNIT_PRICE,
    QUOTATION_RESPONSE_ITEM_SORT_KEY_DELIVERY_TIME,
  ];

  static final $core.List<QUOTATION_RESPONSE_ITEM_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 14);
  static QUOTATION_RESPONSE_ITEM_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QUOTATION_RESPONSE_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of quotation response items
class QUOTATION_RESPONSE_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const QUOTATION_RESPONSE_ITEM_STATUS
      QUOTATION_RESPONSE_ITEM_STATUS_ANY_UNSPECIFIED =
      QUOTATION_RESPONSE_ITEM_STATUS._(
          0,
          _omitEnumNames
              ? ''
              : 'QUOTATION_RESPONSE_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the quotation response items must have been approved
  static const QUOTATION_RESPONSE_ITEM_STATUS
      QUOTATION_RESPONSE_ITEM_STATUS_APPROVED =
      QUOTATION_RESPONSE_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'QUOTATION_RESPONSE_ITEM_STATUS_APPROVED');

  /// Denotes that the quotation response items must be waiting for approval
  static const QUOTATION_RESPONSE_ITEM_STATUS
      QUOTATION_RESPONSE_ITEM_STATUS_UNAPPROVED =
      QUOTATION_RESPONSE_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'QUOTATION_RESPONSE_ITEM_STATUS_UNAPPROVED');

  static const $core.List<QUOTATION_RESPONSE_ITEM_STATUS> values =
      <QUOTATION_RESPONSE_ITEM_STATUS>[
    QUOTATION_RESPONSE_ITEM_STATUS_ANY_UNSPECIFIED,
    QUOTATION_RESPONSE_ITEM_STATUS_APPROVED,
    QUOTATION_RESPONSE_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<QUOTATION_RESPONSE_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static QUOTATION_RESPONSE_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QUOTATION_RESPONSE_ITEM_STATUS._(super.value, super.name);
}

///
/// Describes the available sort keys
class QUOTATION_RESPONSE_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const QUOTATION_RESPONSE_SORT_KEY
      QUOTATION_RESPONSE_SORT_KEY_ID_UNSPECIFIED =
      QUOTATION_RESPONSE_SORT_KEY._(0,
          _omitEnumNames ? '' : 'QUOTATION_RESPONSE_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const QUOTATION_RESPONSE_SORT_KEY
      QUOTATION_RESPONSE_SORT_KEY_CREATED_AT = QUOTATION_RESPONSE_SORT_KEY._(
          1, _omitEnumNames ? '' : 'QUOTATION_RESPONSE_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const QUOTATION_RESPONSE_SORT_KEY
      QUOTATION_RESPONSE_SORT_KEY_MODIFIED_AT = QUOTATION_RESPONSE_SORT_KEY._(
          2, _omitEnumNames ? '' : 'QUOTATION_RESPONSE_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const QUOTATION_RESPONSE_SORT_KEY
      QUOTATION_RESPONSE_SORT_KEY_APPROVED_ON = QUOTATION_RESPONSE_SORT_KEY._(
          3, _omitEnumNames ? '' : 'QUOTATION_RESPONSE_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const QUOTATION_RESPONSE_SORT_KEY
      QUOTATION_RESPONSE_SORT_KEY_APPROVED_BY = QUOTATION_RESPONSE_SORT_KEY._(
          4, _omitEnumNames ? '' : 'QUOTATION_RESPONSE_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const QUOTATION_RESPONSE_SORT_KEY
      QUOTATION_RESPONSE_SORT_KEY_APPROVER_ROLE_ID =
      QUOTATION_RESPONSE_SORT_KEY._(5,
          _omitEnumNames ? '' : 'QUOTATION_RESPONSE_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const QUOTATION_RESPONSE_SORT_KEY
      QUOTATION_RESPONSE_SORT_KEY_COMPLETED_ON = QUOTATION_RESPONSE_SORT_KEY._(
          6, _omitEnumNames ? '' : 'QUOTATION_RESPONSE_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const QUOTATION_RESPONSE_SORT_KEY
      QUOTATION_RESPONSE_SORT_KEY_REFERENCE_ID = QUOTATION_RESPONSE_SORT_KEY._(
          10, _omitEnumNames ? '' : 'QUOTATION_RESPONSE_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const QUOTATION_RESPONSE_SORT_KEY
      QUOTATION_RESPONSE_SORT_KEY_FINAL_REF_NUMBER =
      QUOTATION_RESPONSE_SORT_KEY._(11,
          _omitEnumNames ? '' : 'QUOTATION_RESPONSE_SORT_KEY_FINAL_REF_NUMBER');

  static const $core.List<QUOTATION_RESPONSE_SORT_KEY> values =
      <QUOTATION_RESPONSE_SORT_KEY>[
    QUOTATION_RESPONSE_SORT_KEY_ID_UNSPECIFIED,
    QUOTATION_RESPONSE_SORT_KEY_CREATED_AT,
    QUOTATION_RESPONSE_SORT_KEY_MODIFIED_AT,
    QUOTATION_RESPONSE_SORT_KEY_APPROVED_ON,
    QUOTATION_RESPONSE_SORT_KEY_APPROVED_BY,
    QUOTATION_RESPONSE_SORT_KEY_APPROVER_ROLE_ID,
    QUOTATION_RESPONSE_SORT_KEY_COMPLETED_ON,
    QUOTATION_RESPONSE_SORT_KEY_REFERENCE_ID,
    QUOTATION_RESPONSE_SORT_KEY_FINAL_REF_NUMBER,
  ];

  static final $core.List<QUOTATION_RESPONSE_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static QUOTATION_RESPONSE_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QUOTATION_RESPONSE_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
