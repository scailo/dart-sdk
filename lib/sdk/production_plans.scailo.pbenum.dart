// This is a generated file - do not edit.
//
// Generated from production_plans.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Stores all the possible references from which a production plan can be added
class PRODUCTION_PLAN_REF_FROM extends $pb.ProtobufEnum {
  /// Used only in filters
  static const PRODUCTION_PLAN_REF_FROM
      PRODUCTION_PLAN_REF_FROM_ANY_UNSPECIFIED = PRODUCTION_PLAN_REF_FROM._(
          0, _omitEnumNames ? '' : 'PRODUCTION_PLAN_REF_FROM_ANY_UNSPECIFIED');

  /// Denotes that the production plan originated from a work order
  static const PRODUCTION_PLAN_REF_FROM PRODUCTION_PLAN_REF_FROM_WORK_ORDER =
      PRODUCTION_PLAN_REF_FROM._(
          1, _omitEnumNames ? '' : 'PRODUCTION_PLAN_REF_FROM_WORK_ORDER');

  static const $core.List<PRODUCTION_PLAN_REF_FROM> values =
      <PRODUCTION_PLAN_REF_FROM>[
    PRODUCTION_PLAN_REF_FROM_ANY_UNSPECIFIED,
    PRODUCTION_PLAN_REF_FROM_WORK_ORDER,
  ];

  static final $core.List<PRODUCTION_PLAN_REF_FROM?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PRODUCTION_PLAN_REF_FROM? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PRODUCTION_PLAN_REF_FROM._(super.value, super.name);
}

///
/// Describes the available sort keys
class PRODUCTION_PLAN_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const PRODUCTION_PLAN_SORT_KEY
      PRODUCTION_PLAN_SORT_KEY_ID_UNSPECIFIED = PRODUCTION_PLAN_SORT_KEY._(
          0, _omitEnumNames ? '' : 'PRODUCTION_PLAN_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const PRODUCTION_PLAN_SORT_KEY PRODUCTION_PLAN_SORT_KEY_CREATED_AT =
      PRODUCTION_PLAN_SORT_KEY._(
          1, _omitEnumNames ? '' : 'PRODUCTION_PLAN_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const PRODUCTION_PLAN_SORT_KEY PRODUCTION_PLAN_SORT_KEY_MODIFIED_AT =
      PRODUCTION_PLAN_SORT_KEY._(
          2, _omitEnumNames ? '' : 'PRODUCTION_PLAN_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const PRODUCTION_PLAN_SORT_KEY PRODUCTION_PLAN_SORT_KEY_APPROVED_ON =
      PRODUCTION_PLAN_SORT_KEY._(
          3, _omitEnumNames ? '' : 'PRODUCTION_PLAN_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const PRODUCTION_PLAN_SORT_KEY PRODUCTION_PLAN_SORT_KEY_APPROVED_BY =
      PRODUCTION_PLAN_SORT_KEY._(
          4, _omitEnumNames ? '' : 'PRODUCTION_PLAN_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const PRODUCTION_PLAN_SORT_KEY
      PRODUCTION_PLAN_SORT_KEY_APPROVER_ROLE_ID = PRODUCTION_PLAN_SORT_KEY._(
          5, _omitEnumNames ? '' : 'PRODUCTION_PLAN_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const PRODUCTION_PLAN_SORT_KEY PRODUCTION_PLAN_SORT_KEY_COMPLETED_ON =
      PRODUCTION_PLAN_SORT_KEY._(
          6, _omitEnumNames ? '' : 'PRODUCTION_PLAN_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const PRODUCTION_PLAN_SORT_KEY PRODUCTION_PLAN_SORT_KEY_REFERENCE_ID =
      PRODUCTION_PLAN_SORT_KEY._(
          10, _omitEnumNames ? '' : 'PRODUCTION_PLAN_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const PRODUCTION_PLAN_SORT_KEY
      PRODUCTION_PLAN_SORT_KEY_FINAL_REF_NUMBER = PRODUCTION_PLAN_SORT_KEY._(11,
          _omitEnumNames ? '' : 'PRODUCTION_PLAN_SORT_KEY_FINAL_REF_NUMBER');

  /// Fetch ordered results by the location ID
  static const PRODUCTION_PLAN_SORT_KEY PRODUCTION_PLAN_SORT_KEY_LOCATION_ID =
      PRODUCTION_PLAN_SORT_KEY._(
          12, _omitEnumNames ? '' : 'PRODUCTION_PLAN_SORT_KEY_LOCATION_ID');

  /// Fetch ordered results by the start time
  static const PRODUCTION_PLAN_SORT_KEY PRODUCTION_PLAN_SORT_KEY_STARTS_AT =
      PRODUCTION_PLAN_SORT_KEY._(
          13, _omitEnumNames ? '' : 'PRODUCTION_PLAN_SORT_KEY_STARTS_AT');

  /// Fetch ordered results by the end time
  static const PRODUCTION_PLAN_SORT_KEY PRODUCTION_PLAN_SORT_KEY_ENDS_AT =
      PRODUCTION_PLAN_SORT_KEY._(
          14, _omitEnumNames ? '' : 'PRODUCTION_PLAN_SORT_KEY_ENDS_AT');

  static const $core.List<PRODUCTION_PLAN_SORT_KEY> values =
      <PRODUCTION_PLAN_SORT_KEY>[
    PRODUCTION_PLAN_SORT_KEY_ID_UNSPECIFIED,
    PRODUCTION_PLAN_SORT_KEY_CREATED_AT,
    PRODUCTION_PLAN_SORT_KEY_MODIFIED_AT,
    PRODUCTION_PLAN_SORT_KEY_APPROVED_ON,
    PRODUCTION_PLAN_SORT_KEY_APPROVED_BY,
    PRODUCTION_PLAN_SORT_KEY_APPROVER_ROLE_ID,
    PRODUCTION_PLAN_SORT_KEY_COMPLETED_ON,
    PRODUCTION_PLAN_SORT_KEY_REFERENCE_ID,
    PRODUCTION_PLAN_SORT_KEY_FINAL_REF_NUMBER,
    PRODUCTION_PLAN_SORT_KEY_LOCATION_ID,
    PRODUCTION_PLAN_SORT_KEY_STARTS_AT,
    PRODUCTION_PLAN_SORT_KEY_ENDS_AT,
  ];

  static final $core.List<PRODUCTION_PLAN_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 14);
  static PRODUCTION_PLAN_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PRODUCTION_PLAN_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available sort keys
class PRODUCTION_PLAN_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch results by id
  static const PRODUCTION_PLAN_ITEM_SORT_KEY
      PRODUCTION_PLAN_ITEM_SORT_KEY_ID_UNSPECIFIED =
      PRODUCTION_PLAN_ITEM_SORT_KEY._(0,
          _omitEnumNames ? '' : 'PRODUCTION_PLAN_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch results by the creation timestamp
  static const PRODUCTION_PLAN_ITEM_SORT_KEY
      PRODUCTION_PLAN_ITEM_SORT_KEY_CREATED_AT =
      PRODUCTION_PLAN_ITEM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'PRODUCTION_PLAN_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch results by the modified timestamp
  static const PRODUCTION_PLAN_ITEM_SORT_KEY
      PRODUCTION_PLAN_ITEM_SORT_KEY_MODIFIED_AT =
      PRODUCTION_PLAN_ITEM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'PRODUCTION_PLAN_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch results by the approved on timestamp
  static const PRODUCTION_PLAN_ITEM_SORT_KEY
      PRODUCTION_PLAN_ITEM_SORT_KEY_APPROVED_ON =
      PRODUCTION_PLAN_ITEM_SORT_KEY._(
          3, _omitEnumNames ? '' : 'PRODUCTION_PLAN_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch results by the approved by field
  static const PRODUCTION_PLAN_ITEM_SORT_KEY
      PRODUCTION_PLAN_ITEM_SORT_KEY_APPROVED_BY =
      PRODUCTION_PLAN_ITEM_SORT_KEY._(
          4, _omitEnumNames ? '' : 'PRODUCTION_PLAN_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch results by the approver's role ID
  static const PRODUCTION_PLAN_ITEM_SORT_KEY
      PRODUCTION_PLAN_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      PRODUCTION_PLAN_ITEM_SORT_KEY._(
          5,
          _omitEnumNames
              ? ''
              : 'PRODUCTION_PLAN_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch results by the family ID
  static const PRODUCTION_PLAN_ITEM_SORT_KEY
      PRODUCTION_PLAN_ITEM_SORT_KEY_FAMILY_ID = PRODUCTION_PLAN_ITEM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'PRODUCTION_PLAN_ITEM_SORT_KEY_FAMILY_ID');

  /// Fetch results by the quantity
  static const PRODUCTION_PLAN_ITEM_SORT_KEY
      PRODUCTION_PLAN_ITEM_SORT_KEY_QUANTITY = PRODUCTION_PLAN_ITEM_SORT_KEY._(
          11, _omitEnumNames ? '' : 'PRODUCTION_PLAN_ITEM_SORT_KEY_QUANTITY');

  static const $core.List<PRODUCTION_PLAN_ITEM_SORT_KEY> values =
      <PRODUCTION_PLAN_ITEM_SORT_KEY>[
    PRODUCTION_PLAN_ITEM_SORT_KEY_ID_UNSPECIFIED,
    PRODUCTION_PLAN_ITEM_SORT_KEY_CREATED_AT,
    PRODUCTION_PLAN_ITEM_SORT_KEY_MODIFIED_AT,
    PRODUCTION_PLAN_ITEM_SORT_KEY_APPROVED_ON,
    PRODUCTION_PLAN_ITEM_SORT_KEY_APPROVED_BY,
    PRODUCTION_PLAN_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    PRODUCTION_PLAN_ITEM_SORT_KEY_FAMILY_ID,
    PRODUCTION_PLAN_ITEM_SORT_KEY_QUANTITY,
  ];

  static final $core.Map<$core.int, PRODUCTION_PLAN_ITEM_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PRODUCTION_PLAN_ITEM_SORT_KEY? valueOf($core.int value) =>
      _byValue[value];

  const PRODUCTION_PLAN_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of production plan items
class PRODUCTION_PLAN_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const PRODUCTION_PLAN_ITEM_STATUS
      PRODUCTION_PLAN_ITEM_STATUS_ANY_UNSPECIFIED =
      PRODUCTION_PLAN_ITEM_STATUS._(0,
          _omitEnumNames ? '' : 'PRODUCTION_PLAN_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the production plan items must have been approved
  static const PRODUCTION_PLAN_ITEM_STATUS
      PRODUCTION_PLAN_ITEM_STATUS_APPROVED = PRODUCTION_PLAN_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'PRODUCTION_PLAN_ITEM_STATUS_APPROVED');

  /// Denotes that the production plan items must be waiting for approval
  static const PRODUCTION_PLAN_ITEM_STATUS
      PRODUCTION_PLAN_ITEM_STATUS_UNAPPROVED = PRODUCTION_PLAN_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'PRODUCTION_PLAN_ITEM_STATUS_UNAPPROVED');

  static const $core.List<PRODUCTION_PLAN_ITEM_STATUS> values =
      <PRODUCTION_PLAN_ITEM_STATUS>[
    PRODUCTION_PLAN_ITEM_STATUS_ANY_UNSPECIFIED,
    PRODUCTION_PLAN_ITEM_STATUS_APPROVED,
    PRODUCTION_PLAN_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<PRODUCTION_PLAN_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PRODUCTION_PLAN_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PRODUCTION_PLAN_ITEM_STATUS._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
