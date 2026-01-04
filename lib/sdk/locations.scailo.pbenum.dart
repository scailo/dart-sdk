// This is a generated file - do not edit.
//
// Generated from locations.scailo.proto.

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
class LOCATION_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const LOCATION_SORT_KEY LOCATION_SORT_KEY_ID_UNSPECIFIED =
      LOCATION_SORT_KEY._(
          0, _omitEnumNames ? '' : 'LOCATION_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const LOCATION_SORT_KEY LOCATION_SORT_KEY_CREATED_AT =
      LOCATION_SORT_KEY._(
          1, _omitEnumNames ? '' : 'LOCATION_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const LOCATION_SORT_KEY LOCATION_SORT_KEY_MODIFIED_AT =
      LOCATION_SORT_KEY._(
          2, _omitEnumNames ? '' : 'LOCATION_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const LOCATION_SORT_KEY LOCATION_SORT_KEY_APPROVED_ON =
      LOCATION_SORT_KEY._(
          3, _omitEnumNames ? '' : 'LOCATION_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const LOCATION_SORT_KEY LOCATION_SORT_KEY_APPROVED_BY =
      LOCATION_SORT_KEY._(
          4, _omitEnumNames ? '' : 'LOCATION_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const LOCATION_SORT_KEY LOCATION_SORT_KEY_APPROVER_ROLE_ID =
      LOCATION_SORT_KEY._(
          5, _omitEnumNames ? '' : 'LOCATION_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the name
  static const LOCATION_SORT_KEY LOCATION_SORT_KEY_NAME =
      LOCATION_SORT_KEY._(10, _omitEnumNames ? '' : 'LOCATION_SORT_KEY_NAME');

  /// Fetch ordered results by the code
  static const LOCATION_SORT_KEY LOCATION_SORT_KEY_CODE =
      LOCATION_SORT_KEY._(11, _omitEnumNames ? '' : 'LOCATION_SORT_KEY_CODE');

  /// Fetch ordered results by the email address
  static const LOCATION_SORT_KEY LOCATION_SORT_KEY_EMAIL =
      LOCATION_SORT_KEY._(12, _omitEnumNames ? '' : 'LOCATION_SORT_KEY_EMAIL');

  /// Fetch ordered results by the phone number
  static const LOCATION_SORT_KEY LOCATION_SORT_KEY_PHONE =
      LOCATION_SORT_KEY._(13, _omitEnumNames ? '' : 'LOCATION_SORT_KEY_PHONE');

  static const $core.List<LOCATION_SORT_KEY> values = <LOCATION_SORT_KEY>[
    LOCATION_SORT_KEY_ID_UNSPECIFIED,
    LOCATION_SORT_KEY_CREATED_AT,
    LOCATION_SORT_KEY_MODIFIED_AT,
    LOCATION_SORT_KEY_APPROVED_ON,
    LOCATION_SORT_KEY_APPROVED_BY,
    LOCATION_SORT_KEY_APPROVER_ROLE_ID,
    LOCATION_SORT_KEY_NAME,
    LOCATION_SORT_KEY_CODE,
    LOCATION_SORT_KEY_EMAIL,
    LOCATION_SORT_KEY_PHONE,
  ];

  static final $core.List<LOCATION_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 13);
  static LOCATION_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LOCATION_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
