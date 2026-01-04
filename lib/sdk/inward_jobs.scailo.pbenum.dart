// This is a generated file - do not edit.
//
// Generated from inward_jobs.scailo.proto.

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
class INWARD_JOB_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const INWARD_JOB_SORT_KEY INWARD_JOB_SORT_KEY_ID_UNSPECIFIED =
      INWARD_JOB_SORT_KEY._(
          0, _omitEnumNames ? '' : 'INWARD_JOB_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const INWARD_JOB_SORT_KEY INWARD_JOB_SORT_KEY_CREATED_AT =
      INWARD_JOB_SORT_KEY._(
          1, _omitEnumNames ? '' : 'INWARD_JOB_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const INWARD_JOB_SORT_KEY INWARD_JOB_SORT_KEY_MODIFIED_AT =
      INWARD_JOB_SORT_KEY._(
          2, _omitEnumNames ? '' : 'INWARD_JOB_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const INWARD_JOB_SORT_KEY INWARD_JOB_SORT_KEY_APPROVED_ON =
      INWARD_JOB_SORT_KEY._(
          3, _omitEnumNames ? '' : 'INWARD_JOB_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const INWARD_JOB_SORT_KEY INWARD_JOB_SORT_KEY_APPROVED_BY =
      INWARD_JOB_SORT_KEY._(
          4, _omitEnumNames ? '' : 'INWARD_JOB_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const INWARD_JOB_SORT_KEY INWARD_JOB_SORT_KEY_APPROVER_ROLE_ID =
      INWARD_JOB_SORT_KEY._(
          5, _omitEnumNames ? '' : 'INWARD_JOB_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const INWARD_JOB_SORT_KEY INWARD_JOB_SORT_KEY_COMPLETED_ON =
      INWARD_JOB_SORT_KEY._(
          6, _omitEnumNames ? '' : 'INWARD_JOB_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const INWARD_JOB_SORT_KEY INWARD_JOB_SORT_KEY_REFERENCE_ID =
      INWARD_JOB_SORT_KEY._(
          10, _omitEnumNames ? '' : 'INWARD_JOB_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const INWARD_JOB_SORT_KEY INWARD_JOB_SORT_KEY_FINAL_REF_NUMBER =
      INWARD_JOB_SORT_KEY._(
          11, _omitEnumNames ? '' : 'INWARD_JOB_SORT_KEY_FINAL_REF_NUMBER');

  /// Fetch ordered results by the consignee client ID
  static const INWARD_JOB_SORT_KEY INWARD_JOB_SORT_KEY_CONSIGNEE_CLIENT_ID =
      INWARD_JOB_SORT_KEY._(
          12, _omitEnumNames ? '' : 'INWARD_JOB_SORT_KEY_CONSIGNEE_CLIENT_ID');

  /// Fetch ordered results by the buyer client ID
  static const INWARD_JOB_SORT_KEY INWARD_JOB_SORT_KEY_BUYER_CLIENT_ID =
      INWARD_JOB_SORT_KEY._(
          13, _omitEnumNames ? '' : 'INWARD_JOB_SORT_KEY_BUYER_CLIENT_ID');

  /// Fetch ordered results by the location ID
  static const INWARD_JOB_SORT_KEY INWARD_JOB_SORT_KEY_LOCATION_ID =
      INWARD_JOB_SORT_KEY._(
          14, _omitEnumNames ? '' : 'INWARD_JOB_SORT_KEY_LOCATION_ID');

  /// Fetch ordered results by the project ID
  static const INWARD_JOB_SORT_KEY INWARD_JOB_SORT_KEY_PROJECT_ID =
      INWARD_JOB_SORT_KEY._(
          15, _omitEnumNames ? '' : 'INWARD_JOB_SORT_KEY_PROJECT_ID');

  static const $core.List<INWARD_JOB_SORT_KEY> values = <INWARD_JOB_SORT_KEY>[
    INWARD_JOB_SORT_KEY_ID_UNSPECIFIED,
    INWARD_JOB_SORT_KEY_CREATED_AT,
    INWARD_JOB_SORT_KEY_MODIFIED_AT,
    INWARD_JOB_SORT_KEY_APPROVED_ON,
    INWARD_JOB_SORT_KEY_APPROVED_BY,
    INWARD_JOB_SORT_KEY_APPROVER_ROLE_ID,
    INWARD_JOB_SORT_KEY_COMPLETED_ON,
    INWARD_JOB_SORT_KEY_REFERENCE_ID,
    INWARD_JOB_SORT_KEY_FINAL_REF_NUMBER,
    INWARD_JOB_SORT_KEY_CONSIGNEE_CLIENT_ID,
    INWARD_JOB_SORT_KEY_BUYER_CLIENT_ID,
    INWARD_JOB_SORT_KEY_LOCATION_ID,
    INWARD_JOB_SORT_KEY_PROJECT_ID,
  ];

  static final $core.List<INWARD_JOB_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 15);
  static INWARD_JOB_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const INWARD_JOB_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available sort keys
class INWARD_JOB_INWARD_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch results by id
  static const INWARD_JOB_INWARD_ITEM_SORT_KEY
      INWARD_JOB_INWARD_ITEM_SORT_KEY_ID_UNSPECIFIED =
      INWARD_JOB_INWARD_ITEM_SORT_KEY._(
          0,
          _omitEnumNames
              ? ''
              : 'INWARD_JOB_INWARD_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch results by the creation timestamp
  static const INWARD_JOB_INWARD_ITEM_SORT_KEY
      INWARD_JOB_INWARD_ITEM_SORT_KEY_CREATED_AT =
      INWARD_JOB_INWARD_ITEM_SORT_KEY._(1,
          _omitEnumNames ? '' : 'INWARD_JOB_INWARD_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch results by the modified timestamp
  static const INWARD_JOB_INWARD_ITEM_SORT_KEY
      INWARD_JOB_INWARD_ITEM_SORT_KEY_MODIFIED_AT =
      INWARD_JOB_INWARD_ITEM_SORT_KEY._(2,
          _omitEnumNames ? '' : 'INWARD_JOB_INWARD_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch results by the approved on timestamp
  static const INWARD_JOB_INWARD_ITEM_SORT_KEY
      INWARD_JOB_INWARD_ITEM_SORT_KEY_APPROVED_ON =
      INWARD_JOB_INWARD_ITEM_SORT_KEY._(3,
          _omitEnumNames ? '' : 'INWARD_JOB_INWARD_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch results by the approved by field
  static const INWARD_JOB_INWARD_ITEM_SORT_KEY
      INWARD_JOB_INWARD_ITEM_SORT_KEY_APPROVED_BY =
      INWARD_JOB_INWARD_ITEM_SORT_KEY._(4,
          _omitEnumNames ? '' : 'INWARD_JOB_INWARD_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch results by the approver's role ID
  static const INWARD_JOB_INWARD_ITEM_SORT_KEY
      INWARD_JOB_INWARD_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      INWARD_JOB_INWARD_ITEM_SORT_KEY._(
          5,
          _omitEnumNames
              ? ''
              : 'INWARD_JOB_INWARD_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch results by the family ID
  static const INWARD_JOB_INWARD_ITEM_SORT_KEY
      INWARD_JOB_INWARD_ITEM_SORT_KEY_FAMILY_ID =
      INWARD_JOB_INWARD_ITEM_SORT_KEY._(10,
          _omitEnumNames ? '' : 'INWARD_JOB_INWARD_ITEM_SORT_KEY_FAMILY_ID');

  /// Fetch results by the internal quantity
  static const INWARD_JOB_INWARD_ITEM_SORT_KEY
      INWARD_JOB_INWARD_ITEM_SORT_KEY_INTERNAL_QUANTITY =
      INWARD_JOB_INWARD_ITEM_SORT_KEY._(
          11,
          _omitEnumNames
              ? ''
              : 'INWARD_JOB_INWARD_ITEM_SORT_KEY_INTERNAL_QUANTITY');

  /// Fetch results by the client uom ID
  static const INWARD_JOB_INWARD_ITEM_SORT_KEY
      INWARD_JOB_INWARD_ITEM_SORT_KEY_CLIENT_UOM_ID =
      INWARD_JOB_INWARD_ITEM_SORT_KEY._(
          12,
          _omitEnumNames
              ? ''
              : 'INWARD_JOB_INWARD_ITEM_SORT_KEY_CLIENT_UOM_ID');

  /// Fetch results by the client quantity
  static const INWARD_JOB_INWARD_ITEM_SORT_KEY
      INWARD_JOB_INWARD_ITEM_SORT_KEY_CLIENT_QUANTITY =
      INWARD_JOB_INWARD_ITEM_SORT_KEY._(
          13,
          _omitEnumNames
              ? ''
              : 'INWARD_JOB_INWARD_ITEM_SORT_KEY_CLIENT_QUANTITY');

  /// Fetch results by the client family code
  static const INWARD_JOB_INWARD_ITEM_SORT_KEY
      INWARD_JOB_INWARD_ITEM_SORT_KEY_CLIENT_FAMILY_CODE =
      INWARD_JOB_INWARD_ITEM_SORT_KEY._(
          14,
          _omitEnumNames
              ? ''
              : 'INWARD_JOB_INWARD_ITEM_SORT_KEY_CLIENT_FAMILY_CODE');

  static const $core.List<INWARD_JOB_INWARD_ITEM_SORT_KEY> values =
      <INWARD_JOB_INWARD_ITEM_SORT_KEY>[
    INWARD_JOB_INWARD_ITEM_SORT_KEY_ID_UNSPECIFIED,
    INWARD_JOB_INWARD_ITEM_SORT_KEY_CREATED_AT,
    INWARD_JOB_INWARD_ITEM_SORT_KEY_MODIFIED_AT,
    INWARD_JOB_INWARD_ITEM_SORT_KEY_APPROVED_ON,
    INWARD_JOB_INWARD_ITEM_SORT_KEY_APPROVED_BY,
    INWARD_JOB_INWARD_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    INWARD_JOB_INWARD_ITEM_SORT_KEY_FAMILY_ID,
    INWARD_JOB_INWARD_ITEM_SORT_KEY_INTERNAL_QUANTITY,
    INWARD_JOB_INWARD_ITEM_SORT_KEY_CLIENT_UOM_ID,
    INWARD_JOB_INWARD_ITEM_SORT_KEY_CLIENT_QUANTITY,
    INWARD_JOB_INWARD_ITEM_SORT_KEY_CLIENT_FAMILY_CODE,
  ];

  static final $core.List<INWARD_JOB_INWARD_ITEM_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 14);
  static INWARD_JOB_INWARD_ITEM_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const INWARD_JOB_INWARD_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of inward job inward items
class INWARD_JOB_INWARD_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const INWARD_JOB_INWARD_ITEM_STATUS
      INWARD_JOB_INWARD_ITEM_STATUS_ANY_UNSPECIFIED =
      INWARD_JOB_INWARD_ITEM_STATUS._(
          0,
          _omitEnumNames
              ? ''
              : 'INWARD_JOB_INWARD_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the inward job inward items must have been approved
  static const INWARD_JOB_INWARD_ITEM_STATUS
      INWARD_JOB_INWARD_ITEM_STATUS_APPROVED = INWARD_JOB_INWARD_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'INWARD_JOB_INWARD_ITEM_STATUS_APPROVED');

  /// Denotes that the inward job inward items must be waiting for approval
  static const INWARD_JOB_INWARD_ITEM_STATUS
      INWARD_JOB_INWARD_ITEM_STATUS_UNAPPROVED =
      INWARD_JOB_INWARD_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'INWARD_JOB_INWARD_ITEM_STATUS_UNAPPROVED');

  static const $core.List<INWARD_JOB_INWARD_ITEM_STATUS> values =
      <INWARD_JOB_INWARD_ITEM_STATUS>[
    INWARD_JOB_INWARD_ITEM_STATUS_ANY_UNSPECIFIED,
    INWARD_JOB_INWARD_ITEM_STATUS_APPROVED,
    INWARD_JOB_INWARD_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<INWARD_JOB_INWARD_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static INWARD_JOB_INWARD_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const INWARD_JOB_INWARD_ITEM_STATUS._(super.value, super.name);
}

///
/// Describes the available sort keys
class INWARD_JOB_OUTWARD_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch results by id
  static const INWARD_JOB_OUTWARD_ITEM_SORT_KEY
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY_ID_UNSPECIFIED =
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY._(
          0,
          _omitEnumNames
              ? ''
              : 'INWARD_JOB_OUTWARD_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch results by the creation timestamp
  static const INWARD_JOB_OUTWARD_ITEM_SORT_KEY
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY_CREATED_AT =
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY._(1,
          _omitEnumNames ? '' : 'INWARD_JOB_OUTWARD_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch results by the modified timestamp
  static const INWARD_JOB_OUTWARD_ITEM_SORT_KEY
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY_MODIFIED_AT =
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY._(2,
          _omitEnumNames ? '' : 'INWARD_JOB_OUTWARD_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch results by the approved on timestamp
  static const INWARD_JOB_OUTWARD_ITEM_SORT_KEY
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY_APPROVED_ON =
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY._(3,
          _omitEnumNames ? '' : 'INWARD_JOB_OUTWARD_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch results by the approved by field
  static const INWARD_JOB_OUTWARD_ITEM_SORT_KEY
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY_APPROVED_BY =
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY._(4,
          _omitEnumNames ? '' : 'INWARD_JOB_OUTWARD_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch results by the approver's role ID
  static const INWARD_JOB_OUTWARD_ITEM_SORT_KEY
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY._(
          5,
          _omitEnumNames
              ? ''
              : 'INWARD_JOB_OUTWARD_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch results by the family ID
  static const INWARD_JOB_OUTWARD_ITEM_SORT_KEY
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY_FAMILY_ID =
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY._(10,
          _omitEnumNames ? '' : 'INWARD_JOB_OUTWARD_ITEM_SORT_KEY_FAMILY_ID');

  /// Fetch results by the internal quantity
  static const INWARD_JOB_OUTWARD_ITEM_SORT_KEY
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY_INTERNAL_QUANTITY =
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY._(
          11,
          _omitEnumNames
              ? ''
              : 'INWARD_JOB_OUTWARD_ITEM_SORT_KEY_INTERNAL_QUANTITY');

  /// Fetch ordered results by the client unit of material ID
  static const INWARD_JOB_OUTWARD_ITEM_SORT_KEY
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY_CLIENT_UOM_ID =
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY._(
          12,
          _omitEnumNames
              ? ''
              : 'INWARD_JOB_OUTWARD_ITEM_SORT_KEY_CLIENT_UOM_ID');

  /// Fetch ordered results by the client quantity
  static const INWARD_JOB_OUTWARD_ITEM_SORT_KEY
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY_CLIENT_QUANTITY =
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY._(
          13,
          _omitEnumNames
              ? ''
              : 'INWARD_JOB_OUTWARD_ITEM_SORT_KEY_CLIENT_QUANTITY');

  /// Fetch ordered results by the client family code
  static const INWARD_JOB_OUTWARD_ITEM_SORT_KEY
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY_CLIENT_FAMILY_CODE =
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY._(
          14,
          _omitEnumNames
              ? ''
              : 'INWARD_JOB_OUTWARD_ITEM_SORT_KEY_CLIENT_FAMILY_CODE');

  /// Fetch ordered results by the delivery date
  static const INWARD_JOB_OUTWARD_ITEM_SORT_KEY
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY_DELIVERY_DATE =
      INWARD_JOB_OUTWARD_ITEM_SORT_KEY._(
          15,
          _omitEnumNames
              ? ''
              : 'INWARD_JOB_OUTWARD_ITEM_SORT_KEY_DELIVERY_DATE');

  static const $core.List<INWARD_JOB_OUTWARD_ITEM_SORT_KEY> values =
      <INWARD_JOB_OUTWARD_ITEM_SORT_KEY>[
    INWARD_JOB_OUTWARD_ITEM_SORT_KEY_ID_UNSPECIFIED,
    INWARD_JOB_OUTWARD_ITEM_SORT_KEY_CREATED_AT,
    INWARD_JOB_OUTWARD_ITEM_SORT_KEY_MODIFIED_AT,
    INWARD_JOB_OUTWARD_ITEM_SORT_KEY_APPROVED_ON,
    INWARD_JOB_OUTWARD_ITEM_SORT_KEY_APPROVED_BY,
    INWARD_JOB_OUTWARD_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    INWARD_JOB_OUTWARD_ITEM_SORT_KEY_FAMILY_ID,
    INWARD_JOB_OUTWARD_ITEM_SORT_KEY_INTERNAL_QUANTITY,
    INWARD_JOB_OUTWARD_ITEM_SORT_KEY_CLIENT_UOM_ID,
    INWARD_JOB_OUTWARD_ITEM_SORT_KEY_CLIENT_QUANTITY,
    INWARD_JOB_OUTWARD_ITEM_SORT_KEY_CLIENT_FAMILY_CODE,
    INWARD_JOB_OUTWARD_ITEM_SORT_KEY_DELIVERY_DATE,
  ];

  static final $core.List<INWARD_JOB_OUTWARD_ITEM_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 15);
  static INWARD_JOB_OUTWARD_ITEM_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const INWARD_JOB_OUTWARD_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of inward job outward items
class INWARD_JOB_OUTWARD_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const INWARD_JOB_OUTWARD_ITEM_STATUS
      INWARD_JOB_OUTWARD_ITEM_STATUS_ANY_UNSPECIFIED =
      INWARD_JOB_OUTWARD_ITEM_STATUS._(
          0,
          _omitEnumNames
              ? ''
              : 'INWARD_JOB_OUTWARD_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the inward job outward items must have been approved
  static const INWARD_JOB_OUTWARD_ITEM_STATUS
      INWARD_JOB_OUTWARD_ITEM_STATUS_APPROVED =
      INWARD_JOB_OUTWARD_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'INWARD_JOB_OUTWARD_ITEM_STATUS_APPROVED');

  /// Denotes that the inward job outward items must be waiting for approval
  static const INWARD_JOB_OUTWARD_ITEM_STATUS
      INWARD_JOB_OUTWARD_ITEM_STATUS_UNAPPROVED =
      INWARD_JOB_OUTWARD_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'INWARD_JOB_OUTWARD_ITEM_STATUS_UNAPPROVED');

  static const $core.List<INWARD_JOB_OUTWARD_ITEM_STATUS> values =
      <INWARD_JOB_OUTWARD_ITEM_STATUS>[
    INWARD_JOB_OUTWARD_ITEM_STATUS_ANY_UNSPECIFIED,
    INWARD_JOB_OUTWARD_ITEM_STATUS_APPROVED,
    INWARD_JOB_OUTWARD_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<INWARD_JOB_OUTWARD_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static INWARD_JOB_OUTWARD_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const INWARD_JOB_OUTWARD_ITEM_STATUS._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
