// This is a generated file - do not edit.
//
// Generated from login.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'base.scailo.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

///
/// Describes the data structure for a user to login
class UserLoginRequest extends $pb.GeneratedMessage {
  factory UserLoginRequest({
    $core.String? username,
    $core.String? plainTextPassword,
    $core.String? otp,
    $fixnum.Int64? expiresIn,
  }) {
    final result = create();
    if (username != null) result.username = username;
    if (plainTextPassword != null) result.plainTextPassword = plainTextPassword;
    if (otp != null) result.otp = otp;
    if (expiresIn != null) result.expiresIn = expiresIn;
    return result;
  }

  UserLoginRequest._();

  factory UserLoginRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserLoginRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserLoginRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(12, _omitFieldNames ? '' : 'plainTextPassword')
    ..aOS(13, _omitFieldNames ? '' : 'otp')
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'expiresIn', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLoginRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLoginRequest copyWith(void Function(UserLoginRequest) updates) =>
      super.copyWith((message) => updates(message as UserLoginRequest))
          as UserLoginRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLoginRequest create() => UserLoginRequest._();
  @$core.override
  UserLoginRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserLoginRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserLoginRequest>(create);
  static UserLoginRequest? _defaultInstance;

  /// Username of the user
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => $_clearField(1);

  /// The password of the user
  @$pb.TagNumber(12)
  $core.String get plainTextPassword => $_getSZ(1);
  @$pb.TagNumber(12)
  set plainTextPassword($core.String value) => $_setString(1, value);
  @$pb.TagNumber(12)
  $core.bool hasPlainTextPassword() => $_has(1);
  @$pb.TagNumber(12)
  void clearPlainTextPassword() => $_clearField(12);

  /// The MFA OTP of the user
  @$pb.TagNumber(13)
  $core.String get otp => $_getSZ(2);
  @$pb.TagNumber(13)
  set otp($core.String value) => $_setString(2, value);
  @$pb.TagNumber(13)
  $core.bool hasOtp() => $_has(2);
  @$pb.TagNumber(13)
  void clearOtp() => $_clearField(13);

  /// Optional session expiry time in seconds. The value is ignored if set to 0.
  @$pb.TagNumber(20)
  $fixnum.Int64 get expiresIn => $_getI64(3);
  @$pb.TagNumber(20)
  set expiresIn($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(20)
  $core.bool hasExpiresIn() => $_has(3);
  @$pb.TagNumber(20)
  void clearExpiresIn() => $_clearField(20);
}

///
/// Describes the response to a user login request
class UserLoginResponse extends $pb.GeneratedMessage {
  factory UserLoginResponse({
    $core.String? username,
    $core.String? authToken,
    $fixnum.Int64? expiresAt,
  }) {
    final result = create();
    if (username != null) result.username = username;
    if (authToken != null) result.authToken = authToken;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  UserLoginResponse._();

  factory UserLoginResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserLoginResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserLoginResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'authToken')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'expiresAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLoginResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLoginResponse copyWith(void Function(UserLoginResponse) updates) =>
      super.copyWith((message) => updates(message as UserLoginResponse))
          as UserLoginResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLoginResponse create() => UserLoginResponse._();
  @$core.override
  UserLoginResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserLoginResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserLoginResponse>(create);
  static UserLoginResponse? _defaultInstance;

  /// Username of the user that just logged in
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => $_clearField(1);

  /// The token that needs to be used as part of every request
  @$pb.TagNumber(2)
  $core.String get authToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set authToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAuthToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthToken() => $_clearField(2);

  /// The unix timestamp after which the auth_token is invalid
  @$pb.TagNumber(3)
  $fixnum.Int64 get expiresAt => $_getI64(2);
  @$pb.TagNumber(3)
  set expiresAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresAt() => $_clearField(3);
}

///
/// Describes the data structure required to check if the login is still valid
class AuthTokenValidityRequest extends $pb.GeneratedMessage {
  factory AuthTokenValidityRequest({
    $core.String? authToken,
  }) {
    final result = create();
    if (authToken != null) result.authToken = authToken;
    return result;
  }

  AuthTokenValidityRequest._();

  factory AuthTokenValidityRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthTokenValidityRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthTokenValidityRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthTokenValidityRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthTokenValidityRequest copyWith(
          void Function(AuthTokenValidityRequest) updates) =>
      super.copyWith((message) => updates(message as AuthTokenValidityRequest))
          as AuthTokenValidityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthTokenValidityRequest create() => AuthTokenValidityRequest._();
  @$core.override
  AuthTokenValidityRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuthTokenValidityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthTokenValidityRequest>(create);
  static AuthTokenValidityRequest? _defaultInstance;

  /// The token whose validity needs to be determined
  @$pb.TagNumber(1)
  $core.String get authToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set authToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAuthToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthToken() => $_clearField(1);
}

///
/// Describes the data structure required to logout a user
class LogoutRequest extends $pb.GeneratedMessage {
  factory LogoutRequest() => create();

  LogoutRequest._();

  factory LogoutRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogoutRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogoutRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogoutRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogoutRequest copyWith(void Function(LogoutRequest) updates) =>
      super.copyWith((message) => updates(message as LogoutRequest))
          as LogoutRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogoutRequest create() => LogoutRequest._();
  @$core.override
  LogoutRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogoutRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogoutRequest>(create);
  static LogoutRequest? _defaultInstance;
}

///
/// Describes the response data structure to a logout request
class LogoutResponse extends $pb.GeneratedMessage {
  factory LogoutResponse() => create();

  LogoutResponse._();

  factory LogoutResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogoutResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogoutResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogoutResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogoutResponse copyWith(void Function(LogoutResponse) updates) =>
      super.copyWith((message) => updates(message as LogoutResponse))
          as LogoutResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogoutResponse create() => LogoutResponse._();
  @$core.override
  LogoutResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogoutResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogoutResponse>(create);
  static LogoutResponse? _defaultInstance;
}

///
/// Stores the user login history
class UserLoginHistory extends $pb.GeneratedMessage {
  factory UserLoginHistory({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? urlScheme,
    $core.String? username,
    $core.String? ipAddr,
    $fixnum.Int64? expiresAt,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (urlScheme != null) result.urlScheme = urlScheme;
    if (username != null) result.username = username;
    if (ipAddr != null) result.ipAddr = ipAddr;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  UserLoginHistory._();

  factory UserLoginHistory.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserLoginHistory.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserLoginHistory',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(10, _omitFieldNames ? '' : 'urlScheme')
    ..aOS(11, _omitFieldNames ? '' : 'username')
    ..aOS(12, _omitFieldNames ? '' : 'ipAddr')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'expiresAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLoginHistory clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLoginHistory copyWith(void Function(UserLoginHistory) updates) =>
      super.copyWith((message) => updates(message as UserLoginHistory))
          as UserLoginHistory;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLoginHistory create() => UserLoginHistory._();
  @$core.override
  UserLoginHistory createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserLoginHistory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserLoginHistory>(create);
  static UserLoginHistory? _defaultInstance;

  /// Storages a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Storages the metadata of this storage
  @$pb.TagNumber(2)
  $1.EmployeeMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata($1.EmployeeMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.EmployeeMetadata ensureMetadata() => $_ensure(1);

  /// The URL scheme
  @$pb.TagNumber(10)
  $core.String get urlScheme => $_getSZ(2);
  @$pb.TagNumber(10)
  set urlScheme($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasUrlScheme() => $_has(2);
  @$pb.TagNumber(10)
  void clearUrlScheme() => $_clearField(10);

  /// The username
  @$pb.TagNumber(11)
  $core.String get username => $_getSZ(3);
  @$pb.TagNumber(11)
  set username($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasUsername() => $_has(3);
  @$pb.TagNumber(11)
  void clearUsername() => $_clearField(11);

  /// The IP address
  @$pb.TagNumber(12)
  $core.String get ipAddr => $_getSZ(4);
  @$pb.TagNumber(12)
  set ipAddr($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasIpAddr() => $_has(4);
  @$pb.TagNumber(12)
  void clearIpAddr() => $_clearField(12);

  /// The expiry timestamp
  @$pb.TagNumber(13)
  $fixnum.Int64 get expiresAt => $_getI64(5);
  @$pb.TagNumber(13)
  set expiresAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(13)
  $core.bool hasExpiresAt() => $_has(5);
  @$pb.TagNumber(13)
  void clearExpiresAt() => $_clearField(13);
}

///
/// Describes the message consisting of the list of user logins
class UserLoginHistoryList extends $pb.GeneratedMessage {
  factory UserLoginHistoryList({
    $core.Iterable<UserLoginHistory>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  UserLoginHistoryList._();

  factory UserLoginHistoryList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserLoginHistoryList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserLoginHistoryList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<UserLoginHistory>(1, _omitFieldNames ? '' : 'list',
        subBuilder: UserLoginHistory.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLoginHistoryList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLoginHistoryList copyWith(void Function(UserLoginHistoryList) updates) =>
      super.copyWith((message) => updates(message as UserLoginHistoryList))
          as UserLoginHistoryList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLoginHistoryList create() => UserLoginHistoryList._();
  @$core.override
  UserLoginHistoryList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserLoginHistoryList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserLoginHistoryList>(create);
  static UserLoginHistoryList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<UserLoginHistory> get list => $_getList(0);
}

///
/// Describes the response to a vendor user login request
class VendorUserLoginResponse extends $pb.GeneratedMessage {
  factory VendorUserLoginResponse({
    $core.String? username,
    $core.String? authToken,
    $fixnum.Int64? expiresAt,
    $fixnum.Int64? vendorId,
    $core.String? vendorUuid,
  }) {
    final result = create();
    if (username != null) result.username = username;
    if (authToken != null) result.authToken = authToken;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (vendorId != null) result.vendorId = vendorId;
    if (vendorUuid != null) result.vendorUuid = vendorUuid;
    return result;
  }

  VendorUserLoginResponse._();

  factory VendorUserLoginResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorUserLoginResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorUserLoginResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'authToken')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'expiresAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'vendorUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorUserLoginResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorUserLoginResponse copyWith(
          void Function(VendorUserLoginResponse) updates) =>
      super.copyWith((message) => updates(message as VendorUserLoginResponse))
          as VendorUserLoginResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorUserLoginResponse create() => VendorUserLoginResponse._();
  @$core.override
  VendorUserLoginResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VendorUserLoginResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorUserLoginResponse>(create);
  static VendorUserLoginResponse? _defaultInstance;

  /// Username of the user that just logged in
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => $_clearField(1);

  /// The token that needs to be used as part of every request
  @$pb.TagNumber(2)
  $core.String get authToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set authToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAuthToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthToken() => $_clearField(2);

  /// The unix timestamp after which the auth_token is invalid
  @$pb.TagNumber(3)
  $fixnum.Int64 get expiresAt => $_getI64(2);
  @$pb.TagNumber(3)
  set expiresAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresAt() => $_clearField(3);

  /// The ID of the vendor
  @$pb.TagNumber(10)
  $fixnum.Int64 get vendorId => $_getI64(3);
  @$pb.TagNumber(10)
  set vendorId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(10)
  $core.bool hasVendorId() => $_has(3);
  @$pb.TagNumber(10)
  void clearVendorId() => $_clearField(10);

  /// The UUID of the vendor
  @$pb.TagNumber(11)
  $core.String get vendorUuid => $_getSZ(4);
  @$pb.TagNumber(11)
  set vendorUuid($core.String value) => $_setString(4, value);
  @$pb.TagNumber(11)
  $core.bool hasVendorUuid() => $_has(4);
  @$pb.TagNumber(11)
  void clearVendorUuid() => $_clearField(11);
}

///
/// Describes the response to a client user login request
class ClientUserLoginResponse extends $pb.GeneratedMessage {
  factory ClientUserLoginResponse({
    $core.String? username,
    $core.String? authToken,
    $fixnum.Int64? expiresAt,
    $fixnum.Int64? clientId,
    $core.String? clientUuid,
  }) {
    final result = create();
    if (username != null) result.username = username;
    if (authToken != null) result.authToken = authToken;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (clientId != null) result.clientId = clientId;
    if (clientUuid != null) result.clientUuid = clientUuid;
    return result;
  }

  ClientUserLoginResponse._();

  factory ClientUserLoginResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientUserLoginResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientUserLoginResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'authToken')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'expiresAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'clientId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'clientUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientUserLoginResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientUserLoginResponse copyWith(
          void Function(ClientUserLoginResponse) updates) =>
      super.copyWith((message) => updates(message as ClientUserLoginResponse))
          as ClientUserLoginResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientUserLoginResponse create() => ClientUserLoginResponse._();
  @$core.override
  ClientUserLoginResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientUserLoginResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientUserLoginResponse>(create);
  static ClientUserLoginResponse? _defaultInstance;

  /// Username of the user that just logged in
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => $_clearField(1);

  /// The token that needs to be used as part of every request
  @$pb.TagNumber(2)
  $core.String get authToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set authToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAuthToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthToken() => $_clearField(2);

  /// The unix timestamp after which the auth_token is invalid
  @$pb.TagNumber(3)
  $fixnum.Int64 get expiresAt => $_getI64(2);
  @$pb.TagNumber(3)
  set expiresAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresAt() => $_clearField(3);

  /// The ID of the client
  @$pb.TagNumber(10)
  $fixnum.Int64 get clientId => $_getI64(3);
  @$pb.TagNumber(10)
  set clientId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(10)
  $core.bool hasClientId() => $_has(3);
  @$pb.TagNumber(10)
  void clearClientId() => $_clearField(10);

  /// The UUID of the client
  @$pb.TagNumber(11)
  $core.String get clientUuid => $_getSZ(4);
  @$pb.TagNumber(11)
  set clientUuid($core.String value) => $_setString(4, value);
  @$pb.TagNumber(11)
  $core.bool hasClientUuid() => $_has(4);
  @$pb.TagNumber(11)
  void clearClientUuid() => $_clearField(11);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
