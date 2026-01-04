// This is a generated file - do not edit.
//
// Generated from forms_sections.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the available sort keys for retrieving forms sections
class FORM_SECTION_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const FORM_SECTION_SORT_KEY FORM_SECTION_SORT_KEY_ID_UNSPECIFIED =
      FORM_SECTION_SORT_KEY._(
          0, _omitEnumNames ? '' : 'FORM_SECTION_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const FORM_SECTION_SORT_KEY FORM_SECTION_SORT_KEY_CREATED_AT =
      FORM_SECTION_SORT_KEY._(
          1, _omitEnumNames ? '' : 'FORM_SECTION_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const FORM_SECTION_SORT_KEY FORM_SECTION_SORT_KEY_MODIFIED_AT =
      FORM_SECTION_SORT_KEY._(
          2, _omitEnumNames ? '' : 'FORM_SECTION_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by name
  static const FORM_SECTION_SORT_KEY FORM_SECTION_SORT_KEY_NAME =
      FORM_SECTION_SORT_KEY._(
          10, _omitEnumNames ? '' : 'FORM_SECTION_SORT_KEY_NAME');

  /// Fetch ordered results by code
  static const FORM_SECTION_SORT_KEY FORM_SECTION_SORT_KEY_CODE =
      FORM_SECTION_SORT_KEY._(
          11, _omitEnumNames ? '' : 'FORM_SECTION_SORT_KEY_CODE');

  static const $core.List<FORM_SECTION_SORT_KEY> values =
      <FORM_SECTION_SORT_KEY>[
    FORM_SECTION_SORT_KEY_ID_UNSPECIFIED,
    FORM_SECTION_SORT_KEY_CREATED_AT,
    FORM_SECTION_SORT_KEY_MODIFIED_AT,
    FORM_SECTION_SORT_KEY_NAME,
    FORM_SECTION_SORT_KEY_CODE,
  ];

  static final $core.Map<$core.int, FORM_SECTION_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FORM_SECTION_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const FORM_SECTION_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
