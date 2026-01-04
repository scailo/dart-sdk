// This is a generated file - do not edit.
//
// Generated from associates.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the available options that a associate can be associated with
class ASSOCIATE_ORG_REF_FROM extends $pb.ProtobufEnum {
  /// Useful only in filter and search requests
  static const ASSOCIATE_ORG_REF_FROM ASSOCIATE_ORG_REF_FROM_ANY_UNSPECIFIED =
      ASSOCIATE_ORG_REF_FROM._(
          0, _omitEnumNames ? '' : 'ASSOCIATE_ORG_REF_FROM_ANY_UNSPECIFIED');

  /// When the associate has no association
  static const ASSOCIATE_ORG_REF_FROM ASSOCIATE_ORG_REF_FROM_EMPTY =
      ASSOCIATE_ORG_REF_FROM._(
          1, _omitEnumNames ? '' : 'ASSOCIATE_ORG_REF_FROM_EMPTY');

  /// When the associate has been associated to a client
  static const ASSOCIATE_ORG_REF_FROM ASSOCIATE_ORG_REF_FROM_CLIENT =
      ASSOCIATE_ORG_REF_FROM._(
          2, _omitEnumNames ? '' : 'ASSOCIATE_ORG_REF_FROM_CLIENT');

  /// When the associate has been associated to a vendor
  static const ASSOCIATE_ORG_REF_FROM ASSOCIATE_ORG_REF_FROM_VENDOR =
      ASSOCIATE_ORG_REF_FROM._(
          3, _omitEnumNames ? '' : 'ASSOCIATE_ORG_REF_FROM_VENDOR');

  static const $core.List<ASSOCIATE_ORG_REF_FROM> values =
      <ASSOCIATE_ORG_REF_FROM>[
    ASSOCIATE_ORG_REF_FROM_ANY_UNSPECIFIED,
    ASSOCIATE_ORG_REF_FROM_EMPTY,
    ASSOCIATE_ORG_REF_FROM_CLIENT,
    ASSOCIATE_ORG_REF_FROM_VENDOR,
  ];

  static final $core.List<ASSOCIATE_ORG_REF_FROM?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ASSOCIATE_ORG_REF_FROM? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ASSOCIATE_ORG_REF_FROM._(super.value, super.name);
}

///
/// Describes the available sort keys for retrieving associates
class ASSOCIATE_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const ASSOCIATE_SORT_KEY ASSOCIATE_SORT_KEY_ID_UNSPECIFIED =
      ASSOCIATE_SORT_KEY._(
          0, _omitEnumNames ? '' : 'ASSOCIATE_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const ASSOCIATE_SORT_KEY ASSOCIATE_SORT_KEY_CREATED_AT =
      ASSOCIATE_SORT_KEY._(
          1, _omitEnumNames ? '' : 'ASSOCIATE_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const ASSOCIATE_SORT_KEY ASSOCIATE_SORT_KEY_MODIFIED_AT =
      ASSOCIATE_SORT_KEY._(
          2, _omitEnumNames ? '' : 'ASSOCIATE_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by first name
  static const ASSOCIATE_SORT_KEY ASSOCIATE_SORT_KEY_FIRST_NAME =
      ASSOCIATE_SORT_KEY._(
          10, _omitEnumNames ? '' : 'ASSOCIATE_SORT_KEY_FIRST_NAME');

  /// Fetch ordered results by middle name
  static const ASSOCIATE_SORT_KEY ASSOCIATE_SORT_KEY_MIDDLE_NAME =
      ASSOCIATE_SORT_KEY._(
          11, _omitEnumNames ? '' : 'ASSOCIATE_SORT_KEY_MIDDLE_NAME');

  /// Fetch ordered results by last name
  static const ASSOCIATE_SORT_KEY ASSOCIATE_SORT_KEY_LAST_NAME =
      ASSOCIATE_SORT_KEY._(
          12, _omitEnumNames ? '' : 'ASSOCIATE_SORT_KEY_LAST_NAME');

  /// Fetch ordered results by organization name
  static const ASSOCIATE_SORT_KEY ASSOCIATE_SORT_KEY_ORG_NAME =
      ASSOCIATE_SORT_KEY._(
          13, _omitEnumNames ? '' : 'ASSOCIATE_SORT_KEY_ORG_NAME');

  /// Fetch ordered results by job title
  static const ASSOCIATE_SORT_KEY ASSOCIATE_SORT_KEY_JOB_TITLE =
      ASSOCIATE_SORT_KEY._(
          14, _omitEnumNames ? '' : 'ASSOCIATE_SORT_KEY_JOB_TITLE');

  static const $core.List<ASSOCIATE_SORT_KEY> values = <ASSOCIATE_SORT_KEY>[
    ASSOCIATE_SORT_KEY_ID_UNSPECIFIED,
    ASSOCIATE_SORT_KEY_CREATED_AT,
    ASSOCIATE_SORT_KEY_MODIFIED_AT,
    ASSOCIATE_SORT_KEY_FIRST_NAME,
    ASSOCIATE_SORT_KEY_MIDDLE_NAME,
    ASSOCIATE_SORT_KEY_LAST_NAME,
    ASSOCIATE_SORT_KEY_ORG_NAME,
    ASSOCIATE_SORT_KEY_JOB_TITLE,
  ];

  static final $core.Map<$core.int, ASSOCIATE_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ASSOCIATE_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const ASSOCIATE_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
