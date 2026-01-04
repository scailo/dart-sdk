// This is a generated file - do not edit.
//
// Generated from forms_fields_data.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the form field filter operator
class FORM_FIELD_FILTER_OPERATOR extends $pb.ProtobufEnum {
  /// The default operator which uses similarity to filter. Returns all records that are similar to the given value
  static const FORM_FIELD_FILTER_OPERATOR
      FORM_FIELD_FILTER_OPERATOR_SIMILARITY_UNSPECIFIED =
      FORM_FIELD_FILTER_OPERATOR._(
          0,
          _omitEnumNames
              ? ''
              : 'FORM_FIELD_FILTER_OPERATOR_SIMILARITY_UNSPECIFIED');

  /// The operator uses equality. Returns all records that match the given value
  static const FORM_FIELD_FILTER_OPERATOR FORM_FIELD_FILTER_OPERATOR_EQUALITY =
      FORM_FIELD_FILTER_OPERATOR._(
          10, _omitEnumNames ? '' : 'FORM_FIELD_FILTER_OPERATOR_EQUALITY');

  /// The operator uses less than. Returns all records that are less than the given value. Useful for comparing numbers and dates. For strings, it returns all records that are lexicographically less than the given value.
  static const FORM_FIELD_FILTER_OPERATOR FORM_FIELD_FILTER_OPERATOR_LESS_THAN =
      FORM_FIELD_FILTER_OPERATOR._(
          20, _omitEnumNames ? '' : 'FORM_FIELD_FILTER_OPERATOR_LESS_THAN');

  /// The operator uses less than or equal. Returns all records that are less than or equal to the given value. Useful for comparing numbers and dates. For strings, it returns all records that are lexicographically less than or equal to the given value.
  static const FORM_FIELD_FILTER_OPERATOR
      FORM_FIELD_FILTER_OPERATOR_LESS_THAN_OR_EQUAL =
      FORM_FIELD_FILTER_OPERATOR._(
          21,
          _omitEnumNames
              ? ''
              : 'FORM_FIELD_FILTER_OPERATOR_LESS_THAN_OR_EQUAL');

  /// The operator uses greater than. Returns all records that are greater than the given value. Useful for comparing numbers and dates. For strings, it returns all records that are lexicographically greater than the given value.
  static const FORM_FIELD_FILTER_OPERATOR
      FORM_FIELD_FILTER_OPERATOR_GREATER_THAN = FORM_FIELD_FILTER_OPERATOR._(
          30, _omitEnumNames ? '' : 'FORM_FIELD_FILTER_OPERATOR_GREATER_THAN');

  /// The operator uses greater than or equal. Returns all records that are greater than or equal to the given value. Useful for comparing numbers and dates. For strings, it returns all records that are lexicographically greater than or equal to the given value.
  static const FORM_FIELD_FILTER_OPERATOR
      FORM_FIELD_FILTER_OPERATOR_GREATER_THAN_OR_EQUAL =
      FORM_FIELD_FILTER_OPERATOR._(
          31,
          _omitEnumNames
              ? ''
              : 'FORM_FIELD_FILTER_OPERATOR_GREATER_THAN_OR_EQUAL');

  static const $core.List<FORM_FIELD_FILTER_OPERATOR> values =
      <FORM_FIELD_FILTER_OPERATOR>[
    FORM_FIELD_FILTER_OPERATOR_SIMILARITY_UNSPECIFIED,
    FORM_FIELD_FILTER_OPERATOR_EQUALITY,
    FORM_FIELD_FILTER_OPERATOR_LESS_THAN,
    FORM_FIELD_FILTER_OPERATOR_LESS_THAN_OR_EQUAL,
    FORM_FIELD_FILTER_OPERATOR_GREATER_THAN,
    FORM_FIELD_FILTER_OPERATOR_GREATER_THAN_OR_EQUAL,
  ];

  static final $core.Map<$core.int, FORM_FIELD_FILTER_OPERATOR> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FORM_FIELD_FILTER_OPERATOR? valueOf($core.int value) =>
      _byValue[value];

  const FORM_FIELD_FILTER_OPERATOR._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
