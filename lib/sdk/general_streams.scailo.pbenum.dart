// This is a generated file - do not edit.
//
// Generated from general_streams.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the lifecycle status of each general stream
class GENERAL_STREAM_LIFECYCLE extends $pb.ProtobufEnum {
  /// Used only in filters
  static const GENERAL_STREAM_LIFECYCLE
      GENERAL_STREAM_LIFECYCLE_ANY_UNSPECIFIED = GENERAL_STREAM_LIFECYCLE._(
          0, _omitEnumNames ? '' : 'GENERAL_STREAM_LIFECYCLE_ANY_UNSPECIFIED');

  /// Denotes that the general stream is open
  static const GENERAL_STREAM_LIFECYCLE GENERAL_STREAM_LIFECYCLE_OPEN =
      GENERAL_STREAM_LIFECYCLE._(
          1, _omitEnumNames ? '' : 'GENERAL_STREAM_LIFECYCLE_OPEN');

  /// Denotes that the general stream has completed
  static const GENERAL_STREAM_LIFECYCLE GENERAL_STREAM_LIFECYCLE_COMPLETED =
      GENERAL_STREAM_LIFECYCLE._(
          2, _omitEnumNames ? '' : 'GENERAL_STREAM_LIFECYCLE_COMPLETED');

  /// Denotes that the general stream has been cancelled
  static const GENERAL_STREAM_LIFECYCLE GENERAL_STREAM_LIFECYCLE_CANCELLED =
      GENERAL_STREAM_LIFECYCLE._(
          3, _omitEnumNames ? '' : 'GENERAL_STREAM_LIFECYCLE_CANCELLED');

  static const $core.List<GENERAL_STREAM_LIFECYCLE> values =
      <GENERAL_STREAM_LIFECYCLE>[
    GENERAL_STREAM_LIFECYCLE_ANY_UNSPECIFIED,
    GENERAL_STREAM_LIFECYCLE_OPEN,
    GENERAL_STREAM_LIFECYCLE_COMPLETED,
    GENERAL_STREAM_LIFECYCLE_CANCELLED,
  ];

  static final $core.List<GENERAL_STREAM_LIFECYCLE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static GENERAL_STREAM_LIFECYCLE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GENERAL_STREAM_LIFECYCLE._(super.value, super.name);
}

///
/// Describes the available sort keys
class GENERAL_STREAM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const GENERAL_STREAM_SORT_KEY GENERAL_STREAM_SORT_KEY_ID_UNSPECIFIED =
      GENERAL_STREAM_SORT_KEY._(
          0, _omitEnumNames ? '' : 'GENERAL_STREAM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const GENERAL_STREAM_SORT_KEY GENERAL_STREAM_SORT_KEY_CREATED_AT =
      GENERAL_STREAM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'GENERAL_STREAM_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const GENERAL_STREAM_SORT_KEY GENERAL_STREAM_SORT_KEY_MODIFIED_AT =
      GENERAL_STREAM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'GENERAL_STREAM_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approver's completed on timestamp
  static const GENERAL_STREAM_SORT_KEY GENERAL_STREAM_SORT_KEY_COMPLETED_ON =
      GENERAL_STREAM_SORT_KEY._(
          6, _omitEnumNames ? '' : 'GENERAL_STREAM_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the title
  static const GENERAL_STREAM_SORT_KEY GENERAL_STREAM_SORT_KEY_TITLE =
      GENERAL_STREAM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'GENERAL_STREAM_SORT_KEY_TITLE');

  static const $core.List<GENERAL_STREAM_SORT_KEY> values =
      <GENERAL_STREAM_SORT_KEY>[
    GENERAL_STREAM_SORT_KEY_ID_UNSPECIFIED,
    GENERAL_STREAM_SORT_KEY_CREATED_AT,
    GENERAL_STREAM_SORT_KEY_MODIFIED_AT,
    GENERAL_STREAM_SORT_KEY_COMPLETED_ON,
    GENERAL_STREAM_SORT_KEY_TITLE,
  ];

  static final $core.Map<$core.int, GENERAL_STREAM_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GENERAL_STREAM_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const GENERAL_STREAM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available message types for a general stream message
class GENERAL_STREAM_MESSAGE_TYPE extends $pb.ProtobufEnum {
  /// Used only for filters
  static const GENERAL_STREAM_MESSAGE_TYPE
      GENERAL_STREAM_MESSAGE_TYPE_ANY_UNSPECIFIED =
      GENERAL_STREAM_MESSAGE_TYPE._(0,
          _omitEnumNames ? '' : 'GENERAL_STREAM_MESSAGE_TYPE_ANY_UNSPECIFIED');

  /// Denotes that the message was sent by a user
  static const GENERAL_STREAM_MESSAGE_TYPE GENERAL_STREAM_MESSAGE_TYPE_USER =
      GENERAL_STREAM_MESSAGE_TYPE._(
          1, _omitEnumNames ? '' : 'GENERAL_STREAM_MESSAGE_TYPE_USER');

  /// Denotes that the message was sent by the system
  static const GENERAL_STREAM_MESSAGE_TYPE GENERAL_STREAM_MESSAGE_TYPE_SYSTEM =
      GENERAL_STREAM_MESSAGE_TYPE._(
          2, _omitEnumNames ? '' : 'GENERAL_STREAM_MESSAGE_TYPE_SYSTEM');

  static const $core.List<GENERAL_STREAM_MESSAGE_TYPE> values =
      <GENERAL_STREAM_MESSAGE_TYPE>[
    GENERAL_STREAM_MESSAGE_TYPE_ANY_UNSPECIFIED,
    GENERAL_STREAM_MESSAGE_TYPE_USER,
    GENERAL_STREAM_MESSAGE_TYPE_SYSTEM,
  ];

  static final $core.List<GENERAL_STREAM_MESSAGE_TYPE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GENERAL_STREAM_MESSAGE_TYPE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GENERAL_STREAM_MESSAGE_TYPE._(super.value, super.name);
}

///
/// Describes the available sort keys
class GENERAL_STREAM_MESSAGE_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const GENERAL_STREAM_MESSAGE_SORT_KEY
      GENERAL_STREAM_MESSAGE_SORT_KEY_ID_UNSPECIFIED =
      GENERAL_STREAM_MESSAGE_SORT_KEY._(
          0,
          _omitEnumNames
              ? ''
              : 'GENERAL_STREAM_MESSAGE_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const GENERAL_STREAM_MESSAGE_SORT_KEY
      GENERAL_STREAM_MESSAGE_SORT_KEY_CREATED_AT =
      GENERAL_STREAM_MESSAGE_SORT_KEY._(1,
          _omitEnumNames ? '' : 'GENERAL_STREAM_MESSAGE_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const GENERAL_STREAM_MESSAGE_SORT_KEY
      GENERAL_STREAM_MESSAGE_SORT_KEY_MODIFIED_AT =
      GENERAL_STREAM_MESSAGE_SORT_KEY._(2,
          _omitEnumNames ? '' : 'GENERAL_STREAM_MESSAGE_SORT_KEY_MODIFIED_AT');

  static const $core.List<GENERAL_STREAM_MESSAGE_SORT_KEY> values =
      <GENERAL_STREAM_MESSAGE_SORT_KEY>[
    GENERAL_STREAM_MESSAGE_SORT_KEY_ID_UNSPECIFIED,
    GENERAL_STREAM_MESSAGE_SORT_KEY_CREATED_AT,
    GENERAL_STREAM_MESSAGE_SORT_KEY_MODIFIED_AT,
  ];

  static final $core.List<GENERAL_STREAM_MESSAGE_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GENERAL_STREAM_MESSAGE_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GENERAL_STREAM_MESSAGE_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
