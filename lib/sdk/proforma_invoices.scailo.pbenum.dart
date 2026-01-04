// This is a generated file - do not edit.
//
// Generated from proforma_invoices.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Stores all the possible references from which a proforma invoice can be added
class PROFORMA_INVOICE_REF_FROM extends $pb.ProtobufEnum {
  /// Used only in filters
  static const PROFORMA_INVOICE_REF_FROM
      PROFORMA_INVOICE_REF_FROM_ANY_UNSPECIFIED = PROFORMA_INVOICE_REF_FROM._(
          0, _omitEnumNames ? '' : 'PROFORMA_INVOICE_REF_FROM_ANY_UNSPECIFIED');

  /// Denotes that the proforma invoice originated from a sales order
  static const PROFORMA_INVOICE_REF_FROM PROFORMA_INVOICE_REF_FROM_SALES_ORDER =
      PROFORMA_INVOICE_REF_FROM._(
          1, _omitEnumNames ? '' : 'PROFORMA_INVOICE_REF_FROM_SALES_ORDER');

  static const $core.List<PROFORMA_INVOICE_REF_FROM> values =
      <PROFORMA_INVOICE_REF_FROM>[
    PROFORMA_INVOICE_REF_FROM_ANY_UNSPECIFIED,
    PROFORMA_INVOICE_REF_FROM_SALES_ORDER,
  ];

  static final $core.List<PROFORMA_INVOICE_REF_FROM?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PROFORMA_INVOICE_REF_FROM? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PROFORMA_INVOICE_REF_FROM._(super.value, super.name);
}

///
/// Describes the available sort keys
class PROFORMA_INVOICE_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const PROFORMA_INVOICE_SORT_KEY
      PROFORMA_INVOICE_SORT_KEY_ID_UNSPECIFIED = PROFORMA_INVOICE_SORT_KEY._(
          0, _omitEnumNames ? '' : 'PROFORMA_INVOICE_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const PROFORMA_INVOICE_SORT_KEY PROFORMA_INVOICE_SORT_KEY_CREATED_AT =
      PROFORMA_INVOICE_SORT_KEY._(
          1, _omitEnumNames ? '' : 'PROFORMA_INVOICE_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const PROFORMA_INVOICE_SORT_KEY PROFORMA_INVOICE_SORT_KEY_MODIFIED_AT =
      PROFORMA_INVOICE_SORT_KEY._(
          2, _omitEnumNames ? '' : 'PROFORMA_INVOICE_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const PROFORMA_INVOICE_SORT_KEY PROFORMA_INVOICE_SORT_KEY_APPROVED_ON =
      PROFORMA_INVOICE_SORT_KEY._(
          3, _omitEnumNames ? '' : 'PROFORMA_INVOICE_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const PROFORMA_INVOICE_SORT_KEY PROFORMA_INVOICE_SORT_KEY_APPROVED_BY =
      PROFORMA_INVOICE_SORT_KEY._(
          4, _omitEnumNames ? '' : 'PROFORMA_INVOICE_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const PROFORMA_INVOICE_SORT_KEY
      PROFORMA_INVOICE_SORT_KEY_APPROVER_ROLE_ID = PROFORMA_INVOICE_SORT_KEY._(
          5,
          _omitEnumNames ? '' : 'PROFORMA_INVOICE_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const PROFORMA_INVOICE_SORT_KEY
      PROFORMA_INVOICE_SORT_KEY_COMPLETED_ON = PROFORMA_INVOICE_SORT_KEY._(
          6, _omitEnumNames ? '' : 'PROFORMA_INVOICE_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const PROFORMA_INVOICE_SORT_KEY
      PROFORMA_INVOICE_SORT_KEY_REFERENCE_ID = PROFORMA_INVOICE_SORT_KEY._(
          10, _omitEnumNames ? '' : 'PROFORMA_INVOICE_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const PROFORMA_INVOICE_SORT_KEY
      PROFORMA_INVOICE_SORT_KEY_FINAL_REF_NUMBER = PROFORMA_INVOICE_SORT_KEY._(
          11,
          _omitEnumNames ? '' : 'PROFORMA_INVOICE_SORT_KEY_FINAL_REF_NUMBER');

  /// Fetch ordered results by the amendment count
  static const PROFORMA_INVOICE_SORT_KEY
      PROFORMA_INVOICE_SORT_KEY_AMENDMENT_COUNT = PROFORMA_INVOICE_SORT_KEY._(
          18,
          _omitEnumNames ? '' : 'PROFORMA_INVOICE_SORT_KEY_AMENDMENT_COUNT');

  /// Fetch ordered results by the total value
  static const PROFORMA_INVOICE_SORT_KEY PROFORMA_INVOICE_SORT_KEY_TOTAL_VALUE =
      PROFORMA_INVOICE_SORT_KEY._(
          30, _omitEnumNames ? '' : 'PROFORMA_INVOICE_SORT_KEY_TOTAL_VALUE');

  static const $core.List<PROFORMA_INVOICE_SORT_KEY> values =
      <PROFORMA_INVOICE_SORT_KEY>[
    PROFORMA_INVOICE_SORT_KEY_ID_UNSPECIFIED,
    PROFORMA_INVOICE_SORT_KEY_CREATED_AT,
    PROFORMA_INVOICE_SORT_KEY_MODIFIED_AT,
    PROFORMA_INVOICE_SORT_KEY_APPROVED_ON,
    PROFORMA_INVOICE_SORT_KEY_APPROVED_BY,
    PROFORMA_INVOICE_SORT_KEY_APPROVER_ROLE_ID,
    PROFORMA_INVOICE_SORT_KEY_COMPLETED_ON,
    PROFORMA_INVOICE_SORT_KEY_REFERENCE_ID,
    PROFORMA_INVOICE_SORT_KEY_FINAL_REF_NUMBER,
    PROFORMA_INVOICE_SORT_KEY_AMENDMENT_COUNT,
    PROFORMA_INVOICE_SORT_KEY_TOTAL_VALUE,
  ];

  static final $core.Map<$core.int, PROFORMA_INVOICE_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PROFORMA_INVOICE_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const PROFORMA_INVOICE_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available billing statuses
class PROFORMA_INVOICE_BILLING_STATUS extends $pb.ProtobufEnum {
  /// Any billing status
  static const PROFORMA_INVOICE_BILLING_STATUS
      PROFORMA_INVOICE_BILLING_STATUS_ANY_UNSPECIFIED =
      PROFORMA_INVOICE_BILLING_STATUS._(
          0,
          _omitEnumNames
              ? ''
              : 'PROFORMA_INVOICE_BILLING_STATUS_ANY_UNSPECIFIED');

  /// Goods dispatch is billed
  static const PROFORMA_INVOICE_BILLING_STATUS
      PROFORMA_INVOICE_BILLING_STATUS_BILLED = PROFORMA_INVOICE_BILLING_STATUS
          ._(1, _omitEnumNames ? '' : 'PROFORMA_INVOICE_BILLING_STATUS_BILLED');

  /// Goods dispatch is unbilled
  static const PROFORMA_INVOICE_BILLING_STATUS
      PROFORMA_INVOICE_BILLING_STATUS_UNBILLED =
      PROFORMA_INVOICE_BILLING_STATUS._(
          2, _omitEnumNames ? '' : 'PROFORMA_INVOICE_BILLING_STATUS_UNBILLED');

  static const $core.List<PROFORMA_INVOICE_BILLING_STATUS> values =
      <PROFORMA_INVOICE_BILLING_STATUS>[
    PROFORMA_INVOICE_BILLING_STATUS_ANY_UNSPECIFIED,
    PROFORMA_INVOICE_BILLING_STATUS_BILLED,
    PROFORMA_INVOICE_BILLING_STATUS_UNBILLED,
  ];

  static final $core.List<PROFORMA_INVOICE_BILLING_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PROFORMA_INVOICE_BILLING_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PROFORMA_INVOICE_BILLING_STATUS._(super.value, super.name);
}

///
/// Describes the available sort keys
class PROFORMA_INVOICE_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch invoiced results by id
  static const PROFORMA_INVOICE_ITEM_SORT_KEY
      PROFORMA_INVOICE_ITEM_SORT_KEY_ID_UNSPECIFIED =
      PROFORMA_INVOICE_ITEM_SORT_KEY._(
          0,
          _omitEnumNames
              ? ''
              : 'PROFORMA_INVOICE_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch invoiced results by the creation timestamp
  static const PROFORMA_INVOICE_ITEM_SORT_KEY
      PROFORMA_INVOICE_ITEM_SORT_KEY_CREATED_AT =
      PROFORMA_INVOICE_ITEM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'PROFORMA_INVOICE_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch invoiced results by the modified timestamp
  static const PROFORMA_INVOICE_ITEM_SORT_KEY
      PROFORMA_INVOICE_ITEM_SORT_KEY_MODIFIED_AT =
      PROFORMA_INVOICE_ITEM_SORT_KEY._(2,
          _omitEnumNames ? '' : 'PROFORMA_INVOICE_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch invoiced results by the approved on timestamp
  static const PROFORMA_INVOICE_ITEM_SORT_KEY
      PROFORMA_INVOICE_ITEM_SORT_KEY_APPROVED_ON =
      PROFORMA_INVOICE_ITEM_SORT_KEY._(3,
          _omitEnumNames ? '' : 'PROFORMA_INVOICE_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch invoiced results by the approved by field
  static const PROFORMA_INVOICE_ITEM_SORT_KEY
      PROFORMA_INVOICE_ITEM_SORT_KEY_APPROVED_BY =
      PROFORMA_INVOICE_ITEM_SORT_KEY._(4,
          _omitEnumNames ? '' : 'PROFORMA_INVOICE_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch invoiced results by the approver's role ID
  static const PROFORMA_INVOICE_ITEM_SORT_KEY
      PROFORMA_INVOICE_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      PROFORMA_INVOICE_ITEM_SORT_KEY._(
          5,
          _omitEnumNames
              ? ''
              : 'PROFORMA_INVOICE_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch invoiced results by the family ID
  static const PROFORMA_INVOICE_ITEM_SORT_KEY
      PROFORMA_INVOICE_ITEM_SORT_KEY_FAMILY_ID =
      PROFORMA_INVOICE_ITEM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'PROFORMA_INVOICE_ITEM_SORT_KEY_FAMILY_ID');

  /// Fetch invoiced results by the internal quantity
  static const PROFORMA_INVOICE_ITEM_SORT_KEY
      PROFORMA_INVOICE_ITEM_SORT_KEY_INTERNAL_QUANTITY =
      PROFORMA_INVOICE_ITEM_SORT_KEY._(
          11,
          _omitEnumNames
              ? ''
              : 'PROFORMA_INVOICE_ITEM_SORT_KEY_INTERNAL_QUANTITY');

  /// Fetch invoiced results by the client unit of material ID
  static const PROFORMA_INVOICE_ITEM_SORT_KEY
      PROFORMA_INVOICE_ITEM_SORT_KEY_CLIENT_UOM_ID =
      PROFORMA_INVOICE_ITEM_SORT_KEY._(12,
          _omitEnumNames ? '' : 'PROFORMA_INVOICE_ITEM_SORT_KEY_CLIENT_UOM_ID');

  /// Fetch invoiced results by the client quantity
  static const PROFORMA_INVOICE_ITEM_SORT_KEY
      PROFORMA_INVOICE_ITEM_SORT_KEY_CLIENT_QUANTITY =
      PROFORMA_INVOICE_ITEM_SORT_KEY._(
          13,
          _omitEnumNames
              ? ''
              : 'PROFORMA_INVOICE_ITEM_SORT_KEY_CLIENT_QUANTITY');

  /// Fetch invoiced results by the client family code
  static const PROFORMA_INVOICE_ITEM_SORT_KEY
      PROFORMA_INVOICE_ITEM_SORT_KEY_CLIENT_FAMILY_CODE =
      PROFORMA_INVOICE_ITEM_SORT_KEY._(
          14,
          _omitEnumNames
              ? ''
              : 'PROFORMA_INVOICE_ITEM_SORT_KEY_CLIENT_FAMILY_CODE');

  /// Fetch invoiced results by the unit price
  static const PROFORMA_INVOICE_ITEM_SORT_KEY
      PROFORMA_INVOICE_ITEM_SORT_KEY_UNIT_PRICE =
      PROFORMA_INVOICE_ITEM_SORT_KEY._(15,
          _omitEnumNames ? '' : 'PROFORMA_INVOICE_ITEM_SORT_KEY_UNIT_PRICE');

  /// Fetch invoiced results by the tax group ID
  static const PROFORMA_INVOICE_ITEM_SORT_KEY
      PROFORMA_INVOICE_ITEM_SORT_KEY_TAX_GROUP_ID =
      PROFORMA_INVOICE_ITEM_SORT_KEY._(16,
          _omitEnumNames ? '' : 'PROFORMA_INVOICE_ITEM_SORT_KEY_TAX_GROUP_ID');

  static const $core.List<PROFORMA_INVOICE_ITEM_SORT_KEY> values =
      <PROFORMA_INVOICE_ITEM_SORT_KEY>[
    PROFORMA_INVOICE_ITEM_SORT_KEY_ID_UNSPECIFIED,
    PROFORMA_INVOICE_ITEM_SORT_KEY_CREATED_AT,
    PROFORMA_INVOICE_ITEM_SORT_KEY_MODIFIED_AT,
    PROFORMA_INVOICE_ITEM_SORT_KEY_APPROVED_ON,
    PROFORMA_INVOICE_ITEM_SORT_KEY_APPROVED_BY,
    PROFORMA_INVOICE_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    PROFORMA_INVOICE_ITEM_SORT_KEY_FAMILY_ID,
    PROFORMA_INVOICE_ITEM_SORT_KEY_INTERNAL_QUANTITY,
    PROFORMA_INVOICE_ITEM_SORT_KEY_CLIENT_UOM_ID,
    PROFORMA_INVOICE_ITEM_SORT_KEY_CLIENT_QUANTITY,
    PROFORMA_INVOICE_ITEM_SORT_KEY_CLIENT_FAMILY_CODE,
    PROFORMA_INVOICE_ITEM_SORT_KEY_UNIT_PRICE,
    PROFORMA_INVOICE_ITEM_SORT_KEY_TAX_GROUP_ID,
  ];

  static final $core.List<PROFORMA_INVOICE_ITEM_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 16);
  static PROFORMA_INVOICE_ITEM_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PROFORMA_INVOICE_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of proforma invoice items
class PROFORMA_INVOICE_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const PROFORMA_INVOICE_ITEM_STATUS
      PROFORMA_INVOICE_ITEM_STATUS_ANY_UNSPECIFIED =
      PROFORMA_INVOICE_ITEM_STATUS._(0,
          _omitEnumNames ? '' : 'PROFORMA_INVOICE_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the proforma invoice items must have been approved
  static const PROFORMA_INVOICE_ITEM_STATUS
      PROFORMA_INVOICE_ITEM_STATUS_APPROVED = PROFORMA_INVOICE_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'PROFORMA_INVOICE_ITEM_STATUS_APPROVED');

  /// Denotes that the proforma invoice items must be waiting for approval
  static const PROFORMA_INVOICE_ITEM_STATUS
      PROFORMA_INVOICE_ITEM_STATUS_UNAPPROVED = PROFORMA_INVOICE_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'PROFORMA_INVOICE_ITEM_STATUS_UNAPPROVED');

  static const $core.List<PROFORMA_INVOICE_ITEM_STATUS> values =
      <PROFORMA_INVOICE_ITEM_STATUS>[
    PROFORMA_INVOICE_ITEM_STATUS_ANY_UNSPECIFIED,
    PROFORMA_INVOICE_ITEM_STATUS_APPROVED,
    PROFORMA_INVOICE_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<PROFORMA_INVOICE_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PROFORMA_INVOICE_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PROFORMA_INVOICE_ITEM_STATUS._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
