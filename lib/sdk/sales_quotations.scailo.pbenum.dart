// This is a generated file - do not edit.
//
// Generated from sales_quotations.scailo.proto.

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
class SALES_QUOTATION_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch quotationed results by id
  static const SALES_QUOTATION_SORT_KEY
      SALES_QUOTATION_SORT_KEY_ID_UNSPECIFIED = SALES_QUOTATION_SORT_KEY._(
          0, _omitEnumNames ? '' : 'SALES_QUOTATION_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch quotationed results by the creation timestamp
  static const SALES_QUOTATION_SORT_KEY SALES_QUOTATION_SORT_KEY_CREATED_AT =
      SALES_QUOTATION_SORT_KEY._(
          1, _omitEnumNames ? '' : 'SALES_QUOTATION_SORT_KEY_CREATED_AT');

  /// Fetch quotationed results by the modified timestamp
  static const SALES_QUOTATION_SORT_KEY SALES_QUOTATION_SORT_KEY_MODIFIED_AT =
      SALES_QUOTATION_SORT_KEY._(
          2, _omitEnumNames ? '' : 'SALES_QUOTATION_SORT_KEY_MODIFIED_AT');

  /// Fetch quotationed results by the approved on timestamp
  static const SALES_QUOTATION_SORT_KEY SALES_QUOTATION_SORT_KEY_APPROVED_ON =
      SALES_QUOTATION_SORT_KEY._(
          3, _omitEnumNames ? '' : 'SALES_QUOTATION_SORT_KEY_APPROVED_ON');

  /// Fetch quotationed results by the approved by field
  static const SALES_QUOTATION_SORT_KEY SALES_QUOTATION_SORT_KEY_APPROVED_BY =
      SALES_QUOTATION_SORT_KEY._(
          4, _omitEnumNames ? '' : 'SALES_QUOTATION_SORT_KEY_APPROVED_BY');

  /// Fetch quotationed results by the approver's role ID
  static const SALES_QUOTATION_SORT_KEY
      SALES_QUOTATION_SORT_KEY_APPROVER_ROLE_ID = SALES_QUOTATION_SORT_KEY._(
          5, _omitEnumNames ? '' : 'SALES_QUOTATION_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch quotationed results by the approver's completed on timestamp
  static const SALES_QUOTATION_SORT_KEY SALES_QUOTATION_SORT_KEY_COMPLETED_ON =
      SALES_QUOTATION_SORT_KEY._(
          6, _omitEnumNames ? '' : 'SALES_QUOTATION_SORT_KEY_COMPLETED_ON');

  /// Fetch quotationed results by the reference ID
  static const SALES_QUOTATION_SORT_KEY SALES_QUOTATION_SORT_KEY_REFERENCE_ID =
      SALES_QUOTATION_SORT_KEY._(
          10, _omitEnumNames ? '' : 'SALES_QUOTATION_SORT_KEY_REFERENCE_ID');

  /// Fetch quotationed results by the final ref number
  static const SALES_QUOTATION_SORT_KEY
      SALES_QUOTATION_SORT_KEY_FINAL_REF_NUMBER = SALES_QUOTATION_SORT_KEY._(11,
          _omitEnumNames ? '' : 'SALES_QUOTATION_SORT_KEY_FINAL_REF_NUMBER');

  /// Fetch quotationed results by the consignee client ID
  static const SALES_QUOTATION_SORT_KEY
      SALES_QUOTATION_SORT_KEY_CONSIGNEE_CLIENT_ID = SALES_QUOTATION_SORT_KEY._(
          12,
          _omitEnumNames ? '' : 'SALES_QUOTATION_SORT_KEY_CONSIGNEE_CLIENT_ID');

  /// Fetch quotationed results by the buyer client ID
  static const SALES_QUOTATION_SORT_KEY
      SALES_QUOTATION_SORT_KEY_BUYER_CLIENT_ID = SALES_QUOTATION_SORT_KEY._(
          13, _omitEnumNames ? '' : 'SALES_QUOTATION_SORT_KEY_BUYER_CLIENT_ID');

  /// Fetch quotationed results by the location ID
  static const SALES_QUOTATION_SORT_KEY SALES_QUOTATION_SORT_KEY_LOCATION_ID =
      SALES_QUOTATION_SORT_KEY._(
          14, _omitEnumNames ? '' : 'SALES_QUOTATION_SORT_KEY_LOCATION_ID');

  /// Fetch quotationed results by the currency ID
  static const SALES_QUOTATION_SORT_KEY SALES_QUOTATION_SORT_KEY_CURRENCY_ID =
      SALES_QUOTATION_SORT_KEY._(
          15, _omitEnumNames ? '' : 'SALES_QUOTATION_SORT_KEY_CURRENCY_ID');

  /// Fetch quotationed results by the project ID
  static const SALES_QUOTATION_SORT_KEY SALES_QUOTATION_SORT_KEY_PROJECT_ID =
      SALES_QUOTATION_SORT_KEY._(
          16, _omitEnumNames ? '' : 'SALES_QUOTATION_SORT_KEY_PROJECT_ID');

  /// Fetch quotationed results by the advance payment
  static const SALES_QUOTATION_SORT_KEY
      SALES_QUOTATION_SORT_KEY_PAYMENT_ADVANCE = SALES_QUOTATION_SORT_KEY._(
          17, _omitEnumNames ? '' : 'SALES_QUOTATION_SORT_KEY_PAYMENT_ADVANCE');

  /// Fetch quotationed results by the amendment count
  static const SALES_QUOTATION_SORT_KEY
      SALES_QUOTATION_SORT_KEY_AMENDMENT_COUNT = SALES_QUOTATION_SORT_KEY._(
          18, _omitEnumNames ? '' : 'SALES_QUOTATION_SORT_KEY_AMENDMENT_COUNT');

  static const $core.List<SALES_QUOTATION_SORT_KEY> values =
      <SALES_QUOTATION_SORT_KEY>[
    SALES_QUOTATION_SORT_KEY_ID_UNSPECIFIED,
    SALES_QUOTATION_SORT_KEY_CREATED_AT,
    SALES_QUOTATION_SORT_KEY_MODIFIED_AT,
    SALES_QUOTATION_SORT_KEY_APPROVED_ON,
    SALES_QUOTATION_SORT_KEY_APPROVED_BY,
    SALES_QUOTATION_SORT_KEY_APPROVER_ROLE_ID,
    SALES_QUOTATION_SORT_KEY_COMPLETED_ON,
    SALES_QUOTATION_SORT_KEY_REFERENCE_ID,
    SALES_QUOTATION_SORT_KEY_FINAL_REF_NUMBER,
    SALES_QUOTATION_SORT_KEY_CONSIGNEE_CLIENT_ID,
    SALES_QUOTATION_SORT_KEY_BUYER_CLIENT_ID,
    SALES_QUOTATION_SORT_KEY_LOCATION_ID,
    SALES_QUOTATION_SORT_KEY_CURRENCY_ID,
    SALES_QUOTATION_SORT_KEY_PROJECT_ID,
    SALES_QUOTATION_SORT_KEY_PAYMENT_ADVANCE,
    SALES_QUOTATION_SORT_KEY_AMENDMENT_COUNT,
  ];

  static final $core.List<SALES_QUOTATION_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 18);
  static SALES_QUOTATION_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SALES_QUOTATION_SORT_KEY._(super.value, super.name);
}

///
/// Describes the sales quotation reference context
class SALES_QUOTATION_REFERENCE_CONTEXT extends $pb.ProtobufEnum {
  /// Denotes that context be disregarded. This is used only within search APIs
  static const SALES_QUOTATION_REFERENCE_CONTEXT
      SALES_QUOTATION_REFERENCE_CONTEXT_ANY_UNSPECIFIED =
      SALES_QUOTATION_REFERENCE_CONTEXT._(
          0,
          _omitEnumNames
              ? ''
              : 'SALES_QUOTATION_REFERENCE_CONTEXT_ANY_UNSPECIFIED');

  /// Denotes billing context
  static const SALES_QUOTATION_REFERENCE_CONTEXT
      SALES_QUOTATION_REFERENCE_CONTEXT_BILLING =
      SALES_QUOTATION_REFERENCE_CONTEXT._(
          1, _omitEnumNames ? '' : 'SALES_QUOTATION_REFERENCE_CONTEXT_BILLING');

  static const $core.List<SALES_QUOTATION_REFERENCE_CONTEXT> values =
      <SALES_QUOTATION_REFERENCE_CONTEXT>[
    SALES_QUOTATION_REFERENCE_CONTEXT_ANY_UNSPECIFIED,
    SALES_QUOTATION_REFERENCE_CONTEXT_BILLING,
  ];

  static final $core.List<SALES_QUOTATION_REFERENCE_CONTEXT?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static SALES_QUOTATION_REFERENCE_CONTEXT? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SALES_QUOTATION_REFERENCE_CONTEXT._(super.value, super.name);
}

///
/// Describes the possible options for ref_from field for a sales quotation reference
class SALES_QUOTATION_REFERENCE_REF_FROM extends $pb.ProtobufEnum {
  /// Denotes that the ref from be disregarded. This is used only within search APIs
  static const SALES_QUOTATION_REFERENCE_REF_FROM
      SALES_QUOTATION_REFERENCE_REF_FROM_ANY_UNSPECIFIED =
      SALES_QUOTATION_REFERENCE_REF_FROM._(
          0,
          _omitEnumNames
              ? ''
              : 'SALES_QUOTATION_REFERENCE_REF_FROM_ANY_UNSPECIFIED');

  ///    // Denotes inward job
  ///    SALES_QUOTATION_REFERENCE_REF_FROM_INWARD_JOB = 1;
  ///  Denotes sales enquiry
  static const SALES_QUOTATION_REFERENCE_REF_FROM
      SALES_QUOTATION_REFERENCE_REF_FROM_SALES_ENQUIRY =
      SALES_QUOTATION_REFERENCE_REF_FROM._(
          2,
          _omitEnumNames
              ? ''
              : 'SALES_QUOTATION_REFERENCE_REF_FROM_SALES_ENQUIRY');

  static const $core.List<SALES_QUOTATION_REFERENCE_REF_FROM> values =
      <SALES_QUOTATION_REFERENCE_REF_FROM>[
    SALES_QUOTATION_REFERENCE_REF_FROM_ANY_UNSPECIFIED,
    SALES_QUOTATION_REFERENCE_REF_FROM_SALES_ENQUIRY,
  ];

  static final $core.Map<$core.int, SALES_QUOTATION_REFERENCE_REF_FROM>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SALES_QUOTATION_REFERENCE_REF_FROM? valueOf($core.int value) =>
      _byValue[value];

  const SALES_QUOTATION_REFERENCE_REF_FROM._(super.value, super.name);
}

///
/// Describes the available sort keys
class SALES_QUOTATION_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch quotationed results by id
  static const SALES_QUOTATION_ITEM_SORT_KEY
      SALES_QUOTATION_ITEM_SORT_KEY_ID_UNSPECIFIED =
      SALES_QUOTATION_ITEM_SORT_KEY._(0,
          _omitEnumNames ? '' : 'SALES_QUOTATION_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch quotationed results by the creation timestamp
  static const SALES_QUOTATION_ITEM_SORT_KEY
      SALES_QUOTATION_ITEM_SORT_KEY_CREATED_AT =
      SALES_QUOTATION_ITEM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'SALES_QUOTATION_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch quotationed results by the modified timestamp
  static const SALES_QUOTATION_ITEM_SORT_KEY
      SALES_QUOTATION_ITEM_SORT_KEY_MODIFIED_AT =
      SALES_QUOTATION_ITEM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'SALES_QUOTATION_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch quotationed results by the approved on timestamp
  static const SALES_QUOTATION_ITEM_SORT_KEY
      SALES_QUOTATION_ITEM_SORT_KEY_APPROVED_ON =
      SALES_QUOTATION_ITEM_SORT_KEY._(
          3, _omitEnumNames ? '' : 'SALES_QUOTATION_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch quotationed results by the approved by field
  static const SALES_QUOTATION_ITEM_SORT_KEY
      SALES_QUOTATION_ITEM_SORT_KEY_APPROVED_BY =
      SALES_QUOTATION_ITEM_SORT_KEY._(
          4, _omitEnumNames ? '' : 'SALES_QUOTATION_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch quotationed results by the approver's role ID
  static const SALES_QUOTATION_ITEM_SORT_KEY
      SALES_QUOTATION_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      SALES_QUOTATION_ITEM_SORT_KEY._(
          5,
          _omitEnumNames
              ? ''
              : 'SALES_QUOTATION_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch quotationed results by the family ID
  static const SALES_QUOTATION_ITEM_SORT_KEY
      SALES_QUOTATION_ITEM_SORT_KEY_FAMILY_ID = SALES_QUOTATION_ITEM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'SALES_QUOTATION_ITEM_SORT_KEY_FAMILY_ID');

  /// Fetch quotationed results by the internal quantity
  static const SALES_QUOTATION_ITEM_SORT_KEY
      SALES_QUOTATION_ITEM_SORT_KEY_INTERNAL_QUANTITY =
      SALES_QUOTATION_ITEM_SORT_KEY._(
          11,
          _omitEnumNames
              ? ''
              : 'SALES_QUOTATION_ITEM_SORT_KEY_INTERNAL_QUANTITY');

  /// Fetch quotationed results by the client unit of material ID
  static const SALES_QUOTATION_ITEM_SORT_KEY
      SALES_QUOTATION_ITEM_SORT_KEY_CLIENT_UOM_ID =
      SALES_QUOTATION_ITEM_SORT_KEY._(12,
          _omitEnumNames ? '' : 'SALES_QUOTATION_ITEM_SORT_KEY_CLIENT_UOM_ID');

  /// Fetch quotationed results by the client quantity
  static const SALES_QUOTATION_ITEM_SORT_KEY
      SALES_QUOTATION_ITEM_SORT_KEY_CLIENT_QUANTITY =
      SALES_QUOTATION_ITEM_SORT_KEY._(
          13,
          _omitEnumNames
              ? ''
              : 'SALES_QUOTATION_ITEM_SORT_KEY_CLIENT_QUANTITY');

  /// Fetch quotationed results by the client family code
  static const SALES_QUOTATION_ITEM_SORT_KEY
      SALES_QUOTATION_ITEM_SORT_KEY_CLIENT_FAMILY_CODE =
      SALES_QUOTATION_ITEM_SORT_KEY._(
          14,
          _omitEnumNames
              ? ''
              : 'SALES_QUOTATION_ITEM_SORT_KEY_CLIENT_FAMILY_CODE');

  /// Fetch quotationed results by the unit price
  static const SALES_QUOTATION_ITEM_SORT_KEY
      SALES_QUOTATION_ITEM_SORT_KEY_UNIT_PRICE =
      SALES_QUOTATION_ITEM_SORT_KEY._(
          15, _omitEnumNames ? '' : 'SALES_QUOTATION_ITEM_SORT_KEY_UNIT_PRICE');

  /// Fetch quotationed results by the tax group ID
  static const SALES_QUOTATION_ITEM_SORT_KEY
      SALES_QUOTATION_ITEM_SORT_KEY_TAX_GROUP_ID =
      SALES_QUOTATION_ITEM_SORT_KEY._(16,
          _omitEnumNames ? '' : 'SALES_QUOTATION_ITEM_SORT_KEY_TAX_GROUP_ID');

  /// Fetch quotationed results by the discount
  static const SALES_QUOTATION_ITEM_SORT_KEY
      SALES_QUOTATION_ITEM_SORT_KEY_DISCOUNT = SALES_QUOTATION_ITEM_SORT_KEY._(
          17, _omitEnumNames ? '' : 'SALES_QUOTATION_ITEM_SORT_KEY_DISCOUNT');

  /// Fetch quotationed results by the delivery date
  static const SALES_QUOTATION_ITEM_SORT_KEY
      SALES_QUOTATION_ITEM_SORT_KEY_DELIVERY_DATE =
      SALES_QUOTATION_ITEM_SORT_KEY._(18,
          _omitEnumNames ? '' : 'SALES_QUOTATION_ITEM_SORT_KEY_DELIVERY_DATE');

  static const $core.List<SALES_QUOTATION_ITEM_SORT_KEY> values =
      <SALES_QUOTATION_ITEM_SORT_KEY>[
    SALES_QUOTATION_ITEM_SORT_KEY_ID_UNSPECIFIED,
    SALES_QUOTATION_ITEM_SORT_KEY_CREATED_AT,
    SALES_QUOTATION_ITEM_SORT_KEY_MODIFIED_AT,
    SALES_QUOTATION_ITEM_SORT_KEY_APPROVED_ON,
    SALES_QUOTATION_ITEM_SORT_KEY_APPROVED_BY,
    SALES_QUOTATION_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    SALES_QUOTATION_ITEM_SORT_KEY_FAMILY_ID,
    SALES_QUOTATION_ITEM_SORT_KEY_INTERNAL_QUANTITY,
    SALES_QUOTATION_ITEM_SORT_KEY_CLIENT_UOM_ID,
    SALES_QUOTATION_ITEM_SORT_KEY_CLIENT_QUANTITY,
    SALES_QUOTATION_ITEM_SORT_KEY_CLIENT_FAMILY_CODE,
    SALES_QUOTATION_ITEM_SORT_KEY_UNIT_PRICE,
    SALES_QUOTATION_ITEM_SORT_KEY_TAX_GROUP_ID,
    SALES_QUOTATION_ITEM_SORT_KEY_DISCOUNT,
    SALES_QUOTATION_ITEM_SORT_KEY_DELIVERY_DATE,
  ];

  static final $core.List<SALES_QUOTATION_ITEM_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 18);
  static SALES_QUOTATION_ITEM_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SALES_QUOTATION_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of sales quotation items
class SALES_QUOTATION_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const SALES_QUOTATION_ITEM_STATUS
      SALES_QUOTATION_ITEM_STATUS_ANY_UNSPECIFIED =
      SALES_QUOTATION_ITEM_STATUS._(0,
          _omitEnumNames ? '' : 'SALES_QUOTATION_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the sales quotation items must have been approved
  static const SALES_QUOTATION_ITEM_STATUS
      SALES_QUOTATION_ITEM_STATUS_APPROVED = SALES_QUOTATION_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'SALES_QUOTATION_ITEM_STATUS_APPROVED');

  /// Denotes that the sales quotation items must be waiting for approval
  static const SALES_QUOTATION_ITEM_STATUS
      SALES_QUOTATION_ITEM_STATUS_UNAPPROVED = SALES_QUOTATION_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'SALES_QUOTATION_ITEM_STATUS_UNAPPROVED');

  static const $core.List<SALES_QUOTATION_ITEM_STATUS> values =
      <SALES_QUOTATION_ITEM_STATUS>[
    SALES_QUOTATION_ITEM_STATUS_ANY_UNSPECIFIED,
    SALES_QUOTATION_ITEM_STATUS_APPROVED,
    SALES_QUOTATION_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<SALES_QUOTATION_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SALES_QUOTATION_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SALES_QUOTATION_ITEM_STATUS._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
