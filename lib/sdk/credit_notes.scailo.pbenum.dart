// This is a generated file - do not edit.
//
// Generated from credit_notes.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Stores all the possible references from which a credit note can be added
class CREDIT_NOTE_REF_FROM extends $pb.ProtobufEnum {
  /// Used only in filters
  static const CREDIT_NOTE_REF_FROM CREDIT_NOTE_REF_FROM_ANY_UNSPECIFIED =
      CREDIT_NOTE_REF_FROM._(
          0, _omitEnumNames ? '' : 'CREDIT_NOTE_REF_FROM_ANY_UNSPECIFIED');

  /// Denotes that the credit note originated from a sales order
  static const CREDIT_NOTE_REF_FROM CREDIT_NOTE_REF_FROM_SALES_ORDER =
      CREDIT_NOTE_REF_FROM._(
          1, _omitEnumNames ? '' : 'CREDIT_NOTE_REF_FROM_SALES_ORDER');

  static const $core.List<CREDIT_NOTE_REF_FROM> values = <CREDIT_NOTE_REF_FROM>[
    CREDIT_NOTE_REF_FROM_ANY_UNSPECIFIED,
    CREDIT_NOTE_REF_FROM_SALES_ORDER,
  ];

  static final $core.List<CREDIT_NOTE_REF_FROM?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static CREDIT_NOTE_REF_FROM? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CREDIT_NOTE_REF_FROM._(super.value, super.name);
}

///
/// Describes the available sort keys
class CREDIT_NOTE_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const CREDIT_NOTE_ITEM_SORT_KEY
      CREDIT_NOTE_ITEM_SORT_KEY_ID_UNSPECIFIED = CREDIT_NOTE_ITEM_SORT_KEY._(
          0, _omitEnumNames ? '' : 'CREDIT_NOTE_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const CREDIT_NOTE_ITEM_SORT_KEY CREDIT_NOTE_ITEM_SORT_KEY_CREATED_AT =
      CREDIT_NOTE_ITEM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'CREDIT_NOTE_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const CREDIT_NOTE_ITEM_SORT_KEY CREDIT_NOTE_ITEM_SORT_KEY_MODIFIED_AT =
      CREDIT_NOTE_ITEM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'CREDIT_NOTE_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const CREDIT_NOTE_ITEM_SORT_KEY CREDIT_NOTE_ITEM_SORT_KEY_APPROVED_ON =
      CREDIT_NOTE_ITEM_SORT_KEY._(
          3, _omitEnumNames ? '' : 'CREDIT_NOTE_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const CREDIT_NOTE_ITEM_SORT_KEY CREDIT_NOTE_ITEM_SORT_KEY_APPROVED_BY =
      CREDIT_NOTE_ITEM_SORT_KEY._(
          4, _omitEnumNames ? '' : 'CREDIT_NOTE_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const CREDIT_NOTE_ITEM_SORT_KEY
      CREDIT_NOTE_ITEM_SORT_KEY_APPROVER_ROLE_ID = CREDIT_NOTE_ITEM_SORT_KEY._(
          5,
          _omitEnumNames ? '' : 'CREDIT_NOTE_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the family ID
  static const CREDIT_NOTE_ITEM_SORT_KEY CREDIT_NOTE_ITEM_SORT_KEY_FAMILY_ID =
      CREDIT_NOTE_ITEM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'CREDIT_NOTE_ITEM_SORT_KEY_FAMILY_ID');

  /// Fetch ordered results by the internal quantity
  static const CREDIT_NOTE_ITEM_SORT_KEY
      CREDIT_NOTE_ITEM_SORT_KEY_INTERNAL_QUANTITY = CREDIT_NOTE_ITEM_SORT_KEY._(
          11,
          _omitEnumNames ? '' : 'CREDIT_NOTE_ITEM_SORT_KEY_INTERNAL_QUANTITY');

  /// Fetch ordered results by the client unit of material ID
  static const CREDIT_NOTE_ITEM_SORT_KEY
      CREDIT_NOTE_ITEM_SORT_KEY_CLIENT_UOM_ID = CREDIT_NOTE_ITEM_SORT_KEY._(
          12, _omitEnumNames ? '' : 'CREDIT_NOTE_ITEM_SORT_KEY_CLIENT_UOM_ID');

  /// Fetch ordered results by the client quantity
  static const CREDIT_NOTE_ITEM_SORT_KEY
      CREDIT_NOTE_ITEM_SORT_KEY_CLIENT_QUANTITY = CREDIT_NOTE_ITEM_SORT_KEY._(
          13,
          _omitEnumNames ? '' : 'CREDIT_NOTE_ITEM_SORT_KEY_CLIENT_QUANTITY');

  /// Fetch ordered results by the client family code
  static const CREDIT_NOTE_ITEM_SORT_KEY
      CREDIT_NOTE_ITEM_SORT_KEY_CLIENT_FAMILY_CODE =
      CREDIT_NOTE_ITEM_SORT_KEY._(14,
          _omitEnumNames ? '' : 'CREDIT_NOTE_ITEM_SORT_KEY_CLIENT_FAMILY_CODE');

  /// Fetch ordered results by the unit price
  static const CREDIT_NOTE_ITEM_SORT_KEY CREDIT_NOTE_ITEM_SORT_KEY_UNIT_PRICE =
      CREDIT_NOTE_ITEM_SORT_KEY._(
          15, _omitEnumNames ? '' : 'CREDIT_NOTE_ITEM_SORT_KEY_UNIT_PRICE');

  /// Fetch ordered results by the tax group ID
  static const CREDIT_NOTE_ITEM_SORT_KEY
      CREDIT_NOTE_ITEM_SORT_KEY_TAX_GROUP_ID = CREDIT_NOTE_ITEM_SORT_KEY._(
          16, _omitEnumNames ? '' : 'CREDIT_NOTE_ITEM_SORT_KEY_TAX_GROUP_ID');

  static const $core.List<CREDIT_NOTE_ITEM_SORT_KEY> values =
      <CREDIT_NOTE_ITEM_SORT_KEY>[
    CREDIT_NOTE_ITEM_SORT_KEY_ID_UNSPECIFIED,
    CREDIT_NOTE_ITEM_SORT_KEY_CREATED_AT,
    CREDIT_NOTE_ITEM_SORT_KEY_MODIFIED_AT,
    CREDIT_NOTE_ITEM_SORT_KEY_APPROVED_ON,
    CREDIT_NOTE_ITEM_SORT_KEY_APPROVED_BY,
    CREDIT_NOTE_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    CREDIT_NOTE_ITEM_SORT_KEY_FAMILY_ID,
    CREDIT_NOTE_ITEM_SORT_KEY_INTERNAL_QUANTITY,
    CREDIT_NOTE_ITEM_SORT_KEY_CLIENT_UOM_ID,
    CREDIT_NOTE_ITEM_SORT_KEY_CLIENT_QUANTITY,
    CREDIT_NOTE_ITEM_SORT_KEY_CLIENT_FAMILY_CODE,
    CREDIT_NOTE_ITEM_SORT_KEY_UNIT_PRICE,
    CREDIT_NOTE_ITEM_SORT_KEY_TAX_GROUP_ID,
  ];

  static final $core.List<CREDIT_NOTE_ITEM_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 16);
  static CREDIT_NOTE_ITEM_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CREDIT_NOTE_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of credit note items
class CREDIT_NOTE_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const CREDIT_NOTE_ITEM_STATUS CREDIT_NOTE_ITEM_STATUS_ANY_UNSPECIFIED =
      CREDIT_NOTE_ITEM_STATUS._(
          0, _omitEnumNames ? '' : 'CREDIT_NOTE_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the credit note items must have been approved
  static const CREDIT_NOTE_ITEM_STATUS CREDIT_NOTE_ITEM_STATUS_APPROVED =
      CREDIT_NOTE_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'CREDIT_NOTE_ITEM_STATUS_APPROVED');

  /// Denotes that the credit note items must be waiting for approval
  static const CREDIT_NOTE_ITEM_STATUS CREDIT_NOTE_ITEM_STATUS_UNAPPROVED =
      CREDIT_NOTE_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'CREDIT_NOTE_ITEM_STATUS_UNAPPROVED');

  static const $core.List<CREDIT_NOTE_ITEM_STATUS> values =
      <CREDIT_NOTE_ITEM_STATUS>[
    CREDIT_NOTE_ITEM_STATUS_ANY_UNSPECIFIED,
    CREDIT_NOTE_ITEM_STATUS_APPROVED,
    CREDIT_NOTE_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<CREDIT_NOTE_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CREDIT_NOTE_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CREDIT_NOTE_ITEM_STATUS._(super.value, super.name);
}

///
/// Describes the available sort keys
class CREDIT_NOTE_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const CREDIT_NOTE_SORT_KEY CREDIT_NOTE_SORT_KEY_ID_UNSPECIFIED =
      CREDIT_NOTE_SORT_KEY._(
          0, _omitEnumNames ? '' : 'CREDIT_NOTE_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const CREDIT_NOTE_SORT_KEY CREDIT_NOTE_SORT_KEY_CREATED_AT =
      CREDIT_NOTE_SORT_KEY._(
          1, _omitEnumNames ? '' : 'CREDIT_NOTE_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const CREDIT_NOTE_SORT_KEY CREDIT_NOTE_SORT_KEY_MODIFIED_AT =
      CREDIT_NOTE_SORT_KEY._(
          2, _omitEnumNames ? '' : 'CREDIT_NOTE_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const CREDIT_NOTE_SORT_KEY CREDIT_NOTE_SORT_KEY_APPROVED_ON =
      CREDIT_NOTE_SORT_KEY._(
          3, _omitEnumNames ? '' : 'CREDIT_NOTE_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const CREDIT_NOTE_SORT_KEY CREDIT_NOTE_SORT_KEY_APPROVED_BY =
      CREDIT_NOTE_SORT_KEY._(
          4, _omitEnumNames ? '' : 'CREDIT_NOTE_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const CREDIT_NOTE_SORT_KEY CREDIT_NOTE_SORT_KEY_APPROVER_ROLE_ID =
      CREDIT_NOTE_SORT_KEY._(
          5, _omitEnumNames ? '' : 'CREDIT_NOTE_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const CREDIT_NOTE_SORT_KEY CREDIT_NOTE_SORT_KEY_COMPLETED_ON =
      CREDIT_NOTE_SORT_KEY._(
          6, _omitEnumNames ? '' : 'CREDIT_NOTE_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const CREDIT_NOTE_SORT_KEY CREDIT_NOTE_SORT_KEY_REFERENCE_ID =
      CREDIT_NOTE_SORT_KEY._(
          10, _omitEnumNames ? '' : 'CREDIT_NOTE_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const CREDIT_NOTE_SORT_KEY CREDIT_NOTE_SORT_KEY_FINAL_REF_NUMBER =
      CREDIT_NOTE_SORT_KEY._(
          11, _omitEnumNames ? '' : 'CREDIT_NOTE_SORT_KEY_FINAL_REF_NUMBER');

  /// Fetch ordered results by the total value
  static const CREDIT_NOTE_SORT_KEY CREDIT_NOTE_SORT_KEY_TOTAL_VALUE =
      CREDIT_NOTE_SORT_KEY._(
          30, _omitEnumNames ? '' : 'CREDIT_NOTE_SORT_KEY_TOTAL_VALUE');

  static const $core.List<CREDIT_NOTE_SORT_KEY> values = <CREDIT_NOTE_SORT_KEY>[
    CREDIT_NOTE_SORT_KEY_ID_UNSPECIFIED,
    CREDIT_NOTE_SORT_KEY_CREATED_AT,
    CREDIT_NOTE_SORT_KEY_MODIFIED_AT,
    CREDIT_NOTE_SORT_KEY_APPROVED_ON,
    CREDIT_NOTE_SORT_KEY_APPROVED_BY,
    CREDIT_NOTE_SORT_KEY_APPROVER_ROLE_ID,
    CREDIT_NOTE_SORT_KEY_COMPLETED_ON,
    CREDIT_NOTE_SORT_KEY_REFERENCE_ID,
    CREDIT_NOTE_SORT_KEY_FINAL_REF_NUMBER,
    CREDIT_NOTE_SORT_KEY_TOTAL_VALUE,
  ];

  static final $core.Map<$core.int, CREDIT_NOTE_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CREDIT_NOTE_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const CREDIT_NOTE_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
