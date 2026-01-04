// This is a generated file - do not edit.
//
// Generated from products.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Stores all the possible references from which a product can be added
class PRODUCT_REF_FROM extends $pb.ProtobufEnum {
  /// Used only in filters
  static const PRODUCT_REF_FROM PRODUCT_REF_FROM_ANY_UNSPECIFIED =
      PRODUCT_REF_FROM._(
          0, _omitEnumNames ? '' : 'PRODUCT_REF_FROM_ANY_UNSPECIFIED');

  /// Denotes that the product originated from initial stock
  static const PRODUCT_REF_FROM PRODUCT_REF_FROM_INITIAL_STOCK =
      PRODUCT_REF_FROM._(
          1, _omitEnumNames ? '' : 'PRODUCT_REF_FROM_INITIAL_STOCK');

  /// Denotes that the product originated from a production plan
  static const PRODUCT_REF_FROM PRODUCT_REF_FROM_PRODUCTION_PLAN =
      PRODUCT_REF_FROM._(
          5, _omitEnumNames ? '' : 'PRODUCT_REF_FROM_PRODUCTION_PLAN');

  static const $core.List<PRODUCT_REF_FROM> values = <PRODUCT_REF_FROM>[
    PRODUCT_REF_FROM_ANY_UNSPECIFIED,
    PRODUCT_REF_FROM_INITIAL_STOCK,
    PRODUCT_REF_FROM_PRODUCTION_PLAN,
  ];

  static final $core.Map<$core.int, PRODUCT_REF_FROM> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PRODUCT_REF_FROM? valueOf($core.int value) => _byValue[value];

  const PRODUCT_REF_FROM._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
