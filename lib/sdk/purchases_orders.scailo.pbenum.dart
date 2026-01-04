// This is a generated file - do not edit.
//
// Generated from purchases_orders.scailo.proto.

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
class PURCHASE_ORDER_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const PURCHASE_ORDER_SORT_KEY PURCHASE_ORDER_SORT_KEY_ID_UNSPECIFIED =
      PURCHASE_ORDER_SORT_KEY._(
          0, _omitEnumNames ? '' : 'PURCHASE_ORDER_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const PURCHASE_ORDER_SORT_KEY PURCHASE_ORDER_SORT_KEY_CREATED_AT =
      PURCHASE_ORDER_SORT_KEY._(
          1, _omitEnumNames ? '' : 'PURCHASE_ORDER_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const PURCHASE_ORDER_SORT_KEY PURCHASE_ORDER_SORT_KEY_MODIFIED_AT =
      PURCHASE_ORDER_SORT_KEY._(
          2, _omitEnumNames ? '' : 'PURCHASE_ORDER_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const PURCHASE_ORDER_SORT_KEY PURCHASE_ORDER_SORT_KEY_APPROVED_ON =
      PURCHASE_ORDER_SORT_KEY._(
          3, _omitEnumNames ? '' : 'PURCHASE_ORDER_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const PURCHASE_ORDER_SORT_KEY PURCHASE_ORDER_SORT_KEY_APPROVED_BY =
      PURCHASE_ORDER_SORT_KEY._(
          4, _omitEnumNames ? '' : 'PURCHASE_ORDER_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const PURCHASE_ORDER_SORT_KEY
      PURCHASE_ORDER_SORT_KEY_APPROVER_ROLE_ID = PURCHASE_ORDER_SORT_KEY._(
          5, _omitEnumNames ? '' : 'PURCHASE_ORDER_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const PURCHASE_ORDER_SORT_KEY PURCHASE_ORDER_SORT_KEY_COMPLETED_ON =
      PURCHASE_ORDER_SORT_KEY._(
          6, _omitEnumNames ? '' : 'PURCHASE_ORDER_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const PURCHASE_ORDER_SORT_KEY PURCHASE_ORDER_SORT_KEY_REFERENCE_ID =
      PURCHASE_ORDER_SORT_KEY._(
          10, _omitEnumNames ? '' : 'PURCHASE_ORDER_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const PURCHASE_ORDER_SORT_KEY
      PURCHASE_ORDER_SORT_KEY_FINAL_REF_NUMBER = PURCHASE_ORDER_SORT_KEY._(
          11, _omitEnumNames ? '' : 'PURCHASE_ORDER_SORT_KEY_FINAL_REF_NUMBER');

  /// Fetch ordered results by the consignee location ID
  static const PURCHASE_ORDER_SORT_KEY
      PURCHASE_ORDER_SORT_KEY_CONSIGNEE_LOCATION_ID = PURCHASE_ORDER_SORT_KEY._(
          12,
          _omitEnumNames
              ? ''
              : 'PURCHASE_ORDER_SORT_KEY_CONSIGNEE_LOCATION_ID');

  /// Fetch ordered results by the buyer location ID
  static const PURCHASE_ORDER_SORT_KEY
      PURCHASE_ORDER_SORT_KEY_BUYER_LOCATION_ID = PURCHASE_ORDER_SORT_KEY._(13,
          _omitEnumNames ? '' : 'PURCHASE_ORDER_SORT_KEY_BUYER_LOCATION_ID');

  /// Fetch ordered results by the vendor ID
  static const PURCHASE_ORDER_SORT_KEY PURCHASE_ORDER_SORT_KEY_VENDOR_ID =
      PURCHASE_ORDER_SORT_KEY._(
          14, _omitEnumNames ? '' : 'PURCHASE_ORDER_SORT_KEY_VENDOR_ID');

  /// Fetch ordered results by the currency ID
  static const PURCHASE_ORDER_SORT_KEY PURCHASE_ORDER_SORT_KEY_CURRENCY_ID =
      PURCHASE_ORDER_SORT_KEY._(
          15, _omitEnumNames ? '' : 'PURCHASE_ORDER_SORT_KEY_CURRENCY_ID');

  /// Fetch ordered results by the project ID
  static const PURCHASE_ORDER_SORT_KEY PURCHASE_ORDER_SORT_KEY_PROJECT_ID =
      PURCHASE_ORDER_SORT_KEY._(
          16, _omitEnumNames ? '' : 'PURCHASE_ORDER_SORT_KEY_PROJECT_ID');

  /// Fetch ordered results by the advance payment
  static const PURCHASE_ORDER_SORT_KEY PURCHASE_ORDER_SORT_KEY_PAYMENT_ADVANCE =
      PURCHASE_ORDER_SORT_KEY._(
          17, _omitEnumNames ? '' : 'PURCHASE_ORDER_SORT_KEY_PAYMENT_ADVANCE');

  /// Fetch ordered results by the amendment count
  static const PURCHASE_ORDER_SORT_KEY PURCHASE_ORDER_SORT_KEY_AMENDMENT_COUNT =
      PURCHASE_ORDER_SORT_KEY._(
          18, _omitEnumNames ? '' : 'PURCHASE_ORDER_SORT_KEY_AMENDMENT_COUNT');

  /// Fetch ordered results by the total value
  static const PURCHASE_ORDER_SORT_KEY PURCHASE_ORDER_SORT_KEY_TOTAL_VALUE =
      PURCHASE_ORDER_SORT_KEY._(
          30, _omitEnumNames ? '' : 'PURCHASE_ORDER_SORT_KEY_TOTAL_VALUE');

  static const $core.List<PURCHASE_ORDER_SORT_KEY> values =
      <PURCHASE_ORDER_SORT_KEY>[
    PURCHASE_ORDER_SORT_KEY_ID_UNSPECIFIED,
    PURCHASE_ORDER_SORT_KEY_CREATED_AT,
    PURCHASE_ORDER_SORT_KEY_MODIFIED_AT,
    PURCHASE_ORDER_SORT_KEY_APPROVED_ON,
    PURCHASE_ORDER_SORT_KEY_APPROVED_BY,
    PURCHASE_ORDER_SORT_KEY_APPROVER_ROLE_ID,
    PURCHASE_ORDER_SORT_KEY_COMPLETED_ON,
    PURCHASE_ORDER_SORT_KEY_REFERENCE_ID,
    PURCHASE_ORDER_SORT_KEY_FINAL_REF_NUMBER,
    PURCHASE_ORDER_SORT_KEY_CONSIGNEE_LOCATION_ID,
    PURCHASE_ORDER_SORT_KEY_BUYER_LOCATION_ID,
    PURCHASE_ORDER_SORT_KEY_VENDOR_ID,
    PURCHASE_ORDER_SORT_KEY_CURRENCY_ID,
    PURCHASE_ORDER_SORT_KEY_PROJECT_ID,
    PURCHASE_ORDER_SORT_KEY_PAYMENT_ADVANCE,
    PURCHASE_ORDER_SORT_KEY_AMENDMENT_COUNT,
    PURCHASE_ORDER_SORT_KEY_TOTAL_VALUE,
  ];

  static final $core.Map<$core.int, PURCHASE_ORDER_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PURCHASE_ORDER_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const PURCHASE_ORDER_SORT_KEY._(super.value, super.name);
}

///
/// Describes the purchase order reference context
class PURCHASE_ORDER_REFERENCE_CONTEXT extends $pb.ProtobufEnum {
  /// Denotes that context be disregarded. This is used only within search APIs
  static const PURCHASE_ORDER_REFERENCE_CONTEXT
      PURCHASE_ORDER_REFERENCE_CONTEXT_ANY_UNSPECIFIED =
      PURCHASE_ORDER_REFERENCE_CONTEXT._(
          0,
          _omitEnumNames
              ? ''
              : 'PURCHASE_ORDER_REFERENCE_CONTEXT_ANY_UNSPECIFIED');

  /// Denotes buying context
  static const PURCHASE_ORDER_REFERENCE_CONTEXT
      PURCHASE_ORDER_REFERENCE_CONTEXT_BUYING =
      PURCHASE_ORDER_REFERENCE_CONTEXT._(
          1, _omitEnumNames ? '' : 'PURCHASE_ORDER_REFERENCE_CONTEXT_BUYING');

  /// Denotes billing context
  static const PURCHASE_ORDER_REFERENCE_CONTEXT
      PURCHASE_ORDER_REFERENCE_CONTEXT_BILLING =
      PURCHASE_ORDER_REFERENCE_CONTEXT._(
          2, _omitEnumNames ? '' : 'PURCHASE_ORDER_REFERENCE_CONTEXT_BILLING');

  static const $core.List<PURCHASE_ORDER_REFERENCE_CONTEXT> values =
      <PURCHASE_ORDER_REFERENCE_CONTEXT>[
    PURCHASE_ORDER_REFERENCE_CONTEXT_ANY_UNSPECIFIED,
    PURCHASE_ORDER_REFERENCE_CONTEXT_BUYING,
    PURCHASE_ORDER_REFERENCE_CONTEXT_BILLING,
  ];

  static final $core.List<PURCHASE_ORDER_REFERENCE_CONTEXT?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PURCHASE_ORDER_REFERENCE_CONTEXT? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PURCHASE_ORDER_REFERENCE_CONTEXT._(super.value, super.name);
}

///
/// Describes the possible options for ref_from field for a purchase order reference
class PURCHASE_ORDER_REFERENCE_REF_FROM extends $pb.ProtobufEnum {
  /// Denotes that the ref from be disregarded. This is used only within search APIs
  static const PURCHASE_ORDER_REFERENCE_REF_FROM
      PURCHASE_ORDER_REFERENCE_REF_FROM_ANY_UNSPECIFIED =
      PURCHASE_ORDER_REFERENCE_REF_FROM._(
          0,
          _omitEnumNames
              ? ''
              : 'PURCHASE_ORDER_REFERENCE_REF_FROM_ANY_UNSPECIFIED');

  /// Denotes purchase indent
  static const PURCHASE_ORDER_REFERENCE_REF_FROM
      PURCHASE_ORDER_REFERENCE_REF_FROM_PURCHASE_INDENT =
      PURCHASE_ORDER_REFERENCE_REF_FROM._(
          1,
          _omitEnumNames
              ? ''
              : 'PURCHASE_ORDER_REFERENCE_REF_FROM_PURCHASE_INDENT');

  /// Denotes outward job
  static const PURCHASE_ORDER_REFERENCE_REF_FROM
      PURCHASE_ORDER_REFERENCE_REF_FROM_OUTWARD_JOB =
      PURCHASE_ORDER_REFERENCE_REF_FROM._(
          2,
          _omitEnumNames
              ? ''
              : 'PURCHASE_ORDER_REFERENCE_REF_FROM_OUTWARD_JOB');

  /// Denotes quotation response
  static const PURCHASE_ORDER_REFERENCE_REF_FROM
      PURCHASE_ORDER_REFERENCE_REF_FROM_QUOTATION_RESPONSE =
      PURCHASE_ORDER_REFERENCE_REF_FROM._(
          3,
          _omitEnumNames
              ? ''
              : 'PURCHASE_ORDER_REFERENCE_REF_FROM_QUOTATION_RESPONSE');

  /// Denotes sales order
  static const PURCHASE_ORDER_REFERENCE_REF_FROM
      PURCHASE_ORDER_REFERENCE_REF_FROM_SALES_ORDER =
      PURCHASE_ORDER_REFERENCE_REF_FROM._(
          4,
          _omitEnumNames
              ? ''
              : 'PURCHASE_ORDER_REFERENCE_REF_FROM_SALES_ORDER');

  /// Denotes work order
  static const PURCHASE_ORDER_REFERENCE_REF_FROM
      PURCHASE_ORDER_REFERENCE_REF_FROM_WORK_ORDER =
      PURCHASE_ORDER_REFERENCE_REF_FROM._(5,
          _omitEnumNames ? '' : 'PURCHASE_ORDER_REFERENCE_REF_FROM_WORK_ORDER');

  /// Denotes purchase order
  static const PURCHASE_ORDER_REFERENCE_REF_FROM
      PURCHASE_ORDER_REFERENCE_REF_FROM_PURCHASE_ORDER =
      PURCHASE_ORDER_REFERENCE_REF_FROM._(
          6,
          _omitEnumNames
              ? ''
              : 'PURCHASE_ORDER_REFERENCE_REF_FROM_PURCHASE_ORDER');

  /// Denotes sales invoice
  static const PURCHASE_ORDER_REFERENCE_REF_FROM
      PURCHASE_ORDER_REFERENCE_REF_FROM_SALES_INVOICE =
      PURCHASE_ORDER_REFERENCE_REF_FROM._(
          7,
          _omitEnumNames
              ? ''
              : 'PURCHASE_ORDER_REFERENCE_REF_FROM_SALES_INVOICE');

  static const $core.List<PURCHASE_ORDER_REFERENCE_REF_FROM> values =
      <PURCHASE_ORDER_REFERENCE_REF_FROM>[
    PURCHASE_ORDER_REFERENCE_REF_FROM_ANY_UNSPECIFIED,
    PURCHASE_ORDER_REFERENCE_REF_FROM_PURCHASE_INDENT,
    PURCHASE_ORDER_REFERENCE_REF_FROM_OUTWARD_JOB,
    PURCHASE_ORDER_REFERENCE_REF_FROM_QUOTATION_RESPONSE,
    PURCHASE_ORDER_REFERENCE_REF_FROM_SALES_ORDER,
    PURCHASE_ORDER_REFERENCE_REF_FROM_WORK_ORDER,
    PURCHASE_ORDER_REFERENCE_REF_FROM_PURCHASE_ORDER,
    PURCHASE_ORDER_REFERENCE_REF_FROM_SALES_INVOICE,
  ];

  static final $core.List<PURCHASE_ORDER_REFERENCE_REF_FROM?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static PURCHASE_ORDER_REFERENCE_REF_FROM? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PURCHASE_ORDER_REFERENCE_REF_FROM._(super.value, super.name);
}

///
/// Describes the available sort keys
class PURCHASE_ORDER_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const PURCHASE_ORDER_ITEM_SORT_KEY
      PURCHASE_ORDER_ITEM_SORT_KEY_ID_UNSPECIFIED =
      PURCHASE_ORDER_ITEM_SORT_KEY._(0,
          _omitEnumNames ? '' : 'PURCHASE_ORDER_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const PURCHASE_ORDER_ITEM_SORT_KEY
      PURCHASE_ORDER_ITEM_SORT_KEY_CREATED_AT = PURCHASE_ORDER_ITEM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'PURCHASE_ORDER_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const PURCHASE_ORDER_ITEM_SORT_KEY
      PURCHASE_ORDER_ITEM_SORT_KEY_MODIFIED_AT = PURCHASE_ORDER_ITEM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'PURCHASE_ORDER_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const PURCHASE_ORDER_ITEM_SORT_KEY
      PURCHASE_ORDER_ITEM_SORT_KEY_APPROVED_ON = PURCHASE_ORDER_ITEM_SORT_KEY._(
          3, _omitEnumNames ? '' : 'PURCHASE_ORDER_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const PURCHASE_ORDER_ITEM_SORT_KEY
      PURCHASE_ORDER_ITEM_SORT_KEY_APPROVED_BY = PURCHASE_ORDER_ITEM_SORT_KEY._(
          4, _omitEnumNames ? '' : 'PURCHASE_ORDER_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const PURCHASE_ORDER_ITEM_SORT_KEY
      PURCHASE_ORDER_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      PURCHASE_ORDER_ITEM_SORT_KEY._(
          5,
          _omitEnumNames
              ? ''
              : 'PURCHASE_ORDER_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the family ID
  static const PURCHASE_ORDER_ITEM_SORT_KEY
      PURCHASE_ORDER_ITEM_SORT_KEY_FAMILY_ID = PURCHASE_ORDER_ITEM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'PURCHASE_ORDER_ITEM_SORT_KEY_FAMILY_ID');

  /// Fetch ordered results by the internal quantity
  static const PURCHASE_ORDER_ITEM_SORT_KEY
      PURCHASE_ORDER_ITEM_SORT_KEY_INTERNAL_QUANTITY =
      PURCHASE_ORDER_ITEM_SORT_KEY._(
          11,
          _omitEnumNames
              ? ''
              : 'PURCHASE_ORDER_ITEM_SORT_KEY_INTERNAL_QUANTITY');

  /// Fetch ordered results by the vendor unit of material ID
  static const PURCHASE_ORDER_ITEM_SORT_KEY
      PURCHASE_ORDER_ITEM_SORT_KEY_VENDOR_UOM_ID =
      PURCHASE_ORDER_ITEM_SORT_KEY._(12,
          _omitEnumNames ? '' : 'PURCHASE_ORDER_ITEM_SORT_KEY_VENDOR_UOM_ID');

  /// Fetch ordered results by the vendor quantity
  static const PURCHASE_ORDER_ITEM_SORT_KEY
      PURCHASE_ORDER_ITEM_SORT_KEY_VENDOR_QUANTITY =
      PURCHASE_ORDER_ITEM_SORT_KEY._(13,
          _omitEnumNames ? '' : 'PURCHASE_ORDER_ITEM_SORT_KEY_VENDOR_QUANTITY');

  /// Fetch ordered results by the vendor unit price
  static const PURCHASE_ORDER_ITEM_SORT_KEY
      PURCHASE_ORDER_ITEM_SORT_KEY_VENDOR_UNIT_PRICE =
      PURCHASE_ORDER_ITEM_SORT_KEY._(
          14,
          _omitEnumNames
              ? ''
              : 'PURCHASE_ORDER_ITEM_SORT_KEY_VENDOR_UNIT_PRICE');

  /// Fetch ordered results by the tax group ID
  static const PURCHASE_ORDER_ITEM_SORT_KEY
      PURCHASE_ORDER_ITEM_SORT_KEY_TAX_GROUP_ID =
      PURCHASE_ORDER_ITEM_SORT_KEY._(15,
          _omitEnumNames ? '' : 'PURCHASE_ORDER_ITEM_SORT_KEY_TAX_GROUP_ID');

  /// Fetch ordered results by the discount
  static const PURCHASE_ORDER_ITEM_SORT_KEY
      PURCHASE_ORDER_ITEM_SORT_KEY_DISCOUNT = PURCHASE_ORDER_ITEM_SORT_KEY._(
          16, _omitEnumNames ? '' : 'PURCHASE_ORDER_ITEM_SORT_KEY_DISCOUNT');

  /// Fetch ordered results by the delivery date
  static const PURCHASE_ORDER_ITEM_SORT_KEY
      PURCHASE_ORDER_ITEM_SORT_KEY_DELIVERY_DATE =
      PURCHASE_ORDER_ITEM_SORT_KEY._(17,
          _omitEnumNames ? '' : 'PURCHASE_ORDER_ITEM_SORT_KEY_DELIVERY_DATE');

  static const $core.List<PURCHASE_ORDER_ITEM_SORT_KEY> values =
      <PURCHASE_ORDER_ITEM_SORT_KEY>[
    PURCHASE_ORDER_ITEM_SORT_KEY_ID_UNSPECIFIED,
    PURCHASE_ORDER_ITEM_SORT_KEY_CREATED_AT,
    PURCHASE_ORDER_ITEM_SORT_KEY_MODIFIED_AT,
    PURCHASE_ORDER_ITEM_SORT_KEY_APPROVED_ON,
    PURCHASE_ORDER_ITEM_SORT_KEY_APPROVED_BY,
    PURCHASE_ORDER_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    PURCHASE_ORDER_ITEM_SORT_KEY_FAMILY_ID,
    PURCHASE_ORDER_ITEM_SORT_KEY_INTERNAL_QUANTITY,
    PURCHASE_ORDER_ITEM_SORT_KEY_VENDOR_UOM_ID,
    PURCHASE_ORDER_ITEM_SORT_KEY_VENDOR_QUANTITY,
    PURCHASE_ORDER_ITEM_SORT_KEY_VENDOR_UNIT_PRICE,
    PURCHASE_ORDER_ITEM_SORT_KEY_TAX_GROUP_ID,
    PURCHASE_ORDER_ITEM_SORT_KEY_DISCOUNT,
    PURCHASE_ORDER_ITEM_SORT_KEY_DELIVERY_DATE,
  ];

  static final $core.List<PURCHASE_ORDER_ITEM_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 17);
  static PURCHASE_ORDER_ITEM_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PURCHASE_ORDER_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of purchase order items
class PURCHASE_ORDER_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const PURCHASE_ORDER_ITEM_STATUS
      PURCHASE_ORDER_ITEM_STATUS_ANY_UNSPECIFIED = PURCHASE_ORDER_ITEM_STATUS._(
          0,
          _omitEnumNames ? '' : 'PURCHASE_ORDER_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the purchase order items must have been approved
  static const PURCHASE_ORDER_ITEM_STATUS PURCHASE_ORDER_ITEM_STATUS_APPROVED =
      PURCHASE_ORDER_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'PURCHASE_ORDER_ITEM_STATUS_APPROVED');

  /// Denotes that the purchase order items must be waiting for approval
  static const PURCHASE_ORDER_ITEM_STATUS
      PURCHASE_ORDER_ITEM_STATUS_UNAPPROVED = PURCHASE_ORDER_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'PURCHASE_ORDER_ITEM_STATUS_UNAPPROVED');

  static const $core.List<PURCHASE_ORDER_ITEM_STATUS> values =
      <PURCHASE_ORDER_ITEM_STATUS>[
    PURCHASE_ORDER_ITEM_STATUS_ANY_UNSPECIFIED,
    PURCHASE_ORDER_ITEM_STATUS_APPROVED,
    PURCHASE_ORDER_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<PURCHASE_ORDER_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PURCHASE_ORDER_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PURCHASE_ORDER_ITEM_STATUS._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
