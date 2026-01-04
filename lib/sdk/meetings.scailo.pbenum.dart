// This is a generated file - do not edit.
//
// Generated from meetings.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the lifecycle status of each meeting
class MEETING_LIFECYCLE extends $pb.ProtobufEnum {
  /// Used only in filters
  static const MEETING_LIFECYCLE MEETING_LIFECYCLE_ANY_UNSPECIFIED =
      MEETING_LIFECYCLE._(
          0, _omitEnumNames ? '' : 'MEETING_LIFECYCLE_ANY_UNSPECIFIED');

  /// Denotes that the meeting is open
  static const MEETING_LIFECYCLE MEETING_LIFECYCLE_OPEN =
      MEETING_LIFECYCLE._(1, _omitEnumNames ? '' : 'MEETING_LIFECYCLE_OPEN');

  /// Denotes that the meeting has completed
  static const MEETING_LIFECYCLE MEETING_LIFECYCLE_COMPLETED = MEETING_LIFECYCLE
      ._(2, _omitEnumNames ? '' : 'MEETING_LIFECYCLE_COMPLETED');

  /// Denotes that the meeting has been cancelled
  static const MEETING_LIFECYCLE MEETING_LIFECYCLE_CANCELLED = MEETING_LIFECYCLE
      ._(3, _omitEnumNames ? '' : 'MEETING_LIFECYCLE_CANCELLED');

  static const $core.List<MEETING_LIFECYCLE> values = <MEETING_LIFECYCLE>[
    MEETING_LIFECYCLE_ANY_UNSPECIFIED,
    MEETING_LIFECYCLE_OPEN,
    MEETING_LIFECYCLE_COMPLETED,
    MEETING_LIFECYCLE_CANCELLED,
  ];

  static final $core.List<MEETING_LIFECYCLE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MEETING_LIFECYCLE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MEETING_LIFECYCLE._(super.value, super.name);
}

///
/// Describes the available sort keys
class MEETING_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const MEETING_SORT_KEY MEETING_SORT_KEY_ID_UNSPECIFIED =
      MEETING_SORT_KEY._(
          0, _omitEnumNames ? '' : 'MEETING_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const MEETING_SORT_KEY MEETING_SORT_KEY_CREATED_AT = MEETING_SORT_KEY
      ._(1, _omitEnumNames ? '' : 'MEETING_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const MEETING_SORT_KEY MEETING_SORT_KEY_MODIFIED_AT = MEETING_SORT_KEY
      ._(2, _omitEnumNames ? '' : 'MEETING_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approver's completed on timestamp
  static const MEETING_SORT_KEY MEETING_SORT_KEY_COMPLETED_ON = MEETING_SORT_KEY
      ._(6, _omitEnumNames ? '' : 'MEETING_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the title
  static const MEETING_SORT_KEY MEETING_SORT_KEY_TITLE =
      MEETING_SORT_KEY._(10, _omitEnumNames ? '' : 'MEETING_SORT_KEY_TITLE');

  /// Fetch ordered results by the start time
  static const MEETING_SORT_KEY MEETING_SORT_KEY_STARTS_AT = MEETING_SORT_KEY._(
      11, _omitEnumNames ? '' : 'MEETING_SORT_KEY_STARTS_AT');

  /// Fetch ordered results by the end time
  static const MEETING_SORT_KEY MEETING_SORT_KEY_ENDS_AT =
      MEETING_SORT_KEY._(12, _omitEnumNames ? '' : 'MEETING_SORT_KEY_ENDS_AT');

  static const $core.List<MEETING_SORT_KEY> values = <MEETING_SORT_KEY>[
    MEETING_SORT_KEY_ID_UNSPECIFIED,
    MEETING_SORT_KEY_CREATED_AT,
    MEETING_SORT_KEY_MODIFIED_AT,
    MEETING_SORT_KEY_COMPLETED_ON,
    MEETING_SORT_KEY_TITLE,
    MEETING_SORT_KEY_STARTS_AT,
    MEETING_SORT_KEY_ENDS_AT,
  ];

  static final $core.Map<$core.int, MEETING_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MEETING_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const MEETING_SORT_KEY._(super.value, super.name);
}

///
/// Describes the list of available RSVP choices
class MEETING_RSVP extends $pb.ProtobufEnum {
  /// Used only in filter requests
  static const MEETING_RSVP MEETING_RSVP_ANY_UNSPECIFIED =
      MEETING_RSVP._(0, _omitEnumNames ? '' : 'MEETING_RSVP_ANY_UNSPECIFIED');

  /// Denotes that the user has not responded to the RSVP
  static const MEETING_RSVP MEETING_RSVP_NONE =
      MEETING_RSVP._(1, _omitEnumNames ? '' : 'MEETING_RSVP_NONE');

  /// Denotes that the user has responded with a yes
  static const MEETING_RSVP MEETING_RSVP_YES =
      MEETING_RSVP._(2, _omitEnumNames ? '' : 'MEETING_RSVP_YES');

  /// Denotes that the user has responded with a no
  static const MEETING_RSVP MEETING_RSVP_NO =
      MEETING_RSVP._(3, _omitEnumNames ? '' : 'MEETING_RSVP_NO');

  /// Denotes that the user has responded with a maybe
  static const MEETING_RSVP MEETING_RSVP_MAYBE =
      MEETING_RSVP._(4, _omitEnumNames ? '' : 'MEETING_RSVP_MAYBE');

  static const $core.List<MEETING_RSVP> values = <MEETING_RSVP>[
    MEETING_RSVP_ANY_UNSPECIFIED,
    MEETING_RSVP_NONE,
    MEETING_RSVP_YES,
    MEETING_RSVP_NO,
    MEETING_RSVP_MAYBE,
  ];

  static final $core.List<MEETING_RSVP?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static MEETING_RSVP? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MEETING_RSVP._(super.value, super.name);
}

///
/// Describes the available sort keys
class MEETING_ACTIONABLE_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const MEETING_ACTIONABLE_SORT_KEY
      MEETING_ACTIONABLE_SORT_KEY_ID_UNSPECIFIED =
      MEETING_ACTIONABLE_SORT_KEY._(0,
          _omitEnumNames ? '' : 'MEETING_ACTIONABLE_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const MEETING_ACTIONABLE_SORT_KEY
      MEETING_ACTIONABLE_SORT_KEY_CREATED_AT = MEETING_ACTIONABLE_SORT_KEY._(
          1, _omitEnumNames ? '' : 'MEETING_ACTIONABLE_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const MEETING_ACTIONABLE_SORT_KEY
      MEETING_ACTIONABLE_SORT_KEY_MODIFIED_AT = MEETING_ACTIONABLE_SORT_KEY._(
          2, _omitEnumNames ? '' : 'MEETING_ACTIONABLE_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the title
  static const MEETING_ACTIONABLE_SORT_KEY MEETING_ACTIONABLE_SORT_KEY_TITLE =
      MEETING_ACTIONABLE_SORT_KEY._(
          10, _omitEnumNames ? '' : 'MEETING_ACTIONABLE_SORT_KEY_TITLE');

  /// Fetch ordered results by the activity tag ID
  static const MEETING_ACTIONABLE_SORT_KEY
      MEETING_ACTIONABLE_SORT_KEY_ACTIVITY_TAG_ID =
      MEETING_ACTIONABLE_SORT_KEY._(11,
          _omitEnumNames ? '' : 'MEETING_ACTIONABLE_SORT_KEY_ACTIVITY_TAG_ID');

  static const $core.List<MEETING_ACTIONABLE_SORT_KEY> values =
      <MEETING_ACTIONABLE_SORT_KEY>[
    MEETING_ACTIONABLE_SORT_KEY_ID_UNSPECIFIED,
    MEETING_ACTIONABLE_SORT_KEY_CREATED_AT,
    MEETING_ACTIONABLE_SORT_KEY_MODIFIED_AT,
    MEETING_ACTIONABLE_SORT_KEY_TITLE,
    MEETING_ACTIONABLE_SORT_KEY_ACTIVITY_TAG_ID,
  ];

  static final $core.Map<$core.int, MEETING_ACTIONABLE_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MEETING_ACTIONABLE_SORT_KEY? valueOf($core.int value) =>
      _byValue[value];

  const MEETING_ACTIONABLE_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
