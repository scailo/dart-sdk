// This is a generated file - do not edit.
//
// Generated from login.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'base.scailo.pb.dart' as $1;
import 'login.scailo.pb.dart' as $0;

export 'login.scailo.pb.dart';

///
/// Describes the methods applicable on the login service
@$pb.GrpcServiceName('Scailo.LoginService')
class LoginServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LoginServiceClient(super.channel, {super.options, super.interceptors});

  /// Login using credentials belonging to a user and evaluate using user's primary role (this has been deprecated. Use LoginAsEmployeePrimary instead)
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.UserLoginResponse> userLoginPrimary(
    $0.UserLoginRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$userLoginPrimary, request, options: options);
  }

  /// Login as employee using primary role
  $grpc.ResponseFuture<$0.UserLoginResponse> loginAsEmployeePrimary(
    $0.UserLoginRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$loginAsEmployeePrimary, request,
        options: options);
  }

  /// Login as employee using mobile role
  $grpc.ResponseFuture<$0.UserLoginResponse> loginAsEmployeeSecondary(
    $0.UserLoginRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$loginAsEmployeeSecondary, request,
        options: options);
  }

  /// Login using credentials belonging to a vendor user
  $grpc.ResponseFuture<$0.VendorUserLoginResponse> loginAsVendorUser(
    $0.UserLoginRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$loginAsVendorUser, request, options: options);
  }

  /// Login using credentials belonging to a client user
  $grpc.ResponseFuture<$0.ClientUserLoginResponse> loginAsClientUser(
    $0.UserLoginRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$loginAsClientUser, request, options: options);
  }

  /// Check if the auth token is still valid
  $grpc.ResponseFuture<$1.BooleanResponse> isAuthTokenValid(
    $0.AuthTokenValidityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isAuthTokenValid, request, options: options);
  }

  /// Logout
  $grpc.ResponseFuture<$0.LogoutResponse> logout(
    $0.LogoutRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$logout, request, options: options);
  }

  /// View login history for the given username
  $grpc.ResponseFuture<$0.UserLoginHistoryList> viewHistory(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewHistory, request, options: options);
  }

  // method descriptors

  static final _$userLoginPrimary =
      $grpc.ClientMethod<$0.UserLoginRequest, $0.UserLoginResponse>(
          '/Scailo.LoginService/UserLoginPrimary',
          ($0.UserLoginRequest value) => value.writeToBuffer(),
          $0.UserLoginResponse.fromBuffer);
  static final _$loginAsEmployeePrimary =
      $grpc.ClientMethod<$0.UserLoginRequest, $0.UserLoginResponse>(
          '/Scailo.LoginService/LoginAsEmployeePrimary',
          ($0.UserLoginRequest value) => value.writeToBuffer(),
          $0.UserLoginResponse.fromBuffer);
  static final _$loginAsEmployeeSecondary =
      $grpc.ClientMethod<$0.UserLoginRequest, $0.UserLoginResponse>(
          '/Scailo.LoginService/LoginAsEmployeeSecondary',
          ($0.UserLoginRequest value) => value.writeToBuffer(),
          $0.UserLoginResponse.fromBuffer);
  static final _$loginAsVendorUser =
      $grpc.ClientMethod<$0.UserLoginRequest, $0.VendorUserLoginResponse>(
          '/Scailo.LoginService/LoginAsVendorUser',
          ($0.UserLoginRequest value) => value.writeToBuffer(),
          $0.VendorUserLoginResponse.fromBuffer);
  static final _$loginAsClientUser =
      $grpc.ClientMethod<$0.UserLoginRequest, $0.ClientUserLoginResponse>(
          '/Scailo.LoginService/LoginAsClientUser',
          ($0.UserLoginRequest value) => value.writeToBuffer(),
          $0.ClientUserLoginResponse.fromBuffer);
  static final _$isAuthTokenValid =
      $grpc.ClientMethod<$0.AuthTokenValidityRequest, $1.BooleanResponse>(
          '/Scailo.LoginService/IsAuthTokenValid',
          ($0.AuthTokenValidityRequest value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$logout =
      $grpc.ClientMethod<$0.LogoutRequest, $0.LogoutResponse>(
          '/Scailo.LoginService/Logout',
          ($0.LogoutRequest value) => value.writeToBuffer(),
          $0.LogoutResponse.fromBuffer);
  static final _$viewHistory =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.UserLoginHistoryList>(
          '/Scailo.LoginService/ViewHistory',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.UserLoginHistoryList.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.LoginService')
abstract class LoginServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.LoginService';

  LoginServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UserLoginRequest, $0.UserLoginResponse>(
        'UserLoginPrimary',
        userLoginPrimary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserLoginRequest.fromBuffer(value),
        ($0.UserLoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserLoginRequest, $0.UserLoginResponse>(
        'LoginAsEmployeePrimary',
        loginAsEmployeePrimary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserLoginRequest.fromBuffer(value),
        ($0.UserLoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UserLoginRequest, $0.UserLoginResponse>(
        'LoginAsEmployeeSecondary',
        loginAsEmployeeSecondary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserLoginRequest.fromBuffer(value),
        ($0.UserLoginResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UserLoginRequest, $0.VendorUserLoginResponse>(
            'LoginAsVendorUser',
            loginAsVendorUser_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UserLoginRequest.fromBuffer(value),
            ($0.VendorUserLoginResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UserLoginRequest, $0.ClientUserLoginResponse>(
            'LoginAsClientUser',
            loginAsClientUser_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UserLoginRequest.fromBuffer(value),
            ($0.ClientUserLoginResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AuthTokenValidityRequest, $1.BooleanResponse>(
            'IsAuthTokenValid',
            isAuthTokenValid_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AuthTokenValidityRequest.fromBuffer(value),
            ($1.BooleanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogoutRequest, $0.LogoutResponse>(
        'Logout',
        logout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LogoutRequest.fromBuffer(value),
        ($0.LogoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.UserLoginHistoryList>(
        'ViewHistory',
        viewHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.UserLoginHistoryList value) => value.writeToBuffer()));
  }

  $async.Future<$0.UserLoginResponse> userLoginPrimary_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UserLoginRequest> $request) async {
    return userLoginPrimary($call, await $request);
  }

  $async.Future<$0.UserLoginResponse> userLoginPrimary(
      $grpc.ServiceCall call, $0.UserLoginRequest request);

  $async.Future<$0.UserLoginResponse> loginAsEmployeePrimary_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UserLoginRequest> $request) async {
    return loginAsEmployeePrimary($call, await $request);
  }

  $async.Future<$0.UserLoginResponse> loginAsEmployeePrimary(
      $grpc.ServiceCall call, $0.UserLoginRequest request);

  $async.Future<$0.UserLoginResponse> loginAsEmployeeSecondary_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UserLoginRequest> $request) async {
    return loginAsEmployeeSecondary($call, await $request);
  }

  $async.Future<$0.UserLoginResponse> loginAsEmployeeSecondary(
      $grpc.ServiceCall call, $0.UserLoginRequest request);

  $async.Future<$0.VendorUserLoginResponse> loginAsVendorUser_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UserLoginRequest> $request) async {
    return loginAsVendorUser($call, await $request);
  }

  $async.Future<$0.VendorUserLoginResponse> loginAsVendorUser(
      $grpc.ServiceCall call, $0.UserLoginRequest request);

  $async.Future<$0.ClientUserLoginResponse> loginAsClientUser_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UserLoginRequest> $request) async {
    return loginAsClientUser($call, await $request);
  }

  $async.Future<$0.ClientUserLoginResponse> loginAsClientUser(
      $grpc.ServiceCall call, $0.UserLoginRequest request);

  $async.Future<$1.BooleanResponse> isAuthTokenValid_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AuthTokenValidityRequest> $request) async {
    return isAuthTokenValid($call, await $request);
  }

  $async.Future<$1.BooleanResponse> isAuthTokenValid(
      $grpc.ServiceCall call, $0.AuthTokenValidityRequest request);

  $async.Future<$0.LogoutResponse> logout_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.LogoutRequest> $request) async {
    return logout($call, await $request);
  }

  $async.Future<$0.LogoutResponse> logout(
      $grpc.ServiceCall call, $0.LogoutRequest request);

  $async.Future<$0.UserLoginHistoryList> viewHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewHistory($call, await $request);
  }

  $async.Future<$0.UserLoginHistoryList> viewHistory(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);
}
