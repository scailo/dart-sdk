// This is a generated file - do not edit.
//
// Generated from merchandises.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Stores all the possible references from which a merchandise can be added
class MERCHANDISE_REF_FROM extends $pb.ProtobufEnum {
  /// Used only in filters
  static const MERCHANDISE_REF_FROM MERCHANDISE_REF_FROM_ANY_UNSPECIFIED =
      MERCHANDISE_REF_FROM._(
          0, _omitEnumNames ? '' : 'MERCHANDISE_REF_FROM_ANY_UNSPECIFIED');

  /// Denotes that the merchandise originated from initial stock
  static const MERCHANDISE_REF_FROM MERCHANDISE_REF_FROM_INITIAL_STOCK =
      MERCHANDISE_REF_FROM._(
          1, _omitEnumNames ? '' : 'MERCHANDISE_REF_FROM_INITIAL_STOCK');

  /// Denotes that the merchandise originated from a goods receipt
  static const MERCHANDISE_REF_FROM MERCHANDISE_REF_FROM_GOODS_RECEIPT =
      MERCHANDISE_REF_FROM._(
          2, _omitEnumNames ? '' : 'MERCHANDISE_REF_FROM_GOODS_RECEIPT');

  /// Denotes that the merchandise originated from an inward job free issue material
  static const MERCHANDISE_REF_FROM
      MERCHANDISE_REF_FROM_INWARD_JOB_FREE_ISSUE_MATERIAL =
      MERCHANDISE_REF_FROM._(
          3,
          _omitEnumNames
              ? ''
              : 'MERCHANDISE_REF_FROM_INWARD_JOB_FREE_ISSUE_MATERIAL');

  static const $core.List<MERCHANDISE_REF_FROM> values = <MERCHANDISE_REF_FROM>[
    MERCHANDISE_REF_FROM_ANY_UNSPECIFIED,
    MERCHANDISE_REF_FROM_INITIAL_STOCK,
    MERCHANDISE_REF_FROM_GOODS_RECEIPT,
    MERCHANDISE_REF_FROM_INWARD_JOB_FREE_ISSUE_MATERIAL,
  ];

  static final $core.List<MERCHANDISE_REF_FROM?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MERCHANDISE_REF_FROM? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MERCHANDISE_REF_FROM._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
