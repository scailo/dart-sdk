// This is a generated file - do not edit.
//
// Generated from sales_enquiries.scailo.proto.

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
class SALES_ENQUIRY_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const SALES_ENQUIRY_ITEM_SORT_KEY
      SALES_ENQUIRY_ITEM_SORT_KEY_ID_UNSPECIFIED =
      SALES_ENQUIRY_ITEM_SORT_KEY._(0,
          _omitEnumNames ? '' : 'SALES_ENQUIRY_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const SALES_ENQUIRY_ITEM_SORT_KEY
      SALES_ENQUIRY_ITEM_SORT_KEY_CREATED_AT = SALES_ENQUIRY_ITEM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'SALES_ENQUIRY_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const SALES_ENQUIRY_ITEM_SORT_KEY
      SALES_ENQUIRY_ITEM_SORT_KEY_MODIFIED_AT = SALES_ENQUIRY_ITEM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'SALES_ENQUIRY_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const SALES_ENQUIRY_ITEM_SORT_KEY
      SALES_ENQUIRY_ITEM_SORT_KEY_APPROVED_ON = SALES_ENQUIRY_ITEM_SORT_KEY._(
          3, _omitEnumNames ? '' : 'SALES_ENQUIRY_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const SALES_ENQUIRY_ITEM_SORT_KEY
      SALES_ENQUIRY_ITEM_SORT_KEY_APPROVED_BY = SALES_ENQUIRY_ITEM_SORT_KEY._(
          4, _omitEnumNames ? '' : 'SALES_ENQUIRY_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const SALES_ENQUIRY_ITEM_SORT_KEY
      SALES_ENQUIRY_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      SALES_ENQUIRY_ITEM_SORT_KEY._(5,
          _omitEnumNames ? '' : 'SALES_ENQUIRY_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the name
  static const SALES_ENQUIRY_ITEM_SORT_KEY SALES_ENQUIRY_ITEM_SORT_KEY_NAME =
      SALES_ENQUIRY_ITEM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'SALES_ENQUIRY_ITEM_SORT_KEY_NAME');

  /// Fetch ordered results by the internal quantity
  static const SALES_ENQUIRY_ITEM_SORT_KEY
      SALES_ENQUIRY_ITEM_SORT_KEY_INTERNAL_QUANTITY =
      SALES_ENQUIRY_ITEM_SORT_KEY._(
          11,
          _omitEnumNames
              ? ''
              : 'SALES_ENQUIRY_ITEM_SORT_KEY_INTERNAL_QUANTITY');

  /// Fetch ordered results by the unit price
  static const SALES_ENQUIRY_ITEM_SORT_KEY
      SALES_ENQUIRY_ITEM_SORT_KEY_UNIT_PRICE = SALES_ENQUIRY_ITEM_SORT_KEY._(
          12, _omitEnumNames ? '' : 'SALES_ENQUIRY_ITEM_SORT_KEY_UNIT_PRICE');

  /// Fetch ordered results by the discount
  static const SALES_ENQUIRY_ITEM_SORT_KEY
      SALES_ENQUIRY_ITEM_SORT_KEY_DISCOUNT = SALES_ENQUIRY_ITEM_SORT_KEY._(
          13, _omitEnumNames ? '' : 'SALES_ENQUIRY_ITEM_SORT_KEY_DISCOUNT');

  /// Fetch ordered results by the delivery date
  static const SALES_ENQUIRY_ITEM_SORT_KEY
      SALES_ENQUIRY_ITEM_SORT_KEY_DELIVERY_DATE = SALES_ENQUIRY_ITEM_SORT_KEY._(
          14,
          _omitEnumNames ? '' : 'SALES_ENQUIRY_ITEM_SORT_KEY_DELIVERY_DATE');

  static const $core.List<SALES_ENQUIRY_ITEM_SORT_KEY> values =
      <SALES_ENQUIRY_ITEM_SORT_KEY>[
    SALES_ENQUIRY_ITEM_SORT_KEY_ID_UNSPECIFIED,
    SALES_ENQUIRY_ITEM_SORT_KEY_CREATED_AT,
    SALES_ENQUIRY_ITEM_SORT_KEY_MODIFIED_AT,
    SALES_ENQUIRY_ITEM_SORT_KEY_APPROVED_ON,
    SALES_ENQUIRY_ITEM_SORT_KEY_APPROVED_BY,
    SALES_ENQUIRY_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    SALES_ENQUIRY_ITEM_SORT_KEY_NAME,
    SALES_ENQUIRY_ITEM_SORT_KEY_INTERNAL_QUANTITY,
    SALES_ENQUIRY_ITEM_SORT_KEY_UNIT_PRICE,
    SALES_ENQUIRY_ITEM_SORT_KEY_DISCOUNT,
    SALES_ENQUIRY_ITEM_SORT_KEY_DELIVERY_DATE,
  ];

  static final $core.List<SALES_ENQUIRY_ITEM_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 14);
  static SALES_ENQUIRY_ITEM_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SALES_ENQUIRY_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of sales enquiry items
class SALES_ENQUIRY_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const SALES_ENQUIRY_ITEM_STATUS
      SALES_ENQUIRY_ITEM_STATUS_ANY_UNSPECIFIED = SALES_ENQUIRY_ITEM_STATUS._(
          0, _omitEnumNames ? '' : 'SALES_ENQUIRY_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the sales enquiry items must have been approved
  static const SALES_ENQUIRY_ITEM_STATUS SALES_ENQUIRY_ITEM_STATUS_APPROVED =
      SALES_ENQUIRY_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'SALES_ENQUIRY_ITEM_STATUS_APPROVED');

  /// Denotes that the sales enquiry items must be waiting for approval
  static const SALES_ENQUIRY_ITEM_STATUS SALES_ENQUIRY_ITEM_STATUS_UNAPPROVED =
      SALES_ENQUIRY_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'SALES_ENQUIRY_ITEM_STATUS_UNAPPROVED');

  static const $core.List<SALES_ENQUIRY_ITEM_STATUS> values =
      <SALES_ENQUIRY_ITEM_STATUS>[
    SALES_ENQUIRY_ITEM_STATUS_ANY_UNSPECIFIED,
    SALES_ENQUIRY_ITEM_STATUS_APPROVED,
    SALES_ENQUIRY_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<SALES_ENQUIRY_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SALES_ENQUIRY_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SALES_ENQUIRY_ITEM_STATUS._(super.value, super.name);
}

///
/// Describes the available sort keys
class SALES_ENQUIRY_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const SALES_ENQUIRY_SORT_KEY SALES_ENQUIRY_SORT_KEY_ID_UNSPECIFIED =
      SALES_ENQUIRY_SORT_KEY._(
          0, _omitEnumNames ? '' : 'SALES_ENQUIRY_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const SALES_ENQUIRY_SORT_KEY SALES_ENQUIRY_SORT_KEY_CREATED_AT =
      SALES_ENQUIRY_SORT_KEY._(
          1, _omitEnumNames ? '' : 'SALES_ENQUIRY_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const SALES_ENQUIRY_SORT_KEY SALES_ENQUIRY_SORT_KEY_MODIFIED_AT =
      SALES_ENQUIRY_SORT_KEY._(
          2, _omitEnumNames ? '' : 'SALES_ENQUIRY_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const SALES_ENQUIRY_SORT_KEY SALES_ENQUIRY_SORT_KEY_APPROVED_ON =
      SALES_ENQUIRY_SORT_KEY._(
          3, _omitEnumNames ? '' : 'SALES_ENQUIRY_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const SALES_ENQUIRY_SORT_KEY SALES_ENQUIRY_SORT_KEY_APPROVED_BY =
      SALES_ENQUIRY_SORT_KEY._(
          4, _omitEnumNames ? '' : 'SALES_ENQUIRY_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const SALES_ENQUIRY_SORT_KEY SALES_ENQUIRY_SORT_KEY_APPROVER_ROLE_ID =
      SALES_ENQUIRY_SORT_KEY._(
          5, _omitEnumNames ? '' : 'SALES_ENQUIRY_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const SALES_ENQUIRY_SORT_KEY SALES_ENQUIRY_SORT_KEY_COMPLETED_ON =
      SALES_ENQUIRY_SORT_KEY._(
          6, _omitEnumNames ? '' : 'SALES_ENQUIRY_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const SALES_ENQUIRY_SORT_KEY SALES_ENQUIRY_SORT_KEY_REFERENCE_ID =
      SALES_ENQUIRY_SORT_KEY._(
          10, _omitEnumNames ? '' : 'SALES_ENQUIRY_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const SALES_ENQUIRY_SORT_KEY SALES_ENQUIRY_SORT_KEY_FINAL_REF_NUMBER =
      SALES_ENQUIRY_SORT_KEY._(
          11, _omitEnumNames ? '' : 'SALES_ENQUIRY_SORT_KEY_FINAL_REF_NUMBER');

  /// Fetch ordered results by the consignee client ID
  static const SALES_ENQUIRY_SORT_KEY
      SALES_ENQUIRY_SORT_KEY_CONSIGNEE_CLIENT_ID = SALES_ENQUIRY_SORT_KEY._(12,
          _omitEnumNames ? '' : 'SALES_ENQUIRY_SORT_KEY_CONSIGNEE_CLIENT_ID');

  /// Fetch ordered results by the buyer client ID
  static const SALES_ENQUIRY_SORT_KEY SALES_ENQUIRY_SORT_KEY_BUYER_CLIENT_ID =
      SALES_ENQUIRY_SORT_KEY._(
          13, _omitEnumNames ? '' : 'SALES_ENQUIRY_SORT_KEY_BUYER_CLIENT_ID');

  /// Fetch ordered results by the priority
  static const SALES_ENQUIRY_SORT_KEY SALES_ENQUIRY_SORT_KEY_PRIORITY =
      SALES_ENQUIRY_SORT_KEY._(
          14, _omitEnumNames ? '' : 'SALES_ENQUIRY_SORT_KEY_PRIORITY');

  /// Fetch ordered results by the amendment count
  static const SALES_ENQUIRY_SORT_KEY SALES_ENQUIRY_SORT_KEY_AMENDMENT_COUNT =
      SALES_ENQUIRY_SORT_KEY._(
          15, _omitEnumNames ? '' : 'SALES_ENQUIRY_SORT_KEY_AMENDMENT_COUNT');

  static const $core.List<SALES_ENQUIRY_SORT_KEY> values =
      <SALES_ENQUIRY_SORT_KEY>[
    SALES_ENQUIRY_SORT_KEY_ID_UNSPECIFIED,
    SALES_ENQUIRY_SORT_KEY_CREATED_AT,
    SALES_ENQUIRY_SORT_KEY_MODIFIED_AT,
    SALES_ENQUIRY_SORT_KEY_APPROVED_ON,
    SALES_ENQUIRY_SORT_KEY_APPROVED_BY,
    SALES_ENQUIRY_SORT_KEY_APPROVER_ROLE_ID,
    SALES_ENQUIRY_SORT_KEY_COMPLETED_ON,
    SALES_ENQUIRY_SORT_KEY_REFERENCE_ID,
    SALES_ENQUIRY_SORT_KEY_FINAL_REF_NUMBER,
    SALES_ENQUIRY_SORT_KEY_CONSIGNEE_CLIENT_ID,
    SALES_ENQUIRY_SORT_KEY_BUYER_CLIENT_ID,
    SALES_ENQUIRY_SORT_KEY_PRIORITY,
    SALES_ENQUIRY_SORT_KEY_AMENDMENT_COUNT,
  ];

  static final $core.List<SALES_ENQUIRY_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 15);
  static SALES_ENQUIRY_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SALES_ENQUIRY_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
