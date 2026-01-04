// This is a generated file - do not edit.
//
// Generated from outward_jobs.scailo.proto.

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
class OUTWARD_JOB_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const OUTWARD_JOB_SORT_KEY OUTWARD_JOB_SORT_KEY_ID_UNSPECIFIED =
      OUTWARD_JOB_SORT_KEY._(
          0, _omitEnumNames ? '' : 'OUTWARD_JOB_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const OUTWARD_JOB_SORT_KEY OUTWARD_JOB_SORT_KEY_CREATED_AT =
      OUTWARD_JOB_SORT_KEY._(
          1, _omitEnumNames ? '' : 'OUTWARD_JOB_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const OUTWARD_JOB_SORT_KEY OUTWARD_JOB_SORT_KEY_MODIFIED_AT =
      OUTWARD_JOB_SORT_KEY._(
          2, _omitEnumNames ? '' : 'OUTWARD_JOB_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const OUTWARD_JOB_SORT_KEY OUTWARD_JOB_SORT_KEY_APPROVED_ON =
      OUTWARD_JOB_SORT_KEY._(
          3, _omitEnumNames ? '' : 'OUTWARD_JOB_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const OUTWARD_JOB_SORT_KEY OUTWARD_JOB_SORT_KEY_APPROVED_BY =
      OUTWARD_JOB_SORT_KEY._(
          4, _omitEnumNames ? '' : 'OUTWARD_JOB_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const OUTWARD_JOB_SORT_KEY OUTWARD_JOB_SORT_KEY_APPROVER_ROLE_ID =
      OUTWARD_JOB_SORT_KEY._(
          5, _omitEnumNames ? '' : 'OUTWARD_JOB_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const OUTWARD_JOB_SORT_KEY OUTWARD_JOB_SORT_KEY_COMPLETED_ON =
      OUTWARD_JOB_SORT_KEY._(
          6, _omitEnumNames ? '' : 'OUTWARD_JOB_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const OUTWARD_JOB_SORT_KEY OUTWARD_JOB_SORT_KEY_REFERENCE_ID =
      OUTWARD_JOB_SORT_KEY._(
          10, _omitEnumNames ? '' : 'OUTWARD_JOB_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const OUTWARD_JOB_SORT_KEY OUTWARD_JOB_SORT_KEY_FINAL_REF_NUMBER =
      OUTWARD_JOB_SORT_KEY._(
          11, _omitEnumNames ? '' : 'OUTWARD_JOB_SORT_KEY_FINAL_REF_NUMBER');

  /// Fetch ordered results by the location ID
  static const OUTWARD_JOB_SORT_KEY OUTWARD_JOB_SORT_KEY_CONSIGNEE_LOCATION_ID =
      OUTWARD_JOB_SORT_KEY._(12,
          _omitEnumNames ? '' : 'OUTWARD_JOB_SORT_KEY_CONSIGNEE_LOCATION_ID');

  /// Fetch ordered results by the vendor ID
  static const OUTWARD_JOB_SORT_KEY OUTWARD_JOB_SORT_KEY_VENDOR_ID =
      OUTWARD_JOB_SORT_KEY._(
          13, _omitEnumNames ? '' : 'OUTWARD_JOB_SORT_KEY_VENDOR_ID');

  /// Fetch ordered results by the project ID
  static const OUTWARD_JOB_SORT_KEY OUTWARD_JOB_SORT_KEY_PROJECT_ID =
      OUTWARD_JOB_SORT_KEY._(
          14, _omitEnumNames ? '' : 'OUTWARD_JOB_SORT_KEY_PROJECT_ID');

  static const $core.List<OUTWARD_JOB_SORT_KEY> values = <OUTWARD_JOB_SORT_KEY>[
    OUTWARD_JOB_SORT_KEY_ID_UNSPECIFIED,
    OUTWARD_JOB_SORT_KEY_CREATED_AT,
    OUTWARD_JOB_SORT_KEY_MODIFIED_AT,
    OUTWARD_JOB_SORT_KEY_APPROVED_ON,
    OUTWARD_JOB_SORT_KEY_APPROVED_BY,
    OUTWARD_JOB_SORT_KEY_APPROVER_ROLE_ID,
    OUTWARD_JOB_SORT_KEY_COMPLETED_ON,
    OUTWARD_JOB_SORT_KEY_REFERENCE_ID,
    OUTWARD_JOB_SORT_KEY_FINAL_REF_NUMBER,
    OUTWARD_JOB_SORT_KEY_CONSIGNEE_LOCATION_ID,
    OUTWARD_JOB_SORT_KEY_VENDOR_ID,
    OUTWARD_JOB_SORT_KEY_PROJECT_ID,
  ];

  static final $core.List<OUTWARD_JOB_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 14);
  static OUTWARD_JOB_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OUTWARD_JOB_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available sort keys
class OUTWARD_JOB_INWARD_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch results by id
  static const OUTWARD_JOB_INWARD_ITEM_SORT_KEY
      OUTWARD_JOB_INWARD_ITEM_SORT_KEY_ID_UNSPECIFIED =
      OUTWARD_JOB_INWARD_ITEM_SORT_KEY._(
          0,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_INWARD_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch results by the creation timestamp
  static const OUTWARD_JOB_INWARD_ITEM_SORT_KEY
      OUTWARD_JOB_INWARD_ITEM_SORT_KEY_CREATED_AT =
      OUTWARD_JOB_INWARD_ITEM_SORT_KEY._(1,
          _omitEnumNames ? '' : 'OUTWARD_JOB_INWARD_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch results by the modified timestamp
  static const OUTWARD_JOB_INWARD_ITEM_SORT_KEY
      OUTWARD_JOB_INWARD_ITEM_SORT_KEY_MODIFIED_AT =
      OUTWARD_JOB_INWARD_ITEM_SORT_KEY._(2,
          _omitEnumNames ? '' : 'OUTWARD_JOB_INWARD_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch results by the approved on timestamp
  static const OUTWARD_JOB_INWARD_ITEM_SORT_KEY
      OUTWARD_JOB_INWARD_ITEM_SORT_KEY_APPROVED_ON =
      OUTWARD_JOB_INWARD_ITEM_SORT_KEY._(3,
          _omitEnumNames ? '' : 'OUTWARD_JOB_INWARD_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch results by the approved by field
  static const OUTWARD_JOB_INWARD_ITEM_SORT_KEY
      OUTWARD_JOB_INWARD_ITEM_SORT_KEY_APPROVED_BY =
      OUTWARD_JOB_INWARD_ITEM_SORT_KEY._(4,
          _omitEnumNames ? '' : 'OUTWARD_JOB_INWARD_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch results by the approver's role ID
  static const OUTWARD_JOB_INWARD_ITEM_SORT_KEY
      OUTWARD_JOB_INWARD_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      OUTWARD_JOB_INWARD_ITEM_SORT_KEY._(
          5,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_INWARD_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch results by the family ID
  static const OUTWARD_JOB_INWARD_ITEM_SORT_KEY
      OUTWARD_JOB_INWARD_ITEM_SORT_KEY_FAMILY_ID =
      OUTWARD_JOB_INWARD_ITEM_SORT_KEY._(10,
          _omitEnumNames ? '' : 'OUTWARD_JOB_INWARD_ITEM_SORT_KEY_FAMILY_ID');

  /// Fetch results by the internal quantity
  static const OUTWARD_JOB_INWARD_ITEM_SORT_KEY
      OUTWARD_JOB_INWARD_ITEM_SORT_KEY_INTERNAL_QUANTITY =
      OUTWARD_JOB_INWARD_ITEM_SORT_KEY._(
          11,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_INWARD_ITEM_SORT_KEY_INTERNAL_QUANTITY');

  /// Fetch ordered results by the delivery date
  static const OUTWARD_JOB_INWARD_ITEM_SORT_KEY
      OUTWARD_JOB_INWARD_ITEM_SORT_KEY_DELIVERY_DATE =
      OUTWARD_JOB_INWARD_ITEM_SORT_KEY._(
          12,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_INWARD_ITEM_SORT_KEY_DELIVERY_DATE');

  static const $core.List<OUTWARD_JOB_INWARD_ITEM_SORT_KEY> values =
      <OUTWARD_JOB_INWARD_ITEM_SORT_KEY>[
    OUTWARD_JOB_INWARD_ITEM_SORT_KEY_ID_UNSPECIFIED,
    OUTWARD_JOB_INWARD_ITEM_SORT_KEY_CREATED_AT,
    OUTWARD_JOB_INWARD_ITEM_SORT_KEY_MODIFIED_AT,
    OUTWARD_JOB_INWARD_ITEM_SORT_KEY_APPROVED_ON,
    OUTWARD_JOB_INWARD_ITEM_SORT_KEY_APPROVED_BY,
    OUTWARD_JOB_INWARD_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    OUTWARD_JOB_INWARD_ITEM_SORT_KEY_FAMILY_ID,
    OUTWARD_JOB_INWARD_ITEM_SORT_KEY_INTERNAL_QUANTITY,
    OUTWARD_JOB_INWARD_ITEM_SORT_KEY_DELIVERY_DATE,
  ];

  static final $core.Map<$core.int, OUTWARD_JOB_INWARD_ITEM_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OUTWARD_JOB_INWARD_ITEM_SORT_KEY? valueOf($core.int value) =>
      _byValue[value];

  const OUTWARD_JOB_INWARD_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of outward job inward items
class OUTWARD_JOB_INWARD_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const OUTWARD_JOB_INWARD_ITEM_STATUS
      OUTWARD_JOB_INWARD_ITEM_STATUS_ANY_UNSPECIFIED =
      OUTWARD_JOB_INWARD_ITEM_STATUS._(
          0,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_INWARD_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the outward job inward items must have been approved
  static const OUTWARD_JOB_INWARD_ITEM_STATUS
      OUTWARD_JOB_INWARD_ITEM_STATUS_APPROVED =
      OUTWARD_JOB_INWARD_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'OUTWARD_JOB_INWARD_ITEM_STATUS_APPROVED');

  /// Denotes that the outward job inward items must be waiting for approval
  static const OUTWARD_JOB_INWARD_ITEM_STATUS
      OUTWARD_JOB_INWARD_ITEM_STATUS_UNAPPROVED =
      OUTWARD_JOB_INWARD_ITEM_STATUS._(
          2, _omitEnumNames ? '' : 'OUTWARD_JOB_INWARD_ITEM_STATUS_UNAPPROVED');

  static const $core.List<OUTWARD_JOB_INWARD_ITEM_STATUS> values =
      <OUTWARD_JOB_INWARD_ITEM_STATUS>[
    OUTWARD_JOB_INWARD_ITEM_STATUS_ANY_UNSPECIFIED,
    OUTWARD_JOB_INWARD_ITEM_STATUS_APPROVED,
    OUTWARD_JOB_INWARD_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<OUTWARD_JOB_INWARD_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static OUTWARD_JOB_INWARD_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OUTWARD_JOB_INWARD_ITEM_STATUS._(super.value, super.name);
}

///
/// Describes the available sort keys
class OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch results by id
  static const OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY
      OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_ID_UNSPECIFIED =
      OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY._(
          0,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch results by the creation timestamp
  static const OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY
      OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_CREATED_AT =
      OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY._(1,
          _omitEnumNames ? '' : 'OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch results by the modified timestamp
  static const OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY
      OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_MODIFIED_AT =
      OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY._(
          2,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch results by the approved on timestamp
  static const OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY
      OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_APPROVED_ON =
      OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY._(
          3,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch results by the approved by field
  static const OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY
      OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_APPROVED_BY =
      OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY._(
          4,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch results by the approver's role ID
  static const OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY
      OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY._(
          5,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch results by the family ID
  static const OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY
      OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_FAMILY_ID =
      OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY._(10,
          _omitEnumNames ? '' : 'OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_FAMILY_ID');

  /// Fetch results by the internal quantity
  static const OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY
      OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_INTERNAL_QUANTITY =
      OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY._(
          11,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_INTERNAL_QUANTITY');

  static const $core.List<OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY> values =
      <OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY>[
    OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_ID_UNSPECIFIED,
    OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_CREATED_AT,
    OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_MODIFIED_AT,
    OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_APPROVED_ON,
    OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_APPROVED_BY,
    OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_FAMILY_ID,
    OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY_INTERNAL_QUANTITY,
  ];

  static final $core.Map<$core.int, OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY? valueOf($core.int value) =>
      _byValue[value];

  const OUTWARD_JOB_OUTWARD_ITEM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of outward job outward items
class OUTWARD_JOB_OUTWARD_ITEM_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const OUTWARD_JOB_OUTWARD_ITEM_STATUS
      OUTWARD_JOB_OUTWARD_ITEM_STATUS_ANY_UNSPECIFIED =
      OUTWARD_JOB_OUTWARD_ITEM_STATUS._(
          0,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_OUTWARD_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the outward job outward items must have been approved
  static const OUTWARD_JOB_OUTWARD_ITEM_STATUS
      OUTWARD_JOB_OUTWARD_ITEM_STATUS_APPROVED =
      OUTWARD_JOB_OUTWARD_ITEM_STATUS._(
          1, _omitEnumNames ? '' : 'OUTWARD_JOB_OUTWARD_ITEM_STATUS_APPROVED');

  /// Denotes that the outward job outward items must be waiting for approval
  static const OUTWARD_JOB_OUTWARD_ITEM_STATUS
      OUTWARD_JOB_OUTWARD_ITEM_STATUS_UNAPPROVED =
      OUTWARD_JOB_OUTWARD_ITEM_STATUS._(2,
          _omitEnumNames ? '' : 'OUTWARD_JOB_OUTWARD_ITEM_STATUS_UNAPPROVED');

  static const $core.List<OUTWARD_JOB_OUTWARD_ITEM_STATUS> values =
      <OUTWARD_JOB_OUTWARD_ITEM_STATUS>[
    OUTWARD_JOB_OUTWARD_ITEM_STATUS_ANY_UNSPECIFIED,
    OUTWARD_JOB_OUTWARD_ITEM_STATUS_APPROVED,
    OUTWARD_JOB_OUTWARD_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<OUTWARD_JOB_OUTWARD_ITEM_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static OUTWARD_JOB_OUTWARD_ITEM_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OUTWARD_JOB_OUTWARD_ITEM_STATUS._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
