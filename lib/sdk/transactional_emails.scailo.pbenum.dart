// This is a generated file - do not edit.
//
// Generated from transactional_emails.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the available sort keys for retrieving transactional emails
class TRANSACTIONAL_EMAIL_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const TRANSACTIONAL_EMAIL_SORT_KEY
      TRANSACTIONAL_EMAIL_SORT_KEY_ID_UNSPECIFIED =
      TRANSACTIONAL_EMAIL_SORT_KEY._(0,
          _omitEnumNames ? '' : 'TRANSACTIONAL_EMAIL_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const TRANSACTIONAL_EMAIL_SORT_KEY
      TRANSACTIONAL_EMAIL_SORT_KEY_CREATED_AT = TRANSACTIONAL_EMAIL_SORT_KEY._(
          1, _omitEnumNames ? '' : 'TRANSACTIONAL_EMAIL_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const TRANSACTIONAL_EMAIL_SORT_KEY
      TRANSACTIONAL_EMAIL_SORT_KEY_MODIFIED_AT = TRANSACTIONAL_EMAIL_SORT_KEY._(
          2, _omitEnumNames ? '' : 'TRANSACTIONAL_EMAIL_SORT_KEY_MODIFIED_AT');

  static const $core.List<TRANSACTIONAL_EMAIL_SORT_KEY> values =
      <TRANSACTIONAL_EMAIL_SORT_KEY>[
    TRANSACTIONAL_EMAIL_SORT_KEY_ID_UNSPECIFIED,
    TRANSACTIONAL_EMAIL_SORT_KEY_CREATED_AT,
    TRANSACTIONAL_EMAIL_SORT_KEY_MODIFIED_AT,
  ];

  static final $core.List<TRANSACTIONAL_EMAIL_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TRANSACTIONAL_EMAIL_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TRANSACTIONAL_EMAIL_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
