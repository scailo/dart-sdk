// This is a generated file - do not edit.
//
// Generated from families.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Stores the available family types
class FAMILY_TYPE extends $pb.ProtobufEnum {
  /// Denotes any family type (only used for filter and search queries, when family type needs to be disregarded)
  static const FAMILY_TYPE FAMILY_TYPE_ANY_UNSPECIFIED =
      FAMILY_TYPE._(0, _omitEnumNames ? '' : 'FAMILY_TYPE_ANY_UNSPECIFIED');

  /// Denotes a component (a family that can be sold, bought, and manufactured - this is a general purpose family)
  static const FAMILY_TYPE FAMILY_TYPE_COMPONENT =
      FAMILY_TYPE._(1, _omitEnumNames ? '' : 'FAMILY_TYPE_COMPONENT');

  /// Denotes equipment (a family that can be used within manufacturing process as a capex item, such as machines)
  static const FAMILY_TYPE FAMILY_TYPE_EQUIPMENT =
      FAMILY_TYPE._(2, _omitEnumNames ? '' : 'FAMILY_TYPE_EQUIPMENT');

  /// Denotes feedstock (a family that will be used as raw material within manufacturing process, and will be consumed)
  static const FAMILY_TYPE FAMILY_TYPE_FEEDSTOCK =
      FAMILY_TYPE._(3, _omitEnumNames ? '' : 'FAMILY_TYPE_FEEDSTOCK');

  /// Denotes infrastructure (a family that can be used for any non-manufacturing purpose. Examples include cars, rtubelights, computers, etc.)
  static const FAMILY_TYPE FAMILY_TYPE_INFRASTRUCTURE =
      FAMILY_TYPE._(4, _omitEnumNames ? '' : 'FAMILY_TYPE_INFRASTRUCTURE');

  /// Denotes merchandise (a family that can only be bought and sold, and will not be a part of any value addition processes)
  static const FAMILY_TYPE FAMILY_TYPE_MERCHANDISE =
      FAMILY_TYPE._(5, _omitEnumNames ? '' : 'FAMILY_TYPE_MERCHANDISE');

  /// Denotes product (a family that is the final outcome of a manufacturing process. Can only be sold, but not purchased)
  static const FAMILY_TYPE FAMILY_TYPE_PRODUCT =
      FAMILY_TYPE._(6, _omitEnumNames ? '' : 'FAMILY_TYPE_PRODUCT');

  /// Denotes service (a family that deals exclusively with services, and no goods)
  static const FAMILY_TYPE FAMILY_TYPE_SERVICE =
      FAMILY_TYPE._(7, _omitEnumNames ? '' : 'FAMILY_TYPE_SERVICE');

  static const $core.List<FAMILY_TYPE> values = <FAMILY_TYPE>[
    FAMILY_TYPE_ANY_UNSPECIFIED,
    FAMILY_TYPE_COMPONENT,
    FAMILY_TYPE_EQUIPMENT,
    FAMILY_TYPE_FEEDSTOCK,
    FAMILY_TYPE_INFRASTRUCTURE,
    FAMILY_TYPE_MERCHANDISE,
    FAMILY_TYPE_PRODUCT,
    FAMILY_TYPE_SERVICE,
  ];

  static final $core.List<FAMILY_TYPE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static FAMILY_TYPE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FAMILY_TYPE._(super.value, super.name);
}

///
/// Stores the available consumption sequences
class CONSUMPTION_SEQUENCE extends $pb.ProtobufEnum {
  /// Denotes any consumption sequence (only used for filter and search queries, when consumption sequence needs to be disregarded)
  static const CONSUMPTION_SEQUENCE CONSUMPTION_SEQUENCE_ANY_UNSPECIFIED =
      CONSUMPTION_SEQUENCE._(
          0, _omitEnumNames ? '' : 'CONSUMPTION_SEQUENCE_ANY_UNSPECIFIED');

  /// Denotes first-in-first-out according to the intake timestamp
  static const CONSUMPTION_SEQUENCE CONSUMPTION_SEQUENCE_FIFO_INTAKE =
      CONSUMPTION_SEQUENCE._(
          1, _omitEnumNames ? '' : 'CONSUMPTION_SEQUENCE_FIFO_INTAKE');

  /// Denotes first-in-first-out according to the shelf life
  static const CONSUMPTION_SEQUENCE CONSUMPTION_SEQUENCE_FIFO_SHELF_LIFE =
      CONSUMPTION_SEQUENCE._(
          2, _omitEnumNames ? '' : 'CONSUMPTION_SEQUENCE_FIFO_SHELF_LIFE');

  /// Denotes first-in-first-out according to the warranty
  static const CONSUMPTION_SEQUENCE CONSUMPTION_SEQUENCE_FIFO_WARRANTY =
      CONSUMPTION_SEQUENCE._(
          3, _omitEnumNames ? '' : 'CONSUMPTION_SEQUENCE_FIFO_WARRANTY');

  /// Denotes last-in-first-out according to the intake timestamp
  static const CONSUMPTION_SEQUENCE CONSUMPTION_SEQUENCE_LIFO_INTAKE =
      CONSUMPTION_SEQUENCE._(
          4, _omitEnumNames ? '' : 'CONSUMPTION_SEQUENCE_LIFO_INTAKE');

  /// Denotes last-in-first-out according to the shelf life
  static const CONSUMPTION_SEQUENCE CONSUMPTION_SEQUENCE_LIFO_SHELF_LIFE =
      CONSUMPTION_SEQUENCE._(
          5, _omitEnumNames ? '' : 'CONSUMPTION_SEQUENCE_LIFO_SHELF_LIFE');

  /// Denotes last-in-first-out according to the warranty
  static const CONSUMPTION_SEQUENCE CONSUMPTION_SEQUENCE_LIFO_WARRANTY =
      CONSUMPTION_SEQUENCE._(
          6, _omitEnumNames ? '' : 'CONSUMPTION_SEQUENCE_LIFO_WARRANTY');

  static const $core.List<CONSUMPTION_SEQUENCE> values = <CONSUMPTION_SEQUENCE>[
    CONSUMPTION_SEQUENCE_ANY_UNSPECIFIED,
    CONSUMPTION_SEQUENCE_FIFO_INTAKE,
    CONSUMPTION_SEQUENCE_FIFO_SHELF_LIFE,
    CONSUMPTION_SEQUENCE_FIFO_WARRANTY,
    CONSUMPTION_SEQUENCE_LIFO_INTAKE,
    CONSUMPTION_SEQUENCE_LIFO_SHELF_LIFE,
    CONSUMPTION_SEQUENCE_LIFO_WARRANTY,
  ];

  static final $core.List<CONSUMPTION_SEQUENCE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static CONSUMPTION_SEQUENCE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CONSUMPTION_SEQUENCE._(super.value, super.name);
}

///
/// Describes the available sort keys
class FAMILY_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const FAMILY_SORT_KEY FAMILY_SORT_KEY_ID_UNSPECIFIED = FAMILY_SORT_KEY
      ._(0, _omitEnumNames ? '' : 'FAMILY_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const FAMILY_SORT_KEY FAMILY_SORT_KEY_CREATED_AT =
      FAMILY_SORT_KEY._(1, _omitEnumNames ? '' : 'FAMILY_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const FAMILY_SORT_KEY FAMILY_SORT_KEY_MODIFIED_AT =
      FAMILY_SORT_KEY._(2, _omitEnumNames ? '' : 'FAMILY_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const FAMILY_SORT_KEY FAMILY_SORT_KEY_APPROVED_ON =
      FAMILY_SORT_KEY._(3, _omitEnumNames ? '' : 'FAMILY_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const FAMILY_SORT_KEY FAMILY_SORT_KEY_APPROVED_BY =
      FAMILY_SORT_KEY._(4, _omitEnumNames ? '' : 'FAMILY_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const FAMILY_SORT_KEY FAMILY_SORT_KEY_APPROVER_ROLE_ID =
      FAMILY_SORT_KEY._(
          5, _omitEnumNames ? '' : 'FAMILY_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the name
  static const FAMILY_SORT_KEY FAMILY_SORT_KEY_NAME =
      FAMILY_SORT_KEY._(10, _omitEnumNames ? '' : 'FAMILY_SORT_KEY_NAME');

  /// Fetch ordered results by the code
  static const FAMILY_SORT_KEY FAMILY_SORT_KEY_CODE =
      FAMILY_SORT_KEY._(12, _omitEnumNames ? '' : 'FAMILY_SORT_KEY_CODE');

  /// Fetch ordered results by the unit quantity
  static const FAMILY_SORT_KEY FAMILY_SORT_KEY_UNIT_QUANTITY = FAMILY_SORT_KEY
      ._(13, _omitEnumNames ? '' : 'FAMILY_SORT_KEY_UNIT_QUANTITY');

  /// Fetch ordered results by the price
  static const FAMILY_SORT_KEY FAMILY_SORT_KEY_PRICE =
      FAMILY_SORT_KEY._(14, _omitEnumNames ? '' : 'FAMILY_SORT_KEY_PRICE');

  /// Fetch ordered results by the amendment count
  static const FAMILY_SORT_KEY FAMILY_SORT_KEY_AMENDMENT_COUNT = FAMILY_SORT_KEY
      ._(15, _omitEnumNames ? '' : 'FAMILY_SORT_KEY_AMENDMENT_COUNT');

  static const $core.List<FAMILY_SORT_KEY> values = <FAMILY_SORT_KEY>[
    FAMILY_SORT_KEY_ID_UNSPECIFIED,
    FAMILY_SORT_KEY_CREATED_AT,
    FAMILY_SORT_KEY_MODIFIED_AT,
    FAMILY_SORT_KEY_APPROVED_ON,
    FAMILY_SORT_KEY_APPROVED_BY,
    FAMILY_SORT_KEY_APPROVER_ROLE_ID,
    FAMILY_SORT_KEY_NAME,
    FAMILY_SORT_KEY_CODE,
    FAMILY_SORT_KEY_UNIT_QUANTITY,
    FAMILY_SORT_KEY_PRICE,
    FAMILY_SORT_KEY_AMENDMENT_COUNT,
  ];

  static final $core.Map<$core.int, FAMILY_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FAMILY_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const FAMILY_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
