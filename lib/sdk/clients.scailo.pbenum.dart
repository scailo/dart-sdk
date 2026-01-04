// This is a generated file - do not edit.
//
// Generated from clients.scailo.proto.

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
class CLIENT_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const CLIENT_SORT_KEY CLIENT_SORT_KEY_ID_UNSPECIFIED = CLIENT_SORT_KEY
      ._(0, _omitEnumNames ? '' : 'CLIENT_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const CLIENT_SORT_KEY CLIENT_SORT_KEY_CREATED_AT =
      CLIENT_SORT_KEY._(1, _omitEnumNames ? '' : 'CLIENT_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const CLIENT_SORT_KEY CLIENT_SORT_KEY_MODIFIED_AT =
      CLIENT_SORT_KEY._(2, _omitEnumNames ? '' : 'CLIENT_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const CLIENT_SORT_KEY CLIENT_SORT_KEY_APPROVED_ON =
      CLIENT_SORT_KEY._(3, _omitEnumNames ? '' : 'CLIENT_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const CLIENT_SORT_KEY CLIENT_SORT_KEY_APPROVED_BY =
      CLIENT_SORT_KEY._(4, _omitEnumNames ? '' : 'CLIENT_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const CLIENT_SORT_KEY CLIENT_SORT_KEY_APPROVER_ROLE_ID =
      CLIENT_SORT_KEY._(
          5, _omitEnumNames ? '' : 'CLIENT_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the name
  static const CLIENT_SORT_KEY CLIENT_SORT_KEY_NAME =
      CLIENT_SORT_KEY._(10, _omitEnumNames ? '' : 'CLIENT_SORT_KEY_NAME');

  /// Fetch ordered results by the code
  static const CLIENT_SORT_KEY CLIENT_SORT_KEY_CODE =
      CLIENT_SORT_KEY._(11, _omitEnumNames ? '' : 'CLIENT_SORT_KEY_CODE');

  /// Fetch ordered results by the email address
  static const CLIENT_SORT_KEY CLIENT_SORT_KEY_EMAIL =
      CLIENT_SORT_KEY._(12, _omitEnumNames ? '' : 'CLIENT_SORT_KEY_EMAIL');

  /// Fetch ordered results by the phone number
  static const CLIENT_SORT_KEY CLIENT_SORT_KEY_PHONE =
      CLIENT_SORT_KEY._(13, _omitEnumNames ? '' : 'CLIENT_SORT_KEY_PHONE');

  static const $core.List<CLIENT_SORT_KEY> values = <CLIENT_SORT_KEY>[
    CLIENT_SORT_KEY_ID_UNSPECIFIED,
    CLIENT_SORT_KEY_CREATED_AT,
    CLIENT_SORT_KEY_MODIFIED_AT,
    CLIENT_SORT_KEY_APPROVED_ON,
    CLIENT_SORT_KEY_APPROVED_BY,
    CLIENT_SORT_KEY_APPROVER_ROLE_ID,
    CLIENT_SORT_KEY_NAME,
    CLIENT_SORT_KEY_CODE,
    CLIENT_SORT_KEY_EMAIL,
    CLIENT_SORT_KEY_PHONE,
  ];

  static final $core.List<CLIENT_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 13);
  static CLIENT_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CLIENT_SORT_KEY._(super.value, super.name);
}

///
/// Describes the applicable statuses of client users
class CLIENT_USER_STATUS extends $pb.ProtobufEnum {
  /// Denotes that status be disregarded. This is used only within search APIs
  static const CLIENT_USER_STATUS CLIENT_USER_STATUS_ANY_UNSPECIFIED =
      CLIENT_USER_STATUS._(
          0, _omitEnumNames ? '' : 'CLIENT_USER_STATUS_ANY_UNSPECIFIED');

  /// Denotes that the vendor items must have been approved
  static const CLIENT_USER_STATUS CLIENT_USER_STATUS_APPROVED =
      CLIENT_USER_STATUS._(
          1, _omitEnumNames ? '' : 'CLIENT_USER_STATUS_APPROVED');

  /// Denotes that the vendor items must be waiting for approval
  static const CLIENT_USER_STATUS CLIENT_USER_STATUS_UNAPPROVED =
      CLIENT_USER_STATUS._(
          2, _omitEnumNames ? '' : 'CLIENT_USER_STATUS_UNAPPROVED');

  static const $core.List<CLIENT_USER_STATUS> values = <CLIENT_USER_STATUS>[
    CLIENT_USER_STATUS_ANY_UNSPECIFIED,
    CLIENT_USER_STATUS_APPROVED,
    CLIENT_USER_STATUS_UNAPPROVED,
  ];

  static final $core.List<CLIENT_USER_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CLIENT_USER_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CLIENT_USER_STATUS._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
