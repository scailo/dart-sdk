// This is a generated file - do not edit.
//
// Generated from projects.scailo.proto.

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
class PROJECT_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const PROJECT_SORT_KEY PROJECT_SORT_KEY_ID_UNSPECIFIED =
      PROJECT_SORT_KEY._(
          0, _omitEnumNames ? '' : 'PROJECT_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const PROJECT_SORT_KEY PROJECT_SORT_KEY_CREATED_AT = PROJECT_SORT_KEY
      ._(1, _omitEnumNames ? '' : 'PROJECT_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const PROJECT_SORT_KEY PROJECT_SORT_KEY_MODIFIED_AT = PROJECT_SORT_KEY
      ._(2, _omitEnumNames ? '' : 'PROJECT_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const PROJECT_SORT_KEY PROJECT_SORT_KEY_APPROVED_ON = PROJECT_SORT_KEY
      ._(3, _omitEnumNames ? '' : 'PROJECT_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const PROJECT_SORT_KEY PROJECT_SORT_KEY_APPROVED_BY = PROJECT_SORT_KEY
      ._(4, _omitEnumNames ? '' : 'PROJECT_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const PROJECT_SORT_KEY PROJECT_SORT_KEY_APPROVER_ROLE_ID =
      PROJECT_SORT_KEY._(
          5, _omitEnumNames ? '' : 'PROJECT_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's completed on timestamp
  static const PROJECT_SORT_KEY PROJECT_SORT_KEY_COMPLETED_ON = PROJECT_SORT_KEY
      ._(6, _omitEnumNames ? '' : 'PROJECT_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the reference ID
  static const PROJECT_SORT_KEY PROJECT_SORT_KEY_REFERENCE_ID = PROJECT_SORT_KEY
      ._(10, _omitEnumNames ? '' : 'PROJECT_SORT_KEY_REFERENCE_ID');

  /// Fetch ordered results by the final ref number
  static const PROJECT_SORT_KEY PROJECT_SORT_KEY_FINAL_REF_NUMBER =
      PROJECT_SORT_KEY._(
          11, _omitEnumNames ? '' : 'PROJECT_SORT_KEY_FINAL_REF_NUMBER');

  static const $core.List<PROJECT_SORT_KEY> values = <PROJECT_SORT_KEY>[
    PROJECT_SORT_KEY_ID_UNSPECIFIED,
    PROJECT_SORT_KEY_CREATED_AT,
    PROJECT_SORT_KEY_MODIFIED_AT,
    PROJECT_SORT_KEY_APPROVED_ON,
    PROJECT_SORT_KEY_APPROVED_BY,
    PROJECT_SORT_KEY_APPROVER_ROLE_ID,
    PROJECT_SORT_KEY_COMPLETED_ON,
    PROJECT_SORT_KEY_REFERENCE_ID,
    PROJECT_SORT_KEY_FINAL_REF_NUMBER,
  ];

  static final $core.List<PROJECT_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static PROJECT_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PROJECT_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
