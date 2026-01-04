// This is a generated file - do not edit.
//
// Generated from stock_audits.scailo.proto.

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
class STOCK_AUDIT_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const STOCK_AUDIT_SORT_KEY STOCK_AUDIT_SORT_KEY_ID_UNSPECIFIED =
      STOCK_AUDIT_SORT_KEY._(
          0, _omitEnumNames ? '' : 'STOCK_AUDIT_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const STOCK_AUDIT_SORT_KEY STOCK_AUDIT_SORT_KEY_CREATED_AT =
      STOCK_AUDIT_SORT_KEY._(
          1, _omitEnumNames ? '' : 'STOCK_AUDIT_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const STOCK_AUDIT_SORT_KEY STOCK_AUDIT_SORT_KEY_MODIFIED_AT =
      STOCK_AUDIT_SORT_KEY._(
          2, _omitEnumNames ? '' : 'STOCK_AUDIT_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const STOCK_AUDIT_SORT_KEY STOCK_AUDIT_SORT_KEY_APPROVED_ON =
      STOCK_AUDIT_SORT_KEY._(
          3, _omitEnumNames ? '' : 'STOCK_AUDIT_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const STOCK_AUDIT_SORT_KEY STOCK_AUDIT_SORT_KEY_APPROVED_BY =
      STOCK_AUDIT_SORT_KEY._(
          4, _omitEnumNames ? '' : 'STOCK_AUDIT_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const STOCK_AUDIT_SORT_KEY STOCK_AUDIT_SORT_KEY_APPROVER_ROLE_ID =
      STOCK_AUDIT_SORT_KEY._(
          5, _omitEnumNames ? '' : 'STOCK_AUDIT_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const STOCK_AUDIT_SORT_KEY STOCK_AUDIT_SORT_KEY_COMPLETED_ON =
      STOCK_AUDIT_SORT_KEY._(
          6, _omitEnumNames ? '' : 'STOCK_AUDIT_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const STOCK_AUDIT_SORT_KEY STOCK_AUDIT_SORT_KEY_REFERENCE_ID =
      STOCK_AUDIT_SORT_KEY._(
          10, _omitEnumNames ? '' : 'STOCK_AUDIT_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const STOCK_AUDIT_SORT_KEY STOCK_AUDIT_SORT_KEY_FINAL_REF_NUMBER =
      STOCK_AUDIT_SORT_KEY._(
          11, _omitEnumNames ? '' : 'STOCK_AUDIT_SORT_KEY_FINAL_REF_NUMBER');

  static const $core.List<STOCK_AUDIT_SORT_KEY> values = <STOCK_AUDIT_SORT_KEY>[
    STOCK_AUDIT_SORT_KEY_ID_UNSPECIFIED,
    STOCK_AUDIT_SORT_KEY_CREATED_AT,
    STOCK_AUDIT_SORT_KEY_MODIFIED_AT,
    STOCK_AUDIT_SORT_KEY_APPROVED_ON,
    STOCK_AUDIT_SORT_KEY_APPROVED_BY,
    STOCK_AUDIT_SORT_KEY_APPROVER_ROLE_ID,
    STOCK_AUDIT_SORT_KEY_COMPLETED_ON,
    STOCK_AUDIT_SORT_KEY_REFERENCE_ID,
    STOCK_AUDIT_SORT_KEY_FINAL_REF_NUMBER,
  ];

  static final $core.List<STOCK_AUDIT_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static STOCK_AUDIT_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const STOCK_AUDIT_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available sort keys
class STOCK_AUDIT_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch results by id
  static const STOCK_AUDIT_ITEM_SORT_KEY
      STOCK_AUDIT_ITEM_SORT_KEY_ID_UNSPECIFIED = STOCK_AUDIT_ITEM_SORT_KEY._(
          0, _omitEnumNames ? '' : 'STOCK_AUDIT_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch results by the creation timestamp
  static const STOCK_AUDIT_ITEM_SORT_KEY STOCK_AUDIT_ITEM_SORT_KEY_CREATED_AT =
      STOCK_AUDIT_ITEM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'STOCK_AUDIT_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch results by the modified timestamp
  static const STOCK_AUDIT_ITEM_SORT_KEY STOCK_AUDIT_ITEM_SORT_KEY_MODIFIED_AT =
      STOCK_AUDIT_ITEM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'STOCK_AUDIT_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch results by the approved on timestamp
  static const STOCK_AUDIT_ITEM_SORT_KEY STOCK_AUDIT_ITEM_SORT_KEY_APPROVED_ON =
      STOCK_AUDIT_ITEM_SORT_KEY._(
          3, _omitEnumNames ? '' : 'STOCK_AUDIT_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch results by the approved by field
  static const STOCK_AUDIT_ITEM_SORT_KEY STOCK_AUDIT_ITEM_SORT_KEY_APPROVED_BY =
      STOCK_AUDIT_ITEM_SORT_KEY._(
          4, _omitEnumNames ? '' : 'STOCK_AUDIT_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch results by the approver's role ID
  static const STOCK_AUDIT_ITEM_SORT_KEY
      STOCK_AUDIT_ITEM_SORT_KEY_APPROVER_ROLE_ID = STOCK_AUDIT_ITEM_SORT_KEY._(
          5,
          _omitEnumNames ? '' : 'STOCK_AUDIT_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch results by the family ID
  static const STOCK_AUDIT_ITEM_SORT_KEY STOCK_AUDIT_ITEM_SORT_KEY_FAMILY_ID =
      STOCK_AUDIT_ITEM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'STOCK_AUDIT_ITEM_SORT_KEY_FAMILY_ID');

  /// Fetch results by the physical quantity
  static const STOCK_AUDIT_ITEM_SORT_KEY
      STOCK_AUDIT_ITEM_SORT_KEY_PHYSICAL_QUANTITY = STOCK_AUDIT_ITEM_SORT_KEY._(
          11,
          _omitEnumNames ? '' : 'STOCK_AUDIT_ITEM_SORT_KEY_PHYSICAL_QUANTITY');

  /// Fetch results by the digital quantity
  static const STOCK_AUDIT_ITEM_SORT_KEY
      STOCK_AUDIT_ITEM_SORT_KEY_DIGITAL_QUANTITY = STOCK_AUDIT_ITEM_SORT_KEY._(
          12,
          _omitEnumNames ? '' : 'STOCK_AUDIT_ITEM_SORT_KEY_DIGITAL_QUANTITY');

  static const $core.List<STOCK_AUDIT_ITEM_SORT_KEY> values =
      <STOCK_AUDIT_ITEM_SORT_KEY>[
    STOCK_AUDIT_ITEM_SORT_KEY_ID_UNSPECIFIED,
    STOCK_AUDIT_ITEM_SORT_KEY_CREATED_AT,
    STOCK_AUDIT_ITEM_SORT_KEY_MODIFIED_AT,
    STOCK_AUDIT_ITEM_SORT_KEY_APPROVED_ON,
    STOCK_AUDIT_ITEM_SORT_KEY_APPROVED_BY,
    STOCK_AUDIT_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    STOCK_AUDIT_ITEM_SORT_KEY_FAMILY_ID,
    STOCK_AUDIT_ITEM_SORT_KEY_PHYSICAL_QUANTITY,
    STOCK_AUDIT_ITEM_SORT_KEY_DIGITAL_QUANTITY,
  ];

  static final $core.Map<$core.int, STOCK_AUDIT_ITEM_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static STOCK_AUDIT_ITEM_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const STOCK_AUDIT_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of stock audit items
class STOCK_AUDIT_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const STOCK_AUDIT_ITEM_STATUS STOCK_AUDIT_ITEM_STATUS_ANY_UNSPECIFIED =
      STOCK_AUDIT_ITEM_STATUS._(
          0, _omitEnumNames ? '' : 'STOCK_AUDIT_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the stock audit items must have been approved
  static const STOCK_AUDIT_ITEM_STATUS STOCK_AUDIT_ITEM_STATUS_APPROVED =
      STOCK_AUDIT_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'STOCK_AUDIT_ITEM_STATUS_APPROVED');

  /// Denotes that the stock audit items must be waiting for approval
  static const STOCK_AUDIT_ITEM_STATUS STOCK_AUDIT_ITEM_STATUS_UNAPPROVED =
      STOCK_AUDIT_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'STOCK_AUDIT_ITEM_STATUS_UNAPPROVED');

  static const $core.List<STOCK_AUDIT_ITEM_STATUS> values =
      <STOCK_AUDIT_ITEM_STATUS>[
    STOCK_AUDIT_ITEM_STATUS_ANY_UNSPECIFIED,
    STOCK_AUDIT_ITEM_STATUS_APPROVED,
    STOCK_AUDIT_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<STOCK_AUDIT_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static STOCK_AUDIT_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const STOCK_AUDIT_ITEM_STATUS._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
