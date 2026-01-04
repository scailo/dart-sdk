// This is a generated file - do not edit.
//
// Generated from notes.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the lifecycle status of each note
class NOTE_LIFECYCLE extends $pb.ProtobufEnum {
  /// Used only in filters
  static const NOTE_LIFECYCLE NOTE_LIFECYCLE_ANY_UNSPECIFIED = NOTE_LIFECYCLE._(
      0, _omitEnumNames ? '' : 'NOTE_LIFECYCLE_ANY_UNSPECIFIED');

  /// Denotes that the note is open
  static const NOTE_LIFECYCLE NOTE_LIFECYCLE_OPEN =
      NOTE_LIFECYCLE._(1, _omitEnumNames ? '' : 'NOTE_LIFECYCLE_OPEN');

  /// Denotes that the note has completed
  static const NOTE_LIFECYCLE NOTE_LIFECYCLE_COMPLETED =
      NOTE_LIFECYCLE._(2, _omitEnumNames ? '' : 'NOTE_LIFECYCLE_COMPLETED');

  /// Denotes that the note has been cancelled
  static const NOTE_LIFECYCLE NOTE_LIFECYCLE_CANCELLED =
      NOTE_LIFECYCLE._(3, _omitEnumNames ? '' : 'NOTE_LIFECYCLE_CANCELLED');

  static const $core.List<NOTE_LIFECYCLE> values = <NOTE_LIFECYCLE>[
    NOTE_LIFECYCLE_ANY_UNSPECIFIED,
    NOTE_LIFECYCLE_OPEN,
    NOTE_LIFECYCLE_COMPLETED,
    NOTE_LIFECYCLE_CANCELLED,
  ];

  static final $core.List<NOTE_LIFECYCLE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static NOTE_LIFECYCLE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NOTE_LIFECYCLE._(super.value, super.name);
}

///
/// Describes the available sort keys
class NOTE_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const NOTE_SORT_KEY NOTE_SORT_KEY_ID_UNSPECIFIED =
      NOTE_SORT_KEY._(0, _omitEnumNames ? '' : 'NOTE_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const NOTE_SORT_KEY NOTE_SORT_KEY_CREATED_AT =
      NOTE_SORT_KEY._(1, _omitEnumNames ? '' : 'NOTE_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const NOTE_SORT_KEY NOTE_SORT_KEY_MODIFIED_AT =
      NOTE_SORT_KEY._(2, _omitEnumNames ? '' : 'NOTE_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approver's completed on timestamp
  static const NOTE_SORT_KEY NOTE_SORT_KEY_COMPLETED_ON =
      NOTE_SORT_KEY._(6, _omitEnumNames ? '' : 'NOTE_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the title
  static const NOTE_SORT_KEY NOTE_SORT_KEY_TITLE =
      NOTE_SORT_KEY._(10, _omitEnumNames ? '' : 'NOTE_SORT_KEY_TITLE');

  static const $core.List<NOTE_SORT_KEY> values = <NOTE_SORT_KEY>[
    NOTE_SORT_KEY_ID_UNSPECIFIED,
    NOTE_SORT_KEY_CREATED_AT,
    NOTE_SORT_KEY_MODIFIED_AT,
    NOTE_SORT_KEY_COMPLETED_ON,
    NOTE_SORT_KEY_TITLE,
  ];

  static final $core.Map<$core.int, NOTE_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NOTE_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const NOTE_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
