// This is a generated file - do not edit.
//
// Generated from outward_jobs_free_issue_materials_returns.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Stores all the possible references from which a outward job free issue material return can be added
class OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM extends $pb.ProtobufEnum {
  /// Used only in filters
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM_ANY_UNSPECIFIED =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM._(
          0,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM_ANY_UNSPECIFIED');

  /// Denotes that the outward job free issue material return originated from a outward job
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM_OUTWARD_JOB =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM._(
          1,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM_OUTWARD_JOB');

  static const $core.List<OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM>
      values = <OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM>[
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM_ANY_UNSPECIFIED,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM_OUTWARD_JOB,
  ];

  static final $core.List<OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_REF_FROM._(
      super.value, super.name);
}

///
/// Describes the available sort keys
class OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY
    extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_ID_UNSPECIFIED =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY._(
          0,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_CREATED_AT =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY._(
          1,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_MODIFIED_AT =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY._(
          2,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_APPROVED_ON =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY._(
          3,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_APPROVED_BY =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY._(
          4,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_APPROVER_ROLE_ID =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY._(
          5,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the family ID
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_FAMILY_ID =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY._(
          10,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_FAMILY_ID');

  /// Fetch ordered results by the internal quantity
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_INTERNAL_QUANTITY =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY._(
          11,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_INTERNAL_QUANTITY');

  /// Fetch ordered results by the vendor unit of material ID
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_VENDOR_UOM_ID =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY._(
          12,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_VENDOR_UOM_ID');

  /// Fetch ordered results by the vendor quantity
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_VENDOR_QUANTITY =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY._(
          13,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_VENDOR_QUANTITY');

  static const $core.List<OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY>
      values = <OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY>[
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_ID_UNSPECIFIED,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_CREATED_AT,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_MODIFIED_AT,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_APPROVED_ON,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_APPROVED_BY,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_APPROVER_ROLE_ID,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_FAMILY_ID,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_INTERNAL_QUANTITY,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_VENDOR_UOM_ID,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY_VENDOR_QUANTITY,
  ];

  static final $core.List<OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 13);
  static OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_SORT_KEY._(
      super.value, super.name);
}

///
/// Describes the applicable statuses of outward job free issue material return items
class OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS
    extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS_ANY_UNSPECIFIED =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS._(
          0,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the outward job free issue material return items must have been approved
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS_APPROVED =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS._(
          1,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS_APPROVED');

  /// Denotes that the outward job free issue material return items must be waiting for approval
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS_UNAPPROVED =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS._(
          2,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS_UNAPPROVED');

  static const $core.List<OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS>
      values = <OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS>[
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS_ANY_UNSPECIFIED,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS_APPROVED,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS_UNAPPROVED,
  ];

  static final $core.List<OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_ITEM_STATUS._(
      super.value, super.name);
}

///
/// Describes the available sort keys
class OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_ID_UNSPECIFIED =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY._(
          0,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_CREATED_AT =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY._(
          1,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_MODIFIED_AT =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY._(
          2,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_APPROVED_ON =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY._(
          3,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_APPROVED_BY =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY._(
          4,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_APPROVER_ROLE_ID =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY._(
          5,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_COMPLETED_ON =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY._(
          6,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_REFERENCE_ID =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY._(
          10,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_FINAL_REF_NUMBER =
      OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY._(
          11,
          _omitEnumNames
              ? ''
              : 'OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_FINAL_REF_NUMBER');

  static const $core.List<OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY>
      values = <OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY>[
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_ID_UNSPECIFIED,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_CREATED_AT,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_MODIFIED_AT,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_APPROVED_ON,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_APPROVED_BY,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_APPROVER_ROLE_ID,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_COMPLETED_ON,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_REFERENCE_ID,
    OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY_FINAL_REF_NUMBER,
  ];

  static final $core.List<OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 11);
  static OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_SORT_KEY._(
      super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
