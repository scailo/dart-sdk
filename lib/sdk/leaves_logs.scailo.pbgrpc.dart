// This is a generated file - do not edit.
//
// Generated from leaves_logs.scailo.proto.

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
import 'leaves_logs.scailo.pb.dart' as $0;

export 'leaves_logs.scailo.pb.dart';

///
/// Describes the common methods applicable on each record
@$pb.GrpcServiceName('Scailo.LeavesLogsService')
class LeavesLogsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LeavesLogsServiceClient(super.channel, {super.options, super.interceptors});

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.LeavesLogsList> filter(
    $0.LeavesLogsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filter, request, options: options);
  }

  /// Count leaves of employee
  $grpc.ResponseFuture<$1.CountResponse> countEmployeeLeaves(
    $0.LeavesLogsCountEmployeeLeavesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$countEmployeeLeaves, request, options: options);
  }

  /// Count all that match the given criteria
  $grpc.ResponseFuture<$1.CountResponse> count(
    $0.LeavesLogsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  // method descriptors

  static final _$filter =
      $grpc.ClientMethod<$0.LeavesLogsServiceFilterReq, $0.LeavesLogsList>(
          '/Scailo.LeavesLogsService/Filter',
          ($0.LeavesLogsServiceFilterReq value) => value.writeToBuffer(),
          $0.LeavesLogsList.fromBuffer);
  static final _$countEmployeeLeaves = $grpc.ClientMethod<
          $0.LeavesLogsCountEmployeeLeavesRequest, $1.CountResponse>(
      '/Scailo.LeavesLogsService/CountEmployeeLeaves',
      ($0.LeavesLogsCountEmployeeLeavesRequest value) => value.writeToBuffer(),
      $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.LeavesLogsServiceCountReq, $1.CountResponse>(
          '/Scailo.LeavesLogsService/Count',
          ($0.LeavesLogsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.LeavesLogsService')
abstract class LeavesLogsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.LeavesLogsService';

  LeavesLogsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.LeavesLogsServiceFilterReq, $0.LeavesLogsList>(
            'Filter',
            filter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.LeavesLogsServiceFilterReq.fromBuffer(value),
            ($0.LeavesLogsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeavesLogsCountEmployeeLeavesRequest,
            $1.CountResponse>(
        'CountEmployeeLeaves',
        countEmployeeLeaves_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LeavesLogsCountEmployeeLeavesRequest.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.LeavesLogsServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.LeavesLogsServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LeavesLogsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LeavesLogsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.LeavesLogsList> filter(
      $grpc.ServiceCall call, $0.LeavesLogsServiceFilterReq request);

  $async.Future<$1.CountResponse> countEmployeeLeaves_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.LeavesLogsCountEmployeeLeavesRequest> $request) async {
    return countEmployeeLeaves($call, await $request);
  }

  $async.Future<$1.CountResponse> countEmployeeLeaves(
      $grpc.ServiceCall call, $0.LeavesLogsCountEmployeeLeavesRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LeavesLogsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.LeavesLogsServiceCountReq request);
}
