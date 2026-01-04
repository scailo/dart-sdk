// This is a generated file - do not edit.
//
// Generated from activities.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the lifecycle status of each activity
class ACTIVITY_LIFECYCLE extends $pb.ProtobufEnum {
  /// Used only in filters
  static const ACTIVITY_LIFECYCLE ACTIVITY_LIFECYCLE_ANY_UNSPECIFIED =
      ACTIVITY_LIFECYCLE._(
          0, _omitEnumNames ? '' : 'ACTIVITY_LIFECYCLE_ANY_UNSPECIFIED');

  /// Denotes that the activity is open
  static const ACTIVITY_LIFECYCLE ACTIVITY_LIFECYCLE_OPEN =
      ACTIVITY_LIFECYCLE._(1, _omitEnumNames ? '' : 'ACTIVITY_LIFECYCLE_OPEN');

  /// Denotes that the activity has completed
  static const ACTIVITY_LIFECYCLE ACTIVITY_LIFECYCLE_COMPLETED =
      ACTIVITY_LIFECYCLE._(
          2, _omitEnumNames ? '' : 'ACTIVITY_LIFECYCLE_COMPLETED');

  /// Denotes that the activity has been cancelled
  static const ACTIVITY_LIFECYCLE ACTIVITY_LIFECYCLE_CANCELLED =
      ACTIVITY_LIFECYCLE._(
          3, _omitEnumNames ? '' : 'ACTIVITY_LIFECYCLE_CANCELLED');

  static const $core.List<ACTIVITY_LIFECYCLE> values = <ACTIVITY_LIFECYCLE>[
    ACTIVITY_LIFECYCLE_ANY_UNSPECIFIED,
    ACTIVITY_LIFECYCLE_OPEN,
    ACTIVITY_LIFECYCLE_COMPLETED,
    ACTIVITY_LIFECYCLE_CANCELLED,
  ];

  static final $core.List<ACTIVITY_LIFECYCLE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ACTIVITY_LIFECYCLE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ACTIVITY_LIFECYCLE._(super.value, super.name);
}

///
/// Describes the available sort keys
class ACTIVITY_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const ACTIVITY_SORT_KEY ACTIVITY_SORT_KEY_ID_UNSPECIFIED =
      ACTIVITY_SORT_KEY._(
          0, _omitEnumNames ? '' : 'ACTIVITY_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const ACTIVITY_SORT_KEY ACTIVITY_SORT_KEY_CREATED_AT =
      ACTIVITY_SORT_KEY._(
          1, _omitEnumNames ? '' : 'ACTIVITY_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const ACTIVITY_SORT_KEY ACTIVITY_SORT_KEY_MODIFIED_AT =
      ACTIVITY_SORT_KEY._(
          2, _omitEnumNames ? '' : 'ACTIVITY_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approver's completed on timestamp
  static const ACTIVITY_SORT_KEY ACTIVITY_SORT_KEY_COMPLETED_ON =
      ACTIVITY_SORT_KEY._(
          6, _omitEnumNames ? '' : 'ACTIVITY_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the title
  static const ACTIVITY_SORT_KEY ACTIVITY_SORT_KEY_TITLE =
      ACTIVITY_SORT_KEY._(10, _omitEnumNames ? '' : 'ACTIVITY_SORT_KEY_TITLE');

  /// Fetch ordered results by the start time
  static const ACTIVITY_SORT_KEY ACTIVITY_SORT_KEY_STARTS_AT = ACTIVITY_SORT_KEY
      ._(11, _omitEnumNames ? '' : 'ACTIVITY_SORT_KEY_STARTS_AT');

  /// Fetch ordered results by the due by time
  static const ACTIVITY_SORT_KEY ACTIVITY_SORT_KEY_DUE_BY =
      ACTIVITY_SORT_KEY._(12, _omitEnumNames ? '' : 'ACTIVITY_SORT_KEY_DUE_BY');

  static const $core.List<ACTIVITY_SORT_KEY> values = <ACTIVITY_SORT_KEY>[
    ACTIVITY_SORT_KEY_ID_UNSPECIFIED,
    ACTIVITY_SORT_KEY_CREATED_AT,
    ACTIVITY_SORT_KEY_MODIFIED_AT,
    ACTIVITY_SORT_KEY_COMPLETED_ON,
    ACTIVITY_SORT_KEY_TITLE,
    ACTIVITY_SORT_KEY_STARTS_AT,
    ACTIVITY_SORT_KEY_DUE_BY,
  ];

  static final $core.Map<$core.int, ACTIVITY_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ACTIVITY_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const ACTIVITY_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available sort keys
class ACTIVITY_ACTION_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const ACTIVITY_ACTION_SORT_KEY
      ACTIVITY_ACTION_SORT_KEY_ID_UNSPECIFIED = ACTIVITY_ACTION_SORT_KEY._(
          0, _omitEnumNames ? '' : 'ACTIVITY_ACTION_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const ACTIVITY_ACTION_SORT_KEY ACTIVITY_ACTION_SORT_KEY_CREATED_AT =
      ACTIVITY_ACTION_SORT_KEY._(
          1, _omitEnumNames ? '' : 'ACTIVITY_ACTION_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const ACTIVITY_ACTION_SORT_KEY ACTIVITY_ACTION_SORT_KEY_MODIFIED_AT =
      ACTIVITY_ACTION_SORT_KEY._(
          2, _omitEnumNames ? '' : 'ACTIVITY_ACTION_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the title
  static const ACTIVITY_ACTION_SORT_KEY ACTIVITY_ACTION_SORT_KEY_TITLE =
      ACTIVITY_ACTION_SORT_KEY._(
          10, _omitEnumNames ? '' : 'ACTIVITY_ACTION_SORT_KEY_TITLE');

  /// Fetch ordered results by the action code ID
  static const ACTIVITY_ACTION_SORT_KEY
      ACTIVITY_ACTION_SORT_KEY_ACTION_CODE_ID = ACTIVITY_ACTION_SORT_KEY._(
          11, _omitEnumNames ? '' : 'ACTIVITY_ACTION_SORT_KEY_ACTION_CODE_ID');

  /// Fetch ordered results by the number of points
  static const ACTIVITY_ACTION_SORT_KEY ACTIVITY_ACTION_SORT_KEY_POINTS =
      ACTIVITY_ACTION_SORT_KEY._(
          12, _omitEnumNames ? '' : 'ACTIVITY_ACTION_SORT_KEY_POINTS');

  static const $core.List<ACTIVITY_ACTION_SORT_KEY> values =
      <ACTIVITY_ACTION_SORT_KEY>[
    ACTIVITY_ACTION_SORT_KEY_ID_UNSPECIFIED,
    ACTIVITY_ACTION_SORT_KEY_CREATED_AT,
    ACTIVITY_ACTION_SORT_KEY_MODIFIED_AT,
    ACTIVITY_ACTION_SORT_KEY_TITLE,
    ACTIVITY_ACTION_SORT_KEY_ACTION_CODE_ID,
    ACTIVITY_ACTION_SORT_KEY_POINTS,
  ];

  static final $core.Map<$core.int, ACTIVITY_ACTION_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ACTIVITY_ACTION_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const ACTIVITY_ACTION_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available sort keys
class ACTIVITY_TIMER_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const ACTIVITY_TIMER_SORT_KEY ACTIVITY_TIMER_SORT_KEY_ID_UNSPECIFIED =
      ACTIVITY_TIMER_SORT_KEY._(
          0, _omitEnumNames ? '' : 'ACTIVITY_TIMER_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const ACTIVITY_TIMER_SORT_KEY ACTIVITY_TIMER_SORT_KEY_CREATED_AT =
      ACTIVITY_TIMER_SORT_KEY._(
          1, _omitEnumNames ? '' : 'ACTIVITY_TIMER_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const ACTIVITY_TIMER_SORT_KEY ACTIVITY_TIMER_SORT_KEY_MODIFIED_AT =
      ACTIVITY_TIMER_SORT_KEY._(
          2, _omitEnumNames ? '' : 'ACTIVITY_TIMER_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the activity ID
  static const ACTIVITY_TIMER_SORT_KEY ACTIVITY_TIMER_SORT_KEY_ACTIVITY_ID =
      ACTIVITY_TIMER_SORT_KEY._(
          10, _omitEnumNames ? '' : 'ACTIVITY_TIMER_SORT_KEY_ACTIVITY_ID');

  /// Fetch ordered results by the activity action ID
  static const ACTIVITY_TIMER_SORT_KEY
      ACTIVITY_TIMER_SORT_KEY_ACTIVITY_ACTION_ID = ACTIVITY_TIMER_SORT_KEY._(11,
          _omitEnumNames ? '' : 'ACTIVITY_TIMER_SORT_KEY_ACTIVITY_ACTION_ID');

  /// Fetch ordered results by the employee ID
  static const ACTIVITY_TIMER_SORT_KEY ACTIVITY_TIMER_SORT_KEY_EMPLOYEE_ID =
      ACTIVITY_TIMER_SORT_KEY._(
          12, _omitEnumNames ? '' : 'ACTIVITY_TIMER_SORT_KEY_EMPLOYEE_ID');

  /// Fetch ordered results by the start timestamp
  static const ACTIVITY_TIMER_SORT_KEY ACTIVITY_TIMER_SORT_KEY_START_AT =
      ACTIVITY_TIMER_SORT_KEY._(
          13, _omitEnumNames ? '' : 'ACTIVITY_TIMER_SORT_KEY_START_AT');

  /// Fetch ordered results by the end timestamp
  static const ACTIVITY_TIMER_SORT_KEY ACTIVITY_TIMER_SORT_KEY_END_AT =
      ACTIVITY_TIMER_SORT_KEY._(
          14, _omitEnumNames ? '' : 'ACTIVITY_TIMER_SORT_KEY_END_AT');

  /// Fetch ordered results by the completion percentage
  static const ACTIVITY_TIMER_SORT_KEY
      ACTIVITY_TIMER_SORT_KEY_COMPLETION_PERCENTAGE = ACTIVITY_TIMER_SORT_KEY._(
          15,
          _omitEnumNames
              ? ''
              : 'ACTIVITY_TIMER_SORT_KEY_COMPLETION_PERCENTAGE');

  static const $core.List<ACTIVITY_TIMER_SORT_KEY> values =
      <ACTIVITY_TIMER_SORT_KEY>[
    ACTIVITY_TIMER_SORT_KEY_ID_UNSPECIFIED,
    ACTIVITY_TIMER_SORT_KEY_CREATED_AT,
    ACTIVITY_TIMER_SORT_KEY_MODIFIED_AT,
    ACTIVITY_TIMER_SORT_KEY_ACTIVITY_ID,
    ACTIVITY_TIMER_SORT_KEY_ACTIVITY_ACTION_ID,
    ACTIVITY_TIMER_SORT_KEY_EMPLOYEE_ID,
    ACTIVITY_TIMER_SORT_KEY_START_AT,
    ACTIVITY_TIMER_SORT_KEY_END_AT,
    ACTIVITY_TIMER_SORT_KEY_COMPLETION_PERCENTAGE,
  ];

  static final $core.Map<$core.int, ACTIVITY_TIMER_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ACTIVITY_TIMER_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const ACTIVITY_TIMER_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
