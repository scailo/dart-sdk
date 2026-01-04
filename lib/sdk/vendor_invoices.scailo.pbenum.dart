// This is a generated file - do not edit.
//
// Generated from vendor_invoices.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Stores all the possible references from which a vendor invoice can be added
class VENDOR_INVOICE_REF_FROM extends $pb.ProtobufEnum {
  /// Used only in filters
  static const VENDOR_INVOICE_REF_FROM VENDOR_INVOICE_REF_FROM_ANY_UNSPECIFIED =
      VENDOR_INVOICE_REF_FROM._(
          0, _omitEnumNames ? '' : 'VENDOR_INVOICE_REF_FROM_ANY_UNSPECIFIED');

  /// Denotes that the vendor invoice originated from a purchase order
  static const VENDOR_INVOICE_REF_FROM VENDOR_INVOICE_REF_FROM_PURCHASE_ORDER =
      VENDOR_INVOICE_REF_FROM._(
          1, _omitEnumNames ? '' : 'VENDOR_INVOICE_REF_FROM_PURCHASE_ORDER');

  static const $core.List<VENDOR_INVOICE_REF_FROM> values =
      <VENDOR_INVOICE_REF_FROM>[
    VENDOR_INVOICE_REF_FROM_ANY_UNSPECIFIED,
    VENDOR_INVOICE_REF_FROM_PURCHASE_ORDER,
  ];

  static final $core.List<VENDOR_INVOICE_REF_FROM?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static VENDOR_INVOICE_REF_FROM? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VENDOR_INVOICE_REF_FROM._(super.value, super.name);
}

///
/// Describes the available sort keys
class VENDOR_INVOICE_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const VENDOR_INVOICE_SORT_KEY VENDOR_INVOICE_SORT_KEY_ID_UNSPECIFIED =
      VENDOR_INVOICE_SORT_KEY._(
          0, _omitEnumNames ? '' : 'VENDOR_INVOICE_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const VENDOR_INVOICE_SORT_KEY VENDOR_INVOICE_SORT_KEY_CREATED_AT =
      VENDOR_INVOICE_SORT_KEY._(
          1, _omitEnumNames ? '' : 'VENDOR_INVOICE_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const VENDOR_INVOICE_SORT_KEY VENDOR_INVOICE_SORT_KEY_MODIFIED_AT =
      VENDOR_INVOICE_SORT_KEY._(
          2, _omitEnumNames ? '' : 'VENDOR_INVOICE_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const VENDOR_INVOICE_SORT_KEY VENDOR_INVOICE_SORT_KEY_APPROVED_ON =
      VENDOR_INVOICE_SORT_KEY._(
          3, _omitEnumNames ? '' : 'VENDOR_INVOICE_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const VENDOR_INVOICE_SORT_KEY VENDOR_INVOICE_SORT_KEY_APPROVED_BY =
      VENDOR_INVOICE_SORT_KEY._(
          4, _omitEnumNames ? '' : 'VENDOR_INVOICE_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const VENDOR_INVOICE_SORT_KEY
      VENDOR_INVOICE_SORT_KEY_APPROVER_ROLE_ID = VENDOR_INVOICE_SORT_KEY._(
          5, _omitEnumNames ? '' : 'VENDOR_INVOICE_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const VENDOR_INVOICE_SORT_KEY VENDOR_INVOICE_SORT_KEY_COMPLETED_ON =
      VENDOR_INVOICE_SORT_KEY._(
          6, _omitEnumNames ? '' : 'VENDOR_INVOICE_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const VENDOR_INVOICE_SORT_KEY VENDOR_INVOICE_SORT_KEY_REFERENCE_ID =
      VENDOR_INVOICE_SORT_KEY._(
          10, _omitEnumNames ? '' : 'VENDOR_INVOICE_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const VENDOR_INVOICE_SORT_KEY
      VENDOR_INVOICE_SORT_KEY_FINAL_REF_NUMBER = VENDOR_INVOICE_SORT_KEY._(
          11, _omitEnumNames ? '' : 'VENDOR_INVOICE_SORT_KEY_FINAL_REF_NUMBER');

  /// Fetch ordered results by the total value
  static const VENDOR_INVOICE_SORT_KEY VENDOR_INVOICE_SORT_KEY_TOTAL_VALUE =
      VENDOR_INVOICE_SORT_KEY._(
          30, _omitEnumNames ? '' : 'VENDOR_INVOICE_SORT_KEY_TOTAL_VALUE');

  static const $core.List<VENDOR_INVOICE_SORT_KEY> values =
      <VENDOR_INVOICE_SORT_KEY>[
    VENDOR_INVOICE_SORT_KEY_ID_UNSPECIFIED,
    VENDOR_INVOICE_SORT_KEY_CREATED_AT,
    VENDOR_INVOICE_SORT_KEY_MODIFIED_AT,
    VENDOR_INVOICE_SORT_KEY_APPROVED_ON,
    VENDOR_INVOICE_SORT_KEY_APPROVED_BY,
    VENDOR_INVOICE_SORT_KEY_APPROVER_ROLE_ID,
    VENDOR_INVOICE_SORT_KEY_COMPLETED_ON,
    VENDOR_INVOICE_SORT_KEY_REFERENCE_ID,
    VENDOR_INVOICE_SORT_KEY_FINAL_REF_NUMBER,
    VENDOR_INVOICE_SORT_KEY_TOTAL_VALUE,
  ];

  static final $core.Map<$core.int, VENDOR_INVOICE_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VENDOR_INVOICE_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const VENDOR_INVOICE_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available sort keys
class VENDOR_INVOICE_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch invoiced results by id
  static const VENDOR_INVOICE_ITEM_SORT_KEY
      VENDOR_INVOICE_ITEM_SORT_KEY_ID_UNSPECIFIED =
      VENDOR_INVOICE_ITEM_SORT_KEY._(0,
          _omitEnumNames ? '' : 'VENDOR_INVOICE_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch invoiced results by the creation timestamp
  static const VENDOR_INVOICE_ITEM_SORT_KEY
      VENDOR_INVOICE_ITEM_SORT_KEY_CREATED_AT = VENDOR_INVOICE_ITEM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'VENDOR_INVOICE_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch invoiced results by the modified timestamp
  static const VENDOR_INVOICE_ITEM_SORT_KEY
      VENDOR_INVOICE_ITEM_SORT_KEY_MODIFIED_AT = VENDOR_INVOICE_ITEM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'VENDOR_INVOICE_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch invoiced results by the approved on timestamp
  static const VENDOR_INVOICE_ITEM_SORT_KEY
      VENDOR_INVOICE_ITEM_SORT_KEY_APPROVED_ON = VENDOR_INVOICE_ITEM_SORT_KEY._(
          3, _omitEnumNames ? '' : 'VENDOR_INVOICE_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch invoiced results by the approved by field
  static const VENDOR_INVOICE_ITEM_SORT_KEY
      VENDOR_INVOICE_ITEM_SORT_KEY_APPROVED_BY = VENDOR_INVOICE_ITEM_SORT_KEY._(
          4, _omitEnumNames ? '' : 'VENDOR_INVOICE_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch invoiced results by the approver's role ID
  static const VENDOR_INVOICE_ITEM_SORT_KEY
      VENDOR_INVOICE_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      VENDOR_INVOICE_ITEM_SORT_KEY._(
          5,
          _omitEnumNames
              ? ''
              : 'VENDOR_INVOICE_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch invoiced results by the family ID
  static const VENDOR_INVOICE_ITEM_SORT_KEY
      VENDOR_INVOICE_ITEM_SORT_KEY_FAMILY_ID = VENDOR_INVOICE_ITEM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'VENDOR_INVOICE_ITEM_SORT_KEY_FAMILY_ID');

  /// Fetch invoiced results by the internal quantity
  static const VENDOR_INVOICE_ITEM_SORT_KEY
      VENDOR_INVOICE_ITEM_SORT_KEY_INTERNAL_QUANTITY =
      VENDOR_INVOICE_ITEM_SORT_KEY._(
          11,
          _omitEnumNames
              ? ''
              : 'VENDOR_INVOICE_ITEM_SORT_KEY_INTERNAL_QUANTITY');

  /// Fetch invoiced results by the vendor unit of material ID
  static const VENDOR_INVOICE_ITEM_SORT_KEY
      VENDOR_INVOICE_ITEM_SORT_KEY_VENDOR_UOM_ID =
      VENDOR_INVOICE_ITEM_SORT_KEY._(12,
          _omitEnumNames ? '' : 'VENDOR_INVOICE_ITEM_SORT_KEY_VENDOR_UOM_ID');

  /// Fetch invoiced results by the vendor quantity
  static const VENDOR_INVOICE_ITEM_SORT_KEY
      VENDOR_INVOICE_ITEM_SORT_KEY_VENDOR_QUANTITY =
      VENDOR_INVOICE_ITEM_SORT_KEY._(13,
          _omitEnumNames ? '' : 'VENDOR_INVOICE_ITEM_SORT_KEY_VENDOR_QUANTITY');

  /// Fetch invoiced results by the unit price
  static const VENDOR_INVOICE_ITEM_SORT_KEY
      VENDOR_INVOICE_ITEM_SORT_KEY_VENDOR_UNIT_PRICE =
      VENDOR_INVOICE_ITEM_SORT_KEY._(
          14,
          _omitEnumNames
              ? ''
              : 'VENDOR_INVOICE_ITEM_SORT_KEY_VENDOR_UNIT_PRICE');

  /// Fetch invoiced results by the tax group ID
  static const VENDOR_INVOICE_ITEM_SORT_KEY
      VENDOR_INVOICE_ITEM_SORT_KEY_TAX_GROUP_ID =
      VENDOR_INVOICE_ITEM_SORT_KEY._(15,
          _omitEnumNames ? '' : 'VENDOR_INVOICE_ITEM_SORT_KEY_TAX_GROUP_ID');

  static const $core.List<VENDOR_INVOICE_ITEM_SORT_KEY> values =
      <VENDOR_INVOICE_ITEM_SORT_KEY>[
    VENDOR_INVOICE_ITEM_SORT_KEY_ID_UNSPECIFIED,
    VENDOR_INVOICE_ITEM_SORT_KEY_CREATED_AT,
    VENDOR_INVOICE_ITEM_SORT_KEY_MODIFIED_AT,
    VENDOR_INVOICE_ITEM_SORT_KEY_APPROVED_ON,
    VENDOR_INVOICE_ITEM_SORT_KEY_APPROVED_BY,
    VENDOR_INVOICE_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    VENDOR_INVOICE_ITEM_SORT_KEY_FAMILY_ID,
    VENDOR_INVOICE_ITEM_SORT_KEY_INTERNAL_QUANTITY,
    VENDOR_INVOICE_ITEM_SORT_KEY_VENDOR_UOM_ID,
    VENDOR_INVOICE_ITEM_SORT_KEY_VENDOR_QUANTITY,
    VENDOR_INVOICE_ITEM_SORT_KEY_VENDOR_UNIT_PRICE,
    VENDOR_INVOICE_ITEM_SORT_KEY_TAX_GROUP_ID,
  ];

  static final $core.List<VENDOR_INVOICE_ITEM_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 15);
  static VENDOR_INVOICE_ITEM_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VENDOR_INVOICE_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of vendor invoice items
class VENDOR_INVOICE_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const VENDOR_INVOICE_ITEM_STATUS
      VENDOR_INVOICE_ITEM_STATUS_ANY_UNSPECIFIED = VENDOR_INVOICE_ITEM_STATUS._(
          0,
          _omitEnumNames ? '' : 'VENDOR_INVOICE_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the vendor invoice items must have been approved
  static const VENDOR_INVOICE_ITEM_STATUS VENDOR_INVOICE_ITEM_STATUS_APPROVED =
      VENDOR_INVOICE_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'VENDOR_INVOICE_ITEM_STATUS_APPROVED');

  /// Denotes that the vendor invoice items must be waiting for approval
  static const VENDOR_INVOICE_ITEM_STATUS
      VENDOR_INVOICE_ITEM_STATUS_UNAPPROVED = VENDOR_INVOICE_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'VENDOR_INVOICE_ITEM_STATUS_UNAPPROVED');

  static const $core.List<VENDOR_INVOICE_ITEM_STATUS> values =
      <VENDOR_INVOICE_ITEM_STATUS>[
    VENDOR_INVOICE_ITEM_STATUS_ANY_UNSPECIFIED,
    VENDOR_INVOICE_ITEM_STATUS_APPROVED,
    VENDOR_INVOICE_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<VENDOR_INVOICE_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static VENDOR_INVOICE_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VENDOR_INVOICE_ITEM_STATUS._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
