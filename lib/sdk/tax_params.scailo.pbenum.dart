// This is a generated file - do not edit.
//
// Generated from tax_params.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the available value types for a tax param
class TAX_PARAM_VALUE_TYPE extends $pb.ProtobufEnum {
  /// The default value type, and is useful only for filter and search queries when the value type needs to be disregarded
  static const TAX_PARAM_VALUE_TYPE TAX_PARAM_VALUE_TYPE_ANY_UNSPECIFIED =
      TAX_PARAM_VALUE_TYPE._(
          0, _omitEnumNames ? '' : 'TAX_PARAM_VALUE_TYPE_ANY_UNSPECIFIED');

  /// Denotes that the value type is percentage (tax is calculated as a percentage over the base value)
  static const TAX_PARAM_VALUE_TYPE TAX_PARAM_VALUE_TYPE_PERCENTAGE =
      TAX_PARAM_VALUE_TYPE._(
          1, _omitEnumNames ? '' : 'TAX_PARAM_VALUE_TYPE_PERCENTAGE');

  /// Denotes that the value type is fixed (tax is a fixed value)
  static const TAX_PARAM_VALUE_TYPE TAX_PARAM_VALUE_TYPE_FIXED =
      TAX_PARAM_VALUE_TYPE._(
          2, _omitEnumNames ? '' : 'TAX_PARAM_VALUE_TYPE_FIXED');

  static const $core.List<TAX_PARAM_VALUE_TYPE> values = <TAX_PARAM_VALUE_TYPE>[
    TAX_PARAM_VALUE_TYPE_ANY_UNSPECIFIED,
    TAX_PARAM_VALUE_TYPE_PERCENTAGE,
    TAX_PARAM_VALUE_TYPE_FIXED,
  ];

  static final $core.List<TAX_PARAM_VALUE_TYPE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TAX_PARAM_VALUE_TYPE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TAX_PARAM_VALUE_TYPE._(super.value, super.name);
}

///
/// Describes the available categories for a tax param
class TAX_PARAM_CATEGORY extends $pb.ProtobufEnum {
  /// The default category, and is useful only for filter and search queries when the category needs to be disregarded
  static const TAX_PARAM_CATEGORY TAX_PARAM_CATEGORY_ANY_UNSPECIFIED =
      TAX_PARAM_CATEGORY._(
          0, _omitEnumNames ? '' : 'TAX_PARAM_CATEGORY_ANY_UNSPECIFIED');

  /// Denotes that the tax param belongs to the general category (applicable on purchase and sales)
  static const TAX_PARAM_CATEGORY TAX_PARAM_CATEGORY_GENERAL =
      TAX_PARAM_CATEGORY._(
          1, _omitEnumNames ? '' : 'TAX_PARAM_CATEGORY_GENERAL');

  /// Denotes that the tax param belongs to the payroll category (applicable when computing payroll)
  static const TAX_PARAM_CATEGORY TAX_PARAM_CATEGORY_PAYROLL =
      TAX_PARAM_CATEGORY._(
          2, _omitEnumNames ? '' : 'TAX_PARAM_CATEGORY_PAYROLL');

  static const $core.List<TAX_PARAM_CATEGORY> values = <TAX_PARAM_CATEGORY>[
    TAX_PARAM_CATEGORY_ANY_UNSPECIFIED,
    TAX_PARAM_CATEGORY_GENERAL,
    TAX_PARAM_CATEGORY_PAYROLL,
  ];

  static final $core.List<TAX_PARAM_CATEGORY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TAX_PARAM_CATEGORY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TAX_PARAM_CATEGORY._(super.value, super.name);
}

///
/// Describes the available sort keys
class TAX_PARAM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const TAX_PARAM_SORT_KEY TAX_PARAM_SORT_KEY_ID_UNSPECIFIED =
      TAX_PARAM_SORT_KEY._(
          0, _omitEnumNames ? '' : 'TAX_PARAM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const TAX_PARAM_SORT_KEY TAX_PARAM_SORT_KEY_CREATED_AT =
      TAX_PARAM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'TAX_PARAM_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const TAX_PARAM_SORT_KEY TAX_PARAM_SORT_KEY_MODIFIED_AT =
      TAX_PARAM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'TAX_PARAM_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const TAX_PARAM_SORT_KEY TAX_PARAM_SORT_KEY_APPROVED_ON =
      TAX_PARAM_SORT_KEY._(
          3, _omitEnumNames ? '' : 'TAX_PARAM_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const TAX_PARAM_SORT_KEY TAX_PARAM_SORT_KEY_APPROVED_BY =
      TAX_PARAM_SORT_KEY._(
          4, _omitEnumNames ? '' : 'TAX_PARAM_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const TAX_PARAM_SORT_KEY TAX_PARAM_SORT_KEY_APPROVER_ROLE_ID =
      TAX_PARAM_SORT_KEY._(
          5, _omitEnumNames ? '' : 'TAX_PARAM_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the name
  static const TAX_PARAM_SORT_KEY TAX_PARAM_SORT_KEY_NAME =
      TAX_PARAM_SORT_KEY._(10, _omitEnumNames ? '' : 'TAX_PARAM_SORT_KEY_NAME');

  /// Fetch ordered results by the tax rate percentage
  static const TAX_PARAM_SORT_KEY TAX_PARAM_SORT_KEY_TAX_RATE_PERCENTAGE =
      TAX_PARAM_SORT_KEY._(
          11, _omitEnumNames ? '' : 'TAX_PARAM_SORT_KEY_TAX_RATE_PERCENTAGE');

  /// Fetch ordered results by the code
  static const TAX_PARAM_SORT_KEY TAX_PARAM_SORT_KEY_CODE =
      TAX_PARAM_SORT_KEY._(21, _omitEnumNames ? '' : 'TAX_PARAM_SORT_KEY_CODE');

  static const $core.List<TAX_PARAM_SORT_KEY> values = <TAX_PARAM_SORT_KEY>[
    TAX_PARAM_SORT_KEY_ID_UNSPECIFIED,
    TAX_PARAM_SORT_KEY_CREATED_AT,
    TAX_PARAM_SORT_KEY_MODIFIED_AT,
    TAX_PARAM_SORT_KEY_APPROVED_ON,
    TAX_PARAM_SORT_KEY_APPROVED_BY,
    TAX_PARAM_SORT_KEY_APPROVER_ROLE_ID,
    TAX_PARAM_SORT_KEY_NAME,
    TAX_PARAM_SORT_KEY_TAX_RATE_PERCENTAGE,
    TAX_PARAM_SORT_KEY_CODE,
  ];

  static final $core.Map<$core.int, TAX_PARAM_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TAX_PARAM_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const TAX_PARAM_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
