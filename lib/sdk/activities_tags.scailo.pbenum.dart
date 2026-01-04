// This is a generated file - do not edit.
//
// Generated from activities_tags.scailo.proto.

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
class ACTIVITY_TAG_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const ACTIVITY_TAG_SORT_KEY ACTIVITY_TAG_SORT_KEY_ID_UNSPECIFIED =
      ACTIVITY_TAG_SORT_KEY._(
          0, _omitEnumNames ? '' : 'ACTIVITY_TAG_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const ACTIVITY_TAG_SORT_KEY ACTIVITY_TAG_SORT_KEY_CREATED_AT =
      ACTIVITY_TAG_SORT_KEY._(
          1, _omitEnumNames ? '' : 'ACTIVITY_TAG_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const ACTIVITY_TAG_SORT_KEY ACTIVITY_TAG_SORT_KEY_MODIFIED_AT =
      ACTIVITY_TAG_SORT_KEY._(
          2, _omitEnumNames ? '' : 'ACTIVITY_TAG_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const ACTIVITY_TAG_SORT_KEY ACTIVITY_TAG_SORT_KEY_APPROVED_ON =
      ACTIVITY_TAG_SORT_KEY._(
          3, _omitEnumNames ? '' : 'ACTIVITY_TAG_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const ACTIVITY_TAG_SORT_KEY ACTIVITY_TAG_SORT_KEY_APPROVED_BY =
      ACTIVITY_TAG_SORT_KEY._(
          4, _omitEnumNames ? '' : 'ACTIVITY_TAG_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const ACTIVITY_TAG_SORT_KEY ACTIVITY_TAG_SORT_KEY_APPROVER_ROLE_ID =
      ACTIVITY_TAG_SORT_KEY._(
          5, _omitEnumNames ? '' : 'ACTIVITY_TAG_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the name
  static const ACTIVITY_TAG_SORT_KEY ACTIVITY_TAG_SORT_KEY_NAME =
      ACTIVITY_TAG_SORT_KEY._(
          10, _omitEnumNames ? '' : 'ACTIVITY_TAG_SORT_KEY_NAME');

  /// Fetch ordered results by the code
  static const ACTIVITY_TAG_SORT_KEY ACTIVITY_TAG_SORT_KEY_CODE =
      ACTIVITY_TAG_SORT_KEY._(
          11, _omitEnumNames ? '' : 'ACTIVITY_TAG_SORT_KEY_CODE');

  static const $core.List<ACTIVITY_TAG_SORT_KEY> values =
      <ACTIVITY_TAG_SORT_KEY>[
    ACTIVITY_TAG_SORT_KEY_ID_UNSPECIFIED,
    ACTIVITY_TAG_SORT_KEY_CREATED_AT,
    ACTIVITY_TAG_SORT_KEY_MODIFIED_AT,
    ACTIVITY_TAG_SORT_KEY_APPROVED_ON,
    ACTIVITY_TAG_SORT_KEY_APPROVED_BY,
    ACTIVITY_TAG_SORT_KEY_APPROVER_ROLE_ID,
    ACTIVITY_TAG_SORT_KEY_NAME,
    ACTIVITY_TAG_SORT_KEY_CODE,
  ];

  static final $core.Map<$core.int, ACTIVITY_TAG_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ACTIVITY_TAG_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const ACTIVITY_TAG_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
