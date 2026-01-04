// This is a generated file - do not edit.
//
// Generated from vault_commons.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the available references for permissions
class VAULT_REF_FOR extends $pb.ProtobufEnum {
  /// Ignore ref for (can only be used during search APIs)
  static const VAULT_REF_FOR VAULT_REF_FOR_ANY_UNSPECIFIED =
      VAULT_REF_FOR._(0, _omitEnumNames ? '' : 'VAULT_REF_FOR_ANY_UNSPECIFIED');

  /// Permission refers to a file
  static const VAULT_REF_FOR VAULT_REF_FOR_FILE =
      VAULT_REF_FOR._(1, _omitEnumNames ? '' : 'VAULT_REF_FOR_FILE');

  /// Permission refers to a folder
  static const VAULT_REF_FOR VAULT_REF_FOR_FOLDER =
      VAULT_REF_FOR._(2, _omitEnumNames ? '' : 'VAULT_REF_FOR_FOLDER');

  static const $core.List<VAULT_REF_FOR> values = <VAULT_REF_FOR>[
    VAULT_REF_FOR_ANY_UNSPECIFIED,
    VAULT_REF_FOR_FILE,
    VAULT_REF_FOR_FOLDER,
  ];

  static final $core.List<VAULT_REF_FOR?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static VAULT_REF_FOR? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VAULT_REF_FOR._(super.value, super.name);
}

///
/// Describes the available permission codes
class VAULT_PERMISSION_CODE extends $pb.ProtobufEnum {
  /// Stores the default value
  static const VAULT_PERMISSION_CODE VAULT_PERMISSION_CODE_UNSPECIFIED =
      VAULT_PERMISSION_CODE._(
          0, _omitEnumNames ? '' : 'VAULT_PERMISSION_CODE_UNSPECIFIED');

  /// Stores the bit weight of the view permission (value is 2^0 = 1)
  static const VAULT_PERMISSION_CODE VAULT_PERMISSION_CODE_VIEW =
      VAULT_PERMISSION_CODE._(
          1, _omitEnumNames ? '' : 'VAULT_PERMISSION_CODE_VIEW');

  /// Stores the bit weight of the meta permission (value is 2^1 = 2)
  static const VAULT_PERMISSION_CODE VAULT_PERMISSION_CODE_META =
      VAULT_PERMISSION_CODE._(
          2, _omitEnumNames ? '' : 'VAULT_PERMISSION_CODE_META');

  /// Stores the bit weight of the download permission (value is 2^2 = 4)
  static const VAULT_PERMISSION_CODE VAULT_PERMISSION_CODE_DOWNLOAD =
      VAULT_PERMISSION_CODE._(
          4, _omitEnumNames ? '' : 'VAULT_PERMISSION_CODE_DOWNLOAD');

  /// Stores the bit weight of the add permission (value is 2^3 = 8)
  static const VAULT_PERMISSION_CODE VAULT_PERMISSION_CODE_ADD =
      VAULT_PERMISSION_CODE._(
          8, _omitEnumNames ? '' : 'VAULT_PERMISSION_CODE_ADD');

  /// Stores the bit weight of the delete permission (value is 2^4 = 16)
  static const VAULT_PERMISSION_CODE VAULT_PERMISSION_CODE_DELETE =
      VAULT_PERMISSION_CODE._(
          16, _omitEnumNames ? '' : 'VAULT_PERMISSION_CODE_DELETE');

  /// Stores the bit weight of the execute permission (value is 2^5 = 32)
  static const VAULT_PERMISSION_CODE VAULT_PERMISSION_CODE_EXECUTE =
      VAULT_PERMISSION_CODE._(
          32, _omitEnumNames ? '' : 'VAULT_PERMISSION_CODE_EXECUTE');

  /// Stores the bit weight of all the available permissions (value is 2^6 = 64 - 1)
  static const VAULT_PERMISSION_CODE VAULT_PERMISSION_CODE_ALL =
      VAULT_PERMISSION_CODE._(
          63, _omitEnumNames ? '' : 'VAULT_PERMISSION_CODE_ALL');

  static const $core.List<VAULT_PERMISSION_CODE> values =
      <VAULT_PERMISSION_CODE>[
    VAULT_PERMISSION_CODE_UNSPECIFIED,
    VAULT_PERMISSION_CODE_VIEW,
    VAULT_PERMISSION_CODE_META,
    VAULT_PERMISSION_CODE_DOWNLOAD,
    VAULT_PERMISSION_CODE_ADD,
    VAULT_PERMISSION_CODE_DELETE,
    VAULT_PERMISSION_CODE_EXECUTE,
    VAULT_PERMISSION_CODE_ALL,
  ];

  static final $core.Map<$core.int, VAULT_PERMISSION_CODE> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VAULT_PERMISSION_CODE? valueOf($core.int value) => _byValue[value];

  const VAULT_PERMISSION_CODE._(super.value, super.name);
}

///
/// Describes the available sort keys for enclave domains
class ENCLAVE_DOMAIN_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const ENCLAVE_DOMAIN_SORT_KEY ENCLAVE_DOMAIN_SORT_KEY_ID_UNSPECIFIED =
      ENCLAVE_DOMAIN_SORT_KEY._(
          0, _omitEnumNames ? '' : 'ENCLAVE_DOMAIN_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const ENCLAVE_DOMAIN_SORT_KEY ENCLAVE_DOMAIN_SORT_KEY_CREATED_AT =
      ENCLAVE_DOMAIN_SORT_KEY._(
          1, _omitEnumNames ? '' : 'ENCLAVE_DOMAIN_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the domain
  static const ENCLAVE_DOMAIN_SORT_KEY ENCLAVE_DOMAIN_SORT_KEY_DOMAIN =
      ENCLAVE_DOMAIN_SORT_KEY._(
          10, _omitEnumNames ? '' : 'ENCLAVE_DOMAIN_SORT_KEY_DOMAIN');

  static const $core.List<ENCLAVE_DOMAIN_SORT_KEY> values =
      <ENCLAVE_DOMAIN_SORT_KEY>[
    ENCLAVE_DOMAIN_SORT_KEY_ID_UNSPECIFIED,
    ENCLAVE_DOMAIN_SORT_KEY_CREATED_AT,
    ENCLAVE_DOMAIN_SORT_KEY_DOMAIN,
  ];

  static final $core.Map<$core.int, ENCLAVE_DOMAIN_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ENCLAVE_DOMAIN_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const ENCLAVE_DOMAIN_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available sort keys
class VAULT_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const VAULT_SORT_KEY VAULT_SORT_KEY_ID_UNSPECIFIED = VAULT_SORT_KEY._(
      0, _omitEnumNames ? '' : 'VAULT_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const VAULT_SORT_KEY VAULT_SORT_KEY_CREATED_AT =
      VAULT_SORT_KEY._(1, _omitEnumNames ? '' : 'VAULT_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const VAULT_SORT_KEY VAULT_SORT_KEY_MODIFIED_AT =
      VAULT_SORT_KEY._(2, _omitEnumNames ? '' : 'VAULT_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the name
  static const VAULT_SORT_KEY VAULT_SORT_KEY_NAME =
      VAULT_SORT_KEY._(10, _omitEnumNames ? '' : 'VAULT_SORT_KEY_NAME');

  static const $core.List<VAULT_SORT_KEY> values = <VAULT_SORT_KEY>[
    VAULT_SORT_KEY_ID_UNSPECIFIED,
    VAULT_SORT_KEY_CREATED_AT,
    VAULT_SORT_KEY_MODIFIED_AT,
    VAULT_SORT_KEY_NAME,
  ];

  static final $core.Map<$core.int, VAULT_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VAULT_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const VAULT_SORT_KEY._(super.value, super.name);
}

///
/// Describes the available access log operations
class VAULT_ACCESS_LOG_OPERATION extends $pb.ProtobufEnum {
  /// Ignore operation (useful only for search APIs)
  static const VAULT_ACCESS_LOG_OPERATION
      VAULT_ACCESS_LOG_OPERATION_ANY_UNSPECIFIED = VAULT_ACCESS_LOG_OPERATION._(
          0,
          _omitEnumNames ? '' : 'VAULT_ACCESS_LOG_OPERATION_ANY_UNSPECIFIED');

  /// Denotes that the user has created the resource
  static const VAULT_ACCESS_LOG_OPERATION VAULT_ACCESS_LOG_OPERATION_CREATE =
      VAULT_ACCESS_LOG_OPERATION._(
          1, _omitEnumNames ? '' : 'VAULT_ACCESS_LOG_OPERATION_CREATE');

  /// Denotes that the user has moved the resource
  static const VAULT_ACCESS_LOG_OPERATION VAULT_ACCESS_LOG_OPERATION_MOVE =
      VAULT_ACCESS_LOG_OPERATION._(
          2, _omitEnumNames ? '' : 'VAULT_ACCESS_LOG_OPERATION_MOVE');

  /// Denotes that the user has renamed the resource
  static const VAULT_ACCESS_LOG_OPERATION VAULT_ACCESS_LOG_OPERATION_RENAME =
      VAULT_ACCESS_LOG_OPERATION._(
          3, _omitEnumNames ? '' : 'VAULT_ACCESS_LOG_OPERATION_RENAME');

  /// Denotes that the user has deleted the resource
  static const VAULT_ACCESS_LOG_OPERATION VAULT_ACCESS_LOG_OPERATION_DELETE =
      VAULT_ACCESS_LOG_OPERATION._(
          4, _omitEnumNames ? '' : 'VAULT_ACCESS_LOG_OPERATION_DELETE');

  /// Denotes that the user has downloaded the resource
  static const VAULT_ACCESS_LOG_OPERATION VAULT_ACCESS_LOG_OPERATION_DOWNLOAD =
      VAULT_ACCESS_LOG_OPERATION._(
          5, _omitEnumNames ? '' : 'VAULT_ACCESS_LOG_OPERATION_DOWNLOAD');

  /// Denotes that the user has uploaded the resource
  static const VAULT_ACCESS_LOG_OPERATION VAULT_ACCESS_LOG_OPERATION_UPLOAD =
      VAULT_ACCESS_LOG_OPERATION._(
          6, _omitEnumNames ? '' : 'VAULT_ACCESS_LOG_OPERATION_UPLOAD');

  /// Denotes that the user has begun unzipping the resource
  static const VAULT_ACCESS_LOG_OPERATION VAULT_ACCESS_LOG_OPERATION_UNZIP =
      VAULT_ACCESS_LOG_OPERATION._(
          7, _omitEnumNames ? '' : 'VAULT_ACCESS_LOG_OPERATION_UNZIP');

  /// Denotes that the user has marked the resource as persistent
  static const VAULT_ACCESS_LOG_OPERATION
      VAULT_ACCESS_LOG_OPERATION_PERSISTENT = VAULT_ACCESS_LOG_OPERATION._(
          8, _omitEnumNames ? '' : 'VAULT_ACCESS_LOG_OPERATION_PERSISTENT');

  /// Denotes that the user is updating the permissions to a resource
  static const VAULT_ACCESS_LOG_OPERATION
      VAULT_ACCESS_LOG_OPERATION_PERMISSIONS = VAULT_ACCESS_LOG_OPERATION._(
          9, _omitEnumNames ? '' : 'VAULT_ACCESS_LOG_OPERATION_PERMISSIONS');

  /// Denotes that the user is executing the resource (most likely a GiX app)
  static const VAULT_ACCESS_LOG_OPERATION VAULT_ACCESS_LOG_OPERATION_EXECUTE =
      VAULT_ACCESS_LOG_OPERATION._(
          10, _omitEnumNames ? '' : 'VAULT_ACCESS_LOG_OPERATION_EXECUTE');

  static const $core.List<VAULT_ACCESS_LOG_OPERATION> values =
      <VAULT_ACCESS_LOG_OPERATION>[
    VAULT_ACCESS_LOG_OPERATION_ANY_UNSPECIFIED,
    VAULT_ACCESS_LOG_OPERATION_CREATE,
    VAULT_ACCESS_LOG_OPERATION_MOVE,
    VAULT_ACCESS_LOG_OPERATION_RENAME,
    VAULT_ACCESS_LOG_OPERATION_DELETE,
    VAULT_ACCESS_LOG_OPERATION_DOWNLOAD,
    VAULT_ACCESS_LOG_OPERATION_UPLOAD,
    VAULT_ACCESS_LOG_OPERATION_UNZIP,
    VAULT_ACCESS_LOG_OPERATION_PERSISTENT,
    VAULT_ACCESS_LOG_OPERATION_PERMISSIONS,
    VAULT_ACCESS_LOG_OPERATION_EXECUTE,
  ];

  static final $core.List<VAULT_ACCESS_LOG_OPERATION?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 10);
  static VAULT_ACCESS_LOG_OPERATION? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VAULT_ACCESS_LOG_OPERATION._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
