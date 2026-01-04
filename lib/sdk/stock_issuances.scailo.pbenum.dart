// This is a generated file - do not edit.
//
// Generated from stock_issuances.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Stores all the possible references from which a stock issuance can be added
class STOCK_ISSUANCE_REF_FROM extends $pb.ProtobufEnum {
  /// Used only in filters
  static const STOCK_ISSUANCE_REF_FROM STOCK_ISSUANCE_REF_FROM_ANY_UNSPECIFIED =
      STOCK_ISSUANCE_REF_FROM._(
          0, _omitEnumNames ? '' : 'STOCK_ISSUANCE_REF_FROM_ANY_UNSPECIFIED');

  /// Denotes that the stock issuance originated from a production indent
  static const STOCK_ISSUANCE_REF_FROM
      STOCK_ISSUANCE_REF_FROM_PRODUCTION_INDENT = STOCK_ISSUANCE_REF_FROM._(
          1, _omitEnumNames ? '' : 'STOCK_ISSUANCE_REF_FROM_PRODUCTION_INDENT');

  /// Denotes that the stock issuance originated from an asset indent
  static const STOCK_ISSUANCE_REF_FROM STOCK_ISSUANCE_REF_FROM_ASSET_INDENT =
      STOCK_ISSUANCE_REF_FROM._(
          2, _omitEnumNames ? '' : 'STOCK_ISSUANCE_REF_FROM_ASSET_INDENT');

  /// Denotes that the stock issuance originated from a replaceable indent
  static const STOCK_ISSUANCE_REF_FROM
      STOCK_ISSUANCE_REF_FROM_REPLACEABLE_INDENT = STOCK_ISSUANCE_REF_FROM._(3,
          _omitEnumNames ? '' : 'STOCK_ISSUANCE_REF_FROM_REPLACEABLE_INDENT');

  static const $core.List<STOCK_ISSUANCE_REF_FROM> values =
      <STOCK_ISSUANCE_REF_FROM>[
    STOCK_ISSUANCE_REF_FROM_ANY_UNSPECIFIED,
    STOCK_ISSUANCE_REF_FROM_PRODUCTION_INDENT,
    STOCK_ISSUANCE_REF_FROM_ASSET_INDENT,
    STOCK_ISSUANCE_REF_FROM_REPLACEABLE_INDENT,
  ];

  static final $core.List<STOCK_ISSUANCE_REF_FROM?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static STOCK_ISSUANCE_REF_FROM? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const STOCK_ISSUANCE_REF_FROM._(super.value, super.name);
}

///
/// Describes the available sort keys
class STOCK_ISSUANCE_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const STOCK_ISSUANCE_SORT_KEY STOCK_ISSUANCE_SORT_KEY_ID_UNSPECIFIED =
      STOCK_ISSUANCE_SORT_KEY._(
          0, _omitEnumNames ? '' : 'STOCK_ISSUANCE_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const STOCK_ISSUANCE_SORT_KEY STOCK_ISSUANCE_SORT_KEY_CREATED_AT =
      STOCK_ISSUANCE_SORT_KEY._(
          1, _omitEnumNames ? '' : 'STOCK_ISSUANCE_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const STOCK_ISSUANCE_SORT_KEY STOCK_ISSUANCE_SORT_KEY_MODIFIED_AT =
      STOCK_ISSUANCE_SORT_KEY._(
          2, _omitEnumNames ? '' : 'STOCK_ISSUANCE_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const STOCK_ISSUANCE_SORT_KEY STOCK_ISSUANCE_SORT_KEY_APPROVED_ON =
      STOCK_ISSUANCE_SORT_KEY._(
          3, _omitEnumNames ? '' : 'STOCK_ISSUANCE_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const STOCK_ISSUANCE_SORT_KEY STOCK_ISSUANCE_SORT_KEY_APPROVED_BY =
      STOCK_ISSUANCE_SORT_KEY._(
          4, _omitEnumNames ? '' : 'STOCK_ISSUANCE_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const STOCK_ISSUANCE_SORT_KEY
      STOCK_ISSUANCE_SORT_KEY_APPROVER_ROLE_ID = STOCK_ISSUANCE_SORT_KEY._(
          5, _omitEnumNames ? '' : 'STOCK_ISSUANCE_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const STOCK_ISSUANCE_SORT_KEY STOCK_ISSUANCE_SORT_KEY_COMPLETED_ON =
      STOCK_ISSUANCE_SORT_KEY._(
          6, _omitEnumNames ? '' : 'STOCK_ISSUANCE_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const STOCK_ISSUANCE_SORT_KEY STOCK_ISSUANCE_SORT_KEY_REFERENCE_ID =
      STOCK_ISSUANCE_SORT_KEY._(
          10, _omitEnumNames ? '' : 'STOCK_ISSUANCE_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const STOCK_ISSUANCE_SORT_KEY
      STOCK_ISSUANCE_SORT_KEY_FINAL_REF_NUMBER = STOCK_ISSUANCE_SORT_KEY._(
          11, _omitEnumNames ? '' : 'STOCK_ISSUANCE_SORT_KEY_FINAL_REF_NUMBER');

  static const $core.List<STOCK_ISSUANCE_SORT_KEY> values =
      <STOCK_ISSUANCE_SORT_KEY>[
    STOCK_ISSUANCE_SORT_KEY_ID_UNSPECIFIED,
    STOCK_ISSUANCE_SORT_KEY_CREATED_AT,
    STOCK_ISSUANCE_SORT_KEY_MODIFIED_AT,
    STOCK_ISSUANCE_SORT_KEY_APPROVED_ON,
    STOCK_ISSUANCE_SORT_KEY_APPROVED_BY,
    STOCK_ISSUANCE_SORT_KEY_APPROVER_ROLE_ID,
    STOCK_ISSUANCE_SORT_KEY_COMPLETED_ON,
    STOCK_ISSUANCE_SORT_KEY_REFERENCE_ID,
    STOCK_ISSUANCE_SORT_KEY_FINAL_REF_NUMBER,
  ];

  static final $core.List<STOCK_ISSUANCE_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static STOCK_ISSUANCE_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const STOCK_ISSUANCE_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available sort keys
class STOCK_ISSUANCE_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch results by id
  static const STOCK_ISSUANCE_ITEM_SORT_KEY
      STOCK_ISSUANCE_ITEM_SORT_KEY_ID_UNSPECIFIED =
      STOCK_ISSUANCE_ITEM_SORT_KEY._(0,
          _omitEnumNames ? '' : 'STOCK_ISSUANCE_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch results by the creation timestamp
  static const STOCK_ISSUANCE_ITEM_SORT_KEY
      STOCK_ISSUANCE_ITEM_SORT_KEY_CREATED_AT = STOCK_ISSUANCE_ITEM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'STOCK_ISSUANCE_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch results by the modified timestamp
  static const STOCK_ISSUANCE_ITEM_SORT_KEY
      STOCK_ISSUANCE_ITEM_SORT_KEY_MODIFIED_AT = STOCK_ISSUANCE_ITEM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'STOCK_ISSUANCE_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch results by the approved on timestamp
  static const STOCK_ISSUANCE_ITEM_SORT_KEY
      STOCK_ISSUANCE_ITEM_SORT_KEY_APPROVED_ON = STOCK_ISSUANCE_ITEM_SORT_KEY._(
          3, _omitEnumNames ? '' : 'STOCK_ISSUANCE_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch results by the approved by field
  static const STOCK_ISSUANCE_ITEM_SORT_KEY
      STOCK_ISSUANCE_ITEM_SORT_KEY_APPROVED_BY = STOCK_ISSUANCE_ITEM_SORT_KEY._(
          4, _omitEnumNames ? '' : 'STOCK_ISSUANCE_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch results by the approver's role ID
  static const STOCK_ISSUANCE_ITEM_SORT_KEY
      STOCK_ISSUANCE_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      STOCK_ISSUANCE_ITEM_SORT_KEY._(
          5,
          _omitEnumNames
              ? ''
              : 'STOCK_ISSUANCE_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch results by the family ID
  static const STOCK_ISSUANCE_ITEM_SORT_KEY
      STOCK_ISSUANCE_ITEM_SORT_KEY_FAMILY_ID = STOCK_ISSUANCE_ITEM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'STOCK_ISSUANCE_ITEM_SORT_KEY_FAMILY_ID');

  /// Fetch results by the quantity
  static const STOCK_ISSUANCE_ITEM_SORT_KEY
      STOCK_ISSUANCE_ITEM_SORT_KEY_INTERNAL_QUANTITY =
      STOCK_ISSUANCE_ITEM_SORT_KEY._(
          11,
          _omitEnumNames
              ? ''
              : 'STOCK_ISSUANCE_ITEM_SORT_KEY_INTERNAL_QUANTITY');

  static const $core.List<STOCK_ISSUANCE_ITEM_SORT_KEY> values =
      <STOCK_ISSUANCE_ITEM_SORT_KEY>[
    STOCK_ISSUANCE_ITEM_SORT_KEY_ID_UNSPECIFIED,
    STOCK_ISSUANCE_ITEM_SORT_KEY_CREATED_AT,
    STOCK_ISSUANCE_ITEM_SORT_KEY_MODIFIED_AT,
    STOCK_ISSUANCE_ITEM_SORT_KEY_APPROVED_ON,
    STOCK_ISSUANCE_ITEM_SORT_KEY_APPROVED_BY,
    STOCK_ISSUANCE_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    STOCK_ISSUANCE_ITEM_SORT_KEY_FAMILY_ID,
    STOCK_ISSUANCE_ITEM_SORT_KEY_INTERNAL_QUANTITY,
  ];

  static final $core.Map<$core.int, STOCK_ISSUANCE_ITEM_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static STOCK_ISSUANCE_ITEM_SORT_KEY? valueOf($core.int value) =>
      _byValue[value];

  const STOCK_ISSUANCE_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of stock issuance items
class STOCK_ISSUANCE_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const STOCK_ISSUANCE_ITEM_STATUS
      STOCK_ISSUANCE_ITEM_STATUS_ANY_UNSPECIFIED = STOCK_ISSUANCE_ITEM_STATUS._(
          0,
          _omitEnumNames ? '' : 'STOCK_ISSUANCE_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the stock issuance items must have been approved
  static const STOCK_ISSUANCE_ITEM_STATUS STOCK_ISSUANCE_ITEM_STATUS_APPROVED =
      STOCK_ISSUANCE_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'STOCK_ISSUANCE_ITEM_STATUS_APPROVED');

  /// Denotes that the stock issuance items must be waiting for approval
  static const STOCK_ISSUANCE_ITEM_STATUS
      STOCK_ISSUANCE_ITEM_STATUS_UNAPPROVED = STOCK_ISSUANCE_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'STOCK_ISSUANCE_ITEM_STATUS_UNAPPROVED');

  static const $core.List<STOCK_ISSUANCE_ITEM_STATUS> values =
      <STOCK_ISSUANCE_ITEM_STATUS>[
    STOCK_ISSUANCE_ITEM_STATUS_ANY_UNSPECIFIED,
    STOCK_ISSUANCE_ITEM_STATUS_APPROVED,
    STOCK_ISSUANCE_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<STOCK_ISSUANCE_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static STOCK_ISSUANCE_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const STOCK_ISSUANCE_ITEM_STATUS._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
