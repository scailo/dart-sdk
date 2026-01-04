// This is a generated file - do not edit.
//
// Generated from purchases_returns.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Stores all the possible references from which a purchase return can be added
class PURCHASE_RETURN_REF_FROM extends $pb.ProtobufEnum {
  /// Used only in filters
  static const PURCHASE_RETURN_REF_FROM
      PURCHASE_RETURN_REF_FROM_ANY_UNSPECIFIED = PURCHASE_RETURN_REF_FROM._(
          0, _omitEnumNames ? '' : 'PURCHASE_RETURN_REF_FROM_ANY_UNSPECIFIED');

  /// Denotes that the purchase return originated from a purchase order
  static const PURCHASE_RETURN_REF_FROM
      PURCHASE_RETURN_REF_FROM_PURCHASE_ORDER = PURCHASE_RETURN_REF_FROM._(
          1, _omitEnumNames ? '' : 'PURCHASE_RETURN_REF_FROM_PURCHASE_ORDER');

  static const $core.List<PURCHASE_RETURN_REF_FROM> values =
      <PURCHASE_RETURN_REF_FROM>[
    PURCHASE_RETURN_REF_FROM_ANY_UNSPECIFIED,
    PURCHASE_RETURN_REF_FROM_PURCHASE_ORDER,
  ];

  static final $core.List<PURCHASE_RETURN_REF_FROM?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PURCHASE_RETURN_REF_FROM? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PURCHASE_RETURN_REF_FROM._(super.value, super.name);
}

///
/// Describes the available sort keys
class PURCHASE_RETURN_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const PURCHASE_RETURN_ITEM_SORT_KEY
      PURCHASE_RETURN_ITEM_SORT_KEY_ID_UNSPECIFIED =
      PURCHASE_RETURN_ITEM_SORT_KEY._(0,
          _omitEnumNames ? '' : 'PURCHASE_RETURN_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const PURCHASE_RETURN_ITEM_SORT_KEY
      PURCHASE_RETURN_ITEM_SORT_KEY_CREATED_AT =
      PURCHASE_RETURN_ITEM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'PURCHASE_RETURN_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const PURCHASE_RETURN_ITEM_SORT_KEY
      PURCHASE_RETURN_ITEM_SORT_KEY_MODIFIED_AT =
      PURCHASE_RETURN_ITEM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'PURCHASE_RETURN_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const PURCHASE_RETURN_ITEM_SORT_KEY
      PURCHASE_RETURN_ITEM_SORT_KEY_APPROVED_ON =
      PURCHASE_RETURN_ITEM_SORT_KEY._(
          3, _omitEnumNames ? '' : 'PURCHASE_RETURN_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const PURCHASE_RETURN_ITEM_SORT_KEY
      PURCHASE_RETURN_ITEM_SORT_KEY_APPROVED_BY =
      PURCHASE_RETURN_ITEM_SORT_KEY._(
          4, _omitEnumNames ? '' : 'PURCHASE_RETURN_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const PURCHASE_RETURN_ITEM_SORT_KEY
      PURCHASE_RETURN_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      PURCHASE_RETURN_ITEM_SORT_KEY._(
          5,
          _omitEnumNames
              ? ''
              : 'PURCHASE_RETURN_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the family ID
  static const PURCHASE_RETURN_ITEM_SORT_KEY
      PURCHASE_RETURN_ITEM_SORT_KEY_FAMILY_ID = PURCHASE_RETURN_ITEM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'PURCHASE_RETURN_ITEM_SORT_KEY_FAMILY_ID');

  /// Fetch ordered results by the internal quantity
  static const PURCHASE_RETURN_ITEM_SORT_KEY
      PURCHASE_RETURN_ITEM_SORT_KEY_INTERNAL_QUANTITY =
      PURCHASE_RETURN_ITEM_SORT_KEY._(
          11,
          _omitEnumNames
              ? ''
              : 'PURCHASE_RETURN_ITEM_SORT_KEY_INTERNAL_QUANTITY');

  /// Fetch ordered results by the vendor unit of material ID
  static const PURCHASE_RETURN_ITEM_SORT_KEY
      PURCHASE_RETURN_ITEM_SORT_KEY_VENDOR_UOM_ID =
      PURCHASE_RETURN_ITEM_SORT_KEY._(12,
          _omitEnumNames ? '' : 'PURCHASE_RETURN_ITEM_SORT_KEY_VENDOR_UOM_ID');

  /// Fetch ordered results by the vendor quantity
  static const PURCHASE_RETURN_ITEM_SORT_KEY
      PURCHASE_RETURN_ITEM_SORT_KEY_VENDOR_QUANTITY =
      PURCHASE_RETURN_ITEM_SORT_KEY._(
          13,
          _omitEnumNames
              ? ''
              : 'PURCHASE_RETURN_ITEM_SORT_KEY_VENDOR_QUANTITY');

  static const $core.List<PURCHASE_RETURN_ITEM_SORT_KEY> values =
      <PURCHASE_RETURN_ITEM_SORT_KEY>[
    PURCHASE_RETURN_ITEM_SORT_KEY_ID_UNSPECIFIED,
    PURCHASE_RETURN_ITEM_SORT_KEY_CREATED_AT,
    PURCHASE_RETURN_ITEM_SORT_KEY_MODIFIED_AT,
    PURCHASE_RETURN_ITEM_SORT_KEY_APPROVED_ON,
    PURCHASE_RETURN_ITEM_SORT_KEY_APPROVED_BY,
    PURCHASE_RETURN_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    PURCHASE_RETURN_ITEM_SORT_KEY_FAMILY_ID,
    PURCHASE_RETURN_ITEM_SORT_KEY_INTERNAL_QUANTITY,
    PURCHASE_RETURN_ITEM_SORT_KEY_VENDOR_UOM_ID,
    PURCHASE_RETURN_ITEM_SORT_KEY_VENDOR_QUANTITY,
  ];

  static final $core.List<PURCHASE_RETURN_ITEM_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 13);
  static PURCHASE_RETURN_ITEM_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PURCHASE_RETURN_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of purchase return items
class PURCHASE_RETURN_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const PURCHASE_RETURN_ITEM_STATUS
      PURCHASE_RETURN_ITEM_STATUS_ANY_UNSPECIFIED =
      PURCHASE_RETURN_ITEM_STATUS._(0,
          _omitEnumNames ? '' : 'PURCHASE_RETURN_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the purchase return items must have been approved
  static const PURCHASE_RETURN_ITEM_STATUS
      PURCHASE_RETURN_ITEM_STATUS_APPROVED = PURCHASE_RETURN_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'PURCHASE_RETURN_ITEM_STATUS_APPROVED');

  /// Denotes that the purchase return items must be waiting for approval
  static const PURCHASE_RETURN_ITEM_STATUS
      PURCHASE_RETURN_ITEM_STATUS_UNAPPROVED = PURCHASE_RETURN_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'PURCHASE_RETURN_ITEM_STATUS_UNAPPROVED');

  static const $core.List<PURCHASE_RETURN_ITEM_STATUS> values =
      <PURCHASE_RETURN_ITEM_STATUS>[
    PURCHASE_RETURN_ITEM_STATUS_ANY_UNSPECIFIED,
    PURCHASE_RETURN_ITEM_STATUS_APPROVED,
    PURCHASE_RETURN_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<PURCHASE_RETURN_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PURCHASE_RETURN_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PURCHASE_RETURN_ITEM_STATUS._(super.value, super.name);
}

///
/// Describes the available sort keys
class PURCHASE_RETURN_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const PURCHASE_RETURN_SORT_KEY
      PURCHASE_RETURN_SORT_KEY_ID_UNSPECIFIED = PURCHASE_RETURN_SORT_KEY._(
          0, _omitEnumNames ? '' : 'PURCHASE_RETURN_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const PURCHASE_RETURN_SORT_KEY PURCHASE_RETURN_SORT_KEY_CREATED_AT =
      PURCHASE_RETURN_SORT_KEY._(
          1, _omitEnumNames ? '' : 'PURCHASE_RETURN_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const PURCHASE_RETURN_SORT_KEY PURCHASE_RETURN_SORT_KEY_MODIFIED_AT =
      PURCHASE_RETURN_SORT_KEY._(
          2, _omitEnumNames ? '' : 'PURCHASE_RETURN_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const PURCHASE_RETURN_SORT_KEY PURCHASE_RETURN_SORT_KEY_APPROVED_ON =
      PURCHASE_RETURN_SORT_KEY._(
          3, _omitEnumNames ? '' : 'PURCHASE_RETURN_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const PURCHASE_RETURN_SORT_KEY PURCHASE_RETURN_SORT_KEY_APPROVED_BY =
      PURCHASE_RETURN_SORT_KEY._(
          4, _omitEnumNames ? '' : 'PURCHASE_RETURN_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const PURCHASE_RETURN_SORT_KEY
      PURCHASE_RETURN_SORT_KEY_APPROVER_ROLE_ID = PURCHASE_RETURN_SORT_KEY._(
          5, _omitEnumNames ? '' : 'PURCHASE_RETURN_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const PURCHASE_RETURN_SORT_KEY PURCHASE_RETURN_SORT_KEY_COMPLETED_ON =
      PURCHASE_RETURN_SORT_KEY._(
          6, _omitEnumNames ? '' : 'PURCHASE_RETURN_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const PURCHASE_RETURN_SORT_KEY PURCHASE_RETURN_SORT_KEY_REFERENCE_ID =
      PURCHASE_RETURN_SORT_KEY._(
          10, _omitEnumNames ? '' : 'PURCHASE_RETURN_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const PURCHASE_RETURN_SORT_KEY
      PURCHASE_RETURN_SORT_KEY_FINAL_REF_NUMBER = PURCHASE_RETURN_SORT_KEY._(11,
          _omitEnumNames ? '' : 'PURCHASE_RETURN_SORT_KEY_FINAL_REF_NUMBER');

  static const $core.List<PURCHASE_RETURN_SORT_KEY> values =
      <PURCHASE_RETURN_SORT_KEY>[
    PURCHASE_RETURN_SORT_KEY_ID_UNSPECIFIED,
    PURCHASE_RETURN_SORT_KEY_CREATED_AT,
    PURCHASE_RETURN_SORT_KEY_MODIFIED_AT,
    PURCHASE_RETURN_SORT_KEY_APPROVED_ON,
    PURCHASE_RETURN_SORT_KEY_APPROVED_BY,
    PURCHASE_RETURN_SORT_KEY_APPROVER_ROLE_ID,
    PURCHASE_RETURN_SORT_KEY_COMPLETED_ON,
    PURCHASE_RETURN_SORT_KEY_REFERENCE_ID,
    PURCHASE_RETURN_SORT_KEY_FINAL_REF_NUMBER,
  ];

  static final $core.List<PURCHASE_RETURN_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static PURCHASE_RETURN_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PURCHASE_RETURN_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available billing statuses
class PURCHASE_RETURN_BILLING_STATUS extends $pb.ProtobufEnum {
  /// Any billing status
  static const PURCHASE_RETURN_BILLING_STATUS
      PURCHASE_RETURN_BILLING_STATUS_ANY_UNSPECIFIED =
      PURCHASE_RETURN_BILLING_STATUS._(
          0,
          _omitEnumNames
              ? ''
              : 'PURCHASE_RETURN_BILLING_STATUS_ANY_UNSPECIFIED');

  /// Purchase return is billed
  static const PURCHASE_RETURN_BILLING_STATUS
      PURCHASE_RETURN_BILLING_STATUS_BILLED = PURCHASE_RETURN_BILLING_STATUS._(
          1, _omitEnumNames ? '' : 'PURCHASE_RETURN_BILLING_STATUS_BILLED');

  /// Purchase return is unbilled
  static const PURCHASE_RETURN_BILLING_STATUS
      PURCHASE_RETURN_BILLING_STATUS_UNBILLED =
      PURCHASE_RETURN_BILLING_STATUS._(
          2, _omitEnumNames ? '' : 'PURCHASE_RETURN_BILLING_STATUS_UNBILLED');

  static const $core.List<PURCHASE_RETURN_BILLING_STATUS> values =
      <PURCHASE_RETURN_BILLING_STATUS>[
    PURCHASE_RETURN_BILLING_STATUS_ANY_UNSPECIFIED,
    PURCHASE_RETURN_BILLING_STATUS_BILLED,
    PURCHASE_RETURN_BILLING_STATUS_UNBILLED,
  ];

  static final $core.List<PURCHASE_RETURN_BILLING_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PURCHASE_RETURN_BILLING_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PURCHASE_RETURN_BILLING_STATUS._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
