// This is a generated file - do not edit.
//
// Generated from departments.scailo.proto.

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
class DEPARTMENT_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const DEPARTMENT_SORT_KEY DEPARTMENT_SORT_KEY_ID_UNSPECIFIED =
      DEPARTMENT_SORT_KEY._(
          0, _omitEnumNames ? '' : 'DEPARTMENT_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const DEPARTMENT_SORT_KEY DEPARTMENT_SORT_KEY_CREATED_AT =
      DEPARTMENT_SORT_KEY._(
          1, _omitEnumNames ? '' : 'DEPARTMENT_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const DEPARTMENT_SORT_KEY DEPARTMENT_SORT_KEY_MODIFIED_AT =
      DEPARTMENT_SORT_KEY._(
          2, _omitEnumNames ? '' : 'DEPARTMENT_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const DEPARTMENT_SORT_KEY DEPARTMENT_SORT_KEY_APPROVED_ON =
      DEPARTMENT_SORT_KEY._(
          3, _omitEnumNames ? '' : 'DEPARTMENT_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const DEPARTMENT_SORT_KEY DEPARTMENT_SORT_KEY_APPROVED_BY =
      DEPARTMENT_SORT_KEY._(
          4, _omitEnumNames ? '' : 'DEPARTMENT_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const DEPARTMENT_SORT_KEY DEPARTMENT_SORT_KEY_APPROVER_ROLE_ID =
      DEPARTMENT_SORT_KEY._(
          5, _omitEnumNames ? '' : 'DEPARTMENT_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const DEPARTMENT_SORT_KEY DEPARTMENT_SORT_KEY_COMPLETED_ON =
      DEPARTMENT_SORT_KEY._(
          6, _omitEnumNames ? '' : 'DEPARTMENT_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the name
  static const DEPARTMENT_SORT_KEY DEPARTMENT_SORT_KEY_NAME =
      DEPARTMENT_SORT_KEY._(
          10, _omitEnumNames ? '' : 'DEPARTMENT_SORT_KEY_NAME');

  /// Fetch ordered results by the code
  static const DEPARTMENT_SORT_KEY DEPARTMENT_SORT_KEY_CODE =
      DEPARTMENT_SORT_KEY._(
          11, _omitEnumNames ? '' : 'DEPARTMENT_SORT_KEY_CODE');

  /// Fetch ordered results by the head user ID
  static const DEPARTMENT_SORT_KEY DEPARTMENT_SORT_KEY_HEAD_USER_ID =
      DEPARTMENT_SORT_KEY._(
          12, _omitEnumNames ? '' : 'DEPARTMENT_SORT_KEY_HEAD_USER_ID');

  static const $core.List<DEPARTMENT_SORT_KEY> values = <DEPARTMENT_SORT_KEY>[
    DEPARTMENT_SORT_KEY_ID_UNSPECIFIED,
    DEPARTMENT_SORT_KEY_CREATED_AT,
    DEPARTMENT_SORT_KEY_MODIFIED_AT,
    DEPARTMENT_SORT_KEY_APPROVED_ON,
    DEPARTMENT_SORT_KEY_APPROVED_BY,
    DEPARTMENT_SORT_KEY_APPROVER_ROLE_ID,
    DEPARTMENT_SORT_KEY_COMPLETED_ON,
    DEPARTMENT_SORT_KEY_NAME,
    DEPARTMENT_SORT_KEY_CODE,
    DEPARTMENT_SORT_KEY_HEAD_USER_ID,
  ];

  static final $core.List<DEPARTMENT_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 12);
  static DEPARTMENT_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DEPARTMENT_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
