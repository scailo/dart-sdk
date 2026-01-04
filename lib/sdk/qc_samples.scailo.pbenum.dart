// This is a generated file - do not edit.
//
// Generated from qc_samples.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the lifecycle status of each qc sample
class QC_SAMPLE_LIFECYCLE extends $pb.ProtobufEnum {
  /// Used only in filters
  static const QC_SAMPLE_LIFECYCLE QC_SAMPLE_LIFECYCLE_ANY_UNSPECIFIED =
      QC_SAMPLE_LIFECYCLE._(
          0, _omitEnumNames ? '' : 'QC_SAMPLE_LIFECYCLE_ANY_UNSPECIFIED');

  /// Denotes that the qc sample is open
  static const QC_SAMPLE_LIFECYCLE QC_SAMPLE_LIFECYCLE_OPEN =
      QC_SAMPLE_LIFECYCLE._(
          1, _omitEnumNames ? '' : 'QC_SAMPLE_LIFECYCLE_OPEN');

  /// Denotes that the qc sample has been finished and waiting for approval
  static const QC_SAMPLE_LIFECYCLE QC_SAMPLE_LIFECYCLE_FINISHED =
      QC_SAMPLE_LIFECYCLE._(
          2, _omitEnumNames ? '' : 'QC_SAMPLE_LIFECYCLE_FINISHED');

  /// Denotes that the qc sample has been accepted
  static const QC_SAMPLE_LIFECYCLE QC_SAMPLE_LIFECYCLE_ACCEPTED =
      QC_SAMPLE_LIFECYCLE._(
          3, _omitEnumNames ? '' : 'QC_SAMPLE_LIFECYCLE_ACCEPTED');

  /// Denotes that the qc sample has been accepted with deviation
  static const QC_SAMPLE_LIFECYCLE QC_SAMPLE_LIFECYCLE_ACCEPTED_WITH_DEVIATION =
      QC_SAMPLE_LIFECYCLE._(4,
          _omitEnumNames ? '' : 'QC_SAMPLE_LIFECYCLE_ACCEPTED_WITH_DEVIATION');

  /// Denotes that the qc sample has been rejected
  static const QC_SAMPLE_LIFECYCLE QC_SAMPLE_LIFECYCLE_REJECTED =
      QC_SAMPLE_LIFECYCLE._(
          5, _omitEnumNames ? '' : 'QC_SAMPLE_LIFECYCLE_REJECTED');

  /// Denotes that the qc sample has been cancelled
  static const QC_SAMPLE_LIFECYCLE QC_SAMPLE_LIFECYCLE_CANCELLED =
      QC_SAMPLE_LIFECYCLE._(
          6, _omitEnumNames ? '' : 'QC_SAMPLE_LIFECYCLE_CANCELLED');

  static const $core.List<QC_SAMPLE_LIFECYCLE> values = <QC_SAMPLE_LIFECYCLE>[
    QC_SAMPLE_LIFECYCLE_ANY_UNSPECIFIED,
    QC_SAMPLE_LIFECYCLE_OPEN,
    QC_SAMPLE_LIFECYCLE_FINISHED,
    QC_SAMPLE_LIFECYCLE_ACCEPTED,
    QC_SAMPLE_LIFECYCLE_ACCEPTED_WITH_DEVIATION,
    QC_SAMPLE_LIFECYCLE_REJECTED,
    QC_SAMPLE_LIFECYCLE_CANCELLED,
  ];

  static final $core.List<QC_SAMPLE_LIFECYCLE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static QC_SAMPLE_LIFECYCLE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QC_SAMPLE_LIFECYCLE._(super.value, super.name);
}

///
/// Describes the available sort keys
class QC_SAMPLE_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const QC_SAMPLE_SORT_KEY QC_SAMPLE_SORT_KEY_ID_UNSPECIFIED =
      QC_SAMPLE_SORT_KEY._(
          0, _omitEnumNames ? '' : 'QC_SAMPLE_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const QC_SAMPLE_SORT_KEY QC_SAMPLE_SORT_KEY_CREATED_AT =
      QC_SAMPLE_SORT_KEY._(
          1, _omitEnumNames ? '' : 'QC_SAMPLE_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const QC_SAMPLE_SORT_KEY QC_SAMPLE_SORT_KEY_MODIFIED_AT =
      QC_SAMPLE_SORT_KEY._(
          2, _omitEnumNames ? '' : 'QC_SAMPLE_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approved on timestamp
  static const QC_SAMPLE_SORT_KEY QC_SAMPLE_SORT_KEY_APPROVED_ON =
      QC_SAMPLE_SORT_KEY._(
          3, _omitEnumNames ? '' : 'QC_SAMPLE_SORT_KEY_APPROVED_ON');

  /// Fetch ordered results by the approved by field
  static const QC_SAMPLE_SORT_KEY QC_SAMPLE_SORT_KEY_APPROVED_BY =
      QC_SAMPLE_SORT_KEY._(
          4, _omitEnumNames ? '' : 'QC_SAMPLE_SORT_KEY_APPROVED_BY');

  /// Fetch ordered results by the approver's role ID
  static const QC_SAMPLE_SORT_KEY QC_SAMPLE_SORT_KEY_APPROVER_ROLE_ID =
      QC_SAMPLE_SORT_KEY._(
          5, _omitEnumNames ? '' : 'QC_SAMPLE_SORT_KEY_APPROVER_ROLE_ID');

  /// Fetch ordered results by the approver's finished on timestamp
  static const QC_SAMPLE_SORT_KEY QC_SAMPLE_SORT_KEY_FINISHED_ON =
      QC_SAMPLE_SORT_KEY._(
          6, _omitEnumNames ? '' : 'QC_SAMPLE_SORT_KEY_FINISHED_ON');

  /// Fetch ordered results by the qc group ID
  static const QC_SAMPLE_SORT_KEY QC_SAMPLE_SORT_KEY_QC_GROUP_ID =
      QC_SAMPLE_SORT_KEY._(
          7, _omitEnumNames ? '' : 'QC_SAMPLE_SORT_KEY_QC_GROUP_ID');

  /// Fetch ordered results by the name
  static const QC_SAMPLE_SORT_KEY QC_SAMPLE_SORT_KEY_NAME =
      QC_SAMPLE_SORT_KEY._(10, _omitEnumNames ? '' : 'QC_SAMPLE_SORT_KEY_NAME');

  static const $core.List<QC_SAMPLE_SORT_KEY> values = <QC_SAMPLE_SORT_KEY>[
    QC_SAMPLE_SORT_KEY_ID_UNSPECIFIED,
    QC_SAMPLE_SORT_KEY_CREATED_AT,
    QC_SAMPLE_SORT_KEY_MODIFIED_AT,
    QC_SAMPLE_SORT_KEY_APPROVED_ON,
    QC_SAMPLE_SORT_KEY_APPROVED_BY,
    QC_SAMPLE_SORT_KEY_APPROVER_ROLE_ID,
    QC_SAMPLE_SORT_KEY_FINISHED_ON,
    QC_SAMPLE_SORT_KEY_QC_GROUP_ID,
    QC_SAMPLE_SORT_KEY_NAME,
  ];

  static final $core.List<QC_SAMPLE_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 10);
  static QC_SAMPLE_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QC_SAMPLE_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available sort keys
class QC_SAMPLE_PARAMETER_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const QC_SAMPLE_PARAMETER_SORT_KEY
      QC_SAMPLE_PARAMETER_SORT_KEY_ID_UNSPECIFIED =
      QC_SAMPLE_PARAMETER_SORT_KEY._(0,
          _omitEnumNames ? '' : 'QC_SAMPLE_PARAMETER_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const QC_SAMPLE_PARAMETER_SORT_KEY
      QC_SAMPLE_PARAMETER_SORT_KEY_CREATED_AT = QC_SAMPLE_PARAMETER_SORT_KEY._(
          1, _omitEnumNames ? '' : 'QC_SAMPLE_PARAMETER_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const QC_SAMPLE_PARAMETER_SORT_KEY
      QC_SAMPLE_PARAMETER_SORT_KEY_MODIFIED_AT = QC_SAMPLE_PARAMETER_SORT_KEY._(
          2, _omitEnumNames ? '' : 'QC_SAMPLE_PARAMETER_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by username that checked
  static const QC_SAMPLE_PARAMETER_SORT_KEY
      QC_SAMPLE_PARAMETER_SORT_KEY_CHECKED_BY = QC_SAMPLE_PARAMETER_SORT_KEY._(
          10, _omitEnumNames ? '' : 'QC_SAMPLE_PARAMETER_SORT_KEY_CHECKED_BY');

  /// Fetch ordered results by the checked at timestamp
  static const QC_SAMPLE_PARAMETER_SORT_KEY
      QC_SAMPLE_PARAMETER_SORT_KEY_CHECKED_AT = QC_SAMPLE_PARAMETER_SORT_KEY._(
          11, _omitEnumNames ? '' : 'QC_SAMPLE_PARAMETER_SORT_KEY_CHECKED_AT');

  /// Fetch ordered results by the qc sample ID
  static const QC_SAMPLE_PARAMETER_SORT_KEY
      QC_SAMPLE_PARAMETER_SORT_KEY_QC_SAMPLE_ID =
      QC_SAMPLE_PARAMETER_SORT_KEY._(12,
          _omitEnumNames ? '' : 'QC_SAMPLE_PARAMETER_SORT_KEY_QC_SAMPLE_ID');

  /// Fetch ordered results by the qc param ID
  static const QC_SAMPLE_PARAMETER_SORT_KEY
      QC_SAMPLE_PARAMETER_SORT_KEY_QC_PARAM_ID = QC_SAMPLE_PARAMETER_SORT_KEY._(
          13, _omitEnumNames ? '' : 'QC_SAMPLE_PARAMETER_SORT_KEY_QC_PARAM_ID');

  /// Fetch ordered results by the uom ID
  static const QC_SAMPLE_PARAMETER_SORT_KEY
      QC_SAMPLE_PARAMETER_SORT_KEY_UOM_ID = QC_SAMPLE_PARAMETER_SORT_KEY._(
          14, _omitEnumNames ? '' : 'QC_SAMPLE_PARAMETER_SORT_KEY_UOM_ID');

  static const $core.List<QC_SAMPLE_PARAMETER_SORT_KEY> values =
      <QC_SAMPLE_PARAMETER_SORT_KEY>[
    QC_SAMPLE_PARAMETER_SORT_KEY_ID_UNSPECIFIED,
    QC_SAMPLE_PARAMETER_SORT_KEY_CREATED_AT,
    QC_SAMPLE_PARAMETER_SORT_KEY_MODIFIED_AT,
    QC_SAMPLE_PARAMETER_SORT_KEY_CHECKED_BY,
    QC_SAMPLE_PARAMETER_SORT_KEY_CHECKED_AT,
    QC_SAMPLE_PARAMETER_SORT_KEY_QC_SAMPLE_ID,
    QC_SAMPLE_PARAMETER_SORT_KEY_QC_PARAM_ID,
    QC_SAMPLE_PARAMETER_SORT_KEY_UOM_ID,
  ];

  static final $core.Map<$core.int, QC_SAMPLE_PARAMETER_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static QC_SAMPLE_PARAMETER_SORT_KEY? valueOf($core.int value) =>
      _byValue[value];

  const QC_SAMPLE_PARAMETER_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
