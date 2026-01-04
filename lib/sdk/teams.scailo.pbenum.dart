// This is a generated file - do not edit.
//
// Generated from teams.scailo.proto.

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
class TEAM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const TEAM_SORT_KEY TEAM_SORT_KEY_ID_UNSPECIFIED =
      TEAM_SORT_KEY._(0, _omitEnumNames ? '' : 'TEAM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const TEAM_SORT_KEY TEAM_SORT_KEY_CREATED_AT =
      TEAM_SORT_KEY._(1, _omitEnumNames ? '' : 'TEAM_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const TEAM_SORT_KEY TEAM_SORT_KEY_MODIFIED_AT =
      TEAM_SORT_KEY._(2, _omitEnumNames ? '' : 'TEAM_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const TEAM_SORT_KEY TEAM_SORT_KEY_APPROVED_ON =
      TEAM_SORT_KEY._(3, _omitEnumNames ? '' : 'TEAM_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const TEAM_SORT_KEY TEAM_SORT_KEY_APPROVED_BY =
      TEAM_SORT_KEY._(4, _omitEnumNames ? '' : 'TEAM_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const TEAM_SORT_KEY TEAM_SORT_KEY_APPROVER_ROLE_ID = TEAM_SORT_KEY._(
      5, _omitEnumNames ? '' : 'TEAM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const TEAM_SORT_KEY TEAM_SORT_KEY_COMPLETED_ON =
      TEAM_SORT_KEY._(6, _omitEnumNames ? '' : 'TEAM_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the name
  static const TEAM_SORT_KEY TEAM_SORT_KEY_NAME =
      TEAM_SORT_KEY._(10, _omitEnumNames ? '' : 'TEAM_SORT_KEY_NAME');

  /// Fetch ordered results by the code
  static const TEAM_SORT_KEY TEAM_SORT_KEY_CODE =
      TEAM_SORT_KEY._(11, _omitEnumNames ? '' : 'TEAM_SORT_KEY_CODE');

  /// Fetch ordered results by the leader ID
  static const TEAM_SORT_KEY TEAM_SORT_KEY_LEAD_USER_ID =
      TEAM_SORT_KEY._(12, _omitEnumNames ? '' : 'TEAM_SORT_KEY_LEAD_USER_ID');

  static const $core.List<TEAM_SORT_KEY> values = <TEAM_SORT_KEY>[
    TEAM_SORT_KEY_ID_UNSPECIFIED,
    TEAM_SORT_KEY_CREATED_AT,
    TEAM_SORT_KEY_MODIFIED_AT,
    TEAM_SORT_KEY_APPROVED_ON,
    TEAM_SORT_KEY_APPROVED_BY,
    TEAM_SORT_KEY_APPROVER_ROLE_ID,
    TEAM_SORT_KEY_COMPLETED_ON,
    TEAM_SORT_KEY_NAME,
    TEAM_SORT_KEY_CODE,
    TEAM_SORT_KEY_LEAD_USER_ID,
  ];

  static final $core.List<TEAM_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 12);
  static TEAM_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TEAM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available sort keys
class TEAM_MEMBER_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch invoiced results by id
  static const TEAM_MEMBER_SORT_KEY TEAM_MEMBER_SORT_KEY_ID_UNSPECIFIED =
      TEAM_MEMBER_SORT_KEY._(
          0, _omitEnumNames ? '' : 'TEAM_MEMBER_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch invoiced results by the creation timestamp
  static const TEAM_MEMBER_SORT_KEY TEAM_MEMBER_SORT_KEY_CREATED_AT =
      TEAM_MEMBER_SORT_KEY._(
          1, _omitEnumNames ? '' : 'TEAM_MEMBER_SORT_KEY_CREATED_AT');

  /// Fetch invoiced results by the modified timestamp
  static const TEAM_MEMBER_SORT_KEY TEAM_MEMBER_SORT_KEY_MODIFIED_AT =
      TEAM_MEMBER_SORT_KEY._(
          2, _omitEnumNames ? '' : 'TEAM_MEMBER_SORT_KEY_MODIFIED_AT');

  /// Fetch invoiced results by the approved on timestamp
  static const TEAM_MEMBER_SORT_KEY TEAM_MEMBER_SORT_KEY_APPROVED_ON =
      TEAM_MEMBER_SORT_KEY._(
          3, _omitEnumNames ? '' : 'TEAM_MEMBER_SORT_KEY_APPROVED_ON');

  /// Fetch invoiced results by the approved by field
  static const TEAM_MEMBER_SORT_KEY TEAM_MEMBER_SORT_KEY_APPROVED_BY =
      TEAM_MEMBER_SORT_KEY._(
          4, _omitEnumNames ? '' : 'TEAM_MEMBER_SORT_KEY_APPROVED_BY');

  /// Fetch invoiced results by the approver's role ID
  static const TEAM_MEMBER_SORT_KEY TEAM_MEMBER_SORT_KEY_APPROVER_ROLE_ID =
      TEAM_MEMBER_SORT_KEY._(
          5, _omitEnumNames ? '' : 'TEAM_MEMBER_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch invoiced results by the team ID
  static const TEAM_MEMBER_SORT_KEY TEAM_MEMBER_SORT_KEY_TEAM_ID =
      TEAM_MEMBER_SORT_KEY._(
          10, _omitEnumNames ? '' : 'TEAM_MEMBER_SORT_KEY_TEAM_ID');

  /// Fetch invoiced results by the member ID
  static const TEAM_MEMBER_SORT_KEY TEAM_MEMBER_SORT_KEY_MEMBER_ID =
      TEAM_MEMBER_SORT_KEY._(
          11, _omitEnumNames ? '' : 'TEAM_MEMBER_SORT_KEY_MEMBER_ID');

  static const $core.List<TEAM_MEMBER_SORT_KEY> values = <TEAM_MEMBER_SORT_KEY>[
    TEAM_MEMBER_SORT_KEY_ID_UNSPECIFIED,
    TEAM_MEMBER_SORT_KEY_CREATED_AT,
    TEAM_MEMBER_SORT_KEY_MODIFIED_AT,
    TEAM_MEMBER_SORT_KEY_APPROVED_ON,
    TEAM_MEMBER_SORT_KEY_APPROVED_BY,
    TEAM_MEMBER_SORT_KEY_APPROVER_ROLE_ID,
    TEAM_MEMBER_SORT_KEY_TEAM_ID,
    TEAM_MEMBER_SORT_KEY_MEMBER_ID,
  ];

  static final $core.Map<$core.int, TEAM_MEMBER_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TEAM_MEMBER_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const TEAM_MEMBER_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of team members
class TEAM_MEMBER_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const TEAM_MEMBER_STATUS TEAM_MEMBER_STATUS_ANY_UNSPECIFIED =
      TEAM_MEMBER_STATUS._(
          0, _omitEnumNames ? '' : 'TEAM_MEMBER_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the team members must have been approved
  static const TEAM_MEMBER_STATUS TEAM_MEMBER_STATUS_APPROVED =
      TEAM_MEMBER_STATUS._(
          1, _omitEnumNames ? '' : 'TEAM_MEMBER_STATUS_APPROVED');

  /// Denotes that the team members must be waiting for approval
  static const TEAM_MEMBER_STATUS TEAM_MEMBER_STATUS_UNAPPROVED =
      TEAM_MEMBER_STATUS._(
          2, _omitEnumNames ? '' : 'TEAM_MEMBER_STATUS_UNAPPROVED');

  static const $core.List<TEAM_MEMBER_STATUS> values = <TEAM_MEMBER_STATUS>[
    TEAM_MEMBER_STATUS_ANY_UNSPECIFIED,
    TEAM_MEMBER_STATUS_APPROVED,
    TEAM_MEMBER_STATUS_UNAPPROVED,
  ];

  static final $core.List<TEAM_MEMBER_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TEAM_MEMBER_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TEAM_MEMBER_STATUS._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
