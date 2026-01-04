// This is a generated file - do not edit.
//
// Generated from goods_receipts.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Stores all the possible references from which a goods receipt can be added
class GOODS_RECEIPT_REF_FROM extends $pb.ProtobufEnum {
  /// Used only in filters
  static const GOODS_RECEIPT_REF_FROM GOODS_RECEIPT_REF_FROM_ANY_UNSPECIFIED =
      GOODS_RECEIPT_REF_FROM._(
          0, _omitEnumNames ? '' : 'GOODS_RECEIPT_REF_FROM_ANY_UNSPECIFIED');

  /// Denotes that the goods receipt originated from a purchase order
  static const GOODS_RECEIPT_REF_FROM GOODS_RECEIPT_REF_FROM_PURCHASE_ORDER =
      GOODS_RECEIPT_REF_FROM._(
          1, _omitEnumNames ? '' : 'GOODS_RECEIPT_REF_FROM_PURCHASE_ORDER');

  static const $core.List<GOODS_RECEIPT_REF_FROM> values =
      <GOODS_RECEIPT_REF_FROM>[
    GOODS_RECEIPT_REF_FROM_ANY_UNSPECIFIED,
    GOODS_RECEIPT_REF_FROM_PURCHASE_ORDER,
  ];

  static final $core.List<GOODS_RECEIPT_REF_FROM?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static GOODS_RECEIPT_REF_FROM? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GOODS_RECEIPT_REF_FROM._(super.value, super.name);
}

///
/// Describes the available sort keys
class GOODS_RECEIPT_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const GOODS_RECEIPT_ITEM_SORT_KEY
      GOODS_RECEIPT_ITEM_SORT_KEY_ID_UNSPECIFIED =
      GOODS_RECEIPT_ITEM_SORT_KEY._(0,
          _omitEnumNames ? '' : 'GOODS_RECEIPT_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const GOODS_RECEIPT_ITEM_SORT_KEY
      GOODS_RECEIPT_ITEM_SORT_KEY_CREATED_AT = GOODS_RECEIPT_ITEM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'GOODS_RECEIPT_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const GOODS_RECEIPT_ITEM_SORT_KEY
      GOODS_RECEIPT_ITEM_SORT_KEY_MODIFIED_AT = GOODS_RECEIPT_ITEM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'GOODS_RECEIPT_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const GOODS_RECEIPT_ITEM_SORT_KEY
      GOODS_RECEIPT_ITEM_SORT_KEY_APPROVED_ON = GOODS_RECEIPT_ITEM_SORT_KEY._(
          3, _omitEnumNames ? '' : 'GOODS_RECEIPT_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const GOODS_RECEIPT_ITEM_SORT_KEY
      GOODS_RECEIPT_ITEM_SORT_KEY_APPROVED_BY = GOODS_RECEIPT_ITEM_SORT_KEY._(
          4, _omitEnumNames ? '' : 'GOODS_RECEIPT_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const GOODS_RECEIPT_ITEM_SORT_KEY
      GOODS_RECEIPT_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      GOODS_RECEIPT_ITEM_SORT_KEY._(5,
          _omitEnumNames ? '' : 'GOODS_RECEIPT_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the family ID
  static const GOODS_RECEIPT_ITEM_SORT_KEY
      GOODS_RECEIPT_ITEM_SORT_KEY_FAMILY_ID = GOODS_RECEIPT_ITEM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'GOODS_RECEIPT_ITEM_SORT_KEY_FAMILY_ID');

  /// Fetch ordered results by the internal quantity
  static const GOODS_RECEIPT_ITEM_SORT_KEY
      GOODS_RECEIPT_ITEM_SORT_KEY_INTERNAL_QUANTITY =
      GOODS_RECEIPT_ITEM_SORT_KEY._(
          11,
          _omitEnumNames
              ? ''
              : 'GOODS_RECEIPT_ITEM_SORT_KEY_INTERNAL_QUANTITY');

  /// Fetch ordered results by the vendor unit of material ID
  static const GOODS_RECEIPT_ITEM_SORT_KEY
      GOODS_RECEIPT_ITEM_SORT_KEY_VENDOR_UOM_ID = GOODS_RECEIPT_ITEM_SORT_KEY._(
          12,
          _omitEnumNames ? '' : 'GOODS_RECEIPT_ITEM_SORT_KEY_VENDOR_UOM_ID');

  /// Fetch ordered results by the vendor quantity
  static const GOODS_RECEIPT_ITEM_SORT_KEY
      GOODS_RECEIPT_ITEM_SORT_KEY_VENDOR_QUANTITY =
      GOODS_RECEIPT_ITEM_SORT_KEY._(13,
          _omitEnumNames ? '' : 'GOODS_RECEIPT_ITEM_SORT_KEY_VENDOR_QUANTITY');

  static const $core.List<GOODS_RECEIPT_ITEM_SORT_KEY> values =
      <GOODS_RECEIPT_ITEM_SORT_KEY>[
    GOODS_RECEIPT_ITEM_SORT_KEY_ID_UNSPECIFIED,
    GOODS_RECEIPT_ITEM_SORT_KEY_CREATED_AT,
    GOODS_RECEIPT_ITEM_SORT_KEY_MODIFIED_AT,
    GOODS_RECEIPT_ITEM_SORT_KEY_APPROVED_ON,
    GOODS_RECEIPT_ITEM_SORT_KEY_APPROVED_BY,
    GOODS_RECEIPT_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    GOODS_RECEIPT_ITEM_SORT_KEY_FAMILY_ID,
    GOODS_RECEIPT_ITEM_SORT_KEY_INTERNAL_QUANTITY,
    GOODS_RECEIPT_ITEM_SORT_KEY_VENDOR_UOM_ID,
    GOODS_RECEIPT_ITEM_SORT_KEY_VENDOR_QUANTITY,
  ];

  static final $core.List<GOODS_RECEIPT_ITEM_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 13);
  static GOODS_RECEIPT_ITEM_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GOODS_RECEIPT_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of goods receipt items
class GOODS_RECEIPT_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const GOODS_RECEIPT_ITEM_STATUS
      GOODS_RECEIPT_ITEM_STATUS_ANY_UNSPECIFIED = GOODS_RECEIPT_ITEM_STATUS._(
          0, _omitEnumNames ? '' : 'GOODS_RECEIPT_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the goods receipt items must have been approved
  static const GOODS_RECEIPT_ITEM_STATUS GOODS_RECEIPT_ITEM_STATUS_APPROVED =
      GOODS_RECEIPT_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'GOODS_RECEIPT_ITEM_STATUS_APPROVED');

  /// Denotes that the goods receipt items must be waiting for approval
  static const GOODS_RECEIPT_ITEM_STATUS GOODS_RECEIPT_ITEM_STATUS_UNAPPROVED =
      GOODS_RECEIPT_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'GOODS_RECEIPT_ITEM_STATUS_UNAPPROVED');

  static const $core.List<GOODS_RECEIPT_ITEM_STATUS> values =
      <GOODS_RECEIPT_ITEM_STATUS>[
    GOODS_RECEIPT_ITEM_STATUS_ANY_UNSPECIFIED,
    GOODS_RECEIPT_ITEM_STATUS_APPROVED,
    GOODS_RECEIPT_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<GOODS_RECEIPT_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GOODS_RECEIPT_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GOODS_RECEIPT_ITEM_STATUS._(super.value, super.name);
}

///
/// Describes the available sort keys
class GOODS_RECEIPT_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const GOODS_RECEIPT_SORT_KEY GOODS_RECEIPT_SORT_KEY_ID_UNSPECIFIED =
      GOODS_RECEIPT_SORT_KEY._(
          0, _omitEnumNames ? '' : 'GOODS_RECEIPT_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const GOODS_RECEIPT_SORT_KEY GOODS_RECEIPT_SORT_KEY_CREATED_AT =
      GOODS_RECEIPT_SORT_KEY._(
          1, _omitEnumNames ? '' : 'GOODS_RECEIPT_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const GOODS_RECEIPT_SORT_KEY GOODS_RECEIPT_SORT_KEY_MODIFIED_AT =
      GOODS_RECEIPT_SORT_KEY._(
          2, _omitEnumNames ? '' : 'GOODS_RECEIPT_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const GOODS_RECEIPT_SORT_KEY GOODS_RECEIPT_SORT_KEY_APPROVED_ON =
      GOODS_RECEIPT_SORT_KEY._(
          3, _omitEnumNames ? '' : 'GOODS_RECEIPT_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const GOODS_RECEIPT_SORT_KEY GOODS_RECEIPT_SORT_KEY_APPROVED_BY =
      GOODS_RECEIPT_SORT_KEY._(
          4, _omitEnumNames ? '' : 'GOODS_RECEIPT_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const GOODS_RECEIPT_SORT_KEY GOODS_RECEIPT_SORT_KEY_APPROVER_ROLE_ID =
      GOODS_RECEIPT_SORT_KEY._(
          5, _omitEnumNames ? '' : 'GOODS_RECEIPT_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const GOODS_RECEIPT_SORT_KEY GOODS_RECEIPT_SORT_KEY_COMPLETED_ON =
      GOODS_RECEIPT_SORT_KEY._(
          6, _omitEnumNames ? '' : 'GOODS_RECEIPT_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const GOODS_RECEIPT_SORT_KEY GOODS_RECEIPT_SORT_KEY_REFERENCE_ID =
      GOODS_RECEIPT_SORT_KEY._(
          10, _omitEnumNames ? '' : 'GOODS_RECEIPT_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const GOODS_RECEIPT_SORT_KEY GOODS_RECEIPT_SORT_KEY_FINAL_REF_NUMBER =
      GOODS_RECEIPT_SORT_KEY._(
          11, _omitEnumNames ? '' : 'GOODS_RECEIPT_SORT_KEY_FINAL_REF_NUMBER');

  /// Fetch ordered results by the vendor bill no
  static const GOODS_RECEIPT_SORT_KEY GOODS_RECEIPT_SORT_KEY_VENDOR_BILL_NO =
      GOODS_RECEIPT_SORT_KEY._(
          12, _omitEnumNames ? '' : 'GOODS_RECEIPT_SORT_KEY_VENDOR_BILL_NO');

  /// Fetch ordered results by the vendor bill date
  static const GOODS_RECEIPT_SORT_KEY GOODS_RECEIPT_SORT_KEY_VENDOR_BILL_DATE =
      GOODS_RECEIPT_SORT_KEY._(
          13, _omitEnumNames ? '' : 'GOODS_RECEIPT_SORT_KEY_VENDOR_BILL_DATE');

  static const $core.List<GOODS_RECEIPT_SORT_KEY> values =
      <GOODS_RECEIPT_SORT_KEY>[
    GOODS_RECEIPT_SORT_KEY_ID_UNSPECIFIED,
    GOODS_RECEIPT_SORT_KEY_CREATED_AT,
    GOODS_RECEIPT_SORT_KEY_MODIFIED_AT,
    GOODS_RECEIPT_SORT_KEY_APPROVED_ON,
    GOODS_RECEIPT_SORT_KEY_APPROVED_BY,
    GOODS_RECEIPT_SORT_KEY_APPROVER_ROLE_ID,
    GOODS_RECEIPT_SORT_KEY_COMPLETED_ON,
    GOODS_RECEIPT_SORT_KEY_REFERENCE_ID,
    GOODS_RECEIPT_SORT_KEY_FINAL_REF_NUMBER,
    GOODS_RECEIPT_SORT_KEY_VENDOR_BILL_NO,
    GOODS_RECEIPT_SORT_KEY_VENDOR_BILL_DATE,
  ];

  static final $core.List<GOODS_RECEIPT_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 13);
  static GOODS_RECEIPT_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GOODS_RECEIPT_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available billing statuses
class GOODS_RECEIPT_BILLING_STATUS extends $pb.ProtobufEnum {
  /// Any billing status
  static const GOODS_RECEIPT_BILLING_STATUS
      GOODS_RECEIPT_BILLING_STATUS_ANY_UNSPECIFIED =
      GOODS_RECEIPT_BILLING_STATUS._(0,
          _omitEnumNames ? '' : 'GOODS_RECEIPT_BILLING_STATUS_ANY_UNSPECIFIED');

  /// Goods Receipt is billed
  static const GOODS_RECEIPT_BILLING_STATUS
      GOODS_RECEIPT_BILLING_STATUS_BILLED = GOODS_RECEIPT_BILLING_STATUS._(
          1, _omitEnumNames ? '' : 'GOODS_RECEIPT_BILLING_STATUS_BILLED');

  /// Goods Receipt is unbilled
  static const GOODS_RECEIPT_BILLING_STATUS
      GOODS_RECEIPT_BILLING_STATUS_UNBILLED = GOODS_RECEIPT_BILLING_STATUS._(
          2, _omitEnumNames ? '' : 'GOODS_RECEIPT_BILLING_STATUS_UNBILLED');

  static const $core.List<GOODS_RECEIPT_BILLING_STATUS> values =
      <GOODS_RECEIPT_BILLING_STATUS>[
    GOODS_RECEIPT_BILLING_STATUS_ANY_UNSPECIFIED,
    GOODS_RECEIPT_BILLING_STATUS_BILLED,
    GOODS_RECEIPT_BILLING_STATUS_UNBILLED,
  ];

  static final $core.List<GOODS_RECEIPT_BILLING_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GOODS_RECEIPT_BILLING_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GOODS_RECEIPT_BILLING_STATUS._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
