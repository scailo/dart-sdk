// This is a generated file - do not edit.
//
// Generated from client_streams.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the lifecycle status of each client stream
class CLIENT_STREAM_LIFECYCLE extends $pb.ProtobufEnum {
  /// Used only in filters
  static const CLIENT_STREAM_LIFECYCLE CLIENT_STREAM_LIFECYCLE_ANY_UNSPECIFIED =
      CLIENT_STREAM_LIFECYCLE._(
          0, _omitEnumNames ? '' : 'CLIENT_STREAM_LIFECYCLE_ANY_UNSPECIFIED');

  /// Denotes that the client stream is open
  static const CLIENT_STREAM_LIFECYCLE CLIENT_STREAM_LIFECYCLE_OPEN =
      CLIENT_STREAM_LIFECYCLE._(
          1, _omitEnumNames ? '' : 'CLIENT_STREAM_LIFECYCLE_OPEN');

  /// Denotes that the client stream has completed
  static const CLIENT_STREAM_LIFECYCLE CLIENT_STREAM_LIFECYCLE_COMPLETED =
      CLIENT_STREAM_LIFECYCLE._(
          2, _omitEnumNames ? '' : 'CLIENT_STREAM_LIFECYCLE_COMPLETED');

  /// Denotes that the client stream has been cancelled
  static const CLIENT_STREAM_LIFECYCLE CLIENT_STREAM_LIFECYCLE_CANCELLED =
      CLIENT_STREAM_LIFECYCLE._(
          3, _omitEnumNames ? '' : 'CLIENT_STREAM_LIFECYCLE_CANCELLED');

  static const $core.List<CLIENT_STREAM_LIFECYCLE> values =
      <CLIENT_STREAM_LIFECYCLE>[
    CLIENT_STREAM_LIFECYCLE_ANY_UNSPECIFIED,
    CLIENT_STREAM_LIFECYCLE_OPEN,
    CLIENT_STREAM_LIFECYCLE_COMPLETED,
    CLIENT_STREAM_LIFECYCLE_CANCELLED,
  ];

  static final $core.List<CLIENT_STREAM_LIFECYCLE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CLIENT_STREAM_LIFECYCLE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CLIENT_STREAM_LIFECYCLE._(super.value, super.name);
}

///
/// Describes the available client stream references
class CLIENT_STREAM_REF_FROM extends $pb.ProtobufEnum {
  /// Used only in filters
  static const CLIENT_STREAM_REF_FROM CLIENT_STREAM_REF_FROM_ANY_UNSPECIFIED =
      CLIENT_STREAM_REF_FROM._(
          0, _omitEnumNames ? '' : 'CLIENT_STREAM_REF_FROM_ANY_UNSPECIFIED');

  /// Denotes that the reference is from a sales order
  static const CLIENT_STREAM_REF_FROM CLIENT_STREAM_REF_FROM_SALES_ORDER =
      CLIENT_STREAM_REF_FROM._(
          1, _omitEnumNames ? '' : 'CLIENT_STREAM_REF_FROM_SALES_ORDER');

  /// Denotes that the reference is from a goods dispatch
  static const CLIENT_STREAM_REF_FROM CLIENT_STREAM_REF_FROM_GOODS_DISPATCH =
      CLIENT_STREAM_REF_FROM._(
          10, _omitEnumNames ? '' : 'CLIENT_STREAM_REF_FROM_GOODS_DISPATCH');

  /// Denotes that the reference is from a sales invoice
  static const CLIENT_STREAM_REF_FROM CLIENT_STREAM_REF_FROM_SALES_INVOICE =
      CLIENT_STREAM_REF_FROM._(
          11, _omitEnumNames ? '' : 'CLIENT_STREAM_REF_FROM_SALES_INVOICE');

  /// Denotes that the reference is from a sales return
  static const CLIENT_STREAM_REF_FROM CLIENT_STREAM_REF_FROM_SALES_RETURN =
      CLIENT_STREAM_REF_FROM._(
          20, _omitEnumNames ? '' : 'CLIENT_STREAM_REF_FROM_SALES_RETURN');

  /// Denotes that the reference is from a credit note
  static const CLIENT_STREAM_REF_FROM CLIENT_STREAM_REF_FROM_CREDIT_NOTE =
      CLIENT_STREAM_REF_FROM._(
          21, _omitEnumNames ? '' : 'CLIENT_STREAM_REF_FROM_CREDIT_NOTE');

  /// Denotes that the reference is from a sales receipt
  static const CLIENT_STREAM_REF_FROM CLIENT_STREAM_REF_FROM_SALES_RECEIPT =
      CLIENT_STREAM_REF_FROM._(
          30, _omitEnumNames ? '' : 'CLIENT_STREAM_REF_FROM_SALES_RECEIPT');

  /// Denotes that the reference is from a sales quotation
  static const CLIENT_STREAM_REF_FROM CLIENT_STREAM_REF_FROM_SALES_QUOTATION =
      CLIENT_STREAM_REF_FROM._(
          40, _omitEnumNames ? '' : 'CLIENT_STREAM_REF_FROM_SALES_QUOTATION');

  /// Denotes that the reference is from a sales enquiry
  static const CLIENT_STREAM_REF_FROM CLIENT_STREAM_REF_FROM_SALES_ENQUIRY =
      CLIENT_STREAM_REF_FROM._(
          50, _omitEnumNames ? '' : 'CLIENT_STREAM_REF_FROM_SALES_ENQUIRY');

  /// Denotes that the reference is from a work order
  static const CLIENT_STREAM_REF_FROM CLIENT_STREAM_REF_FROM_WORK_ORDER =
      CLIENT_STREAM_REF_FROM._(
          60, _omitEnumNames ? '' : 'CLIENT_STREAM_REF_FROM_WORK_ORDER');

  static const $core.List<CLIENT_STREAM_REF_FROM> values =
      <CLIENT_STREAM_REF_FROM>[
    CLIENT_STREAM_REF_FROM_ANY_UNSPECIFIED,
    CLIENT_STREAM_REF_FROM_SALES_ORDER,
    CLIENT_STREAM_REF_FROM_GOODS_DISPATCH,
    CLIENT_STREAM_REF_FROM_SALES_INVOICE,
    CLIENT_STREAM_REF_FROM_SALES_RETURN,
    CLIENT_STREAM_REF_FROM_CREDIT_NOTE,
    CLIENT_STREAM_REF_FROM_SALES_RECEIPT,
    CLIENT_STREAM_REF_FROM_SALES_QUOTATION,
    CLIENT_STREAM_REF_FROM_SALES_ENQUIRY,
    CLIENT_STREAM_REF_FROM_WORK_ORDER,
  ];

  static final $core.Map<$core.int, CLIENT_STREAM_REF_FROM> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CLIENT_STREAM_REF_FROM? valueOf($core.int value) => _byValue[value];

  const CLIENT_STREAM_REF_FROM._(super.value, super.name);
}

///
/// Describes the available sort keys
class CLIENT_STREAM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const CLIENT_STREAM_SORT_KEY CLIENT_STREAM_SORT_KEY_ID_UNSPECIFIED =
      CLIENT_STREAM_SORT_KEY._(
          0, _omitEnumNames ? '' : 'CLIENT_STREAM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const CLIENT_STREAM_SORT_KEY CLIENT_STREAM_SORT_KEY_CREATED_AT =
      CLIENT_STREAM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'CLIENT_STREAM_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const CLIENT_STREAM_SORT_KEY CLIENT_STREAM_SORT_KEY_MODIFIED_AT =
      CLIENT_STREAM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'CLIENT_STREAM_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approver's completed on timestamp
  static const CLIENT_STREAM_SORT_KEY CLIENT_STREAM_SORT_KEY_COMPLETED_ON =
      CLIENT_STREAM_SORT_KEY._(
          6, _omitEnumNames ? '' : 'CLIENT_STREAM_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the title
  static const CLIENT_STREAM_SORT_KEY CLIENT_STREAM_SORT_KEY_TITLE =
      CLIENT_STREAM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'CLIENT_STREAM_SORT_KEY_TITLE');

  static const $core.List<CLIENT_STREAM_SORT_KEY> values =
      <CLIENT_STREAM_SORT_KEY>[
    CLIENT_STREAM_SORT_KEY_ID_UNSPECIFIED,
    CLIENT_STREAM_SORT_KEY_CREATED_AT,
    CLIENT_STREAM_SORT_KEY_MODIFIED_AT,
    CLIENT_STREAM_SORT_KEY_COMPLETED_ON,
    CLIENT_STREAM_SORT_KEY_TITLE,
  ];

  static final $core.Map<$core.int, CLIENT_STREAM_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CLIENT_STREAM_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const CLIENT_STREAM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available message types for a client stream message
class CLIENT_STREAM_MESSAGE_TYPE extends $pb.ProtobufEnum {
  /// Used only for filters
  static const CLIENT_STREAM_MESSAGE_TYPE
      CLIENT_STREAM_MESSAGE_TYPE_ANY_UNSPECIFIED = CLIENT_STREAM_MESSAGE_TYPE._(
          0,
          _omitEnumNames ? '' : 'CLIENT_STREAM_MESSAGE_TYPE_ANY_UNSPECIFIED');

  /// Denotes that the message was sent by a user
  static const CLIENT_STREAM_MESSAGE_TYPE CLIENT_STREAM_MESSAGE_TYPE_USER =
      CLIENT_STREAM_MESSAGE_TYPE._(
          1, _omitEnumNames ? '' : 'CLIENT_STREAM_MESSAGE_TYPE_USER');

  /// Denotes that the message was sent by the system
  static const CLIENT_STREAM_MESSAGE_TYPE CLIENT_STREAM_MESSAGE_TYPE_SYSTEM =
      CLIENT_STREAM_MESSAGE_TYPE._(
          2, _omitEnumNames ? '' : 'CLIENT_STREAM_MESSAGE_TYPE_SYSTEM');

  static const $core.List<CLIENT_STREAM_MESSAGE_TYPE> values =
      <CLIENT_STREAM_MESSAGE_TYPE>[
    CLIENT_STREAM_MESSAGE_TYPE_ANY_UNSPECIFIED,
    CLIENT_STREAM_MESSAGE_TYPE_USER,
    CLIENT_STREAM_MESSAGE_TYPE_SYSTEM,
  ];

  static final $core.List<CLIENT_STREAM_MESSAGE_TYPE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CLIENT_STREAM_MESSAGE_TYPE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CLIENT_STREAM_MESSAGE_TYPE._(super.value, super.name);
}

///
/// Describes the available sort keys
class CLIENT_STREAM_MESSAGE_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const CLIENT_STREAM_MESSAGE_SORT_KEY
      CLIENT_STREAM_MESSAGE_SORT_KEY_ID_UNSPECIFIED =
      CLIENT_STREAM_MESSAGE_SORT_KEY._(
          0,
          _omitEnumNames
              ? ''
              : 'CLIENT_STREAM_MESSAGE_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const CLIENT_STREAM_MESSAGE_SORT_KEY
      CLIENT_STREAM_MESSAGE_SORT_KEY_CREATED_AT =
      CLIENT_STREAM_MESSAGE_SORT_KEY._(
          1, _omitEnumNames ? '' : 'CLIENT_STREAM_MESSAGE_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const CLIENT_STREAM_MESSAGE_SORT_KEY
      CLIENT_STREAM_MESSAGE_SORT_KEY_MODIFIED_AT =
      CLIENT_STREAM_MESSAGE_SORT_KEY._(2,
          _omitEnumNames ? '' : 'CLIENT_STREAM_MESSAGE_SORT_KEY_MODIFIED_AT');

  static const $core.List<CLIENT_STREAM_MESSAGE_SORT_KEY> values =
      <CLIENT_STREAM_MESSAGE_SORT_KEY>[
    CLIENT_STREAM_MESSAGE_SORT_KEY_ID_UNSPECIFIED,
    CLIENT_STREAM_MESSAGE_SORT_KEY_CREATED_AT,
    CLIENT_STREAM_MESSAGE_SORT_KEY_MODIFIED_AT,
  ];

  static final $core.List<CLIENT_STREAM_MESSAGE_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CLIENT_STREAM_MESSAGE_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CLIENT_STREAM_MESSAGE_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
