// This is a generated file - do not edit.
//
// Generated from ledgers.scailo.proto.

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
class LEDGER_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const LEDGER_SORT_KEY LEDGER_SORT_KEY_ID_UNSPECIFIED = LEDGER_SORT_KEY
      ._(0, _omitEnumNames ? '' : 'LEDGER_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const LEDGER_SORT_KEY LEDGER_SORT_KEY_CREATED_AT =
      LEDGER_SORT_KEY._(1, _omitEnumNames ? '' : 'LEDGER_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const LEDGER_SORT_KEY LEDGER_SORT_KEY_MODIFIED_AT =
      LEDGER_SORT_KEY._(2, _omitEnumNames ? '' : 'LEDGER_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const LEDGER_SORT_KEY LEDGER_SORT_KEY_APPROVED_ON =
      LEDGER_SORT_KEY._(3, _omitEnumNames ? '' : 'LEDGER_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const LEDGER_SORT_KEY LEDGER_SORT_KEY_APPROVED_BY =
      LEDGER_SORT_KEY._(4, _omitEnumNames ? '' : 'LEDGER_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const LEDGER_SORT_KEY LEDGER_SORT_KEY_APPROVER_ROLE_ID =
      LEDGER_SORT_KEY._(
          5, _omitEnumNames ? '' : 'LEDGER_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the name
  static const LEDGER_SORT_KEY LEDGER_SORT_KEY_NAME =
      LEDGER_SORT_KEY._(10, _omitEnumNames ? '' : 'LEDGER_SORT_KEY_NAME');

  /// Fetch ordered results by the code
  static const LEDGER_SORT_KEY LEDGER_SORT_KEY_CODE =
      LEDGER_SORT_KEY._(11, _omitEnumNames ? '' : 'LEDGER_SORT_KEY_CODE');

  static const $core.List<LEDGER_SORT_KEY> values = <LEDGER_SORT_KEY>[
    LEDGER_SORT_KEY_ID_UNSPECIFIED,
    LEDGER_SORT_KEY_CREATED_AT,
    LEDGER_SORT_KEY_MODIFIED_AT,
    LEDGER_SORT_KEY_APPROVED_ON,
    LEDGER_SORT_KEY_APPROVED_BY,
    LEDGER_SORT_KEY_APPROVER_ROLE_ID,
    LEDGER_SORT_KEY_NAME,
    LEDGER_SORT_KEY_CODE,
  ];

  static final $core.Map<$core.int, LEDGER_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LEDGER_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const LEDGER_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
