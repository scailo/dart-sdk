// This is a generated file - do not edit.
//
// Generated from vendors.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the price deviation limit type for an item associated to a vendor
class VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE extends $pb.ProtobufEnum {
  /// Denotes that price limit type be disregarded. This is used only within search/filter APIs
  static const VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE
      VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE_ANY_UNSPECIFIED =
      VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE._(
          0,
          _omitEnumNames
              ? ''
              : 'VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE_ANY_UNSPECIFIED');

  /// Denotes that the price limit type is a percentage
  static const VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE
      VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE_PERCENTAGE =
      VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE._(
          1,
          _omitEnumNames
              ? ''
              : 'VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE_PERCENTAGE');

  /// Denotes that the price limit type is an absolute value
  static const VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE
      VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE_ABSOLUTE =
      VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE._(
          2,
          _omitEnumNames
              ? ''
              : 'VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE_ABSOLUTE');

  static const $core.List<VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE> values =
      <VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE>[
    VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE_ANY_UNSPECIFIED,
    VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE_PERCENTAGE,
    VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE_ABSOLUTE,
  ];

  static final $core.List<VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VENDOR_ITEM_PRICE_DEVIATION_LIMIT_TYPE._(super.value, super.name);
}

///
/// Describes the available sort keys
class VENDOR_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const VENDOR_SORT_KEY VENDOR_SORT_KEY_ID_UNSPECIFIED = VENDOR_SORT_KEY
      ._(0, _omitEnumNames ? '' : 'VENDOR_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const VENDOR_SORT_KEY VENDOR_SORT_KEY_CREATED_AT =
      VENDOR_SORT_KEY._(1, _omitEnumNames ? '' : 'VENDOR_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const VENDOR_SORT_KEY VENDOR_SORT_KEY_MODIFIED_AT =
      VENDOR_SORT_KEY._(2, _omitEnumNames ? '' : 'VENDOR_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const VENDOR_SORT_KEY VENDOR_SORT_KEY_APPROVED_ON =
      VENDOR_SORT_KEY._(3, _omitEnumNames ? '' : 'VENDOR_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const VENDOR_SORT_KEY VENDOR_SORT_KEY_APPROVED_BY =
      VENDOR_SORT_KEY._(4, _omitEnumNames ? '' : 'VENDOR_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const VENDOR_SORT_KEY VENDOR_SORT_KEY_APPROVER_ROLE_ID =
      VENDOR_SORT_KEY._(
          5, _omitEnumNames ? '' : 'VENDOR_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the name
  static const VENDOR_SORT_KEY VENDOR_SORT_KEY_NAME =
      VENDOR_SORT_KEY._(10, _omitEnumNames ? '' : 'VENDOR_SORT_KEY_NAME');

  /// Fetch ordered results by the code
  static const VENDOR_SORT_KEY VENDOR_SORT_KEY_CODE =
      VENDOR_SORT_KEY._(11, _omitEnumNames ? '' : 'VENDOR_SORT_KEY_CODE');

  /// Fetch ordered results by the email address
  static const VENDOR_SORT_KEY VENDOR_SORT_KEY_EMAIL =
      VENDOR_SORT_KEY._(12, _omitEnumNames ? '' : 'VENDOR_SORT_KEY_EMAIL');

  /// Fetch ordered results by the phone number
  static const VENDOR_SORT_KEY VENDOR_SORT_KEY_PHONE =
      VENDOR_SORT_KEY._(13, _omitEnumNames ? '' : 'VENDOR_SORT_KEY_PHONE');

  static const $core.List<VENDOR_SORT_KEY> values = <VENDOR_SORT_KEY>[
    VENDOR_SORT_KEY_ID_UNSPECIFIED,
    VENDOR_SORT_KEY_CREATED_AT,
    VENDOR_SORT_KEY_MODIFIED_AT,
    VENDOR_SORT_KEY_APPROVED_ON,
    VENDOR_SORT_KEY_APPROVED_BY,
    VENDOR_SORT_KEY_APPROVER_ROLE_ID,
    VENDOR_SORT_KEY_NAME,
    VENDOR_SORT_KEY_CODE,
    VENDOR_SORT_KEY_EMAIL,
    VENDOR_SORT_KEY_PHONE,
  ];

  static final $core.List<VENDOR_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 13);
  static VENDOR_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VENDOR_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available sort keys
class VENDOR_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const VENDOR_ITEM_SORT_KEY VENDOR_ITEM_SORT_KEY_ID_UNSPECIFIED =
      VENDOR_ITEM_SORT_KEY._(
          0, _omitEnumNames ? '' : 'VENDOR_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const VENDOR_ITEM_SORT_KEY VENDOR_ITEM_SORT_KEY_CREATED_AT =
      VENDOR_ITEM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'VENDOR_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const VENDOR_ITEM_SORT_KEY VENDOR_ITEM_SORT_KEY_MODIFIED_AT =
      VENDOR_ITEM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'VENDOR_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const VENDOR_ITEM_SORT_KEY VENDOR_ITEM_SORT_KEY_APPROVED_ON =
      VENDOR_ITEM_SORT_KEY._(
          3, _omitEnumNames ? '' : 'VENDOR_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const VENDOR_ITEM_SORT_KEY VENDOR_ITEM_SORT_KEY_APPROVED_BY =
      VENDOR_ITEM_SORT_KEY._(
          4, _omitEnumNames ? '' : 'VENDOR_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const VENDOR_ITEM_SORT_KEY VENDOR_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      VENDOR_ITEM_SORT_KEY._(
          5, _omitEnumNames ? '' : 'VENDOR_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the family ID
  static const VENDOR_ITEM_SORT_KEY VENDOR_ITEM_SORT_KEY_FAMILY_ID =
      VENDOR_ITEM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'VENDOR_ITEM_SORT_KEY_FAMILY_ID');

  /// Fetch ordered results by the vendor family code
  static const VENDOR_ITEM_SORT_KEY VENDOR_ITEM_SORT_KEY_VENDOR_FAMILY_CODE =
      VENDOR_ITEM_SORT_KEY._(
          11, _omitEnumNames ? '' : 'VENDOR_ITEM_SORT_KEY_VENDOR_FAMILY_CODE');

  /// Fetch ordered results by the unit of material ID
  static const VENDOR_ITEM_SORT_KEY VENDOR_ITEM_SORT_KEY_UOM_ID =
      VENDOR_ITEM_SORT_KEY._(
          12, _omitEnumNames ? '' : 'VENDOR_ITEM_SORT_KEY_UOM_ID');

  /// Fetch ordered results by the tax group ID
  static const VENDOR_ITEM_SORT_KEY VENDOR_ITEM_SORT_KEY_TAX_GROUP_ID =
      VENDOR_ITEM_SORT_KEY._(
          13, _omitEnumNames ? '' : 'VENDOR_ITEM_SORT_KEY_TAX_GROUP_ID');

  /// Fetch ordered results by the price
  static const VENDOR_ITEM_SORT_KEY VENDOR_ITEM_SORT_KEY_PRICE =
      VENDOR_ITEM_SORT_KEY._(
          14, _omitEnumNames ? '' : 'VENDOR_ITEM_SORT_KEY_PRICE');

  /// Fetch ordered results by the minimum order quantity
  static const VENDOR_ITEM_SORT_KEY VENDOR_ITEM_SORT_KEY_MIN_ORDER_QTY =
      VENDOR_ITEM_SORT_KEY._(
          15, _omitEnumNames ? '' : 'VENDOR_ITEM_SORT_KEY_MIN_ORDER_QTY');

  /// Fetch ordered results by the maximum order quantity
  static const VENDOR_ITEM_SORT_KEY VENDOR_ITEM_SORT_KEY_MAX_ORDER_QTY =
      VENDOR_ITEM_SORT_KEY._(
          16, _omitEnumNames ? '' : 'VENDOR_ITEM_SORT_KEY_MAX_ORDER_QTY');

  /// Fetch ordered results by the step interval
  static const VENDOR_ITEM_SORT_KEY VENDOR_ITEM_SORT_KEY_STEP_INTERVAL =
      VENDOR_ITEM_SORT_KEY._(
          17, _omitEnumNames ? '' : 'VENDOR_ITEM_SORT_KEY_STEP_INTERVAL');

  static const $core.List<VENDOR_ITEM_SORT_KEY> values = <VENDOR_ITEM_SORT_KEY>[
    VENDOR_ITEM_SORT_KEY_ID_UNSPECIFIED,
    VENDOR_ITEM_SORT_KEY_CREATED_AT,
    VENDOR_ITEM_SORT_KEY_MODIFIED_AT,
    VENDOR_ITEM_SORT_KEY_APPROVED_ON,
    VENDOR_ITEM_SORT_KEY_APPROVED_BY,
    VENDOR_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    VENDOR_ITEM_SORT_KEY_FAMILY_ID,
    VENDOR_ITEM_SORT_KEY_VENDOR_FAMILY_CODE,
    VENDOR_ITEM_SORT_KEY_UOM_ID,
    VENDOR_ITEM_SORT_KEY_TAX_GROUP_ID,
    VENDOR_ITEM_SORT_KEY_PRICE,
    VENDOR_ITEM_SORT_KEY_MIN_ORDER_QTY,
    VENDOR_ITEM_SORT_KEY_MAX_ORDER_QTY,
    VENDOR_ITEM_SORT_KEY_STEP_INTERVAL,
  ];

  static final $core.List<VENDOR_ITEM_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 17);
  static VENDOR_ITEM_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VENDOR_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of vendor items
class VENDOR_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const VENDOR_ITEM_STATUS VENDOR_ITEM_STATUS_ANY_UNSPECIFIED =
      VENDOR_ITEM_STATUS._(
          0, _omitEnumNames ? '' : 'VENDOR_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the vendor items must have been approved
  static const VENDOR_ITEM_STATUS VENDOR_ITEM_STATUS_APPROVED =
      VENDOR_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'VENDOR_ITEM_STATUS_APPROVED');

  /// Denotes that the vendor items must be waiting for approval
  static const VENDOR_ITEM_STATUS VENDOR_ITEM_STATUS_UNAPPROVED =
      VENDOR_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'VENDOR_ITEM_STATUS_UNAPPROVED');

  static const $core.List<VENDOR_ITEM_STATUS> values = <VENDOR_ITEM_STATUS>[
    VENDOR_ITEM_STATUS_ANY_UNSPECIFIED,
    VENDOR_ITEM_STATUS_APPROVED,
    VENDOR_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<VENDOR_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static VENDOR_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VENDOR_ITEM_STATUS._(super.value, super.name);
}

///
/// Describes the applicable statuses of vendor users
class VENDOR_USER_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const VENDOR_USER_STATUS VENDOR_USER_STATUS_ANY_UNSPECIFIED =
      VENDOR_USER_STATUS._(
          0, _omitEnumNames ? '' : 'VENDOR_USER_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the vendor items must have been approved
  static const VENDOR_USER_STATUS VENDOR_USER_STATUS_APPROVED =
      VENDOR_USER_STATUS._(
          1, _omitEnumNames ? '' : 'VENDOR_USER_STATUS_APPROVED');

  /// Denotes that the vendor items must be waiting for approval
  static const VENDOR_USER_STATUS VENDOR_USER_STATUS_UNAPPROVED =
      VENDOR_USER_STATUS._(
          2, _omitEnumNames ? '' : 'VENDOR_USER_STATUS_UNAPPROVED');

  static const $core.List<VENDOR_USER_STATUS> values = <VENDOR_USER_STATUS>[
    VENDOR_USER_STATUS_ANY_UNSPECIFIED,
    VENDOR_USER_STATUS_APPROVED,
    VENDOR_USER_STATUS_UNAPPROVED,
  ];

  static final $core.List<VENDOR_USER_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static VENDOR_USER_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VENDOR_USER_STATUS._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
