// This is a generated file - do not edit.
//
// Generated from components.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Stores all the possible references from which a component can be added
class COMPONENT_REF_FROM extends $pb.ProtobufEnum {
  /// Used only in filters
  static const COMPONENT_REF_FROM COMPONENT_REF_FROM_ANY_UNSPECIFIED =
      COMPONENT_REF_FROM._(
          0, _omitEnumNames ? '' : 'COMPONENT_REF_FROM_ANY_UNSPECIFIED');

  /// Denotes that the component originated from initial stock
  static const COMPONENT_REF_FROM COMPONENT_REF_FROM_INITIAL_STOCK =
      COMPONENT_REF_FROM._(
          1, _omitEnumNames ? '' : 'COMPONENT_REF_FROM_INITIAL_STOCK');

  /// Denotes that the component originated from a goods receipt
  static const COMPONENT_REF_FROM COMPONENT_REF_FROM_GOODS_RECEIPT =
      COMPONENT_REF_FROM._(
          2, _omitEnumNames ? '' : 'COMPONENT_REF_FROM_GOODS_RECEIPT');

  /// Denotes that the component originated from an inward job free issue material
  static const COMPONENT_REF_FROM
      COMPONENT_REF_FROM_INWARD_JOB_FREE_ISSUE_MATERIAL = COMPONENT_REF_FROM._(
          3,
          _omitEnumNames
              ? ''
              : 'COMPONENT_REF_FROM_INWARD_JOB_FREE_ISSUE_MATERIAL');

  /// Denotes that the component originated from an outward job free issue material
  static const COMPONENT_REF_FROM
      COMPONENT_REF_FROM_OUTWARD_JOB_FREE_ISSUE_MATERIAL = COMPONENT_REF_FROM._(
          4,
          _omitEnumNames
              ? ''
              : 'COMPONENT_REF_FROM_OUTWARD_JOB_FREE_ISSUE_MATERIAL');

  /// Denotes that the component originated from a production plan
  static const COMPONENT_REF_FROM COMPONENT_REF_FROM_PRODUCTION_PLAN =
      COMPONENT_REF_FROM._(
          5, _omitEnumNames ? '' : 'COMPONENT_REF_FROM_PRODUCTION_PLAN');

  static const $core.List<COMPONENT_REF_FROM> values = <COMPONENT_REF_FROM>[
    COMPONENT_REF_FROM_ANY_UNSPECIFIED,
    COMPONENT_REF_FROM_INITIAL_STOCK,
    COMPONENT_REF_FROM_GOODS_RECEIPT,
    COMPONENT_REF_FROM_INWARD_JOB_FREE_ISSUE_MATERIAL,
    COMPONENT_REF_FROM_OUTWARD_JOB_FREE_ISSUE_MATERIAL,
    COMPONENT_REF_FROM_PRODUCTION_PLAN,
  ];

  static final $core.List<COMPONENT_REF_FROM?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static COMPONENT_REF_FROM? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const COMPONENT_REF_FROM._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
