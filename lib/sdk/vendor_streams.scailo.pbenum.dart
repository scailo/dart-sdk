// This is a generated file - do not edit.
//
// Generated from vendor_streams.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the lifecycle status of each vendor stream
class VENDOR_STREAM_LIFECYCLE extends $pb.ProtobufEnum {
  /// Used only in filters
  static const VENDOR_STREAM_LIFECYCLE VENDOR_STREAM_LIFECYCLE_ANY_UNSPECIFIED =
      VENDOR_STREAM_LIFECYCLE._(
          0, _omitEnumNames ? '' : 'VENDOR_STREAM_LIFECYCLE_ANY_UNSPECIFIED');

  /// Denotes that the vendor stream is open
  static const VENDOR_STREAM_LIFECYCLE VENDOR_STREAM_LIFECYCLE_OPEN =
      VENDOR_STREAM_LIFECYCLE._(
          1, _omitEnumNames ? '' : 'VENDOR_STREAM_LIFECYCLE_OPEN');

  /// Denotes that the vendor stream has completed
  static const VENDOR_STREAM_LIFECYCLE VENDOR_STREAM_LIFECYCLE_COMPLETED =
      VENDOR_STREAM_LIFECYCLE._(
          2, _omitEnumNames ? '' : 'VENDOR_STREAM_LIFECYCLE_COMPLETED');

  /// Denotes that the vendor stream has been cancelled
  static const VENDOR_STREAM_LIFECYCLE VENDOR_STREAM_LIFECYCLE_CANCELLED =
      VENDOR_STREAM_LIFECYCLE._(
          3, _omitEnumNames ? '' : 'VENDOR_STREAM_LIFECYCLE_CANCELLED');

  static const $core.List<VENDOR_STREAM_LIFECYCLE> values =
      <VENDOR_STREAM_LIFECYCLE>[
    VENDOR_STREAM_LIFECYCLE_ANY_UNSPECIFIED,
    VENDOR_STREAM_LIFECYCLE_OPEN,
    VENDOR_STREAM_LIFECYCLE_COMPLETED,
    VENDOR_STREAM_LIFECYCLE_CANCELLED,
  ];

  static final $core.List<VENDOR_STREAM_LIFECYCLE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static VENDOR_STREAM_LIFECYCLE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VENDOR_STREAM_LIFECYCLE._(super.value, super.name);
}

///
/// Describes the available vendor stream references
class VENDOR_STREAM_REF_FROM extends $pb.ProtobufEnum {
  /// Used only in filters
  static const VENDOR_STREAM_REF_FROM VENDOR_STREAM_REF_FROM_ANY_UNSPECIFIED =
      VENDOR_STREAM_REF_FROM._(
          0, _omitEnumNames ? '' : 'VENDOR_STREAM_REF_FROM_ANY_UNSPECIFIED');

  /// Denotes that the reference is from a purchase order
  static const VENDOR_STREAM_REF_FROM VENDOR_STREAM_REF_FROM_PURCHASE_ORDER =
      VENDOR_STREAM_REF_FROM._(
          1, _omitEnumNames ? '' : 'VENDOR_STREAM_REF_FROM_PURCHASE_ORDER');

  /// Denotes that the reference is from a goods receipt
  static const VENDOR_STREAM_REF_FROM VENDOR_STREAM_REF_FROM_GOODS_RECEIPT =
      VENDOR_STREAM_REF_FROM._(
          10, _omitEnumNames ? '' : 'VENDOR_STREAM_REF_FROM_GOODS_RECEIPT');

  /// Denotes that the reference is from a vendor invoice
  static const VENDOR_STREAM_REF_FROM VENDOR_STREAM_REF_FROM_VENDOR_INVOICE =
      VENDOR_STREAM_REF_FROM._(
          11, _omitEnumNames ? '' : 'VENDOR_STREAM_REF_FROM_VENDOR_INVOICE');

  /// Denotes that the reference is from a purchase return
  static const VENDOR_STREAM_REF_FROM VENDOR_STREAM_REF_FROM_PURCHASE_RETURN =
      VENDOR_STREAM_REF_FROM._(
          20, _omitEnumNames ? '' : 'VENDOR_STREAM_REF_FROM_PURCHASE_RETURN');

  /// Denotes that the reference is from a debit note
  static const VENDOR_STREAM_REF_FROM VENDOR_STREAM_REF_FROM_DEBIT_NOTE =
      VENDOR_STREAM_REF_FROM._(
          21, _omitEnumNames ? '' : 'VENDOR_STREAM_REF_FROM_DEBIT_NOTE');

  /// Denotes that the reference is from a purchase payment
  static const VENDOR_STREAM_REF_FROM VENDOR_STREAM_REF_FROM_PURCHASE_PAYMENT =
      VENDOR_STREAM_REF_FROM._(
          30, _omitEnumNames ? '' : 'VENDOR_STREAM_REF_FROM_PURCHASE_PAYMENT');

  /// Denotes that the reference is from a supply offer
  static const VENDOR_STREAM_REF_FROM VENDOR_STREAM_REF_FROM_SUPPLY_OFFER =
      VENDOR_STREAM_REF_FROM._(
          40, _omitEnumNames ? '' : 'VENDOR_STREAM_REF_FROM_SUPPLY_OFFER');

  static const $core.List<VENDOR_STREAM_REF_FROM> values =
      <VENDOR_STREAM_REF_FROM>[
    VENDOR_STREAM_REF_FROM_ANY_UNSPECIFIED,
    VENDOR_STREAM_REF_FROM_PURCHASE_ORDER,
    VENDOR_STREAM_REF_FROM_GOODS_RECEIPT,
    VENDOR_STREAM_REF_FROM_VENDOR_INVOICE,
    VENDOR_STREAM_REF_FROM_PURCHASE_RETURN,
    VENDOR_STREAM_REF_FROM_DEBIT_NOTE,
    VENDOR_STREAM_REF_FROM_PURCHASE_PAYMENT,
    VENDOR_STREAM_REF_FROM_SUPPLY_OFFER,
  ];

  static final $core.Map<$core.int, VENDOR_STREAM_REF_FROM> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VENDOR_STREAM_REF_FROM? valueOf($core.int value) => _byValue[value];

  const VENDOR_STREAM_REF_FROM._(super.value, super.name);
}

///
/// Describes the available sort keys
class VENDOR_STREAM_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const VENDOR_STREAM_SORT_KEY VENDOR_STREAM_SORT_KEY_ID_UNSPECIFIED =
      VENDOR_STREAM_SORT_KEY._(
          0, _omitEnumNames ? '' : 'VENDOR_STREAM_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const VENDOR_STREAM_SORT_KEY VENDOR_STREAM_SORT_KEY_CREATED_AT =
      VENDOR_STREAM_SORT_KEY._(
          1, _omitEnumNames ? '' : 'VENDOR_STREAM_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const VENDOR_STREAM_SORT_KEY VENDOR_STREAM_SORT_KEY_MODIFIED_AT =
      VENDOR_STREAM_SORT_KEY._(
          2, _omitEnumNames ? '' : 'VENDOR_STREAM_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the approver's completed on timestamp
  static const VENDOR_STREAM_SORT_KEY VENDOR_STREAM_SORT_KEY_COMPLETED_ON =
      VENDOR_STREAM_SORT_KEY._(
          6, _omitEnumNames ? '' : 'VENDOR_STREAM_SORT_KEY_COMPLETED_ON');

  /// Fetch ordered results by the title
  static const VENDOR_STREAM_SORT_KEY VENDOR_STREAM_SORT_KEY_TITLE =
      VENDOR_STREAM_SORT_KEY._(
          10, _omitEnumNames ? '' : 'VENDOR_STREAM_SORT_KEY_TITLE');

  static const $core.List<VENDOR_STREAM_SORT_KEY> values =
      <VENDOR_STREAM_SORT_KEY>[
    VENDOR_STREAM_SORT_KEY_ID_UNSPECIFIED,
    VENDOR_STREAM_SORT_KEY_CREATED_AT,
    VENDOR_STREAM_SORT_KEY_MODIFIED_AT,
    VENDOR_STREAM_SORT_KEY_COMPLETED_ON,
    VENDOR_STREAM_SORT_KEY_TITLE,
  ];

  static final $core.Map<$core.int, VENDOR_STREAM_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VENDOR_STREAM_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const VENDOR_STREAM_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available message types for a vendor stream message
class VENDOR_STREAM_MESSAGE_TYPE extends $pb.ProtobufEnum {
  /// Used only for filters
  static const VENDOR_STREAM_MESSAGE_TYPE
      VENDOR_STREAM_MESSAGE_TYPE_ANY_UNSPECIFIED = VENDOR_STREAM_MESSAGE_TYPE._(
          0,
          _omitEnumNames ? '' : 'VENDOR_STREAM_MESSAGE_TYPE_ANY_UNSPECIFIED');

  /// Denotes that the message was sent by a user
  static const VENDOR_STREAM_MESSAGE_TYPE VENDOR_STREAM_MESSAGE_TYPE_USER =
      VENDOR_STREAM_MESSAGE_TYPE._(
          1, _omitEnumNames ? '' : 'VENDOR_STREAM_MESSAGE_TYPE_USER');

  /// Denotes that the message was sent by the system
  static const VENDOR_STREAM_MESSAGE_TYPE VENDOR_STREAM_MESSAGE_TYPE_SYSTEM =
      VENDOR_STREAM_MESSAGE_TYPE._(
          2, _omitEnumNames ? '' : 'VENDOR_STREAM_MESSAGE_TYPE_SYSTEM');

  static const $core.List<VENDOR_STREAM_MESSAGE_TYPE> values =
      <VENDOR_STREAM_MESSAGE_TYPE>[
    VENDOR_STREAM_MESSAGE_TYPE_ANY_UNSPECIFIED,
    VENDOR_STREAM_MESSAGE_TYPE_USER,
    VENDOR_STREAM_MESSAGE_TYPE_SYSTEM,
  ];

  static final $core.List<VENDOR_STREAM_MESSAGE_TYPE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static VENDOR_STREAM_MESSAGE_TYPE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VENDOR_STREAM_MESSAGE_TYPE._(super.value, super.name);
}

///
/// Describes the available sort keys
class VENDOR_STREAM_MESSAGE_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const VENDOR_STREAM_MESSAGE_SORT_KEY
      VENDOR_STREAM_MESSAGE_SORT_KEY_ID_UNSPECIFIED =
      VENDOR_STREAM_MESSAGE_SORT_KEY._(
          0,
          _omitEnumNames
              ? ''
              : 'VENDOR_STREAM_MESSAGE_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const VENDOR_STREAM_MESSAGE_SORT_KEY
      VENDOR_STREAM_MESSAGE_SORT_KEY_CREATED_AT =
      VENDOR_STREAM_MESSAGE_SORT_KEY._(
          1, _omitEnumNames ? '' : 'VENDOR_STREAM_MESSAGE_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const VENDOR_STREAM_MESSAGE_SORT_KEY
      VENDOR_STREAM_MESSAGE_SORT_KEY_MODIFIED_AT =
      VENDOR_STREAM_MESSAGE_SORT_KEY._(2,
          _omitEnumNames ? '' : 'VENDOR_STREAM_MESSAGE_SORT_KEY_MODIFIED_AT');

  static const $core.List<VENDOR_STREAM_MESSAGE_SORT_KEY> values =
      <VENDOR_STREAM_MESSAGE_SORT_KEY>[
    VENDOR_STREAM_MESSAGE_SORT_KEY_ID_UNSPECIFIED,
    VENDOR_STREAM_MESSAGE_SORT_KEY_CREATED_AT,
    VENDOR_STREAM_MESSAGE_SORT_KEY_MODIFIED_AT,
  ];

  static final $core.List<VENDOR_STREAM_MESSAGE_SORT_KEY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static VENDOR_STREAM_MESSAGE_SORT_KEY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VENDOR_STREAM_MESSAGE_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
