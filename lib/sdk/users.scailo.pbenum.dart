// This is a generated file - do not edit.
//
// Generated from users.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the available user types
class USER_TYPE extends $pb.ProtobufEnum {
  /// Useful for filter and count operation when this field needs to be ignored
  static const USER_TYPE USER_TYPE_ANY_UNSPECIFIED =
      USER_TYPE._(0, _omitEnumNames ? '' : 'USER_TYPE_ANY_UNSPECIFIED');

  /// Denotes that the user is an employee
  static const USER_TYPE USER_TYPE_EMPLOYEE =
      USER_TYPE._(1, _omitEnumNames ? '' : 'USER_TYPE_EMPLOYEE');

  /// Denotes that the user is a client
  static const USER_TYPE USER_TYPE_CLIENT =
      USER_TYPE._(2, _omitEnumNames ? '' : 'USER_TYPE_CLIENT');

  /// Denotes that the user is a vendor
  static const USER_TYPE USER_TYPE_VENDOR =
      USER_TYPE._(3, _omitEnumNames ? '' : 'USER_TYPE_VENDOR');

  static const $core.List<USER_TYPE> values = <USER_TYPE>[
    USER_TYPE_ANY_UNSPECIFIED,
    USER_TYPE_EMPLOYEE,
    USER_TYPE_CLIENT,
    USER_TYPE_VENDOR,
  ];

  static final $core.List<USER_TYPE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static USER_TYPE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const USER_TYPE._(super.value, super.name);
}

///
/// Describes the available sort keys
class USER_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const USER_SORT_KEY USER_SORT_KEY_ID_UNSPECIFIED =
      USER_SORT_KEY._(0, _omitEnumNames ? '' : 'USER_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const USER_SORT_KEY USER_SORT_KEY_CREATED_AT =
      USER_SORT_KEY._(1, _omitEnumNames ? '' : 'USER_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const USER_SORT_KEY USER_SORT_KEY_MODIFIED_AT =
      USER_SORT_KEY._(2, _omitEnumNames ? '' : 'USER_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const USER_SORT_KEY USER_SORT_KEY_APPROVED_ON =
      USER_SORT_KEY._(3, _omitEnumNames ? '' : 'USER_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const USER_SORT_KEY USER_SORT_KEY_APPROVED_BY =
      USER_SORT_KEY._(4, _omitEnumNames ? '' : 'USER_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const USER_SORT_KEY USER_SORT_KEY_APPROVER_ROLE_ID = USER_SORT_KEY._(
      5, _omitEnumNames ? '' : 'USER_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the username
  static const USER_SORT_KEY USER_SORT_KEY_USERNAME =
      USER_SORT_KEY._(10, _omitEnumNames ? '' : 'USER_SORT_KEY_USERNAME');

  /// Fetch ordered results by the name
  static const USER_SORT_KEY USER_SORT_KEY_NAME =
      USER_SORT_KEY._(11, _omitEnumNames ? '' : 'USER_SORT_KEY_NAME');

  /// Fetch ordered results by the code
  static const USER_SORT_KEY USER_SORT_KEY_CODE =
      USER_SORT_KEY._(12, _omitEnumNames ? '' : 'USER_SORT_KEY_CODE');

  /// Fetch ordered results by the email address
  static const USER_SORT_KEY USER_SORT_KEY_EMAIL =
      USER_SORT_KEY._(13, _omitEnumNames ? '' : 'USER_SORT_KEY_EMAIL');

  /// Fetch ordered results by the phone number
  static const USER_SORT_KEY USER_SORT_KEY_PHONE =
      USER_SORT_KEY._(14, _omitEnumNames ? '' : 'USER_SORT_KEY_PHONE');

  static const $core.List<USER_SORT_KEY> values = <USER_SORT_KEY>[
    USER_SORT_KEY_ID_UNSPECIFIED,
    USER_SORT_KEY_CREATED_AT,
    USER_SORT_KEY_MODIFIED_AT,
    USER_SORT_KEY_APPROVED_ON,
    USER_SORT_KEY_APPROVED_BY,
    USER_SORT_KEY_APPROVER_ROLE_ID,
    USER_SORT_KEY_USERNAME,
    USER_SORT_KEY_NAME,
    USER_SORT_KEY_CODE,
    USER_SORT_KEY_EMAIL,
    USER_SORT_KEY_PHONE,
  ];

  static final $core.List<USER_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 14);
  static USER_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const USER_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
