// This is a generated file - do not edit.
//
// Generated from leaves_logs.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the available sort keys
class LEAVE_LOG_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const LEAVE_LOG_SORT_KEY LEAVE_LOG_SORT_KEY_ID_UNSPECIFIED =
      LEAVE_LOG_SORT_KEY._(
          0, _omitEnumNames ? '' : 'LEAVE_LOG_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const LEAVE_LOG_SORT_KEY LEAVE_LOG_SORT_KEY_CREATED_AT =
      LEAVE_LOG_SORT_KEY._(
          1, _omitEnumNames ? '' : 'LEAVE_LOG_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const LEAVE_LOG_SORT_KEY LEAVE_LOG_SORT_KEY_MODIFIED_AT =
      LEAVE_LOG_SORT_KEY._(
          2, _omitEnumNames ? '' : 'LEAVE_LOG_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the user ID
  static const LEAVE_LOG_SORT_KEY LEAVE_LOG_SORT_KEY_USER_ID =
      LEAVE_LOG_SORT_KEY._(
          10, _omitEnumNames ? '' : 'LEAVE_LOG_SORT_KEY_USER_ID');

  /// Fetch ordered results by the uom ID
  static const LEAVE_LOG_SORT_KEY LEAVE_LOG_SORT_KEY_UOM_ID = LEAVE_LOG_SORT_KEY
      ._(11, _omitEnumNames ? '' : 'LEAVE_LOG_SORT_KEY_UOM_ID');

  /// Fetch ordered results by the leave type ID
  static const LEAVE_LOG_SORT_KEY LEAVE_LOG_SORT_KEY_LEAVE_TYPE_ID =
      LEAVE_LOG_SORT_KEY._(
          12, _omitEnumNames ? '' : 'LEAVE_LOG_SORT_KEY_LEAVE_TYPE_ID');

  /// Fetch ordered results by the quantity
  static const LEAVE_LOG_SORT_KEY LEAVE_LOG_SORT_KEY_QUANTITY =
      LEAVE_LOG_SORT_KEY._(
          13, _omitEnumNames ? '' : 'LEAVE_LOG_SORT_KEY_QUANTITY');

  /// Fetch ordered results by the reference from attribute
  static const LEAVE_LOG_SORT_KEY LEAVE_LOG_SORT_KEY_REF_FROM =
      LEAVE_LOG_SORT_KEY._(
          14, _omitEnumNames ? '' : 'LEAVE_LOG_SORT_KEY_REF_FROM');

  static const $core.List<LEAVE_LOG_SORT_KEY> values = <LEAVE_LOG_SORT_KEY>[
    LEAVE_LOG_SORT_KEY_ID_UNSPECIFIED,
    LEAVE_LOG_SORT_KEY_CREATED_AT,
    LEAVE_LOG_SORT_KEY_MODIFIED_AT,
    LEAVE_LOG_SORT_KEY_USER_ID,
    LEAVE_LOG_SORT_KEY_UOM_ID,
    LEAVE_LOG_SORT_KEY_LEAVE_TYPE_ID,
    LEAVE_LOG_SORT_KEY_QUANTITY,
    LEAVE_LOG_SORT_KEY_REF_FROM,
  ];

  static final $core.Map<$core.int, LEAVE_LOG_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LEAVE_LOG_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const LEAVE_LOG_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
