// This is a generated file - do not edit.
//
// Generated from infrastructures.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Stores all the possible references from which a infrastructure can be added
class INFRASTRUCTURE_REF_FROM extends $pb.ProtobufEnum {
  /// Used only in filters
  static const INFRASTRUCTURE_REF_FROM INFRASTRUCTURE_REF_FROM_ANY_UNSPECIFIED =
      INFRASTRUCTURE_REF_FROM._(
          0, _omitEnumNames ? '' : 'INFRASTRUCTURE_REF_FROM_ANY_UNSPECIFIED');

  /// Denotes that the infrastructure originated from initial stock
  static const INFRASTRUCTURE_REF_FROM INFRASTRUCTURE_REF_FROM_INITIAL_STOCK =
      INFRASTRUCTURE_REF_FROM._(
          1, _omitEnumNames ? '' : 'INFRASTRUCTURE_REF_FROM_INITIAL_STOCK');

  /// Denotes that the infrastructure originated from a goods receipt
  static const INFRASTRUCTURE_REF_FROM INFRASTRUCTURE_REF_FROM_GOODS_RECEIPT =
      INFRASTRUCTURE_REF_FROM._(
          2, _omitEnumNames ? '' : 'INFRASTRUCTURE_REF_FROM_GOODS_RECEIPT');

  /// Denotes that the infrastructure originated from an inward job free issue material
  static const INFRASTRUCTURE_REF_FROM
      INFRASTRUCTURE_REF_FROM_INWARD_JOB_FREE_ISSUE_MATERIAL =
      INFRASTRUCTURE_REF_FROM._(
          3,
          _omitEnumNames
              ? ''
              : 'INFRASTRUCTURE_REF_FROM_INWARD_JOB_FREE_ISSUE_MATERIAL');

  static const $core.List<INFRASTRUCTURE_REF_FROM> values =
      <INFRASTRUCTURE_REF_FROM>[
    INFRASTRUCTURE_REF_FROM_ANY_UNSPECIFIED,
    INFRASTRUCTURE_REF_FROM_INITIAL_STOCK,
    INFRASTRUCTURE_REF_FROM_GOODS_RECEIPT,
    INFRASTRUCTURE_REF_FROM_INWARD_JOB_FREE_ISSUE_MATERIAL,
  ];

  static final $core.List<INFRASTRUCTURE_REF_FROM?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static INFRASTRUCTURE_REF_FROM? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const INFRASTRUCTURE_REF_FROM._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
