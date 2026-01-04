// This is a generated file - do not edit.
//
// Generated from work_orders.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Stores all the possible references from which a work order can be added
class WORK_ORDER_REF_FROM extends $pb.ProtobufEnum {
  /// Used only in filters
  static const WORK_ORDER_REF_FROM WORK_ORDER_REF_FROM_ANY_UNSPECIFIED =
      WORK_ORDER_REF_FROM._(
          0, _omitEnumNames ? '' : 'WORK_ORDER_REF_FROM_ANY_UNSPECIFIED');

  /// Denotes that the work order originated from a sales order
  static const WORK_ORDER_REF_FROM WORK_ORDER_REF_FROM_SALES_ORDER =
      WORK_ORDER_REF_FROM._(
          1, _omitEnumNames ? '' : 'WORK_ORDER_REF_FROM_SALES_ORDER');

  static const $core.List<WORK_ORDER_REF_FROM> values = <WORK_ORDER_REF_FROM>[
    WORK_ORDER_REF_FROM_ANY_UNSPECIFIED,
    WORK_ORDER_REF_FROM_SALES_ORDER,
  ];

  static final $core.List<WORK_ORDER_REF_FROM?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static WORK_ORDER_REF_FROM? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WORK_ORDER_REF_FROM._(super.value, super.name);
}

///
/// Describes the available sort keys
class WORK_ORDER_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const WORK_ORDER_SORT_KEY WORK_ORDER_SORT_KEY_ID_UNSPECIFIED =
      WORK_ORDER_SORT_KEY._(
          0, _omitEnumNames ? '' : 'WORK_ORDER_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const WORK_ORDER_SORT_KEY WORK_ORDER_SORT_KEY_CREATED_AT =
      WORK_ORDER_SORT_KEY._(
          1, _omitEnumNames ? '' : 'WORK_ORDER_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const WORK_ORDER_SORT_KEY WORK_ORDER_SORT_KEY_MODIFIED_AT =
      WORK_ORDER_SORT_KEY._(
          2, _omitEnumNames ? '' : 'WORK_ORDER_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const WORK_ORDER_SORT_KEY WORK_ORDER_SORT_KEY_APPROVED_ON =
      WORK_ORDER_SORT_KEY._(
          3, _omitEnumNames ? '' : 'WORK_ORDER_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const WORK_ORDER_SORT_KEY WORK_ORDER_SORT_KEY_APPROVED_BY =
      WORK_ORDER_SORT_KEY._(
          4, _omitEnumNames ? '' : 'WORK_ORDER_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const WORK_ORDER_SORT_KEY WORK_ORDER_SORT_KEY_APPROVER_ROLE_ID =
      WORK_ORDER_SORT_KEY._(
          5, _omitEnumNames ? '' : 'WORK_ORDER_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const WORK_ORDER_SORT_KEY WORK_ORDER_SORT_KEY_COMPLETED_ON =
      WORK_ORDER_SORT_KEY._(
          6, _omitEnumNames ? '' : 'WORK_ORDER_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const WORK_ORDER_SORT_KEY WORK_ORDER_SORT_KEY_REFERENCE_ID =
      WORK_ORDER_SORT_KEY._(
          10, _omitEnumNames ? '' : 'WORK_ORDER_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const WORK_ORDER_SORT_KEY WORK_ORDER_SORT_KEY_FINAL_REF_NUMBER =
      WORK_ORDER_SORT_KEY._(
          11, _omitEnumNames ? '' : 'WORK_ORDER_SORT_KEY_FINAL_REF_NUMBER');

  /// Fetch ordered results by the location ID
  static const WORK_ORDER_SORT_KEY WORK_ORDER_SORT_KEY_LOCATION_ID =
      WORK_ORDER_SORT_KEY._(
          12, _omitEnumNames ? '' : 'WORK_ORDER_SORT_KEY_LOCATION_ID');

  /// Fetch ordered results by the amendment count
  static const WORK_ORDER_SORT_KEY WORK_ORDER_SORT_KEY_AMENDMENT_COUNT =
      WORK_ORDER_SORT_KEY._(
          40, _omitEnumNames ? '' : 'WORK_ORDER_SORT_KEY_AMENDMENT_COUNT');

  static const $core.List<WORK_ORDER_SORT_KEY> values = <WORK_ORDER_SORT_KEY>[
    WORK_ORDER_SORT_KEY_ID_UNSPECIFIED,
    WORK_ORDER_SORT_KEY_CREATED_AT,
    WORK_ORDER_SORT_KEY_MODIFIED_AT,
    WORK_ORDER_SORT_KEY_APPROVED_ON,
    WORK_ORDER_SORT_KEY_APPROVED_BY,
    WORK_ORDER_SORT_KEY_APPROVER_ROLE_ID,
    WORK_ORDER_SORT_KEY_COMPLETED_ON,
    WORK_ORDER_SORT_KEY_REFERENCE_ID,
    WORK_ORDER_SORT_KEY_FINAL_REF_NUMBER,
    WORK_ORDER_SORT_KEY_LOCATION_ID,
    WORK_ORDER_SORT_KEY_AMENDMENT_COUNT,
  ];

  static final $core.Map<$core.int, WORK_ORDER_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WORK_ORDER_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const WORK_ORDER_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available sort keys
class WORK_ORDER_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch results by id
  static const WORK_ORDER_ITEM_SORT_KEY
      WORK_ORDER_ITEM_SORT_KEY_ID_UNSPECIFIED = WORK_ORDER_ITEM_SORT_KEY._(
          0, _omitEnumNames ? '' : 'WORK_ORDER_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch results by the creation timestamp
  static const WORK_ORDER_ITEM_SORT_KEY WORK_ORDER_ITEM_SORT_KEY_CREATED_AT =
      WORK_ORDER_ITEM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'WORK_ORDER_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch results by the modified timestamp
  static const WORK_ORDER_ITEM_SORT_KEY WORK_ORDER_ITEM_SORT_KEY_MODIFIED_AT =
      WORK_ORDER_ITEM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'WORK_ORDER_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch results by the approved on timestamp
  static const WORK_ORDER_ITEM_SORT_KEY WORK_ORDER_ITEM_SORT_KEY_APPROVED_ON =
      WORK_ORDER_ITEM_SORT_KEY._(
          3, _omitEnumNames ? '' : 'WORK_ORDER_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch results by the approved by field
  static const WORK_ORDER_ITEM_SORT_KEY WORK_ORDER_ITEM_SORT_KEY_APPROVED_BY =
      WORK_ORDER_ITEM_SORT_KEY._(
          4, _omitEnumNames ? '' : 'WORK_ORDER_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch results by the approver's role ID
  static const WORK_ORDER_ITEM_SORT_KEY
      WORK_ORDER_ITEM_SORT_KEY_APPROVER_ROLE_ID = WORK_ORDER_ITEM_SORT_KEY._(
          5, _omitEnumNames ? '' : 'WORK_ORDER_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch results by the family ID
  static const WORK_ORDER_ITEM_SORT_KEY WORK_ORDER_ITEM_SORT_KEY_FAMILY_ID =
      WORK_ORDER_ITEM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'WORK_ORDER_ITEM_SORT_KEY_FAMILY_ID');

  /// Fetch results by the quantity
  static const WORK_ORDER_ITEM_SORT_KEY WORK_ORDER_ITEM_SORT_KEY_QUANTITY =
      WORK_ORDER_ITEM_SORT_KEY._(
          11, _omitEnumNames ? '' : 'WORK_ORDER_ITEM_SORT_KEY_QUANTITY');

  /// Fetch ordered results by the delivery date
  static const WORK_ORDER_ITEM_SORT_KEY WORK_ORDER_ITEM_SORT_KEY_DELIVERY_DATE =
      WORK_ORDER_ITEM_SORT_KEY._(
          12, _omitEnumNames ? '' : 'WORK_ORDER_ITEM_SORT_KEY_DELIVERY_DATE');

  static const $core.List<WORK_ORDER_ITEM_SORT_KEY> values =
      <WORK_ORDER_ITEM_SORT_KEY>[
    WORK_ORDER_ITEM_SORT_KEY_ID_UNSPECIFIED,
    WORK_ORDER_ITEM_SORT_KEY_CREATED_AT,
    WORK_ORDER_ITEM_SORT_KEY_MODIFIED_AT,
    WORK_ORDER_ITEM_SORT_KEY_APPROVED_ON,
    WORK_ORDER_ITEM_SORT_KEY_APPROVED_BY,
    WORK_ORDER_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    WORK_ORDER_ITEM_SORT_KEY_FAMILY_ID,
    WORK_ORDER_ITEM_SORT_KEY_QUANTITY,
    WORK_ORDER_ITEM_SORT_KEY_DELIVERY_DATE,
  ];

  static final $core.Map<$core.int, WORK_ORDER_ITEM_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WORK_ORDER_ITEM_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const WORK_ORDER_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of work order items
class WORK_ORDER_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const WORK_ORDER_ITEM_STATUS WORK_ORDER_ITEM_STATUS_ANY_UNSPECIFIED =
      WORK_ORDER_ITEM_STATUS._(
          0, _omitEnumNames ? '' : 'WORK_ORDER_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the work order items must have been approved
  static const WORK_ORDER_ITEM_STATUS WORK_ORDER_ITEM_STATUS_APPROVED =
      WORK_ORDER_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'WORK_ORDER_ITEM_STATUS_APPROVED');

  /// Denotes that the work order items must be waiting for approval
  static const WORK_ORDER_ITEM_STATUS WORK_ORDER_ITEM_STATUS_UNAPPROVED =
      WORK_ORDER_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'WORK_ORDER_ITEM_STATUS_UNAPPROVED');

  static const $core.List<WORK_ORDER_ITEM_STATUS> values =
      <WORK_ORDER_ITEM_STATUS>[
    WORK_ORDER_ITEM_STATUS_ANY_UNSPECIFIED,
    WORK_ORDER_ITEM_STATUS_APPROVED,
    WORK_ORDER_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<WORK_ORDER_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static WORK_ORDER_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WORK_ORDER_ITEM_STATUS._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
