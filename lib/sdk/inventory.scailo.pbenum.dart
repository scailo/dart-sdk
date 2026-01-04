// This is a generated file - do not edit.
//
// Generated from inventory.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Stores all the possible references from which a generic inventory can be added
class GENERIC_INVENTORY_REF_FROM extends $pb.ProtobufEnum {
  /// Used only in filters
  static const GENERIC_INVENTORY_REF_FROM
      GENERIC_INVENTORY_REF_FROM_ANY_UNSPECIFIED = GENERIC_INVENTORY_REF_FROM._(
          0,
          _omitEnumNames ? '' : 'GENERIC_INVENTORY_REF_FROM_ANY_UNSPECIFIED');

  /// Denotes that the component originated from initial stock
  static const GENERIC_INVENTORY_REF_FROM
      GENERIC_INVENTORY_REF_FROM_INITIAL_STOCK = GENERIC_INVENTORY_REF_FROM._(
          1, _omitEnumNames ? '' : 'GENERIC_INVENTORY_REF_FROM_INITIAL_STOCK');

  /// Denotes that the component originated from a goods receipt
  static const GENERIC_INVENTORY_REF_FROM
      GENERIC_INVENTORY_REF_FROM_GOODS_RECEIPT = GENERIC_INVENTORY_REF_FROM._(
          2, _omitEnumNames ? '' : 'GENERIC_INVENTORY_REF_FROM_GOODS_RECEIPT');

  /// Denotes that the component originated from an inward job free issue material
  static const GENERIC_INVENTORY_REF_FROM
      GENERIC_INVENTORY_REF_FROM_INWARD_JOB_FREE_ISSUE_MATERIAL =
      GENERIC_INVENTORY_REF_FROM._(
          3,
          _omitEnumNames
              ? ''
              : 'GENERIC_INVENTORY_REF_FROM_INWARD_JOB_FREE_ISSUE_MATERIAL');

  /// Denotes that the component originated from an outward job free issue material
  static const GENERIC_INVENTORY_REF_FROM
      GENERIC_INVENTORY_REF_FROM_OUTWARD_JOB_FREE_ISSUE_MATERIAL =
      GENERIC_INVENTORY_REF_FROM._(
          4,
          _omitEnumNames
              ? ''
              : 'GENERIC_INVENTORY_REF_FROM_OUTWARD_JOB_FREE_ISSUE_MATERIAL');

  /// Denotes that the component originated from a production plan
  static const GENERIC_INVENTORY_REF_FROM
      GENERIC_INVENTORY_REF_FROM_PRODUCTION_PLAN = GENERIC_INVENTORY_REF_FROM._(
          5,
          _omitEnumNames ? '' : 'GENERIC_INVENTORY_REF_FROM_PRODUCTION_PLAN');

  static const $core.List<GENERIC_INVENTORY_REF_FROM> values =
      <GENERIC_INVENTORY_REF_FROM>[
    GENERIC_INVENTORY_REF_FROM_ANY_UNSPECIFIED,
    GENERIC_INVENTORY_REF_FROM_INITIAL_STOCK,
    GENERIC_INVENTORY_REF_FROM_GOODS_RECEIPT,
    GENERIC_INVENTORY_REF_FROM_INWARD_JOB_FREE_ISSUE_MATERIAL,
    GENERIC_INVENTORY_REF_FROM_OUTWARD_JOB_FREE_ISSUE_MATERIAL,
    GENERIC_INVENTORY_REF_FROM_PRODUCTION_PLAN,
  ];

  static final $core.List<GENERIC_INVENTORY_REF_FROM?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static GENERIC_INVENTORY_REF_FROM? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GENERIC_INVENTORY_REF_FROM._(super.value, super.name);
}

///
/// Describes the available types of inventory node origins
class INVENTORY_NODE_ORIGIN_TYPE extends $pb.ProtobufEnum {
  /// Use this only in filter and search queries
  static const INVENTORY_NODE_ORIGIN_TYPE
      INVENTORY_NODE_ORIGIN_TYPE_ANY_UNSPECIFIED = INVENTORY_NODE_ORIGIN_TYPE._(
          0,
          _omitEnumNames ? '' : 'INVENTORY_NODE_ORIGIN_TYPE_ANY_UNSPECIFIED');

  /// Denotes that the origin is from a sales order
  static const INVENTORY_NODE_ORIGIN_TYPE
      INVENTORY_NODE_ORIGIN_TYPE_SALES_ORDER = INVENTORY_NODE_ORIGIN_TYPE._(
          10, _omitEnumNames ? '' : 'INVENTORY_NODE_ORIGIN_TYPE_SALES_ORDER');

  /// Denotes that the origin is from a sales return
  static const INVENTORY_NODE_ORIGIN_TYPE
      INVENTORY_NODE_ORIGIN_TYPE_SALES_RETURN = INVENTORY_NODE_ORIGIN_TYPE._(
          20, _omitEnumNames ? '' : 'INVENTORY_NODE_ORIGIN_TYPE_SALES_RETURN');

  /// Denotes that the origin is from a production plan
  static const INVENTORY_NODE_ORIGIN_TYPE
      INVENTORY_NODE_ORIGIN_TYPE_PRODUCTION_PLAN = INVENTORY_NODE_ORIGIN_TYPE._(
          30,
          _omitEnumNames ? '' : 'INVENTORY_NODE_ORIGIN_TYPE_PRODUCTION_PLAN');

  /// Denotes that the origin is from a work order equation
  static const INVENTORY_NODE_ORIGIN_TYPE
      INVENTORY_NODE_ORIGIN_TYPE_WORK_ORDER_EQUATION =
      INVENTORY_NODE_ORIGIN_TYPE._(
          40,
          _omitEnumNames
              ? ''
              : 'INVENTORY_NODE_ORIGIN_TYPE_WORK_ORDER_EQUATION');

  /// Denotes that the origin from minimum stock
  static const INVENTORY_NODE_ORIGIN_TYPE INVENTORY_NODE_ORIGIN_TYPE_MIN_STOCK =
      INVENTORY_NODE_ORIGIN_TYPE._(
          50, _omitEnumNames ? '' : 'INVENTORY_NODE_ORIGIN_TYPE_MIN_STOCK');

  /// Denotes that the origin is from a goods dispatch
  static const INVENTORY_NODE_ORIGIN_TYPE
      INVENTORY_NODE_ORIGIN_TYPE_GOODS_DISPATCH = INVENTORY_NODE_ORIGIN_TYPE._(
          60,
          _omitEnumNames ? '' : 'INVENTORY_NODE_ORIGIN_TYPE_GOODS_DISPATCH');

  /// Denotes that the origin is from a stock issuance
  static const INVENTORY_NODE_ORIGIN_TYPE
      INVENTORY_NODE_ORIGIN_TYPE_STOCK_ISSUANCE = INVENTORY_NODE_ORIGIN_TYPE._(
          70,
          _omitEnumNames ? '' : 'INVENTORY_NODE_ORIGIN_TYPE_STOCK_ISSUANCE');

  /// Denotes that the origin is from a family equation
  static const INVENTORY_NODE_ORIGIN_TYPE
      INVENTORY_NODE_ORIGIN_TYPE_FAMILY_EQUATION = INVENTORY_NODE_ORIGIN_TYPE._(
          80,
          _omitEnumNames ? '' : 'INVENTORY_NODE_ORIGIN_TYPE_FAMILY_EQUATION');

  /// Denotes that the origin is from work in progress
  static const INVENTORY_NODE_ORIGIN_TYPE
      INVENTORY_NODE_ORIGIN_TYPE_WORK_IN_PROGRESS =
      INVENTORY_NODE_ORIGIN_TYPE._(90,
          _omitEnumNames ? '' : 'INVENTORY_NODE_ORIGIN_TYPE_WORK_IN_PROGRESS');

  /// Denotes that the origin is from net indented
  static const INVENTORY_NODE_ORIGIN_TYPE
      INVENTORY_NODE_ORIGIN_TYPE_NET_INDENTED = INVENTORY_NODE_ORIGIN_TYPE._(
          100, _omitEnumNames ? '' : 'INVENTORY_NODE_ORIGIN_TYPE_NET_INDENTED');

  /// Dentoes that the origin is from net ordered
  static const INVENTORY_NODE_ORIGIN_TYPE
      INVENTORY_NODE_ORIGIN_TYPE_NET_ORDERED = INVENTORY_NODE_ORIGIN_TYPE._(
          110, _omitEnumNames ? '' : 'INVENTORY_NODE_ORIGIN_TYPE_NET_ORDERED');

  /// Denotes that the origin is from iqc
  static const INVENTORY_NODE_ORIGIN_TYPE INVENTORY_NODE_ORIGIN_TYPE_QC =
      INVENTORY_NODE_ORIGIN_TYPE._(
          120, _omitEnumNames ? '' : 'INVENTORY_NODE_ORIGIN_TYPE_QC');

  /// Denotes that the origin is from rejected
  static const INVENTORY_NODE_ORIGIN_TYPE INVENTORY_NODE_ORIGIN_TYPE_REJECTED =
      INVENTORY_NODE_ORIGIN_TYPE._(
          130, _omitEnumNames ? '' : 'INVENTORY_NODE_ORIGIN_TYPE_REJECTED');

  /// Denotes that the origin is from returnable
  static const INVENTORY_NODE_ORIGIN_TYPE
      INVENTORY_NODE_ORIGIN_TYPE_RETURNABLE = INVENTORY_NODE_ORIGIN_TYPE._(
          140, _omitEnumNames ? '' : 'INVENTORY_NODE_ORIGIN_TYPE_RETURNABLE');

  /// Denotes that the origin is from rework
  static const INVENTORY_NODE_ORIGIN_TYPE INVENTORY_NODE_ORIGIN_TYPE_REWORK =
      INVENTORY_NODE_ORIGIN_TYPE._(
          150, _omitEnumNames ? '' : 'INVENTORY_NODE_ORIGIN_TYPE_REWORK');

  /// Denotes that the origin is from scrap
  static const INVENTORY_NODE_ORIGIN_TYPE INVENTORY_NODE_ORIGIN_TYPE_SCRAP =
      INVENTORY_NODE_ORIGIN_TYPE._(
          160, _omitEnumNames ? '' : 'INVENTORY_NODE_ORIGIN_TYPE_SCRAP');

  /// Denotes that the origin is from store
  static const INVENTORY_NODE_ORIGIN_TYPE INVENTORY_NODE_ORIGIN_TYPE_STORE =
      INVENTORY_NODE_ORIGIN_TYPE._(
          170, _omitEnumNames ? '' : 'INVENTORY_NODE_ORIGIN_TYPE_STORE');

  static const $core.List<INVENTORY_NODE_ORIGIN_TYPE> values =
      <INVENTORY_NODE_ORIGIN_TYPE>[
    INVENTORY_NODE_ORIGIN_TYPE_ANY_UNSPECIFIED,
    INVENTORY_NODE_ORIGIN_TYPE_SALES_ORDER,
    INVENTORY_NODE_ORIGIN_TYPE_SALES_RETURN,
    INVENTORY_NODE_ORIGIN_TYPE_PRODUCTION_PLAN,
    INVENTORY_NODE_ORIGIN_TYPE_WORK_ORDER_EQUATION,
    INVENTORY_NODE_ORIGIN_TYPE_MIN_STOCK,
    INVENTORY_NODE_ORIGIN_TYPE_GOODS_DISPATCH,
    INVENTORY_NODE_ORIGIN_TYPE_STOCK_ISSUANCE,
    INVENTORY_NODE_ORIGIN_TYPE_FAMILY_EQUATION,
    INVENTORY_NODE_ORIGIN_TYPE_WORK_IN_PROGRESS,
    INVENTORY_NODE_ORIGIN_TYPE_NET_INDENTED,
    INVENTORY_NODE_ORIGIN_TYPE_NET_ORDERED,
    INVENTORY_NODE_ORIGIN_TYPE_QC,
    INVENTORY_NODE_ORIGIN_TYPE_REJECTED,
    INVENTORY_NODE_ORIGIN_TYPE_RETURNABLE,
    INVENTORY_NODE_ORIGIN_TYPE_REWORK,
    INVENTORY_NODE_ORIGIN_TYPE_SCRAP,
    INVENTORY_NODE_ORIGIN_TYPE_STORE,
  ];

  static final $core.Map<$core.int, INVENTORY_NODE_ORIGIN_TYPE> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static INVENTORY_NODE_ORIGIN_TYPE? valueOf($core.int value) =>
      _byValue[value];

  const INVENTORY_NODE_ORIGIN_TYPE._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
